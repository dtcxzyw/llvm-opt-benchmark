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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.ws_rthdr = type { %struct.ws_ip6_rthdr, ptr, ptr, ptr }
%struct.ws_ip6_rthdr = type { i8, i8, i8, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.anon.5 = type { i32 }
%struct.anon.6 = type { i32 }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.ws_iana_ip_special_block = type { i32, %union.anon.2, ptr, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct._mmdb_lookup_t = type { i32, ptr, ptr, ptr, i32, ptr, double, double, i16 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.opt_proto_item = type { ptr, ptr }

@proto_ipv6 = internal global i32 0, align 4
@ip_dissector_table = internal global ptr null, align 8
@ipv6_tap = internal global i32 0, align 4
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
@proto_ipv6_hopopts = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [24 x i8] c"Routing Header for IPv6\00", align 1
@.str.693 = private unnamed_addr constant [13 x i8] c"IPv6 Routing\00", align 1
@proto_ipv6_routing = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [18 x i8] c"IPv6 Routing Type\00", align 1
@ipv6_routing_dissector_table = internal global ptr null, align 8
@.str.695 = private unnamed_addr constant [33 x i8] c"IPv6 Routing Type - Source Route\00", align 1
@.str.696 = private unnamed_addr constant [13 x i8] c"Source Route\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.rt0\00", align 1
@proto_ipv6_routing_rt0 = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [27 x i8] c"IPv6 Routing Type - Type 2\00", align 1
@.str.699 = private unnamed_addr constant [7 x i8] c"Type 2\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"ipv6.routing.type.mipv6\00", align 1
@proto_ipv6_routing_mipv6 = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Type - RPL Source Route\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"RPL Source Route\00", align 1
@proto_ipv6_routing_rpl = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Segment Routing\00", align 1
@.str.704 = private unnamed_addr constant [16 x i8] c"Segment Routing\00", align 1
@.str.705 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.srh\00", align 1
@proto_ipv6_routing_srh = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [37 x i8] c"IPv6 Routing Types - Compact Routing\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"Compact Routing\00", align 1
@.str.708 = private unnamed_addr constant [22 x i8] c"ipv6.routing.type.crh\00", align 1
@proto_ipv6_routing_crh = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [25 x i8] c"Fragment Header for IPv6\00", align 1
@proto_ipv6_fraghdr = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [29 x i8] c"Destination Options for IPv6\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"IPv6 Destination\00", align 1
@proto_ipv6_dstopts = internal global i32 0, align 4
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
@nat64_prefix_uat = internal global ptr null, align 8
@.str.750 = private unnamed_addr constant [15 x i8] c"nat64_prefixes\00", align 1
@.str.751 = private unnamed_addr constant [15 x i8] c"NAT64 Prefixes\00", align 1
@.str.752 = private unnamed_addr constant [40 x i8] c"A list of IPv6 prefixes used for NAT64s\00", align 1
@ipv6_handle = internal global ptr null, align 8
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
@exported_pdu_tap = internal global i32 0, align 4
@ipv6_stream_count = internal global i32 0, align 4
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
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
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
@_ipv6_opt_type_hdr = internal constant [19 x [2 x i32]] [[2 x i32] [i32 4, i32 1], [2 x i32] [i32 5, i32 0], [2 x i32] [i32 48, i32 0], [2 x i32] [i32 19, i32 2], [2 x i32] [i32 7, i32 0], [2 x i32] [i32 8, i32 0], [2 x i32] [i32 15, i32 1], [2 x i32] [i32 35, i32 0], [2 x i32] [i32 38, i32 0], [2 x i32] [i32 49, i32 0], [2 x i32] [i32 65, i32 1], [2 x i32] [i32 99, i32 0], [2 x i32] [i32 109, i32 0], [2 x i32] [i32 139, i32 1], [2 x i32] [i32 140, i32 1], [2 x i32] [i32 194, i32 0], [2 x i32] [i32 201, i32 1], [2 x i32] [i32 238, i32 0], [2 x i32] [i32 0, i32 2]], align 16
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
@dissect_opt_mpl.seed_id_len_arr = internal constant [4 x i8] c"\00\02\08\10", align 1
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
define hidden ptr @p_get_ipv6_pinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 2)
  ret ptr %8
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @p_ipv6_pinfo_select_root(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @p_get_ipv6_pinfo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %21

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @p_ipv6_pinfo_add_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @p_get_ipv6_pinfo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, %12
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, %17
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @get_ipv6_conversation_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_ipv6, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @init_ipv6_conversation_data(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr @proto_ipv6, align 4
  %21 = load ptr, ptr %6, align 8
  call void @conversation_add_proto_data(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @init_ipv6_conversation_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 8)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ipv6_analysis, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ipv6_analysis, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr @ipv6_stream_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @ipv6_stream_count, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ipv6_analysis, ptr %15, i32 0, i32 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ipv6_dissect_next(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @p_get_ipv6_pinfo(ptr noundef %13)
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 43, label %16
    i32 44, label %16
    i32 51, label %16
    i32 60, label %16
    i32 135, label %16
    i32 140, label %16
  ]

16:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  %17 = load ptr, ptr @ip_dissector_table, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @dissector_get_uint_handle(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  br label %21

20:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @call_dissector_with_data(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %98

31:                                               ; preds = %21
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @proto_tree_get_parent(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %47, i32 0, i32 3
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %39, %34, %31
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._ws_ip6, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %66

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._ws_ip6, ptr %61, i32 0, i32 4
  store i8 %60, ptr %62, align 4
  %63 = load i32, ptr @ipv6_tap, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %58, %52, %49
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 59
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %98

77:                                               ; preds = %66
  %78 = load i32, ptr @try_heuristic_first, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @ip_try_dissect(i32 noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %98

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @ipprotostr(i32 noundef %91)
  %93 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.1, ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %87, %86, %69, %24
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ip_try_dissect(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ipprotostr(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.688, ptr noundef @.str.689, ptr noundef @.str.682)
  store i32 %5, ptr @proto_ipv6, align 4
  %6 = load i32, ptr @proto_ipv6, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ipv6.hf_ipv6, i32 noundef 236)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6, i32 noundef 15)
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ipv6.ei_ipv6, i32 noundef 19)
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.690, ptr noundef @.str.691, ptr noundef @.str.684)
  store i32 %10, ptr @proto_ipv6_hopopts, align 4
  %11 = load i32, ptr @proto_ipv6_hopopts, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_ipv6.hf_ipv6_hopopts, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_hopopts, i32 noundef 1)
  %12 = load i32, ptr @proto_ipv6_hopopts, align 4
  %13 = call ptr @expert_register_protocol(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %14, ptr noundef @proto_register_ipv6.ei_ipv6_hopopts, i32 noundef 1)
  %15 = call i32 @proto_register_protocol(ptr noundef @.str.692, ptr noundef @.str.693, ptr noundef @.str.685)
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
  %21 = call ptr @register_dissector_table(ptr noundef @.str.553, ptr noundef @.str.694, i32 noundef %20, i32 noundef 4, i32 noundef 1)
  store ptr %21, ptr @ipv6_routing_dissector_table, align 8
  %22 = load i32, ptr @proto_ipv6, align 4
  %23 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.695, ptr noundef @.str.696, ptr noundef @.str.697, i32 noundef %22, i32 noundef 30)
  store i32 %23, ptr @proto_ipv6_routing_rt0, align 4
  %24 = load i32, ptr @proto_ipv6, align 4
  %25 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.698, ptr noundef @.str.699, ptr noundef @.str.700, i32 noundef %24, i32 noundef 30)
  store i32 %25, ptr @proto_ipv6_routing_mipv6, align 4
  %26 = load i32, ptr @proto_ipv6, align 4
  %27 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.701, ptr noundef @.str.702, ptr noundef @.str.700, i32 noundef %26, i32 noundef 30)
  store i32 %27, ptr @proto_ipv6_routing_rpl, align 4
  %28 = load i32, ptr @proto_ipv6, align 4
  %29 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.703, ptr noundef @.str.704, ptr noundef @.str.705, i32 noundef %28, i32 noundef 30)
  store i32 %29, ptr @proto_ipv6_routing_srh, align 4
  %30 = load i32, ptr @proto_ipv6, align 4
  %31 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.706, ptr noundef @.str.707, ptr noundef @.str.708, i32 noundef %30, i32 noundef 30)
  store i32 %31, ptr @proto_ipv6_routing_crh, align 4
  %32 = call i32 @proto_register_protocol(ptr noundef @.str.709, ptr noundef @.str.512, ptr noundef @.str.686)
  store i32 %32, ptr @proto_ipv6_fraghdr, align 4
  %33 = load i32, ptr @proto_ipv6_fraghdr, align 4
  call void @proto_register_field_array(i32 noundef %33, ptr noundef @proto_register_ipv6.hf_ipv6_fraghdr, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_fraghdr, i32 noundef 1)
  %34 = call i32 @proto_register_protocol(ptr noundef @.str.710, ptr noundef @.str.711, ptr noundef @.str.687)
  store i32 %34, ptr @proto_ipv6_dstopts, align 4
  %35 = load i32, ptr @proto_ipv6_dstopts, align 4
  call void @proto_register_field_array(i32 noundef %35, ptr noundef @proto_register_ipv6.hf_ipv6_dstopts, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipv6.ett_ipv6_dstopts, i32 noundef 1)
  %36 = load i32, ptr @proto_ipv6, align 4
  %37 = call ptr @prefs_register_protocol(i32 noundef %36, ptr noundef null)
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %38, ptr noundef @.str.712, ptr noundef @.str.713, ptr noundef @.str.714, ptr noundef @ipv6_reassemble)
  %39 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %39, ptr noundef @.str.715, ptr noundef @.str.716, ptr noundef @.str.717, ptr noundef @ipv6_summary_in_tree)
  %40 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %40, ptr noundef @.str.718, ptr noundef @.str.719, ptr noundef @.str.720, ptr noundef @ipv6_address_detail)
  %41 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %41, ptr noundef @.str.721)
  %42 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %42, ptr noundef @.str.722, ptr noundef @.str.723, ptr noundef @.str.724, ptr noundef @g_ipv6_rpl_srh_strict_rfc_checking)
  %43 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %43, ptr noundef @.str.725, ptr noundef @.str.726, ptr noundef @.str.727, ptr noundef @try_heuristic_first)
  %44 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.728, ptr noundef @.str.729, ptr noundef @.str.730, ptr noundef @ipv6_exthdr_under_root)
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.731, ptr noundef @.str.732, ptr noundef @.str.733, ptr noundef @ipv6_exthdr_hide_len_oct_field)
  %46 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %46, ptr noundef @.str.734, ptr noundef @.str.735, ptr noundef @.str.736, ptr noundef @ipv6_tso_supported)
  %47 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %47, ptr noundef @.str.737, ptr noundef @.str.738, ptr noundef @.str.738)
  %48 = call ptr @uat_new(ptr noundef @.str.748, i64 noundef 16, ptr noundef @.str.749, i1 noundef zeroext true, ptr noundef @nat64_prefix_uats, ptr noundef @number_of_nat64_prefix, i32 noundef 1, ptr noundef null, ptr noundef @nat64_prefix_copy_cb, ptr noundef null, ptr noundef @nat64_prefix_free_cb, ptr noundef null, ptr noundef null, ptr noundef @proto_register_ipv6.nat64_uats_flds)
  store ptr %48, ptr @nat64_prefix_uat, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = load ptr, ptr @nat64_prefix_uat, align 8
  call void @prefs_register_uat_preference(ptr noundef %49, ptr noundef @.str.750, ptr noundef @.str.751, ptr noundef @.str.752, ptr noundef %50)
  call void @register_init_routine(ptr noundef @ipv6_init)
  %51 = load i32, ptr @proto_ipv6, align 4
  %52 = call ptr @register_dissector(ptr noundef @.str.682, ptr noundef @dissect_ipv6, i32 noundef %51)
  store ptr %52, ptr @ipv6_handle, align 8
  call void @reassembly_table_register(ptr noundef @ipv6_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %53 = call i32 @register_tap(ptr noundef @.str.682)
  store i32 %53, ptr @ipv6_tap, align 4
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_hopopts_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_routing_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_fraghdr_da)
  call void @register_decode_as(ptr noundef @proto_register_ipv6.ipv6_dstopts_da)
  %54 = load i32, ptr @proto_ipv6, align 4
  call void @register_conversation_table(i32 noundef %54, i32 noundef 1, ptr noundef @ipv6_conversation_packet, ptr noundef @ipv6_endpoint_packet)
  call void @register_conversation_filter(ptr noundef @.str.682, ptr noundef @.str.689, ptr noundef @ipv6_filter_valid, ptr noundef @ipv6_build_filter, ptr noundef null)
  %55 = load i32, ptr @proto_ipv6, align 4
  %56 = call ptr @register_capture_dissector(ptr noundef @.str.682, ptr noundef @capture_ipv6, i32 noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @p_get_ipv6_nxt(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = inttoptr i64 255 to ptr
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @ipv6_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ipv6_value(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 200, ptr noundef @.str.834, i32 noundef %11) #7
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nat64_prefix_uat_fld_ip_chk_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.e_in6_addr, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @ws_inet_pton6(ptr noundef %15, ptr noundef %14)
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  store ptr null, ptr %18, align 8
  store i1 true, ptr %7, align 1
  br label %22

19:                                               ; preds = %6
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.835)
  %21 = load ptr, ptr %13, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %7, align 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i1, ptr %7, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = call noalias ptr @g_strndup(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nat64_prefix_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nat64_prefix_data, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
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
  %12 = getelementptr inbounds %struct.nat64_prefix_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nat64_prefix_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @g_strdup(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nat64_prefix_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %31

27:                                               ; preds = %5
  %28 = call noalias ptr @g_strdup(ptr noundef @.str.836)
  %29 = load ptr, ptr %7, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %27, %15
  ret void
}

declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_len_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nat64_prefix_data, ptr %18, i32 0, i32 1
  store i8 96, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %45, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.nat64_prefix_data, ptr %41, i32 0, i32 1
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %43)
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %20, !llvm.loop !4

48:                                               ; preds = %20
  %49 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_len_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %47, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nat64_prefix_data, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._value_string, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._value_string, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef %42) #8
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8
  store i32 %44, ptr %45, align 4
  br label %54

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %12, !llvm.loop !6

50:                                               ; preds = %12
  %51 = call noalias ptr @g_strdup(ptr noundef @.str.837)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  store i32 2, ptr %53, align 4
  br label %54

54:                                               ; preds = %50, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @g_strndup(ptr noundef %14, i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nat64_prefix_data, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  store i32 0, ptr %11, align 4
  br label %20

20:                                               ; preds = %46, %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @g_str_equal(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr %struct._value_string, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.nat64_prefix_data, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %44)
  br label %51

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %20, !llvm.loop !7

49:                                               ; preds = %20
  %50 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_uats_prefix_wildcard_len_tostr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %46, %5
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %11, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr %struct._value_string, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct._value_string, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %12
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr %struct._value_string, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct._value_string, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nat64_prefix_data, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr %struct._value_string, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct._value_string, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @g_strdup(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  store i32 %43, ptr %44, align 4
  br label %53

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %12, !llvm.loop !8

49:                                               ; preds = %12
  %50 = call noalias ptr @g_strdup(ptr noundef @.str.824)
  %51 = load ptr, ptr %7, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  store i32 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %31
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @nat64_prefix_copy_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nat64_prefix_data, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noalias ptr @g_strdup(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.nat64_prefix_data, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.nat64_prefix_data, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.nat64_prefix_data, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nat64_prefix_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.nat64_prefix_data, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @nat64_prefix_free_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nat64_prefix_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %7)
  ret void
}

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipv6_init() #0 {
  store i32 0, ptr @ipv6_stream_count, align 4
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct.except_stacknode, align 8
  %38 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %32, align 8
  store i32 0, ptr %26, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 72)
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 34, ptr noundef @.str.689)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_ipv6, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %26, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 40, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_ipv6_proto, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %26, align 4
  %59 = add i32 %58, 0
  %60 = mul i32 %59, 8
  %61 = call zeroext i8 @tvb_get_bits8(ptr noundef %57, i32 noundef %60, i32 noundef 4)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %30, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_ipv6_version, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %26, align 4
  %67 = add i32 %66, 0
  %68 = mul i32 %67, 8
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_ip_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %26, align 4
  %74 = add i32 %73, 0
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.845)
  %77 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %77)
  %78 = load i32, ptr %30, align 4
  %79 = icmp ne i32 %78, 6
  br i1 %79, label %80, label %90

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %30, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.846, i32 noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_ipv6_bogus_ipv6_version, ptr noundef @.str.847)
  %88 = load i32, ptr %26, align 4
  %89 = add i32 %88, 0
  store i32 %89, ptr %5, align 4
  br label %618

90:                                               ; preds = %4
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_reported_length(ptr noundef %91)
  %93 = icmp ult i32 %92, 40
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_reported_length(ptr noundef %98)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.848, i32 noundef %99)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %100, ptr noundef %101, ptr noundef @ei_ipv6_invalid_header, ptr noundef @.str.849)
  br label %103

103:                                              ; preds = %94, %90
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_ipv6_tclass, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %26, align 4
  %108 = add i32 %107, 0
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %26, align 4
  %112 = add i32 %111, 0
  %113 = mul i32 %112, 8
  %114 = add i32 %113, 4
  %115 = call zeroext i8 @tvb_get_bits8(ptr noundef %110, i32 noundef %114, i32 noundef 8)
  store i8 %115, ptr %17, align 1
  %116 = load ptr, ptr %13, align 8
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 252
  %120 = ashr i32 %119, 2
  %121 = call ptr @val_to_str_ext_const(i32 noundef %120, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.851)
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 3
  %125 = call ptr @val_to_str_ext_const(i32 noundef %124, ptr noundef @ecn_short_vals_ext, ptr noundef @.str.851)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.850, ptr noundef %121, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @ett_ipv6_traffic_class, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_ipv6_tclass_dscp, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %26, align 4
  %133 = add i32 %132, 0
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_ipv6_tclass_ecn, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %26, align 4
  %139 = add i32 %138, 0
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %17, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 252
  %147 = ashr i32 %146, 2
  %148 = call ptr @val_to_str_ext(i32 noundef %147, ptr noundef @dscp_short_vals_ext, ptr noundef @.str.852)
  call void @col_add_str(ptr noundef %143, i32 noundef 24, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr @hf_ipv6_flow, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %26, align 4
  %153 = add i32 %152, 0
  %154 = add i32 %153, 1
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 3, i32 noundef 0, ptr noundef %20)
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %26, align 4
  %158 = add i32 %157, 4
  %159 = call zeroext i16 @tvb_get_guint16(ptr noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %23, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %26, align 4
  %163 = add i32 %162, 6
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %163)
  store i8 %164, ptr %18, align 1
  %165 = load i32, ptr @ipv6_tso_supported, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %191

167:                                              ; preds = %103
  %168 = load i32, ptr %23, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %167
  %171 = load i8, ptr %18, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load i8, ptr %18, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp ne i32 %176, 59
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_reported_length(ptr noundef %179)
  %181 = sub i32 %180, 40
  store i32 %181, ptr %23, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_ipv6_plen, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %26, align 4
  %186 = add i32 %185, 4
  %187 = load i32, ptr %23, align 4
  %188 = load i32, ptr %23, align 4
  %189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 2, i32 noundef %187, ptr noundef @.str.853, i32 noundef %188)
  store ptr %189, ptr %14, align 8
  %190 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %190)
  br label %213

191:                                              ; preds = %174, %170, %167, %103
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr @hf_ipv6_plen, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %26, align 4
  %196 = add i32 %195, 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  store ptr %197, ptr %15, align 8
  %198 = load i32, ptr %23, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %191
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 59
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_ipv6_plen_zero)
  br label %212

212:                                              ; preds = %208, %204, %200, %191
  br label %213

213:                                              ; preds = %212, %178
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr @hf_ipv6_nxt, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %26, align 4
  %218 = add i32 %217, 6
  %219 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr @hf_ipv6_hlim, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %26, align 4
  %224 = add i32 %223, 7
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %26, align 4
  %228 = add i32 %227, 7
  %229 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef %228)
  store i8 %229, ptr %19, align 1
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %26, align 4
  %234 = add i32 %233, 8
  call void @add_ipv6_address(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %234, ptr noundef @ipv6_src_info)
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %26, align 4
  %237 = add i32 %236, 8
  %238 = call ptr @tvb_get_ptr(ptr noundef %235, i32 noundef %237, i32 noundef 16)
  store ptr %238, ptr %21, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 50
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %21, align 8
  call void @alloc_address_wmem(ptr noundef %241, ptr noundef %243, i32 noundef 3, i32 noundef 16, ptr noundef %244)
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %246, ptr noundef %248)
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %26, align 4
  %253 = add i32 %252, 24
  call void @add_ipv6_address(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %253, ptr noundef @ipv6_dst_info)
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %26, align 4
  %256 = add i32 %255, 24
  %257 = call ptr @tvb_get_ptr(ptr noundef %254, i32 noundef %256, i32 noundef 16)
  store ptr %257, ptr %22, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 50
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 15
  %263 = load ptr, ptr %22, align 8
  call void @alloc_address_wmem(ptr noundef %260, ptr noundef %262, i32 noundef 3, i32 noundef 16, ptr noundef %263)
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 17
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct._packet_info, ptr %266, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %265, ptr noundef %267)
  %268 = load ptr, ptr %8, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %359

270:                                              ; preds = %213
  %271 = load i32, ptr @ipv6_summary_in_tree, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 50
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 16
  %280 = call ptr @address_with_resolution_to_str(ptr noundef %277, ptr noundef %279)
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct._packet_info, ptr %281, i32 0, i32 50
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 17
  %286 = call ptr @address_with_resolution_to_str(ptr noundef %283, ptr noundef %285)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.854, ptr noundef %280, ptr noundef %286)
  br label %287

287:                                              ; preds = %273, %270
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %26, align 4
  %291 = add i32 %290, 8
  %292 = load i32, ptr @hf_ipv6_src_6to4_gateway_ipv4, align 4
  %293 = load i32, ptr @hf_ipv6_src_6to4_sla_id, align 4
  call void @add_ipv6_address_6to4(ptr noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %26, align 4
  %297 = add i32 %296, 24
  %298 = load i32, ptr @hf_ipv6_dst_6to4_gateway_ipv4, align 4
  %299 = load i32, ptr @hf_ipv6_dst_6to4_sla_id, align 4
  call void @add_ipv6_address_6to4(ptr noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef %298, i32 noundef %299)
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %26, align 4
  %303 = add i32 %302, 8
  %304 = load i32, ptr @hf_ipv6_src_teredo_server_ipv4, align 4
  %305 = load i32, ptr @hf_ipv6_src_teredo_port, align 4
  %306 = load i32, ptr @hf_ipv6_src_teredo_client_ipv4, align 4
  call void @add_ipv6_address_teredo(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306)
  %307 = load ptr, ptr %10, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %26, align 4
  %310 = add i32 %309, 24
  %311 = load i32, ptr @hf_ipv6_dst_teredo_server_ipv4, align 4
  %312 = load i32, ptr @hf_ipv6_dst_teredo_port, align 4
  %313 = load i32, ptr @hf_ipv6_dst_teredo_client_ipv4, align 4
  call void @add_ipv6_address_teredo(ptr noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef %313)
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %26, align 4
  %318 = add i32 %317, 8
  %319 = load i32, ptr @hf_ipv6_src_slaac_mac, align 4
  call void @add_ipv6_address_slaac(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %318, i32 noundef %319)
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %26, align 4
  %324 = add i32 %323, 24
  %325 = load i32, ptr @hf_ipv6_dst_slaac_mac, align 4
  call void @add_ipv6_address_slaac(ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef %325)
  %326 = load ptr, ptr %10, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %26, align 4
  %329 = add i32 %328, 8
  %330 = load i32, ptr @hf_ipv6_src_isatap_ipv4, align 4
  call void @add_ipv6_address_isatap(ptr noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %26, align 4
  %334 = add i32 %333, 24
  %335 = load i32, ptr @hf_ipv6_dst_isatap_ipv4, align 4
  call void @add_ipv6_address_isatap(ptr noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef %335)
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %26, align 4
  %340 = add i32 %339, 8
  %341 = load i32, ptr @hf_ipv6_src_embed_ipv4, align 4
  call void @add_ipv6_address_embed_ipv4(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef %341)
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %26, align 4
  %346 = add i32 %345, 24
  %347 = load i32, ptr @hf_ipv6_dst_embed_ipv4, align 4
  call void @add_ipv6_address_embed_ipv4(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %347)
  %348 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %358

351:                                              ; preds = %287
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %26, align 4
  %356 = load ptr, ptr %21, align 8
  %357 = load ptr, ptr %22, align 8
  call void @add_geoip_info(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357)
  br label %358

358:                                              ; preds = %351, %287
  br label %359

359:                                              ; preds = %358, %213
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.855)
  %377 = load i32, ptr %24, align 4
  store i32 %377, ptr %25, align 4
  br label %385

378:                                              ; preds = %369
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %381, i32 noundef 25, ptr noundef @.str.856)
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
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 21
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
  %404 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %401, ptr noundef %402, ptr noundef @ei_ipv6_plen_exceeds_framing, ptr noundef @.str.857, i32 noundef %403)
  br label %405

405:                                              ; preds = %400, %396, %386
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct._packet_info, ptr %409, i32 0, i32 16
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 17
  %413 = call ptr @find_conversation(i32 noundef %408, ptr noundef %410, ptr noundef %412, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 262144)
  store ptr %413, ptr %33, align 8
  %414 = load ptr, ptr %33, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %425, label %416

416:                                              ; preds = %405
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 16
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct._packet_info, ptr %422, i32 0, i32 17
  %424 = call nonnull ptr @conversation_new(i32 noundef %419, ptr noundef %421, ptr noundef %423, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  store ptr %424, ptr %33, align 8
  br label %451

425:                                              ; preds = %405
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct._frame_data, ptr %428, i32 0, i32 9
  %430 = load i16, ptr %429, align 2
  %431 = lshr i16 %430, 3
  %432 = and i16 %431, 1
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %450, label %435

435:                                              ; preds = %425
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct._packet_info, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %33, align 8
  %440 = getelementptr inbounds %struct.conversation, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 8
  %442 = icmp ugt i32 %438, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %435
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct._packet_info, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds %struct.conversation, ptr %447, i32 0, i32 5
  store i32 %446, ptr %448, align 8
  br label %449

449:                                              ; preds = %443, %435
  br label %450

450:                                              ; preds = %449, %425
  br label %451

451:                                              ; preds = %450, %416
  %452 = load ptr, ptr %33, align 8
  %453 = load ptr, ptr %7, align 8
  %454 = call ptr @get_ipv6_conversation_data(ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %32, align 8
  %455 = load ptr, ptr %32, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %471

457:                                              ; preds = %451
  %458 = load ptr, ptr %32, align 8
  %459 = getelementptr inbounds %struct.ipv6_analysis, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %31, align 8
  %462 = getelementptr inbounds %struct._ws_ip6, ptr %461, i32 0, i32 8
  store i32 %460, ptr %462, align 8
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr @hf_ipv6_stream, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %32, align 8
  %467 = getelementptr inbounds %struct.ipv6_analysis, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef 0, i32 noundef 0, i32 noundef %468)
  store ptr %469, ptr %12, align 8
  %470 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %470)
  br label %471

471:                                              ; preds = %457, %451
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds %struct._ws_ip6, ptr %472, i32 0, i32 0
  store i8 6, ptr %473, align 8
  %474 = load i8, ptr %17, align 1
  %475 = load ptr, ptr %31, align 8
  %476 = getelementptr inbounds %struct._ws_ip6, ptr %475, i32 0, i32 1
  store i8 %474, ptr %476, align 1
  %477 = load i32, ptr %20, align 4
  %478 = load ptr, ptr %31, align 8
  %479 = getelementptr inbounds %struct._ws_ip6, ptr %478, i32 0, i32 2
  store i32 %477, ptr %479, align 4
  %480 = load i32, ptr %25, align 4
  %481 = load ptr, ptr %31, align 8
  %482 = getelementptr inbounds %struct._ws_ip6, ptr %481, i32 0, i32 3
  store i32 %480, ptr %482, align 8
  %483 = load i8, ptr %18, align 1
  %484 = load ptr, ptr %31, align 8
  %485 = getelementptr inbounds %struct._ws_ip6, ptr %484, i32 0, i32 4
  store i8 %483, ptr %485, align 4
  %486 = load i8, ptr %19, align 1
  %487 = load ptr, ptr %31, align 8
  %488 = getelementptr inbounds %struct._ws_ip6, ptr %487, i32 0, i32 5
  store i8 %486, ptr %488, align 1
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds %struct._packet_info, ptr %489, i32 0, i32 50
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %31, align 8
  %493 = getelementptr inbounds %struct._ws_ip6, ptr %492, i32 0, i32 6
  %494 = load ptr, ptr %21, align 8
  call void @alloc_address_wmem(ptr noundef %491, ptr noundef %493, i32 noundef 3, i32 noundef 16, ptr noundef %494)
  %495 = load ptr, ptr %7, align 8
  %496 = getelementptr inbounds %struct._packet_info, ptr %495, i32 0, i32 50
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds %struct._ws_ip6, ptr %498, i32 0, i32 7
  %500 = load ptr, ptr %22, align 8
  call void @alloc_address_wmem(ptr noundef %497, ptr noundef %499, i32 noundef 3, i32 noundef 16, ptr noundef %500)
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 50
  %503 = load ptr, ptr %502, align 8
  %504 = call noalias ptr @wmem_alloc0(ptr noundef %503, i64 noundef 32)
  store ptr %504, ptr %34, align 8
  %505 = load i32, ptr %23, align 4
  %506 = trunc i32 %505 to i16
  %507 = load ptr, ptr %34, align 8
  %508 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %507, i32 0, i32 1
  store i16 %506, ptr %508, align 4
  %509 = load i32, ptr %24, align 4
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %510, i32 0, i32 0
  store i32 %509, ptr %511, align 8
  %512 = load i32, ptr %23, align 4
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %513, i32 0, i32 2
  store i32 %512, ptr %514, align 8
  %515 = load i32, ptr @ipv6_exthdr_under_root, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %523, label %517

517:                                              ; preds = %471
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %34, align 8
  %520 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %519, i32 0, i32 3
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %34, align 8
  %522 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %521, i32 0, i32 4
  store i32 40, ptr %522, align 8
  br label %523

523:                                              ; preds = %517, %471
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct._packet_info, ptr %524, i32 0, i32 50
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load i32, ptr @proto_ipv6, align 4
  %529 = load ptr, ptr %34, align 8
  call void @p_add_proto_data(ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 2, ptr noundef %529)
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %25, align 4
  %532 = add i32 40, %531
  call void @set_actual_length(ptr noundef %530, i32 noundef %532)
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %7, align 8
  call void @export_pdu(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct._packet_info, ptr %535, i32 0, i32 20
  %537 = load i32, ptr %536, align 8
  store i32 %537, ptr %29, align 4
  %538 = load ptr, ptr %7, align 8
  %539 = load i8, ptr %18, align 1
  call void @p_add_ipv6_nxt(ptr noundef %538, i8 noundef zeroext %539)
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %26, align 4
  %542 = call ptr @tvb_new_subset_remaining(ptr noundef %540, i32 noundef %541)
  store ptr %542, ptr %28, align 8
  store volatile i32 0, ptr %36, align 4
  call void @except_setup_try(ptr noundef %37, ptr noundef %38, ptr noundef @dissect_ipv6.catch_spec, i64 noundef 1)
  %543 = getelementptr inbounds %struct.except_catch, ptr %38, i32 0, i32 3
  %544 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %543, i64 0, i64 0
  %545 = call i32 @_setjmp(ptr noundef %544) #9
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %523
  %548 = getelementptr inbounds %struct.except_catch, ptr %38, i32 0, i32 2
  store volatile ptr %548, ptr %35, align 8
  br label %550

549:                                              ; preds = %523
  store volatile ptr null, ptr %35, align 8
  br label %550

550:                                              ; preds = %549, %547
  %551 = load volatile i32, ptr %36, align 4
  %552 = and i32 %551, 1
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load volatile i32, ptr %36, align 4
  %556 = or i32 %555, 2
  store volatile i32 %556, ptr %36, align 4
  br label %557

557:                                              ; preds = %554, %550
  %558 = load volatile i32, ptr %36, align 4
  %559 = and i32 %558, -2
  store volatile i32 %559, ptr %36, align 4
  %560 = load volatile i32, ptr %36, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %557
  %563 = load volatile ptr, ptr %35, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load i8, ptr %18, align 1
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr %28, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = load ptr, ptr %8, align 8
  %571 = load ptr, ptr %31, align 8
  call void @ipv6_dissect_next(i32 noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %565, %562, %557
  %573 = load volatile i32, ptr %36, align 4
  %574 = and i32 %573, 4
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %599, label %576

576:                                              ; preds = %572
  %577 = load volatile i32, ptr %36, align 4
  %578 = or i32 %577, 4
  store volatile i32 %578, ptr %36, align 4
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %599

580:                                              ; preds = %576
  %581 = load ptr, ptr %34, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %598

583:                                              ; preds = %580
  %584 = load ptr, ptr %34, align 8
  %585 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %598

588:                                              ; preds = %583
  %589 = load ptr, ptr %34, align 8
  %590 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @proto_tree_get_parent(ptr noundef %591)
  %593 = load ptr, ptr %34, align 8
  %594 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  call void @proto_item_set_len(ptr noundef %592, i32 noundef %595)
  %596 = load ptr, ptr %34, align 8
  %597 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %596, i32 0, i32 3
  store ptr null, ptr %597, align 8
  br label %598

598:                                              ; preds = %588, %583, %580
  br label %599

599:                                              ; preds = %598, %576, %572
  %600 = load volatile i32, ptr %36, align 4
  %601 = and i32 %600, 1
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %608, label %603

603:                                              ; preds = %599
  %604 = load volatile ptr, ptr %35, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %608

606:                                              ; preds = %603
  %607 = load volatile ptr, ptr %35, align 8
  call void @except_rethrow(ptr noundef %607) #10
  unreachable

608:                                              ; preds = %603, %599
  %609 = getelementptr inbounds %struct.except_catch, ptr %38, i32 0, i32 2
  %610 = getelementptr inbounds %struct.except_t, ptr %609, i32 0, i32 2
  %611 = load volatile ptr, ptr %610, align 8
  call void @except_free(ptr noundef %611)
  %612 = call ptr @except_pop()
  %613 = load i32, ptr %29, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct._packet_info, ptr %614, i32 0, i32 20
  store i32 %613, ptr %615, align 8
  %616 = load ptr, ptr %6, align 8
  %617 = call i32 @tvb_captured_length(ptr noundef %616)
  store i32 %617, ptr %5, align 4
  br label %618

618:                                              ; preds = %608, %80
  %619 = load i32, ptr %5, align 4
  ret i32 %619
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ws_ip6, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._ws_ip6, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._ws_ip6, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 4
  call void @add_conversation_table_data_with_conv_id(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %25, i32 noundef 1, i32 noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef @ipv6_ct_dissector_info, i32 noundef 40)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._ws_ip6, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %25, ptr noundef @ipv6_endpoint_dissector_info, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct._ws_ip6, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  call void @add_endpoint_table_data(ptr noundef %26, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %33, ptr noundef @ipv6_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.682)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 14
  %10 = call ptr @address_to_str(ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 15
  %16 = call ptr @address_to_str(ptr noundef %13, ptr noundef %15)
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.868, ptr noundef %10, ptr noundef %16)
  ret ptr %17
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipv6(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 40
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 40
  %20 = load i32, ptr %9, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @proto_ipv6, align 4
  call void @capture_dissector_increment_count(ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 6
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 40
  store i32 %33, ptr %8, align 4
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @try_capture_dissector(ptr noundef @.str.683, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %23, %22
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipv6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.753, i32 noundef 34525, ptr noundef %8)
  %9 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.754, i32 noundef 23, ptr noundef %9)
  %10 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.755, i32 noundef 87, ptr noundef %10)
  %11 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.755, i32 noundef 34525, ptr noundef %11)
  %12 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.756, i32 noundef 34525, ptr noundef %12)
  %13 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.683, i32 noundef 41, ptr noundef %13)
  %14 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.757, i32 noundef 24, ptr noundef %14)
  %15 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.757, i32 noundef 28, ptr noundef %15)
  %16 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.757, i32 noundef 30, ptr noundef %16)
  %17 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.758, i32 noundef 34525, ptr noundef %17)
  %18 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.759, i32 noundef 142, ptr noundef %18)
  %19 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.760, i32 noundef 142, ptr noundef %19)
  %20 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.761, i32 noundef 142, ptr noundef %20)
  %21 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.762, i32 noundef 196, ptr noundef %21)
  %22 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.763, i32 noundef 6, ptr noundef %22)
  %23 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.763, i32 noundef 7, ptr noundef %23)
  %24 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.764, i32 noundef 87, ptr noundef %24)
  %25 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.765, i32 noundef 87, ptr noundef %25)
  %26 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.766, i32 noundef 12, ptr noundef %26)
  %27 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.767, i32 noundef 130, ptr noundef %27)
  %28 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.768, i32 noundef 24, ptr noundef %28)
  %29 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.769, i32 noundef 2, ptr noundef %29)
  %30 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.770, i32 noundef 2, ptr noundef %30)
  %31 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.771, ptr noundef %31)
  %32 = load i32, ptr @proto_ipv6_hopopts, align 4
  %33 = call ptr @create_dissector_handle(ptr noundef @dissect_hopopts, i32 noundef %32)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.683, i32 noundef 0, ptr noundef %34)
  %35 = load i32, ptr @proto_ipv6_routing, align 4
  %36 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6, i32 noundef %35)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.683, i32 noundef 43, ptr noundef %37)
  %38 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %39 = call ptr @create_dissector_handle(ptr noundef @dissect_fraghdr, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  call void @dissector_add_uint(ptr noundef @.str.683, i32 noundef 44, ptr noundef %40)
  %41 = load i32, ptr @proto_ipv6_dstopts, align 4
  %42 = call ptr @create_dissector_handle(ptr noundef @dissect_dstopts, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  call void @dissector_add_uint(ptr noundef @.str.683, i32 noundef 60, ptr noundef %43)
  %44 = call ptr @find_dissector_table(ptr noundef @.str.683)
  store ptr %44, ptr @ip_dissector_table, align 8
  %45 = call ptr @find_capture_dissector(ptr noundef @.str.682)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.753, i32 noundef 34525, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.768, i32 noundef 24, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.772, i32 noundef 24, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.772, i32 noundef 28, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.772, i32 noundef 30, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.759, i32 noundef 142, ptr noundef %51)
  %52 = load i32, ptr @proto_ipv6_hopopts, align 4
  %53 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %52)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.683, i32 noundef 0, ptr noundef %54)
  %55 = load i32, ptr @proto_ipv6_routing, align 4
  %56 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.683, i32 noundef 43, ptr noundef %57)
  %58 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %59 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.683, i32 noundef 44, ptr noundef %60)
  %61 = load i32, ptr @proto_ipv6_dstopts, align 4
  %62 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ipv6_exthdr, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.683, i32 noundef 60, ptr noundef %63)
  %64 = load i32, ptr @proto_ipv6_routing_rt0, align 4
  %65 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_rt0, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 0, ptr noundef %66)
  %67 = load i32, ptr @proto_ipv6_routing_mipv6, align 4
  %68 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_mipv6, i32 noundef %67)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 2, ptr noundef %69)
  %70 = load i32, ptr @proto_ipv6_routing_rpl, align 4
  %71 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_rpl, i32 noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 3, ptr noundef %72)
  %73 = load i32, ptr @proto_ipv6_routing_srh, align 4
  %74 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_srh, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 4, ptr noundef %75)
  %76 = load i32, ptr @proto_ipv6_routing_crh, align 4
  %77 = call ptr @create_dissector_handle(ptr noundef @dissect_routing6_crh, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 5, ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  call void @dissector_add_uint(ptr noundef @.str.553, i32 noundef 6, ptr noundef %79)
  %80 = call i32 @find_tap_id(ptr noundef @.str.773)
  store i32 %80, ptr @exported_pdu_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.869, ptr noundef @.str.870)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_ipv6_hopopts, align 4
  %17 = call i32 @dissect_opts(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_append_sep_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.869, ptr noundef @.str.903)
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
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
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
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
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
  %73 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.871, i32 noundef %78)
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
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  %93 = zext i8 %92 to i32
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %22, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @routing_header_type, ptr noundef @.str.905)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.904, ptr noundef %96)
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
  %113 = getelementptr inbounds %struct.ws_rthdr, ptr %9, i32 0, i32 0
  %114 = call ptr @tvb_memcpy(ptr noundef %112, ptr noundef %113, i32 noundef 0, i64 noundef 4)
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.ws_rthdr, ptr %9, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.ws_rthdr, ptr %9, i32 0, i32 2
  store ptr %117, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.ws_rthdr, ptr %9, i32 0, i32 3
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
  ret i32 %152
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %19, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %14, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %19, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 65528
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %16, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1
  store i32 %37, ptr %17, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %39, 4
  %41 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i16, ptr %16, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.907, ptr @.str.908
  %50 = load i32, ptr %18, align 4
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.906, i32 noundef %46, ptr noundef %49, i32 noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @p_ipv6_pinfo_select_root(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @p_ipv6_pinfo_add_len(ptr noundef %56, i32 noundef 8)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @proto_ipv6_fraghdr, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 8, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %4
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call ptr @expert_add_info(ptr noundef %71, ptr noundef %72, ptr noundef @ei_ipv6_opt_jumbo_fragment)
  br label %74

74:                                               ; preds = %70, %65, %4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @ett_ipv6_fraghdr_proto, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr @hf_ipv6_fraghdr_nxt, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_ipv6_fraghdr_reserved_octet, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %19, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %19, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr @hf_ipv6_fraghdr_offset, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %19, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i16, ptr %16, align 2
  %99 = zext i16 %98 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.871, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_ipv6_fraghdr_reserved_bits, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_ipv6_fraghdr_more, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %19, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_ipv6_fraghdr_ident, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %19, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %19, align 4
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %174

121:                                              ; preds = %74
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  %127 = load i16, ptr %16, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %173

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load i16, ptr %16, align 2
  %140 = load i32, ptr %17, align 4
  %141 = load i32, ptr %18, align 4
  %142 = call i32 @ipv6_reassemble_do(ptr noundef %6, ptr noundef %19, ptr noundef %134, ptr noundef %135, i32 noundef %138, i16 noundef zeroext %139, i32 noundef %140, i32 noundef %141, ptr noundef %21)
  store i32 %142, ptr %22, align 4
  %143 = load i32, ptr %21, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %133
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @tvb_new_subset_remaining(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %23, align 8
  %149 = load ptr, ptr %23, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @call_data_dissector(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  br label %188

155:                                              ; preds = %133
  %156 = load i32, ptr %22, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %159, i32 0, i32 2
  store i32 0, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %19, align 4
  %163 = call ptr @tvb_new_subset_remaining(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %23, align 8
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  call void @ipv6_dissect_next(i32 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @tvb_captured_length(ptr noundef %170)
  store i32 %171, ptr %5, align 4
  br label %188

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %130
  br label %174

174:                                              ; preds = %173, %121, %74
  %175 = load ptr, ptr %7, align 8
  %176 = load i8, ptr %14, align 1
  call void @p_add_ipv6_nxt(ptr noundef %175, i8 noundef zeroext %176)
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %23, align 8
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %23, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %9, align 8
  call void @ipv6_dissect_next(i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %174, %158, %145
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.869, ptr noundef @.str.911)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_ipv6_dstopts, align 4
  %17 = call i32 @dissect_opts(ptr noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ipv6_exthdr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 2
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 2
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %68

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %12, align 1
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %33 [
    i32 44, label %32
  ]

32:                                               ; preds = %24
  store i32 8, ptr %13, align 4
  br label %43

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 1
  %42 = shl i32 %41, 3
  store i32 %42, ptr %13, align 4
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp ule i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49, %43
  store i32 0, ptr %6, align 4
  br label %68

56:                                               ; preds = %49
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @try_capture_dissector(ptr noundef @.str.683, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %6, align 4
  br label %68

68:                                               ; preds = %56, %55, %23
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %11, align 4
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
  %24 = getelementptr inbounds %struct.ws_rthdr, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ws_rthdr, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %31, ptr noundef %34, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.912)
  br label %36

36:                                               ; preds = %30, %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ws_rthdr, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sdiv i32 %41, 2
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ws_rthdr, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ws_rthdr, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %51, ptr noundef %54, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.913, i32 noundef %55)
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
  br label %58, !llvm.loop !9

86:                                               ; preds = %58
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 17
  %92 = getelementptr inbounds %struct._address, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.ws_rthdr, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %97, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %14, align 8
  call void @alloc_address_wmem(ptr noundef %105, ptr noundef %107, i32 noundef 3, i32 noundef 16, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95, %89, %86
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.ws_rthdr, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %113, ptr noundef @ei_ipv6_routing_deprecated)
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  ret i32 %116
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_ipv6_routing_mipv6_reserved, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ws_rthdr, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ws_rthdr, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %31, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.915)
  br label %33

33:                                               ; preds = %27, %4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ws_rthdr, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.ws_rthdr, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %41, ptr noundef %44, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.916)
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
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds %struct._address, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.ws_rthdr, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %12, align 8
  call void @alloc_address_wmem(ptr noundef %79, ptr noundef %81, i32 noundef 3, i32 noundef 16, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %69, %63
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_captured_length(ptr noundef %84)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %23, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 17
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %37, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %4
  store i32 0, ptr %5, align 4
  br label %330

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct._address, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %21, align 8
  %48 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %47)
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @proto_tree_get_parent(ptr noundef %51)
  %53 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %52, ptr noundef @ei_ipv6_dst_addr_not_multicast)
  br label %54

54:                                               ; preds = %49, %38
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_ipv6_routing_rpl_cmprI, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_ipv6_routing_rpl_cmprE, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_ipv6_routing_rpl_pad, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 240
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %14, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %84)
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 240
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %16, align 1
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 4
  %92 = trunc i32 %91 to i8
  store i8 %92, ptr %13, align 1
  %93 = load i8, ptr %16, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 4
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %16, align 1
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %54
  %101 = load i8, ptr %14, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %109, ptr noundef %110, ptr noundef @ei_ipv6_routing_rpl_cmpri_cmpre_pad, ptr noundef @.str.917, i32 noundef %112)
  br label %114

114:                                              ; preds = %108, %104, %100, %54
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_ipv6_routing_rpl_reserved, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  %123 = mul i32 %122, 8
  %124 = add i32 %123, 4
  %125 = call i32 @tvb_get_bits32(ptr noundef %120, i32 noundef %124, i32 noundef 20, i32 noundef 0)
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %133

128:                                              ; preds = %114
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %129, ptr noundef %130, ptr noundef @ei_ipv6_routing_rpl_reserved, ptr noundef @.str.918, i32 noundef %131)
  br label %133

133:                                              ; preds = %128, %114
  store i32 0, ptr %19, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.ws_rthdr, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %133
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ws_rthdr, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = mul i32 %145, 8
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 %146, %148
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = sub i32 16, %151
  %153 = sub i32 %149, %152
  %154 = load i8, ptr %13, align 1
  %155 = zext i8 %154 to i32
  %156 = sub i32 16, %155
  %157 = sdiv i32 %153, %156
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %159

159:                                              ; preds = %140, %133
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_ipv6_routing_rpl_addr_count, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @proto_tree_add_int(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef %164)
  store ptr %165, ptr %11, align 8
  %166 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  %167 = load i32, ptr %19, align 4
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %170, ptr noundef %171, ptr noundef @ei_ipv6_routing_rpl_addr_count_ge0, ptr noundef @.str.919, i32 noundef %172)
  br label %190

174:                                              ; preds = %159
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.ws_rthdr, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %176, i32 0, i32 3
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %19, align 4
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %174
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.ws_rthdr, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %19, align 4
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %186, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.920, i32 noundef %187)
  br label %189

189:                                              ; preds = %182, %174
  br label %190

190:                                              ; preds = %189, %169
  %191 = load i32, ptr %19, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %327

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call noalias ptr @wmem_array_sized_new(ptr noundef %201, i64 noundef 16, i32 noundef %202)
  store ptr %203, ptr %23, align 8
  br label %204

204:                                              ; preds = %198, %193
  store i32 1, ptr %18, align 4
  br label %205

205:                                              ; preds = %323, %204
  %206 = load i32, ptr %18, align 4
  %207 = load i32, ptr %19, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %326

209:                                              ; preds = %205
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %19, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load i8, ptr %14, align 1
  %215 = zext i8 %214 to i32
  %216 = sub i32 16, %215
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %15, align 1
  br label %223

218:                                              ; preds = %209
  %219 = load i8, ptr %13, align 1
  %220 = zext i8 %219 to i32
  %221 = sub i32 16, %220
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %15, align 1
  br label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr @hf_ipv6_routing_rpl_addr, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i8, ptr %15, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %229, i32 noundef 0)
  %231 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %231, i64 16, i1 false)
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct.e_in6_addr, ptr %20, i32 0, i32 0
  %234 = load i8, ptr %15, align 1
  %235 = zext i8 %234 to i32
  %236 = sub i32 16, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr [16 x i8], ptr %233, i64 0, i64 %237
  %239 = load i32, ptr %12, align 4
  %240 = load i8, ptr %15, align 1
  %241 = zext i8 %240 to i64
  %242 = call ptr @tvb_memcpy(ptr noundef %232, ptr noundef %238, i32 noundef %239, i64 noundef %241)
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr @hf_ipv6_routing_rpl_fulladdr, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %18, align 4
  %251 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %249, ptr noundef %20, i32 noundef %250)
  store ptr %251, ptr %11, align 8
  %252 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %252)
  %253 = load i8, ptr %15, align 1
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = call i32 @memcmp(ptr noundef %20, ptr noundef %257, i64 noundef 16) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %223
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_ipv6_src_route_list_src_addr)
  br label %264

264:                                              ; preds = %260, %223
  %265 = load ptr, ptr %21, align 8
  %266 = call i32 @memcmp(ptr noundef %20, ptr noundef %265, i64 noundef 16) #8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = call ptr @expert_add_info(ptr noundef %269, ptr noundef %270, ptr noundef @ei_ipv6_src_route_list_dst_addr)
  br label %272

272:                                              ; preds = %268, %264
  %273 = call zeroext i1 @in6_addr_is_multicast(ptr noundef %20)
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call ptr @expert_add_info(ptr noundef %275, ptr noundef %276, ptr noundef @ei_ipv6_src_route_list_multicast_addr)
  br label %278

278:                                              ; preds = %274, %272
  %279 = load i32, ptr @g_ipv6_rpl_srh_strict_rfc_checking, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  store i32 0, ptr %24, align 4
  br label %282

282:                                              ; preds = %298, %281
  %283 = load i32, ptr %24, align 4
  %284 = load ptr, ptr %23, align 8
  %285 = call i32 @wmem_array_get_count(ptr noundef %284)
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr %24, align 4
  %290 = call ptr @wmem_array_index(ptr noundef %288, i32 noundef %289)
  %291 = call i32 @memcmp(ptr noundef %20, ptr noundef %290, i64 noundef 16) #8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_ipv6_src_route_list_mult_inst_same_addr)
  br label %301

297:                                              ; preds = %287
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %24, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %24, align 4
  br label %282, !llvm.loop !10

301:                                              ; preds = %293, %282
  %302 = load ptr, ptr %23, align 8
  call void @wmem_array_append(ptr noundef %302, ptr noundef %20, i32 noundef 1)
  br label %303

303:                                              ; preds = %301, %278
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 17
  %306 = getelementptr inbounds %struct._address, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = icmp eq i32 %307, 3
  br i1 %308, label %309, label %322

309:                                              ; preds = %303
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.ws_rthdr, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %311, i32 0, i32 3
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 50
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 17
  call void @alloc_address_wmem(ptr noundef %319, ptr noundef %321, i32 noundef 3, i32 noundef 16, ptr noundef %20)
  br label %322

322:                                              ; preds = %316, %309, %303
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %18, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %18, align 4
  br label %205, !llvm.loop !11

326:                                              ; preds = %205
  br label %327

327:                                              ; preds = %326, %190
  %328 = load ptr, ptr %6, align 8
  %329 = call i32 @tvb_captured_length(ptr noundef %328)
  store i32 %329, ptr %5, align 4
  br label %330

330:                                              ; preds = %327, %37
  %331 = load i32, ptr %5, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
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
  %40 = getelementptr inbounds %struct.ws_rthdr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %13, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ws_rthdr, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %47, ptr noundef %50, ptr noundef @ei_ipv6_routing_invalid_segleft, ptr noundef @.str.921, i32 noundef %51)
  br label %53

53:                                               ; preds = %46, %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 17
  %56 = getelementptr inbounds %struct._address, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ws_rthdr, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @tvb_get_ptr(ptr noundef %72, i32 noundef %73, i32 noundef 16)
  call void @alloc_address_wmem(ptr noundef %69, ptr noundef %71, i32 noundef 3, i32 noundef 16, ptr noundef %74)
  br label %75

75:                                               ; preds = %66, %59, %53
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %14, align 4
  %83 = mul i32 %82, 16
  %84 = add i32 %81, %83
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr @hf_ipv6_routing_srh_addr, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @tvb_get_ptr(ptr noundef %90, i32 noundef %91, i32 noundef 16)
  %93 = load i32, ptr %14, align 4
  %94 = call ptr @_proto_tree_add_ipv6_vector_address(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 16, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %76, !llvm.loop !12

98:                                               ; preds = %76
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  ret i32 %100
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ws_rthdr, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 5
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.ws_rthdr, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %18, align 1
  store i32 -1, ptr %10, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.ws_rthdr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %36, i32 0, i32 2
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
  %42 = getelementptr inbounds %struct.ws_rthdr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %42, i32 0, i32 1
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
  %58 = getelementptr inbounds %struct.ws_rthdr, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %58, i32 0, i32 1
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.863, ptr noundef @.str.864, i32 noundef 1500) #10
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
  %91 = getelementptr inbounds %struct.ws_rthdr, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %89, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ws_rthdr, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.ws_rthdr, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ws_ip6_rthdr, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %100, ptr noundef @ei_ipv6_routing_invalid_length, ptr noundef @.str.922, i32 noundef %105)
  br label %107

107:                                              ; preds = %96, %88
  store i32 0, ptr %9, align 4
  %108 = load i32, ptr %17, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
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
  br label %136

123:                                              ; preds = %107
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
  br label %136

136:                                              ; preds = %123, %110
  %137 = load i32, ptr %17, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i16 @tvb_get_guint16(ptr noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = zext i16 %142 to i32
  br label %148

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @tvb_get_guint32(ptr noundef %145, i32 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i32 [ %143, %139 ], [ %147, %144 ]
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %151, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef null, ptr noundef @.str.923)
  store ptr %152, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %202, %148
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
  br i1 %161, label %162, label %205

162:                                              ; preds = %160
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_ipv6_routing_crh16_segment_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load i32, ptr %13, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %22, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @.str.924, i32 noundef %172, i32 noundef %173)
  br label %185

175:                                              ; preds = %162
  %176 = load ptr, ptr %21, align 8
  %177 = load i32, ptr @hf_ipv6_routing_crh32_segment_id, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %22, align 4
  %183 = load i32, ptr %11, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, ptr noundef @.str.924, i32 noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %175, %165
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %9, align 4
  %194 = call zeroext i16 @tvb_get_guint16(ptr noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = zext i16 %194 to i32
  br label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @tvb_get_guint32(ptr noundef %197, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i32 [ %195, %191 ], [ %199, %196 ]
  store i32 %201, ptr %11, align 4
  br label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %22, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %22, align 4
  br label %153, !llvm.loop !13

205:                                              ; preds = %160
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  ret i32 %207
}

declare i32 @find_tap_id(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @p_get_ipv6_nxt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_ipv6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %12, 1
  %14 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_ipv6_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._address, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_ipv6_addr, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 16, i32 noundef 0)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %11, i32 noundef 3, i32 noundef 16, ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @address_to_display(ptr noundef %34, ptr noundef %11)
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr @ipv6_address_detail, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  call void @add_ipv6_address_detail(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %5
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = call ptr @proto_tree_add_string(ptr noundef %46, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_ipv6_host, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 16, ptr noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %64)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %74

20:                                               ; preds = %5
  %21 = getelementptr inbounds [2 x %struct.anon.3], ptr %11, i64 0, i64 0
  %22 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %struct.anon.3, ptr %21, i32 0, i32 1
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %struct.anon.3, ptr %21, i64 1
  %27 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 0
  %28 = load i32, ptr @hf_ipv6_6to4_gateway_ipv4, align 4
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds %struct.anon.3, ptr %26, i32 0, i32 1
  %30 = load i32, ptr @hf_ipv6_6to4_sla_id, align 4
  store i32 %30, ptr %29, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %71, %20
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x %struct.anon.3], ptr %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon.3, ptr %38, i32 0, i32 0
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
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [2 x %struct.anon.3], ptr %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon.3, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 6
  %62 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %52
  %64 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %64)
  %65 = load i32, ptr %13, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  br label %31, !llvm.loop !14

74:                                               ; preds = %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %114

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 10
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = xor i32 %28, 65535
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %13, align 2
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 12
  %34 = call i32 @tvb_get_ipv4(ptr noundef %31, i32 noundef %33)
  %35 = xor i32 %34, -1
  store i32 %35, ptr %14, align 4
  %36 = getelementptr inbounds [2 x %struct.anon.4], ptr %15, i64 0, i64 0
  %37 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 1
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds %struct.anon.4, ptr %36, i32 0, i32 2
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %41, align 4
  %43 = getelementptr inbounds %struct.anon.4, ptr %36, i64 1
  %44 = getelementptr inbounds %struct.anon.4, ptr %43, i32 0, i32 0
  %45 = load i32, ptr @hf_ipv6_teredo_server_ipv4, align 4
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds %struct.anon.4, ptr %43, i32 0, i32 1
  %47 = load i32, ptr @hf_ipv6_teredo_port, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds %struct.anon.4, ptr %43, i32 0, i32 2
  %49 = load i32, ptr @hf_ipv6_teredo_client_ipv4, align 4
  store i32 %49, ptr %48, align 4
  store i32 0, ptr %17, align 4
  br label %50

50:                                               ; preds = %111, %23
  %51 = load i32, ptr %17, align 4
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %114

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon.4, ptr %57, i32 0, i32 0
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
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon.4, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 10
  %81 = load i16, ptr %13, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef %82)
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %71
  %85 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %85)
  %86 = load i32, ptr %17, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %84
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [2 x %struct.anon.4], ptr %15, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon.4, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 12
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_ipv4(ptr noundef %92, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  br label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %104)
  %105 = load i32, ptr %17, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %50, !llvm.loop !15

114:                                              ; preds = %50, %22
  ret void
}

; Function Attrs: nounwind uwtable
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
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
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
  br label %84

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef 6)
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
  %52 = getelementptr inbounds [2 x %struct.anon.5], ptr %12, i64 0, i64 0
  %53 = getelementptr inbounds %struct.anon.5, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %53, align 4
  %55 = getelementptr inbounds %struct.anon.5, ptr %52, i64 1
  %56 = getelementptr inbounds %struct.anon.5, ptr %55, i32 0, i32 0
  %57 = load i32, ptr @hf_ipv6_slaac_mac, align 4
  store i32 %57, ptr %56, align 4
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %81, %30
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %84

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x %struct.anon.5], ptr %12, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon.5, ptr %65, i32 0, i32 0
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
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %58, !llvm.loop !16

84:                                               ; preds = %58, %29
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %51

19:                                               ; preds = %4
  %20 = getelementptr inbounds [2 x %struct.anon.6], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %21, align 4
  %23 = getelementptr inbounds %struct.anon.6, ptr %20, i64 1
  %24 = getelementptr inbounds %struct.anon.6, ptr %23, i32 0, i32 0
  %25 = load i32, ptr @hf_ipv6_isatap_ipv4, align 4
  store i32 %25, ptr %24, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %48, %19
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2 x %struct.anon.6], ptr %9, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon.6, ptr %33, i32 0, i32 0
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
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %26, !llvm.loop !17

51:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_memeql(ptr noundef %18, i32 noundef %19, ptr noundef @add_ipv6_address_embed_ipv4.well_known_prefix, i64 noundef 12)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = mul i32 %24, 8
  %26 = add i32 %25, 96
  %27 = call i32 @tvb_get_bits32(ptr noundef %23, i32 noundef %26, i32 noundef 32, i32 noundef 0)
  store i32 %27, ptr %12, align 4
  store i32 96, ptr %13, align 4
  store i32 96, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %161

28:                                               ; preds = %5
  store i64 0, ptr %16, align 8
  br label %29

29:                                               ; preds = %157, %28
  %30 = load i64, ptr %16, align 8
  %31 = load i32, ptr @number_of_nat64_prefix, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %160

34:                                               ; preds = %29
  %35 = load ptr, ptr @nat64_prefix_uats, align 8
  %36 = load i64, ptr %16, align 8
  %37 = getelementptr %struct.nat64_prefix_data, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.nat64_prefix_data, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr @nat64_prefix_uats, align 8
  %42 = load i64, ptr %16, align 8
  %43 = getelementptr %struct.nat64_prefix_data, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.nat64_prefix_data, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp ule i32 %40, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  br label %157

48:                                               ; preds = %34
  %49 = load ptr, ptr @nat64_prefix_uats, align 8
  %50 = load i64, ptr %16, align 8
  %51 = getelementptr %struct.nat64_prefix_data, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.nat64_prefix_data, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @ws_inet_pton6(ptr noundef %53, ptr noundef %11)
  br i1 %54, label %55, label %156

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr @nat64_prefix_uats, align 8
  %59 = load i64, ptr %16, align 8
  %60 = getelementptr %struct.nat64_prefix_data, ptr %58, i64 %59
  %61 = getelementptr inbounds %struct.nat64_prefix_data, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr @nat64_prefix_uats, align 8
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr %struct.nat64_prefix_data, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.nat64_prefix_data, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = sub i32 %63, %68
  %70 = udiv i32 %69, 8
  %71 = zext i32 %70 to i64
  %72 = call i32 @tvb_memeql(ptr noundef %56, i32 noundef %57, ptr noundef %11, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %155

74:                                               ; preds = %55
  %75 = load ptr, ptr @nat64_prefix_uats, align 8
  %76 = load i64, ptr %16, align 8
  %77 = getelementptr %struct.nat64_prefix_data, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.nat64_prefix_data, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  switch i32 %80, label %141 [
    i32 32, label %81
    i32 40, label %87
    i32 48, label %101
    i32 56, label %115
    i32 64, label %129
    i32 96, label %135
  ]

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %9, align 4
  %84 = mul i32 %83, 8
  %85 = add i32 %84, 32
  %86 = call i32 @tvb_get_bits32(ptr noundef %82, i32 noundef %85, i32 noundef 32, i32 noundef 0)
  store i32 %86, ptr %12, align 4
  br label %142

87:                                               ; preds = %74
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = mul i32 %89, 8
  %91 = add i32 %90, 40
  %92 = call i32 @tvb_get_bits32(ptr noundef %88, i32 noundef %91, i32 noundef 24, i32 noundef 0)
  %93 = shl i32 %92, 8
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = mul i32 %95, 8
  %97 = add i32 %96, 72
  %98 = call i32 @tvb_get_bits32(ptr noundef %94, i32 noundef %97, i32 noundef 8, i32 noundef 0)
  %99 = load i32, ptr %12, align 4
  %100 = or i32 %99, %98
  store i32 %100, ptr %12, align 4
  br label %142

101:                                              ; preds = %74
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = mul i32 %103, 8
  %105 = add i32 %104, 48
  %106 = call i32 @tvb_get_bits32(ptr noundef %102, i32 noundef %105, i32 noundef 16, i32 noundef 0)
  %107 = shl i32 %106, 16
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = mul i32 %109, 8
  %111 = add i32 %110, 72
  %112 = call i32 @tvb_get_bits32(ptr noundef %108, i32 noundef %111, i32 noundef 16, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %12, align 4
  br label %142

115:                                              ; preds = %74
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = mul i32 %117, 8
  %119 = add i32 %118, 56
  %120 = call i32 @tvb_get_bits32(ptr noundef %116, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  %121 = shl i32 %120, 24
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %9, align 4
  %124 = mul i32 %123, 8
  %125 = add i32 %124, 72
  %126 = call i32 @tvb_get_bits32(ptr noundef %122, i32 noundef %125, i32 noundef 24, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = or i32 %127, %126
  store i32 %128, ptr %12, align 4
  br label %142

129:                                              ; preds = %74
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = mul i32 %131, 8
  %133 = add i32 %132, 72
  %134 = call i32 @tvb_get_bits32(ptr noundef %130, i32 noundef %133, i32 noundef 32, i32 noundef 0)
  store i32 %134, ptr %12, align 4
  br label %142

135:                                              ; preds = %74
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %9, align 4
  %138 = mul i32 %137, 8
  %139 = add i32 %138, 96
  %140 = call i32 @tvb_get_bits32(ptr noundef %136, i32 noundef %139, i32 noundef 32, i32 noundef 0)
  store i32 %140, ptr %12, align 4
  br label %142

141:                                              ; preds = %74
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.863, ptr noundef @.str.864, i32 noundef 3338) #10
  unreachable

142:                                              ; preds = %135, %129, %115, %101, %87, %81
  %143 = load ptr, ptr @nat64_prefix_uats, align 8
  %144 = load i64, ptr %16, align 8
  %145 = getelementptr %struct.nat64_prefix_data, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.nat64_prefix_data, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %142
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %14, align 4
  br label %154

153:                                              ; preds = %142
  store i32 72, ptr %14, align 4
  br label %154

154:                                              ; preds = %153, %151
  store i32 1, ptr %15, align 4
  br label %160

155:                                              ; preds = %55
  br label %156

156:                                              ; preds = %155, %48
  br label %157

157:                                              ; preds = %156, %47
  %158 = load i64, ptr %16, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %16, align 8
  br label %29, !llvm.loop !18

160:                                              ; preds = %154, %29
  br label %161

161:                                              ; preds = %160, %22
  %162 = load i32, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %289

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_ipv6_embed_ipv4_prefix, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %13, align 4
  %170 = sdiv i32 %169, 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  store ptr %171, ptr %17, align 8
  %172 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load i32, ptr %13, align 4
  %174 = icmp sge i32 %173, 56
  br i1 %174, label %175, label %197

175:                                              ; preds = %164
  %176 = load i32, ptr %13, align 4
  %177 = icmp slt i32 %176, 96
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %185)
  br label %186

186:                                              ; preds = %178, %175
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 8
  %190 = call zeroext i8 @tvb_get_guint8(ptr noundef %187, i32 noundef %189)
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load ptr, ptr %6, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = call ptr @expert_add_info(ptr noundef %193, ptr noundef %194, ptr noundef @ei_ipv6_embed_ipv4_u_value)
  br label %196

196:                                              ; preds = %192, %186
  br label %197

197:                                              ; preds = %196, %164
  %198 = load i32, ptr %12, align 4
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 24
  %201 = load i32, ptr %12, align 4
  %202 = and i32 %201, 65280
  %203 = shl i32 %202, 8
  %204 = or i32 %200, %203
  %205 = load i32, ptr %12, align 4
  %206 = and i32 %205, 16711680
  %207 = lshr i32 %206, 8
  %208 = or i32 %204, %207
  %209 = load i32, ptr %12, align 4
  %210 = and i32 %209, -16777216
  %211 = lshr i32 %210, 24
  %212 = or i32 %208, %211
  store i32 %212, ptr %12, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %14, align 4
  %218 = sdiv i32 %217, 8
  %219 = add i32 %216, %218
  %220 = load i32, ptr %14, align 4
  %221 = icmp sgt i32 %220, 32
  br i1 %221, label %222, label %225

222:                                              ; preds = %197
  %223 = load i32, ptr %14, align 4
  %224 = icmp slt i32 %223, 64
  br label %225

225:                                              ; preds = %222, %197
  %226 = phi i1 [ false, %197 ], [ %224, %222 ]
  %227 = select i1 %226, i32 5, i32 4
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_ipv4(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %219, i32 noundef %227, i32 noundef %228)
  store ptr %229, ptr %17, align 8
  %230 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %230)
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr @hf_ipv6_embed_ipv4, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = load i32, ptr %14, align 4
  %236 = sdiv i32 %235, 8
  %237 = add i32 %234, %236
  %238 = load i32, ptr %14, align 4
  %239 = icmp sgt i32 %238, 32
  br i1 %239, label %240, label %243

240:                                              ; preds = %225
  %241 = load i32, ptr %14, align 4
  %242 = icmp slt i32 %241, 64
  br label %243

243:                                              ; preds = %240, %225
  %244 = phi i1 [ false, %225 ], [ %242, %240 ]
  %245 = select i1 %244, i32 5, i32 4
  %246 = load i32, ptr %12, align 4
  %247 = call ptr @proto_tree_add_ipv4(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %237, i32 noundef %245, i32 noundef %246)
  store ptr %247, ptr %17, align 8
  %248 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %248)
  %249 = load i32, ptr %13, align 4
  %250 = icmp slt i32 %249, 56
  br i1 %250, label %251, label %269

251:                                              ; preds = %243
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr @hf_ipv6_embed_ipv4_u, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr %9, align 4
  %256 = add i32 %255, 8
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr %9, align 4
  %261 = add i32 %260, 8
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %261)
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %251
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = call ptr @expert_add_info(ptr noundef %265, ptr noundef %266, ptr noundef @ei_ipv6_embed_ipv4_u_value)
  br label %268

268:                                              ; preds = %264, %251
  br label %269

269:                                              ; preds = %268, %243
  %270 = load i32, ptr %13, align 4
  %271 = icmp slt i32 %270, 96
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr @hf_ipv6_embed_ipv4_suffix, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %13, align 4
  %278 = add i32 72, %277
  %279 = sub i32 %278, 32
  %280 = sdiv i32 %279, 8
  %281 = add i32 %276, %280
  %282 = load i32, ptr %13, align 4
  %283 = sub i32 %282, 32
  %284 = sub i32 56, %283
  %285 = sdiv i32 %284, 8
  %286 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %281, i32 noundef %285, i32 noundef 0)
  store ptr %286, ptr %17, align 8
  %287 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %287)
  br label %288

288:                                              ; preds = %272, %269
  br label %289

289:                                              ; preds = %288, %161
  ret void
}

; Function Attrs: nounwind uwtable
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
  call void @add_geoip_info_entry(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %12, align 8
  call void @add_geoip_info_entry(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_get_jumbo_plen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @tvb_bytes_exist(ptr noundef %11, i32 noundef %12, i32 noundef 2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 1
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
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

29:                                               ; preds = %71, %49, %16
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @tvb_bytes_exist(ptr noundef %34, i32 noundef %35, i32 noundef 6)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i1 [ false, %29 ], [ %37, %33 ]
  br i1 %39, label %40, label %75

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %29, !llvm.loop !19

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 194
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  %60 = load i32, ptr %9, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @tvb_get_guint32(ptr noundef %63, i32 noundef %64, i32 noundef 0)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp ugt i32 %66, 65535
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %3, align 4
  br label %76

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %76

71:                                               ; preds = %59, %50
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %5, align 4
  br label %29, !llvm.loop !19

75:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %76

76:                                               ; preds = %75, %70, %68, %15
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @export_pdu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @exported_pdu_tap, align 4
  %7 = call i32 @have_tap_listener(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 32)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr @exported_pdu_tap, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @tap_queue_packet(i32 noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_add_ipv6_nxt(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = call noalias ptr @wmem_memdup(ptr noundef %8, ptr noundef %4, i64 noundef 1)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @proto_ipv6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 40
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %19, 1
  %21 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %20, ptr noundef %21)
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #5

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 255
  br i1 %30, label %31, label %89

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, ptr noundef @.str.858)
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
  %52 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, ptr noundef @.str.858)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_ipv6_multicast_flags, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %62, i32 0, i32 3
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
  %76 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %75, i32 0, i32 4
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
  %99 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, ptr noundef @.str.859)
  store ptr %104, ptr %13, align 8
  %105 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_ipv6_addr_space, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_string(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, ptr noundef @.str.859)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  br label %176

112:                                              ; preds = %89
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 48
  %118 = icmp eq i32 %117, 32
  br i1 %118, label %119, label %135

119:                                              ; preds = %112
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, ptr noundef @.str.860)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %128)
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr @hf_ipv6_addr_space, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, ptr noundef @.str.860)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  br label %175

135:                                              ; preds = %112
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 254
  %141 = icmp eq i32 %140, 252
  br i1 %141, label %142, label %158

142:                                              ; preds = %135
  %143 = load ptr, ptr %14, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_string(ptr noundef %143, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, ptr noundef @.str.861)
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_ipv6_addr_space, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_string(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, ptr noundef @.str.861)
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %157)
  br label %174

158:                                              ; preds = %135
  %159 = load ptr, ptr %14, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_string(ptr noundef %159, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, ptr noundef @.str.862)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %167)
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr @hf_ipv6_addr_space, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = call ptr @proto_tree_add_string(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, ptr noundef @.str.862)
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
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @tvb_get_ptr(ptr noundef %178, i32 noundef %179, i32 noundef 16)
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %181)
  store ptr %182, ptr %17, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %357

184:                                              ; preds = %177
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %11, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %192, i32 0, i32 2
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
  %205 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %204, i32 0, i32 2
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
  %213 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %240

216:                                              ; preds = %184
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %220, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %11, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %224, i32 0, i32 3
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
  %235 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = call ptr @proto_tree_add_boolean(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 16, i64 noundef %237)
  store ptr %238, ptr %13, align 8
  %239 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %239)
  br label %240

240:                                              ; preds = %216, %184
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %269

245:                                              ; preds = %240
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %253, i32 0, i32 4
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
  %264 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call ptr @proto_tree_add_boolean(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 16, i64 noundef %266)
  store ptr %267, ptr %13, align 8
  %268 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %268)
  br label %269

269:                                              ; preds = %245, %240
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %298

274:                                              ; preds = %269
  %275 = load ptr, ptr %18, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %282, i32 0, i32 5
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
  %293 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = call ptr @proto_tree_add_boolean(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 16, i64 noundef %295)
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  br label %298

298:                                              ; preds = %274, %269
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %327

303:                                              ; preds = %298
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr %11, align 4
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %311, i32 0, i32 6
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
  %322 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %321, i32 0, i32 6
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = call ptr @proto_tree_add_boolean(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 16, i64 noundef %324)
  store ptr %325, ptr %13, align 8
  %326 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %326)
  br label %327

327:                                              ; preds = %303, %298
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 8
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %356

332:                                              ; preds = %327
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.ipv6_addr_info_s, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %340, i32 0, i32 7
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
  %351 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %350, i32 0, i32 7
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
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @ws_iana_ipv6_special_block_lookup(ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @add_geoip_info_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  br label %364

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @wmem_strbuf_new(ptr noundef %30, ptr noundef @.str.836)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @wmem_strbuf_append(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8
  %48 = call i64 @wmem_strbuf_get_len(ptr noundef %47)
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %51, ptr noundef @.str.865)
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @wmem_strbuf_append(ptr noundef %53, ptr noundef %56)
  br label %74

57:                                               ; preds = %41
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = call i64 @wmem_strbuf_get_len(ptr noundef %63)
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %67, ptr noundef @.str.865)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @wmem_strbuf_append(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %57
  br label %74

74:                                               ; preds = %73, %52
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8
  %81 = call i64 @wmem_strbuf_get_len(ptr noundef %80)
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %84, ptr noundef @.str.865)
  br label %85

85:                                               ; preds = %83, %79
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %86, ptr noundef @.str.866, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %74
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8
  %97 = call i64 @wmem_strbuf_get_len(ptr noundef %96)
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %14, align 8
  call void @wmem_strbuf_append(ptr noundef %100, ptr noundef @.str.865)
  br label %101

101:                                              ; preds = %99, %95
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void @wmem_strbuf_append(ptr noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %90
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 24, i32 8
  %111 = add i32 %107, %110
  store i32 %111, ptr %15, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, ptr @hf_geoip_dst_summary, align 4
  br label %118

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_geoip_src_summary, align 4
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi i32 [ %115, %114 ], [ %117, %116 ]
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %16, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = call ptr @wmem_strbuf_finalize(ptr noundef %124)
  %126 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 16, ptr noundef %125)
  store ptr %126, ptr %17, align 8
  %127 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr @ett_geoip_info, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %162

135:                                              ; preds = %118
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr @hf_geoip_dst_city, align 4
  br label %142

140:                                              ; preds = %135
  %141 = load i32, ptr @hf_geoip_src_city, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @proto_tree_add_string(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 16, ptr noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_geoip_city, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @proto_tree_add_string(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, ptr noundef %159)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %142, %118
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i32, ptr @hf_geoip_dst_country, align 4
  br label %174

172:                                              ; preds = %167
  %173 = load i32, ptr @hf_geoip_src_country, align 4
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i32 [ %171, %170 ], [ %173, %172 ]
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr %16, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @proto_tree_add_string(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 16, ptr noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_geoip_country, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @proto_tree_add_string(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 16, ptr noundef %191)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %193)
  br label %194

194:                                              ; preds = %174, %162
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %226

199:                                              ; preds = %194
  %200 = load i32, ptr %12, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr @hf_geoip_dst_country_iso, align 4
  br label %206

204:                                              ; preds = %199
  %205 = load i32, ptr @hf_geoip_src_country_iso, align 4
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi i32 [ %203, %202 ], [ %205, %204 ]
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %16, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @proto_tree_add_string(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 16, ptr noundef %214)
  store ptr %215, ptr %19, align 8
  %216 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %216)
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_geoip_country_iso, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @proto_tree_add_string(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 16, ptr noundef %223)
  store ptr %224, ptr %19, align 8
  %225 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  br label %226

226:                                              ; preds = %206, %194
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ugt i32 %229, 0
  br i1 %230, label %231, label %258

231:                                              ; preds = %226
  %232 = load i32, ptr %12, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr @hf_geoip_dst_as_number, align 4
  br label %238

236:                                              ; preds = %231
  %237 = load i32, ptr @hf_geoip_src_as_number, align 4
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi i32 [ %235, %234 ], [ %237, %236 ]
  store i32 %239, ptr %16, align 4
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %16, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 16, i32 noundef %246)
  store ptr %247, ptr %19, align 8
  %248 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %248)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_geoip_as_number, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %15, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8
  %256 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 16, i32 noundef %255)
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %257)
  br label %258

258:                                              ; preds = %238, %226
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %290

263:                                              ; preds = %258
  %264 = load i32, ptr %12, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr @hf_geoip_dst_as_org, align 4
  br label %270

268:                                              ; preds = %263
  %269 = load i32, ptr @hf_geoip_src_as_org, align 4
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi i32 [ %267, %266 ], [ %269, %268 ]
  store i32 %271, ptr %16, align 4
  %272 = load ptr, ptr %18, align 8
  %273 = load i32, ptr %16, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @proto_tree_add_string(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 16, ptr noundef %278)
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %280)
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr @hf_geoip_as_org, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %15, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @proto_tree_add_string(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 16, ptr noundef %287)
  store ptr %288, ptr %19, align 8
  %289 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %289)
  br label %290

290:                                              ; preds = %270, %258
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %291, i32 0, i32 6
  %293 = load double, ptr %292, align 8
  %294 = fcmp oge double %293, -9.000000e+01
  br i1 %294, label %295, label %327

295:                                              ; preds = %290
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %296, i32 0, i32 6
  %298 = load double, ptr %297, align 8
  %299 = fcmp ole double %298, 9.000000e+01
  br i1 %299, label %300, label %327

300:                                              ; preds = %295
  %301 = load i32, ptr %12, align 4
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = load i32, ptr @hf_geoip_dst_latitude, align 4
  br label %307

305:                                              ; preds = %300
  %306 = load i32, ptr @hf_geoip_src_latitude, align 4
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi i32 [ %304, %303 ], [ %306, %305 ]
  store i32 %308, ptr %16, align 4
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %15, align 4
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %313, i32 0, i32 6
  %315 = load double, ptr %314, align 8
  %316 = call ptr @proto_tree_add_double(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 16, double noundef %315)
  store ptr %316, ptr %19, align 8
  %317 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %317)
  %318 = load ptr, ptr %18, align 8
  %319 = load i32, ptr @hf_geoip_latitude, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %15, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %322, i32 0, i32 6
  %324 = load double, ptr %323, align 8
  %325 = call ptr @proto_tree_add_double(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 16, double noundef %324)
  store ptr %325, ptr %19, align 8
  %326 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %326)
  br label %327

327:                                              ; preds = %307, %295, %290
  %328 = load ptr, ptr %13, align 8
  %329 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %328, i32 0, i32 7
  %330 = load double, ptr %329, align 8
  %331 = fcmp oge double %330, -1.800000e+02
  br i1 %331, label %332, label %364

332:                                              ; preds = %327
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %333, i32 0, i32 7
  %335 = load double, ptr %334, align 8
  %336 = fcmp ole double %335, 1.800000e+02
  br i1 %336, label %337, label %364

337:                                              ; preds = %332
  %338 = load i32, ptr %12, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i32, ptr @hf_geoip_dst_longitude, align 4
  br label %344

342:                                              ; preds = %337
  %343 = load i32, ptr @hf_geoip_src_longitude, align 4
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi i32 [ %341, %340 ], [ %343, %342 ]
  store i32 %345, ptr %16, align 4
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %16, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %15, align 4
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %350, i32 0, i32 7
  %352 = load double, ptr %351, align 8
  %353 = call ptr @proto_tree_add_double(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 16, double noundef %352)
  store ptr %353, ptr %19, align 8
  %354 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  %355 = load ptr, ptr %18, align 8
  %356 = load i32, ptr @hf_geoip_longitude, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %15, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = getelementptr inbounds %struct._mmdb_lookup_t, ptr %359, i32 0, i32 7
  %361 = load double, ptr %360, align 8
  %362 = call ptr @proto_tree_add_double(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 16, double noundef %361)
  store ptr %362, ptr %19, align 8
  %363 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %363)
  br label %364

364:                                              ; preds = %344, %332, %327, %26
  ret void
}

declare nonnull ptr @maxmind_db_lookup_ipv6(ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare void @add_conversation_table_data_with_conv_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct._conversation_item_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct._address, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds %struct._conversation_item_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr @.str.140, ptr %3, align 8
  br label %36

35:                                               ; preds = %28, %25
  store ptr @.str.867, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34, %24, %14
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ipv6_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.140, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr @.str.867, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca i32, align 4
  %33 = alloca %struct.opt_proto_item, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @proto_ipv6_hopopts, align 4
  %37 = icmp eq i32 %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %32, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
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
  %64 = load i32, ptr %32, align 4
  %65 = icmp ne i32 %64, 0
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.863, ptr noundef @.str.864, i32 noundef 2815) #10
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
  %118 = load i32, ptr @ipv6_exthdr_hide_len_oct_field, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %95
  %121 = load ptr, ptr %21, align 8
  call void @proto_item_set_hidden(ptr noundef %121)
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.871, i32 noundef %123)
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
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %27, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %137)
  store i8 %138, ptr %28, align 1
  %139 = load i8, ptr %27, align 1
  %140 = zext i8 %139 to i32
  %141 = call ptr @val_to_str_ext(i32 noundef %140, ptr noundef @ipv6_opt_type_vals_ext, ptr noundef @.str.872)
  store ptr %141, ptr %31, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = load i32, ptr @hf_ipv6_opt, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i8, ptr %28, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 2, %147
  %149 = load ptr, ptr %31, align 8
  %150 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %148, ptr noundef @.str.873, ptr noundef %149)
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
  %159 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 0
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
  br label %127, !llvm.loop !20

171:                                              ; preds = %131
  %172 = load i8, ptr %27, align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 @ipv6_opt_type_hdr(i32 noundef %173)
  store i32 %174, ptr %30, align 4
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %202

176:                                              ; preds = %171
  %177 = load i32, ptr %32, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load i32, ptr %30, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %31, align 8
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %183, ptr noundef %185, ptr noundef @ei_ipv6_opt_header_mismatch, ptr noundef @.str.874, ptr noundef %186)
  br label %201

188:                                              ; preds = %179, %176
  %189 = load i32, ptr %32, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %30, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %31, align 8
  %199 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %195, ptr noundef %197, ptr noundef @ei_ipv6_opt_header_mismatch, ptr noundef @.str.875, ptr noundef %198)
  br label %200

200:                                              ; preds = %194, %191, %188
  br label %201

201:                                              ; preds = %200, %182
  br label %202

202:                                              ; preds = %201, %171
  %203 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 0
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
  %229 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 1
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
  br label %127, !llvm.loop !20

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
  %380 = getelementptr inbounds %struct.opt_proto_item, ptr %33, i32 0, i32 0
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
  br label %127, !llvm.loop !20

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
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_previous_layer_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @wmem_list_tail(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.876, ptr noundef @.str.864, i32 noundef 790, ptr noundef @.str.877) #10
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @wmem_list_frame_prev(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @wmem_list_frame_data(ptr noundef %20)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_opt_type_hdr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @_ipv6_opt_type_hdr, ptr %4, align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr [2 x i32], ptr %6, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr [2 x i32], ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  br label %5, !llvm.loop !21

24:                                               ; preds = %5
  store i32 2, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %15, align 4
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
  %27 = getelementptr inbounds %struct.opt_proto_item, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %28, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.878, i32 noundef %30)
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
  %44 = getelementptr inbounds %struct.ipv6_pinfo_t, ptr %43, i32 0, i32 1
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
  ret i32 %60
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.879, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.880, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.881, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.opt_proto_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %21, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.882, i32 noundef %23)
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
  ret i32 %57
}

; Function Attrs: nounwind uwtable
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
  %23 = getelementptr inbounds %struct.opt_proto_item, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %21, ptr noundef %24, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.883, i32 noundef %26)
  br label %28

28:                                               ; preds = %20, %6
  store i32 0, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef 0, ptr noundef null, ptr noundef @.str.884)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
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
  %59 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_ipv6_opt_apn_invalid_id_type, ptr noundef @.str.885, i32 noundef %58)
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
  %105 = getelementptr inbounds %struct.opt_proto_item, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %12, align 1
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %13, align 4
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %106, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.886, i32 noundef %108, i32 noundef %109)
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
  %134 = getelementptr inbounds %struct.opt_proto_item, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %12, align 1
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr %13, align 4
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %132, ptr noundef %135, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.887, i32 noundef %137, i32 noundef %138)
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
  ret i32 %156
}

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @proto_tree_get_parent(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  store i32 0, ptr %20, align 4
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 6
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.opt_proto_item, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %28, ptr noundef %31, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.888, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %7
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
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
  %70 = call ptr @val_to_str_ext(i32 noundef %69, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.890)
  %71 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.889, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %14, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %54
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._ws_ip6, ptr %75, i32 0, i32 5
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.891, i32 noundef %93)
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
  %118 = call ptr @val_to_str_ext(i32 noundef %117, ptr noundef @qs_rate_vals_ext, ptr noundef @.str.890)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.892, ptr noundef %118)
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
  ret i32 %142
}

; Function Attrs: nounwind uwtable
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
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.opt_proto_item, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %19, ptr noundef %22, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.893, i32 noundef %24)
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
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = sub i32 %44, 2
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @ipv6_ioam_opt_types, ptr noundef @.str.894)
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef null, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %60 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %58
    i32 3, label %59
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
  br label %60

58:                                               ; preds = %26
  br label %60

59:                                               ; preds = %26
  br label %60

60:                                               ; preds = %59, %58, %50, %26
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.898, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  %14 = load i8, ptr %12, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.opt_proto_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %12, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %18, ptr noundef %21, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.899, i32 noundef %23)
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
  ret i32 %66
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_ipv6_opt_smf_dpd_hash_bit, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %6
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ipv6_opt_smf_dpd_hav, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = add i32 %37, %39
  store i32 %40, ptr %7, align 4
  br label %97

41:                                               ; preds = %6
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_type, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ipv6_opt_smf_dpd_tid_len, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 1
  store i32 %56, ptr %16, align 4
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 112
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %41
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = add i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_ipv6_opt_smf_dpd_tagger_id, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  %74 = load i8, ptr %15, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %9, align 4
  %78 = load i8, ptr %15, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %16, align 4
  %81 = sub i32 %80, %79
  store i32 %81, ptr %16, align 4
  br label %82

82:                                               ; preds = %61, %41
  %83 = load i32, ptr %16, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_ipv6_opt_smf_dpd_ident, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %9, align 4
  %94 = add i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %85, %82
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %95, %29
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.900, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.901, i32 noundef %22)
  br label %24

24:                                               ; preds = %16, %6
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_ipv6_opt_mipv6_home_address, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 16, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  call void @alloc_address_tvb(ptr noundef %32, ptr noundef %34, i32 noundef 3, i32 noundef 16, ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret i32 %40
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @hf_ipv6_opt_mpl_flag, align 4
  %18 = load i32, ptr @ett_ipv6_opt_mpl, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @dissect_opt_mpl.mpl_flags, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
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
  %55 = getelementptr inbounds %struct.opt_proto_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %56, ptr noundef @ei_ipv6_opt_mpl_ipv6_src_seed_id)
  br label %58

58:                                               ; preds = %52, %40
  %59 = load i32, ptr %8, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.opt_proto_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %12, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %17, ptr noundef %20, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.902, i32 noundef %22)
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

; Function Attrs: nounwind uwtable
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
  ret i32 %27
}

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store i8 0, ptr %21, align 1
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %37

29:                                               ; preds = %6
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.opt_proto_item, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %33, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.893, i32 noundef %35)
  br label %37

37:                                               ; preds = %29, %6
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_ipv6_opt_ioam_trace_ns, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = mul i32 %46, 8
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %47, i32 noundef 5)
  store i8 %48, ptr %19, align 1
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_ipv6_opt_ioam_trace_nodelen, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = mul i32 %52, 8
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 5, i32 noundef 0)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr @hf_ipv6_opt_ioam_trace_flags, align 4
  %59 = load i32, ptr @ett_ipv6_opt_ioam_trace_flags, align 4
  %60 = call ptr @proto_tree_add_bitmask(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef @dissect_opt_ioam_trace.ioam_trace_flags, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = mul i32 %62, 8
  %64 = add i32 %63, 9
  %65 = call zeroext i8 @tvb_get_bits8(ptr noundef %61, i32 noundef %64, i32 noundef 7)
  store i8 %65, ptr %18, align 1
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ipv6_opt_ioam_trace_remlen, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = mul i32 %69, 8
  %71 = add i32 %70, 9
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 7, i32 noundef 0)
  store ptr %72, ptr %14, align 8
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = mul i32 %74, 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 10
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %37
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  %85 = mul i32 %84, 4
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_ipv6_opt_ioam_invalid_remlen, ptr noundef @.str.895, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %37
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = mul i32 %91, 8
  %93 = call i32 @tvb_get_bits32(ptr noundef %90, i32 noundef %92, i32 noundef 24, i32 noundef 0)
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr @hf_ipv6_opt_ioam_trace_type, align 4
  %98 = load i32, ptr @ett_ipv6_opt_ioam_trace_types, align 4
  %99 = call ptr @proto_tree_add_bitmask(ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef @dissect_opt_ioam_trace.ioam_trace_types, i32 noundef 0)
  store ptr %99, ptr %14, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_ipv6_opt_ioam_trace_rsv, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 3
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %9, align 4
  %108 = load i8, ptr %19, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %87
  %111 = load i32, ptr %15, align 4
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call ptr @expert_add_info(ptr noundef %114, ptr noundef %115, ptr noundef @ei_ipv6_opt_ioam_invalid_nodelen)
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %7, align 4
  br label %311

118:                                              ; preds = %110, %87
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  %121 = mul i32 %120, 4
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = sub i32 %123, 10
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = load i32, ptr %9, align 4
  store i32 %127, ptr %7, align 4
  br label %311

128:                                              ; preds = %118
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = sub i32 %133, 10
  %135 = call ptr @proto_tree_add_subtree(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134, i32 noundef 0, ptr noundef null, ptr noundef @.str.896)
  store ptr %135, ptr %23, align 8
  %136 = load i8, ptr %18, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load ptr, ptr %23, align 8
  %140 = load i32, ptr @hf_ipv6_opt_ioam_trace_free_space, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i8, ptr %18, align 1
  %144 = zext i8 %143 to i32
  %145 = mul i32 %144, 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef 0)
  %147 = load i8, ptr %18, align 1
  %148 = zext i8 %147 to i32
  %149 = mul i32 %148, 4
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %9, align 4
  br label %152

152:                                              ; preds = %138, %128
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i32
  %155 = sub i32 %154, 10
  %156 = load i8, ptr %18, align 1
  %157 = zext i8 %156 to i32
  %158 = mul i32 %157, 4
  %159 = sub i32 %155, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %17, align 2
  br label %161

161:                                              ; preds = %297, %152
  %162 = load i16, ptr %17, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = load i16, ptr %17, align 2
  %167 = zext i16 %166 to i32
  %168 = load i8, ptr %19, align 1
  %169 = zext i8 %168 to i32
  %170 = mul i32 %169, 4
  %171 = icmp sge i32 %167, %170
  br label %172

172:                                              ; preds = %165, %161
  %173 = phi i1 [ false, %161 ], [ %171, %165 ]
  br i1 %173, label %174, label %298

174:                                              ; preds = %172
  %175 = load ptr, ptr %23, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = load i8, ptr %19, align 1
  %179 = zext i8 %178 to i32
  %180 = mul i32 %179, 4
  %181 = load i8, ptr %21, align 1
  %182 = add i8 %181, 1
  store i8 %182, ptr %21, align 1
  %183 = zext i8 %182 to i32
  %184 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %180, i32 noundef 0, ptr noundef null, ptr noundef @.str.897, i32 noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %24, align 8
  %188 = load i32, ptr %15, align 4
  %189 = call i32 @dissect_opt_ioam_trace_node(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %9, align 4
  %192 = sub i32 %190, %191
  %193 = load i8, ptr %19, align 1
  %194 = zext i8 %193 to i32
  %195 = mul i32 %194, 4
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %202

197:                                              ; preds = %174
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_ipv6_opt_ioam_invalid_trace_type)
  %201 = load i32, ptr %9, align 4
  store i32 %201, ptr %7, align 4
  br label %311

202:                                              ; preds = %174
  %203 = load i32, ptr %22, align 4
  store i32 %203, ptr %9, align 4
  %204 = load i8, ptr %19, align 1
  %205 = zext i8 %204 to i32
  %206 = mul i32 %205, 4
  %207 = load i16, ptr %17, align 2
  %208 = zext i16 %207 to i32
  %209 = sub i32 %208, %206
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %17, align 2
  %211 = load i32, ptr %15, align 4
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %297

214:                                              ; preds = %202
  %215 = load i16, ptr %17, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp slt i32 %216, 4
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.opt_proto_item, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %13, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %219, ptr noundef %222, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.893, i32 noundef %224)
  %226 = load i32, ptr %9, align 4
  store i32 %226, ptr %7, align 4
  br label %311

227:                                              ; preds = %214
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %228, i32 noundef %229)
  store i8 %230, ptr %20, align 1
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %9, align 4
  %234 = load i8, ptr %20, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 %235, 1
  %237 = mul i32 %236, 4
  %238 = call ptr @proto_tree_add_subtree(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %237, i32 noundef 0, ptr noundef null, ptr noundef @.str.408)
  store ptr %238, ptr %25, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_len, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %25, align 8
  %245 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_scid, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %247, 1
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 3, i32 noundef 0, ptr noundef %16)
  %250 = load i32, ptr %9, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %9, align 4
  %252 = load i16, ptr %17, align 2
  %253 = zext i16 %252 to i32
  %254 = sub i32 %253, 4
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %17, align 2
  %256 = load i16, ptr %17, align 2
  %257 = zext i16 %256 to i32
  %258 = load i8, ptr %20, align 1
  %259 = zext i8 %258 to i32
  %260 = mul i32 %259, 4
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %227
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.opt_proto_item, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i8, ptr %13, align 1
  %268 = zext i8 %267 to i32
  %269 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %263, ptr noundef %266, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.893, i32 noundef %268)
  %270 = load i32, ptr %9, align 4
  store i32 %270, ptr %7, align 4
  br label %311

271:                                              ; preds = %227
  %272 = load i8, ptr %20, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %271
  %276 = load ptr, ptr %25, align 8
  %277 = load i32, ptr @hf_ipv6_opt_ioam_trace_node_oss_data, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = load i8, ptr %20, align 1
  %281 = zext i8 %280 to i32
  %282 = mul i32 %281, 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef %282, i32 noundef 0)
  %284 = load i8, ptr %20, align 1
  %285 = zext i8 %284 to i32
  %286 = mul i32 %285, 4
  %287 = load i16, ptr %17, align 2
  %288 = zext i16 %287 to i32
  %289 = sub i32 %288, %286
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %17, align 2
  %291 = load i8, ptr %20, align 1
  %292 = zext i8 %291 to i32
  %293 = mul i32 %292, 4
  %294 = load i32, ptr %9, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %9, align 4
  br label %296

296:                                              ; preds = %275, %271
  br label %297

297:                                              ; preds = %296, %202
  br label %161, !llvm.loop !22

298:                                              ; preds = %172
  %299 = load i16, ptr %17, align 2
  %300 = icmp ne i16 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %298
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.opt_proto_item, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i8, ptr %13, align 1
  %307 = zext i8 %306 to i32
  %308 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %302, ptr noundef %305, ptr noundef @ei_ipv6_opt_invalid_len, ptr noundef @.str.893, i32 noundef %307)
  br label %309

309:                                              ; preds = %301, %298
  %310 = load i32, ptr %9, align 4
  store i32 %310, ptr %7, align 4
  br label %311

311:                                              ; preds = %309, %262, %218, %197, %126, %113
  %312 = load i32, ptr %7, align 4
  ret i32 %312
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %10 = load i32, ptr %8, align 4
  %11 = and i32 %10, 8388608
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.382)
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
  %39 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef null, ptr noundef @.str.384)
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
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.398)
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
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0, ptr noundef null, ptr noundef @.str.400)
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
  ret i32 %314
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_tvb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_reassemble_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i16 %5, ptr %16, align 2
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 20
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %19, align 8
  store i32 1, ptr %25, align 4
  %26 = load i32, ptr @ipv6_reassemble, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %9
  %29 = load i16, ptr %16, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %28
  store i32 0, ptr %10, align 4
  br label %74

35:                                               ; preds = %9
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @tvb_bytes_exist(ptr noundef %37, i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %73

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %18, align 4
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %17, align 4
  %54 = call ptr @fragment_add_check(ptr noundef @ipv6_reassembly_table, ptr noundef %45, i32 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef null, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @process_reassembled_data(ptr noundef %56, i32 noundef %58, ptr noundef %59, ptr noundef @.str.909, ptr noundef %60, ptr noundef @ipv6_frag_items, ptr noundef %22, ptr noundef %61)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %43
  %66 = load ptr, ptr %12, align 8
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %21, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 20
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %19, align 8
  store i32 0, ptr %71, align 4
  store i32 1, ptr %10, align 4
  br label %74

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72, %35
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %65, %34
  %75 = load i32, ptr %10, align 4
  ret i32 %75
}

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %17, i32 noundef 3, i32 noundef 16, ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
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
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ipv6_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef @.str.914, i32 noundef %30, ptr noundef %31)
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in6_addr_is_multicast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.e_in6_addr, ptr %3, i32 0, i32 0
  %5 = getelementptr [16 x i8], ptr %4, i64 0, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  ret i1 %8
}

declare ptr @proto_tree_add_ipv6_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_array_sized_new(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

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
