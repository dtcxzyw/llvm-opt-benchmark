; ModuleID = 'bench/wireshark/original/packet-ipv6.ll'
source_filename = "bench/wireshark/original/packet-ipv6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ipv6_addr_info_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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

@proto_ipv6 = internal unnamed_addr global i32 0, align 4
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@ipv6_tap = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"IPv6 no next header\00", align 1
@try_heuristic_first = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Unknown IP Protocol: %s (%u)\00", align 1
@proto_register_ipv6.hf_ipv6 = internal global [245 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ip_version, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 267386880, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass_dscp, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 513, ptr @dscp_vals_ext, i64 264241152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_tclass_ecn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 513, ptr @ecn_vals_ext, i64 3145728, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_flow, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_plen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hlim, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 33, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 240, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 16, ptr null, i64 16, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 32, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 64, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 128, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_host, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_slaac_mac, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 29, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_isatap_ipv4, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 32, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 32, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_6to4_sla_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_server_ipv4, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 32, i32 0, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_port, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_teredo_client_ipv4, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_src_embed_ipv4, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 33, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.93, i32 5, i32 2, ptr null, i64 240, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.95, i32 2, i32 16, ptr null, i64 16, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.97, i32 2, i32 16, ptr null, i64 32, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.99, i32 2, i32 16, ptr null, i64 64, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.101, i32 5, i32 1, ptr null, i64 128, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.103, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.108, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.109, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.110, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.111, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_host, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_slaac_mac, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 29, i32 0, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_isatap_ipv4, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 32, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_6to4_sla_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_server_ipv4, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_port, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_teredo_client_ipv4, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 32, i32 0, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dst_embed_ipv4, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 32, i32 0, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_space, %struct._header_field_info { ptr @.str.22, ptr @.str.141, i32 26, i32 0, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags, %struct._header_field_info { ptr @.str.25, ptr @.str.143, i32 5, i32 2, ptr null, i64 240, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_transient, %struct._header_field_info { ptr @.str.28, ptr @.str.145, i32 2, i32 16, ptr null, i64 16, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_network_prefix, %struct._header_field_info { ptr @.str.31, ptr @.str.147, i32 2, i32 16, ptr null, i64 32, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_embed_rp, %struct._header_field_info { ptr @.str.34, ptr @.str.149, i32 2, i32 16, ptr null, i64 64, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_flags_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.151, i32 5, i32 1, ptr null, i64 128, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_multicast_scope, %struct._header_field_info { ptr @.str.40, ptr @.str.153, i32 5, i32 2, ptr @ipv6_multicast_scope_vals, i64 15, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose, %struct._header_field_info { ptr @.str.43, ptr @.str.155, i32 26, i32 0, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_source, %struct._header_field_info { ptr @.str.46, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_destination, %struct._header_field_info { ptr @.str.49, ptr @.str.158, i32 2, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_forwardable, %struct._header_field_info { ptr @.str.52, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_global, %struct._header_field_info { ptr @.str.55, ptr @.str.160, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_addr_special_purpose_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_host, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_slaac_mac, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 29, i32 0, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_isatap_ipv4, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 32, i32 0, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_6to4_gateway_ipv4, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 32, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_6to4_sla_id, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_server_ipv4, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 32, i32 0, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_port, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_teredo_client_ipv4, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 32, i32 0, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_prefix, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 32, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_u, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_embed_ipv4_suffix, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_stream, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_country_iso, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_city, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_number, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_as_org, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_latitude, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_longitude, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_summary, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_country_iso, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_city, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_number, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_as_org, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_latitude, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_src_longitude, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_summary, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_country_iso, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_city, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_number, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_as_org, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_latitude, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geoip_dst_longitude, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 514, ptr @ipv6_opt_type_vals_ext, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_action, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 1, ptr @ipv6_opt_type_action_vals, i64 192, ptr @.str.252, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_change, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_type_rest, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 2, ptr null, i64 31, ptr @.str.258, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_length, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 0, ptr @.str.261, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pad1, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_padn, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 2048, ptr null, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_min, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 5, i32 1, ptr null, i64 0, ptr @.str.270, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_rtn, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pmtu_rtn_flag, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_type, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr @apn_id_type_strs, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_flags, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_param_type, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 2, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part1, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 2, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part2, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 7, i32 2, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part3, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 2, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_apn_id_part4, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 7, i32 2, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rtalert, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr @ipv6_opt_rtalert_vals, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_tel, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_jumbo, %struct._header_field_info { ptr @.str.13, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr @.str.305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_doi, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_cmpt_length, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_sens_level, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_checksum, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_calipso_cmpt_bitmap, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_hash_bit, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr null, i64 128, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tid_type, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr @ipv6_opt_smf_dpd_tidty_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tid_len, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_tagger_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_ident, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_smf_dpd_hav, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_scale_dtlr, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 4, i32 1, ptr null, i64 0, ptr @.str.331, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_scale_dtls, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 1, ptr null, i64 0, ptr @.str.334, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_psn_this_pkt, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_psn_last_recv, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 5, i32 1, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_delta_last_recv, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_pdm_delta_last_sent, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_func, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr @qs_func_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_rate, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 513, ptr @qs_rate_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_ttl, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_ttl_diff, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_unused, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_nonce, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 4294967292, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_qs_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.357, i32 7, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.358, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_opt_type, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr @ipv6_ioam_opt_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_ns, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_nodelen, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flags, %struct._header_field_info { ptr @.str.280, ptr @.str.366, i32 5, i32 2, ptr null, i64 1920, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_o, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr null, i64 1024, ptr @.str.369, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_l, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 16, ptr null, i64 512, ptr @.str.372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_a, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr null, i64 256, ptr @.str.375, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.376, i32 2, i32 16, ptr null, i64 128, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_remlen, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit0, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 24, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit1, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 24, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit2, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 24, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit3, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 24, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit4, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 24, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit5, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 24, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit6, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 24, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit7, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 24, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit8, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 24, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit9, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 24, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit10, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 24, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit11, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 24, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_undef, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 24, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_bit22, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 24, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_type_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.409, i32 2, i32 24, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_free_space, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_hlim, %struct._header_field_info { ptr @.str.17, ptr @.str.413, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_id, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_iif, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_eif, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_tss, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_tsf, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_trdelay, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_nsdata, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_qdepth, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_csum, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_id_wide, %struct._header_field_info { ptr @.str.414, ptr @.str.432, i32 10, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_iif_wide, %struct._header_field_info { ptr @.str.416, ptr @.str.433, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_eif_wide, %struct._header_field_info { ptr @.str.418, ptr @.str.434, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_nsdata_wide, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_bufoccup, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_undefined, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_len, %struct._header_field_info { ptr @.str.259, ptr @.str.441, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_trace_node_oss_data, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_ns, %struct._header_field_info { ptr @.str.362, ptr @.str.446, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_flags, %struct._header_field_info { ptr @.str.280, ptr @.str.447, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflags, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflag_flag_seqnum, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflag_flag_flowid, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflag_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.409, i32 2, i32 8, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflag_flowid, %struct._header_field_info { ptr @.str.452, ptr @.str.454, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_extflag_seqnum, %struct._header_field_info { ptr @.str.450, ptr @.str.455, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ioam_dex_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.456, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_tpf_information, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 7, i32 2, ptr null, i64 0, ptr @.str.459, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mipv6_home_address, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_o, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 2, i32 8, ptr null, i64 128, ptr @.str.466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_r, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 64, ptr @.str.469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_f, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 8, ptr null, i64 32, ptr @.str.472, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.473, i32 4, i32 2, ptr null, i64 31, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_instance_id, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 2, ptr null, i64 0, ptr @.str.476, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_rpl_senderrank, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 2, ptr null, i64 0, ptr @.str.479, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_ilnp_nonce, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_lio_len, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_lio_id, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag, %struct._header_field_info { ptr @.str.462, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_s, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 4, i32 1, ptr @mpl_seed_id_len_vals, i64 192, ptr @.str.489, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_m, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr null, i64 32, ptr @.str.492, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_v, %struct._header_field_info { ptr @.str.2, ptr @.str.493, i32 2, i32 8, ptr null, i64 16, ptr @.str.494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.495, i32 4, i32 2, ptr null, i64 15, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_sequence, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 2, ptr null, i64 0, ptr @.str.498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_mpl_seed_id, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 30, i32 0, ptr null, i64 0, ptr @.str.501, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flags, %struct._header_field_info { ptr @.str.280, ptr @.str.502, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_ver, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 192, ptr @.str.505, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_dup, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr null, i64 32, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_ret, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr null, i64 16, ptr @.str.511, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_flag_rsv, %struct._header_field_info { ptr @.str.37, ptr @.str.512, i32 4, i32 2, ptr null, i64 15, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_dff_seqnum, %struct._header_field_info { ptr @.str.450, ptr @.str.513, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_experimental, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_unknown_data, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 30, i32 0, ptr null, i64 0, ptr @.str.518, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_opt_unknown, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_overlap, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 0, ptr null, i64 0, ptr @.str.525, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 0, ptr null, i64 0, ptr @.str.528, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_multiple_tails, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 0, ptr null, i64 0, ptr @.str.531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 0, ptr null, i64 0, ptr @.str.534, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_error, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 35, i32 0, ptr null, i64 0, ptr @.str.537, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragment_count, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fragments, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_in, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 35, i32 0, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_length, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 7, i32 1, ptr null, i64 0, ptr @.str.547, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_reassembled_data, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 30, i32 0, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_ipv6_opt_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"ipv6.opt.type\00", align 1
@ipv6_opt_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @ipv6_opt_type_vals, ptr @.str.795 }, align 8
@.str.249 = private unnamed_addr constant [12 x i8] c"Option type\00", align 1
@hf_ipv6_opt_type_action = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"ipv6.opt.type.action\00", align 1
@.str.252 = private unnamed_addr constant [36 x i8] c"Action for unrecognized option type\00", align 1
@hf_ipv6_opt_type_change = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [11 x i8] c"May Change\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"ipv6.opt.type.change\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.255 = private unnamed_addr constant [44 x i8] c"Whether the option data may change en-route\00", align 1
@hf_ipv6_opt_type_rest = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [15 x i8] c"Low-Order Bits\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"ipv6.opt.type.rest\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Remaining low-order bits\00", align 1
@hf_ipv6_opt_length = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"ipv6.opt.length\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Option length in octets\00", align 1
@hf_ipv6_opt_pad1 = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [5 x i8] c"Pad1\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"ipv6.opt.pad1\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Pad1 Option\00", align 1
@hf_ipv6_opt_padn = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [5 x i8] c"PadN\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"ipv6.opt.padn\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"PadN Option\00", align 1
@hf_ipv6_opt_pmtu_min = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [22 x i8] c"Minimum Reported PMTU\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"ipv6.opt.pmtu.min\00", align 1
@.str.270 = private unnamed_addr constant [36 x i8] c"The minimum reported PMTU in octets\00", align 1
@hf_ipv6_opt_pmtu_rtn = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [20 x i8] c"Return Minimum PMTU\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"ipv6.opt.pmtu.rtn\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"The Return Min-PMTU in octets\00", align 1
@hf_ipv6_opt_pmtu_rtn_flag = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [12 x i8] c"Return Flag\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"ipv6.opt.pmtu.r_flag\00", align 1
@.str.276 = private unnamed_addr constant [54 x i8] c"Destination should include the received reported PMTU\00", align 1
@hf_ipv6_opt_apn_id_type = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [8 x i8] c"ID Type\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"ipv6.opt.apn.id.type\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"The type of the APN ID\00", align 1
@hf_ipv6_opt_apn_flags = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"ipv6.opt.apn.flags\00", align 1
@.str.282 = private unnamed_addr constant [30 x i8] c"Flags for advanced processing\00", align 1
@hf_ipv6_opt_apn_param_type = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [17 x i8] c"Parameters Types\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"ipv6.opt.apn.param.type\00", align 1
@.str.285 = private unnamed_addr constant [51 x i8] c"Bitmap to identify the existence of APN Parameters\00", align 1
@hf_ipv6_opt_apn_id_part1 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"ID Part1\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part1\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"The first 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part2 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [9 x i8] c"ID Part2\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part2\00", align 1
@.str.291 = private unnamed_addr constant [32 x i8] c"The second 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part3 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [9 x i8] c"ID Part3\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part3\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"The third 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_apn_id_part4 = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [9 x i8] c"ID Part4\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"ipv6.opt.apn.id.part4\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"The last 32-bit of the APN ID\00", align 1
@hf_ipv6_opt_rtalert = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"Router Alert\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"ipv6.opt.router_alert\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"Router Alert Option\00", align 1
@hf_ipv6_opt_tel = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [27 x i8] c"Tunnel Encapsulation Limit\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"ipv6.opt.tel\00", align 1
@.str.303 = private unnamed_addr constant [55 x i8] c"How many further levels of encapsulation are permitted\00", align 1
@hf_ipv6_opt_jumbo = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [15 x i8] c"ipv6.opt.jumbo\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"IPv6 (Jumbo) Payload Length\00", align 1
@hf_ipv6_opt_calipso_doi = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [33 x i8] c"CALIPSO Domain of Interpretation\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"ipv6.opt.calipso.doi\00", align 1
@hf_ipv6_opt_calipso_cmpt_length = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [19 x i8] c"Compartment Length\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"ipv6.opt.calipso.cmpt.length\00", align 1
@hf_ipv6_opt_calipso_sens_level = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Sensitivity Level\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"ipv6.opt.calipso.sens_level\00", align 1
@hf_ipv6_opt_calipso_checksum = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"ipv6.opt.calipso.checksum\00", align 1
@hf_ipv6_opt_calipso_cmpt_bitmap = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"Compartment Bitmap\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"ipv6.opt.calipso.cmpt_bitmap\00", align 1
@hf_ipv6_opt_smf_dpd_hash_bit = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [6 x i8] c"H-bit\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"ipv6.opt.smf_dpd.hash_bit\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"Hash indicator\00", align 1
@hf_ipv6_opt_smf_dpd_tid_type = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"TaggerID Type\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"ipv6.opt.smf_dpd.tid_type\00", align 1
@hf_ipv6_opt_smf_dpd_tid_len = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"TaggerID Length\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"ipv6.opt.smf_dpd.tid_len\00", align 1
@hf_ipv6_opt_smf_dpd_tagger_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [9 x i8] c"TaggerID\00", align 1
@.str.324 = private unnamed_addr constant [27 x i8] c"ipv6.opt.smf_dpd.tagger_id\00", align 1
@hf_ipv6_opt_smf_dpd_ident = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [11 x i8] c"Identifier\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"ipv6.opt.smf_dpd.ident\00", align 1
@hf_ipv6_opt_smf_dpd_hav = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [18 x i8] c"Hash Assist Value\00", align 1
@.str.328 = private unnamed_addr constant [21 x i8] c"ipv6.opt.smf_dpd.hav\00", align 1
@hf_ipv6_opt_pdm_scale_dtlr = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [11 x i8] c"Scale DTLR\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"ipv6.opt.pdm.scale_dtlr\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"Scale for Delta Time Last Received\00", align 1
@hf_ipv6_opt_pdm_scale_dtls = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [11 x i8] c"Scale DTLS\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"ipv6.opt.pdm.scale_dtls\00", align 1
@.str.334 = private unnamed_addr constant [31 x i8] c"Scale for Delta Time Last Sent\00", align 1
@hf_ipv6_opt_pdm_psn_this_pkt = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [16 x i8] c"PSN This Packet\00", align 1
@.str.336 = private unnamed_addr constant [26 x i8] c"ipv6.opt.pdm.psn_this_pkt\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"Packet Sequence Number This Packet\00", align 1
@hf_ipv6_opt_pdm_psn_last_recv = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [18 x i8] c"PSN Last Received\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"ipv6.opt.pdm.psn_last_recv\00", align 1
@.str.340 = private unnamed_addr constant [37 x i8] c"Packet Sequence Number Last Received\00", align 1
@hf_ipv6_opt_pdm_delta_last_recv = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [25 x i8] c"Delta Time Last Received\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"ipv6.opt.pdm.delta_last_recv\00", align 1
@hf_ipv6_opt_pdm_delta_last_sent = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [21 x i8] c"Delta Time Last Sent\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"ipv6.opt.pdm.delta_last_sent\00", align 1
@hf_ipv6_opt_qs_func = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"ipv6.opt.qs_func\00", align 1
@qs_func_vals = external constant [0 x %struct._value_string], align 8
@hf_ipv6_opt_qs_rate = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"ipv6.opt.qs_rate\00", align 1
@qs_rate_vals_ext = external global %struct._value_string_ext, align 8
@hf_ipv6_opt_qs_ttl = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [7 x i8] c"QS TTL\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"ipv6.opt.qs_ttl\00", align 1
@hf_ipv6_opt_qs_ttl_diff = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [9 x i8] c"TTL Diff\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"ipv6.opt.qs_ttl_diff\00", align 1
@hf_ipv6_opt_qs_unused = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"ipv6.opt.qs_unused\00", align 1
@hf_ipv6_opt_qs_nonce = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"QS Nonce\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"ipv6.opt.qs_nonce\00", align 1
@hf_ipv6_opt_qs_reserved = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [21 x i8] c"ipv6.opt.qs_reserved\00", align 1
@hf_ipv6_opt_ioam_rsv = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [18 x i8] c"ipv6.opt.ioam.rsv\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Reserved (must be zero)\00", align 1
@hf_ipv6_opt_ioam_opt_type = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [12 x i8] c"Option-Type\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"ipv6.opt.ioam.opt_type\00", align 1
@hf_ipv6_opt_ioam_trace_ns = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"Namespace ID\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"ipv6.opt.ioam.trace.ns\00", align 1
@hf_ipv6_opt_ioam_trace_nodelen = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Node Length\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"ipv6.opt.ioam.trace.nodelen\00", align 1
@hf_ipv6_opt_ioam_trace_flags = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"ipv6.opt.ioam.trace.flags\00", align 1
@hf_ipv6_opt_ioam_trace_flag_o = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [9 x i8] c"Overflow\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.o\00", align 1
@.str.369 = private unnamed_addr constant [22 x i8] c"Not enough free space\00", align 1
@hf_ipv6_opt_ioam_trace_flag_l = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.l\00", align 1
@.str.372 = private unnamed_addr constant [50 x i8] c"Send a copy of the packet back towards the source\00", align 1
@hf_ipv6_opt_ioam_trace_flag_a = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.flag.a\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"Active measurement packet\00", align 1
@hf_ipv6_opt_ioam_trace_flag_rsv = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.flag.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_remlen = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [17 x i8] c"Remaining Length\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.trace.remlen\00", align 1
@hf_ipv6_opt_ioam_trace_type = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [11 x i8] c"Trace Type\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"ipv6.opt.ioam.trace.type\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit0 = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [28 x i8] c"Hop_Lim and Node ID (short)\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit0\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit1 = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [31 x i8] c"Ingress and Egress IDs (short)\00", align 1
@.str.384 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit1\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit2 = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [18 x i8] c"Timestamp seconds\00", align 1
@.str.386 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit2\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit3 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [19 x i8] c"Timestamp fraction\00", align 1
@.str.388 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit3\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit4 = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [14 x i8] c"Transit delay\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit4\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit5 = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [37 x i8] c"IOAM-Namespace specific data (short)\00", align 1
@.str.392 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit5\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit6 = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [12 x i8] c"Queue depth\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit6\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit7 = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [20 x i8] c"Checksum complement\00", align 1
@.str.396 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit7\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit8 = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [27 x i8] c"Hop_Lim and Node ID (wide)\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit8\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit9 = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [30 x i8] c"Ingress and Egress IDs (wide)\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.type.bit9\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit10 = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [36 x i8] c"IOAM-Namespace specific data (wide)\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit10\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit11 = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [17 x i8] c"Buffer occupancy\00", align 1
@.str.404 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit11\00", align 1
@hf_ipv6_opt_ioam_trace_type_undef = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.undef\00", align 1
@hf_ipv6_opt_ioam_trace_type_bit22 = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [22 x i8] c"Opaque State Snapshot\00", align 1
@.str.408 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.type.bit22\00", align 1
@hf_ipv6_opt_ioam_trace_type_rsv = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.type.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_rsv = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [24 x i8] c"ipv6.opt.ioam.trace.rsv\00", align 1
@hf_ipv6_opt_ioam_trace_free_space = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [11 x i8] c"Free space\00", align 1
@.str.412 = private unnamed_addr constant [31 x i8] c"ipv6.opt.ioam.trace.free_space\00", align 1
@hf_ipv6_opt_ioam_trace_node_hlim = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.node.hlim\00", align 1
@hf_ipv6_opt_ioam_trace_node_id = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.415 = private unnamed_addr constant [28 x i8] c"ipv6.opt.ioam.trace.node.id\00", align 1
@hf_ipv6_opt_ioam_trace_node_iif = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [11 x i8] c"Ingress ID\00", align 1
@.str.417 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.iif\00", align 1
@hf_ipv6_opt_ioam_trace_node_eif = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [10 x i8] c"Egress ID\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.eif\00", align 1
@hf_ipv6_opt_ioam_trace_node_tss = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [18 x i8] c"Timestamp Seconds\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.tss\00", align 1
@hf_ipv6_opt_ioam_trace_node_tsf = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [19 x i8] c"Timestamp Fraction\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"ipv6.opt.ioam.trace.node.tsf\00", align 1
@hf_ipv6_opt_ioam_trace_node_trdelay = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [14 x i8] c"Transit Delay\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.trdelay\00", align 1
@hf_ipv6_opt_ioam_trace_node_nsdata = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [23 x i8] c"Namespace Data (short)\00", align 1
@.str.427 = private unnamed_addr constant [32 x i8] c"ipv6.opt.ioam.trace.node.nsdata\00", align 1
@hf_ipv6_opt_ioam_trace_node_qdepth = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [12 x i8] c"Queue Depth\00", align 1
@.str.429 = private unnamed_addr constant [32 x i8] c"ipv6.opt.ioam.trace.node.qdepth\00", align 1
@hf_ipv6_opt_ioam_trace_node_csum = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [20 x i8] c"Checksum Complement\00", align 1
@.str.431 = private unnamed_addr constant [30 x i8] c"ipv6.opt.ioam.trace.node.csum\00", align 1
@hf_ipv6_opt_ioam_trace_node_id_wide = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.id_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_iif_wide = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.iif_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_eif_wide = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.eif_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_nsdata_wide = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [22 x i8] c"Namespace Data (wide)\00", align 1
@.str.436 = private unnamed_addr constant [37 x i8] c"ipv6.opt.ioam.trace.node.nsdata_wide\00", align 1
@hf_ipv6_opt_ioam_trace_node_bufoccup = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [17 x i8] c"Buffer Occupancy\00", align 1
@.str.438 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.bufoccup\00", align 1
@hf_ipv6_opt_ioam_trace_node_undefined = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [14 x i8] c"Undefined bit\00", align 1
@.str.440 = private unnamed_addr constant [35 x i8] c"ipv6.opt.ioam.trace.node.undefined\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_len = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.node.oss.len\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_scid = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [10 x i8] c"Schema ID\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.oss.scid\00", align 1
@hf_ipv6_opt_ioam_trace_node_oss_data = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"ipv6.opt.ioam.trace.node.oss.data\00", align 1
@hf_ipv6_opt_ioam_dex_ns = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [21 x i8] c"ipv6.opt.ioam.dex.ns\00", align 1
@hf_ipv6_opt_ioam_dex_flags = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [24 x i8] c"ipv6.opt.ioam.dex.flags\00", align 1
@hf_ipv6_opt_ioam_dex_extflags = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [16 x i8] c"Extension Flags\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"ipv6.opt.ioam.dex.extflags\00", align 1
@hf_ipv6_opt_ioam_dex_extflag_flag_seqnum = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.451 = private unnamed_addr constant [38 x i8] c"ipv6.opt.ioam.dex.extflag.flag.seqnum\00", align 1
@hf_ipv6_opt_ioam_dex_extflag_flag_flowid = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.453 = private unnamed_addr constant [38 x i8] c"ipv6.opt.ioam.dex.extflag.flag.flowid\00", align 1
@hf_ipv6_opt_ioam_dex_extflag_flag_rsv = internal global i32 0, align 4
@hf_ipv6_opt_ioam_dex_extflag_flowid = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.dex.extflag.flowid\00", align 1
@hf_ipv6_opt_ioam_dex_extflag_seqnum = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.dex.extflag.seqnum\00", align 1
@hf_ipv6_opt_ioam_dex_rsv = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"ipv6.opt.ioam.dex.rsv\00", align 1
@hf_ipv6_opt_tpf_information = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [16 x i8] c"TPF Information\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"ipv6.opt.tpf_information\00", align 1
@.str.459 = private unnamed_addr constant [38 x i8] c"Tunnel Payload Forwarding Information\00", align 1
@hf_ipv6_opt_mipv6_home_address = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [19 x i8] c"MIPv6 Home Address\00", align 1
@.str.461 = private unnamed_addr constant [28 x i8] c"ipv6.opt.mipv6.home_address\00", align 1
@hf_ipv6_opt_rpl_flag = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.463 = private unnamed_addr constant [18 x i8] c"ipv6.opt.rpl.flag\00", align 1
@hf_ipv6_opt_rpl_flag_o = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.o\00", align 1
@.str.466 = private unnamed_addr constant [46 x i8] c"The packet is expected to progress Up or Down\00", align 1
@hf_ipv6_opt_rpl_flag_r = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [11 x i8] c"Rank Error\00", align 1
@.str.468 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.r\00", align 1
@.str.469 = private unnamed_addr constant [34 x i8] c"Whether a rank error was detected\00", align 1
@hf_ipv6_opt_rpl_flag_f = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [17 x i8] c"Forwarding Error\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"ipv6.opt.rpl.flag.f\00", align 1
@.str.472 = private unnamed_addr constant [74 x i8] c"Set if the node cannot forward the packet further towards the destination\00", align 1
@hf_ipv6_opt_rpl_flag_rsv = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [22 x i8] c"ipv6.opt.rpl.flag.rsv\00", align 1
@hf_ipv6_opt_rpl_instance_id = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [14 x i8] c"RPLInstanceID\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"ipv6.opt.rpl.instance_id\00", align 1
@.str.476 = private unnamed_addr constant [50 x i8] c"The DODAG instance along which the packet is sent\00", align 1
@hf_ipv6_opt_rpl_senderrank = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [12 x i8] c"Sender Rank\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"ipv6.opt.rpl.sender_rank\00", align 1
@.str.479 = private unnamed_addr constant [96 x i8] c"Set to zero by the source and to DAGRank(rank) by a router that forwards inside the RPL network\00", align 1
@hf_ipv6_opt_ilnp_nonce = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [11 x i8] c"ILNP Nonce\00", align 1
@.str.481 = private unnamed_addr constant [20 x i8] c"ipv6.opt.ilnp_nonce\00", align 1
@hf_ipv6_opt_lio_len = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [10 x i8] c"LineIDLen\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"ipv6.opt.lio.length\00", align 1
@hf_ipv6_opt_lio_id = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [8 x i8] c"Line ID\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"ipv6.opt.lio.line_id\00", align 1
@hf_ipv6_opt_mpl_flag = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [18 x i8] c"ipv6.opt.mpl.flag\00", align 1
@hf_ipv6_opt_mpl_flag_s = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [15 x i8] c"Seed ID Length\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.s\00", align 1
@.str.489 = private unnamed_addr constant [33 x i8] c"Identifies the length of Seed ID\00", align 1
@hf_ipv6_opt_mpl_flag_m = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [17 x i8] c"Largest Sequence\00", align 1
@.str.491 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.m\00", align 1
@.str.492 = private unnamed_addr constant [62 x i8] c"Indicates Sequence is known to be the largest sequence number\00", align 1
@hf_ipv6_opt_mpl_flag_v = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [20 x i8] c"ipv6.opt.mpl.flag.v\00", align 1
@.str.494 = private unnamed_addr constant [45 x i8] c"0 indicates this option conforms to RFC<TBC>\00", align 1
@hf_ipv6_opt_mpl_flag_rsv = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [22 x i8] c"ipv6.opt.mpl.flag.rsv\00", align 1
@hf_ipv6_opt_mpl_sequence = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"ipv6.opt.mpl.sequence\00", align 1
@.str.498 = private unnamed_addr constant [90 x i8] c"Identifies relative ordering of MPL Data Messages from the MPL Seed identified by Seed ID\00", align 1
@hf_ipv6_opt_mpl_seed_id = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [8 x i8] c"Seed ID\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"ipv6.opt.mpl.seed_id\00", align 1
@.str.501 = private unnamed_addr constant [86 x i8] c"Uniquely identifies the MPL Seed that initiated dissemination of the MPL Data Message\00", align 1
@hf_ipv6_opt_dff_flags = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [19 x i8] c"ipv6.opt.dff.flags\00", align 1
@hf_ipv6_opt_dff_flag_ver = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [14 x i8] c"Version (VER)\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.ver\00", align 1
@.str.505 = private unnamed_addr constant [32 x i8] c"The version of DFF that is used\00", align 1
@hf_ipv6_opt_dff_flag_dup = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [16 x i8] c"Duplicate (DUP)\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.dup\00", align 1
@.str.508 = private unnamed_addr constant [44 x i8] c"Indicates the packet is being retransmitted\00", align 1
@hf_ipv6_opt_dff_flag_ret = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"Return (RET)\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.ret\00", align 1
@.str.511 = private unnamed_addr constant [70 x i8] c"Must be set to 1 prior to sending the packet back to the Previous Hop\00", align 1
@hf_ipv6_opt_dff_flag_rsv = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"ipv6.opt.dff.flag.rsv\00", align 1
@hf_ipv6_opt_dff_seqnum = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [29 x i8] c"ipv6.opt.dff.sequence_number\00", align 1
@hf_ipv6_opt_experimental = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [20 x i8] c"Experimental Option\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"ipv6.opt.experimental\00", align 1
@hf_ipv6_opt_unknown_data = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"ipv6.opt_unknown_data\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"Not interpreted data\00", align 1
@hf_ipv6_opt_unknown = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [23 x i8] c"Unknown Option Payload\00", align 1
@.str.520 = private unnamed_addr constant [17 x i8] c"ipv6.opt.unknown\00", align 1
@hf_ipv6_fragment = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [14 x i8] c"IPv6 Fragment\00", align 1
@.str.522 = private unnamed_addr constant [14 x i8] c"ipv6.fragment\00", align 1
@hf_ipv6_fragment_overlap = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"ipv6.fragment.overlap\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ipv6_fragment_overlap_conflict = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"ipv6.fragment.overlap.conflict\00", align 1
@.str.528 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ipv6_fragment_multiple_tails = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"ipv6.fragment.multipletails\00", align 1
@.str.531 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ipv6_fragment_too_long_fragment = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"ipv6.fragment.toolongfragment\00", align 1
@.str.534 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ipv6_fragment_error = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.536 = private unnamed_addr constant [20 x i8] c"ipv6.fragment.error\00", align 1
@.str.537 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ipv6_fragment_count = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"ipv6.fragment.count\00", align 1
@hf_ipv6_fragments = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [15 x i8] c"IPv6 Fragments\00", align 1
@.str.541 = private unnamed_addr constant [15 x i8] c"ipv6.fragments\00", align 1
@hf_ipv6_reassembled_in = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [26 x i8] c"Reassembled IPv6 in frame\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"ipv6.reassembled.in\00", align 1
@.str.544 = private unnamed_addr constant [46 x i8] c"This IPv6 packet is reassembled in this frame\00", align 1
@hf_ipv6_reassembled_length = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [24 x i8] c"Reassembled IPv6 length\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"ipv6.reassembled.length\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_ipv6_reassembled_data = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [22 x i8] c"Reassembled IPv6 data\00", align 1
@.str.549 = private unnamed_addr constant [22 x i8] c"ipv6.reassembled.data\00", align 1
@.str.550 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@proto_register_ipv6.hf_ipv6_hopopts = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_hopopts_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.551, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hopopts_len, %struct._header_field_info { ptr @.str.259, ptr @.str.552, i32 4, i32 1, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_hopopts_len_oct, %struct._header_field_info { ptr @.str.259, ptr @.str.554, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_hopopts_nxt = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [17 x i8] c"ipv6.hopopts.nxt\00", align 1
@hf_ipv6_hopopts_len = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [17 x i8] c"ipv6.hopopts.len\00", align 1
@.str.553 = private unnamed_addr constant [51 x i8] c"Extension header length in 8-octet words (minus 1)\00", align 1
@hf_ipv6_hopopts_len_oct = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [21 x i8] c"ipv6.hopopts.len_oct\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.555 = private unnamed_addr constant [34 x i8] c"Extension header length in octets\00", align 1
@proto_register_ipv6.hf_ipv6_dstopts = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_dstopts_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.556, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dstopts_len, %struct._header_field_info { ptr @.str.259, ptr @.str.557, i32 4, i32 1, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_dstopts_len_oct, %struct._header_field_info { ptr @.str.259, ptr @.str.558, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_dstopts_nxt = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [17 x i8] c"ipv6.dstopts.nxt\00", align 1
@hf_ipv6_dstopts_len = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [17 x i8] c"ipv6.dstopts.len\00", align 1
@hf_ipv6_dstopts_len_oct = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"ipv6.dstopts.len_oct\00", align 1
@proto_register_ipv6.hf_ipv6_routing = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_routing_nxt, %struct._header_field_info { ptr @.str.15, ptr @.str.559, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_len, %struct._header_field_info { ptr @.str.259, ptr @.str.560, i32 4, i32 1, ptr null, i64 0, ptr @.str.553, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_len_oct, %struct._header_field_info { ptr @.str.259, ptr @.str.561, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_type, %struct._header_field_info { ptr @.str.247, ptr @.str.562, i32 4, i32 1, ptr @routing_header_type, i64 0, ptr @.str.563, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_segleft, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 1, ptr null, i64 0, ptr @.str.566, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_unknown_data, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr @.str.569, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_src_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.570, i32 30, i32 0, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_src_addr, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 33, i32 0, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_mipv6_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_mipv6_home_address, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_cmprI, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 4026531840, ptr @.str.580, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_cmprE, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 7, i32 1, ptr null, i64 251658240, ptr @.str.583, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_pad, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_reserved, %struct._header_field_info { ptr @.str.37, ptr @.str.586, i32 7, i32 1, ptr null, i64 1048575, ptr @.str.571, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_addr_count, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_addr, %struct._header_field_info { ptr @.str.572, ptr @.str.589, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_rpl_fulladdr, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 33, i32 0, ptr null, i64 0, ptr @.str.592, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_last_entry, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 4, i32 1, ptr null, i64 0, ptr @.str.595, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_flags, %struct._header_field_info { ptr @.str.280, ptr @.str.596, i32 4, i32 2, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_tag, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 30, i32 0, ptr null, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_srh_addr, %struct._header_field_info { ptr @.str.572, ptr @.str.601, i32 33, i32 0, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh16_current_sid, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 5, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh32_current_sid, %struct._header_field_info { ptr @.str.603, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr @.str.605, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh16_segment_id, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 1, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_routing_crh32_segment_id, %struct._header_field_info { ptr @.str.607, ptr @.str.609, i32 7, i32 1, ptr null, i64 0, ptr @.str.602, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_routing_nxt = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [17 x i8] c"ipv6.routing.nxt\00", align 1
@hf_ipv6_routing_len = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [17 x i8] c"ipv6.routing.len\00", align 1
@hf_ipv6_routing_len_oct = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [21 x i8] c"ipv6.routing.len_oct\00", align 1
@hf_ipv6_routing_type = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [18 x i8] c"ipv6.routing.type\00", align 1
@.str.563 = private unnamed_addr constant [20 x i8] c"Routing Header Type\00", align 1
@hf_ipv6_routing_segleft = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [14 x i8] c"Segments Left\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"ipv6.routing.segleft\00", align 1
@.str.566 = private unnamed_addr constant [29 x i8] c"Routing Header Segments Left\00", align 1
@hf_ipv6_routing_unknown_data = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [19 x i8] c"Type-Specific Data\00", align 1
@.str.568 = private unnamed_addr constant [26 x i8] c"ipv6.routing.unknown_data\00", align 1
@.str.569 = private unnamed_addr constant [42 x i8] c"Unknown routing header type-specific data\00", align 1
@hf_ipv6_routing_src_reserved = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [26 x i8] c"ipv6.routing.src.reserved\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_ipv6_routing_src_addr = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"ipv6.routing.src.addr\00", align 1
@.str.574 = private unnamed_addr constant [30 x i8] c"Source Routing Header Address\00", align 1
@hf_ipv6_routing_mipv6_reserved = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [28 x i8] c"ipv6.routing.mipv6.reserved\00", align 1
@hf_ipv6_routing_mipv6_home_address = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"ipv6.routing.mipv6.home_address\00", align 1
@hf_ipv6_routing_rpl_cmprI = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [35 x i8] c"Compressed Internal Octets (CmprI)\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"ipv6.routing.rpl.cmprI\00", align 1
@.str.580 = private unnamed_addr constant [40 x i8] c"Elided octets from all but last segment\00", align 1
@hf_ipv6_routing_rpl_cmprE = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [32 x i8] c"Compressed Final Octets (CmprE)\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"ipv6.routing.rpl.cmprE\00", align 1
@.str.583 = private unnamed_addr constant [40 x i8] c"Elided octets from last segment address\00", align 1
@hf_ipv6_routing_rpl_pad = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [14 x i8] c"Padding Bytes\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"ipv6.routing.rpl.pad\00", align 1
@hf_ipv6_routing_rpl_reserved = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [26 x i8] c"ipv6.routing.rpl.reserved\00", align 1
@hf_ipv6_routing_rpl_addr_count = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"Total Address Count\00", align 1
@.str.588 = private unnamed_addr constant [28 x i8] c"ipv6.routing.rpl.addr_count\00", align 1
@hf_ipv6_routing_rpl_addr = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [25 x i8] c"ipv6.routing.rpl.address\00", align 1
@hf_ipv6_routing_rpl_fulladdr = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [13 x i8] c"Full Address\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"ipv6.routing.rpl.full_address\00", align 1
@.str.592 = private unnamed_addr constant [26 x i8] c"Uncompressed IPv6 Address\00", align 1
@hf_ipv6_routing_srh_last_entry = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [11 x i8] c"Last Entry\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"ipv6.routing.srh.last_entry\00", align 1
@.str.595 = private unnamed_addr constant [59 x i8] c"Index (zero based) of the last element of the Segment List\00", align 1
@hf_ipv6_routing_srh_flags = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [23 x i8] c"ipv6.routing.srh.flags\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"Unused, 8 bits of flags\00", align 1
@hf_ipv6_routing_srh_tag = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.599 = private unnamed_addr constant [21 x i8] c"ipv6.routing.srh.tag\00", align 1
@.str.600 = private unnamed_addr constant [52 x i8] c"Tag a packet as part of a class or group of packets\00", align 1
@hf_ipv6_routing_srh_addr = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [22 x i8] c"ipv6.routing.srh.addr\00", align 1
@.str.602 = private unnamed_addr constant [16 x i8] c"Segment address\00", align 1
@hf_ipv6_routing_crh16_current_sid = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [12 x i8] c"Current SID\00", align 1
@.str.604 = private unnamed_addr constant [31 x i8] c"ipv6.routing.crh16.current_sid\00", align 1
@.str.605 = private unnamed_addr constant [32 x i8] c"Value of the current Segment ID\00", align 1
@hf_ipv6_routing_crh32_current_sid = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [31 x i8] c"ipv6.routing.crh32.current_sid\00", align 1
@hf_ipv6_routing_crh16_segment_id = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [11 x i8] c"Segment ID\00", align 1
@.str.608 = private unnamed_addr constant [23 x i8] c"ipv6.routing.crh16.sid\00", align 1
@hf_ipv6_routing_crh32_segment_id = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [23 x i8] c"ipv6.routing.crh32.sid\00", align 1
@proto_register_ipv6.hf_ipv6_fraghdr = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipv6_fraghdr_nxt, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 513, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_reserved_octet, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 2, ptr null, i64 0, ptr @.str.614, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_offset, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 5, i32 1, ptr null, i64 65528, ptr @.str.617, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_reserved_bits, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 5, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_more, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipv6_fraghdr_ident, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 7, i32 2, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipv6_fraghdr_nxt = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [12 x i8] c"Next header\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"ipv6.fraghdr.nxt\00", align 1
@hf_ipv6_fraghdr_reserved_octet = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [15 x i8] c"Reserved octet\00", align 1
@.str.613 = private unnamed_addr constant [28 x i8] c"ipv6.fraghdr.reserved_octet\00", align 1
@.str.614 = private unnamed_addr constant [19 x i8] c"Should always be 0\00", align 1
@hf_ipv6_fraghdr_offset = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.616 = private unnamed_addr constant [20 x i8] c"ipv6.fraghdr.offset\00", align 1
@.str.617 = private unnamed_addr constant [16 x i8] c"Fragment Offset\00", align 1
@hf_ipv6_fraghdr_reserved_bits = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@.str.619 = private unnamed_addr constant [27 x i8] c"ipv6.fraghdr.reserved_bits\00", align 1
@hf_ipv6_fraghdr_more = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"More Fragments\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"ipv6.fraghdr.more\00", align 1
@hf_ipv6_fraghdr_ident = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"ipv6.fraghdr.ident\00", align 1
@.str.624 = private unnamed_addr constant [24 x i8] c"Fragment Identification\00", align 1
@proto_register_ipv6.ett_ipv6 = internal global [16 x ptr] [ptr @ett_ipv6_proto, ptr @ett_ipv6_detail, ptr @ett_ipv6_detail_special_purpose, ptr @ett_ipv6_multicast_flags, ptr @ett_ipv6_traffic_class, ptr @ett_geoip_info, ptr @ett_ipv6_opt, ptr @ett_ipv6_opt_type, ptr @ett_ipv6_opt_rpl, ptr @ett_ipv6_opt_mpl, ptr @ett_ipv6_opt_dff_flags, ptr @ett_ipv6_opt_ioam_trace_flags, ptr @ett_ipv6_opt_ioam_trace_types, ptr @ett_ipv6_opt_ioam_dex_extflags, ptr @ett_ipv6_fragment, ptr @ett_ipv6_fragments], align 16
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
@ett_ipv6_opt_ioam_dex_extflags = internal global i32 0, align 4
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
@proto_register_ipv6.ei_ipv6 = internal global [19 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_jumbo_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.625, i32 117440512, i32 8388608, ptr @.str.626, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_jumbo_prohibited, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.627, i32 150994944, i32 6291456, ptr @.str.628, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_jumbo_truncated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.629, i32 150994944, i32 6291456, ptr @.str.630, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_jumbo_fragment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.631, i32 150994944, i32 6291456, ptr @.str.632, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_invalid_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.633, i32 117440512, i32 8388608, ptr @.str.634, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_apn_invalid_id_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.635, i32 117440512, i32 8388608, ptr @.str.636, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_unknown_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.637, i32 83886080, i32 4194304, ptr @.str.638, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_plen_exceeds_framing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.639, i32 150994944, i32 6291456, ptr @.str.640, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_plen_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.641, i32 150994944, i32 2097152, ptr @.str.642, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_bogus_ipv6_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.643, i32 117440512, i32 8388608, ptr @.str.644, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_invalid_header, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.645, i32 117440512, i32 8388608, ptr @.str.646, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_header_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.647, i32 150994944, i32 6291456, ptr @.str.648, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.649, i32 234881024, i32 4194304, ptr @.str.650, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_mpl_ipv6_src_seed_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.651, i32 150994944, i32 1048576, ptr @.str.652, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_ioam_invalid_nodelen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.653, i32 150994944, i32 8388608, ptr @.str.654, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_ioam_invalid_remlen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.655, i32 150994944, i32 8388608, ptr @.str.656, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_opt_ioam_invalid_trace_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.657, i32 150994944, i32 8388608, ptr @.str.658, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_embed_ipv4_u_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.659, i32 150994944, i32 6291456, ptr @.str.660, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_dst_addr_not_unspecified, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.661, i32 150994944, i32 6291456, ptr @.str.662, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_opt_jumbo_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.625 = private unnamed_addr constant [23 x i8] c"ipv6.opt.jumbo.missing\00", align 1
@.str.626 = private unnamed_addr constant [85 x i8] c"IPv6 payload length equals 0 and Hop-By-Hop present and Jumbo Payload option missing\00", align 1
@ei_ipv6_opt_jumbo_prohibited = internal global %struct.expert_field zeroinitializer, align 4
@.str.627 = private unnamed_addr constant [26 x i8] c"ipv6.opt.jumbo.prohibited\00", align 1
@.str.628 = private unnamed_addr constant [85 x i8] c"When IPv6 payload length does not equal 0 a Jumbo Payload option must not be present\00", align 1
@ei_ipv6_opt_jumbo_truncated = internal global %struct.expert_field zeroinitializer, align 4
@.str.629 = private unnamed_addr constant [25 x i8] c"ipv6.opt.jumbo.truncated\00", align 1
@.str.630 = private unnamed_addr constant [54 x i8] c"Jumbo Payload option present and jumbo length < 65536\00", align 1
@ei_ipv6_opt_jumbo_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.631 = private unnamed_addr constant [24 x i8] c"ipv6.opt.jumbo.fragment\00", align 1
@.str.632 = private unnamed_addr constant [59 x i8] c"Jumbo Payload option cannot be used with a fragment header\00", align 1
@ei_ipv6_opt_invalid_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.633 = private unnamed_addr constant [21 x i8] c"ipv6.opt.invalid_len\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"Invalid IPv6 option length\00", align 1
@ei_ipv6_opt_apn_invalid_id_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.635 = private unnamed_addr constant [29 x i8] c"ipv6.opt.apn.invalid.id_type\00", align 1
@.str.636 = private unnamed_addr constant [20 x i8] c"Invalid APN ID Type\00", align 1
@ei_ipv6_opt_unknown_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.637 = private unnamed_addr constant [29 x i8] c"ipv6.opt.unknown_data.expert\00", align 1
@.str.638 = private unnamed_addr constant [31 x i8] c"Unknown Data (not interpreted)\00", align 1
@ei_ipv6_plen_exceeds_framing = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [26 x i8] c"ipv6.plen_exceeds_framing\00", align 1
@.str.640 = private unnamed_addr constant [59 x i8] c"IPv6 payload length does not match expected framing length\00", align 1
@ei_ipv6_plen_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.641 = private unnamed_addr constant [15 x i8] c"ipv6.plen_zero\00", align 1
@.str.642 = private unnamed_addr constant [81 x i8] c"IPv6 payload length equals 0 (maybe because of \22TCP segmentation offload\22 (TSO))\00", align 1
@ei_ipv6_bogus_ipv6_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.643 = private unnamed_addr constant [24 x i8] c"ipv6.bogus_ipv6_version\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"Bogus IP version\00", align 1
@ei_ipv6_invalid_header = internal global %struct.expert_field zeroinitializer, align 4
@.str.645 = private unnamed_addr constant [20 x i8] c"ipv6.invalid_header\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"Invalid IPv6 header\00", align 1
@ei_ipv6_opt_header_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.647 = private unnamed_addr constant [25 x i8] c"ipv6.opt.header_mismatch\00", align 1
@.str.648 = private unnamed_addr constant [40 x i8] c"Wrong options extension header for type\00", align 1
@ei_ipv6_opt_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.649 = private unnamed_addr constant [20 x i8] c"ipv6.opt.deprecated\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"Option type is deprecated\00", align 1
@ei_ipv6_opt_mpl_ipv6_src_seed_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.651 = private unnamed_addr constant [30 x i8] c"ipv6.opt.mpl.ipv6_src_seed_id\00", align 1
@.str.652 = private unnamed_addr constant [35 x i8] c"Seed ID is the IPv6 Source Address\00", align 1
@ei_ipv6_opt_ioam_invalid_nodelen = internal global %struct.expert_field zeroinitializer, align 4
@.str.653 = private unnamed_addr constant [36 x i8] c"ipv6.opt.ioam.trace.invalid_nodelen\00", align 1
@.str.654 = private unnamed_addr constant [37 x i8] c"Invalid \22NodeLen\22 value: cannot be 0\00", align 1
@ei_ipv6_opt_ioam_invalid_remlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.655 = private unnamed_addr constant [35 x i8] c"ipv6.opt.ioam.trace.invalid_remlen\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"Invalid \22RemLen\22 value\00", align 1
@ei_ipv6_opt_ioam_invalid_trace_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.657 = private unnamed_addr constant [33 x i8] c"ipv6.opt.ioam.trace.invalid_type\00", align 1
@.str.658 = private unnamed_addr constant [40 x i8] c"Mismatch between Trace Type and NodeLen\00", align 1
@ei_ipv6_embed_ipv4_u_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.659 = private unnamed_addr constant [26 x i8] c"ipv6.embed_ipv4.u.nonzero\00", align 1
@.str.660 = private unnamed_addr constant [53 x i8] c"IPv4-Embedded IPv6 address bit 64 to 71 must be zero\00", align 1
@ei_ipv6_dst_addr_not_unspecified = internal global %struct.expert_field zeroinitializer, align 4
@.str.661 = private unnamed_addr constant [26 x i8] c"ipv6.addr.not_unspecified\00", align 1
@.str.662 = private unnamed_addr constant [51 x i8] c"Unspecified address cannot appear as a destination\00", align 1
@proto_register_ipv6.ei_ipv6_hopopts = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_hopopts_not_first, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.663, i32 150994944, i32 8388608, ptr @.str.664, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_hopopts_not_first = internal global %struct.expert_field zeroinitializer, align 4
@.str.663 = private unnamed_addr constant [23 x i8] c"ipv6.hopopts.not_first\00", align 1
@.str.664 = private unnamed_addr constant [75 x i8] c"IPv6 Hop-by-Hop extension header must appear immediately after IPv6 header\00", align 1
@proto_register_ipv6.ei_ipv6_routing = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_src_addr_not_multicast, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.665, i32 150994944, i32 6291456, ptr @.str.666, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_dst_addr_not_multicast, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.667, i32 150994944, i32 6291456, ptr @.str.668, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_src_route_list_mult_inst_same_addr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.669, i32 150994944, i32 6291456, ptr @.str.670, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_src_route_list_src_addr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.671, i32 150994944, i32 6291456, ptr @.str.672, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_src_route_list_dst_addr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.673, i32 150994944, i32 6291456, ptr @.str.674, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_src_route_list_multicast_addr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.675, i32 150994944, i32 6291456, ptr @.str.676, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_rpl_cmpri_cmpre_pad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.677, i32 150994944, i32 6291456, ptr @.str.678, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_rpl_addr_count_ge0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.679, i32 117440512, i32 8388608, ptr @.str.680, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_rpl_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.681, i32 150994944, i32 4194304, ptr @.str.682, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.683, i32 117440512, i32 8388608, ptr @.str.684, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_invalid_segleft, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.685, i32 150994944, i32 6291456, ptr @.str.686, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.687, i32 83886080, i32 4194304, ptr @.str.688, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipv6_routing_deprecated, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.689, i32 234881024, i32 4194304, ptr @.str.690, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipv6_src_addr_not_multicast = internal global %struct.expert_field zeroinitializer, align 4
@.str.665 = private unnamed_addr constant [28 x i8] c"ipv6.src_addr.not_multicast\00", align 1
@.str.666 = private unnamed_addr constant [47 x i8] c"Source address must not be a multicast address\00", align 1
@ei_ipv6_dst_addr_not_multicast = internal global %struct.expert_field zeroinitializer, align 4
@.str.667 = private unnamed_addr constant [28 x i8] c"ipv6.dst_addr.not_multicast\00", align 1
@.str.668 = private unnamed_addr constant [52 x i8] c"Destination address must not be a multicast address\00", align 1
@ei_ipv6_src_route_list_mult_inst_same_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.669 = private unnamed_addr constant [40 x i8] c"ipv6.src_route_list.mult_inst_same_addr\00", align 1
@.str.670 = private unnamed_addr constant [80 x i8] c"Multiple instances of the same address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_src_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.671 = private unnamed_addr constant [29 x i8] c"ipv6.src_route_list.src_addr\00", align 1
@.str.672 = private unnamed_addr constant [56 x i8] c"Source address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_dst_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.673 = private unnamed_addr constant [29 x i8] c"ipv6.src_route_list.dst_addr\00", align 1
@.str.674 = private unnamed_addr constant [61 x i8] c"Destination address must not appear in the source route list\00", align 1
@ei_ipv6_src_route_list_multicast_addr = internal global %struct.expert_field zeroinitializer, align 4
@.str.675 = private unnamed_addr constant [35 x i8] c"ipv6.src_route_list.multicast_addr\00", align 1
@.str.676 = private unnamed_addr constant [61 x i8] c"Multicast addresses must not appear in the source route list\00", align 1
@ei_ipv6_routing_rpl_cmpri_cmpre_pad = internal global %struct.expert_field zeroinitializer, align 4
@.str.677 = private unnamed_addr constant [33 x i8] c"ipv6.routing.rpl.cmprI_cmprE_pad\00", align 1
@.str.678 = private unnamed_addr constant [75 x i8] c"When cmprI equals 0 and cmprE equals 0, pad MUST equal 0 but instead was X\00", align 1
@ei_ipv6_routing_rpl_addr_count_ge0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.679 = private unnamed_addr constant [32 x i8] c"ipv6.routing.rpl.addr_count_ge0\00", align 1
@.str.680 = private unnamed_addr constant [81 x i8] c"Calculated total address count must be greater than or equal to 0, instead was X\00", align 1
@ei_ipv6_routing_rpl_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.681 = private unnamed_addr constant [31 x i8] c"ipv6.routing.rpl.reserved_not0\00", align 1
@.str.682 = private unnamed_addr constant [46 x i8] c"Reserved field must equal 0 but instead was X\00", align 1
@ei_ipv6_routing_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.683 = private unnamed_addr constant [28 x i8] c"ipv6.routing.invalid_length\00", align 1
@.str.684 = private unnamed_addr constant [35 x i8] c"Invalid IPv6 Routing header length\00", align 1
@ei_ipv6_routing_invalid_segleft = internal global %struct.expert_field zeroinitializer, align 4
@.str.685 = private unnamed_addr constant [29 x i8] c"ipv6.routing.invalid_segleft\00", align 1
@.str.686 = private unnamed_addr constant [70 x i8] c"IPv6 Routing Header segments left field must not exceed address count\00", align 1
@ei_ipv6_routing_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.687 = private unnamed_addr constant [23 x i8] c"ipv6.routing.undecoded\00", align 1
@.str.688 = private unnamed_addr constant [36 x i8] c"Undecoded IPv6 routing header field\00", align 1
@ei_ipv6_routing_deprecated = internal global %struct.expert_field zeroinitializer, align 4
@.str.689 = private unnamed_addr constant [24 x i8] c"ipv6.routing.deprecated\00", align 1
@.str.690 = private unnamed_addr constant [34 x i8] c"Routing header type is deprecated\00", align 1
@proto_register_ipv6.ipv6_da_build_value = internal global [1 x ptr] [ptr @ipv6_value], align 8
@proto_register_ipv6.ipv6_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @ipv6_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_ipv6.ipv6_da_build_value }, align 8
@proto_register_ipv6.ipv6_da = internal global %struct.decode_as_s { ptr @.str.691, ptr @.str.692, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.691 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.692 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@proto_register_ipv6.ipv6_hopopts_da = internal global %struct.decode_as_s { ptr @.str.693, ptr @.str.692, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.693 = private unnamed_addr constant [13 x i8] c"ipv6.hopopts\00", align 1
@proto_register_ipv6.ipv6_routing_da = internal global %struct.decode_as_s { ptr @.str.694, ptr @.str.692, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.694 = private unnamed_addr constant [13 x i8] c"ipv6.routing\00", align 1
@proto_register_ipv6.ipv6_fraghdr_da = internal global %struct.decode_as_s { ptr @.str.695, ptr @.str.692, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.695 = private unnamed_addr constant [13 x i8] c"ipv6.fraghdr\00", align 1
@proto_register_ipv6.ipv6_dstopts_da = internal global %struct.decode_as_s { ptr @.str.696, ptr @.str.692, i32 1, i32 0, ptr @proto_register_ipv6.ipv6_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.696 = private unnamed_addr constant [13 x i8] c"ipv6.dstopts\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"Internet Protocol Version 6\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.699 = private unnamed_addr constant [23 x i8] c"IPv6 Hop-by-Hop Option\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"IPv6 Hop-by-Hop\00", align 1
@proto_ipv6_hopopts = internal unnamed_addr global i32 0, align 4
@.str.701 = private unnamed_addr constant [24 x i8] c"Routing Header for IPv6\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"IPv6 Routing\00", align 1
@proto_ipv6_routing = internal unnamed_addr global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"IPv6 Routing Type\00", align 1
@ipv6_routing_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.704 = private unnamed_addr constant [33 x i8] c"IPv6 Routing Type - Source Route\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.rt0\00", align 1
@proto_ipv6_routing_rt0 = internal unnamed_addr global i32 0, align 4
@.str.707 = private unnamed_addr constant [27 x i8] c"IPv6 Routing Type - Type 2\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"ipv6.routing.type.mipv6\00", align 1
@proto_ipv6_routing_mipv6 = internal unnamed_addr global i32 0, align 4
@.str.710 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Type - RPL Source Route\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"RPL Source Route\00", align 1
@proto_ipv6_routing_rpl = internal unnamed_addr global i32 0, align 4
@.str.712 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Segment Routing\00", align 1
@.str.713 = private unnamed_addr constant [16 x i8] c"Segment Routing\00", align 1
@.str.714 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.srh\00", align 1
@proto_ipv6_routing_srh = internal unnamed_addr global i32 0, align 4
@.str.715 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Compact Routing\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"Compact Routing\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.crh\00", align 1
@proto_ipv6_routing_crh = internal unnamed_addr global i32 0, align 4
@.str.718 = private unnamed_addr constant [25 x i8] c"Fragment Header for IPv6\00", align 1
@proto_ipv6_fraghdr = internal unnamed_addr global i32 0, align 4
@.str.719 = private unnamed_addr constant [29 x i8] c"Destination Options for IPv6\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"IPv6 Destination\00", align 1
@proto_ipv6_dstopts = internal unnamed_addr global i32 0, align 4
@.str.721 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.722 = private unnamed_addr constant [37 x i8] c"Reassemble fragmented IPv6 datagrams\00", align 1
@.str.723 = private unnamed_addr constant [56 x i8] c"Whether fragmented IPv6 datagrams should be reassembled\00", align 1
@ipv6_reassemble = internal global i8 1, align 1
@.str.724 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.725 = private unnamed_addr constant [35 x i8] c"Show IPv6 summary in protocol tree\00", align 1
@.str.726 = private unnamed_addr constant [67 x i8] c"Whether the IPv6 summary line should be shown in the protocol tree\00", align 1
@ipv6_summary_in_tree = internal global i8 1, align 1
@.str.727 = private unnamed_addr constant [15 x i8] c"address_detail\00", align 1
@.str.728 = private unnamed_addr constant [34 x i8] c"Show details about IPv6 addresses\00", align 1
@.str.729 = private unnamed_addr constant [58 x i8] c"Whether to show extended information about IPv6 addresses\00", align 1
@ipv6_address_detail = internal global i8 1, align 1
@.str.730 = private unnamed_addr constant [10 x i8] c"use_geoip\00", align 1
@.str.731 = private unnamed_addr constant [36 x i8] c"perform_strict_rpl_srh_rfc_checking\00", align 1
@.str.732 = private unnamed_addr constant [66 x i8] c"Perform strict checking for RPL Source Routing Headers (RFC 6554)\00", align 1
@.str.733 = private unnamed_addr constant [100 x i8] c"Check that all RPL Source Routed packets conform to RFC 6554 and do not visit a node more than once\00", align 1
@g_ipv6_rpl_srh_strict_rfc_checking = internal global i8 0, align 1
@.str.734 = private unnamed_addr constant [20 x i8] c"try_heuristic_first\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"Try heuristic sub-dissectors first\00", align 1
@.str.736 = private unnamed_addr constant [115 x i8] c"Try to decode a packet using an heuristic sub-dissector before using a sub-dissector registered to a specific port\00", align 1
@.str.737 = private unnamed_addr constant [32 x i8] c"exthdr_under_root_protocol_tree\00", align 1
@.str.738 = private unnamed_addr constant [60 x i8] c"Display IPv6 extension headers under the root protocol tree\00", align 1
@.str.739 = private unnamed_addr constant [102 x i8] c"Whether to display IPv6 extension headers as a separate protocol or a sub-protocol of the IPv6 packet\00", align 1
@ipv6_exthdr_under_root = internal global i8 0, align 1
@.str.740 = private unnamed_addr constant [26 x i8] c"exthdr_hide_len_oct_field\00", align 1
@.str.741 = private unnamed_addr constant [52 x i8] c"Use a single field for IPv6 extension header length\00", align 1
@.str.742 = private unnamed_addr constant [53 x i8] c"If enabled the Length field in octets will be hidden\00", align 1
@ipv6_exthdr_hide_len_oct_field = internal global i8 0, align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"tso_support\00", align 1
@.str.744 = private unnamed_addr constant [54 x i8] c"Support packet-capture from IPv6 TSO-enabled hardware\00", align 1
@.str.745 = private unnamed_addr constant [121 x i8] c"Whether to correct for TSO-enabled (TCP segmentation offload) hardware captures, such as spoofing the IPv6 packet length\00", align 1
@ipv6_tso_supported = internal global i8 0, align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"text_use_geoip\00", align 1
@.str.747 = private unnamed_addr constant [74 x i8] c"IP geolocation settings can be changed in the Name Resolution preferences\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"conv_id\00", align 1
@.str.749 = private unnamed_addr constant [29 x i8] c"Assign IPv6 conversation IDs\00", align 1
@.str.750 = private unnamed_addr constant [92 x i8] c"Whether to assign unique numbers to each IPv6 conversation (increases resource consumption)\00", align 1
@ipv6_track_conv_id = internal global i8 1, align 1
@proto_register_ipv6.nat64_uats_flds = internal global [4 x { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }] [{ ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.751, ptr @.str.752, i32 1, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @nat64_prefix_uat_fld_ip_chk_cb, ptr @nat64_prefix_uats_ipaddr_set_cb, ptr @nat64_prefix_uats_ipaddr_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.753, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.754, ptr @.str.755, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @nat64_prefix_uats_prefix_len_set_cb, ptr @nat64_prefix_uats_prefix_len_tostr_cb }, %struct.anon.1 { ptr @nat64_prefix_length_vals, ptr @nat64_prefix_length_vals, ptr @nat64_prefix_length_vals }, ptr @nat64_prefix_length_vals, ptr @.str.756, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } { ptr @.str.757, ptr @.str.758, i32 3, [4 x i8] zeroinitializer, %struct.anon.0 { ptr @uat_fld_chk_enum, ptr @nat64_prefix_uats_prefix_wildcard_len_set_cb, ptr @nat64_prefix_uats_prefix_wildcard_len_tostr_cb }, %struct.anon.1 { ptr @nat64_prefix_wildcard_length_vals, ptr @nat64_prefix_wildcard_length_vals, ptr @nat64_prefix_wildcard_length_vals }, ptr @nat64_prefix_wildcard_length_vals, ptr @.str.759, ptr null }, { ptr, ptr, i32, [4 x i8], %struct.anon.0, %struct.anon.1, ptr, ptr, ptr } zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [7 x i8] c"ipaddr\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"NAT64 Prefix\00", align 1
@.str.753 = private unnamed_addr constant [20 x i8] c"IPv6 prefix address\00", align 1
@.str.754 = private unnamed_addr constant [11 x i8] c"prefix_len\00", align 1
@.str.755 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.756 = private unnamed_addr constant [27 x i8] c"IPv6 prefix address length\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"prefix_wildcard_len\00", align 1
@.str.758 = private unnamed_addr constant [23 x i8] c"Prefix wildcard length\00", align 1
@.str.759 = private unnamed_addr constant [36 x i8] c"IPv6 prefix address wildcard length\00", align 1
@.str.760 = private unnamed_addr constant [32 x i8] c"NAT64 Network-Specific Prefixes\00", align 1
@.str.761 = private unnamed_addr constant [15 x i8] c"NAT64_NSP_list\00", align 1
@nat64_prefix_uats = internal global ptr null, align 8
@number_of_nat64_prefix = internal global i32 0, align 4
@nat64_prefix_uat = internal unnamed_addr global ptr null, align 8
@.str.762 = private unnamed_addr constant [15 x i8] c"nat64_prefixes\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"NAT64 Prefixes\00", align 1
@.str.764 = private unnamed_addr constant [40 x i8] c"A list of IPv6 prefixes used for NAT64s\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@ipv6_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.765 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.766 = private unnamed_addr constant [15 x i8] c"erf.types.type\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"ppp.protocol\00", align 1
@.str.768 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.769 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@.str.770 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@.str.773 = private unnamed_addr constant [9 x i8] c"x.25.spi\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"arcnet.protocol_id\00", align 1
@.str.775 = private unnamed_addr constant [14 x i8] c"juniper.proto\00", align 1
@.str.776 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.777 = private unnamed_addr constant [10 x i8] c"mcc.proto\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"sflow_245.header_protocol\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.780 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c"vxlan.next_proto\00", align 1
@.str.782 = private unnamed_addr constant [15 x i8] c"nsh.next_proto\00", align 1
@.str.783 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.784 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.785 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 0, align 4
@ipv6_stream_count = internal unnamed_addr global i32 0, align 4
@.str.786 = private unnamed_addr constant [22 x i8] c"Interface-Local scope\00", align 1
@.str.787 = private unnamed_addr constant [17 x i8] c"Link-Local scope\00", align 1
@.str.788 = private unnamed_addr constant [18 x i8] c"Realm-Local scope\00", align 1
@.str.789 = private unnamed_addr constant [18 x i8] c"Admin-Local scope\00", align 1
@.str.790 = private unnamed_addr constant [17 x i8] c"Site-Local scope\00", align 1
@.str.791 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.792 = private unnamed_addr constant [25 x i8] c"Organization-Local scope\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"Global scope\00", align 1
@ipv6_multicast_scope_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [19 x i8] c"ipv6_opt_type_vals\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"CALIPSO\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"SMF_DPD\00", align 1
@.str.798 = private unnamed_addr constant [35 x i8] c"Performance and Diagnostic Metrics\00", align 1
@.str.799 = private unnamed_addr constant [41 x i8] c"Application-Aware IPv6 Networking (APN6)\00", align 1
@.str.800 = private unnamed_addr constant [20 x i8] c"Experimental (0x1E)\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"RPL Option\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"Quick-Start\00", align 1
@.str.803 = private unnamed_addr constant [16 x i8] c"Path MTU Option\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"IOAM Option\00", align 1
@.str.805 = private unnamed_addr constant [20 x i8] c"Experimental (0x3E)\00", align 1
@.str.806 = private unnamed_addr constant [44 x i8] c"Tunnel Payload Forwarding (TPF) Information\00", align 1
@.str.807 = private unnamed_addr constant [20 x i8] c"Experimental (0x5E)\00", align 1
@.str.808 = private unnamed_addr constant [24 x i8] c"RPL Option (deprecated)\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"MPL Option\00", align 1
@.str.810 = private unnamed_addr constant [20 x i8] c"Experimental (0x7E)\00", align 1
@.str.811 = private unnamed_addr constant [24 x i8] c"Endpoint Identification\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"Line-Identification Option\00", align 1
@.str.813 = private unnamed_addr constant [20 x i8] c"Experimental (0x9E)\00", align 1
@.str.814 = private unnamed_addr constant [20 x i8] c"Experimental (0xBE)\00", align 1
@.str.815 = private unnamed_addr constant [14 x i8] c"Jumbo Payload\00", align 1
@.str.816 = private unnamed_addr constant [20 x i8] c"Experimental (0xDE)\00", align 1
@.str.817 = private unnamed_addr constant [7 x i8] c"IP_DFF\00", align 1
@.str.818 = private unnamed_addr constant [20 x i8] c"Experimental (0xFE)\00", align 1
@ipv6_opt_type_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.820 = private unnamed_addr constant [18 x i8] c"Skip and continue\00", align 1
@.str.821 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1
@.str.822 = private unnamed_addr constant [40 x i8] c"Discard and send ICMP Parameter Problem\00", align 1
@.str.823 = private unnamed_addr constant [39 x i8] c"Discard and send ICMP if not multicast\00", align 1
@ipv6_opt_type_action_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.825 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.826 = private unnamed_addr constant [7 x i8] c"32-bit\00", align 1
@.str.827 = private unnamed_addr constant [7 x i8] c"64-bit\00", align 1
@.str.828 = private unnamed_addr constant [8 x i8] c"128-bit\00", align 1
@apn_id_type_strs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [4 x i8] c"MLD\00", align 1
@.str.831 = private unnamed_addr constant [5 x i8] c"RSVP\00", align 1
@.str.832 = private unnamed_addr constant [15 x i8] c"Active Network\00", align 1
@ipv6_opt_rtalert_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.834 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@ipv6_opt_smf_dpd_tidty_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.838 = private unnamed_addr constant [20 x i8] c"Pre-allocated Trace\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"Incremental Trace\00", align 1
@.str.840 = private unnamed_addr constant [17 x i8] c"Proof of Transit\00", align 1
@.str.841 = private unnamed_addr constant [13 x i8] c"Edge to Edge\00", align 1
@.str.842 = private unnamed_addr constant [14 x i8] c"Direct Export\00", align 1
@ipv6_ioam_opt_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.844 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.845 = private unnamed_addr constant [24 x i8] c"16-bit unsigned integer\00", align 1
@.str.846 = private unnamed_addr constant [24 x i8] c"64-bit unsigned integer\00", align 1
@.str.847 = private unnamed_addr constant [25 x i8] c"128-bit unsigned integer\00", align 1
@mpl_seed_id_len_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.849 = private unnamed_addr constant [7 x i8] c"Nimrod\00", align 1
@.str.850 = private unnamed_addr constant [15 x i8] c"Type 2 Routing\00", align 1
@.str.851 = private unnamed_addr constant [26 x i8] c"Compact Routing Header 16\00", align 1
@.str.852 = private unnamed_addr constant [26 x i8] c"Compact Routing Header 32\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c"Experiment 1\00", align 1
@.str.854 = private unnamed_addr constant [13 x i8] c"Experiment 2\00", align 1
@routing_header_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [18 x i8] c"IP protocol %u as\00", align 1
@.str.857 = private unnamed_addr constant [29 x i8] c"No valid IPv6 address given.\00", align 1
@.str.858 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@.str.860 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.861 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.862 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.863 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.864 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@nat64_prefix_length_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.867 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@nat64_prefix_wildcard_length_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [67 x i8] c" [This field makes the filter match on \22ip.version == 6\22 possible]\00", align 1
@.str.870 = private unnamed_addr constant [35 x i8] c"Bogus IPv6 version (%u, must be 6)\00", align 1
@.str.871 = private unnamed_addr constant [19 x i8] c"Bogus IPv6 version\00", align 1
@.str.872 = private unnamed_addr constant [48 x i8] c"Invalid IPv6 header (%u bytes, need exactly 40)\00", align 1
@.str.873 = private unnamed_addr constant [37 x i8] c"IPv6 header must be exactly 40 bytes\00", align 1
@.str.874 = private unnamed_addr constant [21 x i8] c" (DSCP: %s, ECN: %s)\00", align 1
@dscp_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.875 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ecn_short_vals_ext = external global %struct._value_string_ext, align 8
@.str.876 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.877 = private unnamed_addr constant [85 x i8] c"%u bytes (reported as 0, presumed to be because of \22TCP segmentation offload\22 (TSO))\00", align 1
@ipv6_src_info = internal global %struct.ipv6_addr_info_s { ptr @hf_ipv6_src, ptr @hf_ipv6_src_addr_space, ptr @hf_ipv6_src_multicast_flags, ptr @ipv6_src_multicast_flags_bits, ptr @hf_ipv6_src_multicast_scope, ptr @hf_ipv6_src_special_purpose, ptr @hf_ipv6_src_special_purpose_source, ptr @hf_ipv6_src_special_purpose_destination, ptr @hf_ipv6_src_special_purpose_forwardable, ptr @hf_ipv6_src_special_purpose_global, ptr @hf_ipv6_src_special_purpose_reserved, ptr @hf_ipv6_src_host }, align 8
@ipv6_dst_info = internal global %struct.ipv6_addr_info_s { ptr @hf_ipv6_dst, ptr @hf_ipv6_dst_addr_space, ptr @hf_ipv6_dst_multicast_flags, ptr @ipv6_dst_multicast_flags_bits, ptr @hf_ipv6_dst_multicast_scope, ptr @hf_ipv6_dst_special_purpose, ptr @hf_ipv6_dst_special_purpose_source, ptr @hf_ipv6_dst_special_purpose_destination, ptr @hf_ipv6_dst_special_purpose_forwardable, ptr @hf_ipv6_dst_special_purpose_global, ptr @hf_ipv6_dst_special_purpose_reserved, ptr @hf_ipv6_dst_host }, align 8
@.str.878 = private unnamed_addr constant [19 x i8] c", Src: %s, Dst: %s\00", align 1
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@.str.879 = private unnamed_addr constant [13 x i8] c" (Jumbogram)\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"Invalid IPv6 payload length\00", align 1
@.str.881 = private unnamed_addr constant [54 x i8] c"IPv6 payload length exceeds framing length (%d bytes)\00", align 1
@dissect_ipv6.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.882 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@add_ipv6_address_detail.hf_ipv6_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_multicast_flags_reserved, ptr @hf_ipv6_multicast_flags_embed_rp, ptr @hf_ipv6_multicast_flags_network_prefix, ptr @hf_ipv6_multicast_flags_transient, ptr null], align 16
@.str.883 = private unnamed_addr constant [19 x i8] c"Link-Local Unicast\00", align 1
@.str.884 = private unnamed_addr constant [15 x i8] c"Global Unicast\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Unique Local Unicast\00", align 1
@.str.886 = private unnamed_addr constant [17 x i8] c"Reserved by IETF\00", align 1
@ipv6_src_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_src_multicast_flags_reserved, ptr @hf_ipv6_src_multicast_flags_embed_rp, ptr @hf_ipv6_src_multicast_flags_network_prefix, ptr @hf_ipv6_src_multicast_flags_transient, ptr null], align 16
@ipv6_dst_multicast_flags_bits = internal constant [5 x ptr] [ptr @hf_ipv6_dst_multicast_flags_reserved, ptr @hf_ipv6_dst_multicast_flags_embed_rp, ptr @hf_ipv6_dst_multicast_flags_network_prefix, ptr @hf_ipv6_dst_multicast_flags_transient, ptr null], align 16
@add_ipv6_address_embed_ipv4.well_known_prefix = internal constant <{ i8, i8, i8, i8, [8 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, [8 x i8] zeroinitializer }>, align 1
@.str.887 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.888 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-ipv6.c\00", align 1
@.str.889 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.890 = private unnamed_addr constant [7 x i8] c"ASN %u\00", align 1
@ipv6_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ipv6_conv_get_filter_type }, align 8
@.str.891 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ipv6_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ipv6_endpoint_get_filter_type }, align 8
@.str.892 = private unnamed_addr constant [36 x i8] c"ipv6.addr eq %s and ipv6.addr eq %s\00", align 1
@.str.893 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.894 = private unnamed_addr constant [24 x i8] c"IPv6 hop-by-hop options\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c" (%d bytes)\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"Unknown IPv6 Option (%u)\00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.898 = private unnamed_addr constant [41 x i8] c"%s must use a destination options header\00", align 1
@.str.899 = private unnamed_addr constant [40 x i8] c"%s must use a hop-by-hop options header\00", align 1
@.str.900 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.901 = private unnamed_addr constant [6 x i8] c"layer\00", align 1
@ipv6_opt_type_hdr.p = internal unnamed_addr global ptr @_ipv6_opt_type_hdr, align 8
@_ipv6_opt_type_hdr = internal constant [19 x [2 x i32]] [[2 x i32] [i32 4, i32 1], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 48, i32 0], [2 x i32] [i32 19, i32 2], [2 x i32] [i32 7, i32 0], [2 x i32] [i32 8, i32 0], [2 x i32] [i32 15, i32 1], [2 x i32] [i32 35, i32 0], [2 x i32] [i32 38, i32 0], [2 x i32] [i32 49, i32 0], [2 x i32] [i32 65, i32 1], [2 x i32] [i32 99, i32 0], [2 x i32] [i32 109, i32 0], [2 x i32] [i32 139, i32 1], [2 x i32] [i32 140, i32 1], [2 x i32] [i32 194, i32 0], [2 x i32] [i32 201, i32 1], [2 x i32] [i32 238, i32 0], [2 x i32] [i32 0, i32 2]], align 16
@.str.902 = private unnamed_addr constant [41 x i8] c"Jumbo Payload: Invalid length (%u bytes)\00", align 1
@dissect_opt_rpl.rpl_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_rpl_flag_o, ptr @hf_ipv6_opt_rpl_flag_r, ptr @hf_ipv6_opt_rpl_flag_f, ptr @hf_ipv6_opt_rpl_flag_rsv, ptr null], align 16
@.str.903 = private unnamed_addr constant [38 x i8] c"RPL Option: Invalid length (%u bytes)\00", align 1
@.str.904 = private unnamed_addr constant [54 x i8] c"Tunnel Encapsulation Limit: Invalid length (%u bytes)\00", align 1
@.str.905 = private unnamed_addr constant [40 x i8] c"Router alert: Invalid Length (%u bytes)\00", align 1
@.str.906 = private unnamed_addr constant [39 x i8] c"PMTU Option: Invalid Length (%u bytes)\00", align 1
@.str.907 = private unnamed_addr constant [88 x i8] c"APN6 Option: Invalid Length (%u bytes) for basic APN header and shortest APN ID(32-bit)\00", align 1
@.str.908 = private unnamed_addr constant [11 x i8] c"APN Header\00", align 1
@.str.909 = private unnamed_addr constant [38 x i8] c"APN6 Option: Invalid APN ID Type (%u)\00", align 1
@.str.910 = private unnamed_addr constant [75 x i8] c"APN6 Option: Invalid Length (%u bytes) for 64-bit APN ID, parsed offset %u\00", align 1
@.str.911 = private unnamed_addr constant [76 x i8] c"APN6 Option: Invalid Length (%u bytes) for 128-bit APN ID, parsed offset %u\00", align 1
@.str.912 = private unnamed_addr constant [39 x i8] c"Quick-Start: Invalid Length (%u bytes)\00", align 1
@.str.913 = private unnamed_addr constant [16 x i8] c", %s, QS TTL %u\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c", QS TTL diff %u\00", align 1
@.str.916 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.917 = private unnamed_addr constant [39 x i8] c"IOAM Option: Invalid length (%u bytes)\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"Unknown Option-Type\00", align 1
@dissect_opt_ioam_trace.ioam_trace_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_ioam_trace_flag_o, ptr @hf_ipv6_opt_ioam_trace_flag_l, ptr @hf_ipv6_opt_ioam_trace_flag_a, ptr @hf_ipv6_opt_ioam_trace_flag_rsv, ptr null], align 16
@dissect_opt_ioam_trace.ioam_trace_types = internal constant [16 x ptr] [ptr @hf_ipv6_opt_ioam_trace_type_bit0, ptr @hf_ipv6_opt_ioam_trace_type_bit1, ptr @hf_ipv6_opt_ioam_trace_type_bit2, ptr @hf_ipv6_opt_ioam_trace_type_bit3, ptr @hf_ipv6_opt_ioam_trace_type_bit4, ptr @hf_ipv6_opt_ioam_trace_type_bit5, ptr @hf_ipv6_opt_ioam_trace_type_bit6, ptr @hf_ipv6_opt_ioam_trace_type_bit7, ptr @hf_ipv6_opt_ioam_trace_type_bit8, ptr @hf_ipv6_opt_ioam_trace_type_bit9, ptr @hf_ipv6_opt_ioam_trace_type_bit10, ptr @hf_ipv6_opt_ioam_trace_type_bit11, ptr @hf_ipv6_opt_ioam_trace_type_undef, ptr @hf_ipv6_opt_ioam_trace_type_bit22, ptr @hf_ipv6_opt_ioam_trace_type_rsv, ptr null], align 16
@.str.919 = private unnamed_addr constant [39 x i8] c"IOAM RemLen: Invalid length (%u bytes)\00", align 1
@.str.920 = private unnamed_addr constant [11 x i8] c"Trace Data\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"Node %u\00", align 1
@dissect_opt_ioam_dex.ioam_dex_extflags = internal constant [4 x ptr] [ptr @hf_ipv6_opt_ioam_dex_extflag_flag_rsv, ptr @hf_ipv6_opt_ioam_dex_extflag_flag_seqnum, ptr @hf_ipv6_opt_ioam_dex_extflag_flag_flowid, ptr null], align 16
@dissect_opt_ioam_dex.ioam_dex_trace_types = internal constant [16 x ptr] [ptr @hf_ipv6_opt_ioam_trace_type_bit0, ptr @hf_ipv6_opt_ioam_trace_type_bit1, ptr @hf_ipv6_opt_ioam_trace_type_bit2, ptr @hf_ipv6_opt_ioam_trace_type_bit3, ptr @hf_ipv6_opt_ioam_trace_type_bit4, ptr @hf_ipv6_opt_ioam_trace_type_bit5, ptr @hf_ipv6_opt_ioam_trace_type_bit6, ptr @hf_ipv6_opt_ioam_trace_type_bit7, ptr @hf_ipv6_opt_ioam_trace_type_bit8, ptr @hf_ipv6_opt_ioam_trace_type_bit9, ptr @hf_ipv6_opt_ioam_trace_type_bit10, ptr @hf_ipv6_opt_ioam_trace_type_bit11, ptr @hf_ipv6_opt_ioam_trace_type_undef, ptr @hf_ipv6_opt_ioam_trace_type_bit22, ptr @hf_ipv6_opt_ioam_trace_type_rsv, ptr null], align 16
@.str.922 = private unnamed_addr constant [31 x i8] c"TPF: Invalid Length (%u bytes)\00", align 1
@.str.923 = private unnamed_addr constant [35 x i8] c"CALIPSO: Invalid Length (%u bytes)\00", align 1
@.str.924 = private unnamed_addr constant [31 x i8] c"PDM: Invalid length (%u bytes)\00", align 1
@.str.925 = private unnamed_addr constant [40 x i8] c"Home Address: Invalid length (%u bytes)\00", align 1
@dissect_opt_mpl.mpl_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_mpl_flag_s, ptr @hf_ipv6_opt_mpl_flag_m, ptr @hf_ipv6_opt_mpl_flag_v, ptr @hf_ipv6_opt_mpl_flag_rsv, ptr null], align 16
@dissect_opt_mpl.seed_id_len_arr = internal unnamed_addr constant [4 x i8] c"\00\02\08\10", align 1
@dissect_opt_dff.dff_flags = internal constant [5 x ptr] [ptr @hf_ipv6_opt_dff_flag_ver, ptr @hf_ipv6_opt_dff_flag_dup, ptr @hf_ipv6_opt_dff_flag_ret, ptr @hf_ipv6_opt_dff_flag_rsv, ptr null], align 16
@.str.926 = private unnamed_addr constant [36 x i8] c"IPv6 DFF: Invalid length (%u bytes)\00", align 1
@.str.927 = private unnamed_addr constant [13 x i8] c"IPv6 routing\00", align 1
@.str.928 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"Unknown type %u\00", align 1
@.str.930 = private unnamed_addr constant [51 x i8] c"IPv6 fragment (off=%u more=%s ident=0x%08x nxt=%u)\00", align 1
@.str.931 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.932 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.933 = private unnamed_addr constant [17 x i8] c"Reassembled IPv6\00", align 1
@ipv6_frag_items = internal constant %struct._fragment_items { ptr @ett_ipv6_fragment, ptr @ett_ipv6_fragments, ptr @hf_ipv6_fragments, ptr @hf_ipv6_fragment, ptr @hf_ipv6_fragment_overlap, ptr @hf_ipv6_fragment_overlap_conflict, ptr @hf_ipv6_fragment_multiple_tails, ptr @hf_ipv6_fragment_too_long_fragment, ptr @hf_ipv6_fragment_error, ptr @hf_ipv6_fragment_count, ptr @hf_ipv6_reassembled_in, ptr @hf_ipv6_reassembled_length, ptr @hf_ipv6_reassembled_data, ptr @.str.934 }, align 8
@.str.934 = private unnamed_addr constant [15 x i8] c"IPv6 fragments\00", align 1
@.str.935 = private unnamed_addr constant [25 x i8] c"IPv6 destination options\00", align 1
@.str.936 = private unnamed_addr constant [60 x i8] c"IPv6 Routing Header extension header length must not be odd\00", align 1
@.str.937 = private unnamed_addr constant [82 x i8] c"IPv6 Type 0 Routing Header segments left field must not exceed address count (%u)\00", align 1
@.str.938 = private unnamed_addr constant [16 x i8] c"Address[%d]: %s\00", align 1
@.str.939 = private unnamed_addr constant [64 x i8] c"IPv6 Type 2 Routing Header extension header length must equal 2\00", align 1
@.str.940 = private unnamed_addr constant [60 x i8] c"IPv6 Type 2 Routing Header segments left field must equal 1\00", align 1
@.str.941 = private unnamed_addr constant [76 x i8] c"When cmprI equals 0 and cmprE equals 0, pad MUST equal 0 but instead was %d\00", align 1
@.str.942 = private unnamed_addr constant [47 x i8] c"Reserved field must equal 0 but instead was %d\00", align 1
@.str.943 = private unnamed_addr constant [82 x i8] c"Calculated total address count must be greater than or equal to 0, instead was %d\00", align 1
@.str.944 = private unnamed_addr constant [79 x i8] c"IPv6 RPL Routing Header segments left field must not exceed address count (%d)\00", align 1
@.str.945 = private unnamed_addr constant [82 x i8] c"IPv6 Type 4 Routing Header segments left field must not exceed address count (%u)\00", align 1
@.str.946 = private unnamed_addr constant [78 x i8] c"IPv6 Compact Routing Header minimum length must not exceed header length (%u)\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"Segment Identifiers\00", align 1
@.str.948 = private unnamed_addr constant [13 x i8] c"SID[%d] = %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p_get_ipv6_pinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ipv6, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p_ipv6_pinfo_select_root(ptr noundef %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p_ipv6_pinfo_add_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_ipv6_conversation_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %0, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %16

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 8) #16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr @ipv6_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ipv6_stream_count, align 4
  store i32 %13, ptr %12, align 4
  %15 = load i32, ptr @proto_ipv6, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %15, ptr noundef %9)
  br label %16

16:                                               ; preds = %4, %7, %2
  %.09 = phi ptr [ null, %2 ], [ %6, %4 ], [ %9, %7 ]
  ret ptr %.09
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipv6_dissect_next(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @proto_ipv6, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %2, i32 noundef %8, i32 noundef 2)
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
  %12 = tail call ptr @dissector_get_uint_handle(ptr noundef %11, i32 noundef %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %45

.thread:                                          ; preds = %5, %10
  %.not39 = icmp eq ptr %9, null
  br i1 %.not39, label %22, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not40 = icmp eq ptr %17, null
  br i1 %.not40, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void @proto_item_set_len(ptr noundef %19, i32 noundef %21)
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
  tail call void @tap_queue_packet(i32 noundef %29, ptr noundef %2, ptr noundef nonnull %4)
  br label %30

30:                                               ; preds = %26, %23, %22
  %31 = icmp eq i32 %0, 59
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str)
  %35 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

36:                                               ; preds = %30
  %37 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  %39 = tail call zeroext i1 @ip_try_dissect(i1 noundef zeroext %38, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @ipprotostr(i32 noundef %0)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %43, i32 noundef %0)
  %44 = tail call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %45

45:                                               ; preds = %36, %40, %32, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ip_try_dissect(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipv6() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.691)
  store i32 %1, ptr @proto_ipv6, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipv6.hf_ipv6, i32 noundef 245)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6, i32 noundef 16)
  %2 = load i32, ptr @proto_ipv6, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipv6.ei_ipv6, i32 noundef 19)
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.693)
  store i32 %4, ptr @proto_ipv6_hopopts, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_hopopts, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_hopopts, i32 noundef 1)
  %5 = load i32, ptr @proto_ipv6_hopopts, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_ipv6.ei_ipv6_hopopts, i32 noundef 1)
  %7 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.694)
  store i32 %7, ptr @proto_ipv6_routing, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_routing, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_routing, i32 noundef 2)
  %8 = load i32, ptr @proto_ipv6_routing, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_ipv6.ei_ipv6_routing, i32 noundef 13)
  %10 = load i32, ptr @proto_ipv6_routing, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.703, i32 noundef %10, i32 noundef 4, i32 noundef 1)
  store ptr %11, ptr @ipv6_routing_dissector_table, align 8
  %12 = load i32, ptr @proto_ipv6, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.706, i32 noundef %12, i32 noundef 30)
  store i32 %13, ptr @proto_ipv6_routing_rt0, align 4
  %14 = load i32, ptr @proto_ipv6, align 4
  %15 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, i32 noundef %14, i32 noundef 30)
  store i32 %15, ptr @proto_ipv6_routing_mipv6, align 4
  %16 = load i32, ptr @proto_ipv6, align 4
  %17 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.709, i32 noundef %16, i32 noundef 30)
  store i32 %17, ptr @proto_ipv6_routing_rpl, align 4
  %18 = load i32, ptr @proto_ipv6, align 4
  %19 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.714, i32 noundef %18, i32 noundef 30)
  store i32 %19, ptr @proto_ipv6_routing_srh, align 4
  %20 = load i32, ptr @proto_ipv6, align 4
  %21 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.717, i32 noundef %20, i32 noundef 30)
  store i32 %21, ptr @proto_ipv6_routing_crh, align 4
  %22 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.521, ptr noundef nonnull @.str.695)
  store i32 %22, ptr @proto_ipv6_fraghdr, align 4
  tail call void @proto_register_field_array(i32 noundef %22, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_fraghdr, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_fraghdr, i32 noundef 1)
  %23 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.696)
  store i32 %23, ptr @proto_ipv6_dstopts, align 4
  tail call void @proto_register_field_array(i32 noundef %23, ptr noundef nonnull @proto_register_ipv6.hf_ipv6_dstopts, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipv6.ett_ipv6_dstopts, i32 noundef 1)
  %24 = load i32, ptr @proto_ipv6, align 4
  %25 = tail call ptr @prefs_register_protocol(i32 noundef %24, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.723, ptr noundef nonnull @ipv6_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @ipv6_summary_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @ipv6_address_detail)
  tail call void @prefs_register_obsolete_preference(ptr noundef %25, ptr noundef nonnull @.str.730)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.733, ptr noundef nonnull @g_ipv6_rpl_srh_strict_rfc_checking)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735, ptr noundef nonnull @.str.736, ptr noundef nonnull @try_heuristic_first)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.739, ptr noundef nonnull @ipv6_exthdr_under_root)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.741, ptr noundef nonnull @.str.742, ptr noundef nonnull @ipv6_exthdr_hide_len_oct_field)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.743, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.745, ptr noundef nonnull @ipv6_tso_supported)
  tail call void @prefs_register_static_text_preference(ptr noundef %25, ptr noundef nonnull @.str.746, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.747)
  tail call void @prefs_register_bool_preference(ptr noundef %25, ptr noundef nonnull @.str.748, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.750, ptr noundef nonnull @ipv6_track_conv_id)
  %26 = tail call ptr @uat_new(ptr noundef nonnull @.str.760, i64 noundef 16, ptr noundef nonnull @.str.761, i1 noundef zeroext true, ptr noundef nonnull @nat64_prefix_uats, ptr noundef nonnull @number_of_nat64_prefix, i32 noundef 1, ptr noundef null, ptr noundef nonnull @nat64_prefix_copy_cb, ptr noundef null, ptr noundef nonnull @nat64_prefix_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_ipv6.nat64_uats_flds)
  store ptr %26, ptr @nat64_prefix_uat, align 8
  tail call void @prefs_register_uat_preference(ptr noundef %25, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.764, ptr noundef %26)
  tail call void @register_init_routine(ptr noundef nonnull @ipv6_init)
  %27 = load i32, ptr @proto_ipv6, align 4
  %28 = tail call ptr @register_dissector(ptr noundef nonnull @.str.691, ptr noundef nonnull @dissect_ipv6, i32 noundef %27)
  store ptr %28, ptr @ipv6_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ipv6_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %29 = tail call i32 @register_tap(ptr noundef nonnull @.str.691)
  store i32 %29, ptr @ipv6_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_hopopts_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_routing_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_fraghdr_da)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_ipv6.ipv6_dstopts_da)
  %30 = load i32, ptr @proto_ipv6, align 4
  tail call void @register_conversation_table(i32 noundef %30, i1 noundef zeroext true, ptr noundef nonnull @ipv6_conversation_packet, ptr noundef nonnull @ipv6_endpoint_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.698, ptr noundef nonnull @ipv6_filter_valid, ptr noundef nonnull @ipv6_build_filter, ptr noundef null)
  %31 = load i32, ptr @proto_ipv6, align 4
  %32 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.691, ptr noundef nonnull @capture_ipv6, i32 noundef %31)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_ipv6, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or disjoint i32 %8, 1
  %10 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %9)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_ipv6, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = or disjoint i32 %9, 1
  %11 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %ipv6_value.exit, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %11, align 1
  %15 = zext i8 %14 to i32
  br label %ipv6_value.exit

ipv6_value.exit:                                  ; preds = %2, %13
  %.0.i = phi i32 [ %15, %13 ], [ 255, %2 ]
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.856, i32 noundef %.0.i)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @nat64_prefix_uat_fld_ip_chk_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) #0 {
  %7 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @ws_inet_pton6(ptr noundef %1, ptr noundef nonnull %7)
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.857)
  br label %11

11:                                               ; preds = %6, %9
  %storemerge = phi ptr [ %10, %9 ], [ null, %6 ]
  store ptr %storemerge, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_ipaddr_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8)
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_ipaddr_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #17
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.858)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_len_set_cb(ptr noundef writeonly captures(none) initializes((8, 9)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 96, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !8

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_len_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
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
  br i1 %12, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %18
  %.01520 = phi i32 [ %13, %18 ], [ 0, %.lr.ph ]
  %13 = add i32 %.01520, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !10

18:                                               ; preds = %.lr.ph21
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, %10
  br i1 %20, label %._crit_edge22, label %.lr.ph21, !llvm.loop !10

._crit_edge22:                                    ; preds = %18, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %17, %18 ]
  %21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %21, ptr %1, align 8
  %22 = tail call i64 @strlen(ptr noundef %21) #17
  %23 = trunc i64 %22 to i32
  br label %25

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %24 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.859)
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 2, %._crit_edge ], [ %23, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_set_cb(ptr noundef writeonly captures(none) initializes((12, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  %19 = and i32 %18, 255
  store i32 %19, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %3, align 8
  %11 = icmp eq i32 %10, %9
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #17
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.844)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 1, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @nat64_prefix_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 9), (12, 16)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ipv6_init() #2 {
  store i32 0, ptr @ipv6_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.except_stacknode, align 8
  %10 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 72) #16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.698)
  %16 = load ptr, ptr %14, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = load i32, ptr @proto_ipv6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 40, i32 noundef 0)
  %19 = load i32, ptr @ett_ipv6_proto, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %22 = load i32, ptr @hf_ipv6_version, align 4
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_ip_version, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.869)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.870, i32 noundef %34)
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_ipv6_bogus_ipv6_version, ptr noundef nonnull @.str.871)
  br label %356

37:                                               ; preds = %proto_item_set_hidden.exit
  %38 = call i32 @tvb_reported_length(ptr noundef %0)
  %39 = icmp ult i32 %38, 40
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.872, i32 noundef %42)
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_ipv6_invalid_header, ptr noundef nonnull @.str.873)
  br label %44

44:                                               ; preds = %40, %37
  %45 = load i32, ptr @hf_ipv6_tclass, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 4, i32 noundef 8)
  %48 = zext i8 %47 to i32
  %49 = lshr i32 %48, 2
  %50 = call ptr @val_to_str_ext_const(i32 noundef %49, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.875)
  %51 = and i32 %48, 3
  %52 = call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @ecn_short_vals_ext, ptr noundef nonnull @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.874, ptr noundef %50, ptr noundef %52)
  %53 = load i32, ptr @ett_ipv6_traffic_class, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %53)
  %55 = load i32, ptr @hf_ipv6_tclass_dscp, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr @hf_ipv6_tclass_ecn, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @val_to_str_ext(i32 noundef %49, ptr noundef nonnull @dscp_short_vals_ext, ptr noundef nonnull @.str.876)
  call void @col_add_str(ptr noundef %59, i32 noundef 24, ptr noundef %60)
  %61 = load i32, ptr @hf_ipv6_flow, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %6)
  %63 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  %.fr = freeze i16 %63
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %65 = load i8, ptr @ipv6_tso_supported, align 1, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp eq i16 %.fr, 0
  %or.cond = and i1 %67, %66
  %68 = zext i8 %64 to i32
  %69 = icmp ne i8 %64, 0
  %70 = icmp ne i8 %64, 59
  %71 = and i1 %69, %70
  %or.cond7 = select i1 %or.cond, i1 %71, i1 false
  br i1 %or.cond7, label %72, label %84

72:                                               ; preds = %44
  %73 = call i32 @tvb_reported_length(ptr noundef %0)
  %74 = add i32 %73, -40
  %75 = load i32, ptr @hf_ipv6_plen, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %75, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %74, ptr noundef nonnull @.str.877, i32 noundef %74)
  %.not.i289 = icmp eq ptr %76, null
  br i1 %.not.i289, label %proto_item_set_generated.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load ptr, ptr %78, align 8
  %.not5.i290 = icmp eq ptr %79, null
  br i1 %.not5.i290, label %proto_item_set_generated.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %proto_item_set_generated.exit

84:                                               ; preds = %44
  %85 = zext i16 %.fr to i32
  %86 = load i32, ptr @hf_ipv6_plen, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %86, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br i1 %67, label %switch.early.test, label %proto_item_set_generated.exit

switch.early.test:                                ; preds = %84
  switch i8 %64, label %88 [
    i8 59, label %proto_item_set_generated.exit
    i8 0, label %proto_item_set_generated.exit
  ]

88:                                               ; preds = %switch.early.test
  %89 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ipv6_plen_zero)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %80, %77, %72, %switch.early.test, %switch.early.test, %84, %88
  %.0263 = phi i32 [ 0, %switch.early.test ], [ 0, %88 ], [ 0, %switch.early.test ], [ %85, %84 ], [ %74, %72 ], [ %74, %77 ], [ %74, %80 ]
  %.0262 = phi ptr [ %87, %switch.early.test ], [ %87, %88 ], [ %87, %switch.early.test ], [ %87, %84 ], [ null, %72 ], [ null, %77 ], [ null, %80 ]
  %90 = load i32, ptr @hf_ipv6_nxt, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %90, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr @hf_ipv6_hlim, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %92, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  call fastcc void @add_ipv6_address(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, ptr noundef nonnull @ipv6_src_info)
  %95 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 16)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 3, ptr %97, align 8
  %98 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %96, ptr noundef %95, i64 noundef 16) #18
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
  call fastcc void @add_ipv6_address(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, ptr noundef nonnull @ipv6_dst_info)
  %107 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 24, i32 noundef 16)
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 3, ptr %109, align 8
  %110 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %108, ptr noundef %107, i64 noundef 16) #18
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
  %.not275 = icmp eq ptr %2, null
  br i1 %.not275, label %189, label %119

119:                                              ; preds = %proto_item_set_generated.exit
  %120 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !6, !noundef !7
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @address_with_resolution_to_str(ptr noundef %123, ptr noundef nonnull %102)
  %125 = load ptr, ptr %11, align 8
  %126 = call ptr @address_with_resolution_to_str(ptr noundef %125, ptr noundef nonnull %114)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.878, ptr noundef %124, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i32, ptr @hf_ipv6_src_6to4_gateway_ipv4, align 4
  %129 = load i32, ptr @hf_ipv6_src_6to4_sla_id, align 4
  call fastcc void @add_ipv6_address_6to4(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %128, i32 noundef %129)
  %130 = load i32, ptr @hf_ipv6_dst_6to4_gateway_ipv4, align 4
  %131 = load i32, ptr @hf_ipv6_dst_6to4_sla_id, align 4
  call fastcc void @add_ipv6_address_6to4(ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %130, i32 noundef %131)
  %132 = load i32, ptr @hf_ipv6_src_teredo_server_ipv4, align 4
  %133 = load i32, ptr @hf_ipv6_src_teredo_port, align 4
  %134 = load i32, ptr @hf_ipv6_src_teredo_client_ipv4, align 4
  call fastcc void @add_ipv6_address_teredo(ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i32, ptr @hf_ipv6_dst_teredo_server_ipv4, align 4
  %136 = load i32, ptr @hf_ipv6_dst_teredo_port, align 4
  %137 = load i32, ptr @hf_ipv6_dst_teredo_client_ipv4, align 4
  call fastcc void @add_ipv6_address_teredo(ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load i32, ptr @hf_ipv6_src_slaac_mac, align 4
  call fastcc void @add_ipv6_address_slaac(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %138)
  %139 = load i32, ptr @hf_ipv6_dst_slaac_mac, align 4
  call fastcc void @add_ipv6_address_slaac(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %139)
  %140 = load i32, ptr @hf_ipv6_src_isatap_ipv4, align 4
  %141 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %142 = and i32 %141, -50331649
  %.not.i291 = icmp eq i32 %142, 24318
  br i1 %.not.i291, label %143, label %add_ipv6_address_isatap.exit

143:                                              ; preds = %127
  %144 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  br label %.backedge323

.backedge323:                                     ; preds = %.backedge323.backedge, %143
  %145 = phi i1 [ false, %143 ], [ true, %.backedge323.backedge ]
  %146 = phi i1 [ true, %143 ], [ false, %.backedge323.backedge ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ %140, %143 ], [ %144, %.backedge323.backedge ]
  %147 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %indvars.iv.i.sroa.phi.sroa.speculated, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %148

148:                                              ; preds = %.backedge323
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not5.i.i = icmp eq ptr %150, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %151, %148
  br i1 %145, label %155, label %.backedge323.backedge

.backedge323.backedge:                            ; preds = %proto_item_set_generated.exit.i, %proto_item_set_hidden.exit.i
  br label %.backedge323, !llvm.loop !13

155:                                              ; preds = %proto_item_set_generated.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %157 = load ptr, ptr %156, align 8
  %.not5.i12.i = icmp eq ptr %157, null
  br i1 %.not5.i12.i, label %add_ipv6_address_isatap.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %add_ipv6_address_isatap.exit

proto_item_set_hidden.exit.i:                     ; preds = %.backedge323
  br i1 %146, label %.backedge323.backedge, label %add_ipv6_address_isatap.exit

add_ipv6_address_isatap.exit:                     ; preds = %proto_item_set_hidden.exit.i, %155, %158, %127
  %162 = load i32, ptr @hf_ipv6_dst_isatap_ipv4, align 4
  %163 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %164 = and i32 %163, -50331649
  %.not.i292 = icmp eq i32 %164, 24318
  br i1 %.not.i292, label %165, label %add_ipv6_address_isatap.exit300

165:                                              ; preds = %add_ipv6_address_isatap.exit
  %166 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %165
  %167 = phi i1 [ false, %165 ], [ true, %.backedge.backedge ]
  %168 = phi i1 [ true, %165 ], [ false, %.backedge.backedge ]
  %indvars.iv.i293.sroa.phi.sroa.speculated = phi i32 [ %162, %165 ], [ %166, %.backedge.backedge ]
  %169 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %indvars.iv.i293.sroa.phi.sroa.speculated, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %.not.i.i294 = icmp eq ptr %169, null
  br i1 %.not.i.i294, label %proto_item_set_hidden.exit.i299, label %170

170:                                              ; preds = %.backedge
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i.i295 = icmp eq ptr %172, null
  br i1 %.not5.i.i295, label %proto_item_set_generated.exit.i296, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit.i296

proto_item_set_generated.exit.i296:               ; preds = %173, %170
  br i1 %167, label %177, label %.backedge.backedge

.backedge.backedge:                               ; preds = %proto_item_set_generated.exit.i296, %proto_item_set_hidden.exit.i299
  br label %.backedge, !llvm.loop !13

177:                                              ; preds = %proto_item_set_generated.exit.i296
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %179 = load ptr, ptr %178, align 8
  %.not5.i12.i297 = icmp eq ptr %179, null
  br i1 %.not5.i12.i297, label %add_ipv6_address_isatap.exit300, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %add_ipv6_address_isatap.exit300

proto_item_set_hidden.exit.i299:                  ; preds = %.backedge
  br i1 %168, label %.backedge.backedge, label %add_ipv6_address_isatap.exit300

add_ipv6_address_isatap.exit300:                  ; preds = %proto_item_set_hidden.exit.i299, %177, %180, %add_ipv6_address_isatap.exit
  %184 = load i32, ptr @hf_ipv6_src_embed_ipv4, align 4
  call fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef %184)
  %185 = load i32, ptr @hf_ipv6_dst_embed_ipv4, align 4
  call fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %1, ptr noundef %20, ptr noundef %0, i32 noundef 24, i32 noundef %185)
  %186 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 1, !range !6, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %add_ipv6_address_isatap.exit300
  call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, ptr noundef %95, i1 noundef zeroext false)
  call fastcc void @add_geoip_info_entry(ptr noundef %20, ptr noundef readonly %1, ptr noundef %0, ptr noundef %107, i1 noundef zeroext true)
  br label %189

189:                                              ; preds = %add_ipv6_address_isatap.exit300, %188, %proto_item_set_generated.exit
  %190 = icmp eq i32 %.0263, 0
  %191 = icmp eq i8 %64, 0
  %or.cond16 = select i1 %190, i1 %191, i1 false
  br i1 %or.cond16, label %192, label %217

192:                                              ; preds = %189
  %193 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 40, i32 noundef 2)
  br i1 %193, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %192
  %194 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 41)
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 3
  %197 = add nuw nsw i32 %196, 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %.02730.i = phi i32 [ %.027.be.i, %.backedge.i ], [ 42, %.lr.ph.preheader.i ]
  %198 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.02730.i, i32 noundef 6)
  br i1 %198, label %199, label %.loopexit

199:                                              ; preds = %.lr.ph.i
  %200 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02730.i)
  %201 = add nsw i32 %.02730.i, 1
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %.backedge.i, label %203

203:                                              ; preds = %199
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %201)
  %205 = add nsw i32 %.02730.i, 2
  %206 = icmp eq i8 %200, -62
  %207 = icmp eq i8 %204, 4
  %or.cond.i = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i, label %208, label %211

208:                                              ; preds = %203
  %209 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %205, i32 noundef 0)
  %210 = icmp ugt i32 %209, 65535
  br i1 %210, label %ipv6_get_jumbo_plen.exit, label %.loopexit

211:                                              ; preds = %203
  %212 = zext i8 %204 to i32
  %213 = add nsw i32 %205, %212
  br label %.backedge.i

.backedge.i:                                      ; preds = %211, %199
  %.027.be.i = phi i32 [ %201, %199 ], [ %213, %211 ]
  %214 = icmp slt i32 %.027.be.i, %197
  br i1 %214, label %.lr.ph.i, label %.loopexit, !llvm.loop !14

ipv6_get_jumbo_plen.exit:                         ; preds = %208
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0262, ptr noundef nonnull @.str.879)
  br label %217

.loopexit:                                        ; preds = %.lr.ph.i, %.backedge.i, %208, %192
  %215 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %215, i32 noundef 25, ptr noundef nonnull @.str.880)
  %216 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0262, ptr noundef nonnull @ei_ipv6_opt_jumbo_missing)
  br label %217

217:                                              ; preds = %ipv6_get_jumbo_plen.exit, %.loopexit, %189
  %.0265 = phi i32 [ %209, %ipv6_get_jumbo_plen.exit ], [ 0, %.loopexit ], [ %.0263, %189 ]
  %.0264 = phi i32 [ %209, %ipv6_get_jumbo_plen.exit ], [ 0, %.loopexit ], [ 0, %189 ]
  %218 = call i32 @tvb_reported_length(ptr noundef %0)
  %219 = add i32 %218, -40
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, 1
  %.not277 = icmp eq i8 %222, 0
  %223 = icmp ugt i32 %.0265, %219
  %or.cond288 = select i1 %.not277, i1 %223, i1 false
  br i1 %or.cond288, label %224, label %226

224:                                              ; preds = %217
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.0262, ptr noundef nonnull @ei_ipv6_plen_exceeds_framing, ptr noundef nonnull @.str.881, i32 noundef %219)
  br label %226

226:                                              ; preds = %224, %217
  %227 = load i8, ptr @ipv6_track_conv_id, align 1, !range !6, !noundef !7
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %proto_item_set_generated.exit304

229:                                              ; preds = %226
  %230 = call ptr @find_conversation_strat(ptr noundef %1, i32 noundef 40, i32 noundef 262144)
  %.not278 = icmp eq ptr %230, null
  br i1 %.not278, label %244, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 57
  %235 = load i16, ptr %234, align 1
  %236 = and i16 %235, 8
  %.not279 = icmp eq i16 %236, 0
  br i1 %.not279, label %237, label %.thread

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %241 = load i32, ptr %240, align 8
  %242 = icmp ugt i32 %239, %241
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %237
  store i32 %239, ptr %240, align 8
  br label %.thread

244:                                              ; preds = %229
  %245 = call ptr @conversation_new_strat(ptr noundef %1, i32 noundef 40, i32 noundef 16)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %proto_item_set_generated.exit304, label %.thread

.thread:                                          ; preds = %237, %243, %231, %244
  %.0261316 = phi ptr [ %245, %244 ], [ %230, %231 ], [ %230, %243 ], [ %230, %237 ]
  %247 = load i32, ptr @proto_ipv6, align 4
  %248 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.0261316, i32 noundef %247)
  %.not.i301 = icmp eq ptr %248, null
  br i1 %.not.i301, label %get_ipv6_conversation_data.exit, label %get_ipv6_conversation_data.exit.thread319

get_ipv6_conversation_data.exit:                  ; preds = %.thread
  %249 = call ptr @wmem_file_scope()
  %250 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %249, i64 noundef 8) #16
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %250, align 4
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr @ipv6_stream_count, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr @ipv6_stream_count, align 4
  store i32 %254, ptr %253, align 4
  %256 = load i32, ptr @proto_ipv6, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.0261316, i32 noundef %256, ptr noundef %250)
  %.not280 = icmp eq ptr %250, null
  br i1 %.not280, label %proto_item_set_generated.exit304, label %get_ipv6_conversation_data.exit.thread319

get_ipv6_conversation_data.exit.thread319:        ; preds = %.thread, %get_ipv6_conversation_data.exit
  %.09.i322 = phi ptr [ %250, %get_ipv6_conversation_data.exit ], [ %248, %.thread ]
  %257 = getelementptr inbounds nuw i8, ptr %.09.i322, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 %258, ptr %259, align 8
  %260 = load i32, ptr @hf_ipv6_stream, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %260, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258)
  %.not.i302 = icmp eq ptr %261, null
  br i1 %.not.i302, label %proto_item_set_generated.exit304, label %262

262:                                              ; preds = %get_ipv6_conversation_data.exit.thread319
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %264 = load ptr, ptr %263, align 8
  %.not5.i303 = icmp eq ptr %264, null
  br i1 %.not5.i303, label %proto_item_set_generated.exit304, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = or i32 %267, 2
  store i32 %268, ptr %266, align 4
  br label %proto_item_set_generated.exit304

proto_item_set_generated.exit304:                 ; preds = %244, %265, %262, %get_ipv6_conversation_data.exit.thread319, %get_ipv6_conversation_data.exit, %226
  store i8 6, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %47, ptr %269, align 1
  %270 = load i32, ptr %6, align 4
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %270, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.0265, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i8 %64, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 13
  store i8 %94, ptr %274, align 1
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  store i32 3, ptr %276, align 8
  %277 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %275, ptr noundef %95, i64 noundef 16) #18
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 16, ptr %280, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  store i32 3, ptr %282, align 8
  %283 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %281, ptr noundef %107, i64 noundef 16) #18
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %283, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 16, ptr %286, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %287, i64 noundef 32) #16
  %289 = trunc i32 %.0263 to i16
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i16 %289, ptr %290, align 4
  store i32 %.0264, ptr %288, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 %.0263, ptr %291, align 8
  %292 = load i8, ptr @ipv6_exthdr_under_root, align 1, !range !6, !noundef !7
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %297, label %294

294:                                              ; preds = %proto_item_set_generated.exit304
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr %20, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store i32 40, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %proto_item_set_generated.exit304
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @proto_ipv6, align 4
  call void @p_add_proto_data(ptr noundef %298, ptr noundef %1, i32 noundef %299, i32 noundef 2, ptr noundef %288)
  %300 = add i32 %.0265, 40
  call void @set_actual_length(ptr noundef %0, i32 noundef %300)
  %301 = load i32, ptr @exported_pdu_tap, align 4
  %302 = call zeroext i1 @have_tap_listener(i32 noundef %301)
  br i1 %302, label %303, label %export_pdu.exit

303:                                              ; preds = %297
  %304 = load ptr, ptr %11, align 8
  %305 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %304, i64 noundef 32) #16
  %306 = call i32 @tvb_captured_length(ptr noundef %0)
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i32 %306, ptr %307, align 8
  %308 = call i32 @tvb_reported_length(ptr noundef %0)
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 20
  store i32 %308, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 24
  store ptr %0, ptr %310, align 8
  %311 = load i32, ptr @exported_pdu_tap, align 4
  call void @tap_queue_packet(i32 noundef %311, ptr noundef %1, ptr noundef %305)
  br label %export_pdu.exit

export_pdu.exit:                                  ; preds = %297, %303
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %313 = load i8, ptr %312, align 8, !range !6, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %64, ptr %5, align 1
  %314 = load ptr, ptr %11, align 8
  %315 = call dereferenceable_or_null(1) ptr @wmem_memdup(ptr noundef %314, ptr noundef nonnull %5, i64 noundef 1) #18
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @proto_ipv6, align 4
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = or disjoint i32 %321, 1
  call void @p_add_proto_data(ptr noundef %316, ptr noundef %1, i32 noundef %317, i32 noundef %322, ptr noundef %315)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %323 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 40)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @except_setup_try(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @dissect_ipv6.catch_spec, i64 noundef 1)
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %325 = call i32 @_setjmp(ptr noundef nonnull %324) #19
  %.not281 = icmp eq i32 %325, 0
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink = select i1 %.not281, ptr null, ptr %326
  store volatile ptr %.sink, ptr %7, align 8
  %.0..0..0..0. = load volatile i32, ptr %8, align 4
  %327 = and i32 %.0..0..0..0., 1
  %.not282 = icmp eq i32 %327, 0
  br i1 %.not282, label %330, label %328

328:                                              ; preds = %export_pdu.exit
  %.0..0..0..0.19 = load volatile i32, ptr %8, align 4
  %329 = or i32 %.0..0..0..0.19, 2
  store volatile i32 %329, ptr %8, align 4
  br label %330

330:                                              ; preds = %328, %export_pdu.exit
  %.0..0..0..0.20 = load volatile i32, ptr %8, align 4
  %331 = and i32 %.0..0..0..0.20, -2
  store volatile i32 %331, ptr %8, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %8, align 4
  %332 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %.0..0..0..0.25 = load volatile ptr, ptr %7, align 8
  %334 = icmp eq ptr %.0..0..0..0.25, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void @ipv6_dissect_next(i32 noundef %68, ptr noundef %323, ptr noundef %1, ptr noundef %2, ptr noundef %13)
  br label %336

336:                                              ; preds = %335, %333, %330
  %.0..0..0..0.22 = load volatile i32, ptr %8, align 4
  %337 = and i32 %.0..0..0..0.22, 4
  %.not283 = icmp eq i32 %337, 0
  br i1 %.not283, label %338, label %347

338:                                              ; preds = %336
  %.0..0..0..0.23 = load volatile i32, ptr %8, align 4
  %339 = or i32 %.0..0..0..0.23, 4
  store volatile i32 %339, ptr %8, align 4
  %.not284 = icmp eq ptr %288, null
  br i1 %.not284, label %347, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %342 = load ptr, ptr %341, align 8
  %.not285 = icmp eq ptr %342, null
  br i1 %.not285, label %347, label %343

343:                                              ; preds = %340
  %344 = call ptr @proto_tree_get_parent(ptr noundef nonnull %342)
  %345 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %346 = load i32, ptr %345, align 8
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %346)
  store ptr null, ptr %341, align 8
  br label %347

347:                                              ; preds = %340, %343, %338, %336
  %.0..0..0..0.24 = load volatile i32, ptr %8, align 4
  %348 = and i32 %.0..0..0..0.24, 1
  %.not286 = icmp eq i32 %348, 0
  br i1 %.not286, label %349, label %351

349:                                              ; preds = %347
  %.0..0..0..0.26 = load volatile ptr, ptr %7, align 8
  %.not287 = icmp eq ptr %.0..0..0..0.26, null
  br i1 %.not287, label %351, label %350

350:                                              ; preds = %349
  %.0..0..0..0.27 = load volatile ptr, ptr %7, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.27) #20
  unreachable

351:                                              ; preds = %349, %347
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %353 = load volatile ptr, ptr %352, align 8
  call void @except_free(ptr noundef %353)
  %354 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 %313, ptr %312, align 8
  %355 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %356

356:                                              ; preds = %351, %33
  %.0 = phi i32 [ 0, %33 ], [ %355, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ipv6_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = load i8, ptr @ipv6_track_conv_id, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br i1 %8, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @ipv6_ct_dissector_info, i32 noundef 40)
  br label %28

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call ptr @add_conversation_table_data_with_conv_id(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0, i32 noundef %20, i32 noundef 1, i32 noundef %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @ipv6_ct_dissector_info, i32 noundef 40)
  br label %28

28:                                               ; preds = %18, %11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ipv6_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ipv6_endpoint_dissector_info, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ipv6_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipv6_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.691)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @ipv6_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @address_to_str(ptr noundef %4, ptr noundef nonnull %5)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = tail call ptr @address_to_str(ptr noundef %7, ptr noundef nonnull %8)
  %10 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.892, ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ipv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = add i32 %1, 40
  %7 = icmp ugt i32 %1, -41
  %.not = icmp ugt i32 %6, %2
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_ipv6, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %9)
  %10 = add nuw i32 %1, 6
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.692, i32 noundef %14, ptr noundef %0, i32 noundef %6, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %16

16:                                               ; preds = %5, %8
  %.0 = phi i1 [ %15, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipv6() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.765, i32 noundef 34525, ptr noundef %1)
  %2 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.766, i32 noundef 23, ptr noundef %2)
  %3 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.767, i32 noundef 87, ptr noundef %3)
  %4 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.767, i32 noundef 34525, ptr noundef %4)
  %5 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.768, i32 noundef 34525, ptr noundef %5)
  %6 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 41, ptr noundef %6)
  %7 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.769, i32 noundef 24, ptr noundef %7)
  %8 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.769, i32 noundef 28, ptr noundef %8)
  %9 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.769, i32 noundef 30, ptr noundef %9)
  %10 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.770, i32 noundef 34525, ptr noundef %10)
  %11 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.771, i32 noundef 142, ptr noundef %11)
  %12 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.772, i32 noundef 142, ptr noundef %12)
  %13 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.773, i32 noundef 142, ptr noundef %13)
  %14 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.774, i32 noundef 196, ptr noundef %14)
  %15 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 6, ptr noundef %15)
  %16 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.775, i32 noundef 7, ptr noundef %16)
  %17 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.776, i32 noundef 87, ptr noundef %17)
  %18 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.777, i32 noundef 87, ptr noundef %18)
  %19 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.778, i32 noundef 12, ptr noundef %19)
  %20 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.779, i32 noundef 130, ptr noundef %20)
  %21 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.780, i32 noundef 24, ptr noundef %21)
  %22 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.781, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.782, i32 noundef 2, ptr noundef %23)
  %24 = load ptr, ptr @ipv6_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.783, ptr noundef %24)
  %25 = load i32, ptr @proto_ipv6_hopopts, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_hopopts, i32 noundef %25)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 0, ptr noundef %26)
  %27 = load i32, ptr @proto_ipv6_routing, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6, i32 noundef %27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 43, ptr noundef %28)
  %29 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_fraghdr, i32 noundef %29)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 44, ptr noundef %30)
  %31 = load i32, ptr @proto_ipv6_dstopts, align 4
  %32 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dstopts, i32 noundef %31)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 60, ptr noundef %32)
  %33 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.692)
  store ptr %33, ptr @ip_dissector_table, align 8
  %34 = tail call ptr @find_capture_dissector(ptr noundef nonnull @.str.691)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.765, i32 noundef 34525, ptr noundef %34)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.780, i32 noundef 24, ptr noundef %34)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 24, ptr noundef %34)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 28, ptr noundef %34)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.784, i32 noundef 30, ptr noundef %34)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.771, i32 noundef 142, ptr noundef %34)
  %35 = load i32, ptr @proto_ipv6_hopopts, align 4
  %36 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %35)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 0, ptr noundef %36)
  %37 = load i32, ptr @proto_ipv6_routing, align 4
  %38 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %37)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 43, ptr noundef %38)
  %39 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %40 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %39)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 44, ptr noundef %40)
  %41 = load i32, ptr @proto_ipv6_dstopts, align 4
  %42 = tail call ptr @create_capture_dissector_handle(ptr noundef nonnull @capture_ipv6_exthdr, i32 noundef %41)
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.692, i32 noundef 60, ptr noundef %42)
  %43 = load i32, ptr @proto_ipv6_routing_rt0, align 4
  %44 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_rt0, i32 noundef %43)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 0, ptr noundef %44)
  %45 = load i32, ptr @proto_ipv6_routing_mipv6, align 4
  %46 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_mipv6, i32 noundef %45)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 2, ptr noundef %46)
  %47 = load i32, ptr @proto_ipv6_routing_rpl, align 4
  %48 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_rpl, i32 noundef %47)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 3, ptr noundef %48)
  %49 = load i32, ptr @proto_ipv6_routing_srh, align 4
  %50 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_srh, i32 noundef %49)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 4, ptr noundef %50)
  %51 = load i32, ptr @proto_ipv6_routing_crh, align 4
  %52 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_routing6_crh, i32 noundef %51)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 5, ptr noundef %52)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.562, i32 noundef 6, ptr noundef %52)
  %53 = tail call i32 @find_tap_id(ptr noundef nonnull @.str.785)
  store i32 %53, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hopopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.894)
  %7 = load i32, ptr @proto_ipv6_hopopts, align 4
  %8 = tail call fastcc i32 @dissect_opts(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.ws_rthdr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.927)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_ipv6, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %1, i32 noundef %11, i32 noundef 2)
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
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_ipv6_routing_proto, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ipv6_routing_nxt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %24 = load i32, ptr @hf_ipv6_routing_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 3
  %29 = add nuw nsw i32 %28, 8
  %30 = or disjoint i32 %28, 4
  tail call void @proto_item_set_len(ptr noundef %18, i32 noundef %29)
  %31 = load i32, ptr @hf_ipv6_routing_len_oct, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %29)
  %.not.i72 = icmp eq ptr %32, null
  br i1 %.not.i72, label %proto_item_set_generated.exit.thread, label %33

33:                                               ; preds = %p_ipv6_pinfo_select_root.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
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
  %40 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %44, label %50

proto_item_set_generated.exit.thread:             ; preds = %p_ipv6_pinfo_select_root.exit
  %42 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %proto_item_set_hidden.exit, label %50

44:                                               ; preds = %proto_item_set_generated.exit
  %45 = load ptr, ptr %34, align 8
  %.not5.i74 = icmp eq ptr %45, null
  br i1 %.not5.i74, label %proto_item_set_hidden.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %44, %46
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.895, i32 noundef %29)
  br label %50

50:                                               ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @proto_ipv6, align 4
  %53 = tail call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %p_ipv6_pinfo_add_len.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, %29
  store i32 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %29
  store i32 %61, ptr %59, align 8
  br label %p_ipv6_pinfo_add_len.exit

p_ipv6_pinfo_add_len.exit:                        ; preds = %50, %55
  %62 = load i32, ptr @hf_ipv6_routing_type, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %65 = zext i8 %64 to i32
  %66 = tail call ptr @val_to_str(i32 noundef %65, ptr noundef nonnull @routing_header_type, ptr noundef nonnull @.str.929)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.928, ptr noundef %66)
  %67 = load i32, ptr @hf_ipv6_routing_segleft, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %67, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr @ipv6_routing_dissector_table, align 8
  %70 = tail call ptr @dissector_get_uint_handle(ptr noundef %69, i32 noundef %65)
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %78, label %71

71:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %72 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0, i64 noundef 4)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %63, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %68, ptr %75, align 8
  %76 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %30)
  %77 = call i32 @call_dissector_with_data(ptr noundef nonnull %70, ptr noundef %76, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %6)
  br label %82

78:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %79 = load i32, ptr @hf_ipv6_routing_unknown_data, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef %30, i32 noundef 0)
  %81 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %80, ptr noundef nonnull @ei_ipv6_routing_undecoded)
  br label %82

82:                                               ; preds = %78, %71
  %83 = zext i8 %23 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %23, ptr %5, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = call dereferenceable_or_null(1) ptr @wmem_memdup(ptr noundef %84, ptr noundef nonnull %5, i64 noundef 1) #18
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @proto_ipv6, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = or disjoint i32 %91, 1
  call void @p_add_proto_data(ptr noundef %86, ptr noundef %1, i32 noundef %87, i32 noundef %92, ptr noundef %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %29)
  call void @ipv6_dissect_next(i32 noundef %83, ptr noundef %93, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fraghdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = and i16 %8, -8
  %10 = trunc i16 %8 to i1
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i16 %9 to i32
  %15 = select i1 %10, ptr @.str.931, ptr @.str.932
  %16 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.930, i32 noundef %14, ptr noundef nonnull %15, i32 noundef %11, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @proto_ipv6, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 2)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %24, label %p_ipv6_pinfo_select_root.exit

24:                                               ; preds = %21, %4
  br label %p_ipv6_pinfo_select_root.exit

p_ipv6_pinfo_select_root.exit:                    ; preds = %21, %24
  %.0.i = phi ptr [ %2, %24 ], [ %23, %21 ]
  %25 = load ptr, ptr %17, align 8
  %26 = load i32, ptr @proto_ipv6, align 4
  %27 = tail call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %1, i32 noundef %26, i32 noundef 2)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %p_ipv6_pinfo_add_len.exit.thread, label %31

p_ipv6_pinfo_add_len.exit.thread:                 ; preds = %p_ipv6_pinfo_select_root.exit
  %29 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  br label %43

31:                                               ; preds = %p_ipv6_pinfo_select_root.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 8
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %27, align 8
  %.not54 = icmp eq i32 %40, 0
  br i1 %.not54, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_ipv6_opt_jumbo_fragment)
  br label %43

43:                                               ; preds = %p_ipv6_pinfo_add_len.exit.thread, %41, %31
  %44 = phi ptr [ %30, %p_ipv6_pinfo_add_len.exit.thread ], [ %39, %41 ], [ %39, %31 ]
  %45 = load i32, ptr @ett_ipv6_fraghdr_proto, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr @hf_ipv6_fraghdr_nxt, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_ipv6_fraghdr_reserved_octet, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_ipv6_fraghdr_offset, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.895, i32 noundef %14)
  %53 = load i32, ptr @hf_ipv6_fraghdr_reserved_bits, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr @hf_ipv6_fraghdr_more, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_ipv6_fraghdr_ident, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br i1 %28, label %81, label %59

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 1
  %63 = and i16 %8, -7
  %or.cond.not = icmp eq i16 %63, 0
  %or.cond = select i1 %62, i1 true, i1 %or.cond.not
  br i1 %or.cond, label %81, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i8 1, ptr %65, align 8
  %66 = load i8, ptr @ipv6_reassemble, align 1, !range !6, !noundef !7
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = icmp eq i16 %9, 0
  br i1 %69, label %78, label %75

70:                                               ; preds = %64
  %71 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef range(i32 1, -2147483648) %61)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call ptr @fragment_add_check(ptr noundef nonnull @ipv6_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef %1, i32 noundef %11, ptr noundef null, i32 noundef %14, i32 noundef range(i32 1, -2147483648) %61, i1 noundef zeroext %10)
  %74 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull @.str.933, ptr noundef %73, ptr noundef nonnull @ipv6_frag_items, ptr noundef nonnull %6, ptr noundef %.0.i)
  %.not.i56 = icmp eq ptr %74, null
  br i1 %.not.i56, label %75, label %79

75:                                               ; preds = %72, %68, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %77 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %1, ptr noundef %2)
  br label %92

78:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %81

79:                                               ; preds = %72
  store i8 0, ptr %65, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %60, align 8
  %80 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %74, i32 noundef 0)
  call void @ipv6_dissect_next(i32 noundef %16, ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %92

81:                                               ; preds = %78, %59, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %7, ptr %5, align 1
  %82 = load ptr, ptr %17, align 8
  %83 = call dereferenceable_or_null(1) ptr @wmem_memdup(ptr noundef %82, ptr noundef nonnull %5, i64 noundef 1) #18
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @proto_ipv6, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %89, 1
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %1, i32 noundef %85, i32 noundef %90, ptr noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  call void @ipv6_dissect_next(i32 noundef %16, ptr noundef %91, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %92

92:                                               ; preds = %81, %79, %75
  %.sink = phi ptr [ %0, %81 ], [ %74, %79 ], [ %0, %75 ]
  %93 = call i32 @tvb_captured_length(ptr noundef %.sink)
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dstopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.935)
  %7 = load i32, ptr @proto_ipv6_dstopts, align 4
  %8 = tail call fastcc i32 @dissect_opts(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef %3, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ipv6_exthdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %25 = tail call zeroext i1 @try_capture_dissector(ptr noundef nonnull @.str.692, i32 noundef %12, ptr noundef %0, i32 noundef %22, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %21, %5, %24
  %.023 = phi i1 [ %25, %24 ], [ false, %5 ], [ false, %21 ]
  ret i1 %.023
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_rt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = load i32, ptr @hf_ipv6_routing_src_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.936)
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
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.937, i32 noundef %18)
  br label %26

26:                                               ; preds = %22, %15
  %.not4044 = icmp eq i8 %17, 0
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
  %32 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.03746, i32 noundef 16)
  %33 = load i32, ptr @hf_ipv6_routing_src_addr, align 4
  %.val = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %28, align 4
  store ptr %32, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %34 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.03746, i32 noundef 16, ptr noundef %32, ptr noundef nonnull @.str.938, i32 noundef %.03845, ptr noundef %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = add nuw nsw i32 %.03746, 16
  %.val43 = load i8, ptr %32, align 1
  %37 = icmp eq i8 %.val43, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr)
  br label %40

40:                                               ; preds = %31, %38
  %41 = add nuw nsw i32 %.03845, 1
  %exitcond.not = icmp eq i32 %.03845, %18
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !15

._crit_edge:                                      ; preds = %40
  %.not41 = icmp eq ptr %32, null
  br i1 %.not41, label %._crit_edge.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %._crit_edge.thread

46:                                               ; preds = %42
  %47 = load i8, ptr %19, align 1
  %.not42 = icmp eq i8 %47, 0
  br i1 %.not42, label %._crit_edge.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 3, ptr %43, align 8
  %51 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %50, ptr noundef nonnull %32, i64 noundef 16) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %54, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %26, %48, %46, %42, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %56, ptr noundef nonnull @ei_ipv6_routing_deprecated)
  %58 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_mipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = load i32, ptr @hf_ipv6_routing_mipv6_reserved, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %9 = load i8, ptr %8, align 1
  %.not = icmp eq i8 %9, 2
  br i1 %.not, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.939)
  br label %14

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %.not26 = icmp eq i8 %16, 1
  br i1 %.not26, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.940)
  br label %21

21:                                               ; preds = %17, %14
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 16)
  %23 = load i32, ptr @hf_ipv6_routing_mipv6_home_address, align 4
  %24 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 16, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %27, align 8
  %28 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5)
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 4, i32 noundef 16, ptr noundef %22, ptr noundef nonnull @.str.938, i32 noundef 1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val28 = load i8, ptr %22, align 1
  %30 = icmp eq i8 %.val28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr)
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
  %41 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %40, ptr noundef %22, i64 noundef 16) #18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 16, ptr %44, align 4
  br label %45

45:                                               ; preds = %39, %37, %33
  %46 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 3
  br i1 %.not, label %9, label %147

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i32, ptr %10, align 8
  %.not123 = icmp eq i32 %11, 3
  br i1 %.not123, label %12, label %147

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %16 = load ptr, ptr %15, align 8
  %.val130 = load i8, ptr %14, align 1
  %17 = icmp eq i8 %.val130, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef %2)
  %20 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_ipv6_dst_addr_not_multicast)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load i32, ptr @hf_ipv6_routing_rpl_cmprI, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_ipv6_routing_rpl_cmprE, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr @hf_ipv6_routing_rpl_pad, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %30 = and i8 %29, 15
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %32 = lshr i8 %28, 4
  %33 = lshr i8 %31, 4
  %34 = icmp eq i8 %32, 0
  %35 = zext i8 %29 to i32
  %36 = icmp eq i8 %30, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  %37 = zext nneg i8 %33 to i32
  %38 = icmp ne i8 %33, 0
  %or.cond5 = select i1 %or.cond, i1 %38, i1 false
  br i1 %or.cond5, label %39, label %41

39:                                               ; preds = %21
  %40 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %27, ptr noundef nonnull @ei_ipv6_routing_rpl_cmpri_cmpre_pad, ptr noundef nonnull @.str.941, i32 noundef %37)
  br label %41

41:                                               ; preds = %39, %21
  %42 = load i32, ptr @hf_ipv6_routing_rpl_reserved, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %44 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef 12, i32 noundef 20, i32 noundef 0)
  %.not124 = icmp eq i32 %44, 0
  br i1 %.not124, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_ipv6_routing_rpl_reserved, ptr noundef nonnull @.str.942, i32 noundef %44)
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
  %59 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %.0116)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
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
  %68 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_ipv6_routing_rpl_addr_count_ge0, ptr noundef nonnull @.str.943, i32 noundef %.0116)
  br label %.loopexit137

69:                                               ; preds = %proto_item_set_generated.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp samesign ult i32 %.0116, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %76, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.944, i32 noundef %.0116)
  br label %78

78:                                               ; preds = %69, %74
  %.not135 = icmp eq i32 %.0116, 0
  br i1 %.not135, label %.loopexit137, label %79

79:                                               ; preds = %78
  %80 = load i8, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.lr.ph142

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias ptr @wmem_array_sized_new(ptr noundef %84, i64 noundef 16, i32 noundef %.0116)
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %79, %82
  %.0114 = phi ptr [ %85, %82 ], [ null, %79 ]
  %86 = getelementptr i8, ptr %1, i64 408
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 236
  br label %92

92:                                               ; preds = %.lr.ph142, %144
  %.0117141 = phi i32 [ 1, %.lr.ph142 ], [ %145, %144 ]
  %.0118140 = phi i32 [ 4, %.lr.ph142 ], [ %112, %144 ]
  %93 = icmp eq i32 %.0117141, %.0116
  %. = select i1 %93, i8 %30, i8 %32
  %.0119 = sub nuw nsw i8 16, %.
  %94 = load i32, ptr @hf_ipv6_routing_rpl_addr, align 4
  %95 = zext nneg i8 %.0119 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.0118140, i32 noundef %95, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef align 1 dereferenceable(16) %14, i64 noundef 16, i1 noundef false) #21
  %97 = sub nuw nsw i32 16, %95
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %6, i64 %98
  %100 = zext nneg i8 %.0119 to i64
  %101 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %99, i32 noundef %.0118140, i64 noundef %100)
  %102 = load i32, ptr @hf_ipv6_routing_rpl_fulladdr, align 4
  %.val = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %87, align 4
  store ptr %6, ptr %88, align 8
  store ptr null, ptr %89, align 8
  %103 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5)
  %104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %.0118140, i32 noundef range(i32 1, 17) %95, ptr noundef nonnull %6, ptr noundef nonnull @.str.938, i32 noundef %.0117141, ptr noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i132 = icmp eq ptr %104, null
  br i1 %.not.i132, label %proto_item_set_generated.exit134, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not5.i133 = icmp eq ptr %107, null
  br i1 %.not5.i133, label %proto_item_set_generated.exit134, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit134

proto_item_set_generated.exit134:                 ; preds = %92, %105, %108
  %112 = add i32 %.0118140, %95
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef dereferenceable(16) %16, i64 16)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %proto_item_set_generated.exit134
  %115 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_ipv6_src_route_list_src_addr)
  br label %116

116:                                              ; preds = %114, %proto_item_set_generated.exit134
  %bcmp127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef dereferenceable(16) %14, i64 16)
  %117 = icmp eq i32 %bcmp127, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_ipv6_src_route_list_dst_addr)
  br label %120

120:                                              ; preds = %118, %116
  %.val131 = load i8, ptr %6, align 1
  %121 = icmp eq i8 %.val131, -1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_ipv6_src_route_list_multicast_addr)
  br label %124

124:                                              ; preds = %122, %120
  %125 = load i8, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 1, !range !6, !noundef !7
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %.preheader, label %136

.preheader:                                       ; preds = %124
  %127 = call i32 @wmem_array_get_count(ptr noundef %.0114)
  %.not143 = icmp eq i32 %127, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph

128:                                              ; preds = %.lr.ph
  %129 = add nuw i32 %.0138, 1
  %130 = call i32 @wmem_array_get_count(ptr noundef %.0114)
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %.lr.ph, label %.loopexit, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %128
  %.0138 = phi i32 [ %129, %128 ], [ 0, %.preheader ]
  %132 = call ptr @wmem_array_index(ptr noundef %.0114, i32 noundef %.0138)
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef dereferenceable(16) %132, i64 16)
  %133 = icmp eq i32 %bcmp128, 0
  br i1 %133, label %134, label %128

134:                                              ; preds = %.lr.ph
  %135 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %104, ptr noundef nonnull @ei_ipv6_src_route_list_mult_inst_same_addr)
  br label %.loopexit

.loopexit:                                        ; preds = %128, %.preheader, %134
  call void @wmem_array_append(ptr noundef %.0114, ptr noundef nonnull %6, i32 noundef 1)
  br label %136

136:                                              ; preds = %.loopexit, %124
  %137 = load i32, ptr %7, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i8, ptr %70, align 1
  %.not129 = icmp eq i8 %140, 0
  br i1 %.not129, label %144, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 3, ptr %7, align 8
  %143 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %142, ptr noundef nonnull %6, i64 noundef 16) #18
  store ptr %143, ptr %90, align 8
  store ptr %143, ptr %13, align 8
  store i32 16, ptr %91, align 4
  br label %144

144:                                              ; preds = %136, %139, %141
  %145 = add nuw nsw i32 %.0117141, 1
  %exitcond.not = icmp eq i32 %.0117141, %.0116
  br i1 %exitcond.not, label %.loopexit137, label %92, !llvm.loop !17

.loopexit137:                                     ; preds = %144, %.thread, %78
  %146 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %147

147:                                              ; preds = %4, %9, %.loopexit137
  %.0115 = phi i32 [ %146, %.loopexit137 ], [ 0, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0115
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_srh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_ipv6_routing_srh_last_entry, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 1
  %11 = load i32, ptr @hf_ipv6_routing_srh_flags, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_ipv6_routing_srh_tag, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ult i32 %10, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @ei_ipv6_routing_invalid_segleft, ptr noundef nonnull @.str.945, i32 noundef %10)
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
  %32 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 3, ptr %24, align 8
  %33 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %31, ptr noundef %32, i64 noundef 16) #18
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
  br label %43

._crit_edge:                                      ; preds = %43, %37
  %42 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %42

43:                                               ; preds = %.lr.ph, %43
  %.037 = phi i32 [ 0, %.lr.ph ], [ %50, %43 ]
  %44 = shl i32 %.037, 4
  %45 = or disjoint i32 %44, 4
  %46 = load i32, ptr @hf_ipv6_routing_srh_addr, align 4
  %47 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %45, i32 noundef 16)
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 3, ptr %5, align 8
  store i32 16, ptr %39, align 4
  store ptr %47, ptr %40, align 8
  store ptr null, ptr %41, align 8
  %48 = call ptr @address_with_resolution_to_str(ptr noundef %.val, ptr noundef nonnull %5)
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 16, ptr noundef %47, ptr noundef nonnull @.str.938, i32 noundef %.037, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = add nuw i32 %.037, 1
  %exitcond.not = icmp eq i32 %.037, %9
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_crh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, i32 noundef 1524) #20
  unreachable

29:                                               ; preds = %19, %10
  %.pre-phi = phi i32 [ %22, %19 ], [ %13, %10 ]
  %.075 = phi i32 [ 2, %19 ], [ 4, %10 ]
  %.074 = phi i32 [ %27, %19 ], [ %18, %10 ]
  %.073 = phi i32 [ 4, %19 ], [ 2, %10 ]
  %.072 = phi i32 [ %24, %19 ], [ %15, %10 ]
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
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_ipv6_routing_invalid_length, ptr noundef nonnull @.str.946, i32 noundef %.pre-phi)
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
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %.0739097101, i32 noundef 0)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %60, label %43

43:                                               ; preds = %.thread92.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
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
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %.0739097108, i32 noundef 0)
  %.not.i80 = icmp eq ptr %52, null
  br i1 %.not.i80, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %.thread92.thread105
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
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
  %61 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %62 = zext i16 %61 to i32
  br label %64

proto_item_set_generated.exit:                    ; preds = %.thread92.thread105, %53, %56
  %63 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %64

64:                                               ; preds = %proto_item_set_generated.exit, %60
  %.0729196103 = phi i32 [ %.0729196104, %60 ], [ %.0729196109, %proto_item_set_generated.exit ]
  %.0739097102 = phi i32 [ %.0739097101, %60 ], [ %.0739097108, %proto_item_set_generated.exit ]
  %65 = phi i32 [ %62, %60 ], [ %63, %proto_item_set_generated.exit ]
  %66 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.947)
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0112.us = phi i32 [ %72, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.069111.us = phi i32 [ %69, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.071110.us = phi i32 [ %71, %.lr.ph.split.us ], [ %65, %.lr.ph ]
  %67 = load i32, ptr @hf_ipv6_routing_crh16_segment_id, align 4
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %.069111.us, i32 noundef %.0739097102, i32 noundef %.071110.us, ptr noundef nonnull @.str.948, i32 noundef %.0112.us, i32 noundef %.071110.us)
  %69 = add nuw nsw i32 %.069111.us, %.0739097102
  %70 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %69, i32 noundef 0)
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %.0112.us, 1
  %73 = icmp samesign ult i32 %72, %.0729196103
  %74 = icmp ne i16 %70, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %64
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %76

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.0112 = phi i32 [ %81, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.069111 = phi i32 [ %79, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.071110 = phi i32 [ %80, %.lr.ph.split ], [ %65, %.lr.ph ]
  %77 = load i32, ptr @hf_ipv6_routing_crh32_segment_id, align 4
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %66, i32 noundef %77, ptr noundef %0, i32 noundef %.069111, i32 noundef %.0739097102, i32 noundef %.071110, ptr noundef nonnull @.str.948, i32 noundef %.0112, i32 noundef %.071110)
  %79 = add nuw nsw i32 %.069111, %.0739097102
  %80 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %79, i32 noundef 0)
  %81 = add nuw nsw i32 %.0112, 1
  %82 = icmp samesign ult i32 %81, %.0729196103
  %83 = icmp ne i32 %80, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.split, label %._crit_edge, !llvm.loop !19
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, ptr noundef readonly captures(address) %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %10 = load i32, ptr @hf_ipv6_addr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %19 = load i8, ptr @ipv6_address_detail, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %add_ipv6_address_detail.exit

21:                                               ; preds = %proto_item_set_hidden.exit
  %22 = load i32, ptr @ett_ipv6_detail, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %22)
  %24 = load i32, ptr @ett_ipv6_detail, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %24)
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3)
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %28, label %93

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %31, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 1, ptr noundef nonnull @.str.882)
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i.i = icmp eq ptr %35, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %36, %33, %28
  %40 = icmp eq ptr %4, @ipv6_src_info
  br i1 %40, label %41, label %43

41:                                               ; preds = %proto_item_set_generated.exit.i
  %42 = tail call ptr @expert_add_info(ptr noundef %0, ptr noundef %32, ptr noundef nonnull @ei_ipv6_src_addr_not_multicast)
  br label %43

43:                                               ; preds = %41, %proto_item_set_generated.exit.i
  %44 = load i32, ptr @hf_ipv6_addr_space, align 4
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %44, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 1, ptr noundef nonnull @.str.882)
  %.not.i157.i = icmp eq ptr %45, null
  br i1 %.not.i157.i, label %proto_item_set_generated.exit159.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i158.i = icmp eq ptr %48, null
  br i1 %.not5.i158.i, label %proto_item_set_generated.exit159.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit159.i

proto_item_set_generated.exit159.i:               ; preds = %49, %46, %43
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %55, i32 noundef %56, ptr noundef %58, i32 noundef 0)
  %.not.i160.i = icmp eq ptr %59, null
  br i1 %.not.i160.i, label %proto_item_set_generated.exit162.i, label %60

60:                                               ; preds = %proto_item_set_generated.exit159.i
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i161.i = icmp eq ptr %62, null
  br i1 %.not5.i161.i, label %proto_item_set_generated.exit162.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit162.i

proto_item_set_generated.exit162.i:               ; preds = %63, %60, %proto_item_set_generated.exit159.i
  %67 = load i32, ptr @hf_ipv6_multicast_flags, align 4
  %68 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %69 = tail call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @add_ipv6_address_detail.hf_ipv6_multicast_flags_bits, i32 noundef 0)
  %.not.i163.i = icmp eq ptr %69, null
  br i1 %.not.i163.i, label %proto_item_set_generated.exit165.i, label %70

70:                                               ; preds = %proto_item_set_generated.exit162.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i164.i = icmp eq ptr %72, null
  br i1 %.not5.i164.i, label %proto_item_set_generated.exit165.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit165.i

proto_item_set_generated.exit165.i:               ; preds = %73, %70, %proto_item_set_generated.exit162.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %79, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, i32 noundef 0)
  %.not.i166.i = icmp eq ptr %80, null
  br i1 %.not.i166.i, label %proto_item_set_generated.exit168.i, label %81

81:                                               ; preds = %proto_item_set_generated.exit165.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i167.i = icmp eq ptr %83, null
  br i1 %.not5.i167.i, label %proto_item_set_generated.exit168.i, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit168.i

proto_item_set_generated.exit168.i:               ; preds = %84, %81, %proto_item_set_generated.exit165.i
  %88 = load i32, ptr @hf_ipv6_multicast_scope, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, i32 noundef 0)
  %.not.i169.i = icmp eq ptr %89, null
  br i1 %.not.i169.i, label %proto_item_set_generated.exit171.i, label %90

90:                                               ; preds = %proto_item_set_generated.exit168.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not5.i170.i = icmp eq ptr %92, null
  br i1 %.not5.i170.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

93:                                               ; preds = %21
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef range(i32 8, 25) %3)
  %95 = and i16 %94, -64
  %96 = icmp eq i16 %95, -384
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 4
  %101 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %100, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.883)
  %.not.i172.i = icmp eq ptr %101, null
  br i1 %.not.i172.i, label %proto_item_set_generated.exit174.i, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not5.i173.i = icmp eq ptr %104, null
  br i1 %.not5.i173.i, label %proto_item_set_generated.exit174.i, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, 2
  store i32 %108, ptr %106, align 4
  br label %proto_item_set_generated.exit174.i

proto_item_set_generated.exit174.i:               ; preds = %105, %102, %97
  %109 = load i32, ptr @hf_ipv6_addr_space, align 4
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %109, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.883)
  %.not.i175.i = icmp eq ptr %110, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit171.i, label %111

111:                                              ; preds = %proto_item_set_generated.exit174.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i176.i = icmp eq ptr %113, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

114:                                              ; preds = %93
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3)
  %116 = and i8 %115, 48
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %121, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.884)
  %.not.i178.i = icmp eq ptr %122, null
  br i1 %.not.i178.i, label %proto_item_set_generated.exit180.i, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i179.i = icmp eq ptr %125, null
  br i1 %.not5.i179.i, label %proto_item_set_generated.exit180.i, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit180.i

proto_item_set_generated.exit180.i:               ; preds = %126, %123, %118
  %130 = load i32, ptr @hf_ipv6_addr_space, align 4
  %131 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %130, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.884)
  %.not.i181.i = icmp eq ptr %131, null
  br i1 %.not.i181.i, label %proto_item_set_generated.exit171.i, label %132

132:                                              ; preds = %proto_item_set_generated.exit180.i
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not5.i182.i = icmp eq ptr %134, null
  br i1 %.not5.i182.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

135:                                              ; preds = %114
  %136 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef range(i32 8, 25) %3)
  %137 = and i8 %136, -2
  %138 = icmp eq i8 %137, -4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  br i1 %138, label %142, label %156

142:                                              ; preds = %135
  %143 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %141, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.885)
  %.not.i184.i = icmp eq ptr %143, null
  br i1 %.not.i184.i, label %proto_item_set_generated.exit186.i, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i185.i = icmp eq ptr %146, null
  br i1 %.not5.i185.i, label %proto_item_set_generated.exit186.i, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit186.i

proto_item_set_generated.exit186.i:               ; preds = %147, %144, %142
  %151 = load i32, ptr @hf_ipv6_addr_space, align 4
  %152 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %151, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.885)
  %.not.i187.i = icmp eq ptr %152, null
  br i1 %.not.i187.i, label %proto_item_set_generated.exit171.i, label %153

153:                                              ; preds = %proto_item_set_generated.exit186.i
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not5.i188.i = icmp eq ptr %155, null
  br i1 %.not5.i188.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

156:                                              ; preds = %135
  %157 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %141, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.886)
  %.not.i190.i = icmp eq ptr %157, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i191.i = icmp eq ptr %160, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %161, %158, %156
  %165 = load i32, ptr @hf_ipv6_addr_space, align 4
  %166 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %165, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 2, ptr noundef nonnull @.str.886)
  %.not.i193.i = icmp eq ptr %166, null
  br i1 %.not.i193.i, label %proto_item_set_generated.exit171.i, label %167

167:                                              ; preds = %proto_item_set_generated.exit192.i
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not5.i194.i = icmp eq ptr %169, null
  br i1 %.not5.i194.i, label %proto_item_set_generated.exit171.i, label %proto_item_set_generated.exit171.sink.split.i

proto_item_set_generated.exit171.sink.split.i:    ; preds = %167, %153, %132, %111, %90
  %.sink291.i = phi ptr [ %155, %153 ], [ %134, %132 ], [ %113, %111 ], [ %92, %90 ], [ %169, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sink291.i, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 2
  store i32 %172, ptr %170, align 4
  br label %proto_item_set_generated.exit171.i

proto_item_set_generated.exit171.i:               ; preds = %proto_item_set_generated.exit171.sink.split.i, %167, %proto_item_set_generated.exit192.i, %153, %proto_item_set_generated.exit186.i, %132, %proto_item_set_generated.exit180.i, %111, %proto_item_set_generated.exit174.i, %90, %proto_item_set_generated.exit168.i
  %173 = tail call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16)
  %174 = tail call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %173)
  %.not.i32 = icmp eq ptr %174, null
  br i1 %.not.i32, label %add_ipv6_address_detail.exit, label %175

175:                                              ; preds = %proto_item_set_generated.exit171.i
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = tail call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %178, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, ptr noundef %180)
  %.not.i196.i = icmp eq ptr %181, null
  br i1 %.not.i196.i, label %proto_item_set_generated.exit198.i, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i197.i = icmp eq ptr %184, null
  br i1 %.not5.i197.i, label %proto_item_set_generated.exit198.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit198.i

proto_item_set_generated.exit198.i:               ; preds = %185, %182, %175
  %189 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %189)
  %191 = load i32, ptr @hf_ipv6_addr_special_purpose, align 4
  %192 = load ptr, ptr %179, align 8
  %193 = tail call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %191, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, ptr noundef %192)
  %.not.i199.i = icmp eq ptr %193, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %194

194:                                              ; preds = %proto_item_set_generated.exit198.i
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %196 = load ptr, ptr %195, align 8
  %.not5.i200.i = icmp eq ptr %196, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %197, %194, %proto_item_set_generated.exit198.i
  %201 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %201)
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %206, label %proto_item_set_generated.exit207.i

206:                                              ; preds = %proto_item_set_generated.exit201.i
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 4
  %210 = zext nneg i32 %204 to i64
  %211 = tail call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %209, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %210)
  %.not.i202.i = icmp eq ptr %211, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %214 = load ptr, ptr %213, align 8
  %.not5.i203.i = icmp eq ptr %214, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %215, %212, %206
  %219 = load i32, ptr @hf_ipv6_addr_special_purpose_source, align 4
  %220 = load i32, ptr %203, align 8
  %221 = sext i32 %220 to i64
  %222 = tail call ptr @proto_tree_add_boolean(ptr noundef %202, i32 noundef %219, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %221)
  %.not.i205.i = icmp eq ptr %222, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %223

223:                                              ; preds = %proto_item_set_generated.exit204.i
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not5.i206.i = icmp eq ptr %225, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 2
  store i32 %229, ptr %227, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %226, %223, %proto_item_set_generated.exit204.i, %proto_item_set_generated.exit201.i
  %230 = getelementptr inbounds nuw i8, ptr %174, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %proto_item_set_generated.exit213.i

233:                                              ; preds = %proto_item_set_generated.exit207.i
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %235, align 4
  %237 = zext nneg i32 %231 to i64
  %238 = tail call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %236, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %237)
  %.not.i208.i = icmp eq ptr %238, null
  br i1 %.not.i208.i, label %proto_item_set_generated.exit210.i, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %241 = load ptr, ptr %240, align 8
  %.not5.i209.i = icmp eq ptr %241, null
  br i1 %.not5.i209.i, label %proto_item_set_generated.exit210.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, 2
  store i32 %245, ptr %243, align 4
  br label %proto_item_set_generated.exit210.i

proto_item_set_generated.exit210.i:               ; preds = %242, %239, %233
  %246 = load i32, ptr @hf_ipv6_addr_special_purpose_destination, align 4
  %247 = load i32, ptr %230, align 4
  %248 = sext i32 %247 to i64
  %249 = tail call ptr @proto_tree_add_boolean(ptr noundef %202, i32 noundef %246, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %248)
  %.not.i211.i = icmp eq ptr %249, null
  br i1 %.not.i211.i, label %proto_item_set_generated.exit213.i, label %250

250:                                              ; preds = %proto_item_set_generated.exit210.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %252 = load ptr, ptr %251, align 8
  %.not5.i212.i = icmp eq ptr %252, null
  br i1 %.not5.i212.i, label %proto_item_set_generated.exit213.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_generated.exit213.i

proto_item_set_generated.exit213.i:               ; preds = %253, %250, %proto_item_set_generated.exit210.i, %proto_item_set_generated.exit207.i
  %257 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %proto_item_set_generated.exit219.i

260:                                              ; preds = %proto_item_set_generated.exit213.i
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  %264 = zext nneg i32 %258 to i64
  %265 = tail call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %263, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %264)
  %.not.i214.i = icmp eq ptr %265, null
  br i1 %.not.i214.i, label %proto_item_set_generated.exit216.i, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %268 = load ptr, ptr %267, align 8
  %.not5.i215.i = icmp eq ptr %268, null
  br i1 %.not5.i215.i, label %proto_item_set_generated.exit216.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %271 = load i32, ptr %270, align 4
  %272 = or i32 %271, 2
  store i32 %272, ptr %270, align 4
  br label %proto_item_set_generated.exit216.i

proto_item_set_generated.exit216.i:               ; preds = %269, %266, %260
  %273 = load i32, ptr @hf_ipv6_addr_special_purpose_forwardable, align 4
  %274 = load i32, ptr %257, align 8
  %275 = sext i32 %274 to i64
  %276 = tail call ptr @proto_tree_add_boolean(ptr noundef %202, i32 noundef %273, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %275)
  %.not.i217.i = icmp eq ptr %276, null
  br i1 %.not.i217.i, label %proto_item_set_generated.exit219.i, label %277

277:                                              ; preds = %proto_item_set_generated.exit216.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not5.i218.i = icmp eq ptr %279, null
  br i1 %.not5.i218.i, label %proto_item_set_generated.exit219.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit219.i

proto_item_set_generated.exit219.i:               ; preds = %280, %277, %proto_item_set_generated.exit216.i, %proto_item_set_generated.exit213.i
  %284 = getelementptr inbounds nuw i8, ptr %174, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %287, label %proto_item_set_generated.exit225.i

287:                                              ; preds = %proto_item_set_generated.exit219.i
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %289, align 4
  %291 = zext nneg i32 %285 to i64
  %292 = tail call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %290, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %291)
  %.not.i220.i = icmp eq ptr %292, null
  br i1 %.not.i220.i, label %proto_item_set_generated.exit222.i, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %295 = load ptr, ptr %294, align 8
  %.not5.i221.i = icmp eq ptr %295, null
  br i1 %.not5.i221.i, label %proto_item_set_generated.exit222.i, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %298 = load i32, ptr %297, align 4
  %299 = or i32 %298, 2
  store i32 %299, ptr %297, align 4
  br label %proto_item_set_generated.exit222.i

proto_item_set_generated.exit222.i:               ; preds = %296, %293, %287
  %300 = load i32, ptr @hf_ipv6_addr_special_purpose_global, align 4
  %301 = load i32, ptr %284, align 4
  %302 = sext i32 %301 to i64
  %303 = tail call ptr @proto_tree_add_boolean(ptr noundef %202, i32 noundef %300, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %302)
  %.not.i223.i = icmp eq ptr %303, null
  br i1 %.not.i223.i, label %proto_item_set_generated.exit225.i, label %304

304:                                              ; preds = %proto_item_set_generated.exit222.i
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 40
  %306 = load ptr, ptr %305, align 8
  %.not5.i224.i = icmp eq ptr %306, null
  br i1 %.not5.i224.i, label %proto_item_set_generated.exit225.i, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_generated.exit225.i

proto_item_set_generated.exit225.i:               ; preds = %307, %304, %proto_item_set_generated.exit222.i, %proto_item_set_generated.exit219.i
  %311 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %314, label %add_ipv6_address_detail.exit

314:                                              ; preds = %proto_item_set_generated.exit225.i
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %316, align 4
  %318 = zext nneg i32 %312 to i64
  %319 = tail call ptr @proto_tree_add_boolean(ptr noundef %190, i32 noundef %317, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %318)
  %.not.i226.i = icmp eq ptr %319, null
  br i1 %.not.i226.i, label %proto_item_set_generated.exit228.i, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %322 = load ptr, ptr %321, align 8
  %.not5.i227.i = icmp eq ptr %322, null
  br i1 %.not5.i227.i, label %proto_item_set_generated.exit228.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 28
  %325 = load i32, ptr %324, align 4
  %326 = or i32 %325, 2
  store i32 %326, ptr %324, align 4
  br label %proto_item_set_generated.exit228.i

proto_item_set_generated.exit228.i:               ; preds = %323, %320, %314
  %327 = load i32, ptr @hf_ipv6_addr_special_purpose_reserved, align 4
  %328 = load i32, ptr %311, align 8
  %329 = sext i32 %328 to i64
  %330 = tail call ptr @proto_tree_add_boolean(ptr noundef %202, i32 noundef %327, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef 16, i64 noundef %329)
  %.not.i229.i = icmp eq ptr %330, null
  br i1 %.not.i229.i, label %add_ipv6_address_detail.exit, label %331

331:                                              ; preds = %proto_item_set_generated.exit228.i
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %333 = load ptr, ptr %332, align 8
  %.not5.i230.i = icmp eq ptr %333, null
  br i1 %.not5.i230.i, label %add_ipv6_address_detail.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 28
  %336 = load i32, ptr %335, align 4
  %337 = or i32 %336, 2
  store i32 %337, ptr %335, align 4
  br label %add_ipv6_address_detail.exit

add_ipv6_address_detail.exit:                     ; preds = %334, %331, %proto_item_set_generated.exit228.i, %proto_item_set_generated.exit225.i, %proto_item_set_generated.exit171.i, %proto_item_set_hidden.exit
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %339, align 4
  %341 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %1, i32 noundef %340)
  br i1 %341, label %345, label %342

342:                                              ; preds = %add_ipv6_address_detail.exit
  %343 = load i32, ptr @hf_ipv6_host, align 4
  %344 = tail call zeroext i1 @proto_field_is_referenced(ptr noundef %1, i32 noundef %343)
  br i1 %344, label %345, label %proto_item_set_hidden.exit43

345:                                              ; preds = %342, %add_ipv6_address_detail.exit
  call void @tvb_get_ipv6(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @get_hostname6_wmem(ptr noundef %347, ptr noundef nonnull %6)
  %349 = load ptr, ptr %338, align 8
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %350, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef %348)
  %.not.i33 = icmp eq ptr %351, null
  br i1 %.not.i33, label %proto_item_set_hidden.exit37, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %354 = load ptr, ptr %353, align 8
  %.not5.i34 = icmp eq ptr %354, null
  br i1 %.not5.i34, label %proto_item_set_hidden.exit37, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 28
  %357 = load i32, ptr %356, align 4
  %358 = or i32 %357, 2
  store i32 %358, ptr %356, align 4
  %.pre = load ptr, ptr %353, align 8
  %.not5.i36 = icmp eq ptr %.pre, null
  br i1 %.not5.i36, label %proto_item_set_hidden.exit37, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, 1
  store i32 %362, ptr %360, align 4
  br label %proto_item_set_hidden.exit37

proto_item_set_hidden.exit37:                     ; preds = %352, %345, %355, %359
  %363 = load i32, ptr @hf_ipv6_host, align 4
  %364 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %363, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef %348)
  %.not.i38 = icmp eq ptr %364, null
  br i1 %.not.i38, label %proto_item_set_hidden.exit43, label %365

365:                                              ; preds = %proto_item_set_hidden.exit37
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %367 = load ptr, ptr %366, align 8
  %.not5.i39 = icmp eq ptr %367, null
  br i1 %.not5.i39, label %proto_item_set_hidden.exit43, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 2
  store i32 %371, ptr %369, align 4
  %.pre44 = load ptr, ptr %366, align 8
  %.not5.i42 = icmp eq ptr %.pre44, null
  br i1 %.not5.i42, label %proto_item_set_hidden.exit43, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.pre44, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 1
  store i32 %375, ptr %373, align 4
  br label %proto_item_set_hidden.exit43

proto_item_set_hidden.exit43:                     ; preds = %365, %372, %368, %proto_item_set_hidden.exit37, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_address_6to4(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 25) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca [2 x %struct.anon.3], align 16
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i16 %7, 8194
  %indvars.iv.sroa.gep53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %8, label %56

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br label %proto_item_set_hidden.exit26

.thread:                                          ; preds = %35, %42, %38, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

proto_item_set_hidden.exit26:                     ; preds = %proto_item_set_hidden.exit26.backedge, %8
  %.not32 = phi i1 [ true, %8 ], [ false, %proto_item_set_hidden.exit26.backedge ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %8 ], [ %indvars.iv.sroa.gep53, %proto_item_set_hidden.exit26.backedge ]
  %16 = load i32, ptr %indvars.iv.sroa.phi, align 8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %18

18:                                               ; preds = %proto_item_set_hidden.exit26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not5.i = icmp eq ptr %20, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 2
  store i32 %24, ptr %22, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %18, %21
  br i1 %.not32, label %.critedge, label %25

proto_item_set_generated.exit.thread:             ; preds = %proto_item_set_hidden.exit26
  br i1 %.not32, label %.critedge, label %proto_item_set_hidden.exit

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %27 = load ptr, ptr %26, align 8
  %.not5.i20 = icmp eq ptr %27, null
  br i1 %.not5.i20, label %proto_item_set_hidden.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %.thread, label %35

35:                                               ; preds = %proto_item_set_hidden.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not5.i22 = icmp eq ptr %37, null
  br i1 %.not5.i22, label %.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  %.pre = load ptr, ptr %36, align 8
  %.not5.i25 = icmp eq ptr %.pre, null
  br i1 %.not5.i25, label %.thread, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %.thread

.critedge:                                        ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit
  %46 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %.not.i27 = icmp eq ptr %48, null
  br i1 %.not.i27, label %proto_item_set_hidden.exit26.backedge, label %49

49:                                               ; preds = %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i28 = icmp eq ptr %51, null
  br i1 %.not5.i28, label %proto_item_set_hidden.exit26.backedge, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_hidden.exit26.backedge

proto_item_set_hidden.exit26.backedge:            ; preds = %52, %49, %.critedge
  br label %proto_item_set_hidden.exit26, !llvm.loop !20

56:                                               ; preds = %5, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_address_teredo(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 25) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [2 x %struct.anon.4], align 16
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %8, 536936448
  %indvars.iv.sroa.gep74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br i1 %.not, label %9, label %78

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %2, 10
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10)
  %12 = xor i16 %11, -1
  %13 = add nuw nsw i32 %2, 12
  %14 = tail call i32 @tvb_get_ipv4(ptr noundef %1, i32 noundef %13)
  %15 = xor i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %27

26:                                               ; preds = %proto_item_set_hidden.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

27:                                               ; preds = %9, %proto_item_set_hidden.exit51
  %.not56 = phi i1 [ true, %9 ], [ false, %proto_item_set_hidden.exit51 ]
  %indvars.iv.sroa.phi = phi ptr [ %7, %9 ], [ %indvars.iv.sroa.gep74, %proto_item_set_hidden.exit51 ]
  %28 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
  br i1 %.not56, label %.critedge, label %37

proto_item_set_generated.exit.thread:             ; preds = %27
  br i1 %.not56, label %.critedge, label %proto_item_set_hidden.exit

37:                                               ; preds = %proto_item_set_generated.exit
  %38 = load ptr, ptr %31, align 8
  %.not5.i36 = icmp eq ptr %38, null
  br i1 %.not5.i36, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %37, %39
  %43 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef %25)
  %.not.i37 = icmp eq ptr %45, null
  br i1 %.not.i37, label %proto_item_set_hidden.exit42, label %46

46:                                               ; preds = %proto_item_set_hidden.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i38 = icmp eq ptr %48, null
  br i1 %.not5.i38, label %proto_item_set_hidden.exit42, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  %.pre = load ptr, ptr %47, align 8
  %.not5.i41 = icmp eq ptr %.pre, null
  br i1 %.not5.i41, label %proto_item_set_hidden.exit42, label %proto_item_set_hidden.exit42.sink.split

.critedge:                                        ; preds = %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit
  %53 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef %25)
  %.not.i43 = icmp eq ptr %55, null
  br i1 %.not.i43, label %proto_item_set_hidden.exit42, label %56

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %58 = load ptr, ptr %57, align 8
  %.not5.i44 = icmp eq ptr %58, null
  br i1 %.not5.i44, label %proto_item_set_hidden.exit42, label %proto_item_set_hidden.exit42.sink.split

proto_item_set_hidden.exit42.sink.split:          ; preds = %56, %49
  %.sink73 = phi ptr [ %.pre, %49 ], [ %58, %56 ]
  %.sink72 = phi i32 [ 1, %49 ], [ 2, %56 ]
  %.not53.ph = phi i1 [ false, %49 ], [ true, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink73, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %.sink72
  store i32 %61, ptr %59, align 4
  br label %proto_item_set_hidden.exit42

proto_item_set_hidden.exit42:                     ; preds = %proto_item_set_hidden.exit42.sink.split, %46, %56, %.critedge, %49, %proto_item_set_hidden.exit
  %.not53 = phi i1 [ false, %46 ], [ false, %proto_item_set_hidden.exit ], [ false, %49 ], [ true, %.critedge ], [ true, %56 ], [ %.not53.ph, %proto_item_set_hidden.exit42.sink.split ]
  %62 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %63, ptr noundef %1, i32 noundef %13, i32 noundef 4, i32 noundef %15)
  %.not.i46 = icmp eq ptr %64, null
  br i1 %.not.i46, label %proto_item_set_hidden.exit51, label %65

65:                                               ; preds = %proto_item_set_hidden.exit42
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not5.i47 = icmp eq ptr %67, null
  br i1 %.not5.i47, label %proto_item_set_generated.exit48, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit48

proto_item_set_generated.exit48:                  ; preds = %65, %68
  br i1 %.not53, label %proto_item_set_hidden.exit51, label %72

72:                                               ; preds = %proto_item_set_generated.exit48
  %73 = load ptr, ptr %66, align 8
  %.not5.i50 = icmp eq ptr %73, null
  br i1 %.not5.i50, label %proto_item_set_hidden.exit51, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 1
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_hidden.exit51

proto_item_set_hidden.exit51:                     ; preds = %proto_item_set_generated.exit48, %proto_item_set_hidden.exit42, %74, %72
  br i1 %.not56, label %27, label %26, !llvm.loop !21

78:                                               ; preds = %6, %26
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_address_slaac(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = add nuw nsw i32 %3, 8
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %6)
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %proto_item_set_hidden.exit.thread, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %3, 11
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %10)
  %12 = icmp eq i16 %11, -2
  br i1 %12, label %13, label %proto_item_set_hidden.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %15, i64 noundef 6) #16
  %17 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %16, i32 noundef %6, i64 noundef 3)
  %18 = getelementptr i8, ptr %16, i64 3
  %19 = add nuw nsw i32 %3, 13
  %20 = tail call ptr @tvb_memcpy(ptr noundef %2, ptr noundef %18, i32 noundef %19, i64 noundef 3)
  %21 = load i8, ptr %16, align 1
  %22 = and i8 %21, -3
  store i8 %22, ptr %16, align 1
  %23 = load i32, ptr @hf_ipv6_slaac_mac, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %13
  %24 = phi i1 [ false, %13 ], [ true, %.backedge.backedge ]
  %25 = phi i1 [ true, %13 ], [ false, %.backedge.backedge ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %4, %13 ], [ %23, %.backedge.backedge ]
  %26 = tail call ptr @proto_tree_add_ether(ptr noundef %1, i32 noundef %indvars.iv.sroa.phi.sroa.speculated, ptr noundef %2, i32 noundef %6, i32 noundef 8, ptr noundef %16)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %27

27:                                               ; preds = %.backedge
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i = icmp eq ptr %29, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %27, %30
  br i1 %24, label %34, label %.backedge.backedge

34:                                               ; preds = %proto_item_set_generated.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i23 = icmp eq ptr %36, null
  br i1 %.not5.i23, label %proto_item_set_hidden.exit.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 1
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_hidden.exit.thread

proto_item_set_hidden.exit:                       ; preds = %.backedge
  br i1 %25, label %.backedge.backedge, label %proto_item_set_hidden.exit.thread

.backedge.backedge:                               ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit
  br label %.backedge, !llvm.loop !22

proto_item_set_hidden.exit.thread:                ; preds = %37, %34, %proto_item_set_hidden.exit, %5, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_ipv6_address_embed_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 8, 25) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_memeql(ptr noundef %2, i32 noundef %3, ptr noundef nonnull @add_ipv6_address_embed_ipv4.well_known_prefix, i64 noundef 12)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %5
  %9 = load i32, ptr @number_of_nat64_prefix, align 4
  %.not138 = icmp eq i32 %9, 0
  br i1 %.not138, label %proto_item_set_generated.exit123, label %.lr.ph

10:                                               ; preds = %5
  %11 = shl nuw nsw i32 %3, 3
  %12 = add nuw nsw i32 %11, 96
  %13 = tail call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %12, i32 noundef 32, i32 noundef 0)
  br label %93

.lr.ph:                                           ; preds = %.preheader, %88
  %.099137 = phi i64 [ %89, %88 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @nat64_prefix_uats, align 8
  %15 = getelementptr [16 x i8], ptr %14, i64 %.099137
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4
  %.not = icmp ult i32 %20, %18
  br i1 %.not, label %21, label %88

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %15, align 8
  %23 = call zeroext i1 @ws_inet_pton6(ptr noundef %22, ptr noundef nonnull %6)
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = load ptr, ptr @nat64_prefix_uats, align 8
  %26 = getelementptr [16 x i8], ptr %25, i64 %.099137
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = call i32 @tvb_memeql(ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %88

37:                                               ; preds = %24
  %38 = load ptr, ptr @nat64_prefix_uats, align 8
  %39 = getelementptr [16 x i8], ptr %38, i64 %.099137
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -32
  %44 = call i32 @llvm.fshl.i32(i32 %43, i32 %43, i32 29)
  switch i32 %44, label %81 [
    i32 0, label %45
    i32 1, label %49
    i32 2, label %57
    i32 3, label %65
    i32 4, label %73
    i32 8, label %77
  ]

45:                                               ; preds = %37
  %46 = shl nuw nsw i32 %3, 3
  %47 = add nuw nsw i32 %46, 32
  %48 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %47, i32 noundef 32, i32 noundef 0)
  br label %82

49:                                               ; preds = %37
  %50 = shl nuw nsw i32 %3, 3
  %51 = add nuw nsw i32 %50, 40
  %52 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %51, i32 noundef 24, i32 noundef 0)
  %53 = shl i32 %52, 8
  %54 = add nuw nsw i32 %50, 72
  %55 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %54, i32 noundef 8, i32 noundef 0)
  %56 = or i32 %53, %55
  br label %82

57:                                               ; preds = %37
  %58 = shl nuw nsw i32 %3, 3
  %59 = add nuw nsw i32 %58, 48
  %60 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %61 = shl i32 %60, 16
  %62 = add nuw nsw i32 %58, 72
  %63 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  %64 = or i32 %61, %63
  br label %82

65:                                               ; preds = %37
  %66 = shl nuw nsw i32 %3, 3
  %67 = add nuw nsw i32 %66, 56
  %68 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = shl i32 %68, 24
  %70 = add nuw nsw i32 %66, 72
  %71 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %70, i32 noundef 24, i32 noundef 0)
  %72 = or i32 %69, %71
  br label %82

73:                                               ; preds = %37
  %74 = shl nuw nsw i32 %3, 3
  %75 = add nuw nsw i32 %74, 72
  %76 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %75, i32 noundef 32, i32 noundef 0)
  br label %82

77:                                               ; preds = %37
  %78 = shl nuw nsw i32 %3, 3
  %79 = add nuw nsw i32 %78, 96
  %80 = call i32 @tvb_get_bits32(ptr noundef %2, i32 noundef %79, i32 noundef 32, i32 noundef 0)
  br label %82

81:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, i32 noundef 3451) #20
  unreachable

82:                                               ; preds = %77, %73, %65, %57, %49, %45
  %.2 = phi i32 [ %48, %45 ], [ %56, %49 ], [ %64, %57 ], [ %72, %65 ], [ %76, %73 ], [ %80, %77 ]
  %83 = load ptr, ptr @nat64_prefix_uats, align 8
  %84 = getelementptr [16 x i8], ptr %83, i64 %.099137
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8
  %87 = zext i8 %86 to i32
  %.not106 = icmp eq i8 %86, 64
  %. = select i1 %.not106, i32 72, i32 %87
  br label %93

88:                                               ; preds = %21, %24, %.lr.ph
  %89 = add nuw nsw i64 %.099137, 1
  %90 = load i32, ptr @number_of_nat64_prefix, align 4
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %89, %91
  br i1 %92, label %.lr.ph, label %proto_item_set_generated.exit123, !llvm.loop !23

93:                                               ; preds = %10, %82
  %.0102.ph = phi i32 [ %., %82 ], [ 96, %10 ]
  %.095.ph = phi i32 [ %87, %82 ], [ 96, %10 ]
  %.0.ph = phi i32 [ %.2, %82 ], [ %13, %10 ]
  %94 = load i32, ptr @hf_ipv6_embed_ipv4_prefix, align 4
  %.zext = lshr i32 %.095.ph, 3
  %95 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %94, ptr noundef %2, i32 noundef %3, i32 noundef %.zext, i32 noundef 0)
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %98 = load ptr, ptr %97, align 8
  %.not5.i = icmp eq ptr %98, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %93, %96, %99
  %103 = icmp samesign ugt i32 %.095.ph, 55
  br i1 %103, label %104, label %120

104:                                              ; preds = %proto_item_set_generated.exit
  %105 = icmp samesign ult i32 %.095.ph, 96
  br i1 %105, label %106, label %.proto_item_set_generated.exit111_crit_edge

.proto_item_set_generated.exit111_crit_edge:      ; preds = %104
  %.pre = add nuw nsw i32 %3, 8
  br label %proto_item_set_generated.exit111

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %108 = add nuw nsw i32 %3, 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %107, ptr noundef %2, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %.not.i109 = icmp eq ptr %109, null
  br i1 %.not.i109, label %proto_item_set_generated.exit111, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not5.i110 = icmp eq ptr %112, null
  br i1 %.not5.i110, label %proto_item_set_generated.exit111, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit111

proto_item_set_generated.exit111:                 ; preds = %.proto_item_set_generated.exit111_crit_edge, %113, %110, %106
  %.pre-phi = phi i32 [ %.pre, %.proto_item_set_generated.exit111_crit_edge ], [ %108, %113 ], [ %108, %110 ], [ %108, %106 ]
  %.098 = phi ptr [ %95, %.proto_item_set_generated.exit111_crit_edge ], [ %109, %113 ], [ %109, %110 ], [ null, %106 ]
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.pre-phi)
  %.not107 = icmp eq i8 %117, 0
  br i1 %.not107, label %120, label %118

118:                                              ; preds = %proto_item_set_generated.exit111
  %119 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %.098, ptr noundef nonnull @ei_ipv6_embed_ipv4_u_value)
  br label %120

120:                                              ; preds = %proto_item_set_generated.exit, %118, %proto_item_set_generated.exit111
  %121 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %.0.ph) #22, !srcloc !24
  %122 = lshr i32 %.0102.ph, 3
  %123 = add nuw nsw i32 %122, %3
  %124 = add nsw i32 %.0102.ph, -33
  %125 = icmp ult i32 %124, 31
  %126 = select i1 %125, i32 5, i32 4
  %127 = call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %4, ptr noundef %2, i32 noundef %123, i32 noundef %126, i32 noundef %121)
  %.not.i112 = icmp eq ptr %127, null
  br i1 %.not.i112, label %proto_item_set_generated.exit114, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not5.i113 = icmp eq ptr %130, null
  br i1 %.not5.i113, label %proto_item_set_generated.exit114, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit114

proto_item_set_generated.exit114:                 ; preds = %120, %128, %131
  %135 = load i32, ptr @hf_ipv6_embed_ipv4, align 4
  %136 = call ptr @proto_tree_add_ipv4(ptr noundef %1, i32 noundef %135, ptr noundef %2, i32 noundef %123, i32 noundef %126, i32 noundef %121)
  %.not.i115 = icmp eq ptr %136, null
  br i1 %.not.i115, label %proto_item_set_generated.exit117, label %137

137:                                              ; preds = %proto_item_set_generated.exit114
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %139 = load ptr, ptr %138, align 8
  %.not5.i116 = icmp eq ptr %139, null
  br i1 %.not5.i116, label %proto_item_set_generated.exit117, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit117

proto_item_set_generated.exit117:                 ; preds = %proto_item_set_generated.exit114, %137, %140
  %144 = icmp samesign ult i32 %.095.ph, 56
  br i1 %144, label %145, label %159

145:                                              ; preds = %proto_item_set_generated.exit117
  %146 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %147 = add nuw nsw i32 %3, 8
  %148 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %146, ptr noundef %2, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %.not.i118 = icmp eq ptr %148, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %151 = load ptr, ptr %150, align 8
  %.not5.i119 = icmp eq ptr %151, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %145, %149, %152
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %147)
  %.not108 = icmp eq i8 %156, 0
  br i1 %.not108, label %.thread132, label %157

157:                                              ; preds = %proto_item_set_generated.exit120
  %158 = call ptr @expert_add_info(ptr noundef %0, ptr noundef %148, ptr noundef nonnull @ei_ipv6_embed_ipv4_u_value)
  br label %.thread132

159:                                              ; preds = %proto_item_set_generated.exit117
  %160 = icmp samesign ult i32 %.095.ph, 96
  br i1 %160, label %.thread132, label %proto_item_set_generated.exit123

.thread132:                                       ; preds = %157, %proto_item_set_generated.exit120, %159
  %161 = load i32, ptr @hf_ipv6_embed_ipv4_suffix, align 4
  %162 = add nuw nsw i32 %.095.ph, 40
  %163 = lshr i32 %162, 3
  %164 = add nuw nsw i32 %163, %3
  %165 = trunc nuw nsw i32 %.095.ph to i8
  %.lhs.trunc135 = sub nsw i8 88, %165
  %166 = sdiv i8 %.lhs.trunc135, 8
  %.sext = zext nneg i8 %166 to i32
  %167 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %161, ptr noundef %2, i32 noundef %164, i32 noundef %.sext, i32 noundef 0)
  %.not.i121 = icmp eq ptr %167, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123, label %168

168:                                              ; preds = %.thread132
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i122 = icmp eq ptr %170, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %proto_item_set_generated.exit123

proto_item_set_generated.exit123:                 ; preds = %88, %.preheader, %171, %168, %.thread132, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6_wmem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_geoip_info_entry(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = tail call ptr @maxmind_db_lookup_ipv6(ptr noundef %3)
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %proto_item_set_generated.exit190

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %11, ptr noundef nonnull @.str.858)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %9
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull %14)
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not135 = icmp eq ptr %18, null
  br i1 %.not135, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12)
  %.not138 = icmp eq i64 %20, 0
  br i1 %.not138, label %.sink.split, label %.sink.split.sink.split

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not136 = icmp eq ptr %23, null
  br i1 %.not136, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12)
  %.not137 = icmp eq i64 %25, 0
  br i1 %.not137, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %24, %19
  %.sink.in.ph = phi ptr [ %17, %19 ], [ %22, %24 ]
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.889)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %24, %19
  %.sink.in = phi ptr [ %17, %19 ], [ %22, %24 ], [ %.sink.in.ph, %.sink.split.sink.split ]
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef %.sink)
  br label %26

26:                                               ; preds = %.sink.split, %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 8
  %.not139 = icmp eq i32 %28, 0
  br i1 %.not139, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12)
  %.not140 = icmp eq i64 %30, 0
  br i1 %.not140, label %32, label %31

31:                                               ; preds = %29
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.889)
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %27, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %12, ptr noundef nonnull @.str.890, i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not141 = icmp eq ptr %36, null
  br i1 %.not141, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @wmem_strbuf_get_len(ptr noundef %12)
  %.not142 = icmp eq i64 %38, 0
  br i1 %.not142, label %40, label %39

39:                                               ; preds = %37
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef nonnull @.str.889)
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %35, align 8
  tail call void @wmem_strbuf_append(ptr noundef %12, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %34
  %43 = select i1 %4, i32 24, i32 8
  %44 = load i32, ptr @hf_geoip_dst_summary, align 4
  %45 = load i32, ptr @hf_geoip_src_summary, align 4
  %46 = select i1 %4, i32 %44, i32 %45
  %47 = tail call ptr @wmem_strbuf_finalize(ptr noundef %12)
  %48 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %46, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef %47)
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not5.i = icmp eq ptr %51, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = or i32 %54, 2
  store i32 %55, ptr %53, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %42, %49, %52
  %56 = load i32, ptr @ett_geoip_info, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %56)
  %58 = load ptr, ptr %13, align 8
  %.not143 = icmp eq ptr %58, null
  br i1 %.not143, label %proto_item_set_generated.exit154, label %59

59:                                               ; preds = %proto_item_set_generated.exit
  %60 = load i32, ptr @hf_geoip_dst_city, align 4
  %61 = load i32, ptr @hf_geoip_src_city, align 4
  %62 = select i1 %4, i32 %60, i32 %61
  %63 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %62, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef nonnull %58)
  %.not.i149 = icmp eq ptr %63, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i150 = icmp eq ptr %66, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %59, %64, %67
  %71 = load i32, ptr @hf_geoip_city, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %71, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef %72)
  %.not.i152 = icmp eq ptr %73, null
  br i1 %.not.i152, label %proto_item_set_generated.exit154, label %74

74:                                               ; preds = %proto_item_set_generated.exit151
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not5.i153 = icmp eq ptr %76, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit154, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = or i32 %79, 2
  store i32 %80, ptr %78, align 4
  br label %proto_item_set_generated.exit154

proto_item_set_generated.exit154:                 ; preds = %77, %74, %proto_item_set_generated.exit151, %proto_item_set_generated.exit
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not144 = icmp eq ptr %82, null
  br i1 %.not144, label %proto_item_set_generated.exit160, label %83

83:                                               ; preds = %proto_item_set_generated.exit154
  %84 = load i32, ptr @hf_geoip_dst_country, align 4
  %85 = load i32, ptr @hf_geoip_src_country, align 4
  %86 = select i1 %4, i32 %84, i32 %85
  %87 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %86, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef nonnull %82)
  %.not.i155 = icmp eq ptr %87, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not5.i156 = icmp eq ptr %90, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %83, %88, %91
  %95 = load i32, ptr @hf_geoip_country, align 4
  %96 = load ptr, ptr %81, align 8
  %97 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %95, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef %96)
  %.not.i158 = icmp eq ptr %97, null
  br i1 %.not.i158, label %proto_item_set_generated.exit160, label %98

98:                                               ; preds = %proto_item_set_generated.exit157
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i159 = icmp eq ptr %100, null
  br i1 %.not5.i159, label %proto_item_set_generated.exit160, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit160

proto_item_set_generated.exit160:                 ; preds = %101, %98, %proto_item_set_generated.exit157, %proto_item_set_generated.exit154
  %105 = load ptr, ptr %17, align 8
  %.not145 = icmp eq ptr %105, null
  br i1 %.not145, label %proto_item_set_generated.exit166, label %106

106:                                              ; preds = %proto_item_set_generated.exit160
  %107 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  %108 = load i32, ptr @hf_geoip_src_country_iso, align 4
  %109 = select i1 %4, i32 %107, i32 %108
  %110 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %109, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef nonnull %105)
  %.not.i161 = icmp eq ptr %110, null
  br i1 %.not.i161, label %proto_item_set_generated.exit163, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i162 = icmp eq ptr %113, null
  br i1 %.not5.i162, label %proto_item_set_generated.exit163, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit163

proto_item_set_generated.exit163:                 ; preds = %106, %111, %114
  %118 = load i32, ptr @hf_geoip_country_iso, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %118, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef %119)
  %.not.i164 = icmp eq ptr %120, null
  br i1 %.not.i164, label %proto_item_set_generated.exit166, label %121

121:                                              ; preds = %proto_item_set_generated.exit163
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not5.i165 = icmp eq ptr %123, null
  br i1 %.not5.i165, label %proto_item_set_generated.exit166, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit166

proto_item_set_generated.exit166:                 ; preds = %124, %121, %proto_item_set_generated.exit163, %proto_item_set_generated.exit160
  %128 = load i32, ptr %27, align 8
  %.not146 = icmp eq i32 %128, 0
  br i1 %.not146, label %proto_item_set_generated.exit172, label %129

129:                                              ; preds = %proto_item_set_generated.exit166
  %130 = load i32, ptr @hf_geoip_dst_as_number, align 4
  %131 = load i32, ptr @hf_geoip_src_as_number, align 4
  %132 = select i1 %4, i32 %130, i32 %131
  %133 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %132, ptr noundef %2, i32 noundef %43, i32 noundef 16, i32 noundef %128)
  %.not.i167 = icmp eq ptr %133, null
  br i1 %.not.i167, label %proto_item_set_generated.exit169, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i168 = icmp eq ptr %136, null
  br i1 %.not5.i168, label %proto_item_set_generated.exit169, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit169

proto_item_set_generated.exit169:                 ; preds = %129, %134, %137
  %141 = load i32, ptr @hf_geoip_as_number, align 4
  %142 = load i32, ptr %27, align 8
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %141, ptr noundef %2, i32 noundef %43, i32 noundef 16, i32 noundef %142)
  %.not.i170 = icmp eq ptr %143, null
  br i1 %.not.i170, label %proto_item_set_generated.exit172, label %144

144:                                              ; preds = %proto_item_set_generated.exit169
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i171 = icmp eq ptr %146, null
  br i1 %.not5.i171, label %proto_item_set_generated.exit172, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit172

proto_item_set_generated.exit172:                 ; preds = %147, %144, %proto_item_set_generated.exit169, %proto_item_set_generated.exit166
  %151 = load ptr, ptr %35, align 8
  %.not147 = icmp eq ptr %151, null
  br i1 %.not147, label %proto_item_set_generated.exit178, label %152

152:                                              ; preds = %proto_item_set_generated.exit172
  %153 = load i32, ptr @hf_geoip_dst_as_org, align 4
  %154 = load i32, ptr @hf_geoip_src_as_org, align 4
  %155 = select i1 %4, i32 %153, i32 %154
  %156 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %155, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef nonnull %151)
  %.not.i173 = icmp eq ptr %156, null
  br i1 %.not.i173, label %proto_item_set_generated.exit175, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %159 = load ptr, ptr %158, align 8
  %.not5.i174 = icmp eq ptr %159, null
  br i1 %.not5.i174, label %proto_item_set_generated.exit175, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit175

proto_item_set_generated.exit175:                 ; preds = %152, %157, %160
  %164 = load i32, ptr @hf_geoip_as_org, align 4
  %165 = load ptr, ptr %35, align 8
  %166 = tail call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %164, ptr noundef %2, i32 noundef %43, i32 noundef 16, ptr noundef %165)
  %.not.i176 = icmp eq ptr %166, null
  br i1 %.not.i176, label %proto_item_set_generated.exit178, label %167

167:                                              ; preds = %proto_item_set_generated.exit175
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8
  %.not5.i177 = icmp eq ptr %169, null
  br i1 %.not5.i177, label %proto_item_set_generated.exit178, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = or i32 %172, 2
  store i32 %173, ptr %171, align 4
  br label %proto_item_set_generated.exit178

proto_item_set_generated.exit178:                 ; preds = %170, %167, %proto_item_set_generated.exit175, %proto_item_set_generated.exit172
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %175 = load double, ptr %174, align 8
  %176 = tail call double @llvm.fabs.f64(double %175)
  %or.cond = fcmp ugt double %176, 9.000000e+01
  br i1 %or.cond, label %proto_item_set_generated.exit184, label %177

177:                                              ; preds = %proto_item_set_generated.exit178
  %178 = load i32, ptr @hf_geoip_dst_latitude, align 4
  %179 = load i32, ptr @hf_geoip_src_latitude, align 4
  %180 = select i1 %4, i32 %178, i32 %179
  %181 = tail call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %180, ptr noundef %2, i32 noundef %43, i32 noundef 16, double noundef %175)
  %.not.i179 = icmp eq ptr %181, null
  br i1 %.not.i179, label %proto_item_set_generated.exit181, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i180 = icmp eq ptr %184, null
  br i1 %.not5.i180, label %proto_item_set_generated.exit181, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %proto_item_set_generated.exit181

proto_item_set_generated.exit181:                 ; preds = %177, %182, %185
  %189 = load i32, ptr @hf_geoip_latitude, align 4
  %190 = load double, ptr %174, align 8
  %191 = tail call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %189, ptr noundef %2, i32 noundef %43, i32 noundef 16, double noundef %190)
  %.not.i182 = icmp eq ptr %191, null
  br i1 %.not.i182, label %proto_item_set_generated.exit184, label %192

192:                                              ; preds = %proto_item_set_generated.exit181
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i183 = icmp eq ptr %194, null
  br i1 %.not5.i183, label %proto_item_set_generated.exit184, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit184

proto_item_set_generated.exit184:                 ; preds = %195, %192, %proto_item_set_generated.exit181, %proto_item_set_generated.exit178
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %200 = load double, ptr %199, align 8
  %201 = tail call double @llvm.fabs.f64(double %200)
  %or.cond148 = fcmp ugt double %201, 1.800000e+02
  br i1 %or.cond148, label %proto_item_set_generated.exit190, label %202

202:                                              ; preds = %proto_item_set_generated.exit184
  %203 = load i32, ptr @hf_geoip_dst_longitude, align 4
  %204 = load i32, ptr @hf_geoip_src_longitude, align 4
  %205 = select i1 %4, i32 %203, i32 %204
  %206 = tail call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %205, ptr noundef %2, i32 noundef %43, i32 noundef 16, double noundef %200)
  %.not.i185 = icmp eq ptr %206, null
  br i1 %.not.i185, label %proto_item_set_generated.exit187, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %209 = load ptr, ptr %208, align 8
  %.not5.i186 = icmp eq ptr %209, null
  br i1 %.not5.i186, label %proto_item_set_generated.exit187, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %proto_item_set_generated.exit187

proto_item_set_generated.exit187:                 ; preds = %202, %207, %210
  %214 = load i32, ptr @hf_geoip_longitude, align 4
  %215 = load double, ptr %199, align 8
  %216 = tail call ptr @proto_tree_add_double(ptr noundef %57, i32 noundef %214, ptr noundef %2, i32 noundef %43, i32 noundef 16, double noundef %215)
  %.not.i188 = icmp eq ptr %216, null
  br i1 %.not.i188, label %proto_item_set_generated.exit190, label %217

217:                                              ; preds = %proto_item_set_generated.exit187
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %219 = load ptr, ptr %218, align 8
  %.not5.i189 = icmp eq ptr %219, null
  br i1 %.not5.i189, label %proto_item_set_generated.exit190, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit190

proto_item_set_generated.exit190:                 ; preds = %220, %217, %proto_item_set_generated.exit187, %proto_item_set_generated.exit184, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv6(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipv6_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
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
  %.0 = phi ptr [ @.str.891, %15 ], [ @.str.20, %3 ], [ @.str.89, %7 ], [ @.str.140, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ipv6_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #9 {
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
  %.0 = phi ptr [ @.str.891, %8 ], [ @.str.140, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 3
  %19 = add nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_ipv6, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %2, i32 noundef %22, i32 noundef 2)
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
  %30 = tail call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %2, i32 noundef %29, i32 noundef 2)
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
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %4, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0)
  br i1 %14, label %40, label %53

40:                                               ; preds = %p_ipv6_pinfo_add_len.exit
  %41 = getelementptr i8, ptr %2, i64 360
  %.val = load ptr, ptr %41, align 8
  %42 = tail call ptr @wmem_list_tail(ptr noundef %.val)
  %.not.i244 = icmp eq ptr %42, null
  br i1 %.not.i244, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.900, ptr noundef nonnull @.str.888, i32 noundef 838, ptr noundef nonnull @.str.901) #20
  unreachable

44:                                               ; preds = %40
  %45 = tail call ptr @wmem_list_frame_prev(ptr noundef nonnull %42)
  %.not7.i245 = icmp eq ptr %45, null
  br i1 %.not7.i245, label %ipv6_previous_layer_id.exit, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %45)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  br label %ipv6_previous_layer_id.exit

ipv6_previous_layer_id.exit:                      ; preds = %44, %46
  %.0.i246 = phi i32 [ %49, %46 ], [ -1, %44 ]
  %50 = load i32, ptr @proto_ipv6, align 4
  %.not232 = icmp eq i32 %.0.i246, %50
  br i1 %.not232, label %53, label %51

51:                                               ; preds = %ipv6_previous_layer_id.exit
  %52 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %39, ptr noundef nonnull @ei_ipv6_hopopts_not_first)
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
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, i32 noundef 2923) #20
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
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %.0227)
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %.0224, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %.0225, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %.0226, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %19)
  %.not.i247 = icmp eq ptr %64, null
  br i1 %.not.i247, label %proto_item_set_generated.exit.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
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
  %72 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %76, label %.lr.ph295

proto_item_set_generated.exit.thread:             ; preds = %60
  %74 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %proto_item_set_hidden.exit, label %.lr.ph295

76:                                               ; preds = %proto_item_set_generated.exit
  %77 = load ptr, ptr %66, align 8
  %.not5.i249 = icmp eq ptr %77, null
  br i1 %.not5.i249, label %proto_item_set_hidden.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 1
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_generated.exit.thread, %76, %78
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.895, i32 noundef %19)
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %proto_item_set_generated.exit, %proto_item_set_hidden.exit, %proto_item_set_generated.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 212
  %.not58.i = icmp eq ptr %3, null
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 13
  br label %87

87:                                               ; preds = %.lr.ph295, %.backedge
  %.0294 = phi i32 [ 2, %.lr.ph295 ], [ %.0.be, %.backedge ]
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0294)
  %89 = add nuw nsw i32 %.0294, 1
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %89)
  %91 = zext i8 %88 to i32
  %92 = call ptr @val_to_str_ext(i32 noundef %91, ptr noundef nonnull @ipv6_opt_type_vals_ext, ptr noundef nonnull @.str.896)
  %93 = load i32, ptr @hf_ipv6_opt, align 4
  %94 = zext i8 %90 to i32
  %95 = add nuw nsw i32 %94, 2
  %96 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %61, i32 noundef %93, ptr noundef %0, i32 noundef %.0294, i32 noundef %95, ptr noundef nonnull @.str.897, ptr noundef %92)
  %97 = load i32, ptr @ett_ipv6_opt, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr @hf_ipv6_opt_type, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.0294, i32 noundef 1, i32 noundef 0)
  %101 = icmp eq i8 %88, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = load i32, ptr @hf_ipv6_opt_pad1, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef %.0294, i32 noundef 1, i32 noundef 0)
  br label %.backedge

.backedge:                                        ; preds = %dissect_opt_apn6.exit, %745, %102, %135
  %.0.be = phi i32 [ %89, %102 ], [ %138, %135 ], [ %743, %745 ], [ %.1, %dissect_opt_apn6.exit ]
  %105 = icmp slt i32 %.0.be, %19
  br i1 %105, label %87, label %._crit_edge, !llvm.loop !25

106:                                              ; preds = %87
  %ipv6_opt_type_hdr.p.promoted.i = load ptr, ptr @ipv6_opt_type_hdr.p, align 8
  %107 = getelementptr i8, ptr %ipv6_opt_type_hdr.p.promoted.i, i64 4
  %108 = load i32, ptr %107, align 4
  %.not3.i = icmp eq i32 %108, 2
  br i1 %.not3.i, label %ipv6_opt_type_hdr.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %106
  %109 = load i32, ptr %ipv6_opt_type_hdr.p.promoted.i, align 4
  %110 = icmp eq i32 %109, %91
  br i1 %110, label %ipv6_opt_type_hdr.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %111 = load i32, ptr %114, align 4
  %112 = icmp eq i32 %111, %91
  br i1 %112, label %.lr.ph.i.ipv6_opt_type_hdr.exit_crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %113 = phi ptr [ %114, %.lr.ph.i ], [ %ipv6_opt_type_hdr.p.promoted.i, %.lr.ph.i.preheader ]
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = getelementptr i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4
  %.not.i250 = icmp eq i32 %116, 2
  br i1 %.not.i250, label %ipv6_opt_type_hdr.exit.thread.loopexit, label %.lr.ph.i, !llvm.loop !26

.lr.ph.i.ipv6_opt_type_hdr.exit_crit_edge:        ; preds = %.lr.ph.i
  store ptr %114, ptr @ipv6_opt_type_hdr.p, align 8
  br label %ipv6_opt_type_hdr.exit

ipv6_opt_type_hdr.exit:                           ; preds = %.lr.ph.i.ipv6_opt_type_hdr.exit_crit_edge, %.lr.ph.i.preheader
  %.lcssa = phi i32 [ %116, %.lr.ph.i.ipv6_opt_type_hdr.exit_crit_edge ], [ %108, %.lr.ph.i.preheader ]
  %117 = icmp eq i32 %.lcssa, 1
  %or.cond = and i1 %14, %117
  br i1 %or.cond, label %118, label %120

118:                                              ; preds = %ipv6_opt_type_hdr.exit
  %119 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %100, ptr noundef nonnull @ei_ipv6_opt_header_mismatch, ptr noundef nonnull @.str.898, ptr noundef %92)
  br label %ipv6_opt_type_hdr.exit.thread

120:                                              ; preds = %ipv6_opt_type_hdr.exit
  %121 = icmp ne i32 %.lcssa, 0
  %or.cond3.not = or i1 %14, %121
  br i1 %or.cond3.not, label %ipv6_opt_type_hdr.exit.thread, label %122

122:                                              ; preds = %120
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %100, ptr noundef nonnull @ei_ipv6_opt_header_mismatch, ptr noundef nonnull @.str.899, ptr noundef %92)
  br label %ipv6_opt_type_hdr.exit.thread

ipv6_opt_type_hdr.exit.thread.loopexit:           ; preds = %.lr.ph
  store ptr %114, ptr @ipv6_opt_type_hdr.p, align 8
  br label %ipv6_opt_type_hdr.exit.thread

ipv6_opt_type_hdr.exit.thread:                    ; preds = %ipv6_opt_type_hdr.exit.thread.loopexit, %106, %118, %122, %120
  %124 = load i32, ptr @ett_ipv6_opt_type, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %124)
  %126 = load i32, ptr @hf_ipv6_opt_type_action, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %0, i32 noundef %.0294, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_ipv6_opt_type_change, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %0, i32 noundef %.0294, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr @hf_ipv6_opt_type_rest, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %130, ptr noundef %0, i32 noundef %.0294, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr @hf_ipv6_opt_length, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %132, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %134 = add nuw nsw i32 %.0294, 2
  switch i8 %88, label %737 [
    i8 1, label %135
    i8 -62, label %139
    i8 35, label %160
    i8 99, label %160
    i8 4, label %174
    i8 5, label %180
    i8 48, label %186
    i8 19, label %203
    i8 38, label %250
    i8 49, label %296
    i8 65, label %592
    i8 7, label %598
    i8 8, label %621
    i8 15, label %649
    i8 -55, label %670
    i8 -117, label %679
    i8 -116, label %683
    i8 109, label %697
    i8 -18, label %717
    i8 -118, label %727
    i8 30, label %733
    i8 62, label %733
    i8 94, label %733
    i8 126, label %733
    i8 -98, label %733
    i8 -66, label %733
    i8 -34, label %733
    i8 -2, label %733
  ]

135:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %136 = load i32, ptr @hf_ipv6_opt_padn, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %136, ptr noundef %0, i32 noundef %134, i32 noundef %94, i32 noundef 0)
  %138 = add nuw nsw i32 %134, %94
  br label %.backedge

139:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %140 = call ptr @proto_tree_get_parent(ptr noundef %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @proto_ipv6, align 4
  %143 = call ptr @p_get_proto_data(ptr noundef %141, ptr noundef %2, i32 noundef %142, i32 noundef 2)
  %.not.i251 = icmp eq i8 %90, 4
  br i1 %.not.i251, label %146, label %144

144:                                              ; preds = %139
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.902, i32 noundef %94)
  br label %146

146:                                              ; preds = %144, %139
  %147 = load i32, ptr @hf_ipv6_opt_jumbo, align 4
  %148 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %147, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %.not17.i = icmp eq ptr %143, null
  br i1 %.not17.i, label %154, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %151 = load i16, ptr %150, align 4
  %.not18.i = icmp eq i16 %151, 0
  br i1 %.not18.i, label %154, label %152

152:                                              ; preds = %149
  %153 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %140, ptr noundef nonnull @ei_ipv6_opt_jumbo_prohibited)
  br label %154

154:                                              ; preds = %152, %149, %146
  %155 = load i32, ptr %12, align 4
  %156 = icmp ult i32 %155, 65536
  br i1 %156, label %157, label %dissect_opt_jumbo.exit

157:                                              ; preds = %154
  %158 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %148, ptr noundef nonnull @ei_ipv6_opt_jumbo_truncated)
  br label %dissect_opt_jumbo.exit

dissect_opt_jumbo.exit:                           ; preds = %154, %157
  %159 = add nuw nsw i32 %.0294, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_opt_apn6.exit

160:                                              ; preds = %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread
  %161 = icmp ult i8 %90, 4
  br i1 %161, label %162, label %dissect_opt_rpl.exit

162:                                              ; preds = %160
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.903, i32 noundef %94)
  br label %dissect_opt_rpl.exit

dissect_opt_rpl.exit:                             ; preds = %160, %162
  %164 = load i32, ptr @hf_ipv6_opt_rpl_flag, align 4
  %165 = load i32, ptr @ett_ipv6_opt_rpl, align 4
  %166 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %164, i32 noundef %165, ptr noundef nonnull @dissect_opt_rpl.rpl_flags, i32 noundef 0)
  %167 = add nuw nsw i32 %.0294, 3
  %168 = load i32, ptr @hf_ipv6_opt_rpl_instance_id, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %170 = add nuw nsw i32 %.0294, 4
  %171 = load i32, ptr @hf_ipv6_opt_rpl_senderrank, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %173 = add nuw nsw i32 %.0294, 6
  br label %dissect_opt_apn6.exit

174:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i252 = icmp eq i8 %90, 1
  br i1 %.not.i252, label %dissect_opt_tel.exit, label %175

175:                                              ; preds = %174
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.904, i32 noundef %94)
  br label %dissect_opt_tel.exit

dissect_opt_tel.exit:                             ; preds = %174, %175
  %177 = load i32, ptr @hf_ipv6_opt_tel, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %177, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %179 = add nuw nsw i32 %.0294, 3
  br label %dissect_opt_apn6.exit

180:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i253 = icmp eq i8 %90, 2
  br i1 %.not.i253, label %dissect_opt_rtalert.exit, label %181

181:                                              ; preds = %180
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.905, i32 noundef %94)
  br label %dissect_opt_rtalert.exit

dissect_opt_rtalert.exit:                         ; preds = %180, %181
  %183 = load i32, ptr @hf_ipv6_opt_rtalert, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %183, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 2, i32 noundef 0)
  %185 = add nuw nsw i32 %.0294, 4
  br label %dissect_opt_apn6.exit

186:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i254 = icmp eq i8 %90, 4
  br i1 %.not.i254, label %dissect_opt_pmtu.exit, label %187

187:                                              ; preds = %186
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.906, i32 noundef %94)
  br label %dissect_opt_pmtu.exit

dissect_opt_pmtu.exit:                            ; preds = %186, %187
  %189 = load i32, ptr @hf_ipv6_opt_pmtu_min, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %189, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 2, i32 noundef 0)
  %191 = add nuw nsw i32 %.0294, 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %191)
  %193 = load i32, ptr @hf_ipv6_opt_pmtu_rtn, align 4
  %194 = zext i16 %192 to i32
  %195 = and i32 %194, 65534
  %196 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %193, ptr noundef %0, i32 noundef %191, i32 noundef 2, i32 noundef %195)
  %197 = add nuw nsw i32 %.0294, 5
  %198 = load i32, ptr @hf_ipv6_opt_pmtu_rtn_flag, align 4
  %199 = and i32 %194, 1
  %200 = zext nneg i32 %199 to i64
  %201 = call ptr @proto_tree_add_boolean(ptr noundef %98, i32 noundef %198, ptr noundef %0, i32 noundef %197, i32 noundef 1, i64 noundef %200)
  %202 = add nuw nsw i32 %.0294, 6
  br label %dissect_opt_apn6.exit

203:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %204 = icmp ult i8 %90, 8
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.907, i32 noundef %94)
  br label %207

207:                                              ; preds = %205, %203
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %94, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.908)
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134)
  %210 = load i32, ptr @hf_ipv6_opt_apn_id_type, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %210, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %212 = add nuw nsw i32 %.0294, 3
  %213 = add i8 %209, -4
  %or.cond.i = icmp ult i8 %213, -3
  br i1 %or.cond.i, label %214, label %217

214:                                              ; preds = %207
  %215 = zext i8 %209 to i32
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %211, ptr noundef nonnull @ei_ipv6_opt_apn_invalid_id_type, ptr noundef nonnull @.str.909, i32 noundef %215)
  br label %217

217:                                              ; preds = %214, %207
  %218 = load i32, ptr @hf_ipv6_opt_apn_flags, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %218, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %220 = add nuw nsw i32 %.0294, 4
  %221 = load i32, ptr @hf_ipv6_opt_apn_param_type, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %223 = add nuw nsw i32 %.0294, 6
  %.not.i255 = icmp eq i8 %209, 0
  br i1 %.not.i255, label %dissect_opt_apn6.exit, label %224

224:                                              ; preds = %217
  %225 = load i32, ptr @hf_ipv6_opt_apn_id_part1, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %225, ptr noundef %0, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %227 = add nuw nsw i32 %.0294, 10
  %.not73.i = icmp eq i8 %209, 1
  br i1 %.not73.i, label %dissect_opt_apn6.exit, label %228

228:                                              ; preds = %224
  %229 = and i32 %94, 252
  %230 = icmp eq i32 %229, 8
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.910, i32 noundef %94, i32 noundef 8)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, ptr @hf_ipv6_opt_apn_id_part2, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %234, ptr noundef %0, i32 noundef %227, i32 noundef 4, i32 noundef 0)
  %236 = add nuw nsw i32 %.0294, 14
  %237 = icmp ugt i8 %209, 2
  br i1 %237, label %238, label %dissect_opt_apn6.exit

238:                                              ; preds = %233
  %239 = add i8 %90, -12
  %240 = icmp ult i8 %239, 8
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.911, i32 noundef %94, i32 noundef 12)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr @hf_ipv6_opt_apn_id_part3, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %244, ptr noundef %0, i32 noundef %236, i32 noundef 4, i32 noundef 0)
  %246 = add nuw nsw i32 %.0294, 18
  %247 = load i32, ptr @hf_ipv6_opt_apn_id_part4, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef 0)
  %249 = add nuw nsw i32 %.0294, 22
  br label %dissect_opt_apn6.exit

250:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %251 = call ptr @proto_tree_get_parent(ptr noundef %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %.not.i256 = icmp eq i8 %90, 6
  br i1 %.not.i256, label %254, label %252

252:                                              ; preds = %250
  %253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.912, i32 noundef %94)
  br label %254

254:                                              ; preds = %252, %250
  %255 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134)
  %256 = lshr i8 %255, 4
  %257 = and i8 %255, 15
  %258 = load i32, ptr @hf_ipv6_opt_qs_func, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %258, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  switch i8 %256, label %dissect_opt_quickstart.exit [
    i8 0, label %260
    i8 8, label %282
  ]

260:                                              ; preds = %254
  %261 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %261, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %263 = add nuw nsw i32 %.0294, 3
  %264 = load i32, ptr @hf_ipv6_opt_qs_ttl, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %266 = zext nneg i8 %257 to i32
  %267 = call ptr @val_to_str_ext(i32 noundef %266, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.914)
  %268 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.913, ptr noundef %267, i32 noundef %268)
  br i1 %.not58.i, label %dissect_opt_quickstart.exit.sink.split, label %269

269:                                              ; preds = %260
  %270 = load i8, ptr %86, align 1
  %271 = load i32, ptr %11, align 4
  %.tr.i = trunc i32 %271 to i8
  %.narrow.i = sub i8 %270, %.tr.i
  %272 = load i32, ptr @hf_ipv6_opt_qs_ttl_diff, align 4
  %273 = zext i8 %.narrow.i to i32
  %274 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %272, ptr noundef %0, i32 noundef %263, i32 noundef 1, i32 noundef %273)
  %.not.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %277 = load ptr, ptr %276, align 8
  %.not5.i.i = icmp eq ptr %277, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %280 = load i32, ptr %279, align 4
  %281 = or i32 %280, 2
  store i32 %281, ptr %279, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %278, %275, %269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.915, i32 noundef %273)
  br label %dissect_opt_quickstart.exit.sink.split

282:                                              ; preds = %254
  %283 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %283, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %285 = zext nneg i8 %257 to i32
  %286 = call ptr @val_to_str_ext(i32 noundef %285, ptr noundef nonnull @qs_rate_vals_ext, ptr noundef nonnull @.str.914)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef nonnull @.str.916, ptr noundef %286)
  %287 = add nuw nsw i32 %.0294, 3
  %288 = load i32, ptr @hf_ipv6_opt_qs_unused, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %288, ptr noundef %0, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  br label %dissect_opt_quickstart.exit.sink.split

dissect_opt_quickstart.exit.sink.split:           ; preds = %260, %proto_item_set_generated.exit.i, %282
  %290 = add nuw nsw i32 %.0294, 4
  %291 = load i32, ptr @hf_ipv6_opt_qs_nonce, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %291, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %293 = load i32, ptr @hf_ipv6_opt_qs_reserved, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %293, ptr noundef %0, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %295 = add nuw nsw i32 %.0294, 8
  br label %dissect_opt_quickstart.exit

dissect_opt_quickstart.exit:                      ; preds = %dissect_opt_quickstart.exit.sink.split, %254
  %.0.i257 = phi i32 [ %134, %254 ], [ %295, %dissect_opt_quickstart.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_opt_apn6.exit

296:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %297 = icmp ult i8 %90, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %300

300:                                              ; preds = %298, %296
  %301 = load i32, ptr @hf_ipv6_opt_ioam_rsv, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %301, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr @hf_ipv6_opt_ioam_opt_type, align 4
  %304 = add nuw nsw i32 %.0294, 3
  %305 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %306 = add nuw nsw i32 %.0294, 4
  %307 = add nsw i32 %94, -2
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @val_to_str_const(i32 noundef %308, ptr noundef nonnull @ipv6_ioam_opt_types, ptr noundef nonnull @.str.918)
  %310 = call ptr @proto_tree_add_subtree(ptr noundef %98, ptr noundef %0, i32 noundef %306, i32 noundef %307, i32 noundef 0, ptr noundef null, ptr noundef %309)
  %311 = load i32, ptr %10, align 4
  switch i32 %311, label %dissect_opt_ioam.exit [
    i32 0, label %312
    i32 1, label %312
    i32 4, label %558
  ]

312:                                              ; preds = %300, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %313 = icmp ult i8 %90, 10
  br i1 %313, label %314, label %316

314:                                              ; preds = %312
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %316

316:                                              ; preds = %314, %312
  %317 = load i32, ptr @hf_ipv6_opt_ioam_trace_ns, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %317, ptr noundef %0, i32 noundef range(i32 -2147483644, 2052) %306, i32 noundef 2, i32 noundef 0)
  %319 = add nuw nsw i32 %.0294, 6
  %320 = shl nuw nsw i32 %319, 3
  %321 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %320, i32 noundef 5)
  %322 = load i32, ptr @hf_ipv6_opt_ioam_trace_nodelen, align 4
  %323 = call ptr @proto_tree_add_bits_item(ptr noundef %310, i32 noundef %322, ptr noundef %0, i32 noundef %320, i32 noundef 5, i32 noundef 0)
  %324 = load i32, ptr @hf_ipv6_opt_ioam_trace_flags, align 4
  %325 = load i32, ptr @ett_ipv6_opt_ioam_trace_flags, align 4
  %326 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %319, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @dissect_opt_ioam_trace.ioam_trace_flags, i32 noundef 0)
  %327 = add nuw nsw i32 %320, 9
  %328 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %327, i32 noundef 7)
  %329 = load i32, ptr @hf_ipv6_opt_ioam_trace_remlen, align 4
  %330 = call ptr @proto_tree_add_bits_item(ptr noundef %310, i32 noundef %329, ptr noundef %0, i32 noundef %327, i32 noundef 7, i32 noundef 0)
  %331 = zext i8 %328 to i32
  %332 = shl nuw nsw i32 %331, 2
  %333 = add nsw i32 %94, -10
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %316
  %336 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %330, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_remlen, ptr noundef nonnull @.str.919, i32 noundef %332)
  br label %337

337:                                              ; preds = %335, %316
  %338 = add nuw nsw i32 %.0294, 8
  %339 = shl nuw nsw i32 %338, 3
  %340 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %339, i32 noundef 24, i32 noundef 0)
  %341 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %342 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %343 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %338, i32 noundef %341, i32 noundef %342, ptr noundef nonnull @dissect_opt_ioam_trace.ioam_trace_types, i32 noundef 0)
  %344 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %345 = add nuw nsw i32 %.0294, 11
  %346 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %347 = add nuw nsw i32 %.0294, 12
  %348 = icmp eq i8 %321, 0
  %349 = icmp ne i32 %340, 2
  %or.cond.i.i = select i1 %348, i1 %349, i1 false
  br i1 %or.cond.i.i, label %350, label %352

350:                                              ; preds = %337
  %351 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %343, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_nodelen)
  br label %dissect_opt_ioam_trace.exit.i

352:                                              ; preds = %337
  br i1 %334, label %dissect_opt_ioam_trace.exit.i, label %353

353:                                              ; preds = %352
  %354 = call ptr @proto_tree_add_subtree(ptr noundef %310, ptr noundef %0, i32 noundef %347, i32 noundef %333, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.920)
  %.not.i.i259 = icmp eq i8 %328, 0
  br i1 %.not.i.i259, label %359, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr @hf_ipv6_opt_ioam_trace_free_space, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %356, ptr noundef %0, i32 noundef %347, i32 noundef %332, i32 noundef 0)
  %358 = add nuw nsw i32 %332, %347
  br label %359

359:                                              ; preds = %355, %353
  %.0122.i.i = phi i32 [ %358, %355 ], [ %347, %353 ]
  %360 = sub nsw i32 %333, %332
  %361 = trunc nsw i32 %360 to i16
  %362 = zext i8 %321 to i32
  %363 = shl nuw nsw i32 %362, 2
  %364 = and i32 %360, 65535
  %365 = icmp ne i32 %333, %332
  %366 = icmp samesign ule i32 %363, %364
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %359
  %368 = and i32 %340, 8388608
  %.not.i.i.i = icmp eq i32 %368, 0
  %369 = and i32 %340, 4194304
  %.not134.i.i.i = icmp eq i32 %369, 0
  %370 = and i32 %340, 2097152
  %.not135.i.i.i = icmp eq i32 %370, 0
  %371 = and i32 %340, 1048576
  %.not136.i.i.i = icmp eq i32 %371, 0
  %372 = and i32 %340, 524288
  %.not137.i.i.i = icmp eq i32 %372, 0
  %373 = and i32 %340, 262144
  %.not138.i.i.i = icmp eq i32 %373, 0
  %374 = and i32 %340, 131072
  %.not139.i.i.i = icmp eq i32 %374, 0
  %375 = and i32 %340, 65536
  %.not140.i.i.i = icmp eq i32 %375, 0
  %376 = and i32 %340, 32768
  %.not141.i.i.i = icmp eq i32 %376, 0
  %377 = and i32 %340, 16384
  %.not142.i.i.i = icmp eq i32 %377, 0
  %378 = and i32 %340, 8192
  %.not143.i.i.i = icmp eq i32 %378, 0
  %379 = and i32 %340, 4096
  %.not144.i.i.i = icmp eq i32 %379, 0
  %380 = and i32 %340, 2048
  %.not145.i.i.i = icmp eq i32 %380, 0
  %381 = and i32 %340, 1024
  %.not146.i.i.i = icmp eq i32 %381, 0
  %382 = and i32 %340, 512
  %.not147.i.i.i = icmp eq i32 %382, 0
  %383 = and i32 %340, 256
  %.not148.i.i.i = icmp eq i32 %383, 0
  %384 = and i32 %340, 128
  %.not149.i.i.i = icmp eq i32 %384, 0
  %385 = and i32 %340, 64
  %.not150.i.i.i = icmp eq i32 %385, 0
  %386 = and i32 %340, 32
  %.not151.i.i.i = icmp eq i32 %386, 0
  %387 = and i32 %340, 16
  %.not152.i.i.i = icmp eq i32 %387, 0
  %388 = and i32 %340, 8
  %.not153.i.i.i = icmp eq i32 %388, 0
  %389 = and i32 %340, 4
  %.not154.i.i.i = icmp eq i32 %389, 0
  %390 = trunc nuw nsw i32 %363 to i16
  %391 = and i32 %340, 2
  %.not147.i.i = icmp eq i32 %391, 0
  br label %392

392:                                              ; preds = %.backedge.i.i, %.lr.ph.i.i
  %.1123169.i.i = phi i32 [ %.0122.i.i, %.lr.ph.i.i ], [ %.1123.be.i.i, %.backedge.i.i ]
  %.0130168.i.i = phi i16 [ %361, %.lr.ph.i.i ], [ %.0130.be.i.i, %.backedge.i.i ]
  %.0135167.i.i = phi i8 [ 0, %.lr.ph.i.i ], [ %393, %.backedge.i.i ]
  %393 = add i8 %.0135167.i.i, 1
  %394 = zext i8 %393 to i32
  %395 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %354, ptr noundef %0, i32 noundef %.1123169.i.i, i32 noundef %363, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.921, i32 noundef %394)
  br i1 %.not.i.i.i, label %404, label %396

396:                                              ; preds = %392
  %397 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %.1123169.i.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.381)
  %398 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %0, i32 noundef %.1123169.i.i, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id, align 4
  %401 = add i32 %.1123169.i.i, 1
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %400, ptr noundef %0, i32 noundef %401, i32 noundef 3, i32 noundef 0)
  %403 = add i32 %.1123169.i.i, 4
  br label %404

404:                                              ; preds = %396, %392
  %.0.i.i.i = phi i32 [ %403, %396 ], [ %.1123169.i.i, %392 ]
  br i1 %.not134.i.i.i, label %413, label %405

405:                                              ; preds = %404
  %406 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.383)
  %407 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %0, i32 noundef %.0.i.i.i, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif, align 4
  %410 = add i32 %.0.i.i.i, 2
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %409, ptr noundef %0, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = add i32 %.0.i.i.i, 4
  br label %413

413:                                              ; preds = %405, %404
  %.1.i.i.i = phi i32 [ %412, %405 ], [ %.0.i.i.i, %404 ]
  br i1 %.not135.i.i.i, label %418, label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tss, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %415, ptr noundef %0, i32 noundef %.1.i.i.i, i32 noundef 4, i32 noundef 0)
  %417 = add i32 %.1.i.i.i, 4
  br label %418

418:                                              ; preds = %414, %413
  %.2.i.i.i = phi i32 [ %417, %414 ], [ %.1.i.i.i, %413 ]
  br i1 %.not136.i.i.i, label %423, label %419

419:                                              ; preds = %418
  %420 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tsf, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %420, ptr noundef %0, i32 noundef %.2.i.i.i, i32 noundef 4, i32 noundef 0)
  %422 = add i32 %.2.i.i.i, 4
  br label %423

423:                                              ; preds = %419, %418
  %.3.i.i.i = phi i32 [ %422, %419 ], [ %.2.i.i.i, %418 ]
  br i1 %.not137.i.i.i, label %428, label %424

424:                                              ; preds = %423
  %425 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_trdelay, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %425, ptr noundef %0, i32 noundef %.3.i.i.i, i32 noundef 4, i32 noundef 0)
  %427 = add i32 %.3.i.i.i, 4
  br label %428

428:                                              ; preds = %424, %423
  %.4.i.i.i = phi i32 [ %427, %424 ], [ %.3.i.i.i, %423 ]
  br i1 %.not138.i.i.i, label %433, label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %430, ptr noundef %0, i32 noundef %.4.i.i.i, i32 noundef 4, i32 noundef 0)
  %432 = add i32 %.4.i.i.i, 4
  br label %433

433:                                              ; preds = %429, %428
  %.5.i.i.i = phi i32 [ %432, %429 ], [ %.4.i.i.i, %428 ]
  br i1 %.not139.i.i.i, label %438, label %434

434:                                              ; preds = %433
  %435 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_qdepth, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %435, ptr noundef %0, i32 noundef %.5.i.i.i, i32 noundef 4, i32 noundef 0)
  %437 = add i32 %.5.i.i.i, 4
  br label %438

438:                                              ; preds = %434, %433
  %.6.i.i.i = phi i32 [ %437, %434 ], [ %.5.i.i.i, %433 ]
  br i1 %.not140.i.i.i, label %443, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_csum, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %440, ptr noundef %0, i32 noundef %.6.i.i.i, i32 noundef 4, i32 noundef 0)
  %442 = add i32 %.6.i.i.i, 4
  br label %443

443:                                              ; preds = %439, %438
  %.7.i.i.i = phi i32 [ %442, %439 ], [ %.6.i.i.i, %438 ]
  br i1 %.not141.i.i.i, label %452, label %444

444:                                              ; preds = %443
  %445 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %.7.i.i.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.397)
  %446 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %0, i32 noundef %.7.i.i.i, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id_wide, align 4
  %449 = add i32 %.7.i.i.i, 1
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 7, i32 noundef 0)
  %451 = add i32 %.7.i.i.i, 8
  br label %452

452:                                              ; preds = %444, %443
  %.8.i.i.i = phi i32 [ %451, %444 ], [ %.7.i.i.i, %443 ]
  br i1 %.not142.i.i.i, label %461, label %453

453:                                              ; preds = %452
  %454 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %.8.i.i.i, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.399)
  %455 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif_wide, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %0, i32 noundef %.8.i.i.i, i32 noundef 4, i32 noundef 0)
  %457 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif_wide, align 4
  %458 = add i32 %.8.i.i.i, 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 4, i32 noundef 0)
  %460 = add i32 %.8.i.i.i, 8
  br label %461

461:                                              ; preds = %453, %452
  %.9.i.i.i = phi i32 [ %460, %453 ], [ %.8.i.i.i, %452 ]
  br i1 %.not143.i.i.i, label %466, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata_wide, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %463, ptr noundef %0, i32 noundef %.9.i.i.i, i32 noundef 8, i32 noundef 0)
  %465 = add i32 %.9.i.i.i, 8
  br label %466

466:                                              ; preds = %462, %461
  %.10.i.i.i = phi i32 [ %465, %462 ], [ %.9.i.i.i, %461 ]
  br i1 %.not144.i.i.i, label %471, label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_bufoccup, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %468, ptr noundef %0, i32 noundef %.10.i.i.i, i32 noundef 4, i32 noundef 0)
  %470 = add i32 %.10.i.i.i, 4
  br label %471

471:                                              ; preds = %467, %466
  %.11.i.i.i = phi i32 [ %470, %467 ], [ %.10.i.i.i, %466 ]
  br i1 %.not145.i.i.i, label %476, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %473, ptr noundef %0, i32 noundef %.11.i.i.i, i32 noundef 4, i32 noundef 0)
  %475 = add i32 %.11.i.i.i, 4
  br label %476

476:                                              ; preds = %472, %471
  %.12.i.i.i = phi i32 [ %475, %472 ], [ %.11.i.i.i, %471 ]
  br i1 %.not146.i.i.i, label %481, label %477

477:                                              ; preds = %476
  %478 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %478, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 4, i32 noundef 0)
  %480 = add i32 %.12.i.i.i, 4
  br label %481

481:                                              ; preds = %477, %476
  %.13.i.i.i = phi i32 [ %480, %477 ], [ %.12.i.i.i, %476 ]
  br i1 %.not147.i.i.i, label %486, label %482

482:                                              ; preds = %481
  %483 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %483, ptr noundef %0, i32 noundef %.13.i.i.i, i32 noundef 4, i32 noundef 0)
  %485 = add i32 %.13.i.i.i, 4
  br label %486

486:                                              ; preds = %482, %481
  %.14.i.i.i = phi i32 [ %485, %482 ], [ %.13.i.i.i, %481 ]
  br i1 %.not148.i.i.i, label %491, label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %488, ptr noundef %0, i32 noundef %.14.i.i.i, i32 noundef 4, i32 noundef 0)
  %490 = add i32 %.14.i.i.i, 4
  br label %491

491:                                              ; preds = %487, %486
  %.15.i.i.i = phi i32 [ %490, %487 ], [ %.14.i.i.i, %486 ]
  br i1 %.not149.i.i.i, label %496, label %492

492:                                              ; preds = %491
  %493 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %493, ptr noundef %0, i32 noundef %.15.i.i.i, i32 noundef 4, i32 noundef 0)
  %495 = add i32 %.15.i.i.i, 4
  br label %496

496:                                              ; preds = %492, %491
  %.16.i.i.i = phi i32 [ %495, %492 ], [ %.15.i.i.i, %491 ]
  br i1 %.not150.i.i.i, label %501, label %497

497:                                              ; preds = %496
  %498 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %498, ptr noundef %0, i32 noundef %.16.i.i.i, i32 noundef 4, i32 noundef 0)
  %500 = add i32 %.16.i.i.i, 4
  br label %501

501:                                              ; preds = %497, %496
  %.17.i.i.i = phi i32 [ %500, %497 ], [ %.16.i.i.i, %496 ]
  br i1 %.not151.i.i.i, label %506, label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %503, ptr noundef %0, i32 noundef %.17.i.i.i, i32 noundef 4, i32 noundef 0)
  %505 = add i32 %.17.i.i.i, 4
  br label %506

506:                                              ; preds = %502, %501
  %.18.i.i.i = phi i32 [ %505, %502 ], [ %.17.i.i.i, %501 ]
  br i1 %.not152.i.i.i, label %511, label %507

507:                                              ; preds = %506
  %508 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %508, ptr noundef %0, i32 noundef %.18.i.i.i, i32 noundef 4, i32 noundef 0)
  %510 = add i32 %.18.i.i.i, 4
  br label %511

511:                                              ; preds = %507, %506
  %.19.i.i.i = phi i32 [ %510, %507 ], [ %.18.i.i.i, %506 ]
  br i1 %.not153.i.i.i, label %516, label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %513, ptr noundef %0, i32 noundef %.19.i.i.i, i32 noundef 4, i32 noundef 0)
  %515 = add i32 %.19.i.i.i, 4
  br label %516

516:                                              ; preds = %512, %511
  %.20.i.i.i = phi i32 [ %515, %512 ], [ %.19.i.i.i, %511 ]
  br i1 %.not154.i.i.i, label %dissect_opt_ioam_trace_node.exit.i.i, label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %518, ptr noundef %0, i32 noundef %.20.i.i.i, i32 noundef 4, i32 noundef 0)
  %520 = add i32 %.20.i.i.i, 4
  br label %dissect_opt_ioam_trace_node.exit.i.i

dissect_opt_ioam_trace_node.exit.i.i:             ; preds = %517, %516
  %.21.i.i.i = phi i32 [ %520, %517 ], [ %.20.i.i.i, %516 ]
  %521 = sub i32 %.21.i.i.i, %.1123169.i.i
  %.not146.i.i = icmp eq i32 %521, %363
  br i1 %.not146.i.i, label %524, label %522

522:                                              ; preds = %dissect_opt_ioam_trace_node.exit.i.i
  %523 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %343, ptr noundef nonnull @ei_ipv6_opt_ioam_invalid_trace_type)
  br label %dissect_opt_ioam_trace.exit.i

524:                                              ; preds = %dissect_opt_ioam_trace_node.exit.i.i
  %525 = sub i16 %.0130168.i.i, %390
  br i1 %.not147.i.i, label %.backedge.i.i, label %526

526:                                              ; preds = %524
  %527 = icmp ult i16 %525, 4
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %dissect_opt_ioam_trace.exit.i

530:                                              ; preds = %526
  %531 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.21.i.i.i)
  %532 = zext i8 %531 to i32
  %533 = shl nuw nsw i32 %532, 2
  %534 = add nuw nsw i32 %533, 4
  %535 = call ptr @proto_tree_add_subtree(ptr noundef %395, ptr noundef %0, i32 noundef %.21.i.i.i, i32 noundef %534, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.407)
  %536 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_len, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %0, i32 noundef %.21.i.i.i, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, align 4
  %539 = add i32 %.21.i.i.i, 1
  %540 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %535, i32 noundef %538, ptr noundef %0, i32 noundef %539, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %9)
  %541 = add i32 %.21.i.i.i, 4
  %542 = add i16 %525, -4
  %543 = zext i16 %542 to i32
  %.not149.i.i = icmp samesign ugt i32 %533, %543
  br i1 %.not149.i.i, label %.thread154.i.i, label %545

.thread154.i.i:                                   ; preds = %530
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %dissect_opt_ioam_trace.exit.i

545:                                              ; preds = %530
  %.not148.i.i = icmp eq i8 %531, 0
  br i1 %.not148.i.i, label %.backedge.i.i, label %546

546:                                              ; preds = %545
  %547 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_data, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %547, ptr noundef %0, i32 noundef %541, i32 noundef %533, i32 noundef 0)
  %549 = trunc nuw nsw i32 %533 to i16
  %550 = sub i16 %542, %549
  %551 = add i32 %533, %541
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %546, %545, %524
  %.0130.be.i.i = phi i16 [ %525, %524 ], [ %542, %545 ], [ %550, %546 ]
  %.1123.be.i.i = phi i32 [ %.21.i.i.i, %524 ], [ %541, %545 ], [ %551, %546 ]
  %552 = zext i16 %.0130.be.i.i to i32
  %553 = icmp ne i16 %.0130.be.i.i, 0
  %554 = icmp samesign ule i32 %363, %552
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %392, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %.backedge.i.i, %359
  %.0130.lcssa.i.i = phi i16 [ %361, %359 ], [ %.0130.be.i.i, %.backedge.i.i ]
  %.1123.lcssa.i.i = phi i32 [ %.0122.i.i, %359 ], [ %.1123.be.i.i, %.backedge.i.i ]
  %.not145.i.i = icmp eq i16 %.0130.lcssa.i.i, 0
  br i1 %.not145.i.i, label %dissect_opt_ioam_trace.exit.i, label %556

556:                                              ; preds = %._crit_edge.i.i
  %557 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %dissect_opt_ioam_trace.exit.i

dissect_opt_ioam_trace.exit.i:                    ; preds = %556, %._crit_edge.i.i, %.thread154.i.i, %528, %522, %352, %350
  %.0.i.i = phi i32 [ %347, %350 ], [ %347, %352 ], [ %541, %.thread154.i.i ], [ %.1123.lcssa.i.i, %556 ], [ %.1123.lcssa.i.i, %._crit_edge.i.i ], [ %.21.i.i.i, %528 ], [ %.1123169.i.i, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_opt_ioam.exit

558:                                              ; preds = %300
  %559 = icmp ult i8 %90, 10
  br i1 %559, label %560, label %562

560:                                              ; preds = %558
  %561 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.917, i32 noundef %94)
  br label %562

562:                                              ; preds = %560, %558
  %563 = load i32, ptr @hf_ipv6_opt_ioam_dex_ns, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %563, ptr noundef %0, i32 noundef range(i32 -2147483644, 2052) %306, i32 noundef 2, i32 noundef 0)
  %565 = add nuw nsw i32 %.0294, 6
  %566 = load i32, ptr @hf_ipv6_opt_ioam_dex_flags, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %566, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 0)
  %568 = add nuw nsw i32 %.0294, 7
  %569 = shl nuw nsw i32 %568, 3
  %570 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %569, i32 noundef 8)
  %571 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflags, align 4
  %572 = load i32, ptr @ett_ipv6_opt_ioam_dex_extflags, align 4
  %573 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %568, i32 noundef %571, i32 noundef %572, ptr noundef nonnull @dissect_opt_ioam_dex.ioam_dex_extflags, i32 noundef 0)
  %574 = add nuw nsw i32 %.0294, 8
  %575 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %576 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %577 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %0, i32 noundef %574, i32 noundef %575, i32 noundef %576, ptr noundef nonnull @dissect_opt_ioam_dex.ioam_dex_trace_types, i32 noundef 0)
  %578 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %579 = add nuw nsw i32 %.0294, 11
  %580 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %578, ptr noundef %0, i32 noundef %579, i32 noundef 1, i32 noundef 0)
  %581 = add nuw nsw i32 %.0294, 12
  %.not.i28.i = icmp sgt i8 %570, -1
  br i1 %.not.i28.i, label %586, label %582

582:                                              ; preds = %562
  %583 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflag_flowid, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %583, ptr noundef %0, i32 noundef %581, i32 noundef 4, i32 noundef 0)
  %585 = add nuw nsw i32 %.0294, 16
  br label %586

586:                                              ; preds = %582, %562
  %.0.i29.i = phi i32 [ %585, %582 ], [ %581, %562 ]
  %587 = and i8 %570, 64
  %.not36.i.i = icmp eq i8 %587, 0
  br i1 %.not36.i.i, label %dissect_opt_ioam.exit, label %588

588:                                              ; preds = %586
  %589 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflag_seqnum, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %589, ptr noundef %0, i32 noundef %.0.i29.i, i32 noundef 4, i32 noundef 0)
  %591 = add nsw i32 %.0.i29.i, 4
  br label %dissect_opt_ioam.exit

dissect_opt_ioam.exit:                            ; preds = %300, %dissect_opt_ioam_trace.exit.i, %586, %588
  %.0.i258 = phi i32 [ %306, %300 ], [ %.0.i.i, %dissect_opt_ioam_trace.exit.i ], [ %591, %588 ], [ %.0.i29.i, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %dissect_opt_apn6.exit

592:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i260 = icmp eq i8 %90, 4
  br i1 %.not.i260, label %dissect_opt_tpf.exit, label %593

593:                                              ; preds = %592
  %594 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.922, i32 noundef %94)
  br label %dissect_opt_tpf.exit

dissect_opt_tpf.exit:                             ; preds = %592, %593
  %595 = load i32, ptr @hf_ipv6_opt_tpf_information, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %595, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 4, i32 noundef 0)
  %597 = add nuw nsw i32 %.0294, 6
  br label %dissect_opt_apn6.exit

598:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %599 = icmp ult i8 %90, 8
  br i1 %599, label %600, label %dissect_opt_calipso.exit

600:                                              ; preds = %598
  %601 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.923, i32 noundef %94)
  br label %dissect_opt_calipso.exit

dissect_opt_calipso.exit:                         ; preds = %598, %600
  %602 = load i32, ptr @hf_ipv6_opt_calipso_doi, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %602, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 4, i32 noundef 0)
  %604 = add nuw nsw i32 %.0294, 6
  %605 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_length, align 4
  %606 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %607 = add nuw nsw i32 %.0294, 7
  %608 = load i32, ptr @hf_ipv6_opt_calipso_sens_level, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0)
  %610 = add nuw nsw i32 %.0294, 8
  %611 = load i32, ptr @hf_ipv6_opt_calipso_checksum, align 4
  %612 = call ptr @proto_tree_add_checksum(ptr noundef %98, ptr noundef %0, i32 noundef %610, i32 noundef %611, i32 noundef -1, ptr noundef null, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %613 = add nuw nsw i32 %.0294, 10
  %614 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_bitmap, align 4
  %615 = load i32, ptr %8, align 4
  %616 = shl i32 %615, 2
  %617 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef %616, i32 noundef 0)
  %618 = load i32, ptr %8, align 4
  %619 = shl i32 %618, 2
  %620 = add i32 %619, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_opt_apn6.exit

621:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %622 = load i32, ptr @hf_ipv6_opt_smf_dpd_hash_bit, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %622, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %624 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134)
  %.not.i261 = icmp sgt i8 %624, -1
  br i1 %.not.i261, label %629, label %625

625:                                              ; preds = %621
  %626 = load i32, ptr @hf_ipv6_opt_smf_dpd_hav, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %626, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %94, i32 noundef 0)
  %628 = add nuw nsw i32 %134, %94
  br label %dissect_opt_apn6.exit

629:                                              ; preds = %621
  %630 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_type, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %630, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %632 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_len, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %632, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %634 = add nuw nsw i32 %.0294, 3
  %635 = add nsw i32 %94, -1
  %.not40.i = icmp samesign ult i8 %624, 16
  br i1 %.not40.i, label %643, label %636

636:                                              ; preds = %629
  %637 = and i8 %624, 15
  %narrow.i = add nuw nsw i8 %637, 1
  %638 = load i32, ptr @hf_ipv6_opt_smf_dpd_tagger_id, align 4
  %639 = zext nneg i8 %narrow.i to i32
  %640 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %638, ptr noundef %0, i32 noundef %634, i32 noundef %639, i32 noundef 0)
  %641 = add nuw nsw i32 %634, %639
  %642 = sub nsw i32 %635, %639
  br label %643

643:                                              ; preds = %636, %629
  %.039.i = phi i32 [ %641, %636 ], [ %634, %629 ]
  %.0.i262 = phi i32 [ %642, %636 ], [ %635, %629 ]
  %644 = icmp sgt i32 %.0.i262, 0
  br i1 %644, label %645, label %dissect_opt_apn6.exit

645:                                              ; preds = %643
  %646 = load i32, ptr @hf_ipv6_opt_smf_dpd_ident, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %646, ptr noundef %0, i32 noundef %.039.i, i32 noundef %.0.i262, i32 noundef 0)
  %648 = add nsw i32 %.0.i262, %.039.i
  br label %dissect_opt_apn6.exit

649:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i263 = icmp eq i8 %90, 10
  br i1 %.not.i263, label %dissect_opt_pdm.exit, label %650

650:                                              ; preds = %649
  %651 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.924, i32 noundef %94)
  br label %dissect_opt_pdm.exit

dissect_opt_pdm.exit:                             ; preds = %649, %650
  %652 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtlr, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %652, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0)
  %654 = add nuw nsw i32 %.0294, 3
  %655 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtls, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %657 = add nuw nsw i32 %.0294, 4
  %658 = load i32, ptr @hf_ipv6_opt_pdm_psn_this_pkt, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %658, ptr noundef %0, i32 noundef %657, i32 noundef 2, i32 noundef 0)
  %660 = add nuw nsw i32 %.0294, 6
  %661 = load i32, ptr @hf_ipv6_opt_pdm_psn_last_recv, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %661, ptr noundef %0, i32 noundef %660, i32 noundef 2, i32 noundef 0)
  %663 = add nuw nsw i32 %.0294, 8
  %664 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_recv, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %664, ptr noundef %0, i32 noundef %663, i32 noundef 2, i32 noundef 0)
  %666 = add nuw nsw i32 %.0294, 10
  %667 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_sent, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 2, i32 noundef 0)
  %669 = add nuw nsw i32 %.0294, 12
  br label %dissect_opt_apn6.exit

670:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i264 = icmp eq i8 %90, 16
  br i1 %.not.i264, label %dissect_opt_home_address.exit, label %671

671:                                              ; preds = %670
  %672 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.925, i32 noundef %94)
  br label %dissect_opt_home_address.exit

dissect_opt_home_address.exit:                    ; preds = %670, %671
  %673 = load i32, ptr @hf_ipv6_opt_mipv6_home_address, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %673, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 16, i32 noundef 0)
  %675 = load ptr, ptr %20, align 8
  %676 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 3, ptr %82, align 8
  %677 = call dereferenceable_or_null(16) ptr @wmem_memdup(ptr noundef %675, ptr noundef %676, i64 noundef 16) #18
  store ptr %677, ptr %83, align 8
  store ptr %677, ptr %84, align 8
  store i32 16, ptr %85, align 4
  %678 = add nuw nsw i32 %.0294, 18
  br label %dissect_opt_apn6.exit

679:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %680 = load i32, ptr @hf_ipv6_opt_ilnp_nonce, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %680, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %94, i32 noundef 0)
  %682 = add nuw nsw i32 %134, %94
  br label %dissect_opt_apn6.exit

683:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %684 = load i32, ptr @hf_ipv6_opt_lio_len, align 4
  %685 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %98, i32 noundef %684, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %686 = load i32, ptr %7, align 4
  %687 = add i32 %686, 1
  %688 = icmp ugt i32 %687, %94
  br i1 %688, label %689, label %dissect_opt_lio.exit

689:                                              ; preds = %683
  %690 = add nsw i32 %94, -1
  store i32 %690, ptr %7, align 4
  br label %dissect_opt_lio.exit

dissect_opt_lio.exit:                             ; preds = %683, %689
  %691 = phi i32 [ %690, %689 ], [ %686, %683 ]
  %692 = add nuw nsw i32 %.0294, 3
  %693 = load i32, ptr @hf_ipv6_opt_lio_id, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef %691, i32 noundef 0)
  %695 = load i32, ptr %7, align 4
  %696 = add i32 %695, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_opt_apn6.exit

697:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %698 = load i32, ptr @hf_ipv6_opt_mpl_flag, align 4
  %699 = load i32, ptr @ett_ipv6_opt_mpl, align 4
  %700 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %698, i32 noundef %699, ptr noundef nonnull @dissect_opt_mpl.mpl_flags, i32 noundef 0)
  %701 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134)
  %702 = lshr i8 %701, 6
  %703 = zext nneg i8 %702 to i64
  %704 = getelementptr i8, ptr @dissect_opt_mpl.seed_id_len_arr, i64 %703
  %705 = load i8, ptr %704, align 1
  %706 = add nuw nsw i32 %.0294, 3
  %707 = load i32, ptr @hf_ipv6_opt_mpl_sequence, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %707, ptr noundef %0, i32 noundef %706, i32 noundef 1, i32 noundef 0)
  %709 = add nuw nsw i32 %.0294, 4
  %.not.i265 = icmp eq i8 %702, 0
  br i1 %.not.i265, label %715, label %710

710:                                              ; preds = %697
  %711 = zext i8 %705 to i32
  %712 = load i32, ptr @hf_ipv6_opt_mpl_seed_id, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %712, ptr noundef %0, i32 noundef %709, i32 noundef %711, i32 noundef 0)
  %714 = add nuw nsw i32 %709, %711
  br label %dissect_opt_apn6.exit

715:                                              ; preds = %697
  %716 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %100, ptr noundef nonnull @ei_ipv6_opt_mpl_ipv6_src_seed_id)
  br label %dissect_opt_apn6.exit

717:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %.not.i267 = icmp eq i8 %90, 3
  br i1 %.not.i267, label %dissect_opt_dff.exit, label %718

718:                                              ; preds = %717
  %719 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %133, ptr noundef nonnull @ei_ipv6_opt_invalid_len, ptr noundef nonnull @.str.926, i32 noundef %94)
  br label %dissect_opt_dff.exit

dissect_opt_dff.exit:                             ; preds = %717, %718
  %720 = load i32, ptr @hf_ipv6_opt_dff_flags, align 4
  %721 = load i32, ptr @ett_ipv6_opt_dff_flags, align 4
  %722 = call ptr @proto_tree_add_bitmask(ptr noundef %98, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %720, i32 noundef %721, ptr noundef nonnull @dissect_opt_dff.dff_flags, i32 noundef 0)
  %723 = add nuw nsw i32 %.0294, 3
  %724 = load i32, ptr @hf_ipv6_opt_dff_seqnum, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %724, ptr noundef %0, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %726 = add nuw nsw i32 %.0294, 5
  br label %dissect_opt_apn6.exit

727:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %728 = load i32, ptr @hf_ipv6_opt_unknown, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %728, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %94, i32 noundef 0)
  %730 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %729, ptr noundef nonnull @ei_ipv6_opt_unknown_data)
  %731 = add nuw nsw i32 %134, %94
  %732 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %100, ptr noundef nonnull @ei_ipv6_opt_deprecated)
  br label %dissect_opt_apn6.exit

733:                                              ; preds = %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread, %ipv6_opt_type_hdr.exit.thread
  %734 = load i32, ptr @hf_ipv6_opt_experimental, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %734, ptr noundef %0, i32 noundef %134, i32 noundef %94, i32 noundef 0)
  %736 = add nuw nsw i32 %134, %94
  br label %dissect_opt_apn6.exit

737:                                              ; preds = %ipv6_opt_type_hdr.exit.thread
  %738 = load i32, ptr @hf_ipv6_opt_unknown, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %738, ptr noundef %0, i32 noundef range(i32 -2147483646, 2050) %134, i32 noundef %94, i32 noundef 0)
  %740 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %739, ptr noundef nonnull @ei_ipv6_opt_unknown_data)
  %741 = add nuw nsw i32 %134, %94
  br label %dissect_opt_apn6.exit

dissect_opt_apn6.exit:                            ; preds = %715, %710, %645, %643, %625, %243, %233, %224, %217, %737, %733, %727, %dissect_opt_dff.exit, %dissect_opt_lio.exit, %679, %dissect_opt_home_address.exit, %dissect_opt_pdm.exit, %dissect_opt_calipso.exit, %dissect_opt_tpf.exit, %dissect_opt_ioam.exit, %dissect_opt_quickstart.exit, %dissect_opt_pmtu.exit, %dissect_opt_rtalert.exit, %dissect_opt_tel.exit, %dissect_opt_rpl.exit, %dissect_opt_jumbo.exit
  %.1 = phi i32 [ %741, %737 ], [ %159, %dissect_opt_jumbo.exit ], [ %173, %dissect_opt_rpl.exit ], [ %179, %dissect_opt_tel.exit ], [ %185, %dissect_opt_rtalert.exit ], [ %202, %dissect_opt_pmtu.exit ], [ %736, %733 ], [ %.0.i257, %dissect_opt_quickstart.exit ], [ %.0.i258, %dissect_opt_ioam.exit ], [ %597, %dissect_opt_tpf.exit ], [ %620, %dissect_opt_calipso.exit ], [ %223, %217 ], [ %669, %dissect_opt_pdm.exit ], [ %678, %dissect_opt_home_address.exit ], [ %682, %679 ], [ %696, %dissect_opt_lio.exit ], [ %.039.i, %643 ], [ %726, %dissect_opt_dff.exit ], [ %731, %727 ], [ %249, %243 ], [ %236, %233 ], [ %227, %224 ], [ %628, %625 ], [ %648, %645 ], [ %714, %710 ], [ %709, %715 ]
  %742 = and i32 %134, 255
  %743 = add nuw nsw i32 %742, %94
  %744 = icmp slt i32 %.1, %743
  br i1 %744, label %745, label %.backedge

745:                                              ; preds = %dissect_opt_apn6.exit
  %746 = load i32, ptr @hf_ipv6_opt_unknown_data, align 4
  %747 = sub i32 %743, %.1
  %748 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %746, ptr noundef %0, i32 noundef %.1, i32 noundef %747, i32 noundef 0)
  %749 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %748, ptr noundef nonnull @ei_ipv6_opt_unknown_data)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %15, ptr %6, align 1
  %750 = load ptr, ptr %20, align 8
  %751 = call dereferenceable_or_null(1) ptr @wmem_memdup(ptr noundef %750, ptr noundef nonnull %6, i64 noundef 1) #18
  %752 = load ptr, ptr %20, align 8
  %753 = load i32, ptr @proto_ipv6, align 4
  %754 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %755 = load i8, ptr %754, align 8
  %756 = zext i8 %755 to i32
  %757 = shl nuw nsw i32 %756, 8
  %758 = or disjoint i32 %757, 1
  call void @p_add_proto_data(ptr noundef %752, ptr noundef %2, i32 noundef %753, i32 noundef %758, ptr noundef %751)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %759 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %19)
  %760 = zext i8 %15 to i32
  call void @ipv6_dissect_next(i32 noundef %760, ptr noundef %759, ptr noundef %2, ptr noundef %1, ptr noundef %3)
  %761 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %761
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(none) }

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
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = !{i64 2151970385}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
