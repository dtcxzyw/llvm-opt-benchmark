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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ipv6_pinfo_t = type { i32, i16, i32, ptr, i32 }
%struct.ipv6_analysis = type { i32, i32 }
%struct._ws_ip6 = type { i8, i8, i32, i32, i8, i8, %struct._address, %struct._address, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.nat64_prefix_data = type { ptr, i8, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.ws_rthdr = type { %struct.ws_ip6_rthdr, ptr, ptr, ptr }
%struct.ws_ip6_rthdr = type { i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32 }
%struct.anon.6 = type { i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.ws_iana_ip_special_block = type { i32, %union.anon.2, ptr, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct._mmdb_lookup_t = type { i8, ptr, ptr, ptr, i32, ptr, double, double, i16 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }
%struct.opt_proto_item = type { ptr, ptr }

@proto_ipv6 = internal global i32 0, align 4
@ip_dissector_table = internal global ptr null, align 8
@ipv6_tap = internal global i32 0, align 4
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
@proto_ipv6_hopopts = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [24 x i8] c"Routing Header for IPv6\00", align 1
@.str.702 = private unnamed_addr constant [13 x i8] c"IPv6 Routing\00", align 1
@proto_ipv6_routing = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [18 x i8] c"IPv6 Routing Type\00", align 1
@ipv6_routing_dissector_table = internal global ptr null, align 8
@.str.704 = private unnamed_addr constant [33 x i8] c"IPv6 Routing Type - Source Route\00", align 1
@.str.705 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.706 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.rt0\00", align 1
@proto_ipv6_routing_rt0 = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [27 x i8] c"IPv6 Routing Type - Type 2\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"ipv6.routing.type.mipv6\00", align 1
@proto_ipv6_routing_mipv6 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Type - RPL Source Route\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"RPL Source Route\00", align 1
@proto_ipv6_routing_rpl = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Segment Routing\00", align 1
@.str.713 = private unnamed_addr constant [16 x i8] c"Segment Routing\00", align 1
@.str.714 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.srh\00", align 1
@proto_ipv6_routing_srh = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Compact Routing\00", align 1
@.str.716 = private unnamed_addr constant [16 x i8] c"Compact Routing\00", align 1
@.str.717 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.crh\00", align 1
@proto_ipv6_routing_crh = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [25 x i8] c"Fragment Header for IPv6\00", align 1
@proto_ipv6_fraghdr = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [29 x i8] c"Destination Options for IPv6\00", align 1
@.str.720 = private unnamed_addr constant [17 x i8] c"IPv6 Destination\00", align 1
@proto_ipv6_dstopts = internal global i32 0, align 4
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
@nat64_prefix_uat = internal global ptr null, align 8
@.str.762 = private unnamed_addr constant [15 x i8] c"nat64_prefixes\00", align 1
@.str.763 = private unnamed_addr constant [15 x i8] c"NAT64 Prefixes\00", align 1
@.str.764 = private unnamed_addr constant [40 x i8] c"A list of IPv6 prefixes used for NAT64s\00", align 1
@ipv6_handle = internal global ptr null, align 8
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
@exported_pdu_tap = internal global i32 0, align 4
@ipv6_stream_count = internal global i32 0, align 4
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
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
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
@ipv6_opt_type_hdr.p = internal global ptr @_ipv6_opt_type_hdr, align 8
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
@dissect_opt_mpl.seed_id_len_arr = internal constant [4 x i8] c"\00\02\08\10", align 1
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
define hidden ptr @p_get_ipv6_pinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p_ipv6_pinfo_select_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @p_get_ipv6_pinfo(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @p_ipv6_pinfo_add_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @p_get_ipv6_pinfo(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @get_ipv6_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @proto_ipv6, align 4
  %14 = call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @init_ipv6_conversation_data(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @proto_ipv6, align 4
  %22 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %27, %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @init_ipv6_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8) #16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ipv6_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ipv6_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @ipv6_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ipv6_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ipv6_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @ipv6_dissect_next(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @p_get_ipv6_pinfo(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %21 [
    i32 0, label %17
    i32 43, label %17
    i32 44, label %17
    i32 51, label %17
    i32 60, label %17
    i32 135, label %17
    i32 140, label %17
  ]

17:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %18 = load ptr, ptr @ip_dissector_table, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @dissector_get_uint_handle(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @call_dissector_with_data(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %13, align 4
  br label %99

32:                                               ; preds = %22
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @proto_tree_get_parent(ptr noundef %43)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  call void @proto_item_set_len(ptr noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %40, %35, %32
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._ws_ip6, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._ws_ip6, ptr %62, i32 0, i32 4
  store i8 %61, ptr %63, align 4
  %64 = load i32, ptr @ipv6_tap, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %64, ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %59, %53, %50
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 59
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str)
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %13, align 4
  br label %99

78:                                               ; preds = %67
  %79 = load i8, ptr @try_heuristic_first, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @ip_try_dissect(i1 noundef zeroext %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  br label %99

88:                                               ; preds = %78
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @ipprotostr(i32 noundef %92)
  %94 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.1, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @call_data_dissector(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %13, align 4
  br label %99

99:                                               ; preds = %88, %87, %70, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %100 = load i32, ptr %13, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ip_try_dissect(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.697, ptr noundef @.str.698, ptr noundef @.str.691)
  store i32 %5, ptr @proto_ipv6, align 4
  %6 = load i32, ptr @proto_ipv6, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ipv6.hf_ipv6, i32 noundef 245)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6, i32 noundef 16)
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ipv6.ei_ipv6, i32 noundef 19)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.699, ptr noundef @.str.700, ptr noundef @.str.693)
  store i32 %10, ptr @proto_ipv6_hopopts, align 4
  %11 = load i32, ptr @proto_ipv6_hopopts, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_ipv6.hf_ipv6_hopopts, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_hopopts, i32 noundef 1)
  %12 = load i32, ptr @proto_ipv6_hopopts, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_ipv6.ei_ipv6_hopopts, i32 noundef 1)
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.701, ptr noundef @.str.702, ptr noundef @.str.694)
  store i32 %15, ptr @proto_ipv6_routing, align 4
  %16 = load i32, ptr @proto_ipv6_routing, align 4
  call void @proto_register_field_array(i32 noundef %16, ptr noundef @proto_register_ipv6.hf_ipv6_routing, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_routing, i32 noundef 2)
  %17 = load i32, ptr @proto_ipv6_routing, align 4
  %18 = call ptr @expert_register_protocol(i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %19, ptr noundef @proto_register_ipv6.ei_ipv6_routing, i32 noundef 13)
  %20 = load i32, ptr @proto_ipv6_routing, align 4
  %21 = call ptr @register_dissector_table(ptr noundef @.str.562, ptr noundef @.str.703, i32 noundef %20, i32 noundef 4, i32 noundef 1)
  store ptr %21, ptr @ipv6_routing_dissector_table, align 8
  %22 = load i32, ptr @proto_ipv6, align 4
  %23 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.704, ptr noundef @.str.705, ptr noundef @.str.706, i32 noundef %22, i32 noundef 30)
  store i32 %23, ptr @proto_ipv6_routing_rt0, align 4
  %24 = load i32, ptr @proto_ipv6, align 4
  %25 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.707, ptr noundef @.str.708, ptr noundef @.str.709, i32 noundef %24, i32 noundef 30)
  store i32 %25, ptr @proto_ipv6_routing_mipv6, align 4
  %26 = load i32, ptr @proto_ipv6, align 4
  %27 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.710, ptr noundef @.str.711, ptr noundef @.str.709, i32 noundef %26, i32 noundef 30)
  store i32 %27, ptr @proto_ipv6_routing_rpl, align 4
  %28 = load i32, ptr @proto_ipv6, align 4
  %29 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.712, ptr noundef @.str.713, ptr noundef @.str.714, i32 noundef %28, i32 noundef 30)
  store i32 %29, ptr @proto_ipv6_routing_srh, align 4
  %30 = load i32, ptr @proto_ipv6, align 4
  %31 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.715, ptr noundef @.str.716, ptr noundef @.str.717, i32 noundef %30, i32 noundef 30)
  store i32 %31, ptr @proto_ipv6_routing_crh, align 4
  %32 = call i32 @proto_register_protocol(ptr noundef @.str.718, ptr noundef @.str.521, ptr noundef @.str.695)
  store i32 %32, ptr @proto_ipv6_fraghdr, align 4
  %33 = load i32, ptr @proto_ipv6_fraghdr, align 4
  call void @proto_register_field_array(i32 noundef %33, ptr noundef @proto_register_ipv6.hf_ipv6_fraghdr, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_fraghdr, i32 noundef 1)
  %34 = call i32 @proto_register_protocol(ptr noundef @.str.719, ptr noundef @.str.720, ptr noundef @.str.696)
  store i32 %34, ptr @proto_ipv6_dstopts, align 4
  %35 = load i32, ptr @proto_ipv6_dstopts, align 4
  call void @proto_register_field_array(i32 noundef %35, ptr noundef @proto_register_ipv6.hf_ipv6_dstopts, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_dstopts, i32 noundef 1)
  %36 = load i32, ptr @proto_ipv6, align 4
  %37 = call ptr @prefs_register_protocol(i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %38, ptr noundef @.str.721, ptr noundef @.str.722, ptr noundef @.str.723, ptr noundef @ipv6_reassemble)
  %39 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %39, ptr noundef @.str.724, ptr noundef @.str.725, ptr noundef @.str.726, ptr noundef @ipv6_summary_in_tree)
  %40 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef @.str.727, ptr noundef @.str.728, ptr noundef @.str.729, ptr noundef @ipv6_address_detail)
  %41 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %41, ptr noundef @.str.730)
  %42 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.733, ptr noundef @g_ipv6_rpl_srh_strict_rfc_checking)
  %43 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %43, ptr noundef @.str.734, ptr noundef @.str.735, ptr noundef @.str.736, ptr noundef @try_heuristic_first)
  %44 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.737, ptr noundef @.str.738, ptr noundef @.str.739, ptr noundef @ipv6_exthdr_under_root)
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.740, ptr noundef @.str.741, ptr noundef @.str.742, ptr noundef @ipv6_exthdr_hide_len_oct_field)
  %46 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %46, ptr noundef @.str.743, ptr noundef @.str.744, ptr noundef @.str.745, ptr noundef @ipv6_tso_supported)
  %47 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %47, ptr noundef @.str.746, ptr noundef @.str.747, ptr noundef @.str.747)
  %48 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %48, ptr noundef @.str.748, ptr noundef @.str.749, ptr noundef @.str.750, ptr noundef @ipv6_track_conv_id)
  %49 = call ptr @uat_new(ptr noundef @.str.760, i64 noundef 16, ptr noundef @.str.761, i1 noundef zeroext true, ptr noundef @nat64_prefix_uats, ptr noundef @number_of_nat64_prefix, i32 noundef 1, ptr noundef null, ptr noundef @nat64_prefix_copy_cb, ptr noundef null, ptr noundef @nat64_prefix_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_ipv6.nat64_uats_flds)
  store ptr %49, ptr @nat64_prefix_uat, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr @nat64_prefix_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %50, ptr noundef @.str.762, ptr noundef @.str.763, ptr noundef @.str.764, ptr noundef %51)
  call void @register_init_routine(ptr noundef @ipv6_init)
  %52 = load i32, ptr @proto_ipv6, align 4
  %53 = call ptr @register_dissector(ptr noundef @.str.691, ptr noundef @dissect_ipv6, i32 noundef %52)
  store ptr %53, ptr @ipv6_handle, align 8
  call void @reassembly_table_register(ptr noundef @ipv6_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %54 = call i32 @register_tap(ptr noundef @.str.691)
  store i32 %54, ptr @ipv6_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_hopopts_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_routing_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_fraghdr_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_dstopts_da)
  %55 = load i32, ptr @proto_ipv6, align 4
  call void @register_conversation_table(i32 noundef %55, i1 noundef zeroext true, ptr noundef @ipv6_conversation_packet, ptr noundef @ipv6_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.691, ptr noundef @.str.698, ptr noundef @ipv6_filter_valid, ptr noundef @ipv6_build_filter, ptr noundef null)
  %56 = load i32, ptr @proto_ipv6, align 4
  %57 = call ptr @register_capture_dissector(ptr noundef @.str.691, ptr noundef @capture_ipv6, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @p_get_ipv6_nxt(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr inttoptr (i64 255 to ptr), ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ipv6_value(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 200, i32 noundef 2, i64 noundef %10, ptr noundef @.str.856, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @nat64_prefix_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.e_in6_addr, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @ws_inet_pton6(ptr noundef %16, ptr noundef %14)
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %13, align 8
  store ptr null, ptr %19, align 8
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %23

20:                                               ; preds = %6
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.857)
  %22 = load ptr, ptr %13, align 8
  store ptr %21, ptr %22, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  %24 = load i1, ptr %7, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_ipaddr_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_ipaddr_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.858)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_len_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %19, i32 0, i32 1
  store i8 96, ptr %20, align 8
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %46, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %14, align 4
  br label %51

45:                                               ; preds = %29
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %21, !llvm.loop !8

49:                                               ; preds = %21
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_len_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %48, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  %41 = load ptr, ptr %7, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #17
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %8, align 8
  store i32 %45, ptr %46, align 4
  store i32 1, ptr %12, align 4
  br label %55

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %13, !llvm.loop !10

51:                                               ; preds = %13
  %52 = call noalias ptr @g_strdup(ptr noundef @.str.859)
  %53 = load ptr, ptr %7, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store i32 2, ptr %54, align 4
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = call noalias ptr @g_strndup(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %47, %5
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %21
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_str_equal(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr %struct._value_string, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i8
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %45)
  store i32 1, ptr %14, align 4
  br label %52

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %21, !llvm.loop !11

50:                                               ; preds = %21
  %51 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %51)
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %47, %5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %11, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct._value_string, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %13
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr %struct._value_string, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct._value_string, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #17
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %13, !llvm.loop !12

50:                                               ; preds = %13
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.844)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 1, ptr %53, align 4
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @nat64_prefix_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nat64_prefix_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @ipv6_init() #3 {
  store i32 0, ptr @ipv6_stream_count, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.except_stacknode, align 8
  %39 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store ptr null, ptr %32, align 8
  store i32 0, ptr %26, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %42, i64 noundef 72) #16
  store ptr %43, ptr %31, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef @.str.698)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_ipv6, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %26, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 40, i32 noundef 0)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @ett_ipv6_proto, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %26, align 4
  %60 = add i32 %59, 0
  %61 = mul i32 %60, 8
  %62 = call zeroext i8 @tvb_get_bits8(ptr noundef %58, i32 noundef %61, i32 noundef 4)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %30, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_ipv6_version, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %26, align 4
  %68 = add i32 %67, 0
  %69 = mul i32 %68, 8
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ip_version, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %26, align 4
  %75 = add i32 %74, 0
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.869)
  %78 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  %79 = load i32, ptr %30, align 4
  %80 = icmp ne i32 %79, 6
  br i1 %80, label %81, label %91

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.870, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_ipv6_bogus_ipv6_version, ptr noundef @.str.871)
  %89 = load i32, ptr %26, align 4
  %90 = add i32 %89, 0
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %614

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_reported_length(ptr noundef %92)
  %94 = icmp ult i32 %93, 40
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.872, i32 noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_ipv6_invalid_header, ptr noundef @.str.873)
  br label %104

104:                                              ; preds = %95, %91
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_ipv6_tclass, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %26, align 4
  %109 = add i32 %108, 0
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %26, align 4
  %113 = add i32 %112, 0
  %114 = mul i32 %113, 8
  %115 = add i32 %114, 4
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %111, i32 noundef %115, i32 noundef 8)
  store i8 %116, ptr %17, align 1
  %117 = load ptr, ptr %13, align 8
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 252
  %121 = ashr i32 %120, 2
  %122 = call ptr @val_to_str_ext_const(i32 noundef %121, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.875)
  %123 = load i8, ptr %17, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 3
  %126 = call ptr @val_to_str_ext_const(i32 noundef %125, ptr noundef @ecn_short_vals_ext, ptr noundef @.str.875)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.874, ptr noundef %122, ptr noundef %126)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @ett_ipv6_traffic_class, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_ipv6_tclass_dscp, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %26, align 4
  %134 = add i32 %133, 0
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_ipv6_tclass_ecn, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %26, align 4
  %140 = add i32 %139, 0
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %17, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 252
  %148 = ashr i32 %147, 2
  %149 = call ptr @val_to_str_ext(i32 noundef %148, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.876)
  call void @col_add_str(ptr noundef %144, i32 noundef 24, ptr noundef %149)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ipv6_flow, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %26, align 4
  %154 = add i32 %153, 0
  %155 = add i32 %154, 1
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %26, align 4
  %159 = add i32 %158, 4
  %160 = call zeroext i16 @tvb_get_uint16(ptr noundef %157, i32 noundef %159, i32 noundef 0)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %23, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %26, align 4
  %164 = add i32 %163, 6
  %165 = call zeroext i8 @tvb_get_uint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr %18, align 1
  %166 = load i8, ptr @ipv6_tso_supported, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %192

168:                                              ; preds = %104
  %169 = load i32, ptr %23, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %168
  %172 = load i8, ptr %18, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %192

175:                                              ; preds = %171
  %176 = load i8, ptr %18, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 59
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8
  %181 = call i32 @tvb_reported_length(ptr noundef %180)
  %182 = sub i32 %181, 40
  store i32 %182, ptr %23, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_ipv6_plen, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %26, align 4
  %187 = add i32 %186, 4
  %188 = load i32, ptr %23, align 4
  %189 = load i32, ptr %23, align 4
  %190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 2, i32 noundef %188, ptr noundef @.str.877, i32 noundef %189)
  store ptr %190, ptr %14, align 8
  %191 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %214

192:                                              ; preds = %175, %171, %168, %104
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_ipv6_plen, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %26, align 4
  %197 = add i32 %196, 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %15, align 8
  %199 = load i32, ptr %23, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %192
  %202 = load i8, ptr %18, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load i8, ptr %18, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 59
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_ipv6_plen_zero)
  br label %213

213:                                              ; preds = %209, %205, %201, %192
  br label %214

214:                                              ; preds = %213, %179
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ipv6_nxt, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %26, align 4
  %219 = add i32 %218, 6
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_ipv6_hlim, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %26, align 4
  %225 = add i32 %224, 7
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %26, align 4
  %229 = add i32 %228, 7
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %227, i32 noundef %229)
  store i8 %230, ptr %19, align 1
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %26, align 4
  %235 = add i32 %234, 8
  call void @add_ipv6_address(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %235, ptr noundef @ipv6_src_info)
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %26, align 4
  %238 = add i32 %237, 8
  %239 = call ptr @tvb_get_ptr(ptr noundef %236, i32 noundef %238, i32 noundef 16)
  store ptr %239, ptr %21, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 51
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 14
  %245 = load ptr, ptr %21, align 8
  call void @alloc_address_wmem(ptr noundef %242, ptr noundef %244, i32 noundef 3, i32 noundef 16, ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %26, align 4
  %254 = add i32 %253, 24
  call void @add_ipv6_address(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %254, ptr noundef @ipv6_dst_info)
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %26, align 4
  %257 = add i32 %256, 24
  %258 = call ptr @tvb_get_ptr(ptr noundef %255, i32 noundef %257, i32 noundef 16)
  store ptr %258, ptr %22, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 51
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %22, align 8
  call void @alloc_address_wmem(ptr noundef %261, ptr noundef %263, i32 noundef 3, i32 noundef 16, ptr noundef %264)
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %266, ptr noundef %268)
  %269 = load ptr, ptr %8, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %359

271:                                              ; preds = %214
  %272 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !6, !noundef !7
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %288

274:                                              ; preds = %271
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 51
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 16
  %281 = call ptr @address_with_resolution_to_str(ptr noundef %278, ptr noundef %280)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 51
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 17
  %287 = call ptr @address_with_resolution_to_str(ptr noundef %284, ptr noundef %286)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.878, ptr noundef %281, ptr noundef %287)
  br label %288

288:                                              ; preds = %274, %271
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %26, align 4
  %292 = add i32 %291, 8
  %293 = load i32, ptr @hf_ipv6_src_6to4_gateway_ipv4, align 4
  %294 = load i32, ptr @hf_ipv6_src_6to4_sla_id, align 4
  call void @add_ipv6_address_6to4(ptr noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef %293, i32 noundef %294)
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %26, align 4
  %298 = add i32 %297, 24
  %299 = load i32, ptr @hf_ipv6_dst_6to4_gateway_ipv4, align 4
  %300 = load i32, ptr @hf_ipv6_dst_6to4_sla_id, align 4
  call void @add_ipv6_address_6to4(ptr noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef %299, i32 noundef %300)
  %301 = load ptr, ptr %10, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %26, align 4
  %304 = add i32 %303, 8
  %305 = load i32, ptr @hf_ipv6_src_teredo_server_ipv4, align 4
  %306 = load i32, ptr @hf_ipv6_src_teredo_port, align 4
  %307 = load i32, ptr @hf_ipv6_src_teredo_client_ipv4, align 4
  call void @add_ipv6_address_teredo(ptr noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %10, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %26, align 4
  %311 = add i32 %310, 24
  %312 = load i32, ptr @hf_ipv6_dst_teredo_server_ipv4, align 4
  %313 = load i32, ptr @hf_ipv6_dst_teredo_port, align 4
  %314 = load i32, ptr @hf_ipv6_dst_teredo_client_ipv4, align 4
  call void @add_ipv6_address_teredo(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %26, align 4
  %319 = add i32 %318, 8
  %320 = load i32, ptr @hf_ipv6_src_slaac_mac, align 4
  call void @add_ipv6_address_slaac(ptr noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %320)
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %26, align 4
  %325 = add i32 %324, 24
  %326 = load i32, ptr @hf_ipv6_dst_slaac_mac, align 4
  call void @add_ipv6_address_slaac(ptr noundef %321, ptr noundef %322, ptr noundef %323, i32 noundef %325, i32 noundef %326)
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %26, align 4
  %330 = add i32 %329, 8
  %331 = load i32, ptr @hf_ipv6_src_isatap_ipv4, align 4
  call void @add_ipv6_address_isatap(ptr noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef %331)
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %26, align 4
  %335 = add i32 %334, 24
  %336 = load i32, ptr @hf_ipv6_dst_isatap_ipv4, align 4
  call void @add_ipv6_address_isatap(ptr noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef %336)
  %337 = load ptr, ptr %7, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %26, align 4
  %341 = add i32 %340, 8
  %342 = load i32, ptr @hf_ipv6_src_embed_ipv4, align 4
  call void @add_ipv6_address_embed_ipv4(ptr noundef %337, ptr noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef %342)
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %26, align 4
  %347 = add i32 %346, 24
  %348 = load i32, ptr @hf_ipv6_dst_embed_ipv4, align 4
  call void @add_ipv6_address_embed_ipv4(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef %348)
  %349 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 8), align 1, !range !6, !noundef !7
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %358

351:                                              ; preds = %288
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %26, align 4
  %356 = load ptr, ptr %21, align 8
  %357 = load ptr, ptr %22, align 8
  call void @add_geoip_info(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %288
  br label %359

359:                                              ; preds = %358, %214
  %360 = load i32, ptr %26, align 4
  %361 = add i32 %360, 40
  store i32 %361, ptr %26, align 4
  %362 = load i32, ptr %23, align 4
  store i32 %362, ptr %25, align 4
  %363 = load i32, ptr %25, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %359
  %366 = load i8, ptr %18, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %386

369:                                              ; preds = %365
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %26, align 4
  %372 = call i32 @ipv6_get_jumbo_plen(ptr noundef %370, i32 noundef %371)
  store i32 %372, ptr %24, align 4
  %373 = load i32, ptr %24, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %378

375:                                              ; preds = %369
  %376 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.879)
  %377 = load i32, ptr %24, align 4
  store i32 %377, ptr %25, align 4
  br label %385

378:                                              ; preds = %369
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void @col_set_str(ptr noundef %381, i32 noundef 25, ptr noundef @.str.880)
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = call ptr @expert_add_info(ptr noundef %382, ptr noundef %383, ptr noundef @ei_ipv6_opt_jumbo_missing)
  br label %385

385:                                              ; preds = %378, %375
  br label %386

386:                                              ; preds = %385, %365, %359
  %387 = load ptr, ptr %6, align 8
  %388 = call i32 @tvb_reported_length(ptr noundef %387)
  %389 = sub i32 %388, 40
  store i32 %389, ptr %27, align 4
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds nuw %struct._packet_info, ptr %390, i32 0, i32 22
  %392 = load i8, ptr %391, align 4
  %393 = and i8 %392, 1
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %405, label %396

396:                                              ; preds = %386
  %397 = load i32, ptr %25, align 4
  %398 = load i32, ptr %27, align 4
  %399 = icmp ugt i32 %397, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %396
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = load i32, ptr %27, align 4
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %401, ptr noundef %402, ptr noundef @ei_ipv6_plen_exceeds_framing, ptr noundef @.str.881, i32 noundef %403)
  br label %405

405:                                              ; preds = %400, %396, %386
  %406 = load i8, ptr @ipv6_track_conv_id, align 1, !range !6, !noundef !7
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %463

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %409 = load ptr, ptr %7, align 8
  %410 = call ptr @find_conversation_strat(ptr noundef %409, i32 noundef 40, i32 noundef 262144)
  store ptr %410, ptr %34, align 8
  %411 = load ptr, ptr %34, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %416, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %7, align 8
  %415 = call ptr @conversation_new_strat(ptr noundef %414, i32 noundef 40, i32 noundef 16)
  store ptr %415, ptr %34, align 8
  br label %442

416:                                              ; preds = %408
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct._frame_data, ptr %419, i32 0, i32 11
  %421 = load i16, ptr %420, align 1
  %422 = lshr i16 %421, 3
  %423 = and i16 %422, 1
  %424 = zext i16 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %441, label %426

426:                                              ; preds = %416
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct._packet_info, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %34, align 8
  %431 = getelementptr inbounds nuw %struct.conversation, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 8
  %433 = icmp ugt i32 %429, %432
  br i1 %433, label %434, label %440

434:                                              ; preds = %426
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds nuw %struct._packet_info, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %34, align 8
  %439 = getelementptr inbounds nuw %struct.conversation, ptr %438, i32 0, i32 5
  store i32 %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %434, %426
  br label %441

441:                                              ; preds = %440, %416
  br label %442

442:                                              ; preds = %441, %413
  %443 = load ptr, ptr %34, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = call ptr @get_ipv6_conversation_data(ptr noundef %443, ptr noundef %444)
  store ptr %445, ptr %32, align 8
  %446 = load ptr, ptr %32, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %462

448:                                              ; preds = %442
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds nuw %struct.ipv6_analysis, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %31, align 8
  %453 = getelementptr inbounds nuw %struct._ws_ip6, ptr %452, i32 0, i32 8
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_ipv6_stream, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = getelementptr inbounds nuw %struct.ipv6_analysis, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef 0, i32 noundef 0, i32 noundef %459)
  store ptr %460, ptr %12, align 8
  %461 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %461)
  br label %462

462:                                              ; preds = %448, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %463

463:                                              ; preds = %462, %405
  %464 = load ptr, ptr %31, align 8
  %465 = getelementptr inbounds nuw %struct._ws_ip6, ptr %464, i32 0, i32 0
  store i8 6, ptr %465, align 8
  %466 = load i8, ptr %17, align 1
  %467 = load ptr, ptr %31, align 8
  %468 = getelementptr inbounds nuw %struct._ws_ip6, ptr %467, i32 0, i32 1
  store i8 %466, ptr %468, align 1
  %469 = load i32, ptr %20, align 4
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds nuw %struct._ws_ip6, ptr %470, i32 0, i32 2
  store i32 %469, ptr %471, align 4
  %472 = load i32, ptr %25, align 4
  %473 = load ptr, ptr %31, align 8
  %474 = getelementptr inbounds nuw %struct._ws_ip6, ptr %473, i32 0, i32 3
  store i32 %472, ptr %474, align 8
  %475 = load i8, ptr %18, align 1
  %476 = load ptr, ptr %31, align 8
  %477 = getelementptr inbounds nuw %struct._ws_ip6, ptr %476, i32 0, i32 4
  store i8 %475, ptr %477, align 4
  %478 = load i8, ptr %19, align 1
  %479 = load ptr, ptr %31, align 8
  %480 = getelementptr inbounds nuw %struct._ws_ip6, ptr %479, i32 0, i32 5
  store i8 %478, ptr %480, align 1
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds nuw %struct._packet_info, ptr %481, i32 0, i32 51
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds nuw %struct._ws_ip6, ptr %484, i32 0, i32 6
  %486 = load ptr, ptr %21, align 8
  call void @alloc_address_wmem(ptr noundef %483, ptr noundef %485, i32 noundef 3, i32 noundef 16, ptr noundef %486)
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds nuw %struct._packet_info, ptr %487, i32 0, i32 51
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds nuw %struct._ws_ip6, ptr %490, i32 0, i32 7
  %492 = load ptr, ptr %22, align 8
  call void @alloc_address_wmem(ptr noundef %489, ptr noundef %491, i32 noundef 3, i32 noundef 16, ptr noundef %492)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = call noalias ptr @wmem_alloc0(ptr noundef %495, i64 noundef 32) #16
  store ptr %496, ptr %35, align 8
  %497 = load i32, ptr %23, align 4
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %35, align 8
  %500 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %499, i32 0, i32 1
  store i16 %498, ptr %500, align 4
  %501 = load i32, ptr %24, align 4
  %502 = load ptr, ptr %35, align 8
  %503 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %502, i32 0, i32 0
  store i32 %501, ptr %503, align 8
  %504 = load i32, ptr %23, align 4
  %505 = load ptr, ptr %35, align 8
  %506 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %505, i32 0, i32 2
  store i32 %504, ptr %506, align 8
  %507 = load i8, ptr @ipv6_exthdr_under_root, align 1, !range !6, !noundef !7
  %508 = trunc i8 %507 to i1
  br i1 %508, label %515, label %509

509:                                              ; preds = %463
  %510 = load ptr, ptr %10, align 8
  %511 = load ptr, ptr %35, align 8
  %512 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %511, i32 0, i32 3
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %513, i32 0, i32 4
  store i32 40, ptr %514, align 8
  br label %515

515:                                              ; preds = %509, %463
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds nuw %struct._packet_info, ptr %516, i32 0, i32 51
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr @proto_ipv6, align 4
  %521 = load ptr, ptr %35, align 8
  call void @p_add_proto_data(ptr noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 2, ptr noundef %521)
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %25, align 4
  %524 = add i32 40, %523
  call void @set_actual_length(ptr noundef %522, i32 noundef %524)
  %525 = load ptr, ptr %6, align 8
  %526 = load ptr, ptr %7, align 8
  call void @export_pdu(ptr noundef %525, ptr noundef %526)
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds nuw %struct._packet_info, ptr %527, i32 0, i32 20
  %529 = load i8, ptr %528, align 8, !range !6, !noundef !7
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %29, align 1
  %532 = load ptr, ptr %7, align 8
  %533 = load i8, ptr %18, align 1
  call void @p_add_ipv6_nxt(ptr noundef %532, i8 noundef zeroext %533)
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %26, align 4
  %536 = call ptr @tvb_new_subset_remaining(ptr noundef %534, i32 noundef %535)
  store ptr %536, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store volatile i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr %39) #15
  call void @except_setup_try(ptr noundef %38, ptr noundef %39, ptr noundef @dissect_ipv6.catch_spec, i64 noundef 1)
  %537 = getelementptr inbounds nuw %struct.except_catch, ptr %39, i32 0, i32 3
  %538 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %537, i64 0, i64 0
  %539 = call i32 @_setjmp(ptr noundef %538) #18
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %515
  %542 = getelementptr inbounds nuw %struct.except_catch, ptr %39, i32 0, i32 2
  store volatile ptr %542, ptr %36, align 8
  br label %544

543:                                              ; preds = %515
  store volatile ptr null, ptr %36, align 8
  br label %544

544:                                              ; preds = %543, %541
  %545 = load volatile i32, ptr %37, align 4
  %546 = and i32 %545, 1
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = load volatile i32, ptr %37, align 4
  %550 = or i32 %549, 2
  store volatile i32 %550, ptr %37, align 4
  br label %551

551:                                              ; preds = %548, %544
  %552 = load volatile i32, ptr %37, align 4
  %553 = and i32 %552, -2
  store volatile i32 %553, ptr %37, align 4
  %554 = load volatile i32, ptr %37, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %566

556:                                              ; preds = %551
  %557 = load volatile ptr, ptr %36, align 8
  %558 = icmp eq ptr %557, null
  br i1 %558, label %559, label %566

559:                                              ; preds = %556
  %560 = load i8, ptr %18, align 1
  %561 = zext i8 %560 to i32
  %562 = load ptr, ptr %28, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = load ptr, ptr %8, align 8
  %565 = load ptr, ptr %31, align 8
  call void @ipv6_dissect_next(i32 noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %559, %556, %551
  %567 = load volatile i32, ptr %37, align 4
  %568 = and i32 %567, 4
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %593, label %570

570:                                              ; preds = %566
  %571 = load volatile i32, ptr %37, align 4
  %572 = or i32 %571, 4
  store volatile i32 %572, ptr %37, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %593

574:                                              ; preds = %570
  %575 = load ptr, ptr %35, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %592

577:                                              ; preds = %574
  %578 = load ptr, ptr %35, align 8
  %579 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %592

582:                                              ; preds = %577
  %583 = load ptr, ptr %35, align 8
  %584 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = call ptr @proto_tree_get_parent(ptr noundef %585)
  %587 = load ptr, ptr %35, align 8
  %588 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 8
  call void @proto_item_set_len(ptr noundef %586, i32 noundef %589)
  %590 = load ptr, ptr %35, align 8
  %591 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %590, i32 0, i32 3
  store ptr null, ptr %591, align 8
  br label %592

592:                                              ; preds = %582, %577, %574
  br label %593

593:                                              ; preds = %592, %570, %566
  %594 = load volatile i32, ptr %37, align 4
  %595 = and i32 %594, 1
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %593
  %598 = load volatile ptr, ptr %36, align 8
  %599 = icmp ne ptr %598, null
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %601 = load volatile ptr, ptr %36, align 8
  call void @except_rethrow(ptr noundef %601) #19
  unreachable

602:                                              ; preds = %597, %593
  %603 = getelementptr inbounds nuw %struct.except_catch, ptr %39, i32 0, i32 2
  %604 = getelementptr inbounds nuw %struct.except_t, ptr %603, i32 0, i32 2
  %605 = load volatile ptr, ptr %604, align 8
  call void @except_free(ptr noundef %605)
  %606 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  %607 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %608 = trunc i8 %607 to i1
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct._packet_info, ptr %609, i32 0, i32 20
  %611 = zext i1 %608 to i8
  store i8 %611, ptr %610, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = call i32 @tvb_captured_length(ptr noundef %612)
  store i32 %613, ptr %5, align 4
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  br label %614

614:                                              ; preds = %602, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %615 = load i32, ptr %5, align 4
  ret i32 %615
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load i8, ptr @ipv6_track_conv_id, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._ws_ip6, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct._ws_ip6, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._frame_data, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %21, ptr noundef %23, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @ipv6_ct_dissector_info, i32 noundef 40)
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._ws_ip6, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct._ws_ip6, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._ws_ip6, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 4
  %53 = call ptr @add_conversation_table_data_with_conv_id(ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef %43, i32 noundef 1, i32 noundef %48, ptr noundef %50, ptr noundef %52, ptr noundef @ipv6_ct_dissector_info, i32 noundef 40)
  br label %54

54:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct._ws_ip6, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %25, ptr noundef @ipv6_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._ws_ip6, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %33, ptr noundef @ipv6_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipv6_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.691)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 51
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 14
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.892, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ipv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 40
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 40
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @proto_ipv6, align 4
  call void @capture_dissector_increment_count(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 6
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %12, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 40
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.692, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %44 = load i1, ptr %6, align 1
  ret i1 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.765, i32 noundef 34525, ptr noundef %8)
  %9 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.766, i32 noundef 23, ptr noundef %9)
  %10 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.767, i32 noundef 87, ptr noundef %10)
  %11 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.767, i32 noundef 34525, ptr noundef %11)
  %12 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.768, i32 noundef 34525, ptr noundef %12)
  %13 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.692, i32 noundef 41, ptr noundef %13)
  %14 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.769, i32 noundef 24, ptr noundef %14)
  %15 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.769, i32 noundef 28, ptr noundef %15)
  %16 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.769, i32 noundef 30, ptr noundef %16)
  %17 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.770, i32 noundef 34525, ptr noundef %17)
  %18 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.771, i32 noundef 142, ptr noundef %18)
  %19 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.772, i32 noundef 142, ptr noundef %19)
  %20 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.773, i32 noundef 142, ptr noundef %20)
  %21 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.774, i32 noundef 196, ptr noundef %21)
  %22 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 6, ptr noundef %22)
  %23 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.775, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.776, i32 noundef 87, ptr noundef %24)
  %25 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.777, i32 noundef 87, ptr noundef %25)
  %26 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.778, i32 noundef 12, ptr noundef %26)
  %27 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.779, i32 noundef 130, ptr noundef %27)
  %28 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.780, i32 noundef 24, ptr noundef %28)
  %29 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.781, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.782, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.783, ptr noundef %31)
  %32 = load i32, ptr @proto_ipv6_hopopts, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @dissect_hopopts, i32 noundef %32)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.692, i32 noundef 0, ptr noundef %34)
  %35 = load i32, ptr @proto_ipv6_routing, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6, i32 noundef %35)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.692, i32 noundef 43, ptr noundef %37)
  %38 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %39 = call ptr @create_dissector_handle(ptr noundef @dissect_fraghdr, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.692, i32 noundef 44, ptr noundef %40)
  %41 = load i32, ptr @proto_ipv6_dstopts, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_dstopts, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.692, i32 noundef 60, ptr noundef %43)
  %44 = call ptr @find_dissector_table(ptr noundef @.str.692)
  store ptr %44, ptr @ip_dissector_table, align 8
  %45 = call ptr @find_capture_dissector(ptr noundef @.str.691)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.765, i32 noundef 34525, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.780, i32 noundef 24, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.784, i32 noundef 24, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.784, i32 noundef 28, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.784, i32 noundef 30, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.771, i32 noundef 142, ptr noundef %51)
  %52 = load i32, ptr @proto_ipv6_hopopts, align 4
  %53 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.692, i32 noundef 0, ptr noundef %54)
  %55 = load i32, ptr @proto_ipv6_routing, align 4
  %56 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.692, i32 noundef 43, ptr noundef %57)
  %58 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %59 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.692, i32 noundef 44, ptr noundef %60)
  %61 = load i32, ptr @proto_ipv6_dstopts, align 4
  %62 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.692, i32 noundef 60, ptr noundef %63)
  %64 = load i32, ptr @proto_ipv6_routing_rt0, align 4
  %65 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_rt0, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 0, ptr noundef %66)
  %67 = load i32, ptr @proto_ipv6_routing_mipv6, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_mipv6, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 2, ptr noundef %69)
  %70 = load i32, ptr @proto_ipv6_routing_rpl, align 4
  %71 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_rpl, i32 noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 3, ptr noundef %72)
  %73 = load i32, ptr @proto_ipv6_routing_srh, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_srh, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 4, ptr noundef %75)
  %76 = load i32, ptr @proto_ipv6_routing_crh, align 4
  %77 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_crh, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 5, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.562, i32 noundef 6, ptr noundef %79)
  %80 = call i32 @find_tap_id(ptr noundef @.str.785)
  store i32 %80, ptr @exported_pdu_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hopopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.893, ptr noundef @.str.894)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_ipv6_hopopts, align 4
  %17 = call i32 @dissect_opts(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ws_rthdr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.893, ptr noundef @.str.927)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @proto_ipv6_routing, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %20, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr @ett_ipv6_routing_proto, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_ipv6_routing_nxt, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %20, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %20, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %20, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_ipv6_routing_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %20, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %20, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  %61 = mul i32 %60, 8
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = sub i32 %62, 4
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_ipv6_routing_len_oct, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %20, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %70)
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  %73 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.895, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %20, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_ipv6_routing_type, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %20, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %22, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @routing_header_type, ptr noundef @.str.929)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.928, ptr noundef %96)
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %20, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_ipv6_routing_segleft, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %20, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %19, align 8
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr @ipv6_routing_dissector_table, align 8
  %107 = load i32, ptr %22, align 4
  %108 = call ptr @dissector_get_uint_handle(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %24, align 8
  %109 = load ptr, ptr %24, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %129

111:                                              ; preds = %79
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %9, i32 0, i32 0
  %114 = call ptr @tvb_memcpy(ptr noundef %112, ptr noundef %113, i32 noundef 0, i64 noundef 4)
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %9, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %9, i32 0, i32 2
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %9, i32 0, i32 3
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %23, align 4
  %125 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call i32 @call_dissector_with_data(ptr noundef %121, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %9)
  br label %139

129:                                              ; preds = %79
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_ipv6_routing_unknown_data, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %23, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call ptr @expert_add_info(ptr noundef %136, ptr noundef %137, ptr noundef @ei_ipv6_routing_undecoded)
  br label %139

139:                                              ; preds = %129, %111
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = trunc i32 %141 to i8
  call void @p_add_ipv6_nxt(ptr noundef %140, i8 noundef zeroext %142)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %21, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  call void @ipv6_dissect_next(i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fraghdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %19, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %19, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  store i16 %31, ptr %15, align 2
  %32 = load i16, ptr %15, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 65528
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %16, align 2
  %36 = load i16, ptr %15, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 4
  %44 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.931, ptr @.str.932
  %53 = load i32, ptr %18, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.930, i32 noundef %49, ptr noundef %52, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %59, i32 noundef 8)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 8, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %4
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = call ptr @expert_add_info(ptr noundef %74, ptr noundef %75, ptr noundef @ei_ipv6_opt_jumbo_fragment)
  br label %77

77:                                               ; preds = %73, %68, %4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_ipv6_fraghdr_proto, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @hf_ipv6_fraghdr_nxt, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %19, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_ipv6_fraghdr_reserved_octet, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %19, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %19, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_ipv6_fraghdr_offset, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i16, ptr %16, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.895, i32 noundef %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_ipv6_fraghdr_reserved_bits, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr @hf_ipv6_fraghdr_more, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_ipv6_fraghdr_ident, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %19, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %19, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %179

124:                                              ; preds = %77
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %179

129:                                              ; preds = %124
  %130 = load i16, ptr %16, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %178

136:                                              ; preds = %133, %129
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = load i16, ptr %16, align 2
  %143 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  %145 = load i32, ptr %18, align 4
  %146 = call zeroext i1 @ipv6_reassemble_do(ptr noundef %6, ptr noundef %19, ptr noundef %137, ptr noundef %138, i32 noundef %141, i16 noundef zeroext %142, i1 noundef zeroext %144, i32 noundef %145, ptr noundef %21)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %22, align 1
  %148 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %136
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %19, align 4
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %23, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @call_data_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @tvb_captured_length(ptr noundef %158)
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %193

160:                                              ; preds = %136
  %161 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %164, i32 0, i32 2
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %23, align 8
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %23, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %9, align 8
  call void @ipv6_dissect_next(i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %193

177:                                              ; preds = %160
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178, %124, %77
  %180 = load ptr, ptr %7, align 8
  %181 = load i8, ptr %14, align 1
  call void @p_add_ipv6_nxt(ptr noundef %180, i8 noundef zeroext %181)
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %19, align 4
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %23, align 8
  %185 = load i8, ptr %14, align 1
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %23, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %9, align 8
  call void @ipv6_dissect_next(i32 noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %6, align 8
  %192 = call i32 @tvb_captured_length(ptr noundef %191)
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %193

193:                                              ; preds = %179, %163, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dstopts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.893, ptr noundef @.str.935)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_ipv6_dstopts, align 4
  %17 = call i32 @dissect_opts(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ipv6_exthdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 2
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 2
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %69

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %34 [
    i32 44, label %33
  ]

33:                                               ; preds = %25
  store i32 8, ptr %13, align 4
  br label %44

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 1
  %43 = shl i32 %42, 3
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %34, %33
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %45, %46
  %48 = load i32, ptr %8, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr %9, align 4
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50, %44
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %69

57:                                               ; preds = %50
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call zeroext i1 @try_capture_dissector(ptr noundef @.str.692, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i1 %68, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %57, %56, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  %70 = load i1, ptr %6, align 1
  ret i1 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_rt0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ipv6_routing_src_reserved, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %34, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.936)
  br label %36

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %54, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.937, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %36
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %83, %57
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @tvb_get_ptr(ptr noundef %63, i32 noundef %64, i32 noundef 16)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_ipv6_routing_src_addr, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 16, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 16
  store i32 %75, ptr %11, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %62
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @expert_add_info(ptr noundef %79, ptr noundef %80, ptr noundef @ei_ipv6_src_route_list_multicast_addr)
  br label %82

82:                                               ; preds = %78, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %58, !llvm.loop !13

86:                                               ; preds = %58
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds nuw %struct._address, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 51
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %14, align 8
  call void @alloc_address_wmem(ptr noundef %105, ptr noundef %107, i32 noundef 3, i32 noundef 16, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95, %89, %86
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %113, ptr noundef @ei_ipv6_routing_deprecated)
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_mipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ipv6_routing_mipv6_reserved, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %31, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.939)
  br label %33

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %44, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.940)
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @tvb_get_ptr(ptr noundef %47, i32 noundef %48, i32 noundef 16)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @hf_ipv6_routing_mipv6_home_address, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 16, ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_ipv6_src_route_list_multicast_addr)
  br label %63

63:                                               ; preds = %59, %46
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct._address, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 51
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %79, ptr noundef %81, i32 noundef 3, i32 noundef 16, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %69, %63
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_rpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.e_in6_addr, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %38, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %332

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct._address, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %48)
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @proto_tree_get_parent(ptr noundef %52)
  %54 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %53, ptr noundef @ei_ipv6_dst_addr_not_multicast)
  br label %55

55:                                               ; preds = %50, %39
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_ipv6_routing_rpl_cmprI, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_ipv6_routing_rpl_cmprE, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_ipv6_routing_rpl_pad, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 240
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %13, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 240
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %16, align 1
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 4
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %13, align 1
  %94 = load i8, ptr %16, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 4
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %16, align 1
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %55
  %102 = load i8, ptr %14, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_ipv6_routing_rpl_cmpri_cmpre_pad, ptr noundef @.str.941, i32 noundef %113)
  br label %115

115:                                              ; preds = %109, %105, %101, %55
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_ipv6_routing_rpl_reserved, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  %124 = mul i32 %123, 8
  %125 = add i32 %124, 4
  %126 = call i32 @tvb_get_bits32(ptr noundef %121, i32 noundef %125, i32 noundef 20, i32 noundef 0)
  store i32 %126, ptr %17, align 4
  %127 = load i32, ptr %17, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %115
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %130, ptr noundef %131, ptr noundef @ei_ipv6_routing_rpl_reserved, ptr noundef @.str.942, i32 noundef %132)
  br label %134

134:                                              ; preds = %129, %115
  store i32 0, ptr %19, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = mul i32 %146, 8
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = sub i32 %147, %149
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = sub i32 16, %152
  %154 = sub i32 %150, %153
  %155 = load i8, ptr %13, align 1
  %156 = zext i8 %155 to i32
  %157 = sub i32 16, %156
  %158 = sdiv i32 %154, %157
  %159 = add i32 %158, 1
  store i32 %159, ptr %19, align 4
  br label %160

160:                                              ; preds = %141, %134
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr @hf_ipv6_routing_rpl_addr_count, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i32, ptr %19, align 4
  %166 = call ptr @proto_tree_add_int(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef %165)
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load i32, ptr %19, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %19, align 4
  %174 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_ipv6_routing_rpl_addr_count_ge0, ptr noundef @.str.943, i32 noundef %173)
  br label %191

175:                                              ; preds = %160
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %177, i32 0, i32 3
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %19, align 4
  %182 = icmp ugt i32 %180, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %19, align 4
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %184, ptr noundef %187, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.944, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %175
  br label %191

191:                                              ; preds = %190, %170
  %192 = load i32, ptr %19, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %329

194:                                              ; preds = %191
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %12, align 4
  %197 = load i8, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %205

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 51
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %19, align 4
  %204 = call noalias ptr @wmem_array_sized_new(ptr noundef %202, i64 noundef 16, i32 noundef %203)
  store ptr %204, ptr %23, align 8
  br label %205

205:                                              ; preds = %199, %194
  store i32 1, ptr %18, align 4
  br label %206

206:                                              ; preds = %325, %205
  %207 = load i32, ptr %18, align 4
  %208 = load i32, ptr %19, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %328

210:                                              ; preds = %206
  %211 = load i32, ptr %18, align 4
  %212 = load i32, ptr %19, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load i8, ptr %14, align 1
  %216 = zext i8 %215 to i32
  %217 = sub i32 16, %216
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %15, align 1
  br label %224

219:                                              ; preds = %210
  %220 = load i8, ptr %13, align 1
  %221 = zext i8 %220 to i32
  %222 = sub i32 16, %221
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %15, align 1
  br label %224

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_ipv6_routing_rpl_addr, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %230, i32 noundef 0)
  %232 = load ptr, ptr %21, align 8
  %233 = call ptr @memcpy.inline(ptr noundef %20, ptr noundef %232, i64 noundef 16) #15
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %20, i32 0, i32 0
  %236 = load i8, ptr %15, align 1
  %237 = zext i8 %236 to i32
  %238 = sub i32 16, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr [16 x i8], ptr %235, i64 0, i64 %239
  %241 = load i32, ptr %12, align 4
  %242 = load i8, ptr %15, align 1
  %243 = zext i8 %242 to i64
  %244 = call ptr @tvb_memcpy(ptr noundef %234, ptr noundef %240, i32 noundef %241, i64 noundef %243)
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_ipv6_routing_rpl_fulladdr, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load i8, ptr %15, align 1
  %251 = zext i8 %250 to i32
  %252 = load i32, ptr %18, align 4
  %253 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, ptr noundef %20, i32 noundef %252)
  store ptr %253, ptr %11, align 8
  %254 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  %255 = load i8, ptr %15, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %22, align 8
  %260 = call i32 @memcmp(ptr noundef %20, ptr noundef %259, i64 noundef 16) #17
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %224
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = call ptr @expert_add_info(ptr noundef %263, ptr noundef %264, ptr noundef @ei_ipv6_src_route_list_src_addr)
  br label %266

266:                                              ; preds = %262, %224
  %267 = load ptr, ptr %21, align 8
  %268 = call i32 @memcmp(ptr noundef %20, ptr noundef %267, i64 noundef 16) #17
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = call ptr @expert_add_info(ptr noundef %271, ptr noundef %272, ptr noundef @ei_ipv6_src_route_list_dst_addr)
  br label %274

274:                                              ; preds = %270, %266
  %275 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %20)
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = call ptr @expert_add_info(ptr noundef %277, ptr noundef %278, ptr noundef @ei_ipv6_src_route_list_multicast_addr)
  br label %280

280:                                              ; preds = %276, %274
  %281 = load i8, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 1, !range !6, !noundef !7
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  store i32 0, ptr %24, align 4
  br label %284

284:                                              ; preds = %300, %283
  %285 = load i32, ptr %24, align 4
  %286 = load ptr, ptr %23, align 8
  %287 = call i32 @wmem_array_get_count(ptr noundef %286)
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %303

289:                                              ; preds = %284
  %290 = load ptr, ptr %23, align 8
  %291 = load i32, ptr %24, align 4
  %292 = call ptr @wmem_array_index(ptr noundef %290, i32 noundef %291)
  %293 = call i32 @memcmp(ptr noundef %20, ptr noundef %292, i64 noundef 16) #17
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call ptr @expert_add_info(ptr noundef %296, ptr noundef %297, ptr noundef @ei_ipv6_src_route_list_mult_inst_same_addr)
  br label %303

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %24, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %24, align 4
  br label %284, !llvm.loop !14

303:                                              ; preds = %295, %284
  %304 = load ptr, ptr %23, align 8
  call void @wmem_array_append(ptr noundef %304, ptr noundef %20, i32 noundef 1)
  br label %305

305:                                              ; preds = %303, %280
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 17
  %308 = getelementptr inbounds nuw %struct._address, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 3
  br i1 %310, label %311, label %324

311:                                              ; preds = %305
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %311
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 51
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 17
  call void @alloc_address_wmem(ptr noundef %321, ptr noundef %323, i32 noundef 3, i32 noundef 16, ptr noundef %20)
  br label %324

324:                                              ; preds = %318, %311, %305
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %18, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %18, align 4
  br label %206, !llvm.loop !15

328:                                              ; preds = %206
  br label %329

329:                                              ; preds = %328, %191
  %330 = load ptr, ptr %6, align 8
  %331 = call i32 @tvb_captured_length(ptr noundef %330)
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %332

332:                                              ; preds = %329, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %333 = load i32, ptr %5, align 4
  ret i32 %333
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_srh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_ipv6_routing_srh_last_entry, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ipv6_routing_srh_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_ipv6_routing_srh_tag, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %13, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %50, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.945, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds nuw %struct._address, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @tvb_get_ptr(ptr noundef %72, i32 noundef %73, i32 noundef 16)
  call void @alloc_address_wmem(ptr noundef %69, ptr noundef %71, i32 noundef 3, i32 noundef 16, ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %59, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %99

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %14, align 4
  %84 = mul i32 %83, 16
  %85 = add i32 %82, %84
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr @hf_ipv6_routing_srh_addr, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @tvb_get_ptr(ptr noundef %91, i32 noundef %92, i32 noundef 16)
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 16, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %81
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %14, align 4
  br label %76, !llvm.loop !16

99:                                               ; preds = %80
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_routing6_crh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 5
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %18, align 1
  store i32 -1, ptr %10, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  switch i32 %39, label %72 [
    i32 5, label %40
    i32 6, label %56
  ]

40:                                               ; preds = %4
  store i32 2, ptr %13, align 4
  store i32 4, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = mul i32 %45, 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %12, align 4
  %48 = load i8, ptr %18, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = sub i32 %54, 2
  store i32 %55, ptr %14, align 4
  br label %73

56:                                               ; preds = %4
  store i32 4, ptr %13, align 4
  store i32 2, ptr %15, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = mul i32 %61, 2
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load i8, ptr %18, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %56
  %69 = load i8, ptr %18, align 1
  %70 = zext i8 %69 to i32
  %71 = sub i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %73

72:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.887, ptr noundef @.str.888, i32 noundef 1524) #19
  unreachable

73:                                               ; preds = %68, %52
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = udiv i32 %77, %78
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %15, align 4
  %82 = urem i32 %80, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %87

87:                                               ; preds = %84, %76
  br label %88

88:                                               ; preds = %87, %73
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds nuw %struct.ws_rthdr, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.ws_ip6_rthdr, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %100, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.946, i32 noundef %105)
  br label %107

107:                                              ; preds = %96, %88
  store i32 0, ptr %9, align 4
  %108 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_ipv6_routing_crh16_current_sid, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  %118 = mul i32 %115, %117
  %119 = add i32 %114, %118
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %119, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %136

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_ipv6_routing_crh32_current_sid, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %13, align 4
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = mul i32 %128, %130
  %132 = add i32 %127, %131
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %136

136:                                              ; preds = %123, %110
  %137 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i16 @tvb_get_uint16(ptr noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = zext i16 %142 to i32
  br label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_get_uint32(ptr noundef %145, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i32 [ %143, %139 ], [ %147, %144 ]
  store i32 %149, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef @.str.947)
  store ptr %152, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %203, %148
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr %11, align 4
  %159 = icmp ne i32 %158, 0
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ false, %153 ], [ %159, %157 ]
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %206

163:                                              ; preds = %160
  %164 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_ipv6_routing_crh16_segment_id, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %11, align 4
  %173 = load i32, ptr %22, align 4
  %174 = load i32, ptr %11, align 4
  %175 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, ptr noundef @.str.948, i32 noundef %173, i32 noundef %174)
  br label %186

176:                                              ; preds = %163
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr @hf_ipv6_routing_crh32_segment_id, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %22, align 4
  %184 = load i32, ptr %11, align 4
  %185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef @.str.948, i32 noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %176, %166
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %9, align 4
  %190 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call zeroext i16 @tvb_get_uint16(ptr noundef %193, i32 noundef %194, i32 noundef 0)
  %196 = zext i16 %195 to i32
  br label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call i32 @tvb_get_uint32(ptr noundef %198, i32 noundef %199, i32 noundef 0)
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ %196, %192 ], [ %200, %197 ]
  store i32 %202, ptr %11, align 4
  br label %203

203:                                              ; preds = %201
  %204 = load i32, ptr %22, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %22, align 4
  br label %153, !llvm.loop !17

206:                                              ; preds = %162
  %207 = load ptr, ptr %5, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %208
}

; Function Attrs: null_pointer_is_valid
declare i32 @find_tap_id(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @p_get_ipv6_nxt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %12, 1
  %14 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
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
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_ipv6_addr, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 0)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %30)
  %31 = load i8, ptr @ipv6_address_detail, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  call void @add_ipv6_address_detail(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %5
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @proto_field_is_referenced(ptr noundef %41, i32 noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_ipv6_host, align 4
  %50 = call zeroext i1 @proto_field_is_referenced(ptr noundef %48, i32 noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  br label %78

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  call void @tvb_get_ipv6(ptr noundef %53, i32 noundef %54, ptr noundef %11)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @get_hostname6_wmem(ptr noundef %57, ptr noundef %11)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 16, ptr noundef %66)
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_ipv6_host, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr @proto_tree_add_string(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 16, ptr noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %77)
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_6to4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.anon.3], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 8194
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %77

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %struct.anon.3, ptr %11, i64 1
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 0
  %27 = load i32, ptr @hf_ipv6_6to4_gateway_ipv4, align 4
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 1
  %29 = load i32, ptr @hf_ipv6_6to4_sla_id, align 4
  store i32 %29, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %73, %20
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x %struct.anon.3], ptr %11, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %46)
  %47 = load i32, ptr %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x %struct.anon.3], ptr %11, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.3, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 6
  %63 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load i32, ptr %13, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %30, !llvm.loop !18

76:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  br label %77

77:                                               ; preds = %76, %19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_teredo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca [2 x %struct.anon.4], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 536936448
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %118

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 10
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = xor i32 %28, 65535
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 12
  %34 = call i32 @tvb_get_ipv4(ptr noundef %31, i32 noundef %33)
  %35 = xor i32 %34, -1
  store i32 %35, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #15
  %36 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 1
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %15, i32 0, i32 2
  %41 = load i32, ptr %12, align 4
  store i32 %41, ptr %40, align 4
  %42 = getelementptr inbounds %struct.anon.4, ptr %15, i64 1
  %43 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 0
  %44 = load i32, ptr @hf_ipv6_teredo_server_ipv4, align 4
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 1
  %46 = load i32, ptr @hf_ipv6_teredo_port, align 4
  store i32 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %42, i32 0, i32 2
  %48 = load i32, ptr @hf_ipv6_teredo_client_ipv4, align 4
  store i32 %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  br label %49

49:                                               ; preds = %114, %23
  %50 = load i32, ptr %17, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %117

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon.4, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  store ptr %63, ptr %16, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load i32, ptr %17, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.anon.4, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 10
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 2, i32 noundef %83)
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %86)
  %87 = load i32, ptr %17, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.anon.4, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 12
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @proto_tree_add_ipv4(ptr noundef %94, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 4, i32 noundef %103)
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load i32, ptr %17, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %49, !llvm.loop !19

117:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  br label %118

118:                                              ; preds = %117, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_slaac(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.anon.5], align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 11
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 65534
  br i1 %28, label %30, label %29

29:                                               ; preds = %22, %5
  br label %86

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 6) #16
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  %39 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %36, i32 noundef %38, i64 noundef 3)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr i8, ptr %41, i64 3
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 13
  %45 = call ptr @tvb_memcpy(ptr noundef %40, ptr noundef %42, i32 noundef %44, i64 noundef 3)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -3
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %52 = getelementptr inbounds nuw %struct.anon.5, ptr %12, i32 0, i32 0
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %52, align 4
  %54 = getelementptr inbounds %struct.anon.5, ptr %12, i64 1
  %55 = getelementptr inbounds nuw %struct.anon.5, ptr %54, i32 0, i32 0
  %56 = load i32, ptr @hf_ipv6_slaac_mac, align 4
  store i32 %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  br label %57

57:                                               ; preds = %82, %30
  %58 = load i32, ptr %14, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x %struct.anon.5], ptr %12, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.anon.5, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @proto_tree_add_ether(ptr noundef %62, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 8, ptr noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %61
  %74 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load i32, ptr %14, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %57, !llvm.loop !20

85:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %86

86:                                               ; preds = %85, %29
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_isatap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.anon.6], align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %14)
  %16 = and i32 %15, -50331649
  %17 = icmp ne i32 %16, 24318
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %53

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %struct.anon.6, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %struct.anon.6, ptr %9, i64 1
  %23 = getelementptr inbounds nuw %struct.anon.6, ptr %22, i32 0, i32 0
  %24 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  store i32 %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %49, %19
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %52

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.anon.6], ptr %9, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon.6, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 12
  %39 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load i32, ptr %11, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %25, !llvm.loop !21

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %53

53:                                               ; preds = %52, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_embed_ipv4(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.e_in6_addr, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @tvb_memeql(ptr noundef %22, i32 noundef %23, ptr noundef @add_ipv6_address_embed_ipv4.well_known_prefix, i64 noundef 12)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = mul i32 %28, 8
  %30 = add i32 %29, 96
  %31 = call i32 @tvb_get_bits32(ptr noundef %27, i32 noundef %30, i32 noundef 32, i32 noundef 0)
  store i32 %31, ptr %12, align 4
  store i32 96, ptr %13, align 4
  store i32 96, ptr %14, align 4
  store i8 1, ptr %15, align 1
  br label %167

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8
  br label %33

33:                                               ; preds = %162, %32
  %34 = load i64, ptr %16, align 8
  %35 = load i32, ptr @number_of_nat64_prefix, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  br label %165

39:                                               ; preds = %33
  %40 = load ptr, ptr @nat64_prefix_uats, align 8
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr %struct.nat64_prefix_data, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr @nat64_prefix_uats, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr %struct.nat64_prefix_data, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp ule i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %162

53:                                               ; preds = %39
  %54 = load ptr, ptr @nat64_prefix_uats, align 8
  %55 = load i64, ptr %16, align 8
  %56 = getelementptr %struct.nat64_prefix_data, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call zeroext i1 @ws_inet_pton6(ptr noundef %58, ptr noundef %11)
  br i1 %59, label %60, label %161

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr @nat64_prefix_uats, align 8
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr %struct.nat64_prefix_data, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr @nat64_prefix_uats, align 8
  %70 = load i64, ptr %16, align 8
  %71 = getelementptr %struct.nat64_prefix_data, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %68, %73
  %75 = udiv i32 %74, 8
  %76 = zext i32 %75 to i64
  %77 = call i32 @tvb_memeql(ptr noundef %61, i32 noundef %62, ptr noundef %11, i64 noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %160

79:                                               ; preds = %60
  %80 = load ptr, ptr @nat64_prefix_uats, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr %struct.nat64_prefix_data, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  switch i32 %85, label %146 [
    i32 32, label %86
    i32 40, label %92
    i32 48, label %106
    i32 56, label %120
    i32 64, label %134
    i32 96, label %140
  ]

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = mul i32 %88, 8
  %90 = add i32 %89, 32
  %91 = call i32 @tvb_get_bits32(ptr noundef %87, i32 noundef %90, i32 noundef 32, i32 noundef 0)
  store i32 %91, ptr %12, align 4
  br label %147

92:                                               ; preds = %79
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = mul i32 %94, 8
  %96 = add i32 %95, 40
  %97 = call i32 @tvb_get_bits32(ptr noundef %93, i32 noundef %96, i32 noundef 24, i32 noundef 0)
  %98 = shl i32 %97, 8
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = mul i32 %100, 8
  %102 = add i32 %101, 72
  %103 = call i32 @tvb_get_bits32(ptr noundef %99, i32 noundef %102, i32 noundef 8, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = or i32 %104, %103
  store i32 %105, ptr %12, align 4
  br label %147

106:                                              ; preds = %79
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = mul i32 %108, 8
  %110 = add i32 %109, 48
  %111 = call i32 @tvb_get_bits32(ptr noundef %107, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  %112 = shl i32 %111, 16
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = mul i32 %114, 8
  %116 = add i32 %115, 72
  %117 = call i32 @tvb_get_bits32(ptr noundef %113, i32 noundef %116, i32 noundef 16, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = or i32 %118, %117
  store i32 %119, ptr %12, align 4
  br label %147

120:                                              ; preds = %79
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %9, align 4
  %123 = mul i32 %122, 8
  %124 = add i32 %123, 56
  %125 = call i32 @tvb_get_bits32(ptr noundef %121, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = shl i32 %125, 24
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = mul i32 %128, 8
  %130 = add i32 %129, 72
  %131 = call i32 @tvb_get_bits32(ptr noundef %127, i32 noundef %130, i32 noundef 24, i32 noundef 0)
  %132 = load i32, ptr %12, align 4
  %133 = or i32 %132, %131
  store i32 %133, ptr %12, align 4
  br label %147

134:                                              ; preds = %79
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = mul i32 %136, 8
  %138 = add i32 %137, 72
  %139 = call i32 @tvb_get_bits32(ptr noundef %135, i32 noundef %138, i32 noundef 32, i32 noundef 0)
  store i32 %139, ptr %12, align 4
  br label %147

140:                                              ; preds = %79
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = mul i32 %142, 8
  %144 = add i32 %143, 96
  %145 = call i32 @tvb_get_bits32(ptr noundef %141, i32 noundef %144, i32 noundef 32, i32 noundef 0)
  store i32 %145, ptr %12, align 4
  br label %147

146:                                              ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.887, ptr noundef @.str.888, i32 noundef 3451) #19
  unreachable

147:                                              ; preds = %140, %134, %120, %106, %92, %86
  %148 = load ptr, ptr @nat64_prefix_uats, align 8
  %149 = load i64, ptr %16, align 8
  %150 = getelementptr %struct.nat64_prefix_data, ptr %148, i64 %149
  %151 = getelementptr inbounds nuw %struct.nat64_prefix_data, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ne i32 %154, 64
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %14, align 4
  br label %159

158:                                              ; preds = %147
  store i32 72, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %156
  store i8 1, ptr %15, align 1
  store i32 2, ptr %17, align 4
  br label %165

160:                                              ; preds = %60
  br label %161

161:                                              ; preds = %160, %53
  br label %162

162:                                              ; preds = %161, %52
  %163 = load i64, ptr %16, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %16, align 8
  br label %33, !llvm.loop !22

165:                                              ; preds = %159, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %26
  %168 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %305

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_ipv6_embed_ipv4_prefix, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %13, align 4
  %176 = sdiv i32 %175, 8
  %177 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef 0)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  %179 = load i32, ptr %13, align 4
  %180 = icmp sge i32 %179, 56
  br i1 %180, label %181, label %203

181:                                              ; preds = %170
  %182 = load i32, ptr %13, align 4
  %183 = icmp slt i32 %182, 96
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 8
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %184, %181
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add i32 %194, 8
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %195)
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_ipv6_embed_ipv4_u_value)
  br label %202

202:                                              ; preds = %198, %192
  br label %203

203:                                              ; preds = %202, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %204 = load i32, ptr %12, align 4
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %20, align 4
  %206 = call i1 @llvm.is.constant.i32(i32 %205)
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load i32, ptr %20, align 4
  %209 = and i32 %208, 255
  %210 = shl i32 %209, 24
  %211 = load i32, ptr %20, align 4
  %212 = and i32 %211, 65280
  %213 = shl i32 %212, 8
  %214 = or i32 %210, %213
  %215 = load i32, ptr %20, align 4
  %216 = and i32 %215, 16711680
  %217 = lshr i32 %216, 8
  %218 = or i32 %214, %217
  %219 = load i32, ptr %20, align 4
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %218, %221
  store i32 %222, ptr %19, align 4
  br label %226

223:                                              ; preds = %203
  %224 = load i32, ptr %20, align 4
  %225 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %224) #21, !srcloc !23
  store i32 %225, ptr %19, align 4
  br label %226

226:                                              ; preds = %223, %207
  %227 = load i32, ptr %19, align 4
  store i32 %227, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %228 = load i32, ptr %21, align 4
  store i32 %228, ptr %12, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %9, align 4
  %233 = load i32, ptr %14, align 4
  %234 = sdiv i32 %233, 8
  %235 = add i32 %232, %234
  %236 = load i32, ptr %14, align 4
  %237 = icmp sgt i32 %236, 32
  br i1 %237, label %238, label %241

238:                                              ; preds = %226
  %239 = load i32, ptr %14, align 4
  %240 = icmp slt i32 %239, 64
  br label %241

241:                                              ; preds = %238, %226
  %242 = phi i1 [ false, %226 ], [ %240, %238 ]
  %243 = select i1 %242, i32 5, i32 4
  %244 = load i32, ptr %12, align 4
  %245 = call ptr @proto_tree_add_ipv4(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %235, i32 noundef %243, i32 noundef %244)
  store ptr %245, ptr %18, align 8
  %246 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr @hf_ipv6_embed_ipv4, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %14, align 4
  %252 = sdiv i32 %251, 8
  %253 = add i32 %250, %252
  %254 = load i32, ptr %14, align 4
  %255 = icmp sgt i32 %254, 32
  br i1 %255, label %256, label %259

256:                                              ; preds = %241
  %257 = load i32, ptr %14, align 4
  %258 = icmp slt i32 %257, 64
  br label %259

259:                                              ; preds = %256, %241
  %260 = phi i1 [ false, %241 ], [ %258, %256 ]
  %261 = select i1 %260, i32 5, i32 4
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @proto_tree_add_ipv4(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %253, i32 noundef %261, i32 noundef %262)
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %264)
  %265 = load i32, ptr %13, align 4
  %266 = icmp slt i32 %265, 56
  br i1 %266, label %267, label %285

267:                                              ; preds = %259
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %9, align 4
  %272 = add i32 %271, 8
  %273 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %274)
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = add i32 %276, 8
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %275, i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %267
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = call ptr @expert_add_info(ptr noundef %281, ptr noundef %282, ptr noundef @ei_ipv6_embed_ipv4_u_value)
  br label %284

284:                                              ; preds = %280, %267
  br label %285

285:                                              ; preds = %284, %259
  %286 = load i32, ptr %13, align 4
  %287 = icmp slt i32 %286, 96
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8
  %290 = load i32, ptr @hf_ipv6_embed_ipv4_suffix, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %9, align 4
  %293 = load i32, ptr %13, align 4
  %294 = add i32 72, %293
  %295 = sub i32 %294, 32
  %296 = sdiv i32 %295, 8
  %297 = add i32 %292, %296
  %298 = load i32, ptr %13, align 4
  %299 = sub i32 %298, 32
  %300 = sub i32 56, %299
  %301 = sdiv i32 %300, 8
  %302 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %297, i32 noundef %301, i32 noundef 0)
  store ptr %302, ptr %18, align 8
  %303 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %303)
  br label %304

304:                                              ; preds = %288, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %305

305:                                              ; preds = %304, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_geoip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %11, align 8
  call void @add_geoip_info_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  call void @add_geoip_info_entry(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_get_jumbo_plen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @tvb_bytes_exist(ptr noundef %12, i32 noundef %13, i32 noundef 2)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 1
  %23 = mul i32 %22, 8
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %70, %48, %16
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call zeroext i1 @tvb_bytes_exist(ptr noundef %34, i32 noundef %35, i32 noundef 6)
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %74

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %29, !llvm.loop !24

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp eq i32 %56, 194
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  %59 = load i32, ptr %9, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @tvb_get_uint32(ptr noundef %62, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ugt i32 %65, 65535
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

69:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

70:                                               ; preds = %58, %49
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %5, align 4
  br label %29, !llvm.loop !24

74:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %74, %69, %67, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_strat(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_strat(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call zeroext i1 @have_tap_listener(i32 noundef %6)
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 32) #16
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._exp_pdu_data_t, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @exported_pdu_tap, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

27:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @p_add_ipv6_nxt(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_memdup(ptr noundef %8, ptr noundef %4, i64 noundef 1) #20
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 51
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @proto_ipv6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 41
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %19, 1
  %21 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_ipv6_address_detail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @ett_ipv6_detail, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_ipv6_detail, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %89

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, ptr noundef @.str.882)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, @ipv6_src_info
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_ipv6_src_addr_not_multicast)
  br label %47

47:                                               ; preds = %43, %31
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_ipv6_addr_space, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.882)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %60, i32 noundef %61, ptr noundef %64, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %66)
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr @hf_ipv6_multicast_flags, align 4
  %71 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %72 = call ptr @proto_tree_add_bitmask(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @add_ipv6_address_detail.hf_ipv6_multicast_flags_bits, i32 noundef 0)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_ipv6_multicast_scope, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %13, align 8
  %88 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %88)
  br label %177

89:                                               ; preds = %6
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 65472
  %95 = icmp eq i32 %94, 65152
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.883)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_ipv6_addr_space, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, ptr noundef @.str.883)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %176

112:                                              ; preds = %89
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 48
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, ptr noundef @.str.884)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_ipv6_addr_space, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, ptr noundef @.str.884)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  br label %175

135:                                              ; preds = %112
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 254
  %141 = icmp eq i32 %140, 252
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, ptr noundef @.str.885)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_ipv6_addr_space, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_string(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, ptr noundef @.str.885)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %174

158:                                              ; preds = %135
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, ptr noundef @.str.886)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_ipv6_addr_space, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_string(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, ptr noundef @.str.886)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %173)
  br label %174

174:                                              ; preds = %158, %142
  br label %175

175:                                              ; preds = %174, %119
  br label %176

176:                                              ; preds = %175, %96
  br label %177

177:                                              ; preds = %176, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @tvb_get_ptr(ptr noundef %178, i32 noundef %179, i32 noundef 16)
  store ptr %180, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %181 = load ptr, ptr %16, align 8
  %182 = call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %181)
  store ptr %182, ptr %17, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %357

184:                                              ; preds = %177
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, ptr noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %18, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr @hf_ipv6_addr_special_purpose, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @proto_tree_add_string(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 16, ptr noundef %206)
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %208)
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @ett_ipv6_detail_special_purpose, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %19, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %184
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = call ptr @proto_tree_add_boolean(ptr noundef %217, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 16, i64 noundef %227)
  store ptr %228, ptr %13, align 8
  %229 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %229)
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr @hf_ipv6_addr_special_purpose_source, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = call ptr @proto_tree_add_boolean(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 16, i64 noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  br label %240

240:                                              ; preds = %216, %184
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call ptr @proto_tree_add_boolean(ptr noundef %246, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i64 noundef %256)
  store ptr %257, ptr %13, align 8
  %258 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %19, align 8
  %260 = load i32, ptr @hf_ipv6_addr_special_purpose_destination, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call ptr @proto_tree_add_boolean(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 16, i64 noundef %266)
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %268)
  br label %269

269:                                              ; preds = %245, %240
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %298

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = call ptr @proto_tree_add_boolean(ptr noundef %275, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 16, i64 noundef %285)
  store ptr %286, ptr %13, align 8
  %287 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @hf_ipv6_addr_special_purpose_forwardable, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = call ptr @proto_tree_add_boolean(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 16, i64 noundef %295)
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  br label %298

298:                                              ; preds = %274, %269
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = call ptr @proto_tree_add_boolean(ptr noundef %304, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 16, i64 noundef %314)
  store ptr %315, ptr %13, align 8
  %316 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %316)
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr @hf_ipv6_addr_special_purpose_global, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %11, align 4
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @proto_tree_add_boolean(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 16, i64 noundef %324)
  store ptr %325, ptr %13, align 8
  %326 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %326)
  br label %327

327:                                              ; preds = %303, %298
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %327
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds nuw %struct.ipv6_addr_info_s, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %340, i32 0, i32 7
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = call ptr @proto_tree_add_boolean(ptr noundef %333, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 16, i64 noundef %343)
  store ptr %344, ptr %13, align 8
  %345 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %345)
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_ipv6_addr_special_purpose_reserved, align 4
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %354 = call ptr @proto_tree_add_boolean(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 16, i64 noundef %353)
  store ptr %354, ptr %13, align 8
  %355 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  br label %356

356:                                              ; preds = %332, %327
  br label %357

357:                                              ; preds = %356, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_field_is_referenced(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6_wmem(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
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
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @add_geoip_info_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @maxmind_db_lookup_ipv6(ptr noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %367

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @wmem_strbuf_new(ptr noundef %32, ptr noundef @.str.858)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @wmem_strbuf_append(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %29
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8
  %50 = call i64 @wmem_strbuf_get_len(ptr noundef %49)
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %53, ptr noundef @.str.889)
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @wmem_strbuf_append(ptr noundef %55, ptr noundef %58)
  br label %76

59:                                               ; preds = %43
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = call i64 @wmem_strbuf_get_len(ptr noundef %65)
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %69, ptr noundef @.str.889)
  br label %70

70:                                               ; preds = %68, %64
  %71 = load ptr, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @wmem_strbuf_append(ptr noundef %71, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %59
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8
  %83 = call i64 @wmem_strbuf_get_len(ptr noundef %82)
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %86, ptr noundef @.str.889)
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %88, ptr noundef @.str.890, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %76
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load ptr, ptr %15, align 8
  %99 = call i64 @wmem_strbuf_get_len(ptr noundef %98)
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %102, ptr noundef @.str.889)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %15, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @wmem_strbuf_append(ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %103, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %109 = load i32, ptr %10, align 4
  %110 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 24, i32 8
  %113 = add i32 %109, %112
  store i32 %113, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %114 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr @hf_geoip_dst_summary, align 4
  br label %120

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_geoip_src_summary, align 4
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %17, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %16, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @wmem_strbuf_finalize(ptr noundef %126)
  %128 = call ptr @proto_tree_add_string(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, ptr noundef %127)
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @ett_geoip_info, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %164

137:                                              ; preds = %120
  %138 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr @hf_geoip_dst_city, align 4
  br label %144

142:                                              ; preds = %137
  %143 = load i32, ptr @hf_geoip_src_city, align 4
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, ptr %17, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @proto_tree_add_string(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 16, ptr noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %154)
  %155 = load ptr, ptr %19, align 8
  %156 = load i32, ptr @hf_geoip_city, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 16, ptr noundef %161)
  store ptr %162, ptr %20, align 8
  %163 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %163)
  br label %164

164:                                              ; preds = %144, %120
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %164
  %170 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i32, ptr @hf_geoip_dst_country, align 4
  br label %176

174:                                              ; preds = %169
  %175 = load i32, ptr @hf_geoip_src_country, align 4
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i32 [ %173, %172 ], [ %175, %174 ]
  store i32 %177, ptr %17, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 16, ptr noundef %184)
  store ptr %185, ptr %20, align 8
  %186 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %186)
  %187 = load ptr, ptr %19, align 8
  %188 = load i32, ptr @hf_geoip_country, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %16, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @proto_tree_add_string(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 16, ptr noundef %193)
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %195)
  br label %196

196:                                              ; preds = %176, %164
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %228

201:                                              ; preds = %196
  %202 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  br label %208

206:                                              ; preds = %201
  %207 = load i32, ptr @hf_geoip_src_country_iso, align 4
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi i32 [ %205, %204 ], [ %207, %206 ]
  store i32 %209, ptr %17, align 4
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %16, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 16, ptr noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8
  %220 = load i32, ptr @hf_geoip_country_iso, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = call ptr @proto_tree_add_string(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 16, ptr noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  br label %228

228:                                              ; preds = %208, %196
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8
  %232 = icmp ugt i32 %231, 0
  br i1 %232, label %233, label %260

233:                                              ; preds = %228
  %234 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr @hf_geoip_dst_as_number, align 4
  br label %240

238:                                              ; preds = %233
  %239 = load i32, ptr @hf_geoip_src_as_number, align 4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  store i32 %241, ptr %17, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %16, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 16, i32 noundef %248)
  store ptr %249, ptr %20, align 8
  %250 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %250)
  %251 = load ptr, ptr %19, align 8
  %252 = load i32, ptr @hf_geoip_as_number, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8
  %258 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 16, i32 noundef %257)
  store ptr %258, ptr %20, align 8
  %259 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %259)
  br label %260

260:                                              ; preds = %240, %228
  %261 = load ptr, ptr %13, align 8
  %262 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %292

265:                                              ; preds = %260
  %266 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_geoip_dst_as_org, align 4
  br label %272

270:                                              ; preds = %265
  %271 = load i32, ptr @hf_geoip_src_as_org, align 4
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i32 [ %269, %268 ], [ %271, %270 ]
  store i32 %273, ptr %17, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr %17, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @proto_tree_add_string(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 16, ptr noundef %280)
  store ptr %281, ptr %20, align 8
  %282 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %282)
  %283 = load ptr, ptr %19, align 8
  %284 = load i32, ptr @hf_geoip_as_org, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %16, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @proto_tree_add_string(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 16, ptr noundef %289)
  store ptr %290, ptr %20, align 8
  %291 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %291)
  br label %292

292:                                              ; preds = %272, %260
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %293, i32 0, i32 6
  %295 = load double, ptr %294, align 8
  %296 = fcmp oge double %295, -9.000000e+01
  br i1 %296, label %297, label %329

297:                                              ; preds = %292
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %298, i32 0, i32 6
  %300 = load double, ptr %299, align 8
  %301 = fcmp ole double %300, 9.000000e+01
  br i1 %301, label %302, label %329

302:                                              ; preds = %297
  %303 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load i32, ptr @hf_geoip_dst_latitude, align 4
  br label %309

307:                                              ; preds = %302
  %308 = load i32, ptr @hf_geoip_src_latitude, align 4
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi i32 [ %306, %305 ], [ %308, %307 ]
  store i32 %310, ptr %17, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = load i32, ptr %17, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %16, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %315, i32 0, i32 6
  %317 = load double, ptr %316, align 8
  %318 = call ptr @proto_tree_add_double(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 16, double noundef %317)
  store ptr %318, ptr %20, align 8
  %319 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %319)
  %320 = load ptr, ptr %19, align 8
  %321 = load i32, ptr @hf_geoip_latitude, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %324, i32 0, i32 6
  %326 = load double, ptr %325, align 8
  %327 = call ptr @proto_tree_add_double(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 16, double noundef %326)
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  br label %329

329:                                              ; preds = %309, %297, %292
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %330, i32 0, i32 7
  %332 = load double, ptr %331, align 8
  %333 = fcmp oge double %332, -1.800000e+02
  br i1 %333, label %334, label %366

334:                                              ; preds = %329
  %335 = load ptr, ptr %13, align 8
  %336 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %335, i32 0, i32 7
  %337 = load double, ptr %336, align 8
  %338 = fcmp ole double %337, 1.800000e+02
  br i1 %338, label %339, label %366

339:                                              ; preds = %334
  %340 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = load i32, ptr @hf_geoip_dst_longitude, align 4
  br label %346

344:                                              ; preds = %339
  %345 = load i32, ptr @hf_geoip_src_longitude, align 4
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi i32 [ %343, %342 ], [ %345, %344 ]
  store i32 %347, ptr %17, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = load i32, ptr %17, align 4
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %16, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %352, i32 0, i32 7
  %354 = load double, ptr %353, align 8
  %355 = call ptr @proto_tree_add_double(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 16, double noundef %354)
  store ptr %355, ptr %20, align 8
  %356 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  %357 = load ptr, ptr %19, align 8
  %358 = load i32, ptr @hf_geoip_longitude, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = load i32, ptr %16, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct._mmdb_lookup_t, ptr %361, i32 0, i32 7
  %363 = load double, ptr %362, align 8
  %364 = call ptr @proto_tree_add_double(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 16, double noundef %363)
  store ptr %364, ptr %20, align 8
  %365 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %365)
  br label %366

366:                                              ; preds = %346, %334, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  store i32 0, ptr %14, align 4
  br label %367

367:                                              ; preds = %366, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %368 = load i32, ptr %14, align 4
  switch i32 %368, label %370 [
    i32 0, label %369
    i32 1, label %369
  ]

369:                                              ; preds = %367, %367
  ret void

370:                                              ; preds = %367
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @maxmind_db_lookup_ipv6(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.20, ptr %3, align 8
  br label %36

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._address, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr @.str.89, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.140, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.891, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ipv6_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.140, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.891, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca %struct.opt_proto_item, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @proto_ipv6_hopopts, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %32, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add i32 %46, 1
  %48 = shl i32 %47, 3
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %13, align 4
  %51 = add i32 %49, %50
  store i32 %51, ptr %14, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %21, align 8
  %64 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %6
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @ipv6_previous_layer_id(ptr noundef %67)
  %69 = load i32, ptr @proto_ipv6, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_ipv6_hopopts_not_first)
  br label %75

75:                                               ; preds = %71, %66, %6
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr @proto_ipv6_hopopts, align 4
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_ipv6_hopopts_nxt, align 4
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr @hf_ipv6_hopopts_len, align 4
  store i32 %81, ptr %24, align 4
  %82 = load i32, ptr @hf_ipv6_hopopts_len_oct, align 4
  store i32 %82, ptr %25, align 4
  %83 = load i32, ptr @ett_ipv6_hopopts_proto, align 4
  store i32 %83, ptr %26, align 4
  br label %95

84:                                               ; preds = %75
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr @proto_ipv6_dstopts, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr @hf_ipv6_dstopts_nxt, align 4
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr @hf_ipv6_dstopts_len, align 4
  store i32 %90, ptr %24, align 4
  %91 = load i32, ptr @hf_ipv6_dstopts_len_oct, align 4
  store i32 %91, ptr %25, align 4
  %92 = load i32, ptr @ett_ipv6_dstopts_proto, align 4
  store i32 %92, ptr %26, align 4
  br label %94

93:                                               ; preds = %84
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.887, ptr noundef @.str.888, i32 noundef 2923) #19
  unreachable

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %26, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %23, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %24, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %22, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef %115)
  store ptr %116, ptr %21, align 8
  %117 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load i8, ptr @ipv6_exthdr_hide_len_oct_field, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %95
  %121 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.895, i32 noundef %123)
  br label %124

124:                                              ; preds = %120, %95
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %127

127:                                              ; preds = %431, %235, %163, %124
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %432

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %27, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %135, i32 noundef %137)
  store i8 %138, ptr %28, align 1
  %139 = load i8, ptr %27, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str_ext(i32 noundef %140, ptr noundef @ipv6_opt_type_vals_ext, ptr noundef @.str.896)
  store ptr %141, ptr %31, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_ipv6_opt, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i8, ptr %28, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 2, %147
  %149 = load ptr, ptr %31, align 8
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, ptr noundef @.str.897, ptr noundef %149)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @ett_ipv6_opt, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr @hf_ipv6_opt_type, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  %160 = load i8, ptr %27, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %131
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_ipv6_opt_pad1, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %127, !llvm.loop !25

171:                                              ; preds = %131
  %172 = load i8, ptr %27, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 @ipv6_opt_type_hdr(i32 noundef %173)
  store i32 %174, ptr %30, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load i32, ptr %30, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %185, ptr noundef @ei_ipv6_opt_header_mismatch, ptr noundef @.str.898, ptr noundef %186)
  br label %201

188:                                              ; preds = %179, %176
  %189 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %190 = trunc i8 %189 to i1
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %30, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %195, ptr noundef %197, ptr noundef @ei_ipv6_opt_header_mismatch, ptr noundef @.str.899, ptr noundef %198)
  br label %200

200:                                              ; preds = %194, %191, %188
  br label %201

201:                                              ; preds = %200, %182
  br label %202

202:                                              ; preds = %201, %171
  %203 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr @ett_ipv6_opt_type, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %18, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr @hf_ipv6_opt_type_action, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr @hf_ipv6_opt_type_change, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_ipv6_opt_type_rest, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %8, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i32, ptr @hf_ipv6_opt_length, align 4
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %8, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 1
  store ptr %228, ptr %229, align 8
  %230 = load i32, ptr %8, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %8, align 4
  %232 = load i8, ptr %27, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %247

235:                                              ; preds = %202
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr @hf_ipv6_opt_padn, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i8, ptr %28, align 1
  %241 = zext i8 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %241, i32 noundef 0)
  %243 = load i8, ptr %28, align 1
  %244 = zext i8 %243 to i32
  %245 = load i32, ptr %8, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %8, align 4
  br label %127, !llvm.loop !25

247:                                              ; preds = %202
  %248 = load i32, ptr %8, align 4
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %29, align 1
  %250 = load i8, ptr %27, align 1
  %251 = zext i8 %250 to i32
  switch i32 %251, label %395 [
    i32 194, label %252
    i32 35, label %259
    i32 99, label %259
    i32 4, label %266
    i32 5, label %273
    i32 48, label %280
    i32 19, label %287
    i32 38, label %294
    i32 49, label %302
    i32 65, label %309
    i32 7, label %316
    i32 8, label %323
    i32 15, label %330
    i32 201, label %337
    i32 139, label %344
    i32 140, label %351
    i32 109, label %358
    i32 238, label %365
    i32 138, label %372
    i32 30, label %383
    i32 62, label %383
    i32 94, label %383
    i32 126, label %383
    i32 158, label %383
    i32 190, label %383
    i32 222, label %383
    i32 254, label %383
  ]

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %8, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load i8, ptr %28, align 1
  %258 = call i32 @dissect_opt_jumbo(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %33, i8 noundef zeroext %257)
  store i32 %258, ptr %8, align 4
  br label %402

259:                                              ; preds = %247, %247
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i8, ptr %28, align 1
  %265 = call i32 @dissect_opt_rpl(ptr noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %33, i8 noundef zeroext %264)
  store i32 %265, ptr %8, align 4
  br label %402

266:                                              ; preds = %247
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %8, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load i8, ptr %28, align 1
  %272 = call i32 @dissect_opt_tel(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %33, i8 noundef zeroext %271)
  store i32 %272, ptr %8, align 4
  br label %402

273:                                              ; preds = %247
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = load i8, ptr %28, align 1
  %279 = call i32 @dissect_opt_rtalert(ptr noundef %274, i32 noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %33, i8 noundef zeroext %278)
  store i32 %279, ptr %8, align 4
  br label %402

280:                                              ; preds = %247
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i8, ptr %28, align 1
  %286 = call i32 @dissect_opt_pmtu(ptr noundef %281, i32 noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %33, i8 noundef zeroext %285)
  store i32 %286, ptr %8, align 4
  br label %402

287:                                              ; preds = %247
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %8, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = load i8, ptr %28, align 1
  %293 = call i32 @dissect_opt_apn6(ptr noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %33, i8 noundef zeroext %292)
  store i32 %293, ptr %8, align 4
  br label %402

294:                                              ; preds = %247
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %8, align 4
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = load i8, ptr %28, align 1
  %300 = load ptr, ptr %11, align 8
  %301 = call i32 @dissect_opt_quickstart(ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %33, i8 noundef zeroext %299, ptr noundef %300)
  store i32 %301, ptr %8, align 4
  br label %402

302:                                              ; preds = %247
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %8, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i8, ptr %28, align 1
  %308 = call i32 @dissect_opt_ioam(ptr noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %33, i8 noundef zeroext %307)
  store i32 %308, ptr %8, align 4
  br label %402

309:                                              ; preds = %247
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %8, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = load i8, ptr %28, align 1
  %315 = call i32 @dissect_opt_tpf(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %33, i8 noundef zeroext %314)
  store i32 %315, ptr %8, align 4
  br label %402

316:                                              ; preds = %247
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %8, align 4
  %319 = load ptr, ptr %10, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = load i8, ptr %28, align 1
  %322 = call i32 @dissect_opt_calipso(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %33, i8 noundef zeroext %321)
  store i32 %322, ptr %8, align 4
  br label %402

323:                                              ; preds = %247
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load i8, ptr %28, align 1
  %329 = call i32 @dissect_opt_smf_dpd(ptr noundef %324, i32 noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %33, i8 noundef zeroext %328)
  store i32 %329, ptr %8, align 4
  br label %402

330:                                              ; preds = %247
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %8, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = load i8, ptr %28, align 1
  %336 = call i32 @dissect_opt_pdm(ptr noundef %331, i32 noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %33, i8 noundef zeroext %335)
  store i32 %336, ptr %8, align 4
  br label %402

337:                                              ; preds = %247
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %8, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = load i8, ptr %28, align 1
  %343 = call i32 @dissect_opt_home_address(ptr noundef %338, i32 noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %33, i8 noundef zeroext %342)
  store i32 %343, ptr %8, align 4
  br label %402

344:                                              ; preds = %247
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %8, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = load i8, ptr %28, align 1
  %350 = call i32 @dissect_opt_ilnp_nonce(ptr noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %33, i8 noundef zeroext %349)
  store i32 %350, ptr %8, align 4
  br label %402

351:                                              ; preds = %247
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %8, align 4
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = load i8, ptr %28, align 1
  %357 = call i32 @dissect_opt_lio(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %33, i8 noundef zeroext %356)
  store i32 %357, ptr %8, align 4
  br label %402

358:                                              ; preds = %247
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %8, align 4
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = load i8, ptr %28, align 1
  %364 = call i32 @dissect_opt_mpl(ptr noundef %359, i32 noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %33, i8 noundef zeroext %363)
  store i32 %364, ptr %8, align 4
  br label %402

365:                                              ; preds = %247
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load i8, ptr %28, align 1
  %371 = call i32 @dissect_opt_dff(ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %33, i8 noundef zeroext %370)
  store i32 %371, ptr %8, align 4
  br label %402

372:                                              ; preds = %247
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %8, align 4
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %17, align 8
  %377 = load i8, ptr %28, align 1
  %378 = call i32 @dissect_opt_unknown(ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %33, i8 noundef zeroext %377)
  store i32 %378, ptr %8, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @expert_add_info(ptr noundef %379, ptr noundef %381, ptr noundef @ei_ipv6_opt_deprecated)
  br label %402

383:                                              ; preds = %247, %247, %247, %247, %247, %247, %247, %247
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr @hf_ipv6_opt_experimental, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %8, align 4
  %388 = load i8, ptr %28, align 1
  %389 = zext i8 %388 to i32
  %390 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %389, i32 noundef 0)
  %391 = load i8, ptr %28, align 1
  %392 = zext i8 %391 to i32
  %393 = load i32, ptr %8, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %8, align 4
  br label %402

395:                                              ; preds = %247
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %8, align 4
  %398 = load ptr, ptr %10, align 8
  %399 = load ptr, ptr %17, align 8
  %400 = load i8, ptr %28, align 1
  %401 = call i32 @dissect_opt_unknown(ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %33, i8 noundef zeroext %400)
  store i32 %401, ptr %8, align 4
  br label %402

402:                                              ; preds = %395, %383, %372, %365, %358, %351, %344, %337, %330, %323, %316, %309, %302, %294, %287, %280, %273, %266, %259, %252
  %403 = load i32, ptr %8, align 4
  %404 = load i8, ptr %29, align 1
  %405 = zext i8 %404 to i32
  %406 = load i8, ptr %28, align 1
  %407 = zext i8 %406 to i32
  %408 = add i32 %405, %407
  %409 = icmp slt i32 %403, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %402
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr @hf_ipv6_opt_unknown_data, align 4
  %413 = load ptr, ptr %7, align 8
  %414 = load i32, ptr %8, align 4
  %415 = load i8, ptr %29, align 1
  %416 = zext i8 %415 to i32
  %417 = load i8, ptr %28, align 1
  %418 = zext i8 %417 to i32
  %419 = add i32 %416, %418
  %420 = load i32, ptr %8, align 4
  %421 = sub i32 %419, %420
  %422 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %421, i32 noundef 0)
  store ptr %422, ptr %21, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %21, align 8
  %425 = call ptr @expert_add_info(ptr noundef %423, ptr noundef %424, ptr noundef @ei_ipv6_opt_unknown_data)
  %426 = load i8, ptr %29, align 1
  %427 = zext i8 %426 to i32
  %428 = load i8, ptr %28, align 1
  %429 = zext i8 %428 to i32
  %430 = add i32 %427, %429
  store i32 %430, ptr %8, align 4
  br label %431

431:                                              ; preds = %410, %402
  br label %127, !llvm.loop !25

432:                                              ; preds = %127
  %433 = load ptr, ptr %10, align 8
  %434 = load i8, ptr %15, align 1
  call void @p_add_ipv6_nxt(ptr noundef %433, i8 noundef zeroext %434)
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr %13, align 4
  %437 = call ptr @tvb_new_subset_remaining(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %34, align 8
  %438 = load i8, ptr %15, align 1
  %439 = zext i8 %438 to i32
  %440 = load ptr, ptr %34, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %11, align 8
  call void @ipv6_dissect_next(i32 noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @tvb_captured_length(ptr noundef %444)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %445
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_previous_layer_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @wmem_list_tail(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.900, ptr noundef @.str.888, i32 noundef 838, ptr noundef @.str.901) #19
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @wmem_list_frame_prev(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @wmem_list_frame_data(ptr noundef %21)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_opt_type_hdr(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %20, %1
  %5 = load ptr, ptr @ipv6_opt_type_hdr.p, align 8
  %6 = getelementptr [2 x i32], ptr %5, i64 0, i64 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = load ptr, ptr @ipv6_opt_type_hdr.p, align 8
  %11 = getelementptr [2 x i32], ptr %10, i64 0, i64 0
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr @ipv6_opt_type_hdr.p, align 8
  %17 = getelementptr [2 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @ipv6_opt_type_hdr.p, align 8
  %22 = getelementptr [2 x i32], ptr %21, i32 1
  store ptr %22, ptr @ipv6_opt_type_hdr.p, align 8
  br label %4, !llvm.loop !26

23:                                               ; preds = %4
  store i32 2, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_jumbo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @p_get_ipv6_pinfo(ptr noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %32

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %28, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.902, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %6
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ipv6_opt_jumbo, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.ipv6_pinfo_t, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_ipv6_opt_jumbo_prohibited)
  br label %52

52:                                               ; preds = %48, %42, %32
  %53 = load i32, ptr %15, align 4
  %54 = icmp ult i32 %53, 65536
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_ipv6_opt_jumbo_truncated)
  br label %59

59:                                               ; preds = %55, %52
  %60 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_rpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.903, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @hf_ipv6_opt_rpl_flag, align 4
  %29 = load i32, ptr @ett_ipv6_opt_rpl, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_opt_rpl.rpl_flags, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ipv6_opt_rpl_instance_id, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ipv6_opt_rpl_senderrank, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_tel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.904, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_tel, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_rtalert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.905, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_rtalert, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_pmtu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %21, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.906, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ipv6_opt_pmtu_min, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ipv6_opt_pmtu_rtn, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 65534
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %42)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ipv6_opt_pmtu_rtn_flag, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i64 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_apn6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %24, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.907, i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef @.str.908)
  store ptr %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_ipv6_opt_apn_id_type, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %16, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load i8, ptr %15, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %28
  %51 = load i8, ptr %15, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %28
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i8, ptr %15, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_ipv6_opt_apn_invalid_id_type, ptr noundef @.str.909, i32 noundef %58)
  br label %60

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_ipv6_opt_apn_flags, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @hf_ipv6_opt_apn_param_type, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %13, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %60
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_ipv6_opt_apn_id_part1, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %13, align 4
  br label %92

92:                                               ; preds = %82, %60
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load i8, ptr %12, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %13, align 4
  %100 = sub i32 %98, %99
  %101 = icmp ult i32 %100, 4
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %13, align 4
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %106, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.910, i32 noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %96
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr @hf_ipv6_opt_apn_id_part2, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %8, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %8, align 4
  %119 = load i32, ptr %13, align 4
  %120 = add i32 %119, 4
  store i32 %120, ptr %13, align 4
  br label %121

121:                                              ; preds = %111, %92
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 3
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load i8, ptr %12, align 1
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %13, align 4
  %129 = sub i32 %127, %128
  %130 = icmp ult i32 %129, 8
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %13, align 4
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %135, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.911, i32 noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %131, %125
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr @hf_ipv6_opt_apn_id_part3, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 4
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_ipv6_opt_apn_id_part4, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %140, %121
  %156 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_quickstart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @proto_tree_get_parent(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %31, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.912, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %17, align 1
  %39 = load i8, ptr %17, align 1
  %40 = zext i8 %39 to i32
  %41 = ashr i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %18, align 1
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %19, align 1
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ipv6_opt_qs_func, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i8, ptr %18, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %140 [
    i32 0, label %54
    i32 8, label %109
  ]

54:                                               ; preds = %35
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_ipv6_opt_qs_ttl, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0, ptr noundef %20)
  %67 = load ptr, ptr %15, align 8
  %68 = load i8, ptr %19, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_ext(i32 noundef %69, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.914)
  %71 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.913, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._ws_ip6, ptr %75, i32 0, i32 5
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %20, align 4
  %80 = sub i32 %78, %79
  %81 = urem i32 %80, 256
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %21, align 1
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ipv6_opt_qs_ttl_diff, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i8, ptr %21, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef %88)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8
  %92 = load i8, ptr %21, align 1
  %93 = zext i8 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.915, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  br label %94

94:                                               ; preds = %74, %54
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_ipv6_opt_qs_nonce, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_ipv6_opt_qs_reserved, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  br label %141

109:                                              ; preds = %35
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_ipv6_opt_qs_rate, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %15, align 8
  %116 = load i8, ptr %19, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.914)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.916, ptr noundef %118)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_ipv6_opt_qs_unused, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ipv6_opt_qs_nonce, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_ipv6_opt_qs_reserved, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %9, align 4
  br label %141

140:                                              ; preds = %35
  br label %141

141:                                              ; preds = %140, %109, %94
  %142 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  ret i32 %142
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_ioam(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %22, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_ipv6_opt_ioam_rsv, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ipv6_opt_ioam_opt_type, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 2
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @ipv6_ioam_opt_types, ptr noundef @.str.918)
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %66 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %66
    i32 3, label %66
    i32 4, label %58
  ]

50:                                               ; preds = %26, %26
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %12, align 1
  %57 = call i32 @dissect_opt_ioam_trace(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i8 noundef zeroext %56)
  store i32 %57, ptr %8, align 4
  br label %66

58:                                               ; preds = %26
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %12, align 1
  %65 = call i32 @dissect_opt_ioam_dex(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %58, %26, %26, %26, %50
  %67 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_tpf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.922, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_tpf_information, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_calipso(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %21, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.923, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ipv6_opt_calipso_doi, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_length, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_ipv6_opt_calipso_sens_level, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr @hf_ipv6_opt_calipso_checksum, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_checksum(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef -1, ptr noundef null, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_ipv6_opt_calipso_cmpt_bitmap, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = mul i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %13, align 4
  %63 = mul i32 %62, 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_smf_dpd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_ipv6_opt_smf_dpd_hash_bit, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %6
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_ipv6_opt_smf_dpd_hav, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr %9, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %38, %40
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

42:                                               ; preds = %6
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_type, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_len, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = sub i32 %56, 1
  store i32 %57, ptr %16, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 112
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %42
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %15, align 1
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_ipv6_opt_smf_dpd_tagger_id, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %15, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %9, align 4
  %79 = load i8, ptr %15, align 1
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %16, align 4
  %82 = sub i32 %81, %80
  store i32 %82, ptr %16, align 4
  br label %83

83:                                               ; preds = %62, %42
  %84 = load i32, ptr %16, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_ipv6_opt_smf_dpd_ident, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef 0)
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %86, %83
  %97 = load i32, ptr %9, align 4
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %98

98:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_pdm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.924, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtlr, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_ipv6_opt_pdm_scale_dtls, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_ipv6_opt_pdm_psn_this_pkt, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_ipv6_opt_pdm_psn_last_recv, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_recv, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_ipv6_opt_pdm_delta_last_sent, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_home_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.925, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_mipv6_home_address, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  call void @alloc_address_tvb(ptr noundef %32, ptr noundef %34, i32 noundef 3, i32 noundef 16, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_ilnp_nonce(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr @hf_ipv6_opt_ilnp_nonce, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i8, ptr %12, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_lio(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_ipv6_opt_lio_len, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %13, align 4
  %22 = add i32 %21, 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i8, ptr %12, align 1
  %28 = zext i8 %27 to i32
  %29 = sub i32 %28, 1
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %26, %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_ipv6_opt_lio_id, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_mpl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @hf_ipv6_opt_mpl_flag, align 4
  %18 = load i32, ptr @ett_ipv6_opt_mpl, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_opt_mpl.mpl_flags, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 6
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x i8], ptr @dissect_opt_mpl.seed_id_len_arr, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_ipv6_opt_mpl_sequence, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_ipv6_opt_mpl_seed_id, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load i8, ptr %13, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  br label %58

52:                                               ; preds = %6
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %56, ptr noundef @ei_ipv6_opt_mpl_ipv6_src_seed_id)
  br label %58

58:                                               ; preds = %52, %40
  %59 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_dff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %24

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.926, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr @hf_ipv6_opt_dff_flags, align 4
  %29 = load i32, ptr @ett_ipv6_opt_dff_flags, align 4
  %30 = call ptr @proto_tree_add_bitmask(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @dissect_opt_dff.dff_flags, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ipv6_opt_dff_seqnum, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_unknown(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_ipv6_opt_unknown, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @expert_add_info(ptr noundef %21, ptr noundef %22, ptr noundef @ei_ipv6_opt_unknown_data)
  %24 = load i32, ptr %8, align 4
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_ioam_trace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %34, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %6
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_ipv6_opt_ioam_trace_ns, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = mul i32 %47, 8
  %49 = call zeroext i8 @tvb_get_bits8(ptr noundef %46, i32 noundef %48, i32 noundef 5)
  store i8 %49, ptr %19, align 1
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_ipv6_opt_ioam_trace_nodelen, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = mul i32 %53, 8
  %55 = call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 5, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr @hf_ipv6_opt_ioam_trace_flags, align 4
  %60 = load i32, ptr @ett_ipv6_opt_ioam_trace_flags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @dissect_opt_ioam_trace.ioam_trace_flags, i32 noundef 0)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = mul i32 %63, 8
  %65 = add i32 %64, 9
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %62, i32 noundef %65, i32 noundef 7)
  store i8 %66, ptr %18, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_ipv6_opt_ioam_trace_remlen, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = mul i32 %70, 8
  %72 = add i32 %71, 9
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 7, i32 noundef 0)
  store ptr %73, ptr %14, align 8
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = mul i32 %75, 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 10
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %38
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i8, ptr %18, align 1
  %85 = zext i8 %84 to i32
  %86 = mul i32 %85, 4
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ipv6_opt_ioam_invalid_remlen, ptr noundef @.str.919, i32 noundef %86)
  br label %88

88:                                               ; preds = %81, %38
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = mul i32 %92, 8
  %94 = call i32 @tvb_get_bits32(ptr noundef %91, i32 noundef %93, i32 noundef 24, i32 noundef 0)
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %99 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %100 = call ptr @proto_tree_add_bitmask(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef @dissect_opt_ioam_trace.ioam_trace_types, i32 noundef 0)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 3
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  %109 = load i8, ptr %19, align 1
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %88
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 2
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = call ptr @expert_add_info(ptr noundef %115, ptr noundef %116, ptr noundef @ei_ipv6_opt_ioam_invalid_nodelen)
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %319

119:                                              ; preds = %111, %88
  %120 = load i8, ptr %18, align 1
  %121 = zext i8 %120 to i32
  %122 = mul i32 %121, 4
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = sub i32 %124, 10
  %126 = icmp sgt i32 %122, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %9, align 4
  store i32 %128, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %319

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i8, ptr %13, align 1
  %134 = zext i8 %133 to i32
  %135 = sub i32 %134, 10
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %135, i32 noundef 0, ptr noundef null, ptr noundef @.str.920)
  store ptr %136, ptr %24, align 8
  %137 = load i8, ptr %18, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %129
  %140 = load ptr, ptr %24, align 8
  %141 = load i32, ptr @hf_ipv6_opt_ioam_trace_free_space, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i8, ptr %18, align 1
  %145 = zext i8 %144 to i32
  %146 = mul i32 %145, 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %146, i32 noundef 0)
  %148 = load i8, ptr %18, align 1
  %149 = zext i8 %148 to i32
  %150 = mul i32 %149, 4
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %9, align 4
  br label %153

153:                                              ; preds = %139, %129
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = sub i32 %155, 10
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = mul i32 %158, 4
  %160 = sub i32 %156, %159
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %17, align 2
  br label %162

162:                                              ; preds = %304, %153
  %163 = load i16, ptr %17, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %162
  %167 = load i16, ptr %17, align 2
  %168 = zext i16 %167 to i32
  %169 = load i8, ptr %19, align 1
  %170 = zext i8 %169 to i32
  %171 = mul i32 %170, 4
  %172 = icmp sge i32 %168, %171
  br label %173

173:                                              ; preds = %166, %162
  %174 = phi i1 [ false, %162 ], [ %172, %166 ]
  br i1 %174, label %175, label %305

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %176 = load ptr, ptr %24, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i8, ptr %19, align 1
  %180 = zext i8 %179 to i32
  %181 = mul i32 %180, 4
  %182 = load i8, ptr %21, align 1
  %183 = add i8 %182, 1
  store i8 %183, ptr %21, align 1
  %184 = zext i8 %183 to i32
  %185 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %181, i32 noundef 0, ptr noundef null, ptr noundef @.str.921, i32 noundef %184)
  store ptr %185, ptr %25, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %9, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call i32 @dissect_opt_ioam_trace_node(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %9, align 4
  %193 = sub i32 %191, %192
  %194 = load i8, ptr %19, align 1
  %195 = zext i8 %194 to i32
  %196 = mul i32 %195, 4
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %175
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call ptr @expert_add_info(ptr noundef %199, ptr noundef %200, ptr noundef @ei_ipv6_opt_ioam_invalid_trace_type)
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %302

203:                                              ; preds = %175
  %204 = load i32, ptr %22, align 4
  store i32 %204, ptr %9, align 4
  %205 = load i8, ptr %19, align 1
  %206 = zext i8 %205 to i32
  %207 = mul i32 %206, 4
  %208 = load i16, ptr %17, align 2
  %209 = zext i16 %208 to i32
  %210 = sub i32 %209, %207
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %17, align 2
  %212 = load i32, ptr %15, align 4
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %301

215:                                              ; preds = %203
  %216 = load i16, ptr %17, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp slt i32 %217, 4
  br i1 %218, label %219, label %228

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %13, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %220, ptr noundef %223, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %225)
  %227 = load i32, ptr %9, align 4
  store i32 %227, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %302

228:                                              ; preds = %215
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %9, align 4
  %231 = call zeroext i8 @tvb_get_uint8(ptr noundef %229, i32 noundef %230)
  store i8 %231, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i8, ptr %20, align 1
  %236 = zext i8 %235 to i32
  %237 = add i32 %236, 1
  %238 = mul i32 %237, 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %238, i32 noundef 0, ptr noundef null, ptr noundef @.str.407)
  store ptr %239, ptr %26, align 8
  %240 = load ptr, ptr %26, align 8
  %241 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_len, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %9, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %26, align 8
  %246 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %9, align 4
  %249 = add i32 %248, 1
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 3, i32 noundef 0, ptr noundef %16)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %9, align 4
  %253 = load i16, ptr %17, align 2
  %254 = zext i16 %253 to i32
  %255 = sub i32 %254, 4
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %17, align 2
  %257 = load i16, ptr %17, align 2
  %258 = zext i16 %257 to i32
  %259 = load i8, ptr %20, align 1
  %260 = zext i8 %259 to i32
  %261 = mul i32 %260, 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %228
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load i8, ptr %13, align 1
  %269 = zext i8 %268 to i32
  %270 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %267, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %269)
  %271 = load i32, ptr %9, align 4
  store i32 %271, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %298

272:                                              ; preds = %228
  %273 = load i8, ptr %20, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %272
  %277 = load ptr, ptr %26, align 8
  %278 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_data, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %9, align 4
  %281 = load i8, ptr %20, align 1
  %282 = zext i8 %281 to i32
  %283 = mul i32 %282, 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %283, i32 noundef 0)
  %285 = load i8, ptr %20, align 1
  %286 = zext i8 %285 to i32
  %287 = mul i32 %286, 4
  %288 = load i16, ptr %17, align 2
  %289 = zext i16 %288 to i32
  %290 = sub i32 %289, %287
  %291 = trunc i32 %290 to i16
  store i16 %291, ptr %17, align 2
  %292 = load i8, ptr %20, align 1
  %293 = zext i8 %292 to i32
  %294 = mul i32 %293, 4
  %295 = load i32, ptr %9, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %9, align 4
  br label %297

297:                                              ; preds = %276, %272
  store i32 0, ptr %23, align 4
  br label %298

298:                                              ; preds = %297, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  %299 = load i32, ptr %23, align 4
  switch i32 %299, label %302 [
    i32 0, label %300
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %203
  store i32 0, ptr %23, align 4
  br label %302

302:                                              ; preds = %301, %298, %219, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %303 = load i32, ptr %23, align 4
  switch i32 %303, label %318 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %162, !llvm.loop !27

305:                                              ; preds = %173
  %306 = load i16, ptr %17, align 2
  %307 = icmp ne i16 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i8, ptr %13, align 1
  %314 = zext i8 %313 to i32
  %315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %309, ptr noundef %312, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %314)
  br label %316

316:                                              ; preds = %308, %305
  %317 = load i32, ptr %9, align 4
  store i32 %317, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %318

318:                                              ; preds = %316, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %319

319:                                              ; preds = %318, %127, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %320 = load i32, ptr %7, align 4
  ret i32 %320
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_ioam_dex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.opt_proto_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %21, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.917, i32 noundef %23)
  br label %25

25:                                               ; preds = %17, %6
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_ipv6_opt_ioam_dex_ns, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ipv6_opt_ioam_dex_flags, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = mul i32 %41, 8
  %43 = call zeroext i8 @tvb_get_bits8(ptr noundef %40, i32 noundef %42, i32 noundef 8)
  store i8 %43, ptr %13, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflags, align 4
  %48 = load i32, ptr @ett_ipv6_opt_ioam_dex_extflags, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_opt_ioam_dex.ioam_dex_extflags, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %56 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_opt_ioam_dex.ioam_dex_trace_types, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 3
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %25
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflag_flowid, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %25
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_ipv6_opt_ioam_dex_extflag_seqnum, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %83, %78
  %92 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opt_ioam_trace_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 8388608
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.381)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %13, %4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 4194304
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.383)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %35, %31
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 2097152
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tss, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %57, %53
  %66 = load i32, ptr %8, align 4
  %67 = and i32 %66, 1048576
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_tsf, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %69, %65
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 524288
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_trdelay, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %81, %77
  %90 = load i32, ptr %8, align 4
  %91 = and i32 %90, 262144
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %93, %89
  %102 = load i32, ptr %8, align 4
  %103 = and i32 %102, 131072
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_qdepth, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %105, %101
  %114 = load i32, ptr %8, align 4
  %115 = and i32 %114, 65536
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_csum, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %117, %113
  %126 = load i32, ptr %8, align 4
  %127 = and i32 %126, 32768
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %125
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.397)
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_hlim, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_id_wide, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 1
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 7, i32 noundef 0)
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %129, %125
  %148 = load i32, ptr %8, align 4
  %149 = and i32 %148, 16384
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.399)
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_iif_wide, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %6, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_eif_wide, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 8
  store i32 %168, ptr %6, align 4
  br label %169

169:                                              ; preds = %151, %147
  %170 = load i32, ptr %8, align 4
  %171 = and i32 %170, 8192
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_nsdata_wide, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 8, i32 noundef 0)
  %179 = load i32, ptr %6, align 4
  %180 = add i32 %179, 8
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %173, %169
  %182 = load i32, ptr %8, align 4
  %183 = and i32 %182, 4096
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_bufoccup, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr %6, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %6, align 4
  br label %193

193:                                              ; preds = %185, %181
  %194 = load i32, ptr %8, align 4
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %197, %193
  %206 = load i32, ptr %8, align 4
  %207 = and i32 %206, 1024
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %209, %205
  %218 = load i32, ptr %8, align 4
  %219 = and i32 %218, 512
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr %6, align 4
  %228 = add i32 %227, 4
  store i32 %228, ptr %6, align 4
  br label %229

229:                                              ; preds = %221, %217
  %230 = load i32, ptr %8, align 4
  %231 = and i32 %230, 256
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %6, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 4, i32 noundef 0)
  %239 = load i32, ptr %6, align 4
  %240 = add i32 %239, 4
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %233, %229
  %242 = load i32, ptr %8, align 4
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %6, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %6, align 4
  br label %253

253:                                              ; preds = %245, %241
  %254 = load i32, ptr %8, align 4
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %6, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %6, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %257, %253
  %266 = load i32, ptr %8, align 4
  %267 = and i32 %266, 32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %6, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 4, i32 noundef 0)
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %6, align 4
  br label %277

277:                                              ; preds = %269, %265
  %278 = load i32, ptr %8, align 4
  %279 = and i32 %278, 16
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %6, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %6, align 4
  br label %289

289:                                              ; preds = %281, %277
  %290 = load i32, ptr %8, align 4
  %291 = and i32 %290, 8
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  %299 = load i32, ptr %6, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %6, align 4
  br label %301

301:                                              ; preds = %293, %289
  %302 = load i32, ptr %8, align 4
  %303 = and i32 %302, 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_undefined, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i32, ptr %6, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %6, align 4
  br label %313

313:                                              ; preds = %305, %301
  %314 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %314
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @tvb_get_ptr(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %13, align 8
  call void @alloc_address_wmem(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ipv6_reassemble_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 1, ptr %22, align 1
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 20
  store i8 1, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  store i8 1, ptr %27, align 1
  %28 = load i8, ptr @ipv6_reassemble, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %9
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %19, align 8
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %34, %30
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %76

37:                                               ; preds = %9
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %15, align 4
  %43 = call zeroext i1 @tvb_bytes_exist(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  br i1 %43, label %44, label %75

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load i16, ptr %16, align 2
  %52 = zext i16 %51 to i32
  %53 = load i32, ptr %15, align 4
  %54 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  %56 = call ptr @fragment_add_check(ptr noundef @ipv6_reassembly_table, ptr noundef %46, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef null, i32 noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store ptr %56, ptr %20, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call ptr @process_reassembled_data(ptr noundef %58, i32 noundef %60, ptr noundef %61, ptr noundef @.str.933, ptr noundef %62, ptr noundef @ipv6_frag_items, ptr noundef %22, ptr noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %44
  %68 = load ptr, ptr %12, align 8
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 20
  store i8 0, ptr %72, align 8
  %73 = load ptr, ptr %19, align 8
  store i8 0, ptr %73, align 1
  store i1 true, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %76

74:                                               ; preds = %44
  br label %75

75:                                               ; preds = %74, %37
  store i1 false, ptr %10, align 1
  store i32 1, ptr %23, align 4
  br label %76

76:                                               ; preds = %75, %67, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  %77 = load i1, ptr %10, align 1
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._address, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %19 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @address_with_resolution_to_str(ptr noundef %22, ptr noundef %17)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %16, align 4
  %31 = load ptr, ptr %18, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef @.str.938, i32 noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  ret ptr %32
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #7 {
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
declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_array_get_count(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }
attributes #20 = { allocsize(2) }
attributes #21 = { nounwind memory(none) }

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
!23 = !{i64 2151970385}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
