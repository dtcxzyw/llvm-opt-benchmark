; ModuleID = 'bench/wireshark/original/packet-ipv6.c.ll'
source_filename = "bench/wireshark/original/packet-ipv6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipv6_addr_info_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ws_rthdr = type { %struct.ws_ip6_rthdr, ptr, ptr, ptr }
%struct.ws_ip6_rthdr = type { i8, i8, i8, i8 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.nat64_prefix_data = type { ptr, i8, i32 }

@proto_ipv6 = internal unnamed_addr global i32 0, align 4
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@ipv6_tap = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"IPv6 no next header\00", align 1
@try_heuristic_first = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [29 x i8] c"Unknown IP Protocol: %s (%u)\00", align 1
@proto_register_ipv6.hf_ipv6 = internal global [236 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_version, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass_dscp, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 513, ptr @dscp_vals_ext, i64 264241152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass_ecn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 513, ptr @ecn_vals_ext, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_flow, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_plen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hlim, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 33, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 240, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 16, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 32, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 64, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 128, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_host, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_slaac_mac, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_isatap_ipv4, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 32, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_6to4_sla_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_server_ipv4, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 32, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_port, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_client_ipv4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_embed_ipv4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 33, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.93, i32 5, i32 2, ptr null, i64 240, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.95, i32 2, i32 16, ptr null, i64 16, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.97, i32 2, i32 16, ptr null, i64 32, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.99, i32 2, i32 16, ptr null, i64 64, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.101, i32 5, i32 1, ptr null, i64 128, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.103, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.109, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_host, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_slaac_mac, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 29, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_isatap_ipv4, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 32, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_6to4_sla_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_server_ipv4, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_port, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_client_ipv4, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 32, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_embed_ipv4, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 32, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.143, i32 5, i32 2, ptr null, i64 240, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.145, i32 2, i32 16, ptr null, i64 16, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.147, i32 2, i32 16, ptr null, i64 32, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.149, i32 2, i32 16, ptr null, i64 64, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.151, i32 5, i32 1, ptr null, i64 128, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.153, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_host, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_slaac_mac, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_isatap_ipv4, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 32, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 32, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_6to4_sla_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_server_ipv4, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_port, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_client_ipv4, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 32, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_prefix, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 32, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_u, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_suffix, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_stream, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country_iso, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_city, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_number, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_org, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_latitude, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_longitude, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_summary, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country_iso, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_city, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_number, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_org, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_latitude, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_longitude, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_summary, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country_iso, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_city, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_number, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_org, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_latitude, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_longitude, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 514, ptr @ipv6_opt_type_vals_ext, i64 0, ptr @.str.250, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_action, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @ipv6_opt_type_action_vals, i64 192, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_change, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_rest, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 2, ptr null, i64 31, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_length, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pad1, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 0, i32 0, ptr null, i64 0, ptr @.str.265, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_padn, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 2048, ptr null, i64 0, ptr @.str.268, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_min, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 5, i32 1, ptr null, i64 0, ptr @.str.271, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_rtn, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 5, i32 1, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_rtn_flag, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_type, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr @apn_id_type_strs, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 2, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_param_type, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 2, ptr null, i64 0, ptr @.str.286, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part1, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 7, i32 2, ptr null, i64 0, ptr @.str.289, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part2, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 2, ptr null, i64 0, ptr @.str.292, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part3, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 7, i32 2, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part4, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 2, ptr null, i64 0, ptr @.str.298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rtalert, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 5, i32 1, ptr @ipv6_opt_rtalert_vals, i64 0, ptr @.str.301, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_tel, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr @.str.304, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_jumbo, %struct._header_field_info { ptr @.str.13, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_doi, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_cmpt_length, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_sens_level, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_checksum, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_cmpt_bitmap, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_hash_bit, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 128, ptr @.str.319, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tid_type, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 1, ptr @ipv6_opt_smf_dpd_tidty_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tid_len, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tagger_id, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_ident, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_hav, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_scale_dtlr, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 1, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_scale_dtls, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_psn_this_pkt, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_psn_last_recv, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 1, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_delta_last_recv, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_delta_last_sent, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_func, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 4, i32 1, ptr @qs_func_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_rate, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 513, ptr @qs_rate_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_ttl, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_ttl_diff, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_unused, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_nonce, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.358, i32 7, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.359, i32 4, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_opt_type, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr @ipv6_ioam_opt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_ns, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_nodelen, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.367, i32 5, i32 2, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_o, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 16, ptr null, i64 1024, ptr @.str.370, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_l, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr null, i64 512, ptr @.str.373, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_a, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 16, ptr null, i64 256, ptr @.str.376, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.377, i32 2, i32 16, ptr null, i64 128, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_remlen, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit0, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 24, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit1, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 24, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit2, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit3, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit4, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit5, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit6, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit7, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit8, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit9, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit10, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit11, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_undef, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 24, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit22, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.410, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.411, i32 4, i32 1, ptr null, i64 0, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_free_space, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_hlim, %struct._header_field_info { ptr @.str.17, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_id, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_iif, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_eif, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_tss, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_tsf, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_trdelay, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_nsdata, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_qdepth, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_csum, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_id_wide, %struct._header_field_info { ptr @.str.415, ptr @.str.433, i32 10, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_iif_wide, %struct._header_field_info { ptr @.str.417, ptr @.str.434, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_eif_wide, %struct._header_field_info { ptr @.str.419, ptr @.str.435, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_nsdata_wide, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_bufoccup, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_undefined, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_len, %struct._header_field_info { ptr @.str.260, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_data, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_tpf_information, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 7, i32 2, ptr null, i64 0, ptr @.str.449, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mipv6_home_address, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_o, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr null, i64 128, ptr @.str.456, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_r, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr null, i64 64, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_f, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 2, i32 8, ptr null, i64 32, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.463, i32 4, i32 2, ptr null, i64 31, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_instance_id, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 2, ptr null, i64 0, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_senderrank, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 5, i32 2, ptr null, i64 0, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ilnp_nonce, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_lio_len, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_lio_id, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag, %struct._header_field_info { ptr @.str.452, ptr @.str.476, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_s, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 4, i32 1, ptr @mpl_seed_id_len_vals, i64 192, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_m, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr null, i64 32, ptr @.str.482, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_v, %struct._header_field_info { ptr @.str.2, ptr @.str.483, i32 2, i32 8, ptr null, i64 16, ptr @.str.484, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.485, i32 4, i32 2, ptr null, i64 15, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_sequence, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 4, i32 2, ptr null, i64 0, ptr @.str.488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_seed_id, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 30, i32 0, ptr null, i64 0, ptr @.str.491, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.492, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_ver, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 4, i32 1, ptr null, i64 192, ptr @.str.495, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_dup, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 8, ptr null, i64 32, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_ret, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr null, i64 16, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.502, i32 4, i32 2, ptr null, i64 15, ptr @.str.360, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_seqnum, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_experimental, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_unknown_data, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 30, i32 0, ptr null, i64 0, ptr @.str.509, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_unknown, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_overlap, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 0, ptr null, i64 0, ptr @.str.516, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 0, ptr null, i64 0, ptr @.str.519, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_multiple_tails, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 0, ptr null, i64 0, ptr @.str.522, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_error, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 35, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_count, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragments, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_in, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 35, i32 0, ptr null, i64 0, ptr @.str.535, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_length, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 7, i32 1, ptr null, i64 0, ptr @.str.538, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_data, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 30, i32 0, ptr null, i64 0, ptr @.str.541, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ipv6.version\00", align 1
@hf_ip_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"ip.version\00", align 1
@hf_ipv6_tclass = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Traffic Class\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ipv6.tclass\00", align 1
@hf_ipv6_tclass_dscp = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [34 x i8] c"Differentiated Services Codepoint\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ipv6.tclass.dscp\00", align 1
@dscp_vals_ext = external global %struct._value_string_ext, align 8
@hf_ipv6_tclass_ecn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"Explicit Congestion Notification\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"ipv6.tclass.ecn\00", align 1
@ecn_vals_ext = external global %struct._value_string_ext, align 8
@hf_ipv6_flow = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Flow Label\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ipv6.flow\00", align 1
@hf_ipv6_plen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ipv6.plen\00", align 1
@hf_ipv6_nxt = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ipv6.nxt\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@hf_ipv6_hlim = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Hop Limit\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ipv6.hlim\00", align 1
@hf_ipv6_src = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"ipv6.src\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Source IPv6 Address\00", align 1
@hf_ipv6_src_addr_space = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Address Space\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"ipv6.src_addr_space\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Source IPv6 Address Space\00", align 1
@hf_ipv6_src_multicast_flags = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Multicast Flags\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"ipv6.src_multicast_flags\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Source Address Multicast Flags\00", align 1
@hf_ipv6_src_multicast_flags_transient = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Transient\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"ipv6.src_multicast_flags.transient\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"Source Address Transient Multicast Flag\00", align 1
@hf_ipv6_src_multicast_flags_network_prefix = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Network Prefix\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"ipv6.src_multicast_flags.network_prefix\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"Source Address Network Prefix Multicast Flag\00", align 1
@hf_ipv6_src_multicast_flags_embed_rp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [22 x i8] c"Rendezvous Point (RP)\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"ipv6.src_multicast_flags.embed_rp\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Source Address Rendezvous Point (RP) Multicast Flag\00", align 1
@hf_ipv6_src_multicast_flags_reserved = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"ipv6.src_multicast_flags.reserved\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Source Address Reserved Multicast Flag\00", align 1
@hf_ipv6_src_multicast_scope = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Multicast Scope\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"ipv6.src_multicast_scope\00", align 1
@ipv6_multicast_scope_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.774 }, %struct._value_string { i32 2, ptr @.str.775 }, %struct._value_string { i32 3, ptr @.str.776 }, %struct._value_string { i32 4, ptr @.str.777 }, %struct._value_string { i32 5, ptr @.str.778 }, %struct._value_string { i32 6, ptr @.str.779 }, %struct._value_string { i32 7, ptr @.str.779 }, %struct._value_string { i32 8, ptr @.str.780 }, %struct._value_string { i32 9, ptr @.str.779 }, %struct._value_string { i32 10, ptr @.str.779 }, %struct._value_string { i32 11, ptr @.str.779 }, %struct._value_string { i32 12, ptr @.str.779 }, %struct._value_string { i32 13, ptr @.str.779 }, %struct._value_string { i32 14, ptr @.str.781 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [31 x i8] c"Source Address Multicast Scope\00", align 1
@hf_ipv6_src_special_purpose = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"Special-Purpose Allocation\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"ipv6.src_special_purpose\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Source Address Special-Purpose Allocation\00", align 1
@hf_ipv6_src_special_purpose_source = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"ipv6.src_special_purpose_source\00", align 1
@.str.48 = private unnamed_addr constant [127 x i8] c"Whether an address from the allocated special-purpose address block is valid when used as the source address of an IP datagram\00", align 1
@hf_ipv6_src_special_purpose_destination = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"ipv6.src_special_purpose_destination\00", align 1
@.str.51 = private unnamed_addr constant [132 x i8] c"Whether an address from the allocated special-purpose address block is valid when used as the destination address of an IP datagram\00", align 1
@hf_ipv6_src_special_purpose_forwardable = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Forwardable\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"ipv6.src_special_purpose_forwardable\00", align 1
@.str.54 = private unnamed_addr constant [128 x i8] c"Whether a router may forward an IP datagram whose destination address is drawn from the allocated special-purpose address block\00", align 1
@hf_ipv6_src_special_purpose_global = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"Globally Reachable\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"ipv6.src_special_purpose_global\00", align 1
@.str.57 = private unnamed_addr constant [163 x i8] c"Whether an IP datagram whose destination address is drawn from the allocated special-purpose address block is forwardable beyond a specified administrative domain\00", align 1
@hf_ipv6_src_special_purpose_reserved = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Reserved-by-Protocol\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"ipv6.src_special_purpose_reserved\00", align 1
@.str.60 = private unnamed_addr constant [67 x i8] c"Whether the special-purpose address block is reserved by IP itself\00", align 1
@hf_ipv6_src_host = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Source Host\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ipv6.src_host\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"Source IPv6 Host\00", align 1
@hf_ipv6_src_slaac_mac = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Source SLAAC MAC\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ipv6.src_slaac_mac\00", align 1
@.str.66 = private unnamed_addr constant [78 x i8] c"Source IPv6 Stateless Address Autoconfiguration (SLAAC) 48-bit MAC Identifier\00", align 1
@hf_ipv6_src_isatap_ipv4 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Source ISATAP IPv4\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"ipv6.src_isatap_ipv4\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"Source IPv6 ISATAP Encapsulated IPv4 Address\00", align 1
@hf_ipv6_src_6to4_gateway_ipv4 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [25 x i8] c"Source 6to4 Gateway IPv4\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"ipv6.src_6to4_gw_ipv4\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"Source IPv6 6to4 Gateway IPv4 Address\00", align 1
@hf_ipv6_src_6to4_sla_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"Source 6to4 SLA ID\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"ipv6.src_6to4_sla_id\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Source IPv6 6to4 SLA ID\00", align 1
@hf_ipv6_src_teredo_server_ipv4 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Source Teredo Server IPv4\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"ipv6.src_ts_ipv4\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c"Source IPv6 Teredo Server Encapsulated IPv4 Address\00", align 1
@hf_ipv6_src_teredo_port = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [19 x i8] c"Source Teredo Port\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"ipv6.src_tc_port\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"Source IPv6 Teredo Client Mapped Port\00", align 1
@hf_ipv6_src_teredo_client_ipv4 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [26 x i8] c"Source Teredo Client IPv4\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"ipv6.src_tc_ipv4\00", align 1
@.str.84 = private unnamed_addr constant [52 x i8] c"Source IPv6 Teredo Client Encapsulated IPv4 Address\00", align 1
@hf_ipv6_src_embed_ipv4 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Source Embedded IPv4\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"ipv6.src_embed_ipv4\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"Source IPv4-Embedded IPv6 Address\00", align 1
@hf_ipv6_dst = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"ipv6.dst\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"Destination IPv6 Address\00", align 1
@hf_ipv6_dst_addr_space = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"ipv6.dst_addr_space\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"Destination IPv6 Address Space\00", align 1
@hf_ipv6_dst_multicast_flags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"ipv6.dst_multicast_flags\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"Destination Address Multicast Flags\00", align 1
@hf_ipv6_dst_multicast_flags_transient = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [35 x i8] c"ipv6.dst_multicast_flags.transient\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"Destination Address Transient Multicast Flag\00", align 1
@hf_ipv6_dst_multicast_flags_network_prefix = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [40 x i8] c"ipv6.dst_multicast_flags.network_prefix\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"Destination Address Network Prefix Multicast Flag\00", align 1
@hf_ipv6_dst_multicast_flags_embed_rp = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [34 x i8] c"ipv6.dst_multicast_flags.embed_rp\00", align 1
@.str.100 = private unnamed_addr constant [57 x i8] c"Destination Address Rendezvous Point (RP) Multicast Flag\00", align 1
@hf_ipv6_dst_multicast_flags_reserved = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [34 x i8] c"ipv6.dst_multicast_flags.reserved\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"Destination Address Reserved Multicast Flag\00", align 1
@hf_ipv6_dst_multicast_scope = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [25 x i8] c"ipv6.dst_multicast_scope\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"Destination Address Multicast Scope\00", align 1
@hf_ipv6_dst_special_purpose = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"ipv6.dst_special_purpose\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Destination Address Special-Purpose Allocation\00", align 1
@hf_ipv6_dst_special_purpose_source = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [32 x i8] c"ipv6.dst_special_purpose_source\00", align 1
@hf_ipv6_dst_special_purpose_destination = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [37 x i8] c"ipv6.dst_special_purpose_destination\00", align 1
@hf_ipv6_dst_special_purpose_forwardable = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [37 x i8] c"ipv6.dst_special_purpose_forwardable\00", align 1
@hf_ipv6_dst_special_purpose_global = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [32 x i8] c"ipv6.dst_special_purpose_global\00", align 1
@hf_ipv6_dst_special_purpose_reserved = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [34 x i8] c"ipv6.dst_special_purpose_reserved\00", align 1
@hf_ipv6_dst_host = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Destination Host\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"ipv6.dst_host\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"Destination IPv6 Host\00", align 1
@hf_ipv6_dst_slaac_mac = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"Destination SLAAC MAC\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"ipv6.dst_slaac_mac\00", align 1
@.str.117 = private unnamed_addr constant [83 x i8] c"Destination IPv6 Stateless Address Autoconfiguration (SLAAC) 48-bit MAC Identifier\00", align 1
@hf_ipv6_dst_isatap_ipv4 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Destination ISATAP IPv4\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"ipv6.dst_isatap_ipv4\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Destination IPv6 ISATAP Encapsulated IPv4 Address\00", align 1
@hf_ipv6_dst_6to4_gateway_ipv4 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [30 x i8] c"Destination 6to4 Gateway IPv4\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"ipv6.dst_6to4_gw_ipv4\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"Destination IPv6 6to4 Gateway IPv4 Address\00", align 1
@hf_ipv6_dst_6to4_sla_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [24 x i8] c"Destination 6to4 SLA ID\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"ipv6.dst_6to4_sla_id\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"Destination IPv6 6to4 SLA ID\00", align 1
@hf_ipv6_dst_teredo_server_ipv4 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [31 x i8] c"Destination Teredo Server IPv4\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"ipv6.dst_ts_ipv4\00", align 1
@.str.129 = private unnamed_addr constant [57 x i8] c"Destination IPv6 Teredo Server Encapsulated IPv4 Address\00", align 1
@hf_ipv6_dst_teredo_port = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [24 x i8] c"Destination Teredo Port\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"ipv6.dst_tc_port\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"Destination IPv6 Teredo Client Mapped Port\00", align 1
@hf_ipv6_dst_teredo_client_ipv4 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [31 x i8] c"Destination Teredo Client IPv4\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"ipv6.dst_tc_ipv4\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"Destination IPv6 Teredo Client Encapsulated IPv4 Address\00", align 1
@hf_ipv6_dst_embed_ipv4 = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [26 x i8] c"Destination Embedded IPv4\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"ipv6.dst_embed_ipv4\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Destination IPv4-Embedded IPv6 Address\00", align 1
@hf_ipv6_addr = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ipv6_addr_space = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"ipv6.addr_space\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"Source or Destination Address Space\00", align 1
@hf_ipv6_multicast_flags = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"ipv6.multicast_flags\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"Source or Destination Address Multicast Flags\00", align 1
@hf_ipv6_multicast_flags_transient = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [31 x i8] c"ipv6.multicast_flags.transient\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"Source or Destination Address Transient Multicast Flag\00", align 1
@hf_ipv6_multicast_flags_network_prefix = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [36 x i8] c"ipv6.multicast_flags.network_prefix\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"Source or Destination Address Network Prefix Multicast Flag\00", align 1
@hf_ipv6_multicast_flags_embed_rp = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [30 x i8] c"ipv6.multicast_flags.embed_rp\00", align 1
@.str.150 = private unnamed_addr constant [67 x i8] c"Source or Destination Address Rendezvous Point (RP) Multicast Flag\00", align 1
@hf_ipv6_multicast_flags_reserved = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [30 x i8] c"ipv6.multicast_flags.reserved\00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"Source or Destination Address Reserved Multicast Flag\00", align 1
@hf_ipv6_multicast_scope = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [21 x i8] c"ipv6.multicast_scope\00", align 1
@.str.154 = private unnamed_addr constant [46 x i8] c"Source or Destination Address Multicast Scope\00", align 1
@hf_ipv6_addr_special_purpose = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"ipv6.addr_special_purpose\00", align 1
@.str.156 = private unnamed_addr constant [57 x i8] c"Source or Destination Address Special-Purpose Allocation\00", align 1
@hf_ipv6_addr_special_purpose_source = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [33 x i8] c"ipv6.addr_special_purpose_source\00", align 1
@hf_ipv6_addr_special_purpose_destination = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [38 x i8] c"ipv6.addr_special_purpose_destination\00", align 1
@hf_ipv6_addr_special_purpose_forwardable = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [38 x i8] c"ipv6.addr_special_purpose_forwardable\00", align 1
@hf_ipv6_addr_special_purpose_global = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [33 x i8] c"ipv6.addr_special_purpose_global\00", align 1
@hf_ipv6_addr_special_purpose_reserved = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"ipv6.addr_special_purpose_reserved\00", align 1
@hf_ipv6_host = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [27 x i8] c"Source or Destination Host\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"ipv6.host\00", align 1
@hf_ipv6_slaac_mac = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [10 x i8] c"SLAAC MAC\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"ipv6.slaac_mac\00", align 1
@.str.166 = private unnamed_addr constant [71 x i8] c"IPv6 Stateless Address Autoconfiguration (SLAAC) 48-bit MAC Identifier\00", align 1
@hf_ipv6_isatap_ipv4 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"ISATAP IPv4\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"ipv6.isatap_ipv4\00", align 1
@.str.169 = private unnamed_addr constant [38 x i8] c"IPv6 ISATAP Encapsulated IPv4 Address\00", align 1
@hf_ipv6_6to4_gateway_ipv4 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"6to4 Gateway IPv4\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"ipv6.6to4_gw_ipv4\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"IPv6 6to4 Gateway IPv4 Address\00", align 1
@hf_ipv6_6to4_sla_id = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"6to4 SLA ID\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"ipv6.6to4_sla_id\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"IPv6 6to4 SLA ID\00", align 1
@hf_ipv6_teredo_server_ipv4 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Teredo Server IPv4\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ipv6.ts_ipv4\00", align 1
@.str.178 = private unnamed_addr constant [45 x i8] c"IPv6 Teredo Server Encapsulated IPv4 Address\00", align 1
@hf_ipv6_teredo_port = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"Teredo Port\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ipv6.tc_port\00", align 1
@.str.181 = private unnamed_addr constant [31 x i8] c"IPv6 Teredo Client Mapped Port\00", align 1
@hf_ipv6_teredo_client_ipv4 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Teredo Client IPv4\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"ipv6.tc_ipv4\00", align 1
@.str.184 = private unnamed_addr constant [45 x i8] c"IPv6 Teredo Client Encapsulated IPv4 Address\00", align 1
@hf_ipv6_embed_ipv4_prefix = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"Embedded IPv4 Prefix\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"ipv6.embed_ipv4_prefix\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"IPv4-Embedded IPv6 Address Prefix\00", align 1
@hf_ipv6_embed_ipv4 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [14 x i8] c"Embedded IPv4\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"ipv6.embed_ipv4\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"IPv4-Embedded IPv6 Address\00", align 1
@hf_ipv6_embed_ipv4_u = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [22 x i8] c"Embedded IPv4 u field\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"ipv6.embed_ipv4_u\00", align 1
@.str.193 = private unnamed_addr constant [35 x i8] c"IPv4-Embedded IPv6 Address u field\00", align 1
@hf_ipv6_embed_ipv4_suffix = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"Embedded IPv4 Suffix\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"ipv6.embed_ipv4_suffix\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"IPv4-Embedded IPv6 Address Suffix\00", align 1
@hf_ipv6_stream = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Stream index\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"ipv6.stream\00", align 1
@hf_geoip_country = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [36 x i8] c"Source or Destination GeoIP Country\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.country\00", align 1
@hf_geoip_country_iso = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [56 x i8] c"Source or Destination GeoIP ISO Two Letter Country Code\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"ipv6.geoip.country_iso\00", align 1
@hf_geoip_city = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [33 x i8] c"Source or Destination GeoIP City\00", align 1
@.str.204 = private unnamed_addr constant [16 x i8] c"ipv6.geoip.city\00", align 1
@hf_geoip_as_number = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [38 x i8] c"Source or Destination GeoIP AS Number\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"ipv6.geoip.asnum\00", align 1
@hf_geoip_as_org = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [44 x i8] c"Source or Destination GeoIP AS Organization\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"ipv6.geoip.org\00", align 1
@hf_geoip_latitude = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [37 x i8] c"Source or Destination GeoIP Latitude\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"ipv6.geoip.lat\00", align 1
@hf_geoip_longitude = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [38 x i8] c"Source or Destination GeoIP Longitude\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"ipv6.geoip.lon\00", align 1
@hf_geoip_src_summary = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [13 x i8] c"Source GeoIP\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"ipv6.geoip.src_summary\00", align 1
@hf_geoip_src_country = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [21 x i8] c"Source GeoIP Country\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"ipv6.geoip.src_country\00", align 1
@hf_geoip_src_country_iso = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [41 x i8] c"Source GeoIP ISO Two Letter Country Code\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"ipv6.geoip.src_country_iso\00", align 1
@hf_geoip_src_city = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"Source GeoIP City\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"ipv6.geoip.src_city\00", align 1
@hf_geoip_src_as_number = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [23 x i8] c"Source GeoIP AS Number\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"ipv6.geoip.src_asnum\00", align 1
@hf_geoip_src_as_org = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [29 x i8] c"Source GeoIP AS Organization\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.src_org\00", align 1
@hf_geoip_src_latitude = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [22 x i8] c"Source GeoIP Latitude\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.src_lat\00", align 1
@hf_geoip_src_longitude = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"Source GeoIP Longitude\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.src_lon\00", align 1
@hf_geoip_dst_summary = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [18 x i8] c"Destination GeoIP\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"ipv6.geoip.dst_summary\00", align 1
@hf_geoip_dst_country = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [26 x i8] c"Destination GeoIP Country\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"ipv6.geoip.dst_country\00", align 1
@hf_geoip_dst_country_iso = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [46 x i8] c"Destination GeoIP ISO Two Letter Country Code\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"ipv6.geoip.dst_country_iso\00", align 1
@hf_geoip_dst_city = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [23 x i8] c"Destination GeoIP City\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"ipv6.geoip.dst_city\00", align 1
@hf_geoip_dst_as_number = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [28 x i8] c"Destination GeoIP AS Number\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"ipv6.geoip.dst_asnum\00", align 1
@hf_geoip_dst_as_org = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [34 x i8] c"Destination GeoIP AS Organization\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.dst_org\00", align 1
@hf_geoip_dst_latitude = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [27 x i8] c"Destination GeoIP Latitude\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.dst_lat\00", align 1
@hf_geoip_dst_longitude = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [28 x i8] c"Destination GeoIP Longitude\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"ipv6.geoip.dst_lon\00", align 1
@hf_ipv6_opt = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"IPv6 Option\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"ipv6.opt\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@hf_ipv6_opt_type = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"ipv6.opt.type\00", align 1
@ipv6_opt_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @ipv6_opt_type_vals, ptr @.str.782 }, align 8
@.str.250 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@hf_ipv6_opt_type_action = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"ipv6.opt.type.action\00", align 1
@ipv6_opt_type_action_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.807 }, %struct._value_string { i32 2, ptr @.str.808 }, %struct._value_string { i32 3, ptr @.str.809 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [36 x i8] c"Action for unrecognized option type\00", align 1
@hf_ipv6_opt_type_change = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [11 x i8] c"May Change\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"ipv6.opt.type.change\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.256 = private unnamed_addr constant [44 x i8] c"Whether the option data may change en-route\00", align 1
@hf_ipv6_opt_type_rest = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"Low-Order Bits\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"ipv6.opt.type.rest\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"Remaining low-order bits\00", align 1
@hf_ipv6_opt_length = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"ipv6.opt.length\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Option length in octets\00", align 1
@hf_ipv6_opt_pad1 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"ipv6.opt.pad1\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"Pad1 Option\00", align 1
@hf_ipv6_opt_padn = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [5 x i8] c"PadN\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"ipv6.opt.padn\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"PadN Option\00", align 1
@hf_ipv6_opt_pmtu_min = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [22 x i8] c"Minimum Reported PMTU\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"ipv6.opt.pmtu.min\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"The minimum reported PMTU in octets\00", align 1
@hf_ipv6_opt_pmtu_rtn = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"Return Minimum PMTU\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"ipv6.opt.pmtu.rtn\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"The Return Min-PMTU in octets\00", align 1
@hf_ipv6_opt_pmtu_rtn_flag = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [12 x i8] c"Return Flag\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"ipv6.opt.pmtu.r_flag\00", align 1
@.str.277 = private unnamed_addr constant [54 x i8] c"Destination should include the received reported PMTU\00", align 1
@hf_ipv6_opt_apn_id_type = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [8 x i8] c"ID Type\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"ipv6.opt.apn.id.type\00", align 1
@apn_id_type_strs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.810 }, %struct._value_string { i32 1, ptr @.str.811 }, %struct._value_string { i32 2, ptr @.str.812 }, %struct._value_string { i32 3, ptr @.str.813 }, %struct._value_string zeroinitializer], align 16
@.str.280 = private unnamed_addr constant [23 x i8] c"The type of the APN ID\00", align 1
@hf_ipv6_opt_apn_flags = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"ipv6.opt.apn.flags\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"Flags for advanced processing\00", align 1
@hf_ipv6_opt_apn_param_type = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [17 x i8] c"Parameters Types\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"ipv6.opt.apn.param.type\00", align 1
@.str.286 = private unnamed_addr constant [51 x i8] c"Bitmap to identify the existence of APN Parameters\00", align 1
@hf_ipv6_opt_apn_id_part1 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [9 x i8] c"ID Part1\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part1\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"The first 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part2 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [9 x i8] c"ID Part2\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part2\00", align 1
@.str.292 = private unnamed_addr constant [32 x i8] c"The second 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part3 = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [9 x i8] c"ID Part3\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part3\00", align 1
@.str.295 = private unnamed_addr constant [31 x i8] c"The third 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part4 = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [9 x i8] c"ID Part4\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part4\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"The last 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_rtalert = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"ipv6.opt.router_alert\00", align 1
@ipv6_opt_rtalert_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.814 }, %struct._value_string { i32 1, ptr @.str.815 }, %struct._value_string { i32 2, ptr @.str.816 }, %struct._value_string zeroinitializer], align 16
@.str.301 = private unnamed_addr constant [20 x i8] c"Router Alert Option\00", align 1
@hf_ipv6_opt_tel = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [27 x i8] c"Tunnel Encapsulation Limit\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"ipv6.opt.tel\00", align 1
@.str.304 = private unnamed_addr constant [55 x i8] c"How many further levels of encapsulation are permitted\00", align 1
@hf_ipv6_opt_jumbo = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [15 x i8] c"ipv6.opt.jumbo\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"IPv6 (Jumbo) Payload Length\00", align 1
@hf_ipv6_opt_calipso_doi = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [33 x i8] c"CALIPSO Domain of Interpretation\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"ipv6.opt.calipso.doi\00", align 1
@hf_ipv6_opt_calipso_cmpt_length = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [19 x i8] c"Compartment Length\00", align 1
@.str.310 = private unnamed_addr constant [29 x i8] c"ipv6.opt.calipso.cmpt.length\00", align 1
@hf_ipv6_opt_calipso_sens_level = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [18 x i8] c"Sensitivity Level\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"ipv6.opt.calipso.sens_level\00", align 1
@hf_ipv6_opt_calipso_checksum = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"ipv6.opt.calipso.checksum\00", align 1
@hf_ipv6_opt_calipso_cmpt_bitmap = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [19 x i8] c"Compartment Bitmap\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"ipv6.opt.calipso.cmpt_bitmap\00", align 1
@hf_ipv6_opt_smf_dpd_hash_bit = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [6 x i8] c"H-bit\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"ipv6.opt.smf_dpd.hash_bit\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Hash indicator\00", align 1
@hf_ipv6_opt_smf_dpd_tid_type = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"TaggerID Type\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"ipv6.opt.smf_dpd.tid_type\00", align 1
@ipv6_opt_smf_dpd_tidty_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.817 }, %struct._value_string { i32 1, ptr @.str.818 }, %struct._value_string { i32 2, ptr @.str.819 }, %struct._value_string { i32 3, ptr @.str.689 }, %struct._value_string zeroinitializer], align 16
@hf_ipv6_opt_smf_dpd_tid_len = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [16 x i8] c"TaggerID Length\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"ipv6.opt.smf_dpd.tid_len\00", align 1
@hf_ipv6_opt_smf_dpd_tagger_id = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [9 x i8] c"TaggerID\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"ipv6.opt.smf_dpd.tagger_id\00", align 1
@hf_ipv6_opt_smf_dpd_ident = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.327 = private unnamed_addr constant [23 x i8] c"ipv6.opt.smf_dpd.ident\00", align 1
@hf_ipv6_opt_smf_dpd_hav = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [18 x i8] c"Hash Assist Value\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"ipv6.opt.smf_dpd.hav\00", align 1
@hf_ipv6_opt_pdm_scale_dtlr = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [11 x i8] c"Scale DTLR\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"ipv6.opt.pdm.scale_dtlr\00", align 1
@.str.332 = private unnamed_addr constant [35 x i8] c"Scale for Delta Time Last Received\00", align 1
@hf_ipv6_opt_pdm_scale_dtls = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [11 x i8] c"Scale DTLS\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"ipv6.opt.pdm.scale_dtls\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"Scale for Delta Time Last Sent\00", align 1
@hf_ipv6_opt_pdm_psn_this_pkt = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [16 x i8] c"PSN This Packet\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"ipv6.opt.pdm.psn_this_pkt\00", align 1
@.str.338 = private unnamed_addr constant [35 x i8] c"Packet Sequence Number This Packet\00", align 1
@hf_ipv6_opt_pdm_psn_last_recv = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [18 x i8] c"PSN Last Received\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"ipv6.opt.pdm.psn_last_recv\00", align 1
@.str.341 = private unnamed_addr constant [37 x i8] c"Packet Sequence Number Last Received\00", align 1
@hf_ipv6_opt_pdm_delta_last_recv = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [25 x i8] c"Delta Time Last Received\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"ipv6.opt.pdm.delta_last_recv\00", align 1
@hf_ipv6_opt_pdm_delta_last_sent = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [21 x i8] c"Delta Time Last Sent\00", align 1
@.str.345 = private unnamed_addr constant [29 x i8] c"ipv6.opt.pdm.delta_last_sent\00", align 1
@hf_ipv6_opt_qs_func = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"ipv6.opt.qs_func\00", align 1
@qs_func_vals = external constant [0 x %struct._value_string], align 8
@hf_ipv6_opt_qs_rate = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"ipv6.opt.qs_rate\00", align 1
@qs_rate_vals_ext = external global %struct._value_string_ext, align 8
@hf_ipv6_opt_qs_ttl = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [7 x i8] c"QS TTL\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"ipv6.opt.qs_ttl\00", align 1
@hf_ipv6_opt_qs_ttl_diff = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"TTL Diff\00", align 1
@.str.353 = private unnamed_addr constant [21 x i8] c"ipv6.opt.qs_ttl_diff\00", align 1
@hf_ipv6_opt_qs_unused = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"ipv6.opt.qs_unused\00", align 1
@hf_ipv6_opt_qs_nonce = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"QS Nonce\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"ipv6.opt.qs_nonce\00", align 1
@hf_ipv6_opt_qs_reserved = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [21 x i8] c"ipv6.opt.qs_reserved\00", align 1
@hf_ipv6_opt_ioam_rsv = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"ipv6.opt.ioam.rsv\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Reserved (must be zero)\00", align 1
@hf_ipv6_opt_ioam_opt_type = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [12 x i8] c"Option-Type\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"ipv6.opt.ioam.opt_type\00", align 1
@ipv6_ioam_opt_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.820 }, %struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string zeroinitializer], align 16
@hf_ipv6_opt_ioam_trace_ns = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [13 x i8] c"Namespace ID\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"ipv6.opt.ioam.trace.ns\00", align 1
@hf_ipv6_opt_ioam_trace_nodelen = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [12 x i8] c"Node Length\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"ipv6.opt.ioam.trace.nodelen\00", align 1
@hf_ipv6_opt_ioam_trace_flags = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [26 x i8] c"ipv6.opt.ioam.trace.flags\00", align 1
@hf_ipv6_opt_ioam_trace_flag_o = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.369 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.o\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"Not enough free space\00", align 1
@hf_ipv6_opt_ioam_trace_flag_l = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.372 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.l\00", align 1
@.str.373 = private unnamed_addr constant [50 x i8] c"Send a copy of the packet back towards the source\00", align 1
@hf_ipv6_opt_ioam_trace_flag_a = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.375 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.a\00", align 1
@.str.376 = private unnamed_addr constant [26 x i8] c"Active measurement packet\00", align 1
@hf_ipv6_opt_ioam_trace_flag_rsv = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.flag.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_remlen = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [17 x i8] c"Remaining Length\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.remlen\00", align 1
@hf_ipv6_opt_ioam_trace_type = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"Trace Type\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"ipv6.opt.ioam.trace.type\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit0 = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [28 x i8] c"Hop_Lim and Node ID (short)\00", align 1
@.str.383 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit0\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit1 = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [31 x i8] c"Ingress and Egress IDs (short)\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit1\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit2 = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [18 x i8] c"Timestamp seconds\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit2\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit3 = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"Timestamp fraction\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit3\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit4 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [14 x i8] c"Transit delay\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit4\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit5 = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [37 x i8] c"IOAM-Namespace specific data (short)\00", align 1
@.str.393 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit5\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit6 = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"Queue depth\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit6\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit7 = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [20 x i8] c"Checksum complement\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit7\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit8 = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [27 x i8] c"Hop_Lim and Node ID (wide)\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit8\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit9 = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [30 x i8] c"Ingress and Egress IDs (wide)\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit9\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit10 = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [36 x i8] c"IOAM-Namespace specific data (wide)\00", align 1
@.str.403 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit10\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit11 = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [17 x i8] c"Buffer occupancy\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit11\00", align 1
@hf_ipv6_opt_ioam_trace_type_undef = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.undef\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit22 = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [22 x i8] c"Opaque State Snapshot\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit22\00", align 1
@hf_ipv6_opt_ioam_trace_type_rsv = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.type.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_rsv = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [24 x i8] c"ipv6.opt.ioam.trace.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_free_space = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Free space\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.free_space\00", align 1
@hf_ipv6_opt_ioam_trace_node_hlim = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.node.hlim\00", align 1
@hf_ipv6_opt_ioam_trace_node_id = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.416 = private unnamed_addr constant [28 x i8] c"ipv6.opt.ioam.trace.node.id\00", align 1
@hf_ipv6_opt_ioam_trace_node_iif = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [11 x i8] c"Ingress ID\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.iif\00", align 1
@hf_ipv6_opt_ioam_trace_node_eif = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [10 x i8] c"Egress ID\00", align 1
@.str.420 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.eif\00", align 1
@hf_ipv6_opt_ioam_trace_node_tss = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [18 x i8] c"Timestamp Seconds\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.tss\00", align 1
@hf_ipv6_opt_ioam_trace_node_tsf = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [19 x i8] c"Timestamp Fraction\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.tsf\00", align 1
@hf_ipv6_opt_ioam_trace_node_trdelay = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [14 x i8] c"Transit Delay\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.trdelay\00", align 1
@hf_ipv6_opt_ioam_trace_node_nsdata = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [23 x i8] c"Namespace Data (short)\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"ipv6.opt.ioam.trace.node.nsdata\00", align 1
@hf_ipv6_opt_ioam_trace_node_qdepth = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [12 x i8] c"Queue Depth\00", align 1
@.str.430 = private unnamed_addr constant [32 x i8] c"ipv6.opt.ioam.trace.node.qdepth\00", align 1
@hf_ipv6_opt_ioam_trace_node_csum = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [20 x i8] c"Checksum Complement\00", align 1
@.str.432 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.node.csum\00", align 1
@hf_ipv6_opt_ioam_trace_node_id_wide = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.id_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_iif_wide = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.iif_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_eif_wide = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.eif_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_nsdata_wide = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [22 x i8] c"Namespace Data (wide)\00", align 1
@.str.437 = private unnamed_addr constant [37 x i8] c"ipv6.opt.ioam.trace.node.nsdata_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_bufoccup = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"Buffer Occupancy\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.bufoccup\00", align 1
@hf_ipv6_opt_ioam_trace_node_undefined = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [14 x i8] c"Undefined bit\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"ipv6.opt.ioam.trace.node.undefined\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_len = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.oss.len\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_scid = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [10 x i8] c"Schema ID\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.oss.scid\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_data = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.446 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.oss.data\00", align 1
@hf_ipv6_opt_tpf_information = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [16 x i8] c"TPF Information\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"ipv6.opt.tpf_information\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"Tunnel Payload Forwarding Information\00", align 1
@hf_ipv6_opt_mipv6_home_address = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [19 x i8] c"MIPv6 Home Address\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"ipv6.opt.mipv6.home_address\00", align 1
@hf_ipv6_opt_rpl_flag = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"ipv6.opt.rpl.flag\00", align 1
@hf_ipv6_opt_rpl_flag_o = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.o\00", align 1
@.str.456 = private unnamed_addr constant [46 x i8] c"The packet is expected to progress Up or Down\00", align 1
@hf_ipv6_opt_rpl_flag_r = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [11 x i8] c"Rank Error\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.r\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"Whether a rank error was detected\00", align 1
@hf_ipv6_opt_rpl_flag_f = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [17 x i8] c"Forwarding Error\00", align 1
@.str.461 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.f\00", align 1
@.str.462 = private unnamed_addr constant [74 x i8] c"Set if the node cannot forward the packet further towards the destination\00", align 1
@hf_ipv6_opt_rpl_flag_rsv = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [22 x i8] c"ipv6.opt.rpl.flag.rsv\00", align 1
@hf_ipv6_opt_rpl_instance_id = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [14 x i8] c"RPLInstanceID\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"ipv6.opt.rpl.instance_id\00", align 1
@.str.466 = private unnamed_addr constant [50 x i8] c"The DODAG instance along which the packet is sent\00", align 1
@hf_ipv6_opt_rpl_senderrank = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [12 x i8] c"Sender Rank\00", align 1
@.str.468 = private unnamed_addr constant [25 x i8] c"ipv6.opt.rpl.sender_rank\00", align 1
@.str.469 = private unnamed_addr constant [96 x i8] c"Set to zero by the source and to DAGRank(rank) by a router that forwards inside the RPL network\00", align 1
@hf_ipv6_opt_ilnp_nonce = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [11 x i8] c"ILNP Nonce\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"ipv6.opt.ilnp_nonce\00", align 1
@hf_ipv6_opt_lio_len = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [10 x i8] c"LineIDLen\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"ipv6.opt.lio.length\00", align 1
@hf_ipv6_opt_lio_id = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [8 x i8] c"Line ID\00", align 1
@.str.475 = private unnamed_addr constant [21 x i8] c"ipv6.opt.lio.line_id\00", align 1
@hf_ipv6_opt_mpl_flag = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [18 x i8] c"ipv6.opt.mpl.flag\00", align 1
@hf_ipv6_opt_mpl_flag_s = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [15 x i8] c"Seed ID Length\00", align 1
@.str.478 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.s\00", align 1
@mpl_seed_id_len_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.824 }, %struct._value_string { i32 1, ptr @.str.825 }, %struct._value_string { i32 2, ptr @.str.826 }, %struct._value_string { i32 3, ptr @.str.827 }, %struct._value_string zeroinitializer], align 16
@.str.479 = private unnamed_addr constant [33 x i8] c"Identifies the length of Seed ID\00", align 1
@hf_ipv6_opt_mpl_flag_m = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [17 x i8] c"Largest Sequence\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.m\00", align 1
@.str.482 = private unnamed_addr constant [62 x i8] c"Indicates Sequence is known to be the largest sequence number\00", align 1
@hf_ipv6_opt_mpl_flag_v = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.v\00", align 1
@.str.484 = private unnamed_addr constant [45 x i8] c"0 indicates this option conforms to RFC<TBC>\00", align 1
@hf_ipv6_opt_mpl_flag_rsv = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [22 x i8] c"ipv6.opt.mpl.flag.rsv\00", align 1
@hf_ipv6_opt_mpl_sequence = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"ipv6.opt.mpl.sequence\00", align 1
@.str.488 = private unnamed_addr constant [90 x i8] c"Identifies relative ordering of MPL Data Messages from the MPL Seed identified by Seed ID\00", align 1
@hf_ipv6_opt_mpl_seed_id = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [8 x i8] c"Seed ID\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"ipv6.opt.mpl.seed_id\00", align 1
@.str.491 = private unnamed_addr constant [86 x i8] c"Uniquely identifies the MPL Seed that initiated dissemination of the MPL Data Message\00", align 1
@hf_ipv6_opt_dff_flags = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [19 x i8] c"ipv6.opt.dff.flags\00", align 1
@hf_ipv6_opt_dff_flag_ver = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [14 x i8] c"Version (VER)\00", align 1
@.str.494 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.ver\00", align 1
@.str.495 = private unnamed_addr constant [32 x i8] c"The version of DFF that is used\00", align 1
@hf_ipv6_opt_dff_flag_dup = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [16 x i8] c"Duplicate (DUP)\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.dup\00", align 1
@.str.498 = private unnamed_addr constant [44 x i8] c"Indicates the packet is being retransmitted\00", align 1
@hf_ipv6_opt_dff_flag_ret = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [13 x i8] c"Return (RET)\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.ret\00", align 1
@.str.501 = private unnamed_addr constant [70 x i8] c"Must be set to 1 prior to sending the packet back to the Previous Hop\00", align 1
@hf_ipv6_opt_dff_flag_rsv = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.rsv\00", align 1
@hf_ipv6_opt_dff_seqnum = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.504 = private unnamed_addr constant [29 x i8] c"ipv6.opt.dff.sequence_number\00", align 1
@hf_ipv6_opt_experimental = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [20 x i8] c"Experimental Option\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"ipv6.opt.experimental\00", align 1
@hf_ipv6_opt_unknown_data = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.508 = private unnamed_addr constant [22 x i8] c"ipv6.opt_unknown_data\00", align 1
@.str.509 = private unnamed_addr constant [21 x i8] c"Not interpreted data\00", align 1
@hf_ipv6_opt_unknown = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [23 x i8] c"Unknown Option Payload\00", align 1
@.str.511 = private unnamed_addr constant [17 x i8] c"ipv6.opt.unknown\00", align 1
@hf_ipv6_fragment = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [14 x i8] c"IPv6 Fragment\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"ipv6.fragment\00", align 1
@hf_ipv6_fragment_overlap = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"ipv6.fragment.overlap\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ipv6_fragment_overlap_conflict = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"ipv6.fragment.overlap.conflict\00", align 1
@.str.519 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ipv6_fragment_multiple_tails = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"ipv6.fragment.multipletails\00", align 1
@.str.522 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ipv6_fragment_too_long_fragment = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.524 = private unnamed_addr constant [30 x i8] c"ipv6.fragment.toolongfragment\00", align 1
@.str.525 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ipv6_fragment_error = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.527 = private unnamed_addr constant [20 x i8] c"ipv6.fragment.error\00", align 1
@.str.528 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ipv6_fragment_count = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.530 = private unnamed_addr constant [20 x i8] c"ipv6.fragment.count\00", align 1
@hf_ipv6_fragments = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [15 x i8] c"IPv6 Fragments\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"ipv6.fragments\00", align 1
@hf_ipv6_reassembled_in = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [26 x i8] c"Reassembled IPv6 in frame\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"ipv6.reassembled.in\00", align 1
@.str.535 = private unnamed_addr constant [46 x i8] c"This IPv6 packet is reassembled in this frame\00", align 1
@hf_ipv6_reassembled_length = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [24 x i8] c"Reassembled IPv6 length\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"ipv6.reassembled.length\00", align 1
@.str.538 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ipv6_reassembled_data = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [22 x i8] c"Reassembled IPv6 data\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"ipv6.reassembled.data\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_ipv6.hf_ipv6_hopopts = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_hopopts_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.542, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hopopts_len, %struct._header_field_info { ptr @.str.260, ptr @.str.543, i32 4, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hopopts_len_oct, %struct._header_field_info { ptr @.str.260, ptr @.str.545, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_hopopts_nxt = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [17 x i8] c"ipv6.hopopts.nxt\00", align 1
@hf_ipv6_hopopts_len = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [17 x i8] c"ipv6.hopopts.len\00", align 1
@.str.544 = private unnamed_addr constant [51 x i8] c"Extension header length in 8-octet words (minus 1)\00", align 1
@hf_ipv6_hopopts_len_oct = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [21 x i8] c"ipv6.hopopts.len_oct\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.546 = private unnamed_addr constant [34 x i8] c"Extension header length in octets\00", align 1
@proto_register_ipv6.hf_ipv6_dstopts = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_dstopts_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.547, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dstopts_len, %struct._header_field_info { ptr @.str.260, ptr @.str.548, i32 4, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dstopts_len_oct, %struct._header_field_info { ptr @.str.260, ptr @.str.549, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_dstopts_nxt = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [17 x i8] c"ipv6.dstopts.nxt\00", align 1
@hf_ipv6_dstopts_len = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [17 x i8] c"ipv6.dstopts.len\00", align 1
@hf_ipv6_dstopts_len_oct = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [21 x i8] c"ipv6.dstopts.len_oct\00", align 1
@proto_register_ipv6.hf_ipv6_routing = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_routing_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.550, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_len, %struct._header_field_info { ptr @.str.260, ptr @.str.551, i32 4, i32 1, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_len_oct, %struct._header_field_info { ptr @.str.260, ptr @.str.552, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_type, %struct._header_field_info { ptr @.str.248, ptr @.str.553, i32 4, i32 1, ptr @routing_header_type, i64 0, ptr @.str.554, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_segleft, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr @.str.557, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_unknown_data, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 30, i32 0, ptr null, i64 0, ptr @.str.560, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_src_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.561, i32 30, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_src_addr, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 33, i32 0, ptr null, i64 0, ptr @.str.565, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_mipv6_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.566, i32 30, i32 0, ptr null, i64 0, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_mipv6_home_address, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_cmprI, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 7, i32 1, ptr null, i64 4026531840, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_cmprE, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 7, i32 1, ptr null, i64 251658240, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_pad, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 7, i32 1, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.577, i32 7, i32 1, ptr null, i64 1048575, ptr @.str.562, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_addr_count, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_addr, %struct._header_field_info { ptr @.str.563, ptr @.str.580, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_fulladdr, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 33, i32 0, ptr null, i64 0, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_last_entry, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 0, ptr @.str.586, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_flags, %struct._header_field_info { ptr @.str.281, ptr @.str.587, i32 4, i32 2, ptr null, i64 0, ptr @.str.588, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_tag, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 30, i32 0, ptr null, i64 0, ptr @.str.591, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_addr, %struct._header_field_info { ptr @.str.563, ptr @.str.592, i32 33, i32 0, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh16_current_sid, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 1, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh32_current_sid, %struct._header_field_info { ptr @.str.594, ptr @.str.597, i32 7, i32 1, ptr null, i64 0, ptr @.str.596, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh16_segment_id, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 5, i32 1, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh32_segment_id, %struct._header_field_info { ptr @.str.598, ptr @.str.600, i32 7, i32 1, ptr null, i64 0, ptr @.str.593, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_routing_nxt = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [17 x i8] c"ipv6.routing.nxt\00", align 1
@hf_ipv6_routing_len = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [17 x i8] c"ipv6.routing.len\00", align 1
@hf_ipv6_routing_len_oct = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [21 x i8] c"ipv6.routing.len_oct\00", align 1
@hf_ipv6_routing_type = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [18 x i8] c"ipv6.routing.type\00", align 1
@routing_header_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.696 }, %struct._value_string { i32 1, ptr @.str.828 }, %struct._value_string { i32 2, ptr @.str.829 }, %struct._value_string { i32 3, ptr @.str.702 }, %struct._value_string { i32 4, ptr @.str.704 }, %struct._value_string { i32 5, ptr @.str.830 }, %struct._value_string { i32 6, ptr @.str.831 }, %struct._value_string { i32 253, ptr @.str.832 }, %struct._value_string { i32 254, ptr @.str.833 }, %struct._value_string zeroinitializer], align 16
@.str.554 = private unnamed_addr constant [20 x i8] c"Routing Header Type\00", align 1
@hf_ipv6_routing_segleft = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [14 x i8] c"Segments Left\00", align 1
@.str.556 = private unnamed_addr constant [21 x i8] c"ipv6.routing.segleft\00", align 1
@.str.557 = private unnamed_addr constant [29 x i8] c"Routing Header Segments Left\00", align 1
@hf_ipv6_routing_unknown_data = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [19 x i8] c"Type-Specific Data\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"ipv6.routing.unknown_data\00", align 1
@.str.560 = private unnamed_addr constant [42 x i8] c"Unknown routing header type-specific data\00", align 1
@hf_ipv6_routing_src_reserved = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [26 x i8] c"ipv6.routing.src.reserved\00", align 1
@.str.562 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_ipv6_routing_src_addr = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"ipv6.routing.src.addr\00", align 1
@.str.565 = private unnamed_addr constant [30 x i8] c"Source Routing Header Address\00", align 1
@hf_ipv6_routing_mipv6_reserved = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [28 x i8] c"ipv6.routing.mipv6.reserved\00", align 1
@hf_ipv6_routing_mipv6_home_address = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.568 = private unnamed_addr constant [32 x i8] c"ipv6.routing.mipv6.home_address\00", align 1
@hf_ipv6_routing_rpl_cmprI = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [35 x i8] c"Compressed Internal Octets (CmprI)\00", align 1
@.str.570 = private unnamed_addr constant [23 x i8] c"ipv6.routing.rpl.cmprI\00", align 1
@.str.571 = private unnamed_addr constant [40 x i8] c"Elided octets from all but last segment\00", align 1
@hf_ipv6_routing_rpl_cmprE = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [32 x i8] c"Compressed Final Octets (CmprE)\00", align 1
@.str.573 = private unnamed_addr constant [23 x i8] c"ipv6.routing.rpl.cmprE\00", align 1
@.str.574 = private unnamed_addr constant [40 x i8] c"Elided octets from last segment address\00", align 1
@hf_ipv6_routing_rpl_pad = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [14 x i8] c"Padding Bytes\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"ipv6.routing.rpl.pad\00", align 1
@hf_ipv6_routing_rpl_reserved = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [26 x i8] c"ipv6.routing.rpl.reserved\00", align 1
@hf_ipv6_routing_rpl_addr_count = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [20 x i8] c"Total Address Count\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"ipv6.routing.rpl.addr_count\00", align 1
@hf_ipv6_routing_rpl_addr = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [25 x i8] c"ipv6.routing.rpl.address\00", align 1
@hf_ipv6_routing_rpl_fulladdr = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [13 x i8] c"Full Address\00", align 1
@.str.582 = private unnamed_addr constant [30 x i8] c"ipv6.routing.rpl.full_address\00", align 1
@.str.583 = private unnamed_addr constant [26 x i8] c"Uncompressed IPv6 Address\00", align 1
@hf_ipv6_routing_srh_last_entry = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [11 x i8] c"Last Entry\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"ipv6.routing.srh.last_entry\00", align 1
@.str.586 = private unnamed_addr constant [59 x i8] c"Index (zero based) of the last element of the Segment List\00", align 1
@hf_ipv6_routing_srh_flags = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [23 x i8] c"ipv6.routing.srh.flags\00", align 1
@.str.588 = private unnamed_addr constant [24 x i8] c"Unused, 8 bits of flags\00", align 1
@hf_ipv6_routing_srh_tag = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"ipv6.routing.srh.tag\00", align 1
@.str.591 = private unnamed_addr constant [52 x i8] c"Tag a packet as part of a class or group of packets\00", align 1
@hf_ipv6_routing_srh_addr = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [22 x i8] c"ipv6.routing.srh.addr\00", align 1
@.str.593 = private unnamed_addr constant [16 x i8] c"Segment address\00", align 1
@hf_ipv6_routing_crh16_current_sid = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [12 x i8] c"Current SID\00", align 1
@.str.595 = private unnamed_addr constant [31 x i8] c"ipv6.routing.crh16.current_sid\00", align 1
@.str.596 = private unnamed_addr constant [32 x i8] c"Value of the current Segment ID\00", align 1
@hf_ipv6_routing_crh32_current_sid = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [31 x i8] c"ipv6.routing.crh32.current_sid\00", align 1
@hf_ipv6_routing_crh16_segment_id = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [11 x i8] c"Segment ID\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"ipv6.routing.crh16.sid\00", align 1
@hf_ipv6_routing_crh32_segment_id = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [23 x i8] c"ipv6.routing.crh32.sid\00", align 1
@proto_register_ipv6.hf_ipv6_fraghdr = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_fraghdr_nxt, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_reserved_octet, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 2, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_offset, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 5, i32 1, ptr null, i64 65528, ptr @.str.608, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_reserved_bits, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_more, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_ident, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 2, ptr null, i64 0, ptr @.str.615, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_fraghdr_nxt = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [12 x i8] c"Next header\00", align 1
@.str.602 = private unnamed_addr constant [17 x i8] c"ipv6.fraghdr.nxt\00", align 1
@hf_ipv6_fraghdr_reserved_octet = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"Reserved octet\00", align 1
@.str.604 = private unnamed_addr constant [28 x i8] c"ipv6.fraghdr.reserved_octet\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"Should always be 0\00", align 1
@hf_ipv6_fraghdr_offset = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"ipv6.fraghdr.offset\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@hf_ipv6_fraghdr_reserved_bits = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.610 = private unnamed_addr constant [27 x i8] c"ipv6.fraghdr.reserved_bits\00", align 1
@hf_ipv6_fraghdr_more = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.612 = private unnamed_addr constant [18 x i8] c"ipv6.fraghdr.more\00", align 1
@hf_ipv6_fraghdr_ident = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"ipv6.fraghdr.ident\00", align 1
@.str.615 = private unnamed_addr constant [24 x i8] c"Fragment Identification\00", align 1
@proto_register_ipv6.ett_ipv6 = internal global [15 x ptr] [ptr @ett_ipv6_proto, ptr @ett_ipv6_detail, ptr @ett_ipv6_detail_special_purpose, ptr @ett_ipv6_multicast_flags, ptr @ett_ipv6_traffic_class, ptr @ett_geoip_info, ptr @ett_ipv6_opt, ptr @ett_ipv6_opt_type, ptr @ett_ipv6_opt_rpl, ptr @ett_ipv6_opt_mpl, ptr @ett_ipv6_opt_dff_flags, ptr @ett_ipv6_opt_ioam_trace_flags, ptr @ett_ipv6_opt_ioam_trace_types, ptr @ett_ipv6_fragment, ptr @ett_ipv6_fragments], align 16
@ett_ipv6_proto = internal global i32 0, align 4
@ett_ipv6_detail = internal global i32 0, align 4
@ett_ipv6_detail_special_purpose = internal global i32 0, align 4
@ett_ipv6_multicast_flags = internal global i32 0, align 4
@ett_ipv6_traffic_class = internal global i32 0, align 4
@ett_geoip_info = internal global i32 0, align 4
@ett_ipv6_opt = internal global i32 0, align 4
@ett_ipv6_opt_type = internal global i32 0, align 4
@ett_ipv6_opt_rpl = internal global i32 0, align 4
@ett_ipv6_opt_mpl = internal global i32 0, align 4
@ett_ipv6_opt_dff_flags = internal global i32 0, align 4
@ett_ipv6_opt_ioam_trace_flags = internal global i32 0, align 4
@ett_ipv6_opt_ioam_trace_types = internal global i32 0, align 4
@ett_ipv6_fragment = internal global i32 0, align 4
@ett_ipv6_fragments = internal global i32 0, align 4
@proto_register_ipv6.ett_ipv6_hopopts = internal global [1 x ptr] [ptr @ett_ipv6_hopopts_proto], align 8
@ett_ipv6_hopopts_proto = internal global i32 0, align 4
@proto_register_ipv6.ett_ipv6_routing = internal global [2 x ptr] [ptr @ett_ipv6_routing_proto, ptr @ett_ipv6_routing_srh_vect], align 16
@ett_ipv6_routing_proto = internal global i32 0, align 4
@ett_ipv6_routing_srh_vect = internal global i32 0, align 4
@proto_register_ipv6.ett_ipv6_fraghdr = internal global [1 x ptr] [ptr @ett_ipv6_fraghdr_proto], align 8
@ett_ipv6_fraghdr_proto = internal global i32 0, align 4
@proto_register_ipv6.ett_ipv6_dstopts = internal global [1 x ptr] [ptr @ett_ipv6_dstopts_proto], align 8
@ett_ipv6_dstopts_proto = internal global i32 0, align 4
@proto_register_ipv6.ei_ipv6 = internal global [19 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipv6_opt_jumbo_missing, %struct.expert_field_info { ptr @.str.616, i32 117440512, i32 8388608, ptr @.str.617, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_jumbo_prohibited, %struct.expert_field_info { ptr @.str.618, i32 150994944, i32 6291456, ptr @.str.619, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_jumbo_truncated, %struct.expert_field_info { ptr @.str.620, i32 150994944, i32 6291456, ptr @.str.621, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_jumbo_fragment, %struct.expert_field_info { ptr @.str.622, i32 150994944, i32 6291456, ptr @.str.623, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_invalid_len, %struct.expert_field_info { ptr @.str.624, i32 117440512, i32 8388608, ptr @.str.625, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_apn_invalid_id_type, %struct.expert_field_info { ptr @.str.626, i32 117440512, i32 8388608, ptr @.str.627, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_unknown_data, %struct.expert_field_info { ptr @.str.628, i32 83886080, i32 4194304, ptr @.str.629, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_plen_exceeds_framing, %struct.expert_field_info { ptr @.str.630, i32 150994944, i32 6291456, ptr @.str.631, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_plen_zero, %struct.expert_field_info { ptr @.str.632, i32 150994944, i32 2097152, ptr @.str.633, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_bogus_ipv6_version, %struct.expert_field_info { ptr @.str.634, i32 117440512, i32 8388608, ptr @.str.635, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_invalid_header, %struct.expert_field_info { ptr @.str.636, i32 117440512, i32 8388608, ptr @.str.637, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_header_mismatch, %struct.expert_field_info { ptr @.str.638, i32 150994944, i32 6291456, ptr @.str.639, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_deprecated, %struct.expert_field_info { ptr @.str.640, i32 234881024, i32 4194304, ptr @.str.641, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_mpl_ipv6_src_seed_id, %struct.expert_field_info { ptr @.str.642, i32 150994944, i32 1048576, ptr @.str.643, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_ioam_invalid_nodelen, %struct.expert_field_info { ptr @.str.644, i32 150994944, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_ioam_invalid_remlen, %struct.expert_field_info { ptr @.str.646, i32 150994944, i32 8388608, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_opt_ioam_invalid_trace_type, %struct.expert_field_info { ptr @.str.648, i32 150994944, i32 8388608, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_embed_ipv4_u_value, %struct.expert_field_info { ptr @.str.650, i32 150994944, i32 6291456, ptr @.str.651, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_dst_addr_not_unspecified, %struct.expert_field_info { ptr @.str.652, i32 150994944, i32 6291456, ptr @.str.653, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_opt_jumbo_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.616 = private unnamed_addr constant [23 x i8] c"ipv6.opt.jumbo.missing\00", align 1
@.str.617 = private unnamed_addr constant [85 x i8] c"IPv6 payload length equals 0 and Hop-By-Hop present and Jumbo Payload option missing\00", align 1
@ei_ipv6_opt_jumbo_prohibited = internal global %struct.expert_field zeroinitializer, align 4
@.str.618 = private unnamed_addr constant [26 x i8] c"ipv6.opt.jumbo.prohibited\00", align 1
@.str.619 = private unnamed_addr constant [85 x i8] c"When IPv6 payload length does not equal 0 a Jumbo Payload option must not be present\00", align 1
@ei_ipv6_opt_jumbo_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.620 = private unnamed_addr constant [25 x i8] c"ipv6.opt.jumbo.truncated\00", align 1
@.str.621 = private unnamed_addr constant [54 x i8] c"Jumbo Payload option present and jumbo length < 65536\00", align 1
@ei_ipv6_opt_jumbo_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.622 = private unnamed_addr constant [24 x i8] c"ipv6.opt.jumbo.fragment\00", align 1
@.str.623 = private unnamed_addr constant [59 x i8] c"Jumbo Payload option cannot be used with a fragment header\00", align 1
@ei_ipv6_opt_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.624 = private unnamed_addr constant [21 x i8] c"ipv6.opt.invalid_len\00", align 1
@.str.625 = private unnamed_addr constant [27 x i8] c"Invalid IPv6 option length\00", align 1
@ei_ipv6_opt_apn_invalid_id_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.626 = private unnamed_addr constant [29 x i8] c"ipv6.opt.apn.invalid.id_type\00", align 1
@.str.627 = private unnamed_addr constant [20 x i8] c"Invalid APN ID Type\00", align 1
@ei_ipv6_opt_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.628 = private unnamed_addr constant [29 x i8] c"ipv6.opt.unknown_data.expert\00", align 1
@.str.629 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_ipv6_plen_exceeds_framing = internal global %struct.expert_field zeroinitializer, align 4
@.str.630 = private unnamed_addr constant [26 x i8] c"ipv6.plen_exceeds_framing\00", align 1
@.str.631 = private unnamed_addr constant [59 x i8] c"IPv6 payload length does not match expected framing length\00", align 1
@ei_ipv6_plen_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.632 = private unnamed_addr constant [15 x i8] c"ipv6.plen_zero\00", align 1
@.str.633 = private unnamed_addr constant [81 x i8] c"IPv6 payload length equals 0 (maybe because of \22TCP segmentation offload\22 (TSO))\00", align 1
@ei_ipv6_bogus_ipv6_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.634 = private unnamed_addr constant [24 x i8] c"ipv6.bogus_ipv6_version\00", align 1
@.str.635 = private unnamed_addr constant [17 x i8] c"Bogus IP version\00", align 1
@ei_ipv6_invalid_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.636 = private unnamed_addr constant [20 x i8] c"ipv6.invalid_header\00", align 1
@.str.637 = private unnamed_addr constant [20 x i8] c"Invalid IPv6 header\00", align 1
@ei_ipv6_opt_header_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.638 = private unnamed_addr constant [25 x i8] c"ipv6.opt.header_mismatch\00", align 1
@.str.639 = private unnamed_addr constant [40 x i8] c"Wrong options extension header for type\00", align 1
@ei_ipv6_opt_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.640 = private unnamed_addr constant [20 x i8] c"ipv6.opt.deprecated\00", align 1
@.str.641 = private unnamed_addr constant [26 x i8] c"Option type is deprecated\00", align 1
@ei_ipv6_opt_mpl_ipv6_src_seed_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [30 x i8] c"ipv6.opt.mpl.ipv6_src_seed_id\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"Seed ID is the IPv6 Source Address\00", align 1
@ei_ipv6_opt_ioam_invalid_nodelen = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [36 x i8] c"ipv6.opt.ioam.trace.invalid_nodelen\00", align 1
@.str.645 = private unnamed_addr constant [37 x i8] c"Invalid \22NodeLen\22 value: cannot be 0\00", align 1
@ei_ipv6_opt_ioam_invalid_remlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [35 x i8] c"ipv6.opt.ioam.trace.invalid_remlen\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Invalid \22RemLen\22 value\00", align 1
@ei_ipv6_opt_ioam_invalid_trace_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.invalid_type\00", align 1
@.str.649 = private unnamed_addr constant [40 x i8] c"Mismatch between Trace Type and NodeLen\00", align 1
@ei_ipv6_embed_ipv4_u_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [26 x i8] c"ipv6.embed_ipv4.u.nonzero\00", align 1
@.str.651 = private unnamed_addr constant [53 x i8] c"IPv4-Embedded IPv6 address bit 64 to 71 must be zero\00", align 1
@ei_ipv6_dst_addr_not_unspecified = internal global %struct.expert_field zeroinitializer, align 4
@.str.652 = private unnamed_addr constant [26 x i8] c"ipv6.addr.not_unspecified\00", align 1
@.str.653 = private unnamed_addr constant [51 x i8] c"Unspecified address cannot appear as a destination\00", align 1
@proto_register_ipv6.ei_ipv6_hopopts = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipv6_hopopts_not_first, %struct.expert_field_info { ptr @.str.654, i32 150994944, i32 8388608, ptr @.str.655, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_hopopts_not_first = internal global %struct.expert_field zeroinitializer, align 4
@.str.654 = private unnamed_addr constant [23 x i8] c"ipv6.hopopts.not_first\00", align 1
@.str.655 = private unnamed_addr constant [75 x i8] c"IPv6 Hop-by-Hop extension header must appear immediately after IPv6 header\00", align 1
@proto_register_ipv6.ei_ipv6_routing = internal global [13 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipv6_src_addr_not_multicast, %struct.expert_field_info { ptr @.str.656, i32 150994944, i32 6291456, ptr @.str.657, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_dst_addr_not_multicast, %struct.expert_field_info { ptr @.str.658, i32 150994944, i32 6291456, ptr @.str.659, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_src_route_list_mult_inst_same_addr, %struct.expert_field_info { ptr @.str.660, i32 150994944, i32 6291456, ptr @.str.661, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_src_route_list_src_addr, %struct.expert_field_info { ptr @.str.662, i32 150994944, i32 6291456, ptr @.str.663, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_src_route_list_dst_addr, %struct.expert_field_info { ptr @.str.664, i32 150994944, i32 6291456, ptr @.str.665, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_src_route_list_multicast_addr, %struct.expert_field_info { ptr @.str.666, i32 150994944, i32 6291456, ptr @.str.667, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_rpl_cmpri_cmpre_pad, %struct.expert_field_info { ptr @.str.668, i32 150994944, i32 6291456, ptr @.str.669, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_rpl_addr_count_ge0, %struct.expert_field_info { ptr @.str.670, i32 117440512, i32 8388608, ptr @.str.671, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_rpl_reserved, %struct.expert_field_info { ptr @.str.672, i32 150994944, i32 4194304, ptr @.str.673, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_invalid_length, %struct.expert_field_info { ptr @.str.674, i32 117440512, i32 8388608, ptr @.str.675, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_invalid_segleft, %struct.expert_field_info { ptr @.str.676, i32 150994944, i32 6291456, ptr @.str.677, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_undecoded, %struct.expert_field_info { ptr @.str.678, i32 83886080, i32 4194304, ptr @.str.679, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ipv6_routing_deprecated, %struct.expert_field_info { ptr @.str.680, i32 234881024, i32 4194304, ptr @.str.681, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_src_addr_not_multicast = internal global %struct.expert_field zeroinitializer, align 4
@.str.656 = private unnamed_addr constant [28 x i8] c"ipv6.src_addr.not_multicast\00", align 1
@.str.657 = private unnamed_addr constant [47 x i8] c"Source address must not be a multicast address\00", align 1
@ei_ipv6_dst_addr_not_multicast = internal global %struct.expert_field zeroinitializer, align 4
@.str.658 = private unnamed_addr constant [28 x i8] c"ipv6.dst_addr.not_multicast\00", align 1
@.str.659 = private unnamed_addr constant [52 x i8] c"Destination address must not be a multicast address\00", align 1
@ei_ipv6_src_route_list_mult_inst_same_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.660 = private unnamed_addr constant [40 x i8] c"ipv6.src_route_list.mult_inst_same_addr\00", align 1
@.str.661 = private unnamed_addr constant [80 x i8] c"Multiple instances of the same address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_src_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.662 = private unnamed_addr constant [29 x i8] c"ipv6.src_route_list.src_addr\00", align 1
@.str.663 = private unnamed_addr constant [56 x i8] c"Source address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_dst_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.664 = private unnamed_addr constant [29 x i8] c"ipv6.src_route_list.dst_addr\00", align 1
@.str.665 = private unnamed_addr constant [61 x i8] c"Destination address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_multicast_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.666 = private unnamed_addr constant [35 x i8] c"ipv6.src_route_list.multicast_addr\00", align 1
@.str.667 = private unnamed_addr constant [61 x i8] c"Multicast addresses must not appear in the source route list\00", align 1
@ei_ipv6_routing_rpl_cmpri_cmpre_pad = internal global %struct.expert_field zeroinitializer, align 4
@.str.668 = private unnamed_addr constant [33 x i8] c"ipv6.routing.rpl.cmprI_cmprE_pad\00", align 1
@.str.669 = private unnamed_addr constant [75 x i8] c"When cmprI equals 0 and cmprE equals 0, pad MUST equal 0 but instead was X\00", align 1
@ei_ipv6_routing_rpl_addr_count_ge0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.670 = private unnamed_addr constant [32 x i8] c"ipv6.routing.rpl.addr_count_ge0\00", align 1
@.str.671 = private unnamed_addr constant [81 x i8] c"Calculated total address count must be greater than or equal to 0, instead was X\00", align 1
@ei_ipv6_routing_rpl_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.672 = private unnamed_addr constant [31 x i8] c"ipv6.routing.rpl.reserved_not0\00", align 1
@.str.673 = private unnamed_addr constant [46 x i8] c"Reserved field must equal 0 but instead was X\00", align 1
@ei_ipv6_routing_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.674 = private unnamed_addr constant [28 x i8] c"ipv6.routing.invalid_length\00", align 1
@.str.675 = private unnamed_addr constant [35 x i8] c"Invalid IPv6 Routing header length\00", align 1
@ei_ipv6_routing_invalid_segleft = internal global %struct.expert_field zeroinitializer, align 4
@.str.676 = private unnamed_addr constant [29 x i8] c"ipv6.routing.invalid_segleft\00", align 1
@.str.677 = private unnamed_addr constant [70 x i8] c"IPv6 Routing Header segments left field must not exceed address count\00", align 1
@ei_ipv6_routing_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.678 = private unnamed_addr constant [23 x i8] c"ipv6.routing.undecoded\00", align 1
@.str.679 = private unnamed_addr constant [36 x i8] c"Undecoded IPv6 routing header field\00", align 1
@ei_ipv6_routing_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.680 = private unnamed_addr constant [24 x i8] c"ipv6.routing.deprecated\00", align 1
@.str.681 = private unnamed_addr constant [34 x i8] c"Routing header type is deprecated\00", align 1
@proto_register_ipv6.ipv6_da_build_value = internal global [1 x ptr] [ptr @ipv6_value], align 8
@proto_register_ipv6.ipv6_da_values = internal global %struct.decode_as_value_s { ptr @ipv6_prompt, i32 1, ptr @proto_register_ipv6.ipv6_da_build_value }, align 8
@proto_register_ipv6.ipv6_da = internal global %struct.decode_as_s { ptr @.str.682, ptr @.str.683, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.682 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@proto_register_ipv6.ipv6_hopopts_da = internal global %struct.decode_as_s { ptr @.str.684, ptr @.str.683, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.684 = private unnamed_addr constant [13 x i8] c"ipv6.hopopts\00", align 1
@proto_register_ipv6.ipv6_routing_da = internal global %struct.decode_as_s { ptr @.str.685, ptr @.str.683, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.685 = private unnamed_addr constant [13 x i8] c"ipv6.routing\00", align 1
@proto_register_ipv6.ipv6_fraghdr_da = internal global %struct.decode_as_s { ptr @.str.686, ptr @.str.683, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.686 = private unnamed_addr constant [13 x i8] c"ipv6.fraghdr\00", align 1
@proto_register_ipv6.ipv6_dstopts_da = internal global %struct.decode_as_s { ptr @.str.687, ptr @.str.683, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.687 = private unnamed_addr constant [13 x i8] c"ipv6.dstopts\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"Internet Protocol Version 6\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.690 = private unnamed_addr constant [23 x i8] c"IPv6 Hop-by-Hop Option\00", align 1
@.str.691 = private unnamed_addr constant [16 x i8] c"IPv6 Hop-by-Hop\00", align 1
@proto_ipv6_hopopts = internal unnamed_addr global i32 0, align 4
@.str.692 = private unnamed_addr constant [24 x i8] c"Routing Header for IPv6\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"IPv6 Routing\00", align 1
@proto_ipv6_routing = internal unnamed_addr global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"IPv6 Routing Type\00", align 1
@ipv6_routing_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.695 = private unnamed_addr constant [33 x i8] c"IPv6 Routing Type - Source Route\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.rt0\00", align 1
@proto_ipv6_routing_rt0 = internal unnamed_addr global i32 0, align 4
@.str.698 = private unnamed_addr constant [27 x i8] c"IPv6 Routing Type - Type 2\00", align 1
@.str.699 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"ipv6.routing.type.mipv6\00", align 1
@proto_ipv6_routing_mipv6 = internal unnamed_addr global i32 0, align 4
@.str.701 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Type - RPL Source Route\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"RPL Source Route\00", align 1
@proto_ipv6_routing_rpl = internal unnamed_addr global i32 0, align 4
@.str.703 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Segment Routing\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"Segment Routing\00", align 1
@.str.705 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.srh\00", align 1
@proto_ipv6_routing_srh = internal unnamed_addr global i32 0, align 4
@.str.706 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Compact Routing\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"Compact Routing\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.crh\00", align 1
@proto_ipv6_routing_crh = internal unnamed_addr global i32 0, align 4
@.str.709 = private unnamed_addr constant [25 x i8] c"Fragment Header for IPv6\00", align 1
@proto_ipv6_fraghdr = internal unnamed_addr global i32 0, align 4
@.str.710 = private unnamed_addr constant [29 x i8] c"Destination Options for IPv6\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"IPv6 Destination\00", align 1
@proto_ipv6_dstopts = internal unnamed_addr global i32 0, align 4
@.str.712 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.713 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented IPv6 datagrams\00", align 1
@.str.714 = private unnamed_addr constant [56 x i8] c"Whether fragmented IPv6 datagrams should be reassembled\00", align 1
@ipv6_reassemble = internal global i32 1, align 4
@.str.715 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.716 = private unnamed_addr constant [35 x i8] c"Show IPv6 summary in protocol tree\00", align 1
@.str.717 = private unnamed_addr constant [67 x i8] c"Whether the IPv6 summary line should be shown in the protocol tree\00", align 1
@ipv6_summary_in_tree = internal global i32 1, align 4
@.str.718 = private unnamed_addr constant [15 x i8] c"address_detail\00", align 1
@.str.719 = private unnamed_addr constant [34 x i8] c"Show details about IPv6 addresses\00", align 1
@.str.720 = private unnamed_addr constant [58 x i8] c"Whether to show extended information about IPv6 addresses\00", align 1
@ipv6_address_detail = internal global i32 1, align 4
@.str.721 = private unnamed_addr constant [10 x i8] c"use_geoip\00", align 1
@.str.722 = private unnamed_addr constant [36 x i8] c"perform_strict_rpl_srh_rfc_checking\00", align 1
@.str.723 = private unnamed_addr constant [66 x i8] c"Perform strict checking for RPL Source Routing Headers (RFC 6554)\00", align 1
@.str.724 = private unnamed_addr constant [100 x i8] c"Check that all RPL Source Routed packets conform to RFC 6554 and do not visit a node more than once\00", align 1
@g_ipv6_rpl_srh_strict_rfc_checking = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.726 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.727 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@.str.728 = private unnamed_addr constant [32 x i8] c"exthdr_under_root_protocol_tree\00", align 1
@.str.729 = private unnamed_addr constant [60 x i8] c"Display IPv6 extension headers under the root protocol tree\00", align 1
@.str.730 = private unnamed_addr constant [102 x i8] c"Whether to display IPv6 extension headers as a separate protocol or a sub-protocol of the IPv6 packet\00", align 1
@ipv6_exthdr_under_root = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [26 x i8] c"exthdr_hide_len_oct_field\00", align 1
@.str.732 = private unnamed_addr constant [52 x i8] c"Use a single field for IPv6 extension header length\00", align 1
@.str.733 = private unnamed_addr constant [53 x i8] c"If enabled the Length field in octets will be hidden\00", align 1
@ipv6_exthdr_hide_len_oct_field = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [12 x i8] c"tso_support\00", align 1
@.str.735 = private unnamed_addr constant [54 x i8] c"Support packet-capture from IPv6 TSO-enabled hardware\00", align 1
@.str.736 = private unnamed_addr constant [121 x i8] c"Whether to correct for TSO-enabled (TCP segmentation offload) hardware captures, such as spoofing the IPv6 packet length\00", align 1
@ipv6_tso_supported = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [15 x i8] c"text_use_geoip\00", align 1
@.str.738 = private unnamed_addr constant [74 x i8] c"IP geolocation settings can be changed in the Name Resolution preferences\00", align 1
@proto_register_ipv6.nat64_uats_flds = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.739, ptr @.str.740, i32 1, %struct.anon.0 { ptr @nat64_prefix_uat_fld_ip_chk_cb, ptr @nat64_prefix_uats_ipaddr_set_cb, ptr @nat64_prefix_uats_ipaddr_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.741, ptr null }, %struct._uat_field_t { ptr @.str.742, ptr @.str.743, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @nat64_prefix_uats_prefix_len_set_cb, ptr @nat64_prefix_uats_prefix_len_tostr_cb }, %struct.anon.1 { ptr @nat64_prefix_length_vals, ptr @nat64_prefix_length_vals, ptr @nat64_prefix_length_vals }, ptr @nat64_prefix_length_vals, ptr @.str.744, ptr null }, %struct._uat_field_t { ptr @.str.745, ptr @.str.746, i32 3, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @nat64_prefix_uats_prefix_wildcard_len_set_cb, ptr @nat64_prefix_uats_prefix_wildcard_len_tostr_cb }, %struct.anon.1 { ptr @nat64_prefix_wildcard_length_vals, ptr @nat64_prefix_wildcard_length_vals, ptr @nat64_prefix_wildcard_length_vals }, ptr @nat64_prefix_wildcard_length_vals, ptr @.str.747, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.739 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.740 = private unnamed_addr constant [13 x i8] c"NAT64 Prefix\00", align 1
@.str.741 = private unnamed_addr constant [20 x i8] c"IPv6 prefix address\00", align 1
@.str.742 = private unnamed_addr constant [11 x i8] c"prefix_len\00", align 1
@.str.743 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@nat64_prefix_length_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.838 }, %struct._value_string { i32 40, ptr @.str.839 }, %struct._value_string { i32 48, ptr @.str.840 }, %struct._value_string { i32 56, ptr @.str.841 }, %struct._value_string { i32 64, ptr @.str.842 }, %struct._value_string { i32 96, ptr @.str.837 }, %struct._value_string zeroinitializer], align 16
@.str.744 = private unnamed_addr constant [27 x i8] c"IPv6 prefix address length\00", align 1
@.str.745 = private unnamed_addr constant [20 x i8] c"prefix_wildcard_len\00", align 1
@.str.746 = private unnamed_addr constant [23 x i8] c"Prefix wildcard length\00", align 1
@nat64_prefix_wildcard_length_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.824 }, %struct._value_string { i32 8, ptr @.str.843 }, %struct._value_string { i32 16, ptr @.str.844 }, %struct._value_string { i32 32, ptr @.str.838 }, %struct._value_string { i32 64, ptr @.str.842 }, %struct._value_string zeroinitializer], align 16
@.str.747 = private unnamed_addr constant [36 x i8] c"IPv6 prefix address wildcard length\00", align 1
@.str.748 = private unnamed_addr constant [32 x i8] c"NAT64 Network-Specific Prefixes\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"NAT64_NSP_list\00", align 1
@nat64_prefix_uats = internal global ptr null, align 8
@number_of_nat64_prefix = internal global i32 0, align 4
@nat64_prefix_uat = internal unnamed_addr global ptr null, align 8
@.str.750 = private unnamed_addr constant [15 x i8] c"nat64_prefixes\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"NAT64 Prefixes\00", align 1
@.str.752 = private unnamed_addr constant [40 x i8] c"A list of IPv6 prefixes used for NAT64s\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@ipv6_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.753 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.755 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.757 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.758 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.759 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.760 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.761 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.763 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.765 = private unnamed_addr constant [10 x i8] c"mcc.proto\00", align 1
@.str.766 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.772 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@ipv6_stream_count = internal unnamed_addr global i32 0, align 4
@.str.774 = private unnamed_addr constant [22 x i8] c"Interface-Local scope\00", align 1
@.str.775 = private unnamed_addr constant [17 x i8] c"Link-Local scope\00", align 1
@.str.776 = private unnamed_addr constant [18 x i8] c"Realm-Local scope\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"Admin-Local scope\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Site-Local scope\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.780 = private unnamed_addr constant [25 x i8] c"Organization-Local scope\00", align 1
@.str.781 = private unnamed_addr constant [13 x i8] c"Global scope\00", align 1
@ipv6_opt_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.302 }, %struct._value_string { i32 5, ptr @.str.299 }, %struct._value_string { i32 7, ptr @.str.783 }, %struct._value_string { i32 8, ptr @.str.784 }, %struct._value_string { i32 15, ptr @.str.785 }, %struct._value_string { i32 19, ptr @.str.786 }, %struct._value_string { i32 30, ptr @.str.787 }, %struct._value_string { i32 35, ptr @.str.788 }, %struct._value_string { i32 38, ptr @.str.789 }, %struct._value_string { i32 48, ptr @.str.790 }, %struct._value_string { i32 49, ptr @.str.791 }, %struct._value_string { i32 62, ptr @.str.792 }, %struct._value_string { i32 65, ptr @.str.793 }, %struct._value_string { i32 94, ptr @.str.794 }, %struct._value_string { i32 99, ptr @.str.795 }, %struct._value_string { i32 109, ptr @.str.796 }, %struct._value_string { i32 126, ptr @.str.797 }, %struct._value_string { i32 138, ptr @.str.798 }, %struct._value_string { i32 139, ptr @.str.470 }, %struct._value_string { i32 140, ptr @.str.799 }, %struct._value_string { i32 158, ptr @.str.800 }, %struct._value_string { i32 190, ptr @.str.801 }, %struct._value_string { i32 194, ptr @.str.802 }, %struct._value_string { i32 201, ptr @.str.567 }, %struct._value_string { i32 222, ptr @.str.803 }, %struct._value_string { i32 238, ptr @.str.804 }, %struct._value_string { i32 254, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@.str.782 = private unnamed_addr constant [19 x i8] c"ipv6_opt_type_vals\00", align 1
@.str.783 = private unnamed_addr constant [8 x i8] c"CALIPSO\00", align 1
@.str.784 = private unnamed_addr constant [8 x i8] c"SMF_DPD\00", align 1
@.str.785 = private unnamed_addr constant [35 x i8] c"Performance and Diagnostic Metrics\00", align 1
@.str.786 = private unnamed_addr constant [41 x i8] c"Application-Aware IPv6 Networking (APN6)\00", align 1
@.str.787 = private unnamed_addr constant [20 x i8] c"Experimental (0x1E)\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"RPL Option\00", align 1
@.str.789 = private unnamed_addr constant [12 x i8] c"Quick-Start\00", align 1
@.str.790 = private unnamed_addr constant [16 x i8] c"Path MTU Option\00", align 1
@.str.791 = private unnamed_addr constant [12 x i8] c"IOAM Option\00", align 1
@.str.792 = private unnamed_addr constant [20 x i8] c"Experimental (0x3E)\00", align 1
@.str.793 = private unnamed_addr constant [44 x i8] c"Tunnel Payload Forwarding (TPF) Information\00", align 1
@.str.794 = private unnamed_addr constant [20 x i8] c"Experimental (0x5E)\00", align 1
@.str.795 = private unnamed_addr constant [24 x i8] c"RPL Option (deprecated)\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"MPL Option\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"Experimental (0x7E)\00", align 1
@.str.798 = private unnamed_addr constant [24 x i8] c"Endpoint Identification\00", align 1
@.str.799 = private unnamed_addr constant [27 x i8] c"Line-Identification Option\00", align 1
@.str.800 = private unnamed_addr constant [20 x i8] c"Experimental (0x9E)\00", align 1
@.str.801 = private unnamed_addr constant [20 x i8] c"Experimental (0xBE)\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"Jumbo Payload\00", align 1
@.str.803 = private unnamed_addr constant [20 x i8] c"Experimental (0xDE)\00", align 1
@.str.804 = private unnamed_addr constant [7 x i8] c"IP_DFF\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Experimental (0xFE)\00", align 1
@.str.806 = private unnamed_addr constant [18 x i8] c"Skip and continue\00", align 1
@.str.807 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.808 = private unnamed_addr constant [40 x i8] c"Discard and send ICMP Parameter Problem\00", align 1
@.str.809 = private unnamed_addr constant [39 x i8] c"Discard and send ICMP if not multicast\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.811 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.812 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"128-bit\00", align 1
@.str.814 = private unnamed_addr constant [4 x i8] c"MLD\00", align 1
@.str.815 = private unnamed_addr constant [5 x i8] c"RSVP\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"Active Network\00", align 1
@.str.817 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.819 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.820 = private unnamed_addr constant [20 x i8] c"Pre-allocated Trace\00", align 1
@.str.821 = private unnamed_addr constant [18 x i8] c"Incremental Trace\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"Proof of Transit\00", align 1
@.str.823 = private unnamed_addr constant [13 x i8] c"Edge to Edge\00", align 1
@.str.824 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.825 = private unnamed_addr constant [24 x i8] c"16-bit unsigned integer\00", align 1
@.str.826 = private unnamed_addr constant [24 x i8] c"64-bit unsigned integer\00", align 1
@.str.827 = private unnamed_addr constant [25 x i8] c"128-bit unsigned integer\00", align 1
@.str.828 = private unnamed_addr constant [7 x i8] c"Nimrod\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"Type 2 Routing\00", align 1
@.str.830 = private unnamed_addr constant [26 x i8] c"Compact Routing Header 16\00", align 1
@.str.831 = private unnamed_addr constant [26 x i8] c"Compact Routing Header 32\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"Experiment 1\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"Experiment 2\00", align 1
@.str.834 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.835 = private unnamed_addr constant [29 x i8] c"No valid IPv6 address given.\00", align 1
@.str.836 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.837 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@.str.838 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.839 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.840 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.841 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.842 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.843 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.844 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.845 = private unnamed_addr constant [67 x i8] c" [This field makes the filter match on \22ip.version == 6\22 possible]\00", align 1
@.str.846 = private unnamed_addr constant [35 x i8] c"Bogus IPv6 version (%u, must be 6)\00", align 1
@.str.847 = private unnamed_addr constant [19 x i8] c"Bogus IPv6 version\00", align 1
@.str.848 = private unnamed_addr constant [48 x i8] c"Invalid IPv6 header (%u bytes, need exactly 40)\00", align 1
@.str.849 = private unnamed_addr constant [37 x i8] c"IPv6 header must be exactly 40 bytes\00", align 1
@.str.850 = private unnamed_addr constant [21 x i8] c" (DSCP: %s, ECN: %s)\00", align 1
@dscp_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.851 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ecn_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.852 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.853 = private unnamed_addr constant [85 x i8] c"%u bytes (reported as 0, presumed to be because of \22TCP segmentation offload\22 (TSO))\00", align 1
@ipv6_src_info = internal global %struct.ipv6_addr_info_s { ptr @hf_ipv6_src, ptr @hf_ipv6_src_addr_space, ptr @hf_ipv6_src_multicast_flags, ptr @ipv6_src_multicast_flags_bits, ptr @hf_ipv6_src_multicast_scope, ptr @hf_ipv6_src_special_purpose, ptr @hf_ipv6_src_special_purpose_source, ptr @hf_ipv6_src_special_purpose_destination, ptr @hf_ipv6_src_special_purpose_forwardable, ptr @hf_ipv6_src_special_purpose_global, ptr @hf_ipv6_src_special_purpose_reserved, ptr @hf_ipv6_src_host }, align 8
@ipv6_dst_info = internal global %struct.ipv6_addr_info_s { ptr @hf_ipv6_dst, ptr @hf_ipv6_dst_addr_space, ptr @hf_ipv6_dst_multicast_flags, ptr @ipv6_dst_multicast_flags_bits, ptr @hf_ipv6_dst_multicast_scope, ptr @hf_ipv6_dst_special_purpose, ptr @hf_ipv6_dst_special_purpose_source, ptr @hf_ipv6_dst_special_purpose_destination, ptr @hf_ipv6_dst_special_purpose_forwardable, ptr @hf_ipv6_dst_special_purpose_global, ptr @hf_ipv6_dst_special_purpose_reserved, ptr @hf_ipv6_dst_host }, align 8
@.str.854 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@.str.855 = private unnamed_addr constant [13 x i8] c" (Jumbogram)\00", align 1
@.str.856 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 payload length\00", align 1
@.str.857 = private unnamed_addr constant [54 x i8] c"IPv6 payload length exceeds framing length (%d bytes)\00", align 1
@dissect_ipv6.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.858 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@add_ipv6_address_detail.hf_ipv6_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_multicast_flags_reserved, ptr @hf_ipv6_multicast_flags_embed_rp, ptr @hf_ipv6_multicast_flags_network_prefix, ptr @hf_ipv6_multicast_flags_transient, ptr null], align 16
@.str.859 = private unnamed_addr constant [19 x i8] c"Link-Local Unicast\00", align 1
@.str.860 = private unnamed_addr constant [15 x i8] c"Global Unicast\00", align 1
@.str.861 = private unnamed_addr constant [21 x i8] c"Unique Local Unicast\00", align 1
@.str.862 = private unnamed_addr constant [17 x i8] c"Reserved by IETF\00", align 1
@ipv6_src_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_src_multicast_flags_reserved, ptr @hf_ipv6_src_multicast_flags_embed_rp, ptr @hf_ipv6_src_multicast_flags_network_prefix, ptr @hf_ipv6_src_multicast_flags_transient, ptr null], align 16
@ipv6_dst_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_dst_multicast_flags_reserved, ptr @hf_ipv6_dst_multicast_flags_embed_rp, ptr @hf_ipv6_dst_multicast_flags_network_prefix, ptr @hf_ipv6_dst_multicast_flags_transient, ptr null], align 16
@add_ipv6_address_embed_ipv4.well_known_prefix = internal constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, [8 x i8] zeroinitializer }>, align 1
@.str.863 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.864 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ipv6.c\00", align 1
@.str.865 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.866 = private unnamed_addr constant [7 x i8] c"ASN %u\00", align 1
@ipv6_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ipv6_conv_get_filter_type }, align 8
@.str.867 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ipv6_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ipv6_endpoint_get_filter_type }, align 8
@.str.868 = private unnamed_addr constant [36 x i8] c"ipv6.addr eq %s and ipv6.addr eq %s\00", align 1
@.str.869 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.870 = private unnamed_addr constant [24 x i8] c"IPv6 hop-by-hop options\00", align 1
@.str.871 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"Unknown IPv6 Option (%u)\00", align 1
@.str.873 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.874 = private unnamed_addr constant [41 x i8] c"%s must use a destination options header\00", align 1
@.str.875 = private unnamed_addr constant [40 x i8] c"%s must use a hop-by-hop options header\00", align 1
@.str.876 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.877 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@_ipv6_opt_type_hdr = internal unnamed_addr constant [19 x [2 x i32]] [[2 x i32] [i32 4, i32 1], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 48, i32 0], [2 x i32] [i32 19, i32 2], [2 x i32] [i32 7, i32 0], [2 x i32] [i32 8, i32 0], [2 x i32] [i32 15, i32 1], [2 x i32] [i32 35, i32 0], [2 x i32] [i32 38, i32 0], [2 x i32] [i32 49, i32 0], [2 x i32] [i32 65, i32 1], [2 x i32] [i32 99, i32 0], [2 x i32] [i32 109, i32 0], [2 x i32] [i32 139, i32 1], [2 x i32] [i32 140, i32 1], [2 x i32] [i32 194, i32 0], [2 x i32] [i32 201, i32 1], [2 x i32] [i32 238, i32 0], [2 x i32] [i32 0, i32 2]], align 16
@.str.878 = private unnamed_addr constant [41 x i8] c"Jumbo Payload: Invalid length (%u bytes)\00", align 1
@dissect_opt_rpl.rpl_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_rpl_flag_o, ptr @hf_ipv6_opt_rpl_flag_r, ptr @hf_ipv6_opt_rpl_flag_f, ptr @hf_ipv6_opt_rpl_flag_rsv, ptr null], align 16
@.str.879 = private unnamed_addr constant [38 x i8] c"RPL Option: Invalid length (%u bytes)\00", align 1
@.str.880 = private unnamed_addr constant [54 x i8] c"Tunnel Encapsulation Limit: Invalid length (%u bytes)\00", align 1
@.str.881 = private unnamed_addr constant [40 x i8] c"Router alert: Invalid Length (%u bytes)\00", align 1
@.str.882 = private unnamed_addr constant [39 x i8] c"PMTU Option: Invalid Length (%u bytes)\00", align 1
@.str.883 = private unnamed_addr constant [88 x i8] c"APN6 Option: Invalid Length (%u bytes) for basic APN header and shortest APN ID(32-bit)\00", align 1
@.str.884 = private unnamed_addr constant [11 x i8] c"APN Header\00", align 1
@.str.885 = private unnamed_addr constant [38 x i8] c"APN6 Option: Invalid APN ID Type (%u)\00", align 1
@.str.886 = private unnamed_addr constant [75 x i8] c"APN6 Option: Invalid Length (%u bytes) for 64-bit APN ID, parsed offset %u\00", align 1
@.str.887 = private unnamed_addr constant [76 x i8] c"APN6 Option: Invalid Length (%u bytes) for 128-bit APN ID, parsed offset %u\00", align 1
@.str.888 = private unnamed_addr constant [39 x i8] c"Quick-Start: Invalid Length (%u bytes)\00", align 1
@.str.889 = private unnamed_addr constant [16 x i8] c", %s, QS TTL %u\00", align 1
@.str.890 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c", QS TTL diff %u\00", align 1
@.str.892 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.893 = private unnamed_addr constant [39 x i8] c"IOAM Option: Invalid length (%u bytes)\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"Unknown Option-Type\00", align 1
@dissect_opt_ioam_trace.ioam_trace_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_ioam_trace_flag_o, ptr @hf_ipv6_opt_ioam_trace_flag_l, ptr @hf_ipv6_opt_ioam_trace_flag_a, ptr @hf_ipv6_opt_ioam_trace_flag_rsv, ptr null], align 16
@dissect_opt_ioam_trace.ioam_trace_types = internal constant [16 x ptr] [ptr @hf_ipv6_opt_ioam_trace_type_bit0, ptr @hf_ipv6_opt_ioam_trace_type_bit1, ptr @hf_ipv6_opt_ioam_trace_type_bit2, ptr @hf_ipv6_opt_ioam_trace_type_bit3, ptr @hf_ipv6_opt_ioam_trace_type_bit4, ptr @hf_ipv6_opt_ioam_trace_type_bit5, ptr @hf_ipv6_opt_ioam_trace_type_bit6, ptr @hf_ipv6_opt_ioam_trace_type_bit7, ptr @hf_ipv6_opt_ioam_trace_type_bit8, ptr @hf_ipv6_opt_ioam_trace_type_bit9, ptr @hf_ipv6_opt_ioam_trace_type_bit10, ptr @hf_ipv6_opt_ioam_trace_type_bit11, ptr @hf_ipv6_opt_ioam_trace_type_undef, ptr @hf_ipv6_opt_ioam_trace_type_bit22, ptr @hf_ipv6_opt_ioam_trace_type_rsv, ptr null], align 16
@.str.895 = private unnamed_addr constant [39 x i8] c"IOAM RemLen: Invalid length (%u bytes)\00", align 1
@.str.896 = private unnamed_addr constant [11 x i8] c"Trace Data\00", align 1
@.str.897 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@.str.898 = private unnamed_addr constant [31 x i8] c"TPF: Invalid Length (%u bytes)\00", align 1
@.str.899 = private unnamed_addr constant [35 x i8] c"CALIPSO: Invalid Length (%u bytes)\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"PDM: Invalid length (%u bytes)\00", align 1
@.str.901 = private unnamed_addr constant [40 x i8] c"Home Address: Invalid length (%u bytes)\00", align 1
@dissect_opt_mpl.mpl_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_mpl_flag_s, ptr @hf_ipv6_opt_mpl_flag_m, ptr @hf_ipv6_opt_mpl_flag_v, ptr @hf_ipv6_opt_mpl_flag_rsv, ptr null], align 16
@dissect_opt_mpl.seed_id_len_arr = internal unnamed_addr constant [4 x i8] c"\00\02\08\10", align 1
@dissect_opt_dff.dff_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_dff_flag_ver, ptr @hf_ipv6_opt_dff_flag_dup, ptr @hf_ipv6_opt_dff_flag_ret, ptr @hf_ipv6_opt_dff_flag_rsv, ptr null], align 16
@.str.902 = private unnamed_addr constant [36 x i8] c"IPv6 DFF: Invalid length (%u bytes)\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"IPv6 routing\00", align 1
@.str.904 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.905 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.906 = private unnamed_addr constant [51 x i8] c"IPv6 fragment (off=%u more=%s ident=0x%08x nxt=%u)\00", align 1
@.str.907 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.908 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.909 = private unnamed_addr constant [17 x i8] c"Reassembled IPv6\00", align 1
@ipv6_frag_items = internal constant %struct._fragment_items { ptr @ett_ipv6_fragment, ptr @ett_ipv6_fragments, ptr @hf_ipv6_fragments, ptr @hf_ipv6_fragment, ptr @hf_ipv6_fragment_overlap, ptr @hf_ipv6_fragment_overlap_conflict, ptr @hf_ipv6_fragment_multiple_tails, ptr @hf_ipv6_fragment_too_long_fragment, ptr @hf_ipv6_fragment_error, ptr @hf_ipv6_fragment_count, ptr @hf_ipv6_reassembled_in, ptr @hf_ipv6_reassembled_length, ptr @hf_ipv6_reassembled_data, ptr @.str.910 }, align 8
@.str.910 = private unnamed_addr constant [15 x i8] c"IPv6 fragments\00", align 1
@.str.911 = private unnamed_addr constant [25 x i8] c"IPv6 destination options\00", align 1
@.str.912 = private unnamed_addr constant [60 x i8] c"IPv6 Routing Header extension header length must not be odd\00", align 1
@.str.913 = private unnamed_addr constant [82 x i8] c"IPv6 Type 0 Routing Header segments left field must not exceed address count (%u)\00", align 1
@.str.914 = private unnamed_addr constant [16 x i8] c"Address[%d]: %s\00", align 1
@.str.915 = private unnamed_addr constant [64 x i8] c"IPv6 Type 2 Routing Header extension header length must equal 2\00", align 1
@.str.916 = private unnamed_addr constant [60 x i8] c"IPv6 Type 2 Routing Header segments left field must equal 1\00", align 1
@.str.917 = private unnamed_addr constant [76 x i8] c"When cmprI equals 0 and cmprE equals 0, pad MUST equal 0 but instead was %d\00", align 1
@.str.918 = private unnamed_addr constant [47 x i8] c"Reserved field must equal 0 but instead was %d\00", align 1
@.str.919 = private unnamed_addr constant [82 x i8] c"Calculated total address count must be greater than or equal to 0, instead was %d\00", align 1
@.str.920 = private unnamed_addr constant [79 x i8] c"IPv6 RPL Routing Header segments left field must not exceed address count (%d)\00", align 1
@.str.921 = private unnamed_addr constant [82 x i8] c"IPv6 Type 4 Routing Header segments left field must not exceed address count (%u)\00", align 1
@.str.922 = private unnamed_addr constant [78 x i8] c"IPv6 Compact Routing Header minimum length must not exceed header length (%u)\00", align 1
@.str.923 = private unnamed_addr constant [20 x i8] c"Segment Identifiers\00", align 1
@.str.924 = private unnamed_addr constant [13 x i8] c"SID[%d] = %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @p_get_ipv6_pinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ipv6, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2) #13
  ret ptr %5
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @p_ipv6_pinfo_select_root(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %10, label %11

10:                                               ; preds = %7, %2
  br label %11

11:                                               ; preds = %7, %10
  %.0 = phi ptr [ %1, %10 ], [ %9, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @p_ipv6_pinfo_add_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, %1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, %1
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %2, %8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @get_ipv6_conversation_data(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope() #13
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @ipv6_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ipv6_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_ipv6, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef nonnull %9) #13
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @ipv6_dissect_next(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_ipv6, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 2) #13
  switch i32 %0, label %.thread [
    i32 0, label %10
    i32 43, label %10
    i32 44, label %10
    i32 51, label %10
    i32 60, label %10
    i32 135, label %10
    i32 140, label %10
  ]

10:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %11 = load ptr, ptr @ip_dissector_table, align 8
  %12 = tail call ptr @dissector_get_uint_handle(ptr noundef %11, i32 noundef %0) #13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %12, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #13
  br label %44

.thread:                                          ; preds = %5, %10
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %22, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %17) #13
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void @proto_item_set_len(ptr noundef %19, i32 noundef %21) #13
  store ptr null, ptr %16, align 8
  br label %22

22:                                               ; preds = %18, %15, %.thread
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %30, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %4, align 8
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = trunc i32 %0 to i8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 %27, ptr %28, align 4
  %29 = load i32, ptr @ipv6_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %4) #13
  br label %30

30:                                               ; preds = %26, %23, %22
  %31 = icmp eq i32 %0, 59
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str) #13
  %35 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %44

36:                                               ; preds = %30
  %37 = load i32, ptr @try_heuristic_first, align 4
  %38 = tail call i32 @ip_try_dissect(i32 noundef %37, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #13
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %39, label %44

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @ipprotostr(i32 noundef %0) #13
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %42, i32 noundef %0) #13
  %43 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #13
  br label %44

44:                                               ; preds = %36, %39, %32, %13
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ip_try_dissect(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.682) #13
  store i32 %1, ptr @proto_ipv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipv6.hf_ipv6, i32 noundef 236) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6, i32 noundef 15) #13
  %2 = load i32, ptr @proto_ipv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #13
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipv6.ei_ipv6, i32 noundef 19) #13
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.684) #13
  store i32 %4, ptr @proto_ipv6_hopopts, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_hopopts, i32 noundef 3) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_hopopts, i32 noundef 1) #13
  %5 = load i32, ptr @proto_ipv6_hopopts, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #13
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_ipv6.ei_ipv6_hopopts, i32 noundef 1) #13
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.685) #13
  store i32 %7, ptr @proto_ipv6_routing, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_routing, i32 noundef 25) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_routing, i32 noundef 2) #13
  %8 = load i32, ptr @proto_ipv6_routing, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #13
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_ipv6.ei_ipv6_routing, i32 noundef 13) #13
  %10 = load i32, ptr @proto_ipv6_routing, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.553, ptr noundef nonnull @.str.694, i32 noundef %10, i32 noundef 4, i32 noundef 1) #13
  store ptr %11, ptr @ipv6_routing_dissector_table, align 8
  %12 = load i32, ptr @proto_ipv6, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.697, i32 noundef %12, i32 noundef 30) #13
  store i32 %13, ptr @proto_ipv6_routing_rt0, align 4
  %14 = load i32, ptr @proto_ipv6, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, i32 noundef %14, i32 noundef 30) #13
  store i32 %15, ptr @proto_ipv6_routing_mipv6, align 4
  %16 = load i32, ptr @proto_ipv6, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.700, i32 noundef %16, i32 noundef 30) #13
  store i32 %17, ptr @proto_ipv6_routing_rpl, align 4
  %18 = load i32, ptr @proto_ipv6, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, i32 noundef %18, i32 noundef 30) #13
  store i32 %19, ptr @proto_ipv6_routing_srh, align 4
  %20 = load i32, ptr @proto_ipv6, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.708, i32 noundef %20, i32 noundef 30) #13
  store i32 %21, ptr @proto_ipv6_routing_crh, align 4
  %22 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.686) #13
  store i32 %22, ptr @proto_ipv6_fraghdr, align 4
  tail call void @proto_register_field_array(i32 noundef %22, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_fraghdr, i32 noundef 6) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_fraghdr, i32 noundef 1) #13
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.687) #13
  store i32 %23, ptr @proto_ipv6_dstopts, align 4
  tail call void @proto_register_field_array(i32 noundef %23, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_dstopts, i32 noundef 3) #13
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_dstopts, i32 noundef 1) #13
  %24 = load i32, ptr @proto_ipv6, align 4
  %25 = tail call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.714, ptr noundef nonnull @ipv6_reassemble) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717, ptr noundef nonnull @ipv6_summary_in_tree) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, ptr noundef nonnull @ipv6_address_detail) #13
  tail call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef nonnull @.str.721) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.724, ptr noundef nonnull @g_ipv6_rpl_srh_strict_rfc_checking) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.727, ptr noundef nonnull @try_heuristic_first) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @ipv6_exthdr_under_root) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733, ptr noundef nonnull @ipv6_exthdr_hide_len_oct_field) #13
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @.str.736, ptr noundef nonnull @ipv6_tso_supported) #13
  tail call void @prefs_register_static_text_preference(ptr noundef %25, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.738) #13
  %26 = tail call ptr @uat_new(ptr noundef nonnull @.str.748, i64 noundef 16, ptr noundef nonnull @.str.749, i1 noundef zeroext true, ptr noundef nonnull @nat64_prefix_uats, ptr noundef nonnull @number_of_nat64_prefix, i32 noundef 1, ptr noundef null, ptr noundef nonnull @nat64_prefix_copy_cb, ptr noundef null, ptr noundef nonnull @nat64_prefix_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ipv6.nat64_uats_flds) #13
  store ptr %26, ptr @nat64_prefix_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.752, ptr noundef %26) #13
  tail call void @register_init_routine(ptr noundef nonnull @ipv6_init) #13
  %27 = load i32, ptr @proto_ipv6, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.682, ptr noundef nonnull @dissect_ipv6, i32 noundef %27) #13
  store ptr %28, ptr @ipv6_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ipv6_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #13
  %29 = tail call i32 @register_tap(ptr noundef nonnull @.str.682) #13
  store i32 %29, ptr @ipv6_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_da) #13
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_hopopts_da) #13
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_routing_da) #13
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_fraghdr_da) #13
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_dstopts_da) #13
  %30 = load i32, ptr @proto_ipv6, align 4
  tail call void @register_conversation_table(i32 noundef %30, i32 noundef 1, ptr noundef nonnull @ipv6_conversation_packet, ptr noundef nonnull @ipv6_endpoint_packet) #13
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.689, ptr noundef nonnull @ipv6_filter_valid, ptr noundef nonnull @ipv6_build_filter, ptr noundef null) #13
  %31 = load i32, ptr @proto_ipv6, align 4
  %32 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.682, ptr noundef nonnull @capture_ipv6, i32 noundef %31) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ipv6, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, 1
  %10 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  br label %16

16:                                               ; preds = %1, %12
  %.0 = phi ptr [ %15, %12 ], [ inttoptr (i64 255 to ptr), %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, 1
  %11 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ipv6_value.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  br label %ipv6_value.exit

ipv6_value.exit:                                  ; preds = %2, %13
  %.0.i = phi i32 [ %15, %13 ], [ 255, %2 ]
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.834, i32 noundef %.0.i) #13
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @nat64_prefix_uat_fld_ip_chk_cb(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture noundef writeonly initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.e_in6_addr, align 1
  %8 = call zeroext i1 @ws_inet_pton6(ptr noundef %1, ptr noundef nonnull %7) #13
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.835) #13
  br label %11

11:                                               ; preds = %6, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %storemerge, ptr %5, align 8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_ipaddr_set_cb(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #13
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_ipaddr_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #13
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.836) #13
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_len_set_cb(ptr nocapture noundef writeonly initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 96, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #13
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #13
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !4

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_len_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %3, align 8
  %12 = icmp eq i32 %11, %10
  br i1 %12, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %18
  %.01519 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01519, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr %struct._value_string, ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !6

18:                                               ; preds = %.lr.ph20
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge21, label %.lr.ph20, !llvm.loop !6

._crit_edge21:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #13
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.837) #13
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %23, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_set_cb(ptr nocapture noundef writeonly initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7) #13
  %.not1320 = icmp eq i32 %11, 0
  br i1 %.not1320, label %.lr.ph22, label %.lr.ph._crit_edge

.lr.ph22:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01621 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01621, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.lr.ph22
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7) #13
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph22, label %.lr.ph._crit_edge, !llvm.loop !7

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph22, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_tostr_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture readnone %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %.lr.ph, %17
  %.01519 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01519, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr %struct._value_string, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !8

17:                                               ; preds = %.lr.ph20
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge21, label %.lr.ph20, !llvm.loop !8

._crit_edge21:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa) #13
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph20, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.824) #13
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge21
  %storemerge = phi i32 [ 1, %._crit_edge ], [ %22, %._crit_edge21 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @nat64_prefix_copy_cb(ptr noundef returned writeonly initializes((0, 9), (12, 16)) %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #13
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_free_cb(ptr nocapture noundef readonly %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #13
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ipv6_init() #2 {
  store i32 0, ptr @ipv6_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.689) #13
  %16 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25) #13
  %17 = load i32, ptr @proto_ipv6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef 0) #13
  %19 = load i32, ptr @ett_ipv6_proto, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #13
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4) #13
  %22 = load i32, ptr @hf_ipv6_version, align 4
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %24 = load i32, ptr @hf_ip_version, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.845) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %26, %29
  %.not = icmp eq i8 %21, 6
  br i1 %.not, label %37, label %33

33:                                               ; preds = %proto_item_set_hidden.exit
  %34 = zext i8 %21 to i32
  %35 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.846, i32 noundef %34) #13
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_ipv6_bogus_ipv6_version, ptr noundef nonnull @.str.847) #13
  br label %349

37:                                               ; preds = %proto_item_set_hidden.exit
  %38 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %39 = icmp ult i32 %38, 40
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %0) #13
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.848, i32 noundef %42) #13
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_ipv6_invalid_header, ptr noundef nonnull @.str.849) #13
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr @hf_ipv6_tclass, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 4, i32 noundef 8) #13
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 2
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.851) #13
  %51 = and i32 %48, 3
  %52 = call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @ecn_short_vals_ext, ptr noundef nonnull @.str.851) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.850, ptr noundef %50, ptr noundef %52) #13
  %53 = load i32, ptr @ett_ipv6_traffic_class, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %53) #13
  %55 = load i32, ptr @hf_ipv6_tclass_dscp, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %57 = load i32, ptr @hf_ipv6_tclass_ecn, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.852) #13
  call void @col_add_str(ptr noundef %59, i32 noundef 24, ptr noundef %60) #13
  %61 = load i32, ptr @hf_ipv6_flow, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6) #13
  %63 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #13
  %.fr = freeze i16 %63
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #13
  %65 = load i32, ptr @ipv6_tso_supported, align 4
  %66 = icmp ne i32 %65, 0
  %67 = icmp eq i16 %.fr, 0
  %or.cond = and i1 %67, %66
  %68 = zext i8 %64 to i32
  %69 = icmp ne i8 %64, 0
  %70 = icmp ne i8 %64, 59
  %71 = and i1 %69, %70
  %or.cond7 = select i1 %or.cond, i1 %71, i1 false
  br i1 %or.cond7, label %72, label %84

72:                                               ; preds = %44
  %73 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %74 = add i32 %73, -40
  %75 = load i32, ptr @hf_ipv6_plen, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %74, ptr noundef nonnull @.str.853, i32 noundef %74) #13
  %.not.i294 = icmp eq ptr %76, null
  br i1 %.not.i294, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i295 = icmp eq ptr %79, null
  br i1 %.not5.i295, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

84:                                               ; preds = %44
  %85 = zext i16 %.fr to i32
  %86 = load i32, ptr @hf_ipv6_plen, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %86, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #13
  br i1 %67, label %switch.early.test, label %proto_item_set_generated.exit

switch.early.test:                                ; preds = %84
  switch i8 %64, label %88 [
    i8 59, label %proto_item_set_generated.exit
    i8 0, label %proto_item_set_generated.exit
  ]

88:                                               ; preds = %switch.early.test
  %89 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %87, ptr noundef nonnull @ei_ipv6_plen_zero) #13
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %72, %switch.early.test, %switch.early.test, %84, %88
  %.0267 = phi i32 [ 0, %88 ], [ 0, %switch.early.test ], [ %85, %84 ], [ 0, %switch.early.test ], [ %74, %72 ], [ %74, %77 ], [ %74, %80 ]
  %.0266 = phi ptr [ %87, %88 ], [ %87, %switch.early.test ], [ %87, %84 ], [ %87, %switch.early.test ], [ null, %72 ], [ null, %77 ], [ null, %80 ]
  %90 = load i32, ptr @hf_ipv6_nxt, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #13
  %92 = load i32, ptr @hf_ipv6_hlim, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %92, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #13
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #13
  call fastcc void @add_ipv6_address(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @ipv6_src_info)
  %95 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 16) #13
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 3, ptr %97, align 8
  %98 = call noalias ptr @wmem_memdup(ptr noundef %96, ptr noundef %95, i64 noundef 16) #13
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 16, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %103 = load i32, ptr %97, align 8
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 16, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %98, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %106, align 8
  call fastcc void @add_ipv6_address(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, ptr noundef nonnull @ipv6_dst_info)
  %107 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 24, i32 noundef 16) #13
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 3, ptr %109, align 8
  %110 = call noalias ptr @wmem_memdup(ptr noundef %108, ptr noundef %107, i64 noundef 16) #13
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 16, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %115 = load i32, ptr %109, align 8
  store i32 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %110, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %118, align 8
  %.not278 = icmp eq ptr %2, null
  br i1 %.not278, label %185, label %119

119:                                              ; preds = %proto_item_set_generated.exit
  %120 = load i32, ptr @ipv6_summary_in_tree, align 4
  %.not279 = icmp eq i32 %120, 0
  br i1 %.not279, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @address_with_resolution_to_str(ptr noundef %122, ptr noundef nonnull %102) #13
  %124 = load ptr, ptr %11, align 8
  %125 = call ptr @address_with_resolution_to_str(ptr noundef %124, ptr noundef nonnull %114) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.854, ptr noundef %123, ptr noundef %125) #13
  br label %126

126:                                              ; preds = %121, %119
  %127 = load i32, ptr @hf_ipv6_src_6to4_gateway_ipv4, align 4
  %128 = load i32, ptr @hf_ipv6_src_6to4_sla_id, align 4
  call fastcc void @add_ipv6_address_6to4(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %127, i32 noundef %128)
  %129 = load i32, ptr @hf_ipv6_dst_6to4_gateway_ipv4, align 4
  %130 = load i32, ptr @hf_ipv6_dst_6to4_sla_id, align 4
  call fastcc void @add_ipv6_address_6to4(ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %129, i32 noundef %130)
  %131 = load i32, ptr @hf_ipv6_src_teredo_server_ipv4, align 4
  %132 = load i32, ptr @hf_ipv6_src_teredo_port, align 4
  %133 = load i32, ptr @hf_ipv6_src_teredo_client_ipv4, align 4
  call fastcc void @add_ipv6_address_teredo(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %131, i32 noundef %132, i32 noundef %133)
  %134 = load i32, ptr @hf_ipv6_dst_teredo_server_ipv4, align 4
  %135 = load i32, ptr @hf_ipv6_dst_teredo_port, align 4
  %136 = load i32, ptr @hf_ipv6_dst_teredo_client_ipv4, align 4
  call fastcc void @add_ipv6_address_teredo(ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  %137 = load i32, ptr @hf_ipv6_src_slaac_mac, align 4
  call fastcc void @add_ipv6_address_slaac(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %137)
  %138 = load i32, ptr @hf_ipv6_dst_slaac_mac, align 4
  call fastcc void @add_ipv6_address_slaac(ptr noundef nonnull %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %138)
  %139 = load i32, ptr @hf_ipv6_src_isatap_ipv4, align 4
  %140 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #13
  %141 = and i32 %140, -50331649
  %.not.i296 = icmp eq i32 %141, 24318
  br i1 %.not.i296, label %142, label %add_ipv6_address_isatap.exit

142:                                              ; preds = %126
  %143 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  br label %.backedge322

.backedge322:                                     ; preds = %.backedge322.backedge, %142
  %switch.i = phi i1 [ false, %142 ], [ true, %.backedge322.backedge ]
  %144 = phi i1 [ true, %142 ], [ false, %.backedge322.backedge ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ %139, %142 ], [ %143, %.backedge322.backedge ]
  %145 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %indvars.iv.i.sroa.phi.sroa.speculated, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #13
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %146

146:                                              ; preds = %.backedge322
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i.i = icmp eq ptr %148, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %149, %146
  br i1 %switch.i, label %153, label %.backedge322.backedge

.backedge322.backedge:                            ; preds = %proto_item_set_generated.exit.i, %proto_item_set_hidden.exit.i
  br label %.backedge322, !llvm.loop !9

153:                                              ; preds = %proto_item_set_generated.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %155 = load ptr, ptr %154, align 8
  %.not5.i12.i = icmp eq ptr %155, null
  br i1 %.not5.i12.i, label %add_ipv6_address_isatap.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %add_ipv6_address_isatap.exit

proto_item_set_hidden.exit.i:                     ; preds = %.backedge322
  br i1 %144, label %.backedge322.backedge, label %add_ipv6_address_isatap.exit

add_ipv6_address_isatap.exit:                     ; preds = %proto_item_set_hidden.exit.i, %126, %153, %156
  %160 = load i32, ptr @hf_ipv6_dst_isatap_ipv4, align 4
  %161 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #13
  %162 = and i32 %161, -50331649
  %.not.i297 = icmp eq i32 %162, 24318
  br i1 %.not.i297, label %163, label %add_ipv6_address_isatap.exit305

163:                                              ; preds = %add_ipv6_address_isatap.exit
  %164 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %163
  %switch.i298 = phi i1 [ false, %163 ], [ true, %.backedge.backedge ]
  %165 = phi i1 [ true, %163 ], [ false, %.backedge.backedge ]
  %indvars.iv.i299.sroa.phi.sroa.speculated = phi i32 [ %160, %163 ], [ %164, %.backedge.backedge ]
  %166 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %indvars.iv.i299.sroa.phi.sroa.speculated, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #13
  %.not.i.i300 = icmp eq ptr %166, null
  br i1 %.not.i.i300, label %proto_item_set_hidden.exit.i304, label %167

167:                                              ; preds = %.backedge
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %169 = load ptr, ptr %168, align 8
  %.not5.i.i301 = icmp eq ptr %169, null
  br i1 %.not5.i.i301, label %proto_item_set_generated.exit.i302, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit.i302

proto_item_set_generated.exit.i302:               ; preds = %170, %167
  br i1 %switch.i298, label %174, label %.backedge.backedge

.backedge.backedge:                               ; preds = %proto_item_set_generated.exit.i302, %proto_item_set_hidden.exit.i304
  br label %.backedge, !llvm.loop !9

174:                                              ; preds = %proto_item_set_generated.exit.i302
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %176 = load ptr, ptr %175, align 8
  %.not5.i12.i303 = icmp eq ptr %176, null
  br i1 %.not5.i12.i303, label %add_ipv6_address_isatap.exit305, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %add_ipv6_address_isatap.exit305

proto_item_set_hidden.exit.i304:                  ; preds = %.backedge
  br i1 %165, label %.backedge.backedge, label %add_ipv6_address_isatap.exit305

add_ipv6_address_isatap.exit305:                  ; preds = %proto_item_set_hidden.exit.i304, %add_ipv6_address_isatap.exit, %174, %177
  %181 = load i32, ptr @hf_ipv6_src_embed_ipv4, align 4
  call fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %181)
  %182 = load i32, ptr @hf_ipv6_dst_embed_ipv4, align 4
  call fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %182)
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 28), align 4
  %.not280 = icmp eq i32 %183, 0
  br i1 %.not280, label %185, label %184

184:                                              ; preds = %add_ipv6_address_isatap.exit305
  call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, ptr noundef %95, i32 noundef 0)
  call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, ptr noundef %107, i32 noundef 1)
  br label %185

185:                                              ; preds = %add_ipv6_address_isatap.exit305, %184, %proto_item_set_generated.exit
  %186 = icmp eq i32 %.0267, 0
  %187 = icmp eq i8 %64, 0
  %or.cond16 = select i1 %186, i1 %187, i1 false
  br i1 %or.cond16, label %188, label %213

188:                                              ; preds = %185
  %189 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 40, i32 noundef 2) #13
  %.not.i306 = icmp eq i32 %189, 0
  br i1 %.not.i306, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %188
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 41) #13
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 3
  %193 = add nuw nsw i32 %192, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %.02731.i = phi i32 [ %.027.be.i, %.backedge.i ], [ 42, %.lr.ph.preheader.i ]
  %194 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.02731.i, i32 noundef 6) #13
  %.not30.i = icmp eq i32 %194, 0
  br i1 %.not30.i, label %.loopexit, label %195

195:                                              ; preds = %.lr.ph.i
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02731.i) #13
  %197 = add nsw i32 %.02731.i, 1
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %.backedge.i, label %199

199:                                              ; preds = %195
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %197) #13
  %201 = add nsw i32 %.02731.i, 2
  %202 = icmp eq i8 %196, -62
  %203 = icmp eq i8 %200, 4
  %or.cond.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i, label %204, label %207

204:                                              ; preds = %199
  %205 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %201, i32 noundef 0) #13
  %206 = icmp ugt i32 %205, 65535
  br i1 %206, label %ipv6_get_jumbo_plen.exit, label %.loopexit

207:                                              ; preds = %199
  %208 = zext i8 %200 to i32
  %209 = add nsw i32 %201, %208
  br label %.backedge.i

.backedge.i:                                      ; preds = %207, %195
  %.027.be.i = phi i32 [ %197, %195 ], [ %209, %207 ]
  %210 = icmp slt i32 %.027.be.i, %193
  br i1 %210, label %.lr.ph.i, label %.loopexit, !llvm.loop !10

ipv6_get_jumbo_plen.exit:                         ; preds = %204
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0266, ptr noundef nonnull @.str.855) #13
  br label %213

.loopexit:                                        ; preds = %.lr.ph.i, %.backedge.i, %188, %204
  %211 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.856) #13
  %212 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0266, ptr noundef nonnull @ei_ipv6_opt_jumbo_missing) #13
  br label %213

213:                                              ; preds = %ipv6_get_jumbo_plen.exit, %.loopexit, %185
  %.0269 = phi i32 [ %205, %ipv6_get_jumbo_plen.exit ], [ 0, %.loopexit ], [ %.0267, %185 ]
  %.0268 = phi i32 [ %205, %ipv6_get_jumbo_plen.exit ], [ 0, %.loopexit ], [ 0, %185 ]
  %214 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %215 = add i32 %214, -40
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, 1
  %.not282 = icmp eq i8 %218, 0
  %219 = icmp ugt i32 %.0269, %215
  %or.cond293 = select i1 %.not282, i1 %219, i1 false
  br i1 %or.cond293, label %220, label %222

220:                                              ; preds = %213
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0266, ptr noundef nonnull @ei_ipv6_plen_exceeds_framing, ptr noundef nonnull @.str.857, i32 noundef %215) #13
  br label %222

222:                                              ; preds = %220, %213
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @find_conversation(i32 noundef %224, ptr noundef nonnull %102, ptr noundef nonnull %114, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 262144) #13
  %.not283 = icmp eq ptr %225, null
  br i1 %.not283, label %226, label %229

226:                                              ; preds = %222
  %227 = load i32, ptr %223, align 4
  %228 = call nonnull ptr @conversation_new(i32 noundef %227, ptr noundef nonnull %102, ptr noundef nonnull %114, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 16) #13
  br label %241

229:                                              ; preds = %222
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 50
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, 8
  %.not284 = icmp eq i16 %234, 0
  br i1 %.not284, label %235, label %241

235:                                              ; preds = %229
  %236 = load i32, ptr %223, align 4
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %236, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 %236, ptr %237, align 8
  br label %241

241:                                              ; preds = %226, %235, %240, %229
  %.0265 = phi ptr [ %225, %229 ], [ %225, %240 ], [ %225, %235 ], [ %228, %226 ]
  %242 = load i32, ptr @proto_ipv6, align 4
  %243 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0265, i32 noundef %242) #13
  %.not.i307 = icmp eq ptr %243, null
  br i1 %.not.i307, label %244, label %get_ipv6_conversation_data.exit

244:                                              ; preds = %241
  %245 = call ptr @wmem_file_scope() #13
  %246 = call noalias ptr @wmem_alloc0(ptr noundef %245, i64 noundef 8) #13
  %247 = load i32, ptr %223, align 4
  store i32 %247, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %249 = load i32, ptr @ipv6_stream_count, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr @ipv6_stream_count, align 4
  store i32 %249, ptr %248, align 4
  %251 = load i32, ptr @proto_ipv6, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0265, i32 noundef %251, ptr noundef nonnull %246) #13
  br label %get_ipv6_conversation_data.exit

get_ipv6_conversation_data.exit:                  ; preds = %244, %241
  %.09.i = phi ptr [ %243, %241 ], [ %246, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %253, ptr %254, align 8
  %255 = load i32, ptr @hf_ipv6_stream, align 4
  %256 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %255, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %253) #13
  %.not.i308 = icmp eq ptr %256, null
  br i1 %.not.i308, label %proto_item_set_generated.exit310, label %257

257:                                              ; preds = %get_ipv6_conversation_data.exit
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not5.i309 = icmp eq ptr %259, null
  br i1 %.not5.i309, label %proto_item_set_generated.exit310, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %262 = load i32, ptr %261, align 4
  %263 = or i32 %262, 2
  store i32 %263, ptr %261, align 4
  br label %proto_item_set_generated.exit310

proto_item_set_generated.exit310:                 ; preds = %260, %257, %get_ipv6_conversation_data.exit
  store i8 6, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %47, ptr %264, align 1
  %265 = load i32, ptr %6, align 4
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %265, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.0269, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %64, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %94, ptr %269, align 1
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 3, ptr %271, align 8
  %272 = call noalias ptr @wmem_memdup(ptr noundef %270, ptr noundef %95, i64 noundef 16) #13
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %272, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 16, ptr %275, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 3, ptr %277, align 8
  %278 = call noalias ptr @wmem_memdup(ptr noundef %276, ptr noundef %107, i64 noundef 16) #13
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %278, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %278, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 16, ptr %281, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = call noalias ptr @wmem_alloc0(ptr noundef %282, i64 noundef 32) #13
  %284 = trunc i32 %.0267 to i16
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %284, ptr %285, align 4
  store i32 %.0268, ptr %283, align 8
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %.0267, ptr %286, align 8
  %287 = load i32, ptr @ipv6_exthdr_under_root, align 4
  %.not286 = icmp eq i32 %287, 0
  br i1 %.not286, label %288, label %291

288:                                              ; preds = %proto_item_set_generated.exit310
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %20, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 24
  store i32 40, ptr %290, align 8
  br label %291

291:                                              ; preds = %288, %proto_item_set_generated.exit310
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @proto_ipv6, align 4
  call void @p_add_proto_data(ptr noundef %292, ptr noundef nonnull %1, i32 noundef %293, i32 noundef 2, ptr noundef nonnull %283) #13
  %294 = add i32 %.0269, 40
  call void @set_actual_length(ptr noundef %0, i32 noundef %294) #13
  %295 = load i32, ptr @exported_pdu_tap, align 4
  %296 = call i32 @have_tap_listener(i32 noundef %295) #13
  %.not.i311 = icmp eq i32 %296, 0
  br i1 %.not.i311, label %export_pdu.exit, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %11, align 8
  %299 = call noalias ptr @wmem_alloc0(ptr noundef %298, i64 noundef 32) #13
  %300 = call i32 @tvb_captured_length(ptr noundef %0) #13
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i32 %300, ptr %301, align 8
  %302 = call i32 @tvb_reported_length(ptr noundef %0) #13
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 20
  store i32 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %0, ptr %304, align 8
  %305 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %305, ptr noundef nonnull %1, ptr noundef %299) #13
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %291, %297
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %307 = load i32, ptr %306, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %64, ptr %5, align 1
  %308 = load ptr, ptr %11, align 8
  %309 = call noalias ptr @wmem_memdup(ptr noundef %308, ptr noundef nonnull %5, i64 noundef 1) #13
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr @proto_ipv6, align 4
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 8
  %316 = or disjoint i32 %315, 1
  call void @p_add_proto_data(ptr noundef %310, ptr noundef nonnull %1, i32 noundef %311, i32 noundef %316, ptr noundef %309) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %317 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 40) #13
  store volatile i32 0, ptr %8, align 4
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ipv6.catch_spec, i64 noundef 1) #13
  %318 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %319 = call i32 @_setjmp(ptr noundef nonnull %318) #15
  %.not287 = icmp eq i32 %319, 0
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not287, ptr null, ptr %320
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %321 = and i32 %.0..0..0..0., 1
  %.not288 = icmp eq i32 %321, 0
  br i1 %.not288, label %324, label %322

322:                                              ; preds = %export_pdu.exit
  %.0..0..0..0.19 = load volatile i32, ptr %8, align 4
  %323 = or i32 %.0..0..0..0.19, 2
  store volatile i32 %323, ptr %8, align 4
  br label %324

324:                                              ; preds = %322, %export_pdu.exit
  %.0..0..0..0.20 = load volatile i32, ptr %8, align 4
  %325 = and i32 %.0..0..0..0.20, -2
  store volatile i32 %325, ptr %8, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %8, align 4
  %326 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %.0..0..0..0.25 = load volatile ptr, ptr %7, align 8
  %328 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @ipv6_dissect_next(i32 noundef %68, ptr noundef %317, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13)
  br label %330

330:                                              ; preds = %329, %327, %324
  %.0..0..0..0.22 = load volatile i32, ptr %8, align 4
  %331 = and i32 %.0..0..0..0.22, 4
  %.not289 = icmp eq i32 %331, 0
  br i1 %.not289, label %332, label %340

332:                                              ; preds = %330
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  %333 = or i32 %.0..0..0..0.23, 4
  store volatile i32 %333, ptr %8, align 4
  %334 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %335 = load ptr, ptr %334, align 8
  %.not290 = icmp eq ptr %335, null
  br i1 %.not290, label %340, label %336

336:                                              ; preds = %332
  %337 = call ptr @proto_tree_get_parent(ptr noundef nonnull %335) #13
  %338 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %339 = load i32, ptr %338, align 8
  call void @proto_item_set_len(ptr noundef %337, i32 noundef %339) #13
  store ptr null, ptr %334, align 8
  br label %340

340:                                              ; preds = %332, %336, %330
  %.0..0..0..0.24 = load volatile i32, ptr %8, align 4
  %341 = and i32 %.0..0..0..0.24, 1
  %.not291 = icmp eq i32 %341, 0
  br i1 %.not291, label %342, label %344

342:                                              ; preds = %340
  %.0..0..0..0.26 = load volatile ptr, ptr %7, align 8
  %.not292 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %.not292, label %344, label %343

343:                                              ; preds = %342
  %.0..0..0..0.27 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.27) #16
  unreachable

344:                                              ; preds = %342, %340
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %346 = load volatile ptr, ptr %345, align 8
  call void @except_free(ptr noundef %346) #13
  %347 = call ptr @except_pop() #13
  store i32 %307, ptr %306, align 8
  %348 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %349

349:                                              ; preds = %344, %33
  %.0 = phi i32 [ 0, %33 ], [ %348, %344 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef 1, i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @ipv6_ct_dissector_info, i32 noundef 40) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ipv6_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ipv6_endpoint_dissector_info, i32 noundef 0) #13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ipv6_endpoint_dissector_info, i32 noundef 0) #13
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_filter_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.682) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @ipv6_build_filter(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8) #13
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.868, ptr noundef %6, ptr noundef %9) #13
  ret ptr %10
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 40
  %7 = icmp ugt i32 %1, -41
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_ipv6, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9) #13
  %10 = add nuw i32 %1, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.683, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi i32 [ %15, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.753, i32 noundef 34525, ptr noundef %1) #13
  %2 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.754, i32 noundef 23, ptr noundef %2) #13
  %3 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.755, i32 noundef 87, ptr noundef %3) #13
  %4 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.755, i32 noundef 34525, ptr noundef %4) #13
  %5 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.756, i32 noundef 34525, ptr noundef %5) #13
  %6 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 41, ptr noundef %6) #13
  %7 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.757, i32 noundef 24, ptr noundef %7) #13
  %8 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.757, i32 noundef 28, ptr noundef %8) #13
  %9 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.757, i32 noundef 30, ptr noundef %9) #13
  %10 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.758, i32 noundef 34525, ptr noundef %10) #13
  %11 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.759, i32 noundef 142, ptr noundef %11) #13
  %12 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.760, i32 noundef 142, ptr noundef %12) #13
  %13 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.761, i32 noundef 142, ptr noundef %13) #13
  %14 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.762, i32 noundef 196, ptr noundef %14) #13
  %15 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.763, i32 noundef 6, ptr noundef %15) #13
  %16 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.763, i32 noundef 7, ptr noundef %16) #13
  %17 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.764, i32 noundef 87, ptr noundef %17) #13
  %18 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.765, i32 noundef 87, ptr noundef %18) #13
  %19 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.766, i32 noundef 12, ptr noundef %19) #13
  %20 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.767, i32 noundef 130, ptr noundef %20) #13
  %21 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.768, i32 noundef 24, ptr noundef %21) #13
  %22 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.769, i32 noundef 2, ptr noundef %22) #13
  %23 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.770, i32 noundef 2, ptr noundef %23) #13
  %24 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.771, ptr noundef %24) #13
  %25 = load i32, ptr @proto_ipv6_hopopts, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hopopts, i32 noundef %25) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 0, ptr noundef %26) #13
  %27 = load i32, ptr @proto_ipv6_routing, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6, i32 noundef %27) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 43, ptr noundef %28) #13
  %29 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fraghdr, i32 noundef %29) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 44, ptr noundef %30) #13
  %31 = load i32, ptr @proto_ipv6_dstopts, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dstopts, i32 noundef %31) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 60, ptr noundef %32) #13
  %33 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.683) #13
  store ptr %33, ptr @ip_dissector_table, align 8
  %34 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.682) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.753, i32 noundef 34525, ptr noundef %34) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.768, i32 noundef 24, ptr noundef %34) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.772, i32 noundef 24, ptr noundef %34) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.772, i32 noundef 28, ptr noundef %34) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.772, i32 noundef 30, ptr noundef %34) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.759, i32 noundef 142, ptr noundef %34) #13
  %35 = load i32, ptr @proto_ipv6_hopopts, align 4
  %36 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %35) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 0, ptr noundef %36) #13
  %37 = load i32, ptr @proto_ipv6_routing, align 4
  %38 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %37) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 43, ptr noundef %38) #13
  %39 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %40 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %39) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 44, ptr noundef %40) #13
  %41 = load i32, ptr @proto_ipv6_dstopts, align 4
  %42 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %41) #13
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 60, ptr noundef %42) #13
  %43 = load i32, ptr @proto_ipv6_routing_rt0, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_rt0, i32 noundef %43) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 0, ptr noundef %44) #13
  %45 = load i32, ptr @proto_ipv6_routing_mipv6, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_mipv6, i32 noundef %45) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 2, ptr noundef %46) #13
  %47 = load i32, ptr @proto_ipv6_routing_rpl, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_rpl, i32 noundef %47) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 3, ptr noundef %48) #13
  %49 = load i32, ptr @proto_ipv6_routing_srh, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_srh, i32 noundef %49) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 4, ptr noundef %50) #13
  %51 = load i32, ptr @proto_ipv6_routing_crh, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_crh, i32 noundef %51) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 5, ptr noundef %52) #13
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.553, i32 noundef 6, ptr noundef %52) #13
  %53 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.773) #13
  store i32 %53, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hopopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.870) #13
  %7 = load i32, ptr @proto_ipv6_hopopts, align 4
  %8 = tail call fastcc i32 @dissect_opts(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.ws_rthdr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.903) #13
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_ipv6, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2) #13
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not7.i = icmp eq ptr %15, null
  br i1 %.not7.i, label %16, label %p_ipv6_pinfo_select_root.exit

16:                                               ; preds = %13, %4
  br label %p_ipv6_pinfo_select_root.exit

p_ipv6_pinfo_select_root.exit:                    ; preds = %13, %16
  %.0.i = phi ptr [ %2, %16 ], [ %15, %13 ]
  %17 = load i32, ptr @proto_ipv6_routing, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #13
  %19 = load i32, ptr @ett_ipv6_routing_proto, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #13
  %21 = load i32, ptr @hf_ipv6_routing_nxt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %24 = load i32, ptr @hf_ipv6_routing_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %28, 8
  %30 = or disjoint i32 %28, 4
  tail call void @proto_item_set_len(ptr noundef %18, i32 noundef %29) #13
  %31 = load i32, ptr @hf_ipv6_routing_len_oct, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %29) #13
  %.not.i73 = icmp eq ptr %32, null
  br i1 %.not.i73, label %proto_item_set_generated.exit.thread, label %33

33:                                               ; preds = %p_ipv6_pinfo_select_root.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %33, %36
  %40 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %48, label %42

proto_item_set_generated.exit.thread:             ; preds = %p_ipv6_pinfo_select_root.exit
  %41 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %.not76 = icmp eq i32 %41, 0
  br i1 %.not76, label %48, label %proto_item_set_hidden.exit

42:                                               ; preds = %proto_item_set_generated.exit
  %43 = load ptr, ptr %34, align 8
  %.not5.i75 = icmp eq ptr %43, null
  br i1 %.not5.i75, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %42, %44
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.871, i32 noundef %29) #13
  br label %48

48:                                               ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @proto_ipv6, align 4
  %51 = tail call ptr @p_get_proto_data(ptr noundef %49, ptr noundef nonnull %1, i32 noundef %50, i32 noundef 2) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %p_ipv6_pinfo_add_len.exit, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, %29
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %29
  store i32 %59, ptr %57, align 8
  br label %p_ipv6_pinfo_add_len.exit

p_ipv6_pinfo_add_len.exit:                        ; preds = %48, %53
  %60 = load i32, ptr @hf_ipv6_routing_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #13
  %63 = zext i8 %62 to i32
  %64 = tail call ptr @val_to_str(i32 noundef %63, ptr noundef nonnull @routing_header_type, ptr noundef nonnull @.str.905) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.904, ptr noundef %64) #13
  %65 = load i32, ptr @hf_ipv6_routing_segleft, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %65, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #13
  %67 = load ptr, ptr @ipv6_routing_dissector_table, align 8
  %68 = tail call ptr @dissector_get_uint_handle(ptr noundef %67, i32 noundef %63) #13
  %.not72 = icmp eq ptr %68, null
  br i1 %.not72, label %76, label %69

69:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %70 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 4) #13
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %61, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %66, ptr %73, align 8
  %74 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %30) #13
  %75 = call i32 @call_dissector_with_data(ptr noundef nonnull %68, ptr noundef %74, ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull %6) #13
  br label %80

76:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %77 = load i32, ptr @hf_ipv6_routing_unknown_data, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %77, ptr noundef %0, i32 noundef 4, i32 noundef %30, i32 noundef 0) #13
  %79 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %78, ptr noundef nonnull @ei_ipv6_routing_undecoded) #13
  br label %80

80:                                               ; preds = %76, %69
  %81 = zext i8 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %23, ptr %5, align 1
  %82 = load ptr, ptr %9, align 8
  %83 = call noalias ptr @wmem_memdup(ptr noundef %82, ptr noundef nonnull %5, i64 noundef 1) #13
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @proto_ipv6, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %89, 1
  call void @p_add_proto_data(ptr noundef %84, ptr noundef nonnull %1, i32 noundef %85, i32 noundef %90, ptr noundef %83) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %29) #13
  call void @ipv6_dissect_next(i32 noundef %81, ptr noundef %91, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %92 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fraghdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #13
  %9 = and i16 %8, -8
  %10 = and i16 %8, 1
  %11 = zext nneg i16 %10 to i32
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #13
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i16 %9 to i32
  %.not55 = icmp eq i16 %10, 0
  %16 = select i1 %.not55, ptr @.str.908, ptr @.str.907
  %17 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.906, i32 noundef %15, ptr noundef nonnull %16, i32 noundef %12, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @proto_ipv6, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 2) #13
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i = icmp eq ptr %24, null
  br i1 %.not7.i, label %25, label %p_ipv6_pinfo_select_root.exit

25:                                               ; preds = %22, %4
  br label %p_ipv6_pinfo_select_root.exit

p_ipv6_pinfo_select_root.exit:                    ; preds = %22, %25
  %.0.i = phi ptr [ %2, %25 ], [ %24, %22 ]
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr @proto_ipv6, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %27, i32 noundef 2) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %p_ipv6_pinfo_add_len.exit.thread, label %32

p_ipv6_pinfo_add_len.exit.thread:                 ; preds = %p_ipv6_pinfo_select_root.exit
  %30 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #13
  br label %44

32:                                               ; preds = %p_ipv6_pinfo_select_root.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 8
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #13
  %41 = load i32, ptr %28, align 8
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %44, label %42

42:                                               ; preds = %32
  %43 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %40, ptr noundef nonnull @ei_ipv6_opt_jumbo_fragment) #13
  br label %44

44:                                               ; preds = %p_ipv6_pinfo_add_len.exit.thread, %42, %32
  %45 = phi ptr [ %31, %p_ipv6_pinfo_add_len.exit.thread ], [ %40, %42 ], [ %40, %32 ]
  %46 = load i32, ptr @ett_ipv6_fraghdr_proto, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #13
  %48 = load i32, ptr @hf_ipv6_fraghdr_nxt, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %50 = load i32, ptr @hf_ipv6_fraghdr_reserved_octet, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %52 = load i32, ptr @hf_ipv6_fraghdr_offset, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.871, i32 noundef %15) #13
  %54 = load i32, ptr @hf_ipv6_fraghdr_reserved_bits, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %56 = load i32, ptr @hf_ipv6_fraghdr_more, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %56, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %58 = load i32, ptr @hf_ipv6_fraghdr_ident, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %58, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #13
  br i1 %29, label %80, label %60

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 1
  %64 = and i16 %8, -7
  %or.cond.not = icmp eq i16 %64, 0
  %or.cond = select i1 %63, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %80, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 1, ptr %66, align 8
  %67 = load i32, ptr @ipv6_reassemble, align 4
  %.not.i58 = icmp eq i32 %67, 0
  br i1 %.not.i58, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq i16 %9, 0
  br i1 %69, label %.thread, label %75

70:                                               ; preds = %65
  %71 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef range(i32 1, -2147483648) %62) #13
  %.not26.i = icmp eq i32 %71, 0
  br i1 %.not26.i, label %75, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @fragment_add_check(ptr noundef nonnull @ipv6_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef %12, ptr noundef null, i32 noundef %15, i32 noundef range(i32 1, -2147483648) %62, i32 noundef range(i32 0, 2) %11) #13
  %74 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.909, ptr noundef %73, ptr noundef nonnull @ipv6_frag_items, ptr noundef nonnull %6, ptr noundef %.0.i) #13
  %.not27.i = icmp eq ptr %74, null
  br i1 %.not27.i, label %75, label %78

.thread:                                          ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %80

75:                                               ; preds = %68, %70, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #13
  %77 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef nonnull %1, ptr noundef %2) #13
  br label %91

78:                                               ; preds = %72
  store i32 0, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %61, align 8
  %79 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %74, i32 noundef 0) #13
  call void @ipv6_dissect_next(i32 noundef %17, ptr noundef %79, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %91

80:                                               ; preds = %.thread, %60, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 %7, ptr %5, align 1
  %81 = load ptr, ptr %18, align 8
  %82 = call noalias ptr @wmem_memdup(ptr noundef %81, ptr noundef nonnull %5, i64 noundef 1) #13
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr @proto_ipv6, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %88, 1
  call void @p_add_proto_data(ptr noundef %83, ptr noundef nonnull %1, i32 noundef %84, i32 noundef %89, ptr noundef %82) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #13
  call void @ipv6_dissect_next(i32 noundef %17, ptr noundef %90, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %91

91:                                               ; preds = %80, %78, %75
  %.sink = phi ptr [ %0, %80 ], [ %74, %78 ], [ %0, %75 ]
  %92 = call i32 @tvb_captured_length(ptr noundef %.sink) #13
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dstopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.911) #13
  %7 = load i32, ptr @proto_ipv6_dstopts, align 4
  %8 = tail call fastcc i32 @dissect_opts(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3, i32 noundef %7)
  ret i32 %8
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipv6_exthdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = icmp ugt i32 %1, -3
  %7 = add i32 %1, 2
  %.not = icmp ugt i32 %7, %2
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %26, label %8

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %cond = icmp eq i8 %11, 44
  br i1 %cond, label %21, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 3
  %20 = add nuw nsw i32 %19, 8
  br label %21

21:                                               ; preds = %8, %13
  %.0 = phi i32 [ %20, %13 ], [ 8, %8 ]
  %22 = add i32 %.0, %1
  %23 = icmp ule i32 %22, %1
  %.not28 = icmp ugt i32 %22, %2
  %or.cond29 = or i1 %23, %.not28
  br i1 %or.cond29, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @try_capture_dissector(ptr noundef nonnull @.str.683, i32 noundef %12, ptr noundef nonnull %0, i32 noundef %22, i32 noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %26

26:                                               ; preds = %21, %5, %24
  %.023 = phi i32 [ %25, %24 ], [ 0, %5 ], [ 0, %21 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6_rt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = load i32, ptr @hf_ipv6_routing_src_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.912) #13
  %.pre = load i8, ptr %8, align 1
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i8 [ %.pre, %11 ], [ %9, %4 ]
  %17 = lshr i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = icmp ugt i8 %20, %17
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.913, i32 noundef %18) #13
  br label %26

26:                                               ; preds = %22, %15
  %.not4044 = icmp ult i8 %16, 2
  br i1 %.not4044, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr i8, ptr %1, i64 408
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %40
  %.03746 = phi i32 [ 4, %.lr.ph ], [ %36, %40 ]
  %.03845 = phi i32 [ 1, %.lr.ph ], [ %41, %40 ]
  %32 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.03746, i32 noundef 16) #13
  %33 = load i32, ptr @hf_ipv6_routing_src_addr, align 4
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %28, align 4
  store ptr %32, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %34 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5) #13
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.03746, i32 noundef 16, ptr noundef %32, ptr noundef nonnull @.str.914, i32 noundef %.03845, ptr noundef %34) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %36 = add nuw nsw i32 %.03746, 16
  %.val43 = load i8, ptr %32, align 1
  %37 = icmp eq i8 %.val43, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr) #13
  br label %40

40:                                               ; preds = %31, %38
  %41 = add nuw nsw i32 %.03845, 1
  %exitcond.not = icmp eq i32 %.03845, %18
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !11

._crit_edge:                                      ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %._crit_edge.thread

45:                                               ; preds = %._crit_edge
  %46 = load i8, ptr %19, align 1
  %.not42 = icmp eq i8 %46, 0
  br i1 %.not42, label %._crit_edge.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = load ptr, ptr %48, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i32 3, ptr %42, align 8
  %50 = call noalias ptr @wmem_memdup(ptr noundef %49, ptr noundef nonnull %32, i64 noundef 16) #13
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %53, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %47, %45, %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_ipv6_routing_deprecated) #13
  %57 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6_mipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = load i32, ptr @hf_ipv6_routing_mipv6_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.915) #13
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %.not26 = icmp eq i8 %16, 1
  br i1 %.not26, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.916) #13
  br label %21

21:                                               ; preds = %17, %14
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 16) #13
  %23 = load i32, ptr @hf_ipv6_routing_mipv6_home_address, align 4
  %24 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8
  %28 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5) #13
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 16, ptr noundef %22, ptr noundef nonnull @.str.914, i32 noundef 1, ptr noundef %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.val28 = load i8, ptr %22, align 1
  %30 = icmp eq i8 %.val28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr) #13
  br label %33

33:                                               ; preds = %31, %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load i8, ptr %15, align 1
  %.not27 = icmp eq i8 %38, 0
  br i1 %.not27, label %45, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i32 3, ptr %34, align 8
  %41 = call noalias ptr @wmem_memdup(ptr noundef %40, ptr noundef nonnull %22, i64 noundef 16) #13
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %37, %33
  %46 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %9, label %145

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i32, ptr %10, align 8
  %.not123 = icmp eq i32 %11, 3
  br i1 %.not123, label %12, label %145

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load ptr, ptr %15, align 8
  %.val132 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %.val132, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #13
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_ipv6_dst_addr_not_multicast) #13
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i32, ptr @hf_ipv6_routing_rpl_cmprI, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %24 = load i32, ptr @hf_ipv6_routing_rpl_cmprE, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %26 = load i32, ptr @hf_ipv6_routing_rpl_pad, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %30 = and i8 %29, 15
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %32 = lshr i8 %28, 4
  %33 = lshr i8 %31, 4
  %34 = icmp ult i8 %28, 16
  %35 = zext i8 %29 to i32
  %36 = icmp eq i8 %30, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  %37 = zext nneg i8 %33 to i32
  %38 = icmp ugt i8 %31, 15
  %or.cond5 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %41

39:                                               ; preds = %21
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %27, ptr noundef nonnull @ei_ipv6_routing_rpl_cmpri_cmpre_pad, ptr noundef nonnull @.str.917, i32 noundef %37) #13
  br label %41

41:                                               ; preds = %39, %21
  %42 = load i32, ptr @hf_ipv6_routing_rpl_reserved, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #13
  %44 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 12, i32 noundef 20, i32 noundef 0) #13
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %43, ptr noundef nonnull @ei_ipv6_routing_rpl_reserved, ptr noundef nonnull @.str.918, i32 noundef %44) #13
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %49 = load i8, ptr %48, align 1
  %.not125 = icmp eq i8 %49, 0
  br i1 %.not125, label %57, label %50

50:                                               ; preds = %47
  %51 = zext i8 %49 to i32
  %52 = shl nuw nsw i32 %51, 3
  %.neg = or i32 %35, 65520
  %53 = sub nuw nsw i32 %.neg, %37
  %54 = add nuw nsw i32 %53, %52
  %narrow = sub nuw nsw i8 16, %32
  %.lhs.trunc = trunc i32 %54 to i16
  %.rhs.trunc = zext nneg i8 %narrow to i16
  %55 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i16 %55 to i32
  %56 = add nsw i32 %.sext, 1
  br label %57

57:                                               ; preds = %50, %47
  %.0116 = phi i32 [ %56, %50 ], [ 0, %47 ]
  %58 = load i32, ptr @hf_ipv6_routing_rpl_addr_count, align 4
  %59 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %.0116) #13
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i = icmp eq ptr %62, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %57, %60, %63
  %67 = icmp slt i32 %.0116, 0
  br i1 %67, label %.thread, label %69

.thread:                                          ; preds = %proto_item_set_generated.exit
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %59, ptr noundef nonnull @ei_ipv6_routing_rpl_addr_count_ge0, ptr noundef nonnull @.str.919, i32 noundef %.0116) #13
  br label %.loopexit139

69:                                               ; preds = %proto_item_set_generated.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp samesign ult i32 %.0116, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.920, i32 noundef %.0116) #13
  br label %78

78:                                               ; preds = %69, %74
  %.not137 = icmp eq i32 %.0116, 0
  br i1 %.not137, label %.loopexit139, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 4
  %.not126 = icmp eq i32 %80, 0
  br i1 %.not126, label %.lr.ph144, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noalias ptr @wmem_array_sized_new(ptr noundef %83, i64 noundef 16, i32 noundef %.0116) #13
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %79, %81
  %.0114 = phi ptr [ %84, %81 ], [ null, %79 ]
  %85 = getelementptr i8, ptr %1, i64 408
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 236
  br label %91

91:                                               ; preds = %.lr.ph144, %142
  %.0117143 = phi i32 [ 1, %.lr.ph144 ], [ %143, %142 ]
  %.0118142 = phi i32 [ 4, %.lr.ph144 ], [ %111, %142 ]
  %92 = icmp eq i32 %.0117143, %.0116
  %. = select i1 %92, i8 %30, i8 %32
  %.0119 = sub nuw nsw i8 16, %.
  %93 = load i32, ptr @hf_ipv6_routing_rpl_addr, align 4
  %94 = zext nneg i8 %.0119 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.0118142, i32 noundef %94, i32 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  %96 = sub nuw nsw i32 16, %94
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr [16 x i8], ptr %6, i64 0, i64 %97
  %99 = zext nneg i8 %.0119 to i64
  %100 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %98, i32 noundef %.0118142, i64 noundef %99) #13
  %101 = load i32, ptr @hf_ipv6_routing_rpl_fulladdr, align 4
  %.val = load ptr, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %86, align 4
  store ptr %6, ptr %87, align 8
  store ptr null, ptr %88, align 8
  %102 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5) #13
  %103 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef %.0118142, i32 noundef range(i32 1, 17) %94, ptr noundef nonnull %6, ptr noundef nonnull @.str.914, i32 noundef %.0117143, ptr noundef %102) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.not.i134 = icmp eq ptr %103, null
  br i1 %.not.i134, label %proto_item_set_generated.exit136, label %104

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i135 = icmp eq ptr %106, null
  br i1 %.not5.i135, label %proto_item_set_generated.exit136, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit136

proto_item_set_generated.exit136:                 ; preds = %91, %104, %107
  %111 = add i32 %.0118142, %94
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %16, i64 16)
  %112 = icmp eq i32 %bcmp, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %proto_item_set_generated.exit136
  %114 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_ipv6_src_route_list_src_addr) #13
  br label %115

115:                                              ; preds = %113, %proto_item_set_generated.exit136
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %116 = icmp eq i32 %bcmp128, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %103, ptr noundef nonnull @ei_ipv6_src_route_list_dst_addr) #13
  br label %119

119:                                              ; preds = %117, %115
  %.val133 = load i8, ptr %6, align 1
  %120 = icmp eq i8 %.val133, -1
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  %122 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr) #13
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 4
  %.not129 = icmp eq i32 %124, 0
  br i1 %.not129, label %134, label %.preheader

.preheader:                                       ; preds = %123
  %125 = call i32 @wmem_array_get_count(ptr noundef %.0114) #13
  %.not145 = icmp eq i32 %125, 0
  br i1 %.not145, label %.loopexit, label %.lr.ph

126:                                              ; preds = %.lr.ph
  %127 = add nuw i32 %.0140, 1
  %128 = call i32 @wmem_array_get_count(ptr noundef %.0114) #13
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !12

.lr.ph:                                           ; preds = %.preheader, %126
  %.0140 = phi i32 [ %127, %126 ], [ 0, %.preheader ]
  %130 = call ptr @wmem_array_index(ptr noundef %.0114, i32 noundef %.0140) #13
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %130, i64 16)
  %131 = icmp eq i32 %bcmp130, 0
  br i1 %131, label %132, label %126

132:                                              ; preds = %.lr.ph
  %133 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %103, ptr noundef nonnull @ei_ipv6_src_route_list_mult_inst_same_addr) #13
  br label %.loopexit

.loopexit:                                        ; preds = %126, %.preheader, %132
  call void @wmem_array_append(ptr noundef %.0114, ptr noundef nonnull %6, i32 noundef 1) #13
  br label %134

134:                                              ; preds = %.loopexit, %123
  %135 = load i32, ptr %7, align 8
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i8, ptr %70, align 1
  %.not131 = icmp eq i8 %138, 0
  br i1 %.not131, label %142, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 3, ptr %7, align 8
  %141 = call noalias ptr @wmem_memdup(ptr noundef %140, ptr noundef nonnull %6, i64 noundef 16) #13
  store ptr %141, ptr %89, align 8
  store ptr %141, ptr %13, align 8
  store i32 16, ptr %90, align 4
  br label %142

142:                                              ; preds = %134, %137, %139
  %143 = add nuw nsw i32 %.0117143, 1
  %exitcond.not = icmp eq i32 %.0117143, %.0116
  br i1 %exitcond.not, label %.loopexit139, label %91, !llvm.loop !13

.loopexit139:                                     ; preds = %142, %.thread, %78
  %144 = call i32 @tvb_captured_length(ptr noundef %0) #13
  br label %145

145:                                              ; preds = %4, %9, %.loopexit139
  %.0115 = phi i32 [ %144, %.loopexit139 ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0115
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6_srh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_ipv6_routing_srh_last_entry, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #13
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = load i32, ptr @hf_ipv6_routing_srh_flags, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %13 = load i32, ptr @hf_ipv6_routing_srh_tag, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.921, i32 noundef %10) #13
  br label %23

23:                                               ; preds = %19, %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 3, ptr %24, align 8
  %33 = call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %32, i64 noundef 16) #13
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %36, align 4
  br label %37

37:                                               ; preds = %29, %27, %23
  %.not38 = icmp eq i32 %10, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = getelementptr i8, ptr %1, i64 408
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.037 = phi i32 [ 0, %.lr.ph ], [ %49, %42 ]
  %43 = shl i32 %.037, 4
  %44 = or disjoint i32 %43, 4
  %45 = load i32, ptr @hf_ipv6_routing_srh_addr, align 4
  %46 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %44, i32 noundef 16) #13
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %39, align 4
  store ptr %46, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %47 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5) #13
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 16, ptr noundef %46, ptr noundef nonnull @.str.914, i32 noundef %.037, ptr noundef %47) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %49 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %.037, %9
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !14

._crit_edge:                                      ; preds = %42, %37
  %50 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_routing6_crh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i8, ptr %5, align 2
  %7 = icmp eq i8 %6, 5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %9 = load i8, ptr %8, align 1
  switch i8 %6, label %28 [
    i8 5, label %10
    i8 6, label %19
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = or disjoint i32 %14, 2
  %16 = zext i8 %9 to i32
  %17 = icmp ult i8 %9, 3
  %18 = add nsw i32 %16, -2
  br i1 %17, label %.thread92.thread, label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 1
  %24 = or disjoint i32 %23, 1
  %25 = zext i8 %9 to i32
  %26 = icmp ult i8 %9, 2
  %27 = add nsw i32 %25, -1
  br i1 %26, label %.thread92.thread105, label %29

28:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864, i32 noundef 1500) #16
  unreachable

29:                                               ; preds = %10, %19
  %.pre-phi = phi i32 [ %13, %10 ], [ %22, %19 ]
  %.075 = phi i32 [ 4, %10 ], [ 2, %19 ]
  %.074 = phi i32 [ %18, %10 ], [ %27, %19 ]
  %.073 = phi i32 [ 2, %10 ], [ 4, %19 ]
  %.072 = phi i32 [ %15, %10 ], [ %24, %19 ]
  %30 = tail call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %.075, i1 true)
  %31 = lshr i32 %.074, %30
  %32 = add nsw i32 %.075, -1
  %33 = and i32 %.074, %32
  %.not77 = icmp ne i32 %33, 0
  %34 = zext i1 %.not77 to i32
  %spec.select79 = add nuw i32 %31, %34
  %35 = icmp sgt i32 %spec.select79, %.pre-phi
  br i1 %35, label %36, label %.thread92

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.922, i32 noundef %.pre-phi) #13
  br label %.thread92

.thread92:                                        ; preds = %36, %29
  %.pre = zext i8 %9 to i32
  br i1 %7, label %.thread92.thread, label %.thread92.thread105

.thread92.thread:                                 ; preds = %.thread92, %10
  %.pre-phi114 = phi i32 [ %16, %10 ], [ %.pre, %.thread92 ]
  %.0729196104 = phi i32 [ %15, %10 ], [ %.072, %.thread92 ]
  %.0739097101 = phi i32 [ 2, %10 ], [ %.073, %.thread92 ]
  %40 = load i32, ptr @hf_ipv6_routing_crh16_current_sid, align 4
  %41 = mul nuw nsw i32 %.0739097101, %.pre-phi114
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %.0739097101, i32 noundef 0) #13
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %60, label %43

43:                                               ; preds = %.thread92.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %60, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %60

.thread92.thread105:                              ; preds = %.thread92, %19
  %.pre-phi116 = phi i32 [ %25, %19 ], [ %.pre, %.thread92 ]
  %.0729196109 = phi i32 [ %24, %19 ], [ %.072, %.thread92 ]
  %.0739097108 = phi i32 [ 4, %19 ], [ %.073, %.thread92 ]
  %50 = load i32, ptr @hf_ipv6_routing_crh32_current_sid, align 4
  %51 = mul nuw nsw i32 %.0739097108, %.pre-phi116
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %.0739097108, i32 noundef 0) #13
  %.not.i80 = icmp eq ptr %52, null
  br i1 %.not.i80, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %.thread92.thread105
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i81 = icmp eq ptr %55, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 2
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_generated.exit

60:                                               ; preds = %46, %43, %.thread92.thread
  %61 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  %62 = zext i16 %61 to i32
  br label %64

proto_item_set_generated.exit:                    ; preds = %.thread92.thread105, %53, %56
  %63 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 0, i32 noundef 0) #13
  br label %64

64:                                               ; preds = %proto_item_set_generated.exit, %60
  %.0729196103 = phi i32 [ %.0729196104, %60 ], [ %.0729196109, %proto_item_set_generated.exit ]
  %.0739097102 = phi i32 [ %.0739097101, %60 ], [ %.0739097108, %proto_item_set_generated.exit ]
  %65 = phi i32 [ %62, %60 ], [ %63, %proto_item_set_generated.exit ]
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.923) #13
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0112.us = phi i32 [ %72, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.069111.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.071110.us = phi i32 [ %71, %.lr.ph.split.us ], [ %65, %.lr.ph ]
  %67 = load i32, ptr @hf_ipv6_routing_crh16_segment_id, align 4
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %.069111.us, i32 noundef %.0739097102, i32 noundef %.071110.us, ptr noundef nonnull @.str.924, i32 noundef %.0112.us, i32 noundef %.071110.us) #13
  %69 = add nuw nsw i32 %.069111.us, %.0739097102
  %70 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %69, i32 noundef 0) #13
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %.0112.us, 1
  %73 = icmp ult i32 %72, %.0729196103
  %74 = icmp ne i16 %70, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0112 = phi i32 [ %80, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.069111 = phi i32 [ %78, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.071110 = phi i32 [ %79, %.lr.ph.split ], [ %65, %.lr.ph ]
  %76 = load i32, ptr @hf_ipv6_routing_crh32_segment_id, align 4
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %76, ptr noundef %0, i32 noundef %.069111, i32 noundef %.0739097102, i32 noundef %.071110, ptr noundef nonnull @.str.924, i32 noundef %.0112, i32 noundef %.071110) #13
  %78 = add nuw nsw i32 %.069111, %.0739097102
  %79 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %78, i32 noundef 0) #13
  %80 = add nuw nsw i32 %.0112, 1
  %81 = icmp ult i32 %80, %.0729196103
  %82 = icmp ne i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %.lr.ph.split, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %64
  %84 = tail call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %84
}

declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ipv6_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca %struct._address, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #13
  %10 = load i32, ptr @hf_ipv6_addr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %5, %12, %15
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16) #13
  store i32 3, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 16, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @address_to_display(ptr noundef %24, ptr noundef nonnull %6) #13
  %26 = load i32, ptr @ipv6_address_detail, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %add_ipv6_address_detail.exit, label %27

27:                                               ; preds = %proto_item_set_hidden.exit
  %28 = load i32, ptr @ett_ipv6_detail, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %28) #13
  %30 = load i32, ptr @ett_ipv6_detail, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %30) #13
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3) #13
  %33 = icmp eq i8 %32, -1
  br i1 %33, label %34, label %99

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %37, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 1, ptr noundef nonnull @.str.858) #13
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not5.i.i = icmp eq ptr %41, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 2
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %42, %39, %34
  %46 = icmp eq ptr %4, @ipv6_src_info
  br i1 %46, label %47, label %49

47:                                               ; preds = %proto_item_set_generated.exit.i
  %48 = call ptr @expert_add_info(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull @ei_ipv6_src_addr_not_multicast) #13
  br label %49

49:                                               ; preds = %47, %proto_item_set_generated.exit.i
  %50 = load i32, ptr @hf_ipv6_addr_space, align 4
  %51 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %50, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 1, ptr noundef nonnull @.str.858) #13
  %.not.i157.i = icmp eq ptr %51, null
  br i1 %.not.i157.i, label %proto_item_set_generated.exit159.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not5.i158.i = icmp eq ptr %54, null
  br i1 %.not5.i158.i, label %proto_item_set_generated.exit159.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit159.i

proto_item_set_generated.exit159.i:               ; preds = %55, %52, %49
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %61, i32 noundef %62, ptr noundef %64, i32 noundef 0) #13
  %.not.i160.i = icmp eq ptr %65, null
  br i1 %.not.i160.i, label %proto_item_set_generated.exit162.i, label %66

66:                                               ; preds = %proto_item_set_generated.exit159.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %68 = load ptr, ptr %67, align 8
  %.not5.i161.i = icmp eq ptr %68, null
  br i1 %.not5.i161.i, label %proto_item_set_generated.exit162.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 2
  store i32 %72, ptr %70, align 4
  br label %proto_item_set_generated.exit162.i

proto_item_set_generated.exit162.i:               ; preds = %69, %66, %proto_item_set_generated.exit159.i
  %73 = load i32, ptr @hf_ipv6_multicast_flags, align 4
  %74 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %75 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %73, i32 noundef %74, ptr noundef nonnull @add_ipv6_address_detail.hf_ipv6_multicast_flags_bits, i32 noundef 0) #13
  %.not.i163.i = icmp eq ptr %75, null
  br i1 %.not.i163.i, label %proto_item_set_generated.exit165.i, label %76

76:                                               ; preds = %proto_item_set_generated.exit162.i
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not5.i164.i = icmp eq ptr %78, null
  br i1 %.not5.i164.i, label %proto_item_set_generated.exit165.i, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %80, align 4
  br label %proto_item_set_generated.exit165.i

proto_item_set_generated.exit165.i:               ; preds = %79, %76, %proto_item_set_generated.exit162.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %85, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, i32 noundef 0) #13
  %.not.i166.i = icmp eq ptr %86, null
  br i1 %.not.i166.i, label %proto_item_set_generated.exit168.i, label %87

87:                                               ; preds = %proto_item_set_generated.exit165.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not5.i167.i = icmp eq ptr %89, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit168.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit168.i

proto_item_set_generated.exit168.i:               ; preds = %90, %87, %proto_item_set_generated.exit165.i
  %94 = load i32, ptr @hf_ipv6_multicast_scope, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %94, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, i32 noundef 0) #13
  %.not.i169.i = icmp eq ptr %95, null
  br i1 %.not.i169.i, label %proto_item_set_generated.exit171.i, label %96

96:                                               ; preds = %proto_item_set_generated.exit168.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i170.i = icmp eq ptr %98, null
  br i1 %.not5.i170.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

99:                                               ; preds = %27
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef range(i32 8, 25) %3) #13
  %101 = and i16 %100, -64
  %102 = icmp eq i16 %101, -384
  br i1 %102, label %103, label %120

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %106, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.859) #13
  %.not.i172.i = icmp eq ptr %107, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i173.i = icmp eq ptr %110, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %111, %108, %103
  %115 = load i32, ptr @hf_ipv6_addr_space, align 4
  %116 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %115, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.859) #13
  %.not.i175.i = icmp eq ptr %116, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit171.i, label %117

117:                                              ; preds = %proto_item_set_generated.exit174.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i176.i = icmp eq ptr %119, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

120:                                              ; preds = %99
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3) #13
  %122 = and i8 %121, 48
  %123 = icmp eq i8 %122, 32
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 4
  %128 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %127, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.860) #13
  %.not.i178.i = icmp eq ptr %128, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i179.i = icmp eq ptr %131, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %132, %129, %124
  %136 = load i32, ptr @hf_ipv6_addr_space, align 4
  %137 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %136, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.860) #13
  %.not.i181.i = icmp eq ptr %137, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit171.i, label %138

138:                                              ; preds = %proto_item_set_generated.exit180.i
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %.not5.i182.i = icmp eq ptr %140, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

141:                                              ; preds = %120
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3) #13
  %143 = and i8 %142, -2
  %144 = icmp eq i8 %143, -4
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  br i1 %144, label %148, label %162

148:                                              ; preds = %141
  %149 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %147, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.861) #13
  %.not.i184.i = icmp eq ptr %149, null
  br i1 %.not.i184.i, label %proto_item_set_generated.exit186.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not5.i185.i = icmp eq ptr %152, null
  br i1 %.not5.i185.i, label %proto_item_set_generated.exit186.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 28
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, 2
  store i32 %156, ptr %154, align 4
  br label %proto_item_set_generated.exit186.i

proto_item_set_generated.exit186.i:               ; preds = %153, %150, %148
  %157 = load i32, ptr @hf_ipv6_addr_space, align 4
  %158 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %157, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.861) #13
  %.not.i187.i = icmp eq ptr %158, null
  br i1 %.not.i187.i, label %proto_item_set_generated.exit171.i, label %159

159:                                              ; preds = %proto_item_set_generated.exit186.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i188.i = icmp eq ptr %161, null
  br i1 %.not5.i188.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

162:                                              ; preds = %141
  %163 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %147, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.862) #13
  %.not.i190.i = icmp eq ptr %163, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %166 = load ptr, ptr %165, align 8
  %.not5.i191.i = icmp eq ptr %166, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 2
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %167, %164, %162
  %171 = load i32, ptr @hf_ipv6_addr_space, align 4
  %172 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %171, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.862) #13
  %.not.i193.i = icmp eq ptr %172, null
  br i1 %.not.i193.i, label %proto_item_set_generated.exit171.i, label %173

173:                                              ; preds = %proto_item_set_generated.exit192.i
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i194.i = icmp eq ptr %175, null
  br i1 %.not5.i194.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

proto_item_set_generated.exit171.sink.split.i:    ; preds = %173, %159, %138, %117, %96
  %.sink234.i = phi ptr [ %98, %96 ], [ %119, %117 ], [ %140, %138 ], [ %161, %159 ], [ %175, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink234.i, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 2
  store i32 %178, ptr %176, align 4
  br label %proto_item_set_generated.exit171.i

proto_item_set_generated.exit171.i:               ; preds = %proto_item_set_generated.exit171.sink.split.i, %173, %proto_item_set_generated.exit192.i, %159, %proto_item_set_generated.exit186.i, %138, %proto_item_set_generated.exit180.i, %117, %proto_item_set_generated.exit174.i, %96, %proto_item_set_generated.exit168.i
  %179 = call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16) #13
  %180 = call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %179) #13
  %.not.i29 = icmp eq ptr %180, null
  br i1 %.not.i29, label %add_ipv6_address_detail.exit, label %181

181:                                              ; preds = %proto_item_set_generated.exit171.i
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %184, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, ptr noundef %186) #13
  %.not.i196.i = icmp eq ptr %187, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %190 = load ptr, ptr %189, align 8
  %.not5.i197.i = icmp eq ptr %190, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %191, %188, %181
  %195 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %195) #13
  %197 = load i32, ptr @hf_ipv6_addr_special_purpose, align 4
  %198 = load ptr, ptr %185, align 8
  %199 = call ptr @proto_tree_add_string(ptr noundef %31, i32 noundef %197, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, ptr noundef %198) #13
  %.not.i199.i = icmp eq ptr %199, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %200

200:                                              ; preds = %proto_item_set_generated.exit198.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8
  %.not5.i200.i = icmp eq ptr %202, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %205 = load i32, ptr %204, align 4
  %206 = or i32 %205, 2
  store i32 %206, ptr %204, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %203, %200, %proto_item_set_generated.exit198.i
  %207 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %207) #13
  %209 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %proto_item_set_generated.exit207.i

212:                                              ; preds = %proto_item_set_generated.exit201.i
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 4
  %216 = zext nneg i32 %210 to i64
  %217 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %215, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %216) #13
  %.not.i202.i = icmp eq ptr %217, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i203.i = icmp eq ptr %220, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %221, %218, %212
  %225 = load i32, ptr @hf_ipv6_addr_special_purpose_source, align 4
  %226 = load i32, ptr %209, align 8
  %227 = sext i32 %226 to i64
  %228 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %225, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %227) #13
  %.not.i205.i = icmp eq ptr %228, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %229

229:                                              ; preds = %proto_item_set_generated.exit204.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not5.i206.i = icmp eq ptr %231, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %232, %229, %proto_item_set_generated.exit204.i, %proto_item_set_generated.exit201.i
  %236 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %239, label %proto_item_set_generated.exit213.i

239:                                              ; preds = %proto_item_set_generated.exit207.i
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %241, align 4
  %243 = zext nneg i32 %237 to i64
  %244 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %242, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %243) #13
  %.not.i208.i = icmp eq ptr %244, null
  br i1 %.not.i208.i, label %proto_item_set_generated.exit210.i, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not5.i209.i = icmp eq ptr %247, null
  br i1 %.not5.i209.i, label %proto_item_set_generated.exit210.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 4
  br label %proto_item_set_generated.exit210.i

proto_item_set_generated.exit210.i:               ; preds = %248, %245, %239
  %252 = load i32, ptr @hf_ipv6_addr_special_purpose_destination, align 4
  %253 = load i32, ptr %236, align 4
  %254 = sext i32 %253 to i64
  %255 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %252, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %254) #13
  %.not.i211.i = icmp eq ptr %255, null
  br i1 %.not.i211.i, label %proto_item_set_generated.exit213.i, label %256

256:                                              ; preds = %proto_item_set_generated.exit210.i
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i212.i = icmp eq ptr %258, null
  br i1 %.not5.i212.i, label %proto_item_set_generated.exit213.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit213.i

proto_item_set_generated.exit213.i:               ; preds = %259, %256, %proto_item_set_generated.exit210.i, %proto_item_set_generated.exit207.i
  %263 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = icmp sgt i32 %264, -1
  br i1 %265, label %266, label %proto_item_set_generated.exit219.i

266:                                              ; preds = %proto_item_set_generated.exit213.i
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 4
  %270 = zext nneg i32 %264 to i64
  %271 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %269, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %270) #13
  %.not.i214.i = icmp eq ptr %271, null
  br i1 %.not.i214.i, label %proto_item_set_generated.exit216.i, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %274 = load ptr, ptr %273, align 8
  %.not5.i215.i = icmp eq ptr %274, null
  br i1 %.not5.i215.i, label %proto_item_set_generated.exit216.i, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %277 = load i32, ptr %276, align 4
  %278 = or i32 %277, 2
  store i32 %278, ptr %276, align 4
  br label %proto_item_set_generated.exit216.i

proto_item_set_generated.exit216.i:               ; preds = %275, %272, %266
  %279 = load i32, ptr @hf_ipv6_addr_special_purpose_forwardable, align 4
  %280 = load i32, ptr %263, align 8
  %281 = sext i32 %280 to i64
  %282 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %279, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %281) #13
  %.not.i217.i = icmp eq ptr %282, null
  br i1 %.not.i217.i, label %proto_item_set_generated.exit219.i, label %283

283:                                              ; preds = %proto_item_set_generated.exit216.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not5.i218.i = icmp eq ptr %285, null
  br i1 %.not5.i218.i, label %proto_item_set_generated.exit219.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %proto_item_set_generated.exit219.i

proto_item_set_generated.exit219.i:               ; preds = %286, %283, %proto_item_set_generated.exit216.i, %proto_item_set_generated.exit213.i
  %290 = getelementptr inbounds nuw i8, ptr %180, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, -1
  br i1 %292, label %293, label %proto_item_set_generated.exit225.i

293:                                              ; preds = %proto_item_set_generated.exit219.i
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %295, align 4
  %297 = zext nneg i32 %291 to i64
  %298 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %296, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %297) #13
  %.not.i220.i = icmp eq ptr %298, null
  br i1 %.not.i220.i, label %proto_item_set_generated.exit222.i, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %301 = load ptr, ptr %300, align 8
  %.not5.i221.i = icmp eq ptr %301, null
  br i1 %.not5.i221.i, label %proto_item_set_generated.exit222.i, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 28
  %304 = load i32, ptr %303, align 4
  %305 = or i32 %304, 2
  store i32 %305, ptr %303, align 4
  br label %proto_item_set_generated.exit222.i

proto_item_set_generated.exit222.i:               ; preds = %302, %299, %293
  %306 = load i32, ptr @hf_ipv6_addr_special_purpose_global, align 4
  %307 = load i32, ptr %290, align 4
  %308 = sext i32 %307 to i64
  %309 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %306, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %308) #13
  %.not.i223.i = icmp eq ptr %309, null
  br i1 %.not.i223.i, label %proto_item_set_generated.exit225.i, label %310

310:                                              ; preds = %proto_item_set_generated.exit222.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %312 = load ptr, ptr %311, align 8
  %.not5.i224.i = icmp eq ptr %312, null
  br i1 %.not5.i224.i, label %proto_item_set_generated.exit225.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit225.i

proto_item_set_generated.exit225.i:               ; preds = %313, %310, %proto_item_set_generated.exit222.i, %proto_item_set_generated.exit219.i
  %317 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %add_ipv6_address_detail.exit

320:                                              ; preds = %proto_item_set_generated.exit225.i
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %322, align 4
  %324 = zext nneg i32 %318 to i64
  %325 = call ptr @proto_tree_add_boolean(ptr noundef %196, i32 noundef %323, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %324) #13
  %.not.i226.i = icmp eq ptr %325, null
  br i1 %.not.i226.i, label %proto_item_set_generated.exit228.i, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = load ptr, ptr %327, align 8
  %.not5.i227.i = icmp eq ptr %328, null
  br i1 %.not5.i227.i, label %proto_item_set_generated.exit228.i, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %331 = load i32, ptr %330, align 4
  %332 = or i32 %331, 2
  store i32 %332, ptr %330, align 4
  br label %proto_item_set_generated.exit228.i

proto_item_set_generated.exit228.i:               ; preds = %329, %326, %320
  %333 = load i32, ptr @hf_ipv6_addr_special_purpose_reserved, align 4
  %334 = load i32, ptr %317, align 8
  %335 = sext i32 %334 to i64
  %336 = call ptr @proto_tree_add_boolean(ptr noundef %208, i32 noundef %333, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %335) #13
  %.not.i229.i = icmp eq ptr %336, null
  br i1 %.not.i229.i, label %add_ipv6_address_detail.exit, label %337

337:                                              ; preds = %proto_item_set_generated.exit228.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not5.i230.i = icmp eq ptr %339, null
  br i1 %.not5.i230.i, label %add_ipv6_address_detail.exit, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %342 = load i32, ptr %341, align 4
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 4
  br label %add_ipv6_address_detail.exit

add_ipv6_address_detail.exit:                     ; preds = %340, %337, %proto_item_set_generated.exit228.i, %proto_item_set_generated.exit225.i, %proto_item_set_generated.exit171.i, %proto_item_set_hidden.exit
  %344 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %345, align 4
  %347 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %346, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef %25) #13
  %.not.i30 = icmp eq ptr %347, null
  br i1 %.not.i30, label %proto_item_set_hidden.exit34, label %348

348:                                              ; preds = %add_ipv6_address_detail.exit
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %350 = load ptr, ptr %349, align 8
  %.not5.i31 = icmp eq ptr %350, null
  br i1 %.not5.i31, label %proto_item_set_hidden.exit34, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = or i32 %353, 2
  store i32 %354, ptr %352, align 4
  %.pre = load ptr, ptr %349, align 8
  %.not5.i33 = icmp eq ptr %.pre, null
  br i1 %.not5.i33, label %proto_item_set_hidden.exit34, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 1
  store i32 %358, ptr %356, align 4
  br label %proto_item_set_hidden.exit34

proto_item_set_hidden.exit34:                     ; preds = %348, %add_ipv6_address_detail.exit, %351, %355
  %359 = load i32, ptr @hf_ipv6_host, align 4
  %360 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %359, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef %25) #13
  %.not.i35 = icmp eq ptr %360, null
  br i1 %.not.i35, label %proto_item_set_hidden.exit40, label %361

361:                                              ; preds = %proto_item_set_hidden.exit34
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %363 = load ptr, ptr %362, align 8
  %.not5.i36 = icmp eq ptr %363, null
  br i1 %.not5.i36, label %proto_item_set_hidden.exit40, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = or i32 %366, 2
  store i32 %367, ptr %365, align 4
  %.pre41 = load ptr, ptr %362, align 8
  %.not5.i39 = icmp eq ptr %.pre41, null
  br i1 %.not5.i39, label %proto_item_set_hidden.exit40, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %.pre41, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 1
  store i32 %371, ptr %369, align 4
  br label %proto_item_set_hidden.exit40

proto_item_set_hidden.exit40:                     ; preds = %361, %proto_item_set_hidden.exit34, %364, %368
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ipv6_address_6to4(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 25) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.anon.3], align 16
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #13
  %.not = icmp eq i16 %7, 8194
  %indvars.iv.sroa.gep34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %5
  store i32 %3, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr @hf_ipv6_6to4_gateway_ipv4, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr @hf_ipv6_6to4_sla_id, align 4
  store i32 %13, ptr %12, align 4
  %14 = add nuw nsw i32 %2, 2
  %15 = add nuw nsw i32 %2, 6
  br label %16

16:                                               ; preds = %8, %proto_item_set_hidden.exit26
  %.not31 = phi i1 [ false, %8 ], [ true, %proto_item_set_hidden.exit26 ]
  %17 = phi i1 [ true, %8 ], [ false, %proto_item_set_hidden.exit26 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %8 ], [ %indvars.iv.sroa.gep34, %proto_item_set_hidden.exit26 ]
  %18 = load i32, ptr %indvars.iv.sroa.phi, align 8
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0) #13
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %20, %23
  br i1 %.not31, label %27, label %proto_item_set_hidden.exit

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = load ptr, ptr %21, align 8
  %.not5.i20 = icmp eq ptr %28, null
  br i1 %.not5.i20, label %proto_item_set_hidden.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 1
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %16, %proto_item_set_generated.exit, %29, %27
  %.not29 = phi i1 [ true, %proto_item_set_generated.exit ], [ false, %27 ], [ false, %29 ], [ %17, %16 ]
  %33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef 0) #13
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %proto_item_set_hidden.exit26, label %36

36:                                               ; preds = %proto_item_set_hidden.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i22 = icmp eq ptr %38, null
  br i1 %.not5.i22, label %proto_item_set_generated.exit23, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit23

proto_item_set_generated.exit23:                  ; preds = %36, %39
  br i1 %.not29, label %proto_item_set_hidden.exit26, label %43

43:                                               ; preds = %proto_item_set_generated.exit23
  %44 = load ptr, ptr %37, align 8
  %.not5.i25 = icmp eq ptr %44, null
  br i1 %.not5.i25, label %proto_item_set_hidden.exit26, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_hidden.exit26

proto_item_set_hidden.exit26:                     ; preds = %proto_item_set_generated.exit23, %proto_item_set_hidden.exit, %45, %43
  br i1 %17, label %16, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %proto_item_set_hidden.exit26, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ipv6_address_teredo(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 25) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x %struct.anon.4], align 16
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #13
  %.not = icmp eq i32 %8, 536936448
  %indvars.iv.sroa.gep55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %2, 10
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #13
  %12 = xor i16 %11, -1
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef %13) #13
  %15 = xor i32 %14, -1
  store i32 %3, ptr %7, align 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %19 = load i32, ptr @hf_ipv6_teredo_server_ipv4, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr @hf_ipv6_teredo_port, align 4
  store i32 %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = load i32, ptr @hf_ipv6_teredo_client_ipv4, align 4
  store i32 %23, ptr %22, align 4
  %24 = add nuw nsw i32 %2, 4
  %25 = zext i16 %12 to i32
  br label %26

26:                                               ; preds = %9, %proto_item_set_hidden.exit46
  %.not52 = phi i1 [ false, %9 ], [ true, %proto_item_set_hidden.exit46 ]
  %27 = phi i1 [ true, %9 ], [ false, %proto_item_set_hidden.exit46 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %9 ], [ %indvars.iv.sroa.gep55, %proto_item_set_hidden.exit46 ]
  %28 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0) #13
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %33
  br i1 %.not52, label %37, label %proto_item_set_hidden.exit

37:                                               ; preds = %proto_item_set_generated.exit
  %38 = load ptr, ptr %31, align 8
  %.not5.i34 = icmp eq ptr %38, null
  br i1 %.not5.i34, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %proto_item_set_generated.exit, %39, %37
  %43 = phi i1 [ false, %proto_item_set_generated.exit ], [ true, %37 ], [ true, %39 ], [ %.not52, %26 ]
  %44 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef %25) #13
  %.not.i35 = icmp eq ptr %46, null
  br i1 %.not.i35, label %proto_item_set_hidden.exit40, label %47

47:                                               ; preds = %proto_item_set_hidden.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i36 = icmp eq ptr %49, null
  br i1 %.not5.i36, label %proto_item_set_generated.exit37, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit37

proto_item_set_generated.exit37:                  ; preds = %47, %50
  br i1 %43, label %54, label %proto_item_set_hidden.exit40.thread

54:                                               ; preds = %proto_item_set_generated.exit37
  %55 = load ptr, ptr %48, align 8
  %.not5.i39 = icmp eq ptr %55, null
  br i1 %.not5.i39, label %proto_item_set_hidden.exit40, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit40

proto_item_set_hidden.exit40:                     ; preds = %proto_item_set_hidden.exit, %56, %54
  %60 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %15) #13
  %.not.i41 = icmp eq ptr %62, null
  br i1 %.not.i41, label %proto_item_set_hidden.exit46, label %66

proto_item_set_hidden.exit40.thread:              ; preds = %proto_item_set_generated.exit37
  %63 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %15) #13
  %.not.i4149 = icmp eq ptr %65, null
  br i1 %.not.i4149, label %proto_item_set_hidden.exit46, label %66

66:                                               ; preds = %proto_item_set_hidden.exit40.thread, %proto_item_set_hidden.exit40
  %67 = phi ptr [ %65, %proto_item_set_hidden.exit40.thread ], [ %62, %proto_item_set_hidden.exit40 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not5.i42 = icmp eq ptr %69, null
  br i1 %.not5.i42, label %proto_item_set_generated.exit43, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit43

proto_item_set_generated.exit43:                  ; preds = %66, %70
  br i1 %43, label %74, label %proto_item_set_hidden.exit46

74:                                               ; preds = %proto_item_set_generated.exit43
  %75 = load ptr, ptr %68, align 8
  %.not5.i45 = icmp eq ptr %75, null
  br i1 %.not5.i45, label %proto_item_set_hidden.exit46, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit46

proto_item_set_hidden.exit46:                     ; preds = %proto_item_set_hidden.exit40, %proto_item_set_hidden.exit40.thread, %76, %74, %proto_item_set_generated.exit43
  br i1 %27, label %26, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %proto_item_set_hidden.exit46, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ipv6_address_slaac(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nuw nsw i32 %3, 8
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %6) #13
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %3, 11
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %10) #13
  %12 = icmp eq i16 %11, -2
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 6) #13
  %17 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %16, i32 noundef %6, i64 noundef 3) #13
  %18 = getelementptr i8, ptr %16, i64 3
  %19 = add nuw nsw i32 %3, 13
  %20 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %18, i32 noundef %19, i64 noundef 3) #13
  %21 = load i8, ptr %16, align 1
  %22 = and i8 %21, -3
  store i8 %22, ptr %16, align 1
  %23 = load i32, ptr @hf_ipv6_slaac_mac, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %13
  %switch = phi i1 [ false, %13 ], [ true, %.backedge.backedge ]
  %24 = phi i1 [ true, %13 ], [ false, %.backedge.backedge ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %4, %13 ], [ %23, %.backedge.backedge ]
  %25 = tail call ptr @proto_tree_add_ether(ptr noundef %1, i32 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef nonnull %16) #13
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %.backedge
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %29
  br i1 %switch, label %33, label %.backedge.backedge

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i23 = icmp eq ptr %35, null
  br i1 %.not5.i23, label %.loopexit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %.loopexit

proto_item_set_hidden.exit:                       ; preds = %.backedge
  br i1 %24, label %.backedge.backedge, label %.loopexit

.backedge.backedge:                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  br label %.backedge, !llvm.loop !18

.loopexit:                                        ; preds = %proto_item_set_hidden.exit, %33, %36, %5, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  %7 = tail call i32 @tvb_memeql(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @add_ipv6_address_embed_ipv4.well_known_prefix, i64 noundef 12) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %9 = load i32, ptr @number_of_nat64_prefix, align 4
  %.not130 = icmp eq i32 %9, 0
  br i1 %.not130, label %proto_item_set_generated.exit115, label %.lr.ph

10:                                               ; preds = %5
  %11 = shl nuw nsw i32 %3, 3
  %12 = add nuw nsw i32 %11, 96
  %13 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %12, i32 noundef 32, i32 noundef 0) #13
  br label %91

.lr.ph:                                           ; preds = %.preheader, %86
  %.090129 = phi i64 [ %87, %86 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @nat64_prefix_uats, align 8
  %15 = getelementptr %struct.nat64_prefix_data, ptr %14, i64 %.090129
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp ult i32 %20, %18
  br i1 %.not, label %21, label %86

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %15, align 8
  %23 = call zeroext i1 @ws_inet_pton6(ptr noundef %22, ptr noundef nonnull %6) #13
  br i1 %23, label %24, label %86

24:                                               ; preds = %21
  %25 = load ptr, ptr @nat64_prefix_uats, align 8
  %26 = getelementptr %struct.nat64_prefix_data, ptr %25, i64 %.090129
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = call i32 @tvb_memeql(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6, i64 noundef %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %86

37:                                               ; preds = %24
  %38 = load ptr, ptr @nat64_prefix_uats, align 8
  %39 = getelementptr %struct.nat64_prefix_data, ptr %38, i64 %.090129, i32 1
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %41, -32
  %43 = call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 29)
  switch i32 %43, label %80 [
    i32 0, label %44
    i32 1, label %48
    i32 2, label %56
    i32 3, label %64
    i32 4, label %72
    i32 8, label %76
  ]

44:                                               ; preds = %37
  %45 = shl nuw nsw i32 %3, 3
  %46 = add nuw nsw i32 %45, 32
  %47 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %46, i32 noundef 32, i32 noundef 0) #13
  br label %81

48:                                               ; preds = %37
  %49 = shl nuw nsw i32 %3, 3
  %50 = add nuw nsw i32 %49, 40
  %51 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %50, i32 noundef 24, i32 noundef 0) #13
  %52 = shl i32 %51, 8
  %53 = add nuw nsw i32 %49, 72
  %54 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %53, i32 noundef 8, i32 noundef 0) #13
  %55 = or i32 %52, %54
  br label %81

56:                                               ; preds = %37
  %57 = shl nuw nsw i32 %3, 3
  %58 = add nuw nsw i32 %57, 48
  %59 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %58, i32 noundef 16, i32 noundef 0) #13
  %60 = shl i32 %59, 16
  %61 = add nuw nsw i32 %57, 72
  %62 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %61, i32 noundef 16, i32 noundef 0) #13
  %63 = or i32 %60, %62
  br label %81

64:                                               ; preds = %37
  %65 = shl nuw nsw i32 %3, 3
  %66 = add nuw nsw i32 %65, 56
  %67 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %66, i32 noundef 8, i32 noundef 0) #13
  %68 = shl i32 %67, 24
  %69 = add nuw nsw i32 %65, 72
  %70 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %69, i32 noundef 24, i32 noundef 0) #13
  %71 = or i32 %68, %70
  br label %81

72:                                               ; preds = %37
  %73 = shl nuw nsw i32 %3, 3
  %74 = add nuw nsw i32 %73, 72
  %75 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %74, i32 noundef 32, i32 noundef 0) #13
  br label %81

76:                                               ; preds = %37
  %77 = shl nuw nsw i32 %3, 3
  %78 = add nuw nsw i32 %77, 96
  %79 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %78, i32 noundef 32, i32 noundef 0) #13
  br label %81

80:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864, i32 noundef 3338) #16
  unreachable

81:                                               ; preds = %76, %72, %64, %56, %48, %44
  %.195 = phi i32 [ %79, %76 ], [ %75, %72 ], [ %71, %64 ], [ %63, %56 ], [ %55, %48 ], [ %47, %44 ]
  %82 = load ptr, ptr @nat64_prefix_uats, align 8
  %83 = getelementptr %struct.nat64_prefix_data, ptr %82, i64 %.090129, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %.not97 = icmp eq i8 %84, 64
  %. = select i1 %.not97, i32 72, i32 %85
  br label %91

86:                                               ; preds = %21, %24, %.lr.ph
  %87 = add nuw nsw i64 %.090129, 1
  %88 = load i32, ptr @number_of_nat64_prefix, align 4
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %87, %89
  br i1 %90, label %.lr.ph, label %proto_item_set_generated.exit115, !llvm.loop !19

91:                                               ; preds = %10, %81
  %.094.ph = phi i32 [ %.195, %81 ], [ %13, %10 ]
  %.093.ph = phi i32 [ %85, %81 ], [ 96, %10 ]
  %.092.ph = phi i32 [ %., %81 ], [ 96, %10 ]
  %92 = load i32, ptr @hf_ipv6_embed_ipv4_prefix, align 4
  %.zext = lshr i32 %.093.ph, 3
  %93 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %92, ptr noundef %2, i32 noundef %3, i32 noundef %.zext, i32 noundef 0) #13
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %91, %94, %97
  %101 = icmp samesign ugt i32 %.093.ph, 55
  br i1 %101, label %102, label %118

102:                                              ; preds = %proto_item_set_generated.exit
  %103 = icmp samesign ult i32 %.093.ph, 96
  br i1 %103, label %104, label %.proto_item_set_generated.exit103_crit_edge

.proto_item_set_generated.exit103_crit_edge:      ; preds = %102
  %.pre = add nuw nsw i32 %3, 8
  br label %proto_item_set_generated.exit103

104:                                              ; preds = %102
  %105 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %106 = add nuw nsw i32 %3, 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %105, ptr noundef %2, i32 noundef %106, i32 noundef 1, i32 noundef 0) #13
  %.not.i101 = icmp eq ptr %107, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i102 = icmp eq ptr %110, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %.proto_item_set_generated.exit103_crit_edge, %111, %108, %104
  %.pre-phi = phi i32 [ %.pre, %.proto_item_set_generated.exit103_crit_edge ], [ %106, %111 ], [ %106, %108 ], [ %106, %104 ]
  %.0 = phi ptr [ %93, %.proto_item_set_generated.exit103_crit_edge ], [ %107, %111 ], [ %107, %108 ], [ null, %104 ]
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.pre-phi) #13
  %.not99 = icmp eq i8 %115, 0
  br i1 %.not99, label %118, label %116

116:                                              ; preds = %proto_item_set_generated.exit103
  %117 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %.0, ptr noundef nonnull @ei_ipv6_embed_ipv4_u_value) #13
  br label %118

118:                                              ; preds = %proto_item_set_generated.exit103, %116, %proto_item_set_generated.exit
  %119 = call i32 @llvm.bswap.i32(i32 %.094.ph)
  %120 = lshr i32 %.092.ph, 3
  %121 = add nuw nsw i32 %120, %3
  %122 = add nsw i32 %.092.ph, -33
  %123 = icmp ult i32 %122, 31
  %124 = select i1 %123, i32 5, i32 4
  %125 = call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %4, ptr noundef %2, i32 noundef %121, i32 noundef %124, i32 noundef %119) #13
  %.not.i104 = icmp eq ptr %125, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i105 = icmp eq ptr %128, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %118, %126, %129
  %133 = load i32, ptr @hf_ipv6_embed_ipv4, align 4
  %134 = call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %133, ptr noundef %2, i32 noundef %121, i32 noundef %124, i32 noundef %119) #13
  %.not.i107 = icmp eq ptr %134, null
  br i1 %.not.i107, label %proto_item_set_generated.exit109, label %135

135:                                              ; preds = %proto_item_set_generated.exit106
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i108 = icmp eq ptr %137, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit109, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit109

proto_item_set_generated.exit109:                 ; preds = %proto_item_set_generated.exit106, %135, %138
  %142 = icmp samesign ult i32 %.093.ph, 56
  br i1 %142, label %143, label %157

143:                                              ; preds = %proto_item_set_generated.exit109
  %144 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %145 = add nuw nsw i32 %3, 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %144, ptr noundef %2, i32 noundef %145, i32 noundef 1, i32 noundef 0) #13
  %.not.i110 = icmp eq ptr %146, null
  br i1 %.not.i110, label %proto_item_set_generated.exit112, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not5.i111 = icmp eq ptr %149, null
  br i1 %.not5.i111, label %proto_item_set_generated.exit112, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 28
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 2
  store i32 %153, ptr %151, align 4
  br label %proto_item_set_generated.exit112

proto_item_set_generated.exit112:                 ; preds = %143, %147, %150
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %145) #13
  %.not100 = icmp eq i8 %154, 0
  br i1 %.not100, label %.thread124, label %155

155:                                              ; preds = %proto_item_set_generated.exit112
  %156 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %146, ptr noundef nonnull @ei_ipv6_embed_ipv4_u_value) #13
  br label %.thread124

157:                                              ; preds = %proto_item_set_generated.exit109
  %158 = icmp samesign ult i32 %.093.ph, 96
  br i1 %158, label %.thread124, label %proto_item_set_generated.exit115

.thread124:                                       ; preds = %155, %proto_item_set_generated.exit112, %157
  %159 = load i32, ptr @hf_ipv6_embed_ipv4_suffix, align 4
  %160 = add nuw nsw i32 %.093.ph, 40
  %161 = lshr i32 %160, 3
  %162 = add nuw nsw i32 %161, %3
  %163 = trunc nuw i32 %.093.ph to i8
  %.lhs.trunc127 = sub nsw i8 88, %163
  %164 = sdiv i8 %.lhs.trunc127, 8
  %.sext = zext nneg i8 %164 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %159, ptr noundef %2, i32 noundef %162, i32 noundef %.sext, i32 noundef 0) #13
  %.not.i113 = icmp eq ptr %165, null
  br i1 %.not.i113, label %proto_item_set_generated.exit115, label %166

166:                                              ; preds = %.thread124
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i114 = icmp eq ptr %168, null
  br i1 %.not5.i114, label %proto_item_set_generated.exit115, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit115

proto_item_set_generated.exit115:                 ; preds = %86, %.preheader, %169, %166, %.thread124, %157
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @add_geoip_info_entry(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %3) #13
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %proto_item_set_generated.exit192, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %10, ptr noundef nonnull @.str.836) #13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not135 = icmp eq ptr %13, null
  br i1 %.not135, label %15, label %14

14:                                               ; preds = %8
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull %13) #13
  br label %15

15:                                               ; preds = %14, %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not136 = icmp eq ptr %17, null
  br i1 %.not136, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #13
  %.not139 = icmp eq i64 %19, 0
  br i1 %.not139, label %.sink.split, label %.sink.split.sink.split

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not137 = icmp eq ptr %22, null
  br i1 %.not137, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #13
  %.not138 = icmp eq i64 %24, 0
  br i1 %.not138, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %23, %18
  %.sink.in.ph = phi ptr [ %16, %18 ], [ %21, %23 ]
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.865) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %23, %18
  %.sink.in = phi ptr [ %16, %18 ], [ %21, %23 ], [ %.sink.in.ph, %.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %.sink) #13
  br label %25

25:                                               ; preds = %.sink.split, %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %27 = load i32, ptr %26, align 8
  %.not140 = icmp eq i32 %27, 0
  br i1 %.not140, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #13
  %.not141 = icmp eq i64 %29, 0
  br i1 %.not141, label %31, label %30

30:                                               ; preds = %28
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.865) #13
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %11, ptr noundef nonnull @.str.866, i32 noundef %32) #13
  br label %33

33:                                               ; preds = %31, %25
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not142 = icmp eq ptr %35, null
  br i1 %.not142, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @wmem_strbuf_get_len(ptr noundef %11) #13
  %.not143 = icmp eq i64 %37, 0
  br i1 %.not143, label %39, label %38

38:                                               ; preds = %36
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef nonnull @.str.865) #13
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %34, align 8
  tail call void @wmem_strbuf_append(ptr noundef %11, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %39, %33
  %.not144 = icmp eq i32 %4, 0
  %42 = select i1 %.not144, i32 8, i32 24
  %43 = load i32, ptr @hf_geoip_dst_summary, align 4
  %44 = load i32, ptr @hf_geoip_src_summary, align 4
  %45 = select i1 %.not144, i32 %44, i32 %43
  %46 = tail call ptr @wmem_strbuf_finalize(ptr noundef %11) #13
  %47 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %45, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef %46) #13
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %41, %48, %51
  %55 = load i32, ptr @ett_geoip_info, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %55) #13
  %57 = load ptr, ptr %12, align 8
  %.not145 = icmp eq ptr %57, null
  br i1 %.not145, label %proto_item_set_generated.exit156, label %58

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = load i32, ptr @hf_geoip_dst_city, align 4
  %60 = load i32, ptr @hf_geoip_src_city, align 4
  %61 = select i1 %.not144, i32 %60, i32 %59
  %62 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %61, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef nonnull %57) #13
  %.not.i151 = icmp eq ptr %62, null
  br i1 %.not.i151, label %proto_item_set_generated.exit153, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not5.i152 = icmp eq ptr %65, null
  br i1 %.not5.i152, label %proto_item_set_generated.exit153, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %67, align 4
  br label %proto_item_set_generated.exit153

proto_item_set_generated.exit153:                 ; preds = %58, %63, %66
  %70 = load i32, ptr @hf_geoip_city, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %70, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef %71) #13
  %.not.i154 = icmp eq ptr %72, null
  br i1 %.not.i154, label %proto_item_set_generated.exit156, label %73

73:                                               ; preds = %proto_item_set_generated.exit153
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i155 = icmp eq ptr %75, null
  br i1 %.not5.i155, label %proto_item_set_generated.exit156, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit156

proto_item_set_generated.exit156:                 ; preds = %76, %73, %proto_item_set_generated.exit153, %proto_item_set_generated.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not146 = icmp eq ptr %81, null
  br i1 %.not146, label %proto_item_set_generated.exit162, label %82

82:                                               ; preds = %proto_item_set_generated.exit156
  %83 = load i32, ptr @hf_geoip_dst_country, align 4
  %84 = load i32, ptr @hf_geoip_src_country, align 4
  %85 = select i1 %.not144, i32 %84, i32 %83
  %86 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %85, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef nonnull %81) #13
  %.not.i157 = icmp eq ptr %86, null
  br i1 %.not.i157, label %proto_item_set_generated.exit159, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not5.i158 = icmp eq ptr %89, null
  br i1 %.not5.i158, label %proto_item_set_generated.exit159, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, 2
  store i32 %93, ptr %91, align 4
  br label %proto_item_set_generated.exit159

proto_item_set_generated.exit159:                 ; preds = %82, %87, %90
  %94 = load i32, ptr @hf_geoip_country, align 4
  %95 = load ptr, ptr %80, align 8
  %96 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %94, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef %95) #13
  %.not.i160 = icmp eq ptr %96, null
  br i1 %.not.i160, label %proto_item_set_generated.exit162, label %97

97:                                               ; preds = %proto_item_set_generated.exit159
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i161 = icmp eq ptr %99, null
  br i1 %.not5.i161, label %proto_item_set_generated.exit162, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit162

proto_item_set_generated.exit162:                 ; preds = %100, %97, %proto_item_set_generated.exit159, %proto_item_set_generated.exit156
  %104 = load ptr, ptr %16, align 8
  %.not147 = icmp eq ptr %104, null
  br i1 %.not147, label %proto_item_set_generated.exit168, label %105

105:                                              ; preds = %proto_item_set_generated.exit162
  %106 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  %107 = load i32, ptr @hf_geoip_src_country_iso, align 4
  %108 = select i1 %.not144, i32 %107, i32 %106
  %109 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %108, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef nonnull %104) #13
  %.not.i163 = icmp eq ptr %109, null
  br i1 %.not.i163, label %proto_item_set_generated.exit165, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not5.i164 = icmp eq ptr %112, null
  br i1 %.not5.i164, label %proto_item_set_generated.exit165, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit165

proto_item_set_generated.exit165:                 ; preds = %105, %110, %113
  %117 = load i32, ptr @hf_geoip_country_iso, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %117, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef %118) #13
  %.not.i166 = icmp eq ptr %119, null
  br i1 %.not.i166, label %proto_item_set_generated.exit168, label %120

120:                                              ; preds = %proto_item_set_generated.exit165
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i167 = icmp eq ptr %122, null
  br i1 %.not5.i167, label %proto_item_set_generated.exit168, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit168

proto_item_set_generated.exit168:                 ; preds = %123, %120, %proto_item_set_generated.exit165, %proto_item_set_generated.exit162
  %127 = load i32, ptr %26, align 8
  %.not148 = icmp eq i32 %127, 0
  br i1 %.not148, label %proto_item_set_generated.exit174, label %128

128:                                              ; preds = %proto_item_set_generated.exit168
  %129 = load i32, ptr @hf_geoip_dst_as_number, align 4
  %130 = load i32, ptr @hf_geoip_src_as_number, align 4
  %131 = select i1 %.not144, i32 %130, i32 %129
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %131, ptr noundef %2, i32 noundef %42, i32 noundef 16, i32 noundef %127) #13
  %.not.i169 = icmp eq ptr %132, null
  br i1 %.not.i169, label %proto_item_set_generated.exit171, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i170 = icmp eq ptr %135, null
  br i1 %.not5.i170, label %proto_item_set_generated.exit171, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit171

proto_item_set_generated.exit171:                 ; preds = %128, %133, %136
  %140 = load i32, ptr @hf_geoip_as_number, align 4
  %141 = load i32, ptr %26, align 8
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %140, ptr noundef %2, i32 noundef %42, i32 noundef 16, i32 noundef %141) #13
  %.not.i172 = icmp eq ptr %142, null
  br i1 %.not.i172, label %proto_item_set_generated.exit174, label %143

143:                                              ; preds = %proto_item_set_generated.exit171
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not5.i173 = icmp eq ptr %145, null
  br i1 %.not5.i173, label %proto_item_set_generated.exit174, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit174

proto_item_set_generated.exit174:                 ; preds = %146, %143, %proto_item_set_generated.exit171, %proto_item_set_generated.exit168
  %150 = load ptr, ptr %34, align 8
  %.not149 = icmp eq ptr %150, null
  br i1 %.not149, label %proto_item_set_generated.exit180, label %151

151:                                              ; preds = %proto_item_set_generated.exit174
  %152 = load i32, ptr @hf_geoip_dst_as_org, align 4
  %153 = load i32, ptr @hf_geoip_src_as_org, align 4
  %154 = select i1 %.not144, i32 %153, i32 %152
  %155 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %154, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef nonnull %150) #13
  %.not.i175 = icmp eq ptr %155, null
  br i1 %.not.i175, label %proto_item_set_generated.exit177, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i176 = icmp eq ptr %158, null
  br i1 %.not5.i176, label %proto_item_set_generated.exit177, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %151, %156, %159
  %163 = load i32, ptr @hf_geoip_as_org, align 4
  %164 = load ptr, ptr %34, align 8
  %165 = tail call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %163, ptr noundef %2, i32 noundef %42, i32 noundef 16, ptr noundef %164) #13
  %.not.i178 = icmp eq ptr %165, null
  br i1 %.not.i178, label %proto_item_set_generated.exit180, label %166

166:                                              ; preds = %proto_item_set_generated.exit177
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i179 = icmp eq ptr %168, null
  br i1 %.not5.i179, label %proto_item_set_generated.exit180, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit180

proto_item_set_generated.exit180:                 ; preds = %169, %166, %proto_item_set_generated.exit177, %proto_item_set_generated.exit174
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %174 = load double, ptr %173, align 8
  %175 = tail call double @llvm.fabs.f64(double %174)
  %or.cond = fcmp ugt double %175, 9.000000e+01
  br i1 %or.cond, label %proto_item_set_generated.exit186, label %176

176:                                              ; preds = %proto_item_set_generated.exit180
  %177 = load i32, ptr @hf_geoip_dst_latitude, align 4
  %178 = load i32, ptr @hf_geoip_src_latitude, align 4
  %179 = select i1 %.not144, i32 %178, i32 %177
  %180 = tail call ptr @proto_tree_add_double(ptr noundef %56, i32 noundef %179, ptr noundef %2, i32 noundef %42, i32 noundef 16, double noundef %174) #13
  %.not.i181 = icmp eq ptr %180, null
  br i1 %.not.i181, label %proto_item_set_generated.exit183, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i182 = icmp eq ptr %183, null
  br i1 %.not5.i182, label %proto_item_set_generated.exit183, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit183

proto_item_set_generated.exit183:                 ; preds = %176, %181, %184
  %188 = load i32, ptr @hf_geoip_latitude, align 4
  %189 = load double, ptr %173, align 8
  %190 = tail call ptr @proto_tree_add_double(ptr noundef %56, i32 noundef %188, ptr noundef %2, i32 noundef %42, i32 noundef 16, double noundef %189) #13
  %.not.i184 = icmp eq ptr %190, null
  br i1 %.not.i184, label %proto_item_set_generated.exit186, label %191

191:                                              ; preds = %proto_item_set_generated.exit183
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %193 = load ptr, ptr %192, align 8
  %.not5.i185 = icmp eq ptr %193, null
  br i1 %.not5.i185, label %proto_item_set_generated.exit186, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 2
  store i32 %197, ptr %195, align 4
  br label %proto_item_set_generated.exit186

proto_item_set_generated.exit186:                 ; preds = %194, %191, %proto_item_set_generated.exit183, %proto_item_set_generated.exit180
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %199 = load double, ptr %198, align 8
  %200 = tail call double @llvm.fabs.f64(double %199)
  %or.cond150 = fcmp ugt double %200, 1.800000e+02
  br i1 %or.cond150, label %proto_item_set_generated.exit192, label %201

201:                                              ; preds = %proto_item_set_generated.exit186
  %202 = load i32, ptr @hf_geoip_dst_longitude, align 4
  %203 = load i32, ptr @hf_geoip_src_longitude, align 4
  %204 = select i1 %.not144, i32 %203, i32 %202
  %205 = tail call ptr @proto_tree_add_double(ptr noundef %56, i32 noundef %204, ptr noundef %2, i32 noundef %42, i32 noundef 16, double noundef %199) #13
  %.not.i187 = icmp eq ptr %205, null
  br i1 %.not.i187, label %proto_item_set_generated.exit189, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %208 = load ptr, ptr %207, align 8
  %.not5.i188 = icmp eq ptr %208, null
  br i1 %.not5.i188, label %proto_item_set_generated.exit189, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %211 = load i32, ptr %210, align 4
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 4
  br label %proto_item_set_generated.exit189

proto_item_set_generated.exit189:                 ; preds = %201, %206, %209
  %213 = load i32, ptr @hf_geoip_longitude, align 4
  %214 = load double, ptr %198, align 8
  %215 = tail call ptr @proto_tree_add_double(ptr noundef %56, i32 noundef %213, ptr noundef %2, i32 noundef %42, i32 noundef 16, double noundef %214) #13
  %.not.i190 = icmp eq ptr %215, null
  br i1 %.not.i190, label %proto_item_set_generated.exit192, label %216

216:                                              ; preds = %proto_item_set_generated.exit189
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load ptr, ptr %217, align 8
  %.not5.i191 = icmp eq ptr %218, null
  br i1 %.not5.i191, label %proto_item_set_generated.exit192, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit192

proto_item_set_generated.exit192:                 ; preds = %219, %216, %proto_item_set_generated.exit189, %5, %proto_item_set_generated.exit186
  ret void
}

declare nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipv6_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  switch i32 %1, label %15 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %16, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %7, %3, %2, %11
  br label %16

16:                                               ; preds = %11, %7, %3, %15
  %.0 = phi ptr [ @.str.867, %15 ], [ @.str.20, %3 ], [ @.str.89, %7 ], [ @.str.140, %11 ]
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipv6_endpoint_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #7 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ @.str.867, %8 ], [ @.str.140, %4 ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr @proto_ipv6_hopopts, align 4
  %14 = icmp eq i32 %4, %13
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #13
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = add nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ipv6, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 2) #13
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not7.i = icmp eq ptr %26, null
  br i1 %.not7.i, label %27, label %p_ipv6_pinfo_select_root.exit

27:                                               ; preds = %24, %5
  br label %p_ipv6_pinfo_select_root.exit

p_ipv6_pinfo_select_root.exit:                    ; preds = %24, %27
  %.0.i = phi ptr [ %1, %27 ], [ %26, %24 ]
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr @proto_ipv6, align 4
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef nonnull %2, i32 noundef %29, i32 noundef 2) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %p_ipv6_pinfo_add_len.exit, label %32

32:                                               ; preds = %p_ipv6_pinfo_select_root.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, %19
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, %19
  store i32 %38, ptr %36, align 8
  br label %p_ipv6_pinfo_add_len.exit

p_ipv6_pinfo_add_len.exit:                        ; preds = %p_ipv6_pinfo_select_root.exit, %32
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #13
  br i1 %14, label %40, label %53

40:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %41 = getelementptr i8, ptr %2, i64 360
  %.val = load ptr, ptr %41, align 8
  %42 = tail call ptr @wmem_list_tail(ptr noundef %.val) #13
  %.not.i244 = icmp eq ptr %42, null
  br i1 %.not.i244, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.864, i32 noundef 790, ptr noundef nonnull @.str.877) #16
  unreachable

44:                                               ; preds = %40
  %45 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %42) #13
  %.not7.i245 = icmp eq ptr %45, null
  br i1 %.not7.i245, label %ipv6_previous_layer_id.exit, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %45) #13
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  br label %ipv6_previous_layer_id.exit

ipv6_previous_layer_id.exit:                      ; preds = %44, %46
  %.0.i246 = phi i32 [ %49, %46 ], [ -1, %44 ]
  %50 = load i32, ptr @proto_ipv6, align 4
  %.not = icmp eq i32 %.0.i246, %50
  br i1 %.not, label %53, label %51

51:                                               ; preds = %ipv6_previous_layer_id.exit
  %52 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %39, ptr noundef nonnull @ei_ipv6_hopopts_not_first) #13
  br label %53

53:                                               ; preds = %51, %ipv6_previous_layer_id.exit, %p_ipv6_pinfo_add_len.exit
  %54 = load i32, ptr @proto_ipv6_hopopts, align 4
  %55 = icmp eq i32 %4, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @proto_ipv6_dstopts, align 4
  %58 = icmp eq i32 %4, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864, i32 noundef 2815) #16
  unreachable

60:                                               ; preds = %56, %53
  %.0227.in = phi ptr [ @ett_ipv6_hopopts_proto, %53 ], [ @ett_ipv6_dstopts_proto, %56 ]
  %.0226.in = phi ptr [ @hf_ipv6_hopopts_len_oct, %53 ], [ @hf_ipv6_dstopts_len_oct, %56 ]
  %.0225.in = phi ptr [ @hf_ipv6_hopopts_len, %53 ], [ @hf_ipv6_dstopts_len, %56 ]
  %.0224.in = phi ptr [ @hf_ipv6_hopopts_nxt, %53 ], [ @hf_ipv6_dstopts_nxt, %56 ]
  %.0224 = load i32, ptr %.0224.in, align 4
  %.0225 = load i32, ptr %.0225.in, align 4
  %.0226 = load i32, ptr %.0226.in, align 4
  %.0227 = load i32, ptr %.0227.in, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %.0227) #13
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %.0224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %.0225, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %.0226, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %19) #13
  %.not.i247 = icmp eq ptr %64, null
  br i1 %.not.i247, label %proto_item_set_generated.exit.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i = icmp eq ptr %67, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %65, %68
  %72 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %.not232 = icmp eq i32 %72, 0
  br i1 %.not232, label %.lr.ph294, label %74

proto_item_set_generated.exit.thread:             ; preds = %60
  %73 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %.not232281 = icmp eq i32 %73, 0
  br i1 %.not232281, label %.lr.ph294, label %proto_item_set_hidden.exit

74:                                               ; preds = %proto_item_set_generated.exit
  %75 = load ptr, ptr %66, align 8
  %.not5.i249 = icmp eq ptr %75, null
  br i1 %.not5.i249, label %proto_item_set_hidden.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %74, %76
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.871, i32 noundef %19) #13
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %proto_item_set_generated.exit, %proto_item_set_hidden.exit, %proto_item_set_generated.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %.not58.i = icmp eq ptr %3, null
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 13
  br label %85

85:                                               ; preds = %.lr.ph294, %.backedge
  %.0293 = phi i32 [ 2, %.lr.ph294 ], [ %.0.be, %.backedge ]
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0293) #13
  %87 = add nsw i32 %.0293, 1
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %87) #13
  %89 = zext i8 %86 to i32
  %90 = call ptr @val_to_str_ext(i32 noundef %89, ptr noundef nonnull @ipv6_opt_type_vals_ext, ptr noundef nonnull @.str.872) #13
  %91 = load i32, ptr @hf_ipv6_opt, align 4
  %92 = zext i8 %88 to i32
  %93 = add nuw nsw i32 %92, 2
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %61, i32 noundef %91, ptr noundef %0, i32 noundef %.0293, i32 noundef %93, ptr noundef nonnull @.str.873, ptr noundef %90) #13
  %95 = load i32, ptr @ett_ipv6_opt, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #13
  %97 = load i32, ptr @hf_ipv6_opt_type, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef %.0293, i32 noundef 1, i32 noundef 0) #13
  switch i8 %86, label %.lr.ph [
    i8 0, label %99
    i8 4, label %ipv6_opt_type_hdr.exit
  ]

99:                                               ; preds = %85
  %100 = load i32, ptr @hf_ipv6_opt_pad1, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %.0293, i32 noundef 1, i32 noundef 0) #13
  br label %.backedge

.backedge:                                        ; preds = %dissect_opt_apn6.exit, %703, %99, %124
  %.0.be = phi i32 [ %87, %99 ], [ %127, %124 ], [ %701, %703 ], [ %.1, %dissect_opt_apn6.exit ]
  %102 = icmp slt i32 %.0.be, %19
  br i1 %102, label %85, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %85, %105
  %.07.i292 = phi ptr [ %106, %105 ], [ @_ipv6_opt_type_hdr, %85 ]
  %103 = getelementptr i8, ptr %.07.i292, i64 12
  %104 = load i32, ptr %103, align 4
  %.not.i250 = icmp eq i32 %104, 2
  br i1 %.not.i250, label %ipv6_opt_type_hdr.exit.thread, label %105, !llvm.loop !21

105:                                              ; preds = %.lr.ph
  %106 = getelementptr i8, ptr %.07.i292, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %89
  br i1 %108, label %ipv6_opt_type_hdr.exit, label %.lr.ph, !llvm.loop !21

ipv6_opt_type_hdr.exit:                           ; preds = %105, %85
  %.lcssa = phi i32 [ 1, %85 ], [ %104, %105 ]
  %109 = icmp eq i32 %.lcssa, 1
  %or.cond = and i1 %14, %109
  br i1 %or.cond, label %ipv6_opt_type_hdr.exit.thread.sink.split, label %110

110:                                              ; preds = %ipv6_opt_type_hdr.exit
  %111 = icmp ne i32 %.lcssa, 0
  %or.cond3.not = or i1 %14, %111
  br i1 %or.cond3.not, label %ipv6_opt_type_hdr.exit.thread, label %ipv6_opt_type_hdr.exit.thread.sink.split

ipv6_opt_type_hdr.exit.thread.sink.split:         ; preds = %110, %ipv6_opt_type_hdr.exit
  %.str.874.sink = phi ptr [ @.str.874, %ipv6_opt_type_hdr.exit ], [ @.str.875, %110 ]
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_ipv6_opt_header_mismatch, ptr noundef nonnull %.str.874.sink, ptr noundef %90) #13
  br label %ipv6_opt_type_hdr.exit.thread

ipv6_opt_type_hdr.exit.thread:                    ; preds = %.lr.ph, %ipv6_opt_type_hdr.exit.thread.sink.split, %110
  %113 = load i32, ptr @ett_ipv6_opt_type, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %113) #13
  %115 = load i32, ptr @hf_ipv6_opt_type_action, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %0, i32 noundef %.0293, i32 noundef 1, i32 noundef 0) #13
  %117 = load i32, ptr @hf_ipv6_opt_type_change, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %117, ptr noundef %0, i32 noundef %.0293, i32 noundef 1, i32 noundef 0) #13
  %119 = load i32, ptr @hf_ipv6_opt_type_rest, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %119, ptr noundef %0, i32 noundef %.0293, i32 noundef 1, i32 noundef 0) #13
  %121 = load i32, ptr @hf_ipv6_opt_length, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %121, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #13
  %123 = add nsw i32 %.0293, 2
  switch i8 %86, label %695 [
    i8 1, label %124
    i8 -62, label %128
    i8 35, label %149
    i8 99, label %149
    i8 4, label %163
    i8 5, label %169
    i8 48, label %175
    i8 19, label %192
    i8 38, label %239
    i8 49, label %285
    i8 65, label %550
    i8 7, label %556
    i8 8, label %579
    i8 15, label %607
    i8 -55, label %628
    i8 -117, label %637
    i8 -116, label %641
    i8 109, label %655
    i8 -18, label %675
    i8 -118, label %685
    i8 30, label %691
    i8 62, label %691
    i8 94, label %691
    i8 126, label %691
    i8 -98, label %691
    i8 -66, label %691
    i8 -34, label %691
    i8 -2, label %691
  ]

124:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %125 = load i32, ptr @hf_ipv6_opt_padn, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef %92, i32 noundef 0) #13
  %127 = add nsw i32 %123, %92
  br label %.backedge

128:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %129 = call ptr @proto_tree_get_parent(ptr noundef %96) #13
  store i32 0, ptr %12, align 4
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @proto_ipv6, align 4
  %132 = call ptr @p_get_proto_data(ptr noundef %130, ptr noundef %2, i32 noundef %131, i32 noundef 2) #13
  %.not.i251 = icmp eq i8 %88, 4
  br i1 %.not.i251, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.878, i32 noundef %92) #13
  br label %135

135:                                              ; preds = %133, %128
  %136 = load i32, ptr @hf_ipv6_opt_jumbo, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %136, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #13
  %.not17.i = icmp eq ptr %132, null
  br i1 %.not17.i, label %143, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %140 = load i16, ptr %139, align 4
  %.not18.i = icmp eq i16 %140, 0
  br i1 %.not18.i, label %143, label %141

141:                                              ; preds = %138
  %142 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %129, ptr noundef nonnull @ei_ipv6_opt_jumbo_prohibited) #13
  br label %143

143:                                              ; preds = %141, %138, %135
  %144 = load i32, ptr %12, align 4
  %145 = icmp ult i32 %144, 65536
  br i1 %145, label %146, label %dissect_opt_jumbo.exit

146:                                              ; preds = %143
  %147 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %137, ptr noundef nonnull @ei_ipv6_opt_jumbo_truncated) #13
  br label %dissect_opt_jumbo.exit

dissect_opt_jumbo.exit:                           ; preds = %143, %146
  %148 = add nsw i32 %.0293, 6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %dissect_opt_apn6.exit

149:                                              ; preds = %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread
  %150 = icmp ult i8 %88, 4
  br i1 %150, label %151, label %dissect_opt_rpl.exit

151:                                              ; preds = %149
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.879, i32 noundef %92) #13
  br label %dissect_opt_rpl.exit

dissect_opt_rpl.exit:                             ; preds = %149, %151
  %153 = load i32, ptr @hf_ipv6_opt_rpl_flag, align 4
  %154 = load i32, ptr @ett_ipv6_opt_rpl, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %153, i32 noundef %154, ptr noundef nonnull @dissect_opt_rpl.rpl_flags, i32 noundef 0) #13
  %156 = add nsw i32 %.0293, 3
  %157 = load i32, ptr @hf_ipv6_opt_rpl_instance_id, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 1, i32 noundef 0) #13
  %159 = add nsw i32 %.0293, 4
  %160 = load i32, ptr @hf_ipv6_opt_rpl_senderrank, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 2, i32 noundef 0) #13
  %162 = add nsw i32 %.0293, 6
  br label %dissect_opt_apn6.exit

163:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i252 = icmp eq i8 %88, 1
  br i1 %.not.i252, label %dissect_opt_tel.exit, label %164

164:                                              ; preds = %163
  %165 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.880, i32 noundef %92) #13
  br label %dissect_opt_tel.exit

dissect_opt_tel.exit:                             ; preds = %163, %164
  %166 = load i32, ptr @hf_ipv6_opt_tel, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %166, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %168 = add nsw i32 %.0293, 3
  br label %dissect_opt_apn6.exit

169:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i253 = icmp eq i8 %88, 2
  br i1 %.not.i253, label %dissect_opt_rtalert.exit, label %170

170:                                              ; preds = %169
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.881, i32 noundef %92) #13
  br label %dissect_opt_rtalert.exit

dissect_opt_rtalert.exit:                         ; preds = %169, %170
  %172 = load i32, ptr @hf_ipv6_opt_rtalert, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %172, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 2, i32 noundef 0) #13
  %174 = add nsw i32 %.0293, 4
  br label %dissect_opt_apn6.exit

175:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i254 = icmp eq i8 %88, 4
  br i1 %.not.i254, label %dissect_opt_pmtu.exit, label %176

176:                                              ; preds = %175
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.882, i32 noundef %92) #13
  br label %dissect_opt_pmtu.exit

dissect_opt_pmtu.exit:                            ; preds = %175, %176
  %178 = load i32, ptr @hf_ipv6_opt_pmtu_min, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %178, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 2, i32 noundef 0) #13
  %180 = add nsw i32 %.0293, 4
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %180) #13
  %182 = load i32, ptr @hf_ipv6_opt_pmtu_rtn, align 4
  %183 = zext i16 %181 to i32
  %184 = and i32 %183, 65534
  %185 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %182, ptr noundef %0, i32 noundef %180, i32 noundef 2, i32 noundef %184) #13
  %186 = add nsw i32 %.0293, 5
  %187 = load i32, ptr @hf_ipv6_opt_pmtu_rtn_flag, align 4
  %188 = and i32 %183, 1
  %189 = zext nneg i32 %188 to i64
  %190 = call ptr @proto_tree_add_boolean(ptr noundef %96, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 1, i64 noundef %189) #13
  %191 = add nsw i32 %.0293, 6
  br label %dissect_opt_apn6.exit

192:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %193 = icmp ult i8 %88, 8
  br i1 %193, label %194, label %196

194:                                              ; preds = %192
  %195 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.883, i32 noundef %92) #13
  br label %196

196:                                              ; preds = %194, %192
  %197 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %92, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.884) #13
  %198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123) #13
  %199 = load i32, ptr @hf_ipv6_opt_apn_id_type, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %199, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %201 = add nsw i32 %.0293, 3
  %202 = add i8 %198, -4
  %or.cond.i = icmp ult i8 %202, -3
  br i1 %or.cond.i, label %203, label %206

203:                                              ; preds = %196
  %204 = zext i8 %198 to i32
  %205 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %200, ptr noundef nonnull @ei_ipv6_opt_apn_invalid_id_type, ptr noundef nonnull @.str.885, i32 noundef %204) #13
  br label %206

206:                                              ; preds = %203, %196
  %207 = load i32, ptr @hf_ipv6_opt_apn_flags, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %207, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #13
  %209 = add nsw i32 %.0293, 4
  %210 = load i32, ptr @hf_ipv6_opt_apn_param_type, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 2, i32 noundef 0) #13
  %212 = add nsw i32 %.0293, 6
  %.not.i255 = icmp eq i8 %198, 0
  br i1 %.not.i255, label %dissect_opt_apn6.exit, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr @hf_ipv6_opt_apn_id_part1, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %214, ptr noundef %0, i32 noundef %212, i32 noundef 4, i32 noundef 0) #13
  %216 = add nsw i32 %.0293, 10
  %.not73.i = icmp eq i8 %198, 1
  br i1 %.not73.i, label %dissect_opt_apn6.exit, label %217

217:                                              ; preds = %213
  %218 = and i32 %92, 252
  %219 = icmp eq i32 %218, 8
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.886, i32 noundef %92, i32 noundef 8) #13
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i32, ptr @hf_ipv6_opt_apn_id_part2, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %223, ptr noundef %0, i32 noundef %216, i32 noundef 4, i32 noundef 0) #13
  %225 = add nsw i32 %.0293, 14
  %226 = icmp ugt i8 %198, 2
  br i1 %226, label %227, label %dissect_opt_apn6.exit

227:                                              ; preds = %222
  %228 = add i8 %88, -12
  %229 = icmp ult i8 %228, 8
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.887, i32 noundef %92, i32 noundef 12) #13
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, ptr @hf_ipv6_opt_apn_id_part3, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %233, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #13
  %235 = add nsw i32 %.0293, 18
  %236 = load i32, ptr @hf_ipv6_opt_apn_id_part4, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 4, i32 noundef 0) #13
  %238 = add nsw i32 %.0293, 22
  br label %dissect_opt_apn6.exit

239:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %240 = call ptr @proto_tree_get_parent(ptr noundef %96) #13
  store i32 0, ptr %11, align 4
  %.not.i256 = icmp eq i8 %88, 6
  br i1 %.not.i256, label %243, label %241

241:                                              ; preds = %239
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.888, i32 noundef %92) #13
  br label %243

243:                                              ; preds = %241, %239
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123) #13
  %245 = lshr i8 %244, 4
  %246 = and i8 %244, 15
  %247 = load i32, ptr @hf_ipv6_opt_qs_func, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %247, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  switch i8 %245, label %dissect_opt_quickstart.exit [
    i8 0, label %249
    i8 8, label %271
  ]

249:                                              ; preds = %243
  %250 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %250, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %252 = add nsw i32 %.0293, 3
  %253 = load i32, ptr @hf_ipv6_opt_qs_ttl, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #13
  %255 = zext nneg i8 %246 to i32
  %256 = call ptr @val_to_str_ext(i32 noundef %255, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.890) #13
  %257 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.889, ptr noundef %256, i32 noundef %257) #13
  br i1 %.not58.i, label %dissect_opt_quickstart.exit.sink.split, label %258

258:                                              ; preds = %249
  %259 = load i8, ptr %84, align 1
  %260 = load i32, ptr %11, align 4
  %.tr.i = trunc i32 %260 to i8
  %.narrow.i = sub i8 %259, %.tr.i
  %261 = load i32, ptr @hf_ipv6_opt_qs_ttl_diff, align 4
  %262 = zext i8 %.narrow.i to i32
  %263 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %261, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef %262) #13
  %.not.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %.not5.i.i = icmp eq ptr %266, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %267, %264, %258
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.891, i32 noundef %262) #13
  br label %dissect_opt_quickstart.exit.sink.split

271:                                              ; preds = %243
  %272 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %272, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %274 = zext nneg i8 %246 to i32
  %275 = call ptr @val_to_str_ext(i32 noundef %274, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.890) #13
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.892, ptr noundef %275) #13
  %276 = add nsw i32 %.0293, 3
  %277 = load i32, ptr @hf_ipv6_opt_qs_unused, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #13
  br label %dissect_opt_quickstart.exit.sink.split

dissect_opt_quickstart.exit.sink.split:           ; preds = %249, %proto_item_set_generated.exit.i, %271
  %279 = add nsw i32 %.0293, 4
  %280 = load i32, ptr @hf_ipv6_opt_qs_nonce, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef 0) #13
  %282 = load i32, ptr @hf_ipv6_opt_qs_reserved, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %282, ptr noundef %0, i32 noundef %279, i32 noundef 4, i32 noundef 0) #13
  %284 = add nsw i32 %.0293, 8
  br label %dissect_opt_quickstart.exit

dissect_opt_quickstart.exit:                      ; preds = %dissect_opt_quickstart.exit.sink.split, %243
  %.0.i257 = phi i32 [ %123, %243 ], [ %284, %dissect_opt_quickstart.exit.sink.split ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_opt_apn6.exit

285:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %286 = icmp ult i8 %88, 2
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.893, i32 noundef %92) #13
  br label %289

289:                                              ; preds = %287, %285
  %290 = load i32, ptr @hf_ipv6_opt_ioam_rsv, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %290, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %292 = load i32, ptr @hf_ipv6_opt_ioam_opt_type, align 4
  %293 = add nsw i32 %.0293, 3
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %292, ptr noundef %0, i32 noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #13
  %295 = add nsw i32 %.0293, 4
  %296 = add nsw i32 %92, -2
  %297 = load i32, ptr %10, align 4
  %298 = call ptr @val_to_str_const(i32 noundef %297, ptr noundef nonnull @ipv6_ioam_opt_types, ptr noundef nonnull @.str.894) #13
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef 0, ptr noundef null, ptr noundef %298) #13
  %300 = load i32, ptr %10, align 4
  %switch.i = icmp ult i32 %300, 2
  br i1 %switch.i, label %301, label %dissect_opt_ioam.exit

301:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %302 = icmp ult i8 %88, 10
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.893, i32 noundef %92) #13
  br label %305

305:                                              ; preds = %303, %301
  %306 = load i32, ptr @hf_ipv6_opt_ioam_trace_ns, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %306, ptr noundef %0, i32 noundef range(i32 -2147483644, 2052) %295, i32 noundef 2, i32 noundef 0) #13
  %308 = add nsw i32 %.0293, 6
  %309 = shl i32 %308, 3
  %310 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %309, i32 noundef 5) #13
  %311 = load i32, ptr @hf_ipv6_opt_ioam_trace_nodelen, align 4
  %312 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %311, ptr noundef %0, i32 noundef %309, i32 noundef 5, i32 noundef 0) #13
  %313 = load i32, ptr @hf_ipv6_opt_ioam_trace_flags, align 4
  %314 = load i32, ptr @ett_ipv6_opt_ioam_trace_flags, align 4
  %315 = call ptr @proto_tree_add_bitmask(ptr noundef %299, ptr noundef %0, i32 noundef %308, i32 noundef %313, i32 noundef %314, ptr noundef nonnull @dissect_opt_ioam_trace.ioam_trace_flags, i32 noundef 0) #13
  %316 = add i32 %309, 9
  %317 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %316, i32 noundef 7) #13
  %318 = load i32, ptr @hf_ipv6_opt_ioam_trace_remlen, align 4
  %319 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %318, ptr noundef %0, i32 noundef %316, i32 noundef 7, i32 noundef 0) #13
  %320 = zext i8 %317 to i32
  %321 = shl nuw nsw i32 %320, 2
  %322 = add nsw i32 %92, -10
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %305
  %325 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %319, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_remlen, ptr noundef nonnull @.str.895, i32 noundef %321) #13
  br label %326

326:                                              ; preds = %324, %305
  %327 = add nsw i32 %.0293, 8
  %328 = shl i32 %327, 3
  %329 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %328, i32 noundef 24, i32 noundef 0) #13
  %330 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %331 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %332 = call ptr @proto_tree_add_bitmask(ptr noundef %299, ptr noundef %0, i32 noundef %327, i32 noundef %330, i32 noundef %331, ptr noundef nonnull @dissect_opt_ioam_trace.ioam_trace_types, i32 noundef 0) #13
  %333 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %334 = add nsw i32 %.0293, 11
  %335 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %333, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0) #13
  %336 = add nsw i32 %.0293, 12
  %337 = icmp eq i8 %310, 0
  %338 = icmp ne i32 %329, 2
  %or.cond.i.i = select i1 %337, i1 %338, i1 false
  br i1 %or.cond.i.i, label %339, label %341

339:                                              ; preds = %326
  %340 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %332, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_nodelen) #13
  br label %dissect_opt_ioam_trace.exit.i

341:                                              ; preds = %326
  br i1 %323, label %dissect_opt_ioam_trace.exit.i, label %342

342:                                              ; preds = %341
  %343 = call ptr @proto_tree_add_subtree(ptr noundef %299, ptr noundef %0, i32 noundef %336, i32 noundef %322, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.896) #13
  %.not.i.i259 = icmp eq i8 %317, 0
  br i1 %.not.i.i259, label %348, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr @hf_ipv6_opt_ioam_trace_free_space, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %345, ptr noundef %0, i32 noundef %336, i32 noundef %321, i32 noundef 0) #13
  %347 = add nsw i32 %321, %336
  br label %348

348:                                              ; preds = %344, %342
  %.0119.i.i = phi i32 [ %347, %344 ], [ %336, %342 ]
  %349 = sub nsw i32 %322, %321
  %350 = trunc nsw i32 %349 to i16
  %351 = zext i8 %310 to i32
  %352 = shl nuw nsw i32 %351, 2
  %353 = and i32 %349, 65535
  %354 = icmp ne i32 %322, %321
  %355 = icmp samesign ule i32 %352, %353
  %356 = select i1 %354, i1 %355, i1 false
  br i1 %356, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %348
  %357 = and i32 %329, 8388608
  %.not.i.i.i = icmp eq i32 %357, 0
  %358 = and i32 %329, 4194304
  %.not134.i.i.i = icmp eq i32 %358, 0
  %359 = and i32 %329, 2097152
  %.not135.i.i.i = icmp eq i32 %359, 0
  %360 = and i32 %329, 1048576
  %.not136.i.i.i = icmp eq i32 %360, 0
  %361 = and i32 %329, 524288
  %.not137.i.i.i = icmp eq i32 %361, 0
  %362 = and i32 %329, 262144
  %.not138.i.i.i = icmp eq i32 %362, 0
  %363 = and i32 %329, 131072
  %.not139.i.i.i = icmp eq i32 %363, 0
  %364 = and i32 %329, 65536
  %.not140.i.i.i = icmp eq i32 %364, 0
  %365 = and i32 %329, 32768
  %.not141.i.i.i = icmp eq i32 %365, 0
  %366 = and i32 %329, 16384
  %.not142.i.i.i = icmp eq i32 %366, 0
  %367 = and i32 %329, 8192
  %.not143.i.i.i = icmp eq i32 %367, 0
  %368 = and i32 %329, 4096
  %.not144.i.i.i = icmp eq i32 %368, 0
  %369 = and i32 %329, 2048
  %.not145.i.i.i = icmp eq i32 %369, 0
  %370 = and i32 %329, 1024
  %.not146.i.i.i = icmp eq i32 %370, 0
  %371 = and i32 %329, 512
  %.not147.i.i.i = icmp eq i32 %371, 0
  %372 = and i32 %329, 256
  %.not148.i.i.i = icmp eq i32 %372, 0
  %373 = and i32 %329, 128
  %.not149.i.i.i = icmp eq i32 %373, 0
  %374 = and i32 %329, 64
  %.not150.i.i.i = icmp eq i32 %374, 0
  %375 = and i32 %329, 32
  %.not151.i.i.i = icmp eq i32 %375, 0
  %376 = and i32 %329, 16
  %.not152.i.i.i = icmp eq i32 %376, 0
  %377 = and i32 %329, 8
  %.not153.i.i.i = icmp eq i32 %377, 0
  %378 = and i32 %329, 4
  %.not154.i.i.i = icmp eq i32 %378, 0
  %379 = trunc nuw nsw i32 %352 to i16
  %380 = and i32 %329, 2
  %.not134.i.i = icmp eq i32 %380, 0
  br label %381

381:                                              ; preds = %543, %.lr.ph.i.i
  %.1146.i.i = phi i32 [ %.0119.i.i, %.lr.ph.i.i ], [ %.2.i.i, %543 ]
  %.0120145.i.i = phi i16 [ %350, %.lr.ph.i.i ], [ %.1121.i.i, %543 ]
  %.0122144.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %382, %543 ]
  %382 = add i8 %.0122144.i.i, 1
  %383 = zext i8 %382 to i32
  %384 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %343, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef %352, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.897, i32 noundef %383) #13
  br i1 %.not.i.i.i, label %393, label %385

385:                                              ; preds = %381
  %386 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.382) #13
  %387 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef 1, i32 noundef 0) #13
  %389 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id, align 4
  %390 = add i32 %.1146.i.i, 1
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 3, i32 noundef 0) #13
  %392 = add i32 %.1146.i.i, 4
  br label %393

393:                                              ; preds = %385, %381
  %.0.i.i.i = phi i32 [ %392, %385 ], [ %.1146.i.i, %381 ]
  br i1 %.not134.i.i.i, label %402, label %394

394:                                              ; preds = %393
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.384) #13
  %396 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 2, i32 noundef 0) #13
  %398 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif, align 4
  %399 = add i32 %.0.i.i.i, 2
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %398, ptr noundef %0, i32 noundef %399, i32 noundef 2, i32 noundef 0) #13
  %401 = add i32 %.0.i.i.i, 4
  br label %402

402:                                              ; preds = %394, %393
  %.1.i.i.i = phi i32 [ %401, %394 ], [ %.0.i.i.i, %393 ]
  br i1 %.not135.i.i.i, label %407, label %403

403:                                              ; preds = %402
  %404 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tss, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %404, ptr noundef %0, i32 noundef %.1.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %406 = add i32 %.1.i.i.i, 4
  br label %407

407:                                              ; preds = %403, %402
  %.2.i.i.i = phi i32 [ %406, %403 ], [ %.1.i.i.i, %402 ]
  br i1 %.not136.i.i.i, label %412, label %408

408:                                              ; preds = %407
  %409 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tsf, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %409, ptr noundef %0, i32 noundef %.2.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %411 = add i32 %.2.i.i.i, 4
  br label %412

412:                                              ; preds = %408, %407
  %.3.i.i.i = phi i32 [ %411, %408 ], [ %.2.i.i.i, %407 ]
  br i1 %.not137.i.i.i, label %417, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_trdelay, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %414, ptr noundef %0, i32 noundef %.3.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %416 = add i32 %.3.i.i.i, 4
  br label %417

417:                                              ; preds = %413, %412
  %.4.i.i.i = phi i32 [ %416, %413 ], [ %.3.i.i.i, %412 ]
  br i1 %.not138.i.i.i, label %422, label %418

418:                                              ; preds = %417
  %419 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %419, ptr noundef %0, i32 noundef %.4.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %421 = add i32 %.4.i.i.i, 4
  br label %422

422:                                              ; preds = %418, %417
  %.5.i.i.i = phi i32 [ %421, %418 ], [ %.4.i.i.i, %417 ]
  br i1 %.not139.i.i.i, label %427, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_qdepth, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %424, ptr noundef %0, i32 noundef %.5.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %426 = add i32 %.5.i.i.i, 4
  br label %427

427:                                              ; preds = %423, %422
  %.6.i.i.i = phi i32 [ %426, %423 ], [ %.5.i.i.i, %422 ]
  br i1 %.not140.i.i.i, label %432, label %428

428:                                              ; preds = %427
  %429 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_csum, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %429, ptr noundef %0, i32 noundef %.6.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %431 = add i32 %.6.i.i.i, 4
  br label %432

432:                                              ; preds = %428, %427
  %.7.i.i.i = phi i32 [ %431, %428 ], [ %.6.i.i.i, %427 ]
  br i1 %.not141.i.i.i, label %441, label %433

433:                                              ; preds = %432
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %0, i32 noundef %.7.i.i.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.398) #13
  %435 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %0, i32 noundef %.7.i.i.i, i32 noundef 1, i32 noundef 0) #13
  %437 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id_wide, align 4
  %438 = add i32 %.7.i.i.i, 1
  %439 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %437, ptr noundef %0, i32 noundef %438, i32 noundef 7, i32 noundef 0) #13
  %440 = add i32 %.7.i.i.i, 8
  br label %441

441:                                              ; preds = %433, %432
  %.8.i.i.i = phi i32 [ %440, %433 ], [ %.7.i.i.i, %432 ]
  br i1 %.not142.i.i.i, label %450, label %442

442:                                              ; preds = %441
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %0, i32 noundef %.8.i.i.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.400) #13
  %444 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif_wide, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %0, i32 noundef %.8.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %446 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif_wide, align 4
  %447 = add i32 %.8.i.i.i, 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %446, ptr noundef %0, i32 noundef %447, i32 noundef 4, i32 noundef 0) #13
  %449 = add i32 %.8.i.i.i, 8
  br label %450

450:                                              ; preds = %442, %441
  %.9.i.i.i = phi i32 [ %449, %442 ], [ %.8.i.i.i, %441 ]
  br i1 %.not143.i.i.i, label %455, label %451

451:                                              ; preds = %450
  %452 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata_wide, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %452, ptr noundef %0, i32 noundef %.9.i.i.i, i32 noundef 8, i32 noundef 0) #13
  %454 = add i32 %.9.i.i.i, 8
  br label %455

455:                                              ; preds = %451, %450
  %.10.i.i.i = phi i32 [ %454, %451 ], [ %.9.i.i.i, %450 ]
  br i1 %.not144.i.i.i, label %460, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_bufoccup, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %457, ptr noundef %0, i32 noundef %.10.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %459 = add i32 %.10.i.i.i, 4
  br label %460

460:                                              ; preds = %456, %455
  %.11.i.i.i = phi i32 [ %459, %456 ], [ %.10.i.i.i, %455 ]
  br i1 %.not145.i.i.i, label %465, label %461

461:                                              ; preds = %460
  %462 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %462, ptr noundef %0, i32 noundef %.11.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %464 = add i32 %.11.i.i.i, 4
  br label %465

465:                                              ; preds = %461, %460
  %.12.i.i.i = phi i32 [ %464, %461 ], [ %.11.i.i.i, %460 ]
  br i1 %.not146.i.i.i, label %470, label %466

466:                                              ; preds = %465
  %467 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %467, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %469 = add i32 %.12.i.i.i, 4
  br label %470

470:                                              ; preds = %466, %465
  %.13.i.i.i = phi i32 [ %469, %466 ], [ %.12.i.i.i, %465 ]
  br i1 %.not147.i.i.i, label %475, label %471

471:                                              ; preds = %470
  %472 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %472, ptr noundef %0, i32 noundef %.13.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %474 = add i32 %.13.i.i.i, 4
  br label %475

475:                                              ; preds = %471, %470
  %.14.i.i.i = phi i32 [ %474, %471 ], [ %.13.i.i.i, %470 ]
  br i1 %.not148.i.i.i, label %480, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %477, ptr noundef %0, i32 noundef %.14.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %479 = add i32 %.14.i.i.i, 4
  br label %480

480:                                              ; preds = %476, %475
  %.15.i.i.i = phi i32 [ %479, %476 ], [ %.14.i.i.i, %475 ]
  br i1 %.not149.i.i.i, label %485, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %482, ptr noundef %0, i32 noundef %.15.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %484 = add i32 %.15.i.i.i, 4
  br label %485

485:                                              ; preds = %481, %480
  %.16.i.i.i = phi i32 [ %484, %481 ], [ %.15.i.i.i, %480 ]
  br i1 %.not150.i.i.i, label %490, label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %487, ptr noundef %0, i32 noundef %.16.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %489 = add i32 %.16.i.i.i, 4
  br label %490

490:                                              ; preds = %486, %485
  %.17.i.i.i = phi i32 [ %489, %486 ], [ %.16.i.i.i, %485 ]
  br i1 %.not151.i.i.i, label %495, label %491

491:                                              ; preds = %490
  %492 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %492, ptr noundef %0, i32 noundef %.17.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %494 = add i32 %.17.i.i.i, 4
  br label %495

495:                                              ; preds = %491, %490
  %.18.i.i.i = phi i32 [ %494, %491 ], [ %.17.i.i.i, %490 ]
  br i1 %.not152.i.i.i, label %500, label %496

496:                                              ; preds = %495
  %497 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %497, ptr noundef %0, i32 noundef %.18.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %499 = add i32 %.18.i.i.i, 4
  br label %500

500:                                              ; preds = %496, %495
  %.19.i.i.i = phi i32 [ %499, %496 ], [ %.18.i.i.i, %495 ]
  br i1 %.not153.i.i.i, label %505, label %501

501:                                              ; preds = %500
  %502 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %502, ptr noundef %0, i32 noundef %.19.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %504 = add i32 %.19.i.i.i, 4
  br label %505

505:                                              ; preds = %501, %500
  %.20.i.i.i = phi i32 [ %504, %501 ], [ %.19.i.i.i, %500 ]
  br i1 %.not154.i.i.i, label %dissect_opt_ioam_trace_node.exit.i.i, label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %507, ptr noundef %0, i32 noundef %.20.i.i.i, i32 noundef 4, i32 noundef 0) #13
  %509 = add i32 %.20.i.i.i, 4
  br label %dissect_opt_ioam_trace_node.exit.i.i

dissect_opt_ioam_trace_node.exit.i.i:             ; preds = %506, %505
  %.21.i.i.i = phi i32 [ %509, %506 ], [ %.20.i.i.i, %505 ]
  %510 = sub i32 %.21.i.i.i, %.1146.i.i
  %.not133.i.i = icmp eq i32 %510, %352
  br i1 %.not133.i.i, label %513, label %511

511:                                              ; preds = %dissect_opt_ioam_trace_node.exit.i.i
  %512 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %332, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_trace_type) #13
  br label %dissect_opt_ioam_trace.exit.i

513:                                              ; preds = %dissect_opt_ioam_trace_node.exit.i.i
  %514 = sub i16 %.0120145.i.i, %379
  br i1 %.not134.i.i, label %543, label %515

515:                                              ; preds = %513
  %516 = icmp ult i16 %514, 4
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.893, i32 noundef %92) #13
  br label %dissect_opt_ioam_trace.exit.i

519:                                              ; preds = %515
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.21.i.i.i) #13
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 2
  %523 = add nuw nsw i32 %522, 4
  %524 = call ptr @proto_tree_add_subtree(ptr noundef %384, ptr noundef %0, i32 noundef %.21.i.i.i, i32 noundef %523, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.408) #13
  %525 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_len, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %0, i32 noundef %.21.i.i.i, i32 noundef 1, i32 noundef 0) #13
  %527 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, align 4
  %528 = add i32 %.21.i.i.i, 1
  %529 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %524, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %9) #13
  %530 = add i32 %.21.i.i.i, 4
  %531 = add i16 %514, -4
  %532 = zext i16 %531 to i32
  %533 = icmp samesign ugt i32 %522, %532
  br i1 %533, label %534, label %536

534:                                              ; preds = %519
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.893, i32 noundef %92) #13
  br label %dissect_opt_ioam_trace.exit.i

536:                                              ; preds = %519
  %.not135.i.i = icmp eq i8 %520, 0
  br i1 %.not135.i.i, label %543, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_data, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %538, ptr noundef %0, i32 noundef %530, i32 noundef %522, i32 noundef 0) #13
  %540 = trunc nuw nsw i32 %522 to i16
  %541 = sub i16 %531, %540
  %542 = add i32 %522, %530
  br label %543

543:                                              ; preds = %537, %536, %513
  %.1121.i.i = phi i16 [ %541, %537 ], [ %531, %536 ], [ %514, %513 ]
  %.2.i.i = phi i32 [ %542, %537 ], [ %530, %536 ], [ %.21.i.i.i, %513 ]
  %544 = zext i16 %.1121.i.i to i32
  %545 = icmp ne i16 %.1121.i.i, 0
  %546 = icmp samesign ule i32 %352, %544
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %381, label %._crit_edge.i.i, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %543, %348
  %.0120.lcssa.i.i = phi i16 [ %350, %348 ], [ %.1121.i.i, %543 ]
  %.1.lcssa.i.i = phi i32 [ %.0119.i.i, %348 ], [ %.2.i.i, %543 ]
  %.not132.i.i = icmp eq i16 %.0120.lcssa.i.i, 0
  br i1 %.not132.i.i, label %dissect_opt_ioam_trace.exit.i, label %548

548:                                              ; preds = %._crit_edge.i.i
  %549 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.893, i32 noundef %92) #13
  br label %dissect_opt_ioam_trace.exit.i

dissect_opt_ioam_trace.exit.i:                    ; preds = %548, %._crit_edge.i.i, %534, %517, %511, %341, %339
  %.0.i.i = phi i32 [ %336, %339 ], [ %.1146.i.i, %511 ], [ %.21.i.i.i, %517 ], [ %530, %534 ], [ %336, %341 ], [ %.1.lcssa.i.i, %548 ], [ %.1.lcssa.i.i, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_opt_ioam.exit

dissect_opt_ioam.exit:                            ; preds = %289, %dissect_opt_ioam_trace.exit.i
  %.0.i258 = phi i32 [ %295, %289 ], [ %.0.i.i, %dissect_opt_ioam_trace.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %dissect_opt_apn6.exit

550:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i260 = icmp eq i8 %88, 4
  br i1 %.not.i260, label %dissect_opt_tpf.exit, label %551

551:                                              ; preds = %550
  %552 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.898, i32 noundef %92) #13
  br label %dissect_opt_tpf.exit

dissect_opt_tpf.exit:                             ; preds = %550, %551
  %553 = load i32, ptr @hf_ipv6_opt_tpf_information, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %553, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 4, i32 noundef 0) #13
  %555 = add nsw i32 %.0293, 6
  br label %dissect_opt_apn6.exit

556:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %557 = icmp ult i8 %88, 8
  br i1 %557, label %558, label %dissect_opt_calipso.exit

558:                                              ; preds = %556
  %559 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.899, i32 noundef %92) #13
  br label %dissect_opt_calipso.exit

dissect_opt_calipso.exit:                         ; preds = %556, %558
  %560 = load i32, ptr @hf_ipv6_opt_calipso_doi, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %560, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 4, i32 noundef 0) #13
  %562 = add nsw i32 %.0293, 6
  %563 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_length, align 4
  %564 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %563, ptr noundef %0, i32 noundef %562, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #13
  %565 = add nsw i32 %.0293, 7
  %566 = load i32, ptr @hf_ipv6_opt_calipso_sens_level, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0) #13
  %568 = add nsw i32 %.0293, 8
  %569 = load i32, ptr @hf_ipv6_opt_calipso_checksum, align 4
  %570 = call ptr @proto_tree_add_checksum(ptr noundef %96, ptr noundef %0, i32 noundef %568, i32 noundef %569, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %571 = add nsw i32 %.0293, 10
  %572 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_bitmap, align 4
  %573 = load i32, ptr %8, align 4
  %574 = shl i32 %573, 2
  %575 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %572, ptr noundef %0, i32 noundef %571, i32 noundef %574, i32 noundef 0) #13
  %576 = load i32, ptr %8, align 4
  %577 = shl i32 %576, 2
  %578 = add i32 %577, %571
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_opt_apn6.exit

579:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %580 = load i32, ptr @hf_ipv6_opt_smf_dpd_hash_bit, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %580, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123) #13
  %.not.i261 = icmp sgt i8 %582, -1
  br i1 %.not.i261, label %587, label %583

583:                                              ; preds = %579
  %584 = load i32, ptr @hf_ipv6_opt_smf_dpd_hav, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %584, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %92, i32 noundef 0) #13
  %586 = add nsw i32 %123, %92
  br label %dissect_opt_apn6.exit

587:                                              ; preds = %579
  %588 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_type, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %588, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %590 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_len, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %590, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %592 = add nsw i32 %.0293, 3
  %593 = add nsw i32 %92, -1
  %.not40.i = icmp samesign ult i8 %582, 16
  br i1 %.not40.i, label %601, label %594

594:                                              ; preds = %587
  %595 = and i8 %582, 15
  %narrow.i = add nuw nsw i8 %595, 1
  %596 = load i32, ptr @hf_ipv6_opt_smf_dpd_tagger_id, align 4
  %597 = zext nneg i8 %narrow.i to i32
  %598 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %596, ptr noundef %0, i32 noundef %592, i32 noundef %597, i32 noundef 0) #13
  %599 = add nsw i32 %592, %597
  %600 = sub nsw i32 %593, %597
  br label %601

601:                                              ; preds = %594, %587
  %.039.i = phi i32 [ %599, %594 ], [ %592, %587 ]
  %.0.i262 = phi i32 [ %600, %594 ], [ %593, %587 ]
  %602 = icmp sgt i32 %.0.i262, 0
  br i1 %602, label %603, label %dissect_opt_apn6.exit

603:                                              ; preds = %601
  %604 = load i32, ptr @hf_ipv6_opt_smf_dpd_ident, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %604, ptr noundef %0, i32 noundef %.039.i, i32 noundef %.0.i262, i32 noundef 0) #13
  %606 = add nsw i32 %.0.i262, %.039.i
  br label %dissect_opt_apn6.exit

607:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i263 = icmp eq i8 %88, 10
  br i1 %.not.i263, label %dissect_opt_pdm.exit, label %608

608:                                              ; preds = %607
  %609 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.900, i32 noundef %92) #13
  br label %dissect_opt_pdm.exit

dissect_opt_pdm.exit:                             ; preds = %607, %608
  %610 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtlr, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %610, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0) #13
  %612 = add nsw i32 %.0293, 3
  %613 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtls, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %613, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #13
  %615 = add nsw i32 %.0293, 4
  %616 = load i32, ptr @hf_ipv6_opt_pdm_psn_this_pkt, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0) #13
  %618 = add nsw i32 %.0293, 6
  %619 = load i32, ptr @hf_ipv6_opt_pdm_psn_last_recv, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %619, ptr noundef %0, i32 noundef %618, i32 noundef 2, i32 noundef 0) #13
  %621 = add nsw i32 %.0293, 8
  %622 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_recv, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef 0) #13
  %624 = add nsw i32 %.0293, 10
  %625 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_sent, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 2, i32 noundef 0) #13
  %627 = add nsw i32 %.0293, 12
  br label %dissect_opt_apn6.exit

628:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i264 = icmp eq i8 %88, 16
  br i1 %.not.i264, label %dissect_opt_home_address.exit, label %629

629:                                              ; preds = %628
  %630 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.901, i32 noundef %92) #13
  br label %dissect_opt_home_address.exit

dissect_opt_home_address.exit:                    ; preds = %628, %629
  %631 = load i32, ptr @hf_ipv6_opt_mipv6_home_address, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %631, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 16, i32 noundef 0) #13
  %633 = load ptr, ptr %20, align 8
  %634 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 3, ptr %80, align 8
  %635 = call noalias ptr @wmem_memdup(ptr noundef %633, ptr noundef %634, i64 noundef 16) #13
  store ptr %635, ptr %81, align 8
  store ptr %635, ptr %82, align 8
  store i32 16, ptr %83, align 4
  %636 = add nsw i32 %.0293, 18
  br label %dissect_opt_apn6.exit

637:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %638 = load i32, ptr @hf_ipv6_opt_ilnp_nonce, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %638, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %92, i32 noundef 0) #13
  %640 = add nsw i32 %123, %92
  br label %dissect_opt_apn6.exit

641:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %642 = load i32, ptr @hf_ipv6_opt_lio_len, align 4
  %643 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %96, i32 noundef %642, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #13
  %644 = load i32, ptr %7, align 4
  %645 = add i32 %644, 1
  %646 = icmp ugt i32 %645, %92
  br i1 %646, label %647, label %dissect_opt_lio.exit

647:                                              ; preds = %641
  %648 = add nsw i32 %92, -1
  store i32 %648, ptr %7, align 4
  br label %dissect_opt_lio.exit

dissect_opt_lio.exit:                             ; preds = %641, %647
  %649 = phi i32 [ %648, %647 ], [ %644, %641 ]
  %650 = add nsw i32 %.0293, 3
  %651 = load i32, ptr @hf_ipv6_opt_lio_id, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %651, ptr noundef %0, i32 noundef %650, i32 noundef %649, i32 noundef 0) #13
  %653 = load i32, ptr %7, align 4
  %654 = add i32 %653, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_opt_apn6.exit

655:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %656 = load i32, ptr @hf_ipv6_opt_mpl_flag, align 4
  %657 = load i32, ptr @ett_ipv6_opt_mpl, align 4
  %658 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %656, i32 noundef %657, ptr noundef nonnull @dissect_opt_mpl.mpl_flags, i32 noundef 0) #13
  %659 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123) #13
  %660 = lshr i8 %659, 6
  %661 = zext nneg i8 %660 to i64
  %662 = getelementptr [4 x i8], ptr @dissect_opt_mpl.seed_id_len_arr, i64 0, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = add nsw i32 %.0293, 3
  %665 = load i32, ptr @hf_ipv6_opt_mpl_sequence, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 1, i32 noundef 0) #13
  %667 = add nsw i32 %.0293, 4
  %.not.i265 = icmp ult i8 %659, 64
  br i1 %.not.i265, label %673, label %668

668:                                              ; preds = %655
  %669 = zext i8 %663 to i32
  %670 = load i32, ptr @hf_ipv6_opt_mpl_seed_id, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %670, ptr noundef %0, i32 noundef %667, i32 noundef %669, i32 noundef 0) #13
  %672 = add nsw i32 %667, %669
  br label %dissect_opt_apn6.exit

673:                                              ; preds = %655
  %674 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_ipv6_opt_mpl_ipv6_src_seed_id) #13
  br label %dissect_opt_apn6.exit

675:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i267 = icmp eq i8 %88, 3
  br i1 %.not.i267, label %dissect_opt_dff.exit, label %676

676:                                              ; preds = %675
  %677 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %122, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.902, i32 noundef %92) #13
  br label %dissect_opt_dff.exit

dissect_opt_dff.exit:                             ; preds = %675, %676
  %678 = load i32, ptr @hf_ipv6_opt_dff_flags, align 4
  %679 = load i32, ptr @ett_ipv6_opt_dff_flags, align 4
  %680 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %678, i32 noundef %679, ptr noundef nonnull @dissect_opt_dff.dff_flags, i32 noundef 0) #13
  %681 = add nsw i32 %.0293, 3
  %682 = load i32, ptr @hf_ipv6_opt_dff_seqnum, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %682, ptr noundef %0, i32 noundef %681, i32 noundef 2, i32 noundef 0) #13
  %684 = add nsw i32 %.0293, 5
  br label %dissect_opt_apn6.exit

685:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %686 = load i32, ptr @hf_ipv6_opt_unknown, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %686, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %92, i32 noundef 0) #13
  %688 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %687, ptr noundef nonnull @ei_ipv6_opt_unknown_data) #13
  %689 = add nsw i32 %123, %92
  %690 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %98, ptr noundef nonnull @ei_ipv6_opt_deprecated) #13
  br label %dissect_opt_apn6.exit

691:                                              ; preds = %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread
  %692 = load i32, ptr @hf_ipv6_opt_experimental, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %692, ptr noundef %0, i32 noundef %123, i32 noundef %92, i32 noundef 0) #13
  %694 = add nsw i32 %123, %92
  br label %dissect_opt_apn6.exit

695:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %696 = load i32, ptr @hf_ipv6_opt_unknown, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %696, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %123, i32 noundef %92, i32 noundef 0) #13
  %698 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %697, ptr noundef nonnull @ei_ipv6_opt_unknown_data) #13
  %699 = add nsw i32 %123, %92
  br label %dissect_opt_apn6.exit

dissect_opt_apn6.exit:                            ; preds = %673, %668, %603, %601, %583, %232, %222, %213, %206, %695, %691, %685, %dissect_opt_dff.exit, %dissect_opt_lio.exit, %637, %dissect_opt_home_address.exit, %dissect_opt_pdm.exit, %dissect_opt_calipso.exit, %dissect_opt_tpf.exit, %dissect_opt_ioam.exit, %dissect_opt_quickstart.exit, %dissect_opt_pmtu.exit, %dissect_opt_rtalert.exit, %dissect_opt_tel.exit, %dissect_opt_rpl.exit, %dissect_opt_jumbo.exit
  %.1 = phi i32 [ %699, %695 ], [ %694, %691 ], [ %689, %685 ], [ %684, %dissect_opt_dff.exit ], [ %654, %dissect_opt_lio.exit ], [ %640, %637 ], [ %636, %dissect_opt_home_address.exit ], [ %627, %dissect_opt_pdm.exit ], [ %578, %dissect_opt_calipso.exit ], [ %555, %dissect_opt_tpf.exit ], [ %.0.i258, %dissect_opt_ioam.exit ], [ %.0.i257, %dissect_opt_quickstart.exit ], [ %191, %dissect_opt_pmtu.exit ], [ %174, %dissect_opt_rtalert.exit ], [ %168, %dissect_opt_tel.exit ], [ %162, %dissect_opt_rpl.exit ], [ %148, %dissect_opt_jumbo.exit ], [ %238, %232 ], [ %225, %222 ], [ %216, %213 ], [ %212, %206 ], [ %586, %583 ], [ %606, %603 ], [ %.039.i, %601 ], [ %672, %668 ], [ %667, %673 ]
  %700 = and i32 %123, 255
  %701 = add nuw nsw i32 %700, %92
  %702 = icmp slt i32 %.1, %701
  br i1 %702, label %703, label %.backedge

703:                                              ; preds = %dissect_opt_apn6.exit
  %704 = load i32, ptr @hf_ipv6_opt_unknown_data, align 4
  %705 = sub i32 %701, %.1
  %706 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %704, ptr noundef %0, i32 noundef %.1, i32 noundef %705, i32 noundef 0) #13
  %707 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %706, ptr noundef nonnull @ei_ipv6_opt_unknown_data) #13
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 %15, ptr %6, align 1
  %708 = load ptr, ptr %20, align 8
  %709 = call noalias ptr @wmem_memdup(ptr noundef %708, ptr noundef nonnull %6, i64 noundef 1) #13
  %710 = load ptr, ptr %20, align 8
  %711 = load i32, ptr @proto_ipv6, align 4
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  %715 = shl nuw nsw i32 %714, 8
  %716 = or disjoint i32 %715, 1
  call void @p_add_proto_data(ptr noundef %710, ptr noundef %2, i32 noundef %711, i32 noundef %716, ptr noundef %709) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %717 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19) #13
  %718 = zext i8 %15 to i32
  call void @ipv6_dissect_next(i32 noundef %718, ptr noundef %717, ptr noundef %2, ptr noundef %1, ptr noundef %3)
  %719 = call i32 @tvb_captured_length(ptr noundef %0) #13
  ret i32 %719
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }

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
