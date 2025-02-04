target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lowpan_context_data = type { i32, i8, %struct.e_in6_addr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.lowpan_context_key = type { i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct.lowpan_nhdr = type { ptr, i8, i32, i32 }
%struct.udp_hdr = type { i16, i16, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ws_ip6_ext = type { i8, i8 }

@lowpan_context_table = internal global ptr null, align 8
@proto_register_6lowpan.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_6lowpan_pattern, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @lowpan_patterns, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_pattern, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr @lowpan_nhc_patterns, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_encoding, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_source_prefix, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @lowpan_compression, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_source_ifc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @lowpan_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_dest_prefix, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @lowpan_compression, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_dest_ifc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @lowpan_compression, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_class, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @lowpan_compression, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_next, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @lowpan_hc1_next, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_more, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_encoding, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_src, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @lowpan_compression, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_dst, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @lowpan_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @lowpan_compression, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_tf, %struct._header_field_info { ptr @.str.15, ptr @.str.29, i32 5, i32 2, ptr @lowpan_iphc_traffic, i64 6144, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_nhdr, %struct._header_field_info { ptr @.str.17, ptr @.str.31, i32 2, i32 16, ptr @lowpan_compression, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_hlim, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @lowpan_iphc_hop_limit, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_cid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_sac, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @lowpan_iphc_addr_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_sam, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @lowpan_iphc_addr_modes, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_mcast, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_dac, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @lowpan_iphc_addr_compression, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_dam, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @lowpan_iphc_addr_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sci, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dci, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sctx_prefix, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sctx_origin, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dctx_prefix, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dctx_origin, %struct._header_field_info { ptr @.str.52, ptr @.str.56, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_eid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @lowpan_nhc_eid, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_nh, %struct._header_field_info { ptr @.str.17, ptr @.str.59, i32 2, i32 8, ptr @lowpan_compression, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_next, %struct._header_field_info { ptr @.str.17, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_length, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_reserved, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_udp_checksum, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @lowpan_compression, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_udp_ports, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @lowpan_udp_ports, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_traffic_class, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_flow_label, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_ecn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_dscp, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_next_header, %struct._header_field_info { ptr @.str.17, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hop_limit, %struct._header_field_info { ptr @.str.32, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_source, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_dest, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 33, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_src, %struct._header_field_info { ptr @.str.23, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_dst, %struct._header_field_info { ptr @.str.25, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_checksum, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_bcast_seqnum, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_v, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 32, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_f, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 16, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_hops, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_hops8, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_orig16, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_orig64, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_dest16, %struct._header_field_info { ptr @.str.82, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_dest64, %struct._header_field_info { ptr @.str.82, ptr @.str.107, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_tag, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_offset, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_congestion, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_ack_requested, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_dgram_tag, %struct._header_field_info { ptr @.str.110, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_sequence, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_dgram_size, %struct._header_field_info { ptr @.str.108, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_offset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_ack_bitmap, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragments, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_overlap, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_multiple_tails, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_error, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_count, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_reassembled_in, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_reassembled_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_src, %struct._header_field_info { ptr @.str.148, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop0, %struct._header_field_info { ptr @.str.149, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop1, %struct._header_field_info { ptr @.str.150, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop2, %struct._header_field_info { ptr @.str.151, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop3, %struct._header_field_info { ptr @.str.152, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop4, %struct._header_field_info { ptr @.str.153, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_sender_rank1, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_sender_rank2, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rpl_instance, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_o, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr @tfs_down_up, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_r, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_f, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_i, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr @bit_I_RPL, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_k, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @bit_K_RPL, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_hoplimit, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_bitmap, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_type, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr @lowpan_patterns_rh_type, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_size, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_routing_header, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr @lowpan_patterns_rh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_pagenb, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 16, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_6lowpan_pattern = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"6lowpan.pattern\00", align 1
@lowpan_patterns = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 65, ptr @.str.216 }, %struct._value_string { i32 66, ptr @.str.217 }, %struct._value_string { i32 80, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 127, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 24, ptr @.str.222 }, %struct._value_string { i32 28, ptr @.str.223 }, %struct._value_string { i32 116, ptr @.str.224 }, %struct._value_string { i32 117, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_nhc_pattern = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"6lowpan.nhc.pattern\00", align 1
@lowpan_nhc_patterns = internal constant [3 x %struct._value_string] [%struct._value_string { i32 14, ptr @.str.226 }, %struct._value_string { i32 30, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"6lowpan.padding\00", align 1
@hf_6lowpan_hc1_encoding = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"HC1 Encoding\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"6lowpan.hc1.encoding\00", align 1
@hf_6lowpan_hc1_source_prefix = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Source prefix\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"6lowpan.hc1.src_prefix\00", align 1
@lowpan_compression = internal constant %struct.true_false_string { ptr @.str.228, ptr @.str.229 }, align 8
@hf_6lowpan_hc1_source_ifc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Source interface\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"6lowpan.hc1.src_ifc\00", align 1
@hf_6lowpan_hc1_dest_prefix = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Destination prefix\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"6lowpan.hc1.dst_prefix\00", align 1
@hf_6lowpan_hc1_dest_ifc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"Destination interface\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"6lowpan.hc1.dst_ifc\00", align 1
@hf_6lowpan_hc1_class = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"Traffic class and flow label\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"6lowpan.hc1.class\00", align 1
@hf_6lowpan_hc1_next = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Next header\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"6lowpan.hc1.next\00", align 1
@lowpan_hc1_next = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_hc1_more = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"More HC bits\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"6lowpan.hc1.more\00", align 1
@hf_6lowpan_hc2_udp_encoding = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"HC_UDP Encoding\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"6lowpan.hc2.udp.encoding\00", align 1
@hf_6lowpan_hc2_udp_src = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Source port\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"6lowpan.hc2.udp.src\00", align 1
@hf_6lowpan_hc2_udp_dst = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Destination port\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"6lowpan.hc2.udp.dst\00", align 1
@hf_6lowpan_hc2_udp_len = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"6lowpan.hc2.udp.length\00", align 1
@hf_6lowpan_iphc_flag_tf = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"6lowpan.iphc.tf\00", align 1
@lowpan_iphc_traffic = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string { i32 2, ptr @.str.235 }, %struct._value_string { i32 3, ptr @.str.236 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [40 x i8] c"traffic class and flow control encoding\00", align 1
@hf_6lowpan_iphc_flag_nhdr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"6lowpan.iphc.nh\00", align 1
@hf_6lowpan_iphc_flag_hlim = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Hop limit\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"6lowpan.iphc.hlim\00", align 1
@lowpan_iphc_hop_limit = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_iphc_flag_cid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"Context identifier extension\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.cid\00", align 1
@hf_6lowpan_iphc_flag_sac = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Source address compression\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.sac\00", align 1
@lowpan_iphc_addr_compression = internal constant %struct.true_false_string { ptr @.str.240, ptr @.str.241 }, align 8
@hf_6lowpan_iphc_flag_sam = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Source address mode\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.sam\00", align 1
@lowpan_iphc_addr_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_iphc_flag_mcast = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [30 x i8] c"Multicast address compression\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"6lowpan.iphc.m\00", align 1
@hf_6lowpan_iphc_flag_dac = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [32 x i8] c"Destination address compression\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.dac\00", align 1
@hf_6lowpan_iphc_flag_dam = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [25 x i8] c"Destination address mode\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.dam\00", align 1
@hf_6lowpan_iphc_sci = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [26 x i8] c"Source context identifier\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.sci\00", align 1
@hf_6lowpan_iphc_dci = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [31 x i8] c"Destination context identifier\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.dci\00", align 1
@hf_6lowpan_iphc_sctx_prefix = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"Source context\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"6lowpan.iphc.sctx.prefix\00", align 1
@hf_6lowpan_iphc_sctx_origin = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"6lowpan.iphc.sctx.origin\00", align 1
@hf_6lowpan_iphc_dctx_prefix = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Destination context\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"6lowpan.iphc.dctx.prefix\00", align 1
@hf_6lowpan_iphc_dctx_origin = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"6lowpan.iphc.dctx.origin\00", align 1
@hf_6lowpan_nhc_ext_eid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [10 x i8] c"Header ID\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"6lowpan.nhc.ext.eid\00", align 1
@lowpan_nhc_eid = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 7, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_nhc_ext_nh = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"6lowpan.nhc.ext.nh\00", align 1
@hf_6lowpan_nhc_ext_next = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [21 x i8] c"6lowpan.nhc.ext.next\00", align 1
@hf_6lowpan_nhc_ext_length = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"6lowpan.nhc.ext.length\00", align 1
@hf_6lowpan_nhc_ext_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Reserved octet\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"6lowpan.nhc.ext.reserved\00", align 1
@hf_6lowpan_nhc_udp_checksum = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"6lowpan.nhc.udp.checksum\00", align 1
@hf_6lowpan_nhc_udp_ports = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"6lowpan.nhc.udp.ports\00", align 1
@lowpan_udp_ports = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_traffic_class = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Traffic class\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"6lowpan.class\00", align 1
@hf_6lowpan_flow_label = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Flow label\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"6lowpan.flow\00", align 1
@hf_6lowpan_ecn = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"6lowpan.ecn\00", align 1
@hf_6lowpan_dscp = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"6lowpan.dscp\00", align 1
@hf_6lowpan_next_header = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"6lowpan.next\00", align 1
@hf_6lowpan_hop_limit = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"6lowpan.hops\00", align 1
@hf_6lowpan_source = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"6lowpan.src\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Source IPv6 address\00", align 1
@hf_6lowpan_dest = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"6lowpan.dst\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@hf_6lowpan_udp_src = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"6lowpan.udp.src\00", align 1
@hf_6lowpan_udp_dst = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [16 x i8] c"6lowpan.udp.dst\00", align 1
@hf_6lowpan_udp_len = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"UDP length\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"6lowpan.udp.length\00", align 1
@hf_6lowpan_udp_checksum = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"UDP checksum\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"6lowpan.udp.checksum\00", align 1
@hf_6lowpan_bcast_seqnum = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"6lowpan.bcast.seqnum\00", align 1
@hf_6lowpan_mesh_v = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"6lowpan.mesh.v\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"short originator address present\00", align 1
@hf_6lowpan_mesh_f = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"6lowpan.mesh.f\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"short destination address present\00", align 1
@hf_6lowpan_mesh_hops = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Hops left\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"6lowpan.mesh.hops\00", align 1
@hf_6lowpan_mesh_hops8 = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [39 x i8] c"Deep Hops left (Flags.Hops left == 15)\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"6lowpan.mesh.hops8\00", align 1
@hf_6lowpan_mesh_orig16 = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"6lowpan.mesh.orig16\00", align 1
@hf_6lowpan_mesh_orig64 = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"6lowpan.mesh.orig64\00", align 1
@hf_6lowpan_mesh_dest16 = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [20 x i8] c"6lowpan.mesh.dest16\00", align 1
@hf_6lowpan_mesh_dest64 = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [20 x i8] c"6lowpan.mesh.dest64\00", align 1
@hf_6lowpan_frag_dgram_size = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Datagram size\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"6lowpan.frag.size\00", align 1
@hf_6lowpan_frag_dgram_tag = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Datagram tag\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"6lowpan.frag.tag\00", align 1
@hf_6lowpan_frag_dgram_offset = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"Datagram offset\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"6lowpan.frag.offset\00", align 1
@hf_6lowpan_rfrag_congestion = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"6lowpan.rfrag.congestion\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_6lowpan_rfrag_ack_requested = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"Ack requested\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"6lowpan.rfrag.ack_requested\00", align 1
@hf_6lowpan_rfrag_dgram_tag = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"6lowpan.rfrag.tag\00", align 1
@hf_6lowpan_rfrag_sequence = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [18 x i8] c"Fragment sequence\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"6lowpan.rfrag.sequence\00", align 1
@hf_6lowpan_rfrag_size = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Fragment size\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"6lowpan.rfrag.size\00", align 1
@hf_6lowpan_rfrag_dgram_size = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"6lowpan.rfrag.datagram_size\00", align 1
@hf_6lowpan_rfrag_offset = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Fragment offset\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"6lowpan.rfrag.offset\00", align 1
@hf_6lowpan_rfrag_ack_bitmap = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [21 x i8] c"Fragment ACK bitmask\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"6lowpan.rfrag.ack_bitmask\00", align 1
@hf_6lowpan_fragments = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"6lowpan.fragments\00", align 1
@hf_6lowpan_fragment = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"6lowpan.fragment\00", align 1
@hf_6lowpan_fragment_overlap = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"6lowpan.fragment.overlap\00", align 1
@hf_6lowpan_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"6lowpan.fragment.overlap.conflicts\00", align 1
@hf_6lowpan_fragment_multiple_tails = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"6lowpan.fragment.multiple_tails\00", align 1
@hf_6lowpan_fragment_too_long_fragment = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"6lowpan.fragment.too_long_fragment\00", align 1
@hf_6lowpan_fragment_error = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"6lowpan.fragment.error\00", align 1
@hf_6lowpan_fragment_count = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"6lowpan.fragment.count\00", align 1
@hf_6lowpan_reassembled_in = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"6lowpan.reassembled.in\00", align 1
@hf_6lowpan_reassembled_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [27 x i8] c"Reassembled 6LoWPAN length\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"6lowpan.reassembled.length\00", align 1
@hf_6lowpan_6lorhc_address_src = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"Encapsulator Address\00", align 1
@hf_6lowpan_6lorhc_address_hop0 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Source/15, Delta\00", align 1
@hf_6lowpan_6lorhc_address_hop1 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [17 x i8] c"Source/14, Delta\00", align 1
@hf_6lowpan_6lorhc_address_hop2 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [17 x i8] c"Source/12, Delta\00", align 1
@hf_6lowpan_6lorhc_address_hop3 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [16 x i8] c"Source/8, Delta\00", align 1
@hf_6lowpan_6lorhc_address_hop4 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"Source/0 Delta\00", align 1
@hf_6lowpan_sender_rank1 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"Sender Rank\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"6lowpan.sender.rank\00", align 1
@hf_6lowpan_sender_rank2 = internal global i32 0, align 4
@hf_6lowpan_rpl_instance = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [13 x i8] c"RPL Instance\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"6lowpan.rpl.instance\00", align 1
@hf_6lowpan_5_bit_o = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [25 x i8] c"Packet direction (bit O)\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitO\00", align 1
@tfs_down_up = external constant %struct.true_false_string, align 8
@hf_6lowpan_5_bit_r = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [19 x i8] c"Rank-Error (bit R)\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitR\00", align 1
@hf_6lowpan_5_bit_f = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [25 x i8] c"Forwarding-Error (bit F)\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitF\00", align 1
@hf_6lowpan_5_bit_i = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [21 x i8] c"RPL Instance (bit I)\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitI\00", align 1
@bit_I_RPL = internal constant %struct.true_false_string { ptr @.str.253, ptr @.str.254 }, align 8
@hf_6lowpan_5_bit_k = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [37 x i8] c"Sender Rank Compression size (bit K)\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitK\00", align 1
@bit_K_RPL = internal constant %struct.true_false_string { ptr @.str.255, ptr @.str.256 }, align 8
@hf_6lowpan_6lorhe_hoplimit = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"6loRH Hop Limit\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"6lowpan.rhhop.limit\00", align 1
@hf_6lowpan_6lorhe_bitmap = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"6loRH BIER Bitmap\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"6lowpan.bitmap\00", align 1
@hf_6lowpan_6lorhe_type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"6loRH Type\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"6lowpan.rhtype\00", align 1
@lowpan_patterns_rh_type = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.257 }, %struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.259 }, %struct._value_string { i32 3, ptr @.str.260 }, %struct._value_string { i32 4, ptr @.str.261 }, %struct._value_string { i32 5, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.263 }, %struct._value_string { i32 15, ptr @.str.264 }, %struct._value_string { i32 16, ptr @.str.265 }, %struct._value_string { i32 17, ptr @.str.266 }, %struct._value_string { i32 18, ptr @.str.267 }, %struct._value_string { i32 19, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_6lorhc_size = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"6loRH Hop Number-1\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"6lowpan.HopNuevo\00", align 1
@hf_6lowpan_6lorhe_size = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [27 x i8] c"6loRH Bitmap Word Number-1\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"6lowpan.WordNuevo\00", align 1
@hf_6lowpan_6lorhe_length = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [22 x i8] c"6loRH Elective Length\00", align 1
@.str.179 = private unnamed_addr constant [18 x i8] c"6lowpan.rhElength\00", align 1
@hf_6lowpan_routing_header = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [19 x i8] c"Routing Header 6lo\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"6lowpan.routingheader\00", align 1
@lowpan_patterns_rh = internal constant [3 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 5, ptr @.str.270 }, %struct._value_string zeroinitializer], align 16
@hf_6lowpan_pagenb = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [12 x i8] c"Page Number\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"6lowpan.pagenb\00", align 1
@proto_register_6lowpan.ett = internal global [14 x ptr] [ptr @ett_6lowpan, ptr @ett_6lowpan_hc1, ptr @ett_6lowpan_hc1_encoding, ptr @ett_6lowpan_hc2_udp, ptr @ett_6lowpan_iphc, ptr @ett_lowpan_routing_header_dispatch, ptr @ett_6lowpan_nhc_ext, ptr @ett_6lowpan_nhc_udp, ptr @ett_6lowpan_bcast, ptr @ett_6lowpan_mesh, ptr @ett_6lowpan_mesh_flags, ptr @ett_6lowpan_frag, ptr @ett_6lowpan_fragment, ptr @ett_6lowpan_fragments], align 16
@ett_6lowpan = internal global i32 0, align 4
@ett_6lowpan_hc1 = internal global i32 0, align 4
@ett_6lowpan_hc1_encoding = internal global i32 0, align 4
@ett_6lowpan_hc2_udp = internal global i32 0, align 4
@ett_6lowpan_iphc = internal global i32 0, align 4
@ett_lowpan_routing_header_dispatch = internal global i32 0, align 4
@ett_6lowpan_nhc_ext = internal global i32 0, align 4
@ett_6lowpan_nhc_udp = internal global i32 0, align 4
@ett_6lowpan_bcast = internal global i32 0, align 4
@ett_6lowpan_mesh = internal global i32 0, align 4
@ett_6lowpan_mesh_flags = internal global i32 0, align 4
@ett_6lowpan_frag = internal global i32 0, align 4
@ett_6lowpan_fragment = internal global i32 0, align 4
@ett_6lowpan_fragments = internal global i32 0, align 4
@proto_register_6lowpan.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_6lowpan_hc1_more_bits, %struct.expert_field_info { ptr @.str.184, i32 117440512, i32 8388608, ptr @.str.185, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_6lowpan_illegal_dest_addr_mode, %struct.expert_field_info { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_6lowpan_bad_ipv6_header_length, %struct.expert_field_info { ptr @.str.188, i32 117440512, i32 8388608, ptr @.str.189, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_6lowpan_bad_ext_header_length, %struct.expert_field_info { ptr @.str.190, i32 117440512, i32 8388608, ptr @.str.191, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_6lowpan_hc1_more_bits = internal global %struct.expert_field zeroinitializer, align 4
@.str.184 = private unnamed_addr constant [22 x i8] c"6lowpan.hc1_more_bits\00", align 1
@.str.185 = private unnamed_addr constant [53 x i8] c"HC1 more bits expected for illegal next header type.\00", align 1
@ei_6lowpan_illegal_dest_addr_mode = internal global %struct.expert_field zeroinitializer, align 4
@.str.186 = private unnamed_addr constant [31 x i8] c"6lowpan.illegal_dest_addr_mode\00", align 1
@.str.187 = private unnamed_addr constant [33 x i8] c"Illegal destination address mode\00", align 1
@ei_6lowpan_bad_ipv6_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.188 = private unnamed_addr constant [31 x i8] c"6lowpan.bad_ipv6_header_length\00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"Length is less than IPv6 header length\00", align 1
@ei_6lowpan_bad_ext_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.190 = private unnamed_addr constant [30 x i8] c"6lowpan.bad_ext_header_length\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"Extension header not 8-octet aligned\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"IPv6 over Low power Wireless Personal Area Networks\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"6LoWPAN\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"6lowpan\00", align 1
@proto_6lowpan = internal global i32 0, align 4
@handle_6lowpan = internal global ptr null, align 8
@lowpan_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@lowpan_context_prefs = internal global [16 x ptr] zeroinitializer, align 16
@.str.195 = private unnamed_addr constant [29 x i8] c"rfc4944_short_address_format\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"Derive IID according to RFC 4944\00", align 1
@.str.197 = private unnamed_addr constant [81 x i8] c"Derive IID from a short 16-bit address according to RFC 4944 (using the PAN ID).\00", align 1
@rfc4944_short_address_format = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [28 x i8] c"iid_has_universal_local_bit\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"IID has Universal/Local bit\00", align 1
@.str.200 = private unnamed_addr constant [71 x i8] c"Linux kernels before version 4.12 does toggle the Universal/Local bit.\00", align 1
@iid_has_universal_local_bit = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Show IPv6 summary in protocol tree\00", align 1
@.str.203 = private unnamed_addr constant [67 x i8] c"Whether the IPv6 summary line should be shown in the protocol tree\00", align 1
@ipv6_summary_in_tree = internal global i32 1, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"context%d\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"Context %d\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"IPv6 prefix to use for stateful address decompression.\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.208 = private unnamed_addr constant [11 x i8] c"wpan.panid\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"6LoWPAN over IEEE 802.15.4\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"6lowpan_wlan\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Not a LoWPAN frame\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"Uncompressed IPv6\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Header compression\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"IP header compression\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"First fragment\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Recoverable Fragment\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"Recoverable Fragment ACK\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"IPv6 extension header\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"UDP compression header\00", align 1
@.str.228 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"Traffic class and flow label inline\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"ECN and flow label inline\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"Traffic class inline\00", align 1
@.str.236 = private unnamed_addr constant [50 x i8] c"Version, traffic class, and flow label compressed\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"Stateful\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"Stateless\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"64-bits inline\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"16-bits inline\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"IPv6 hop-by-hop options\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"IPv6 routing\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"IPv6 fragment\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"IPv6 destination options\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"IPv6 mobility header\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"IPv6 header\00", align 1
@.str.250 = private unnamed_addr constant [60 x i8] c"Source port inline, first 8 bits of destination port elided\00", align 1
@.str.251 = private unnamed_addr constant [60 x i8] c"Destination port inline, first 8 bits of source port elided\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"12 bits of both ports elided\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Elided (RPL Instance ID: 0)\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 1 byte compression\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 2 byte compression\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 4 byte compression\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 8 byte compression\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"Routing Header 3, 16 byte compression\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Routing Protocol Information\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"IP in IP\00", align 1
@.str.264 = private unnamed_addr constant [71 x i8] c"BIER Header, bit-by-bit encoding, no control fields, 32 bits word size\00", align 1
@.str.265 = private unnamed_addr constant [87 x i8] c"BIER Header, Bloom filter encoding, 2* 1-byte HashID control fields, 32 bits word size\00", align 1
@.str.266 = private unnamed_addr constant [72 x i8] c"BIER Header, bit-by-bit encoding, no control fields, 128 bits word size\00", align 1
@.str.267 = private unnamed_addr constant [88 x i8] c"BIER Header, Bloom filter encoding, 8* 1-byte HashID control fields, 128 bits word size\00", align 1
@.str.268 = private unnamed_addr constant [84 x i8] c"BIER Header, bit-by-bit encoding, 1-byte GroupID control fields, 128 bits word size\00", align 1
@.str.269 = private unnamed_addr constant [24 x i8] c"Critical Routing Header\00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"Elective Routing Header\00", align 1
@lowpan_addr48_to_ifcid.unknown_addr = internal constant [6 x i8] zeroinitializer, align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Mesh Header\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Broadcast Header\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"RFRAG Header\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"Reassembled 6LoWPAN\00", align 1
@lowpan_frag_items = internal constant %struct._fragment_items { ptr @ett_6lowpan_fragment, ptr @ett_6lowpan_fragments, ptr @hf_6lowpan_fragments, ptr @hf_6lowpan_fragment, ptr @hf_6lowpan_fragment_overlap, ptr @hf_6lowpan_fragment_overlap_conflicts, ptr @hf_6lowpan_fragment_multiple_tails, ptr @hf_6lowpan_fragment_too_long_fragment, ptr @hf_6lowpan_fragment_error, ptr @hf_6lowpan_fragment_count, ptr @hf_6lowpan_reassembled_in, ptr @hf_6lowpan_reassembled_length, ptr null, ptr @.str.277 }, align 8
@.str.276 = private unnamed_addr constant [42 x i8] c"Length is less than IPv6 header length %u\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"6LoWPAN fragments\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"RFRAG ACK Header\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Fragmentation Header\00", align 1
@dissect_6lowpan_6loRH.bits_RHC = internal constant [6 x ptr] [ptr @hf_6lowpan_5_bit_o, ptr @hf_6lowpan_5_bit_r, ptr @hf_6lowpan_5_bit_f, ptr @hf_6lowpan_5_bit_i, ptr @hf_6lowpan_5_bit_k, ptr null], align 16
@.str.280 = private unnamed_addr constant [7 x i8] c"6LoRH:\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"IPHC Header\00", align 1
@lowpan_iphc_saddr_stateful_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@lowpan_iphc_mcast_stateful_modes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.291 }, %struct._value_string zeroinitializer], align 16
@lowpan_iphc_mcast_modes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@lowpan_iphc_daddr_stateful_modes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@lowpan_context_default = internal global %struct.lowpan_context_data zeroinitializer, align 4
@.str.287 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c", Dest: %s\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"Decompressed 6LoWPAN IPHC\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"Unspecified address (::)\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"48-bits inline\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"32-bits inline\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"8-bits inline\00", align 1
@lowpan_context_local = internal global %struct.lowpan_context_data zeroinitializer, align 4
@.str.294 = private unnamed_addr constant [23 x i8] c"UDP header compression\00", align 1
@.str.295 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.296 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-6lowpan.c\00", align 1
@dissect_6lowpan_hc1.hc1_encodings = internal constant [8 x ptr] [ptr @hf_6lowpan_hc1_source_prefix, ptr @hf_6lowpan_hc1_source_ifc, ptr @hf_6lowpan_hc1_dest_prefix, ptr @hf_6lowpan_hc1_dest_ifc, ptr @hf_6lowpan_hc1_class, ptr @hf_6lowpan_hc1_next, ptr @hf_6lowpan_hc1_more, ptr null], align 16
@dissect_6lowpan_hc1.hc2_encodings = internal constant [4 x ptr] [ptr @hf_6lowpan_hc2_udp_src, ptr @hf_6lowpan_hc2_udp_dst, ptr @hf_6lowpan_hc2_udp_len, ptr null], align 16
@lowpan_llprefix = internal constant [8 x i8] c"\FE\80\00\00\00\00\00\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"Decompressed 6LoWPAN HC1\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lowpan_context_insert(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.lowpan_context_key, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  br label %77

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %77

23:                                               ; preds = %19
  %24 = load ptr, ptr @lowpan_context_table, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %77

27:                                               ; preds = %23
  %28 = load i16, ptr %7, align 2
  %29 = getelementptr inbounds %struct.lowpan_context_key, ptr %11, i32 0, i32 0
  store i16 %28, ptr %29, align 2
  %30 = load i8, ptr %6, align 1
  %31 = getelementptr inbounds %struct.lowpan_context_key, ptr %11, i32 0, i32 1
  store i8 %30, ptr %31, align 2
  %32 = load ptr, ptr @lowpan_context_table, align 8
  %33 = call i32 @g_hash_table_lookup_extended(ptr noundef %32, ptr noundef %11, ptr noundef null, ptr noundef %14)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.lowpan_context_data, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.lowpan_context_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 7
  %51 = sdiv i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %52) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  br label %77

56:                                               ; preds = %44, %35
  br label %57

57:                                               ; preds = %56, %27
  %58 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %11, i64 noundef 4)
  store ptr %58, ptr %13, align 8
  %59 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24)
  store ptr %59, ptr %12, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.lowpan_context_data, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4
  %63 = load i8, ptr %8, align 1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.lowpan_context_data, ptr %64, i32 0, i32 1
  store i8 %63, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.lowpan_context_data, ptr %66, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.lowpan_context_data, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %8, align 1
  %72 = zext i8 %71 to i64
  call void @lowpan_pfxcpy(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %73 = load ptr, ptr @lowpan_context_table, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @g_hash_table_insert(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %57, %55, %26, %22, %18
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @lowpan_pfxcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = lshr i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 7
  %19 = trunc i64 %18 to i32
  %20 = ashr i32 65280, %19
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 3
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %27, %29
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %36, 3
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, %34
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = lshr i64 %46, 3
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, %44
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  br label %53

53:                                               ; preds = %16, %3
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_6lowpan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call ptr @g_hash_table_new_full(ptr noundef @lowpan_context_hash, ptr noundef @lowpan_context_equal, ptr noundef @lowpan_context_free, ptr noundef @lowpan_context_free)
  store ptr %6, ptr @lowpan_context_table, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.192, ptr noundef @.str.193, ptr noundef @.str.194)
  store i32 %7, ptr @proto_6lowpan, align 4
  %8 = load i32, ptr @proto_6lowpan, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_6lowpan.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_6lowpan.ett, i32 noundef 14)
  %9 = load i32, ptr @proto_6lowpan, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_6lowpan.ei, i32 noundef 4)
  %12 = load i32, ptr @proto_6lowpan, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.194, ptr noundef @dissect_6lowpan, i32 noundef %12)
  store ptr %13, ptr @handle_6lowpan, align 8
  call void @reassembly_table_register(ptr noundef @lowpan_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  call void @register_init_routine(ptr noundef @proto_init_6lowpan)
  call void @register_shutdown_routine(ptr noundef @proto_shutdown_6lowpan)
  call void @llvm.memset.p0.i64(ptr align 16 @lowpan_context_prefs, i8 0, i64 128, i1 false)
  %14 = load i32, ptr @proto_6lowpan, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef @prefs_6lowpan_apply)
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @rfc4944_short_address_format)
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @iid_has_universal_local_bit)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @ipv6_summary_in_tree)
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %35, %0
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = call ptr @wmem_epan_scope()
  %24 = load i32, ptr %1, align 4
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.204, i32 noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = call ptr @wmem_epan_scope()
  %27 = load i32, ptr %1, align 4
  %28 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.205, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %33
  call void @prefs_register_string_preference(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.206, ptr noundef %34)
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %1, align 4
  br label %19, !llvm.loop !4

38:                                               ; preds = %19
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lowpan_context_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lowpan_context_key, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.lowpan_context_key, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lowpan_context_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lowpan_context_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lowpan_context_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lowpan_context_key, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lowpan_context_key, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @lowpan_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_6lowpan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %19 = call i32 @lowpan_dlsrc_to_ifcid(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %22 = call i32 @lowpan_dldst_to_ifcid(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_6lowpan, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, ptr noundef @.str.193)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_6lowpan, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.193)
  %33 = load ptr, ptr %12, align 8
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef 0, i32 noundef 2)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %4
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %43 = call ptr @dissect_6lowpan_mesh(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %226

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %12, align 8
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef 0, i32 noundef 8)
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 80
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @dissect_6lowpan_bc0(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %226

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %50
  %67 = load ptr, ptr %12, align 8
  %68 = call zeroext i8 @tvb_get_bits8(ptr noundef %67, i32 noundef 0, i32 noundef 7)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 116
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %76 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %77 = call ptr @dissect_6lowpan_rfrag(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  br label %226

83:                                               ; preds = %71
  br label %101

84:                                               ; preds = %66
  %85 = load ptr, ptr %12, align 8
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %85, i32 noundef 0, i32 noundef 7)
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 117
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = call ptr @dissect_6lowpan_rfrag_ack(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %226

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %84
  br label %101

101:                                              ; preds = %100, %83
  %102 = load ptr, ptr %12, align 8
  %103 = call zeroext i8 @tvb_get_bits8(ptr noundef %102, i32 noundef 0, i32 noundef 5)
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 24
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %111 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %112 = call ptr @dissect_6lowpan_frag_first(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %12, align 8
  br label %214

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8
  %115 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef 0, i32 noundef 5)
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 28
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @dissect_6lowpan_frag_middle(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %12, align 8
  br label %213

123:                                              ; preds = %113
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i8 @tvb_get_bits8(ptr noundef %124, i32 noundef 0, i32 noundef 8)
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 65
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @dissect_6lowpan_ipv6(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %212

133:                                              ; preds = %123
  %134 = load ptr, ptr %12, align 8
  %135 = call zeroext i8 @tvb_get_bits8(ptr noundef %134, i32 noundef 0, i32 noundef 4)
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %138, label %179

138:                                              ; preds = %133
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_6lowpan_pagenb, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @dissect_6lowpan_6loRH(ptr noundef %145, i32 noundef %146, ptr noundef %147)
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = call zeroext i8 @tvb_get_bits8(ptr noundef %149, i32 noundef 0, i32 noundef 3)
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %166

153:                                              ; preds = %138
  %154 = load ptr, ptr %12, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %158 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %159 = call ptr @dissect_6lowpan_iphc(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef -1, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %163)
  store i32 %164, ptr %5, align 4
  br label %226

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165, %138
  %167 = load ptr, ptr %12, align 8
  %168 = call zeroext i8 @tvb_get_bits8(ptr noundef %167, i32 noundef 0, i32 noundef 8)
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 66
  br i1 %170, label %171, label %178

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %176 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %177 = call ptr @dissect_6lowpan_hc1(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef -1, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %171, %166
  br label %211

179:                                              ; preds = %133
  %180 = load ptr, ptr %12, align 8
  %181 = call zeroext i8 @tvb_get_bits8(ptr noundef %180, i32 noundef 0, i32 noundef 8)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 66
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %189 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %190 = call ptr @dissect_6lowpan_hc1(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef -1, ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %12, align 8
  br label %210

191:                                              ; preds = %179
  %192 = load ptr, ptr %12, align 8
  %193 = call zeroext i8 @tvb_get_bits8(ptr noundef %192, i32 noundef 0, i32 noundef 3)
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %201 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %202 = call ptr @dissect_6lowpan_iphc(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef -1, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %12, align 8
  br label %209

203:                                              ; preds = %191
  %204 = load ptr, ptr %12, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %10, align 8
  call void @dissect_6lowpan_unknown(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  %208 = call i32 @tvb_captured_length(ptr noundef %207)
  store i32 %208, ptr %5, align 4
  br label %226

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %184
  br label %211

211:                                              ; preds = %210, %178
  br label %212

212:                                              ; preds = %211, %128
  br label %213

213:                                              ; preds = %212, %118
  br label %214

214:                                              ; preds = %213, %106
  %215 = load ptr, ptr %12, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %223

217:                                              ; preds = %214
  %218 = load ptr, ptr @ipv6_handle, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @call_dissector(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %217, %214
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @tvb_captured_length(ptr noundef %224)
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %223, %203, %162, %96, %80, %62, %46
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_6lowpan() #0 {
  store i32 0, ptr @lowpan_context_local, align 4
  %1 = getelementptr inbounds %struct.lowpan_context_data, ptr @lowpan_context_local, i32 0, i32 1
  store i8 10, ptr %1, align 4
  %2 = getelementptr inbounds %struct.lowpan_context_data, ptr @lowpan_context_local, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @lowpan_llprefix, i64 8, i1 false)
  call void @prefs_6lowpan_apply()
  ret void
}

declare void @register_shutdown_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_shutdown_6lowpan() #0 {
  %1 = load ptr, ptr @lowpan_context_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prefs_6lowpan_apply() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.e_in6_addr, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [48 x i8], align 16
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %47, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %47

17:                                               ; preds = %10
  %18 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef %22, i64 noundef 48)
  %24 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @strtok(ptr noundef %24, ptr noundef @.str.299) #8
  store ptr %25, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %47

28:                                               ; preds = %17
  %29 = call ptr @strtok(ptr noundef null, ptr noundef @.str.299) #8
  store ptr %29, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.300, ptr noundef %5) #8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @str_to_ip6(ptr noundef %38, ptr noundef %2)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %1, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i32, ptr %5, align 4
  %46 = trunc i32 %45 to i8
  call void @lowpan_context_insert(i8 noundef zeroext %44, i16 noundef zeroext -1, i8 noundef zeroext %46, ptr noundef %2, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %41, %36, %31, %27, %16
  %48 = load i32, ptr %1, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %1, align 4
  br label %7, !llvm.loop !6

50:                                               ; preds = %7
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_6lowpan() #0 {
  %1 = load i32, ptr @proto_6lowpan, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.207, i32 noundef %1)
  store ptr %2, ptr @ipv6_handle, align 8
  %3 = load ptr, ptr @handle_6lowpan, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.208, ptr noundef %3)
  %4 = load i32, ptr @proto_6lowpan, align 4
  call void @heur_dissector_add(ptr noundef @.str.209, ptr noundef @dissect_6lowpan_heur, ptr noundef @.str.210, ptr noundef @.str.211, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @handle_6lowpan, align 8
  call void @dissector_add_uint(ptr noundef @.str.212, i32 noundef 41197, ptr noundef %5)
  %6 = load ptr, ptr @handle_6lowpan, align 8
  call void @dissector_add_uint(ptr noundef @.str.213, i32 noundef 35, ptr noundef %6)
  %7 = load ptr, ptr @handle_6lowpan, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.214, ptr noundef %7)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_6lowpan_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %109, %85, %41, %4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  br label %127

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = mul i32 %20, 8
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %19, i32 noundef %21, i32 noundef 8)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %121

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = mul i32 %28, 8
  %30 = call zeroext i8 @tvb_get_bits8(ptr noundef %27, i32 noundef %29, i32 noundef 8)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 66
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %121

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = mul i32 %36, 8
  %38 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %37, i32 noundef 8)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 80
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  br label %12

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = mul i32 %46, 8
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %47, i32 noundef 3)
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %121

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = mul i32 %54, 8
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %53, i32 noundef %55, i32 noundef 2)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %86

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  store i8 %63, ptr %11, align 1
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2, i32 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 2, i32 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %10, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 15
  %81 = icmp eq i32 %80, 15
  br i1 %81, label %82, label %85

82:                                               ; preds = %59
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %82, %59
  br label %12

86:                                               ; preds = %52
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = mul i32 %88, 8
  %90 = call zeroext i8 @tvb_get_bits8(ptr noundef %87, i32 noundef %89, i32 noundef 7)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 116
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %121

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = mul i32 %96, 8
  %98 = call zeroext i8 @tvb_get_bits8(ptr noundef %95, i32 noundef %97, i32 noundef 7)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 117
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %121

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = mul i32 %104, 8
  %106 = call zeroext i8 @tvb_get_bits8(ptr noundef %103, i32 noundef %105, i32 noundef 5)
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 24
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %10, align 4
  br label %12

112:                                              ; preds = %102
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = mul i32 %114, 8
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %113, i32 noundef %115, i32 noundef 5)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 28
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %121

120:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  br label %127

121:                                              ; preds = %119, %101, %93, %51, %33, %25
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @dissect_6lowpan(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 1, ptr %5, align 4
  br label %127

127:                                              ; preds = %121, %120, %17
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lowpan_dlsrc_to_ifcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 12
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  store i32 1, ptr %3, align 4
  br label %63

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void @lowpan_addr48_to_ifcid(ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %3, align 4
  br label %63

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load i32, ptr @rfc4944_short_address_format, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 2
  %54 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %50, i16 noundef zeroext %53, ptr noundef %54)
  br label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %47
  store i32 1, ptr %3, align 4
  br label %63

61:                                               ; preds = %37
  %62 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 8, i1 false)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %60, %30, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @lowpan_dldst_to_ifcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 13
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 13
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %17, i64 8, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = xor i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1
  store i32 1, ptr %3, align 4
  br label %63

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds %struct._address, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void @lowpan_addr48_to_ifcid(ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %3, align 4
  br label %63

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %41 = call ptr @p_get_proto_data(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load i32, ptr @rfc4944_short_address_format, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %50, i16 noundef zeroext %53, ptr noundef %54)
  br label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %47
  store i32 1, ptr %3, align 4
  br label %63

61:                                               ; preds = %37
  %62 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 8, i1 false)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %60, %30, %12
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_6lowpan_mesh, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %15, ptr noundef @.str.271)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @ett_6lowpan_mesh, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef null, ptr noundef @.str.272)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr @hf_6lowpan_pattern, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %11, align 4
  %38 = mul i32 %37, 8
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_6lowpan_mesh_v, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 32
  %47 = sext i32 %46 to i64
  %48 = call ptr @proto_tree_add_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i64 noundef %47)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_6lowpan_mesh_f, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 16
  %56 = sext i32 %55 to i64
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i64 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_6lowpan_mesh_hops, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %64)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %80

72:                                               ; preds = %5
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_6lowpan_mesh_hops8, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %72, %5
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr @hf_6lowpan_mesh_orig64, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 8, i32 noundef 0)
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %92, i32 noundef 8, i32 noundef 8, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @tvb_memcpy(ptr noundef %99, ptr noundef %100, i32 noundef %101, i64 noundef 8)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, 2
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 8
  store i32 %110, ptr %11, align 4
  br label %156

111:                                              ; preds = %80
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %17, align 2
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_6lowpan_mesh_orig16, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 8)
  store ptr %125, ptr %18, align 8
  %126 = call ptr @wmem_file_scope()
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %129 = call ptr @p_get_proto_data(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %141

132:                                              ; preds = %111
  %133 = load i32, ptr @rfc4944_short_address_format, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 8
  %139 = load i16, ptr %17, align 2
  %140 = load ptr, ptr %18, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %138, i16 noundef zeroext %139, ptr noundef %140)
  br label %144

141:                                              ; preds = %132, %111
  %142 = load i16, ptr %17, align 2
  %143 = load ptr, ptr %18, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %135
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %146, i32 noundef 8, i32 noundef 8, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 8, i1 false)
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %11, align 4
  br label %156

156:                                              ; preds = %144, %85
  %157 = load i8, ptr %12, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %187, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr @hf_6lowpan_mesh_dest64, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 8, i32 noundef 0)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct._packet_info, ptr %167, i32 0, i32 17
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %168, i32 noundef 8, i32 noundef 8, ptr noundef %169, i32 noundef %170)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @tvb_memcpy(ptr noundef %175, ptr noundef %176, i32 noundef %177, i64 noundef 8)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = xor i32 %182, 2
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %180, align 1
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 8
  store i32 %186, ptr %11, align 4
  br label %232

187:                                              ; preds = %156
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %189)
  store i16 %190, ptr %19, align 2
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_6lowpan_mesh_dest16, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i16, ptr %19, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef %196)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8
  %201 = call noalias ptr @wmem_alloc(ptr noundef %200, i64 noundef 8)
  store ptr %201, ptr %20, align 8
  %202 = call ptr @wmem_file_scope()
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %205 = call ptr @p_get_proto_data(ptr noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %16, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %217

208:                                              ; preds = %187
  %209 = load i32, ptr @rfc4944_short_address_format, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %212, i32 0, i32 0
  %214 = load i16, ptr %213, align 8
  %215 = load i16, ptr %19, align 2
  %216 = load ptr, ptr %20, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %214, i16 noundef zeroext %215, ptr noundef %216)
  br label %220

217:                                              ; preds = %208, %187
  %218 = load i16, ptr %19, align 2
  %219 = load ptr, ptr %20, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %211
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %222, i32 noundef 8, i32 noundef 8, ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %225, ptr noundef %227)
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 8, i1 false)
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %11, align 4
  br label %232

232:                                              ; preds = %220, %161
  %233 = load ptr, ptr %15, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %233, ptr noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %11, align 4
  %238 = call ptr @tvb_new_subset_remaining(ptr noundef %236, i32 noundef %237)
  ret ptr %238
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_bc0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_6lowpan_bcast, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 2, i32 noundef %11, ptr noundef null, ptr noundef @.str.273)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_6lowpan_pattern, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_6lowpan_bcast_seqnum, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef 2)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_rfrag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr @ett_6lowpan_frag, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef %29, ptr noundef %16, ptr noundef @.str.274)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @hf_6lowpan_pattern, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %12, align 4
  %35 = mul i32 %34, 8
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 7, i32 noundef 0)
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr @hf_6lowpan_rfrag_ack_requested, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = mul i32 %57, 8
  %59 = add i32 %58, 1
  %60 = call zeroext i16 @tvb_get_bits16(ptr noundef %56, i32 noundef %59, i32 noundef 5, i32 noundef 0)
  store i16 %60, ptr %22, align 2
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_6lowpan_rfrag_sequence, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = mul i32 %67, 8
  %69 = add i32 %68, 1
  %70 = add i32 %69, 5
  %71 = call zeroext i16 @tvb_get_bits16(ptr noundef %66, i32 noundef %70, i32 noundef 10, i32 noundef 0)
  %72 = zext i16 %71 to i32
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_6lowpan_rfrag_size, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = mul i32 %76, 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  store ptr %79, ptr %17, align 8
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %12, align 4
  %82 = load i16, ptr %22, align 2
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %5
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_6lowpan_rfrag_offset, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  br label %96

90:                                               ; preds = %5
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr @hf_6lowpan_rfrag_dgram_size, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  br label %96

96:                                               ; preds = %90, %84
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %19, align 8
  %106 = load i16, ptr %22, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %96
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call ptr @dissect_6lowpan_frag_headers(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %117

117:                                              ; preds = %109, %96
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %21, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 20
  store i32 1, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %14, align 4
  %125 = trunc i32 %124 to i16
  %126 = call i32 @lowpan_reassembly_id(ptr noundef %123, i16 noundef zeroext %125)
  store i32 %126, ptr %24, align 4
  %127 = load i16, ptr %22, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %117
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %24, align 4
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %131, i32 noundef 0, ptr noundef %132, i32 noundef %133, ptr noundef null, i32 noundef 0, i32 noundef %134, i32 noundef 1)
  store ptr %135, ptr %20, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %23, align 4
  call void @fragment_set_tot_len(ptr noundef @lowpan_reassembly_table, ptr noundef %136, i32 noundef %137, ptr noundef null, i32 noundef %138)
  br label %155

139:                                              ; preds = %117
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %24, align 4
  %142 = call i32 @fragment_get_tot_len(ptr noundef @lowpan_reassembly_table, ptr noundef %140, i32 noundef %141, ptr noundef null)
  store i32 %142, ptr %25, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %23, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %23, align 4
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %148, %149
  %151 = load i32, ptr %25, align 4
  %152 = icmp ult i32 %150, %151
  %153 = zext i1 %152 to i32
  %154 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %143, i32 noundef 0, ptr noundef %144, i32 noundef %145, ptr noundef null, i32 noundef %146, i32 noundef %147, i32 noundef %153)
  store ptr %154, ptr %20, align 8
  br label %155

155:                                              ; preds = %139, %130
  %156 = load ptr, ptr %19, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @process_reassembled_data(ptr noundef %156, i32 noundef 0, ptr noundef %157, ptr noundef @.str.275, ptr noundef %158, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %159)
  store ptr %160, ptr %18, align 8
  %161 = load i32, ptr %21, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 20
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  %167 = load ptr, ptr %18, align 8
  store ptr %167, ptr %6, align 8
  br label %174

168:                                              ; preds = %155
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call ptr @proto_tree_get_root(ptr noundef %171)
  %173 = call i32 @call_data_dissector(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  store ptr null, ptr %6, align 8
  br label %174

174:                                              ; preds = %168, %166
  %175 = load ptr, ptr %6, align 8
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_rfrag_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_6lowpan_frag, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %9, ptr noundef @.str.278)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_6lowpan_pattern, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = mul i32 %18, 8
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 7, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_6lowpan_rfrag_ack_bitmap, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = mul i32 %38, 8
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 32, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef %44)
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_frag_first(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr @ett_6lowpan_frag, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef %27, ptr noundef %17, ptr noundef @.str.279)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %12, align 4
  %31 = mul i32 %30, 8
  %32 = add i32 %31, 5
  %33 = call zeroext i16 @tvb_get_bits16(ptr noundef %29, i32 noundef %32, i32 noundef 11, i32 noundef 0)
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_6lowpan_pattern, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = mul i32 %37, 8
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 5, i32 noundef 0)
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i16, ptr %14, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %49, i32 noundef %50)
  store i16 %51, ptr %15, align 2
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef %57)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @tvb_new_subset_length(ptr noundef %64, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @dissect_6lowpan_frag_headers(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %120

79:                                               ; preds = %5
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %13, align 4
  call void @tvb_set_reported_length(ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 20
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %22, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 20
  store i32 1, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i16, ptr %15, align 2
  %91 = call i32 @lowpan_reassembly_id(ptr noundef %89, i16 noundef zeroext %90)
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %20, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i16, ptr %14, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp slt i32 %96, %98
  %100 = zext i1 %99 to i32
  %101 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %92, i32 noundef 0, ptr noundef %93, i32 noundef %94, ptr noundef null, i32 noundef 0, i32 noundef %95, i32 noundef %100)
  store ptr %101, ptr %21, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call ptr @process_reassembled_data(ptr noundef %102, i32 noundef 0, ptr noundef %103, ptr noundef @.str.275, ptr noundef %104, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load i32, ptr %22, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 20
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %79
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %6, align 8
  br label %120

114:                                              ; preds = %79
  %115 = load ptr, ptr %20, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @proto_tree_get_root(ptr noundef %117)
  %119 = call i32 @call_data_dissector(ptr noundef %115, ptr noundef %116, ptr noundef %118)
  store ptr null, ptr %6, align 8
  br label %120

120:                                              ; preds = %114, %112, %78
  %121 = load ptr, ptr %6, align 8
  ret ptr %121
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_frag_middle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i16 0, ptr %12, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr @ett_6lowpan_frag, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %14, ptr noundef @.str.279)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = mul i32 %25, 8
  %27 = add i32 %26, 5
  %28 = call zeroext i16 @tvb_get_bits16(ptr noundef %24, i32 noundef %27, i32 noundef 11, i32 noundef 0)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @hf_6lowpan_pattern, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = mul i32 %32, 8
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 5, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef %40)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %11, align 2
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %52)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = mul i32 %59, 8
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_6lowpan_frag_dgram_offset, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i16, ptr %12, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 20
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i16, ptr %11, align 2
  %84 = call i32 @lowpan_reassembly_id(ptr noundef %82, i16 noundef zeroext %83)
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %18, align 4
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %9, align 4
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %93, %94
  %96 = load i16, ptr %10, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp slt i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef null, i32 noundef %90, i32 noundef %91, i32 noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @process_reassembled_data(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef @.str.275, ptr noundef %104, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %105)
  store ptr %106, ptr %15, align 8
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 20
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %3
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %4, align 8
  br label %123

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @tvb_new_subset_remaining(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @proto_tree_get_root(ptr noundef %120)
  %122 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %121)
  store ptr null, ptr %4, align 8
  br label %123

123:                                              ; preds = %114, %112
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_6lowpan_pattern, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_bits_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @tvb_new_subset_remaining(ptr noundef %11, i32 noundef 1)
  ret ptr %12
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_6loRH(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca %struct.ws_ip6_hdr, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %15, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %31)
  store i16 %32, ptr %9, align 2
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 49152
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %7, align 2
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 32768
  br i1 %39, label %40, label %508

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %506, %40
  %43 = load i32, ptr %15, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %507

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  %47 = sub i32 %46, 1
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr @ett_lowpan_routing_header_dispatch, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef %51, ptr noundef null, ptr noundef @.str.280)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_6lowpan_routing_header, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = mul i32 8, %56
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 57344
  %62 = ashr i32 %61, 13
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %13, align 2
  %64 = load i16, ptr %9, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 7936
  %67 = ashr i32 %66, 8
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %11, align 2
  %69 = load i16, ptr %11, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %70, 1
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %16, align 2
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %12, align 1
  %77 = load i16, ptr %9, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 768
  %80 = ashr i32 %79, 8
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @lowpan_patterns_rh_type, ptr noundef @.str.282)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.281, ptr noundef %84)
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  switch i32 %86, label %483 [
    i32 5, label %87
    i32 4, label %194
  ]

87:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sge i32 %89, 15
  br i1 %90, label %91, label %131

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_6lowpan_6lorhe_size, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i16, ptr %9, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 7936
  %99 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %5, align 4
  %104 = load i8, ptr %12, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %105)
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %5, align 4
  %109 = load i8, ptr %12, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 15
  br i1 %111, label %112, label %130

112:                                              ; preds = %91
  store i32 0, ptr %18, align 4
  br label %113

113:                                              ; preds = %126, %112
  %114 = load i32, ptr %18, align 4
  %115 = load i16, ptr %16, align 2
  %116 = sext i16 %115 to i32
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_6lowpan_6lorhe_bitmap, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %5, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %5, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4
  br label %113, !llvm.loop !7

129:                                              ; preds = %113
  br label %130

130:                                              ; preds = %129, %91
  br label %193

131:                                              ; preds = %87
  %132 = load i8, ptr %12, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %189

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_6lowpan_6lorhe_length, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %5, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_6lowpan_6lorhe_hoplimit, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %5, align 4
  %151 = add i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i16, ptr %11, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %183

156:                                              ; preds = %135
  store i32 0, ptr %19, align 4
  br label %157

157:                                              ; preds = %172, %156
  %158 = load i32, ptr %19, align 4
  %159 = icmp slt i32 %158, 16
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %5, align 4
  %163 = add i32 %162, 3
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %163, %164
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %161, i32 noundef %165)
  %167 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %168 = getelementptr inbounds %struct.e_in6_addr, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr [16 x i8], ptr %168, i64 0, i64 %170
  store i8 %166, ptr %171, align 1
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %19, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %19, align 4
  br label %157, !llvm.loop !8

175:                                              ; preds = %157
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_6lowpan_6lorhc_address_src, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = add i32 %179, 3
  %181 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %182 = call ptr @proto_tree_add_ipv6(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 16, ptr noundef %181)
  br label %183

183:                                              ; preds = %175, %135
  %184 = load i16, ptr %11, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 2, %185
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %5, align 4
  br label %192

189:                                              ; preds = %131
  %190 = load i32, ptr %15, align 4
  %191 = sub i32 %190, 1
  store i32 %191, ptr %15, align 4
  br label %192

192:                                              ; preds = %189, %183
  br label %193

193:                                              ; preds = %192, %130
  br label %486

194:                                              ; preds = %45
  store i32 1, ptr %15, align 4
  %195 = load i8, ptr %12, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %269

198:                                              ; preds = %194
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, ptr noundef @dissect_6lowpan_6loRH.bits_RHC, i32 noundef 0)
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %5, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 2, i32 noundef 0)
  %207 = load i32, ptr %5, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %5, align 4
  %209 = load i32, ptr %8, align 4
  switch i32 %209, label %268 [
    i32 0, label %210
    i32 1, label %224
    i32 2, label %238
    i32 3, label %253
  ]

210:                                              ; preds = %198
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = load i32, ptr %5, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, 1
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 3
  store i32 %223, ptr %5, align 4
  br label %268

224:                                              ; preds = %198
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %227 = load ptr, ptr %4, align 8
  %228 = load i32, ptr %5, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %5, align 4
  %234 = add i32 %233, 1
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load i32, ptr %5, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %5, align 4
  br label %268

238:                                              ; preds = %198
  store i8 0, ptr %14, align 1
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %5, align 4
  %243 = load i8, ptr %14, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 0, i32 noundef %244)
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %248 = load ptr, ptr %4, align 8
  %249 = load i32, ptr %5, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  %251 = load i32, ptr %5, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %5, align 4
  br label %268

253:                                              ; preds = %198
  store i8 0, ptr %14, align 1
  %254 = load ptr, ptr %10, align 8
  %255 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %5, align 4
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 0, i32 noundef %259)
  %261 = load ptr, ptr %10, align 8
  %262 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %5, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %5, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %253, %238, %224, %210, %198
  br label %482

269:                                              ; preds = %194
  %270 = load i8, ptr %12, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 4
  br i1 %272, label %273, label %478

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr @hf_6lowpan_6lorhc_size, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = load i32, ptr %5, align 4
  %279 = load i16, ptr %9, align 2
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 7936
  %282 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef %281)
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %5, align 4
  %287 = load i8, ptr %12, align 1
  %288 = zext i8 %287 to i32
  %289 = call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef %288)
  %290 = load i32, ptr %5, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %5, align 4
  %292 = load i8, ptr %12, align 1
  %293 = zext i8 %292 to i32
  switch i32 %293, label %477 [
    i32 0, label %294
    i32 1, label %330
    i32 2, label %367
    i32 3, label %404
    i32 4, label %441
  ]

294:                                              ; preds = %273
  store i32 0, ptr %20, align 4
  br label %295

295:                                              ; preds = %326, %294
  %296 = load i32, ptr %20, align 4
  %297 = load i16, ptr %16, align 2
  %298 = sext i16 %297 to i32
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %329

300:                                              ; preds = %295
  store i32 0, ptr %21, align 4
  br label %301

301:                                              ; preds = %314, %300
  %302 = load i32, ptr %21, align 4
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %304, label %317

304:                                              ; preds = %301
  %305 = load ptr, ptr %4, align 8
  %306 = load i32, ptr %5, align 4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %305, i32 noundef %306)
  %308 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %309 = getelementptr inbounds %struct.e_in6_addr, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %21, align 4
  %311 = sub i32 15, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr [16 x i8], ptr %309, i64 0, i64 %312
  store i8 %307, ptr %313, align 1
  br label %314

314:                                              ; preds = %304
  %315 = load i32, ptr %21, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %21, align 4
  br label %301, !llvm.loop !9

317:                                              ; preds = %301
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr @hf_6lowpan_6lorhc_address_hop0, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = load i32, ptr %5, align 4
  %322 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %323 = call ptr @proto_tree_add_ipv6(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, ptr noundef %322)
  %324 = load i32, ptr %5, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %5, align 4
  br label %326

326:                                              ; preds = %317
  %327 = load i32, ptr %20, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %20, align 4
  br label %295, !llvm.loop !10

329:                                              ; preds = %295
  br label %477

330:                                              ; preds = %273
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %363, %330
  %332 = load i32, ptr %22, align 4
  %333 = load i16, ptr %16, align 2
  %334 = sext i16 %333 to i32
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %366

336:                                              ; preds = %331
  store i32 0, ptr %23, align 4
  br label %337

337:                                              ; preds = %352, %336
  %338 = load i32, ptr %23, align 4
  %339 = icmp slt i32 %338, 2
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8
  %342 = load i32, ptr %5, align 4
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %342)
  %344 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %345 = getelementptr inbounds %struct.e_in6_addr, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %23, align 4
  %347 = add i32 14, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr [16 x i8], ptr %345, i64 0, i64 %348
  store i8 %343, ptr %349, align 1
  %350 = load i32, ptr %5, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %352

352:                                              ; preds = %340
  %353 = load i32, ptr %23, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %23, align 4
  br label %337, !llvm.loop !11

355:                                              ; preds = %337
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr @hf_6lowpan_6lorhc_address_hop1, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = load i32, ptr %5, align 4
  %360 = sub i32 %359, 2
  %361 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %362 = call ptr @proto_tree_add_ipv6(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 2, ptr noundef %361)
  br label %363

363:                                              ; preds = %355
  %364 = load i32, ptr %22, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %22, align 4
  br label %331, !llvm.loop !12

366:                                              ; preds = %331
  br label %477

367:                                              ; preds = %273
  store i32 0, ptr %24, align 4
  br label %368

368:                                              ; preds = %400, %367
  %369 = load i32, ptr %24, align 4
  %370 = load i16, ptr %16, align 2
  %371 = sext i16 %370 to i32
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %403

373:                                              ; preds = %368
  store i32 0, ptr %25, align 4
  br label %374

374:                                              ; preds = %389, %373
  %375 = load i32, ptr %25, align 4
  %376 = icmp slt i32 %375, 4
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load ptr, ptr %4, align 8
  %379 = load i32, ptr %5, align 4
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %379)
  %381 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %382 = getelementptr inbounds %struct.e_in6_addr, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %25, align 4
  %384 = add i32 12, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr [16 x i8], ptr %382, i64 0, i64 %385
  store i8 %380, ptr %386, align 1
  %387 = load i32, ptr %5, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %5, align 4
  br label %389

389:                                              ; preds = %377
  %390 = load i32, ptr %25, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %25, align 4
  br label %374, !llvm.loop !13

392:                                              ; preds = %374
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr @hf_6lowpan_6lorhc_address_hop2, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = load i32, ptr %5, align 4
  %397 = sub i32 %396, 4
  %398 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %399 = call ptr @proto_tree_add_ipv6(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 4, ptr noundef %398)
  br label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %24, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %24, align 4
  br label %368, !llvm.loop !14

403:                                              ; preds = %368
  br label %477

404:                                              ; preds = %273
  store i32 0, ptr %26, align 4
  br label %405

405:                                              ; preds = %437, %404
  %406 = load i32, ptr %26, align 4
  %407 = load i16, ptr %16, align 2
  %408 = sext i16 %407 to i32
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %440

410:                                              ; preds = %405
  store i32 0, ptr %27, align 4
  br label %411

411:                                              ; preds = %426, %410
  %412 = load i32, ptr %27, align 4
  %413 = icmp slt i32 %412, 8
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %5, align 4
  %417 = call zeroext i8 @tvb_get_guint8(ptr noundef %415, i32 noundef %416)
  %418 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %419 = getelementptr inbounds %struct.e_in6_addr, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %27, align 4
  %421 = add i32 8, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr [16 x i8], ptr %419, i64 0, i64 %422
  store i8 %417, ptr %423, align 1
  %424 = load i32, ptr %5, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %5, align 4
  br label %426

426:                                              ; preds = %414
  %427 = load i32, ptr %27, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %27, align 4
  br label %411, !llvm.loop !15

429:                                              ; preds = %411
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr @hf_6lowpan_6lorhc_address_hop3, align 4
  %432 = load ptr, ptr %4, align 8
  %433 = load i32, ptr %5, align 4
  %434 = sub i32 %433, 8
  %435 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %436 = call ptr @proto_tree_add_ipv6(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 8, ptr noundef %435)
  br label %437

437:                                              ; preds = %429
  %438 = load i32, ptr %26, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %26, align 4
  br label %405, !llvm.loop !16

440:                                              ; preds = %405
  br label %477

441:                                              ; preds = %273
  store i32 0, ptr %28, align 4
  br label %442

442:                                              ; preds = %473, %441
  %443 = load i32, ptr %28, align 4
  %444 = load i16, ptr %16, align 2
  %445 = sext i16 %444 to i32
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %476

447:                                              ; preds = %442
  store i32 0, ptr %29, align 4
  br label %448

448:                                              ; preds = %462, %447
  %449 = load i32, ptr %29, align 4
  %450 = icmp slt i32 %449, 16
  br i1 %450, label %451, label %465

451:                                              ; preds = %448
  %452 = load ptr, ptr %4, align 8
  %453 = load i32, ptr %5, align 4
  %454 = call zeroext i8 @tvb_get_guint8(ptr noundef %452, i32 noundef %453)
  %455 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %456 = getelementptr inbounds %struct.e_in6_addr, ptr %455, i32 0, i32 0
  %457 = load i32, ptr %29, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr [16 x i8], ptr %456, i64 0, i64 %458
  store i8 %454, ptr %459, align 1
  %460 = load i32, ptr %5, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %5, align 4
  br label %462

462:                                              ; preds = %451
  %463 = load i32, ptr %29, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %29, align 4
  br label %448, !llvm.loop !17

465:                                              ; preds = %448
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr @hf_6lowpan_6lorhc_address_hop4, align 4
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %5, align 4
  %470 = sub i32 %469, 16
  %471 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %472 = call ptr @proto_tree_add_ipv6(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 16, ptr noundef %471)
  br label %473

473:                                              ; preds = %465
  %474 = load i32, ptr %28, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %28, align 4
  br label %442, !llvm.loop !18

476:                                              ; preds = %442
  br label %477

477:                                              ; preds = %476, %440, %403, %366, %329, %273
  br label %481

478:                                              ; preds = %269
  %479 = load i32, ptr %15, align 4
  %480 = sub i32 %479, 1
  store i32 %480, ptr %15, align 4
  br label %481

481:                                              ; preds = %478, %477
  br label %482

482:                                              ; preds = %481, %268
  br label %486

483:                                              ; preds = %45
  %484 = load i32, ptr %15, align 4
  %485 = sub i32 %484, 1
  store i32 %485, ptr %15, align 4
  br label %486

486:                                              ; preds = %483, %482, %193
  %487 = load ptr, ptr %4, align 8
  %488 = load i32, ptr %5, align 4
  %489 = call zeroext i16 @tvb_get_ntohs(ptr noundef %487, i32 noundef %488)
  store i16 %489, ptr %9, align 2
  %490 = load i16, ptr %9, align 2
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 57344
  %493 = ashr i32 %492, 13
  %494 = trunc i32 %493 to i16
  store i16 %494, ptr %13, align 2
  %495 = load i16, ptr %13, align 2
  %496 = zext i16 %495 to i32
  %497 = icmp ne i32 %496, 5
  br i1 %497, label %498, label %506

498:                                              ; preds = %486
  %499 = load i16, ptr %13, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp ne i32 %500, 4
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load i32, ptr %15, align 4
  %504 = sub i32 %503, 1
  store i32 %504, ptr %15, align 4
  br label %505

505:                                              ; preds = %502, %498
  br label %506

506:                                              ; preds = %505, %486
  br label %42, !llvm.loop !19

507:                                              ; preds = %42
  br label %508

508:                                              ; preds = %507, %3
  %509 = load ptr, ptr %4, align 8
  %510 = load i32, ptr %5, align 4
  %511 = call ptr @tvb_new_subset_remaining(ptr noundef %509, i32 noundef %510)
  ret ptr %511
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %struct.ws_ip6_hdr, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct._address, align 8
  %41 = alloca %struct._address, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store i8 0, ptr %26, align 1
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i8 0, ptr %31, align 1
  store i8 0, ptr %32, align 1
  store i32 0, ptr %33, align 4
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %6
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  br label %54

53:                                               ; preds = %6
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi i32 [ %52, %48 ], [ 65535, %53 ]
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %15, align 2
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @ett_6lowpan_iphc, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 2, i32 noundef %59, ptr noundef null, ptr noundef @.str.283)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_6lowpan_pattern, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %66)
  store i16 %67, ptr %21, align 2
  %68 = load i16, ptr %21, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 6144
  %71 = ashr i32 %70, 11
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %22, align 1
  %73 = load i16, ptr %21, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 768
  %76 = ashr i32 %75, 8
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %23, align 1
  %78 = load i16, ptr %21, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 48
  %81 = ashr i32 %80, 4
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %24, align 1
  %83 = load i16, ptr %21, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 3
  %86 = ashr i32 %85, 0
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %25, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %206

90:                                               ; preds = %54
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_6lowpan_iphc_flag_tf, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load i16, ptr %21, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 6144
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %97)
  %99 = load ptr, ptr %18, align 8
  %100 = load i32, ptr @hf_6lowpan_iphc_flag_nhdr, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %16, align 4
  %103 = load i16, ptr %21, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 1024
  %106 = sext i32 %105 to i64
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i64 noundef %106)
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr @hf_6lowpan_iphc_flag_hlim, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i16, ptr %21, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 768
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef %114)
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr @hf_6lowpan_iphc_flag_cid, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i16, ptr %21, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 128
  %123 = sext i32 %122 to i64
  %124 = call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 2, i64 noundef %123)
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_6lowpan_iphc_flag_sac, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i16, ptr %21, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = call ptr @proto_tree_add_boolean(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i64 noundef %132)
  %134 = load i16, ptr %21, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @lowpan_iphc_saddr_stateful_modes, ptr @lowpan_iphc_addr_modes
  store ptr %138, ptr %37, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr @hf_6lowpan_iphc_flag_sam, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load i16, ptr %21, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 48
  %146 = load i8, ptr %24, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %37, align 8
  %149 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef %148, ptr noundef @.str.285)
  %150 = load i8, ptr %24, align 1
  %151 = zext i8 %150 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef %145, ptr noundef @.str.284, ptr noundef %149, i32 noundef %151)
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_6lowpan_iphc_flag_mcast, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i16, ptr %21, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 8
  %160 = sext i32 %159 to i64
  %161 = call ptr @proto_tree_add_boolean(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i64 noundef %160)
  %162 = load ptr, ptr %18, align 8
  %163 = load i32, ptr @hf_6lowpan_iphc_flag_dac, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %16, align 4
  %166 = load i16, ptr %21, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = call ptr @proto_tree_add_boolean(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i64 noundef %169)
  %171 = load i16, ptr %21, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %90
  %176 = load i16, ptr %21, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store ptr @lowpan_iphc_mcast_stateful_modes, ptr %37, align 8
  br label %182

181:                                              ; preds = %175
  store ptr @lowpan_iphc_mcast_modes, ptr %37, align 8
  br label %182

182:                                              ; preds = %181, %180
  br label %191

183:                                              ; preds = %90
  %184 = load i16, ptr %21, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store ptr @lowpan_iphc_daddr_stateful_modes, ptr %37, align 8
  br label %190

189:                                              ; preds = %183
  store ptr @lowpan_iphc_addr_modes, ptr %37, align 8
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %182
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_6lowpan_iphc_flag_dam, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i16, ptr %21, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 3
  %199 = load i8, ptr %25, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %37, align 8
  %202 = call ptr @val_to_str_const(i32 noundef %200, ptr noundef %201, ptr noundef @.str.285)
  %203 = load i8, ptr %25, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef %198, ptr noundef @.str.284, ptr noundef %202, i32 noundef %204)
  store ptr %205, ptr %19, align 8
  br label %206

206:                                              ; preds = %191, %54
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %16, align 4
  %209 = load i16, ptr %21, align 2
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %243

213:                                              ; preds = %206
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %16, align 4
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %214, i32 noundef %215)
  store i8 %216, ptr %26, align 1
  %217 = load i8, ptr %26, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 240
  %220 = ashr i32 %219, 4
  store i32 %220, ptr %27, align 4
  %221 = load i8, ptr %26, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 15
  %224 = ashr i32 %223, 0
  store i32 %224, ptr %28, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_6lowpan_iphc_sci, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %16, align 4
  %229 = load i8, ptr %26, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 240
  %232 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef %231)
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_6lowpan_iphc_dci, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %16, align 4
  %237 = load i8, ptr %26, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 15
  %240 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef %239)
  %241 = load i32, ptr %16, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %16, align 4
  br label %243

243:                                              ; preds = %213, %206
  %244 = load i16, ptr %21, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  store i32 16, ptr %27, align 4
  br label %249

249:                                              ; preds = %248, %243
  %250 = load i16, ptr %21, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  store i32 16, ptr %28, align 4
  br label %255

255:                                              ; preds = %254, %249
  %256 = load i32, ptr %27, align 4
  %257 = trunc i32 %256 to i8
  %258 = load i16, ptr %15, align 2
  %259 = call ptr @lowpan_context_find(i8 noundef zeroext %257, i16 noundef zeroext %258)
  store ptr %259, ptr %29, align 8
  %260 = load i32, ptr %28, align 4
  %261 = trunc i32 %260 to i8
  %262 = load i16, ptr %15, align 2
  %263 = call ptr @lowpan_context_find(i8 noundef zeroext %261, i16 noundef zeroext %262)
  store ptr %263, ptr %30, align 8
  %264 = load i32, ptr %16, align 4
  %265 = shl i32 %264, 3
  store i32 %265, ptr %16, align 4
  %266 = load i8, ptr %22, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 3
  br i1 %268, label %269, label %280

269:                                              ; preds = %255
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call zeroext i8 @tvb_get_bits8(ptr noundef %270, i32 noundef %271, i32 noundef 2)
  store i8 %272, ptr %32, align 1
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_6lowpan_ecn, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %16, align 4
  %277 = call ptr @proto_tree_add_bits_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %16, align 4
  br label %280

280:                                              ; preds = %269, %255
  %281 = load i8, ptr %22, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = load i8, ptr %22, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %299

288:                                              ; preds = %284, %280
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %16, align 4
  %291 = call zeroext i8 @tvb_get_bits8(ptr noundef %289, i32 noundef %290, i32 noundef 6)
  store i8 %291, ptr %31, align 1
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_6lowpan_dscp, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %16, align 4
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 6, i32 noundef 6)
  %297 = load i32, ptr %16, align 4
  %298 = add i32 %297, 6
  store i32 %298, ptr %16, align 4
  br label %299

299:                                              ; preds = %288, %284
  %300 = load i8, ptr %31, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load i8, ptr %32, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %319

307:                                              ; preds = %303, %299
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %310 = load ptr, ptr %8, align 8
  %311 = load i8, ptr %31, align 1
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 2
  %314 = load i8, ptr %32, align 1
  %315 = zext i8 %314 to i32
  %316 = or i32 %313, %315
  %317 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 0, i32 noundef 0, i32 noundef %316)
  store ptr %317, ptr %38, align 8
  %318 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %318)
  br label %319

319:                                              ; preds = %307, %303
  %320 = load i8, ptr %22, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i8, ptr %22, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %354

327:                                              ; preds = %323, %319
  %328 = load i32, ptr %16, align 4
  %329 = sub i32 4, %328
  %330 = and i32 %329, 7
  store i32 %330, ptr %39, align 4
  %331 = load i32, ptr %39, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %327
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_6lowpan_padding, align 4
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %16, align 4
  %338 = load i32, ptr %39, align 4
  %339 = call ptr @proto_tree_add_bits_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef 0)
  br label %340

340:                                              ; preds = %333, %327
  %341 = load i32, ptr %39, align 4
  %342 = load i32, ptr %16, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %16, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call i32 @tvb_get_bits32(ptr noundef %344, i32 noundef %345, i32 noundef 20, i32 noundef 0)
  store i32 %346, ptr %33, align 4
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %16, align 4
  %351 = call ptr @proto_tree_add_bits_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 20, i32 noundef 0)
  %352 = load i32, ptr %16, align 4
  %353 = add i32 %352, 20
  store i32 %353, ptr %16, align 4
  br label %354

354:                                              ; preds = %340, %323
  %355 = load i32, ptr %33, align 4
  %356 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  %357 = load i8, ptr %32, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 20
  %360 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %361 = load i32, ptr %360, align 4
  %362 = or i32 %361, %359
  store i32 %362, ptr %360, align 4
  %363 = load i8, ptr %31, align 1
  %364 = zext i8 %363 to i32
  %365 = shl i32 %364, 22
  %366 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, %365
  store i32 %368, ptr %366, align 4
  %369 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 1610612736
  store i32 %371, ptr %369, align 4
  %372 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 24
  %376 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 65280
  %379 = shl i32 %378, 8
  %380 = or i32 %375, %379
  %381 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %382 = load i32, ptr %381, align 4
  %383 = and i32 %382, 16711680
  %384 = lshr i32 %383, 8
  %385 = or i32 %380, %384
  %386 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %387 = load i32, ptr %386, align 4
  %388 = and i32 %387, -16777216
  %389 = lshr i32 %388, 24
  %390 = or i32 %385, %389
  %391 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  store i32 %390, ptr %391, align 4
  %392 = load i32, ptr %16, align 4
  %393 = ashr i32 %392, 3
  store i32 %393, ptr %16, align 4
  %394 = load i16, ptr %21, align 2
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 1024
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %420, label %398

398:                                              ; preds = %354
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %16, align 4
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %399, i32 noundef %400)
  %402 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  store i8 %401, ptr %402, align 2
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr @hf_6lowpan_next_header, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %16, align 4
  %407 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %408 = load i8, ptr %407, align 2
  %409 = zext i8 %408 to i32
  %410 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %411 = load i8, ptr %410, align 2
  %412 = zext i8 %411 to i32
  %413 = call ptr @ipprotostr(i32 noundef %412)
  %414 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %415 = load i8, ptr %414, align 2
  %416 = zext i8 %415 to i32
  %417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef %409, ptr noundef @.str.286, ptr noundef %413, i32 noundef %416)
  %418 = load i32, ptr %16, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %16, align 4
  br label %420

420:                                              ; preds = %398, %354
  %421 = load i8, ptr %23, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 1, ptr %425, align 1
  br label %455

426:                                              ; preds = %420
  %427 = load i8, ptr %23, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 64, ptr %431, align 1
  br label %454

432:                                              ; preds = %426
  %433 = load i8, ptr %23, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 -1, ptr %437, align 1
  br label %453

438:                                              ; preds = %432
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %16, align 4
  %441 = call zeroext i8 @tvb_get_guint8(ptr noundef %439, i32 noundef %440)
  %442 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 %441, ptr %442, align 1
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %16, align 4
  %447 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = call ptr @proto_tree_add_uint(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef %449)
  %451 = load i32, ptr %16, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %16, align 4
  br label %453

453:                                              ; preds = %438, %436
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454, %424
  store i32 0, ptr %17, align 4
  %456 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %456, i8 0, i64 16, i1 false)
  %457 = load i16, ptr %21, align 2
  %458 = zext i16 %457 to i32
  %459 = and i32 %458, 64
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %455
  %462 = load i8, ptr %24, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store ptr @lowpan_context_default, ptr %29, align 8
  br label %534

466:                                              ; preds = %461, %455
  %467 = load i8, ptr %24, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %472 = getelementptr inbounds %struct.e_in6_addr, ptr %471, i32 0, i32 0
  %473 = getelementptr [16 x i8], ptr %472, i64 0, i64 8
  %474 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %473, ptr align 1 %474, i64 8, i1 false)
  br label %533

475:                                              ; preds = %466
  %476 = load i8, ptr %24, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %492

479:                                              ; preds = %475
  %480 = load i16, ptr %21, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 64
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  store ptr @lowpan_context_default, ptr %29, align 8
  br label %485

485:                                              ; preds = %484, %479
  store i32 16, ptr %17, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %488 = load i32, ptr %16, align 4
  %489 = load i32, ptr %17, align 4
  %490 = sext i32 %489 to i64
  %491 = call ptr @tvb_memcpy(ptr noundef %486, ptr noundef %487, i32 noundef %488, i64 noundef %490)
  br label %532

492:                                              ; preds = %475
  %493 = load i8, ptr %24, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 1
  br i1 %495, label %496, label %508

496:                                              ; preds = %492
  store i32 8, ptr %17, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %499 = getelementptr inbounds %struct.e_in6_addr, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %17, align 4
  %501 = sext i32 %500 to i64
  %502 = sub i64 16, %501
  %503 = getelementptr [16 x i8], ptr %499, i64 0, i64 %502
  %504 = load i32, ptr %16, align 4
  %505 = load i32, ptr %17, align 4
  %506 = sext i32 %505 to i64
  %507 = call ptr @tvb_memcpy(ptr noundef %497, ptr noundef %503, i32 noundef %504, i64 noundef %506)
  br label %531

508:                                              ; preds = %492
  %509 = load i8, ptr %24, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %530

512:                                              ; preds = %508
  store i32 2, ptr %17, align 4
  %513 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %514 = getelementptr inbounds %struct.e_in6_addr, ptr %513, i32 0, i32 0
  %515 = getelementptr [16 x i8], ptr %514, i64 0, i64 11
  store i8 -1, ptr %515, align 1
  %516 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %517 = getelementptr inbounds %struct.e_in6_addr, ptr %516, i32 0, i32 0
  %518 = getelementptr [16 x i8], ptr %517, i64 0, i64 12
  store i8 -2, ptr %518, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %521 = getelementptr inbounds %struct.e_in6_addr, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %17, align 4
  %523 = sext i32 %522 to i64
  %524 = sub i64 16, %523
  %525 = getelementptr [16 x i8], ptr %521, i64 0, i64 %524
  %526 = load i32, ptr %16, align 4
  %527 = load i32, ptr %17, align 4
  %528 = sext i32 %527 to i64
  %529 = call ptr @tvb_memcpy(ptr noundef %519, ptr noundef %525, i32 noundef %526, i64 noundef %528)
  br label %530

530:                                              ; preds = %512, %508
  br label %531

531:                                              ; preds = %530, %496
  br label %532

532:                                              ; preds = %531, %485
  br label %533

533:                                              ; preds = %532, %470
  br label %534

534:                                              ; preds = %533, %465
  %535 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct.lowpan_context_data, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %29, align 8
  %539 = getelementptr inbounds %struct.lowpan_context_data, ptr %538, i32 0, i32 1
  %540 = load i8, ptr %539, align 4
  %541 = zext i8 %540 to i64
  call void @lowpan_pfxcpy(ptr noundef %535, ptr noundef %537, i64 noundef %541)
  %542 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %543 = getelementptr inbounds %struct.e_in6_addr, ptr %542, i32 0, i32 0
  %544 = getelementptr [16 x i8], ptr %543, i64 0, i64 8
  store ptr %544, ptr %12, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr @hf_6lowpan_source, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %16, align 4
  %549 = load i32, ptr %17, align 4
  %550 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %551 = call ptr @proto_tree_add_ipv6(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %548, i32 noundef %549, ptr noundef %550)
  store ptr %551, ptr %20, align 8
  %552 = load i32, ptr %17, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %534
  %555 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %555)
  br label %556

556:                                              ; preds = %554, %534
  %557 = load i32, ptr @ipv6_summary_in_tree, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  %560 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 0
  store i32 3, ptr %560, align 8
  %561 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 1
  store i32 16, ptr %561, align 4
  %562 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 2
  %563 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  store ptr %563, ptr %562, align 8
  %564 = getelementptr inbounds %struct._address, ptr %40, i32 0, i32 3
  store ptr null, ptr %564, align 8
  %565 = load ptr, ptr %10, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = getelementptr inbounds %struct._packet_info, ptr %566, i32 0, i32 50
  %568 = load ptr, ptr %567, align 8
  %569 = call ptr @address_with_resolution_to_str(ptr noundef %568, ptr noundef %40)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef @.str.287, ptr noundef %569)
  br label %570

570:                                              ; preds = %559, %556
  %571 = load ptr, ptr %29, align 8
  %572 = getelementptr inbounds %struct.lowpan_context_data, ptr %571, i32 0, i32 1
  %573 = load i8, ptr %572, align 4
  %574 = icmp ne i8 %573, 0
  br i1 %574, label %575, label %597

575:                                              ; preds = %570
  %576 = load ptr, ptr %18, align 8
  %577 = load i32, ptr @hf_6lowpan_iphc_sctx_prefix, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %29, align 8
  %580 = getelementptr inbounds %struct.lowpan_context_data, ptr %579, i32 0, i32 2
  %581 = call ptr @proto_tree_add_ipv6(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef 0, i32 noundef 0, ptr noundef %580)
  store ptr %581, ptr %20, align 8
  %582 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %582)
  %583 = load ptr, ptr %29, align 8
  %584 = getelementptr inbounds %struct.lowpan_context_data, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %596

587:                                              ; preds = %575
  %588 = load ptr, ptr %18, align 8
  %589 = load i32, ptr @hf_6lowpan_iphc_sctx_origin, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load ptr, ptr %29, align 8
  %592 = getelementptr inbounds %struct.lowpan_context_data, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  %594 = call ptr @proto_tree_add_uint(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef 0, i32 noundef 0, i32 noundef %593)
  store ptr %594, ptr %20, align 8
  %595 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %595)
  br label %596

596:                                              ; preds = %587, %575
  br label %597

597:                                              ; preds = %596, %570
  %598 = load i32, ptr %17, align 4
  %599 = load i32, ptr %16, align 4
  %600 = add i32 %599, %598
  store i32 %600, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %601 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %601, i8 0, i64 16, i1 false)
  %602 = load i16, ptr %21, align 2
  %603 = zext i16 %602 to i32
  %604 = and i32 %603, 8
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %761

606:                                              ; preds = %597
  %607 = load i16, ptr %21, align 2
  %608 = zext i16 %607 to i32
  %609 = and i32 %608, 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %761, label %611

611:                                              ; preds = %606
  %612 = load i8, ptr %25, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %627

615:                                              ; preds = %611
  store i32 16, ptr %17, align 4
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %618 = getelementptr inbounds %struct.e_in6_addr, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %17, align 4
  %620 = sext i32 %619 to i64
  %621 = sub i64 16, %620
  %622 = getelementptr [16 x i8], ptr %618, i64 0, i64 %621
  %623 = load i32, ptr %16, align 4
  %624 = load i32, ptr %17, align 4
  %625 = sext i32 %624 to i64
  %626 = call ptr @tvb_memcpy(ptr noundef %616, ptr noundef %622, i32 noundef %623, i64 noundef %625)
  br label %760

627:                                              ; preds = %611
  %628 = load i8, ptr %25, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %689

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %633 = getelementptr inbounds %struct.e_in6_addr, ptr %632, i32 0, i32 0
  %634 = getelementptr [16 x i8], ptr %633, i64 0, i64 0
  store i8 -1, ptr %634, align 4
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr %16, align 4
  %637 = load i32, ptr %17, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %17, align 4
  %639 = add i32 %636, %637
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %635, i32 noundef %639)
  %641 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %642 = getelementptr inbounds %struct.e_in6_addr, ptr %641, i32 0, i32 0
  %643 = getelementptr [16 x i8], ptr %642, i64 0, i64 1
  store i8 %640, ptr %643, align 1
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %16, align 4
  %646 = load i32, ptr %17, align 4
  %647 = add i32 %646, 1
  store i32 %647, ptr %17, align 4
  %648 = add i32 %645, %646
  %649 = call zeroext i8 @tvb_get_guint8(ptr noundef %644, i32 noundef %648)
  %650 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %651 = getelementptr inbounds %struct.e_in6_addr, ptr %650, i32 0, i32 0
  %652 = getelementptr [16 x i8], ptr %651, i64 0, i64 11
  store i8 %649, ptr %652, align 1
  %653 = load ptr, ptr %8, align 8
  %654 = load i32, ptr %16, align 4
  %655 = load i32, ptr %17, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %17, align 4
  %657 = add i32 %654, %655
  %658 = call zeroext i8 @tvb_get_guint8(ptr noundef %653, i32 noundef %657)
  %659 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %660 = getelementptr inbounds %struct.e_in6_addr, ptr %659, i32 0, i32 0
  %661 = getelementptr [16 x i8], ptr %660, i64 0, i64 12
  store i8 %658, ptr %661, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %16, align 4
  %664 = load i32, ptr %17, align 4
  %665 = add i32 %664, 1
  store i32 %665, ptr %17, align 4
  %666 = add i32 %663, %664
  %667 = call zeroext i8 @tvb_get_guint8(ptr noundef %662, i32 noundef %666)
  %668 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %669 = getelementptr inbounds %struct.e_in6_addr, ptr %668, i32 0, i32 0
  %670 = getelementptr [16 x i8], ptr %669, i64 0, i64 13
  store i8 %667, ptr %670, align 1
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %16, align 4
  %673 = load i32, ptr %17, align 4
  %674 = add i32 %673, 1
  store i32 %674, ptr %17, align 4
  %675 = add i32 %672, %673
  %676 = call zeroext i8 @tvb_get_guint8(ptr noundef %671, i32 noundef %675)
  %677 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %678 = getelementptr inbounds %struct.e_in6_addr, ptr %677, i32 0, i32 0
  %679 = getelementptr [16 x i8], ptr %678, i64 0, i64 14
  store i8 %676, ptr %679, align 2
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %16, align 4
  %682 = load i32, ptr %17, align 4
  %683 = add i32 %682, 1
  store i32 %683, ptr %17, align 4
  %684 = add i32 %681, %682
  %685 = call zeroext i8 @tvb_get_guint8(ptr noundef %680, i32 noundef %684)
  %686 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %687 = getelementptr inbounds %struct.e_in6_addr, ptr %686, i32 0, i32 0
  %688 = getelementptr [16 x i8], ptr %687, i64 0, i64 15
  store i8 %685, ptr %688, align 1
  br label %759

689:                                              ; preds = %627
  %690 = load i8, ptr %25, align 1
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %693, label %733

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %695 = getelementptr inbounds %struct.e_in6_addr, ptr %694, i32 0, i32 0
  %696 = getelementptr [16 x i8], ptr %695, i64 0, i64 0
  store i8 -1, ptr %696, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i32, ptr %16, align 4
  %699 = load i32, ptr %17, align 4
  %700 = add i32 %699, 1
  store i32 %700, ptr %17, align 4
  %701 = add i32 %698, %699
  %702 = call zeroext i8 @tvb_get_guint8(ptr noundef %697, i32 noundef %701)
  %703 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %704 = getelementptr inbounds %struct.e_in6_addr, ptr %703, i32 0, i32 0
  %705 = getelementptr [16 x i8], ptr %704, i64 0, i64 1
  store i8 %702, ptr %705, align 1
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %16, align 4
  %708 = load i32, ptr %17, align 4
  %709 = add i32 %708, 1
  store i32 %709, ptr %17, align 4
  %710 = add i32 %707, %708
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %706, i32 noundef %710)
  %712 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %713 = getelementptr inbounds %struct.e_in6_addr, ptr %712, i32 0, i32 0
  %714 = getelementptr [16 x i8], ptr %713, i64 0, i64 13
  store i8 %711, ptr %714, align 1
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %16, align 4
  %717 = load i32, ptr %17, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %17, align 4
  %719 = add i32 %716, %717
  %720 = call zeroext i8 @tvb_get_guint8(ptr noundef %715, i32 noundef %719)
  %721 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %722 = getelementptr inbounds %struct.e_in6_addr, ptr %721, i32 0, i32 0
  %723 = getelementptr [16 x i8], ptr %722, i64 0, i64 14
  store i8 %720, ptr %723, align 2
  %724 = load ptr, ptr %8, align 8
  %725 = load i32, ptr %16, align 4
  %726 = load i32, ptr %17, align 4
  %727 = add i32 %726, 1
  store i32 %727, ptr %17, align 4
  %728 = add i32 %725, %726
  %729 = call zeroext i8 @tvb_get_guint8(ptr noundef %724, i32 noundef %728)
  %730 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %731 = getelementptr inbounds %struct.e_in6_addr, ptr %730, i32 0, i32 0
  %732 = getelementptr [16 x i8], ptr %731, i64 0, i64 15
  store i8 %729, ptr %732, align 1
  br label %758

733:                                              ; preds = %689
  %734 = load i8, ptr %25, align 1
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %753

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %739 = getelementptr inbounds %struct.e_in6_addr, ptr %738, i32 0, i32 0
  %740 = getelementptr [16 x i8], ptr %739, i64 0, i64 0
  store i8 -1, ptr %740, align 4
  %741 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %742 = getelementptr inbounds %struct.e_in6_addr, ptr %741, i32 0, i32 0
  %743 = getelementptr [16 x i8], ptr %742, i64 0, i64 1
  store i8 2, ptr %743, align 1
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %16, align 4
  %746 = load i32, ptr %17, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %17, align 4
  %748 = add i32 %745, %746
  %749 = call zeroext i8 @tvb_get_guint8(ptr noundef %744, i32 noundef %748)
  %750 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %751 = getelementptr inbounds %struct.e_in6_addr, ptr %750, i32 0, i32 0
  %752 = getelementptr [16 x i8], ptr %751, i64 0, i64 15
  store i8 %749, ptr %752, align 1
  br label %757

753:                                              ; preds = %733
  %754 = load ptr, ptr %9, align 8
  %755 = load ptr, ptr %19, align 8
  %756 = call ptr @expert_add_info(ptr noundef %754, ptr noundef %755, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  br label %1073

757:                                              ; preds = %737
  br label %758

758:                                              ; preds = %757, %693
  br label %759

759:                                              ; preds = %758, %631
  br label %760

760:                                              ; preds = %759, %615
  br label %947

761:                                              ; preds = %606, %597
  %762 = load i16, ptr %21, align 2
  %763 = zext i16 %762 to i32
  %764 = and i32 %763, 8
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %860

766:                                              ; preds = %761
  %767 = load i16, ptr %21, align 2
  %768 = zext i16 %767 to i32
  %769 = and i32 %768, 4
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %860

771:                                              ; preds = %766
  %772 = load i8, ptr %25, align 1
  %773 = zext i8 %772 to i32
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %855

775:                                              ; preds = %771
  %776 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %777 = getelementptr inbounds %struct.e_in6_addr, ptr %776, i32 0, i32 0
  %778 = getelementptr [16 x i8], ptr %777, i64 0, i64 0
  store i8 -1, ptr %778, align 4
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %16, align 4
  %781 = load i32, ptr %17, align 4
  %782 = add i32 %781, 1
  store i32 %782, ptr %17, align 4
  %783 = add i32 %780, %781
  %784 = call zeroext i8 @tvb_get_guint8(ptr noundef %779, i32 noundef %783)
  %785 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %786 = getelementptr inbounds %struct.e_in6_addr, ptr %785, i32 0, i32 0
  %787 = getelementptr [16 x i8], ptr %786, i64 0, i64 1
  store i8 %784, ptr %787, align 1
  %788 = load ptr, ptr %8, align 8
  %789 = load i32, ptr %16, align 4
  %790 = load i32, ptr %17, align 4
  %791 = add i32 %790, 1
  store i32 %791, ptr %17, align 4
  %792 = add i32 %789, %790
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %788, i32 noundef %792)
  %794 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %795 = getelementptr inbounds %struct.e_in6_addr, ptr %794, i32 0, i32 0
  %796 = getelementptr [16 x i8], ptr %795, i64 0, i64 2
  store i8 %793, ptr %796, align 2
  %797 = load ptr, ptr %30, align 8
  %798 = getelementptr inbounds %struct.lowpan_context_data, ptr %797, i32 0, i32 1
  %799 = load i8, ptr %798, align 4
  %800 = zext i8 %799 to i32
  %801 = icmp sgt i32 %800, 64
  br i1 %801, label %802, label %803

802:                                              ; preds = %775
  br label %808

803:                                              ; preds = %775
  %804 = load ptr, ptr %30, align 8
  %805 = getelementptr inbounds %struct.lowpan_context_data, ptr %804, i32 0, i32 1
  %806 = load i8, ptr %805, align 4
  %807 = zext i8 %806 to i32
  br label %808

808:                                              ; preds = %803, %802
  %809 = phi i32 [ 64, %802 ], [ %807, %803 ]
  %810 = trunc i32 %809 to i8
  %811 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %812 = getelementptr inbounds %struct.e_in6_addr, ptr %811, i32 0, i32 0
  %813 = getelementptr [16 x i8], ptr %812, i64 0, i64 3
  store i8 %810, ptr %813, align 1
  %814 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %815 = getelementptr inbounds %struct.e_in6_addr, ptr %814, i32 0, i32 0
  %816 = getelementptr [16 x i8], ptr %815, i64 0, i64 4
  %817 = load ptr, ptr %30, align 8
  %818 = getelementptr inbounds %struct.lowpan_context_data, ptr %817, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %816, ptr align 1 %818, i64 8, i1 false)
  %819 = load ptr, ptr %8, align 8
  %820 = load i32, ptr %16, align 4
  %821 = load i32, ptr %17, align 4
  %822 = add i32 %821, 1
  store i32 %822, ptr %17, align 4
  %823 = add i32 %820, %821
  %824 = call zeroext i8 @tvb_get_guint8(ptr noundef %819, i32 noundef %823)
  %825 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %826 = getelementptr inbounds %struct.e_in6_addr, ptr %825, i32 0, i32 0
  %827 = getelementptr [16 x i8], ptr %826, i64 0, i64 12
  store i8 %824, ptr %827, align 4
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %16, align 4
  %830 = load i32, ptr %17, align 4
  %831 = add i32 %830, 1
  store i32 %831, ptr %17, align 4
  %832 = add i32 %829, %830
  %833 = call zeroext i8 @tvb_get_guint8(ptr noundef %828, i32 noundef %832)
  %834 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %835 = getelementptr inbounds %struct.e_in6_addr, ptr %834, i32 0, i32 0
  %836 = getelementptr [16 x i8], ptr %835, i64 0, i64 13
  store i8 %833, ptr %836, align 1
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %16, align 4
  %839 = load i32, ptr %17, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %17, align 4
  %841 = add i32 %838, %839
  %842 = call zeroext i8 @tvb_get_guint8(ptr noundef %837, i32 noundef %841)
  %843 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %844 = getelementptr inbounds %struct.e_in6_addr, ptr %843, i32 0, i32 0
  %845 = getelementptr [16 x i8], ptr %844, i64 0, i64 14
  store i8 %842, ptr %845, align 2
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %16, align 4
  %848 = load i32, ptr %17, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %17, align 4
  %850 = add i32 %847, %848
  %851 = call zeroext i8 @tvb_get_guint8(ptr noundef %846, i32 noundef %850)
  %852 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %853 = getelementptr inbounds %struct.e_in6_addr, ptr %852, i32 0, i32 0
  %854 = getelementptr [16 x i8], ptr %853, i64 0, i64 15
  store i8 %851, ptr %854, align 1
  br label %859

855:                                              ; preds = %771
  %856 = load ptr, ptr %9, align 8
  %857 = load ptr, ptr %19, align 8
  %858 = call ptr @expert_add_info(ptr noundef %856, ptr noundef %857, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  br label %1073

859:                                              ; preds = %808
  br label %946

860:                                              ; preds = %766, %761
  %861 = load i16, ptr %21, align 2
  %862 = zext i16 %861 to i32
  %863 = and i32 %862, 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %873

865:                                              ; preds = %860
  %866 = load i8, ptr %25, align 1
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %865
  %870 = load ptr, ptr %9, align 8
  %871 = load ptr, ptr %19, align 8
  %872 = call ptr @expert_add_info(ptr noundef %870, ptr noundef %871, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  br label %1073

873:                                              ; preds = %865, %860
  %874 = load i8, ptr %25, align 1
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 3
  br i1 %876, label %877, label %882

877:                                              ; preds = %873
  %878 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %879 = getelementptr inbounds %struct.e_in6_addr, ptr %878, i32 0, i32 0
  %880 = getelementptr [16 x i8], ptr %879, i64 0, i64 8
  %881 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %880, ptr align 1 %881, i64 8, i1 false)
  br label %934

882:                                              ; preds = %873
  %883 = load i8, ptr %25, align 1
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %893

886:                                              ; preds = %882
  store ptr @lowpan_context_default, ptr %30, align 8
  store i32 16, ptr %17, align 4
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %889 = load i32, ptr %16, align 4
  %890 = load i32, ptr %17, align 4
  %891 = sext i32 %890 to i64
  %892 = call ptr @tvb_memcpy(ptr noundef %887, ptr noundef %888, i32 noundef %889, i64 noundef %891)
  br label %933

893:                                              ; preds = %882
  %894 = load i8, ptr %25, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %909

897:                                              ; preds = %893
  store i32 8, ptr %17, align 4
  %898 = load ptr, ptr %8, align 8
  %899 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %900 = getelementptr inbounds %struct.e_in6_addr, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %17, align 4
  %902 = sext i32 %901 to i64
  %903 = sub i64 16, %902
  %904 = getelementptr [16 x i8], ptr %900, i64 0, i64 %903
  %905 = load i32, ptr %16, align 4
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = call ptr @tvb_memcpy(ptr noundef %898, ptr noundef %904, i32 noundef %905, i64 noundef %907)
  br label %932

909:                                              ; preds = %893
  %910 = load i8, ptr %25, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 2
  br i1 %912, label %913, label %931

913:                                              ; preds = %909
  store i32 2, ptr %17, align 4
  %914 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %915 = getelementptr inbounds %struct.e_in6_addr, ptr %914, i32 0, i32 0
  %916 = getelementptr [16 x i8], ptr %915, i64 0, i64 11
  store i8 -1, ptr %916, align 1
  %917 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %918 = getelementptr inbounds %struct.e_in6_addr, ptr %917, i32 0, i32 0
  %919 = getelementptr [16 x i8], ptr %918, i64 0, i64 12
  store i8 -2, ptr %919, align 4
  %920 = load ptr, ptr %8, align 8
  %921 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %922 = getelementptr inbounds %struct.e_in6_addr, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %17, align 4
  %924 = sext i32 %923 to i64
  %925 = sub i64 16, %924
  %926 = getelementptr [16 x i8], ptr %922, i64 0, i64 %925
  %927 = load i32, ptr %16, align 4
  %928 = load i32, ptr %17, align 4
  %929 = sext i32 %928 to i64
  %930 = call ptr @tvb_memcpy(ptr noundef %920, ptr noundef %926, i32 noundef %927, i64 noundef %929)
  br label %931

931:                                              ; preds = %913, %909
  br label %932

932:                                              ; preds = %931, %897
  br label %933

933:                                              ; preds = %932, %886
  br label %934

934:                                              ; preds = %933, %877
  br label %935

935:                                              ; preds = %934
  %936 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %937 = load ptr, ptr %30, align 8
  %938 = getelementptr inbounds %struct.lowpan_context_data, ptr %937, i32 0, i32 2
  %939 = load ptr, ptr %30, align 8
  %940 = getelementptr inbounds %struct.lowpan_context_data, ptr %939, i32 0, i32 1
  %941 = load i8, ptr %940, align 4
  %942 = zext i8 %941 to i64
  call void @lowpan_pfxcpy(ptr noundef %936, ptr noundef %938, i64 noundef %942)
  %943 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %944 = getelementptr inbounds %struct.e_in6_addr, ptr %943, i32 0, i32 0
  %945 = getelementptr [16 x i8], ptr %944, i64 0, i64 8
  store ptr %945, ptr %13, align 8
  br label %946

946:                                              ; preds = %935, %859
  br label %947

947:                                              ; preds = %946, %760
  %948 = load ptr, ptr %10, align 8
  %949 = load i32, ptr @hf_6lowpan_dest, align 4
  %950 = load ptr, ptr %8, align 8
  %951 = load i32, ptr %16, align 4
  %952 = load i32, ptr %17, align 4
  %953 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %954 = call ptr @proto_tree_add_ipv6(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef %952, ptr noundef %953)
  store ptr %954, ptr %20, align 8
  %955 = load i32, ptr %17, align 4
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %959

957:                                              ; preds = %947
  %958 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %958)
  br label %959

959:                                              ; preds = %957, %947
  %960 = load i32, ptr @ipv6_summary_in_tree, align 4
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %973

962:                                              ; preds = %959
  %963 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 0
  store i32 3, ptr %963, align 8
  %964 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 1
  store i32 16, ptr %964, align 4
  %965 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 2
  %966 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  store ptr %966, ptr %965, align 8
  %967 = getelementptr inbounds %struct._address, ptr %41, i32 0, i32 3
  store ptr null, ptr %967, align 8
  %968 = load ptr, ptr %10, align 8
  %969 = load ptr, ptr %9, align 8
  %970 = getelementptr inbounds %struct._packet_info, ptr %969, i32 0, i32 50
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @address_with_resolution_to_str(ptr noundef %971, ptr noundef %41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %968, ptr noundef @.str.288, ptr noundef %972)
  br label %973

973:                                              ; preds = %962, %959
  %974 = load ptr, ptr %30, align 8
  %975 = getelementptr inbounds %struct.lowpan_context_data, ptr %974, i32 0, i32 1
  %976 = load i8, ptr %975, align 4
  %977 = icmp ne i8 %976, 0
  br i1 %977, label %978, label %1000

978:                                              ; preds = %973
  %979 = load ptr, ptr %18, align 8
  %980 = load i32, ptr @hf_6lowpan_iphc_dctx_prefix, align 4
  %981 = load ptr, ptr %8, align 8
  %982 = load ptr, ptr %30, align 8
  %983 = getelementptr inbounds %struct.lowpan_context_data, ptr %982, i32 0, i32 2
  %984 = call ptr @proto_tree_add_ipv6(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef 0, i32 noundef 0, ptr noundef %983)
  store ptr %984, ptr %20, align 8
  %985 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %985)
  %986 = load ptr, ptr %30, align 8
  %987 = getelementptr inbounds %struct.lowpan_context_data, ptr %986, i32 0, i32 0
  %988 = load i32, ptr %987, align 4
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %999

990:                                              ; preds = %978
  %991 = load ptr, ptr %18, align 8
  %992 = load i32, ptr @hf_6lowpan_iphc_dctx_origin, align 4
  %993 = load ptr, ptr %8, align 8
  %994 = load ptr, ptr %30, align 8
  %995 = getelementptr inbounds %struct.lowpan_context_data, ptr %994, i32 0, i32 0
  %996 = load i32, ptr %995, align 4
  %997 = call ptr @proto_tree_add_uint(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef 0, i32 noundef 0, i32 noundef %996)
  store ptr %997, ptr %20, align 8
  %998 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %998)
  br label %999

999:                                              ; preds = %990, %978
  br label %1000

1000:                                             ; preds = %999, %973
  %1001 = load i32, ptr %17, align 4
  %1002 = load i32, ptr %16, align 4
  %1003 = add i32 %1002, %1001
  store i32 %1003, ptr %16, align 4
  %1004 = load i16, ptr %21, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = and i32 %1005, 1024
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1022

1008:                                             ; preds = %1000
  %1009 = load ptr, ptr %8, align 8
  %1010 = load i32, ptr %16, align 4
  %1011 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %1009, i32 noundef %1010)
  %1012 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  store i8 %1011, ptr %1012, align 2
  %1013 = load ptr, ptr %8, align 8
  %1014 = load ptr, ptr %9, align 8
  %1015 = load ptr, ptr %10, align 8
  %1016 = load i32, ptr %16, align 4
  %1017 = load i32, ptr %11, align 4
  %1018 = sub i32 %1017, 40
  %1019 = load ptr, ptr %12, align 8
  %1020 = load ptr, ptr %13, align 8
  %1021 = call ptr @dissect_6lowpan_iphc_nhc(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef %1018, ptr noundef %1019, ptr noundef %1020)
  store ptr %1021, ptr %36, align 8
  br label %1065

1022:                                             ; preds = %1000
  %1023 = load ptr, ptr %8, align 8
  %1024 = load i32, ptr %16, align 4
  %1025 = call i32 @tvb_captured_length_remaining(ptr noundef %1023, i32 noundef %1024)
  store i32 %1025, ptr %17, align 4
  %1026 = load ptr, ptr %9, align 8
  %1027 = getelementptr inbounds %struct._packet_info, ptr %1026, i32 0, i32 50
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %17, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = add i64 24, %1030
  %1032 = call noalias ptr @wmem_alloc(ptr noundef %1028, i64 noundef %1031)
  store ptr %1032, ptr %36, align 8
  %1033 = load ptr, ptr %36, align 8
  %1034 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1033, i32 0, i32 0
  store ptr null, ptr %1034, align 8
  %1035 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %1036 = load i8, ptr %1035, align 2
  %1037 = load ptr, ptr %36, align 8
  %1038 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1037, i32 0, i32 1
  store i8 %1036, ptr %1038, align 8
  %1039 = load i32, ptr %17, align 4
  %1040 = load ptr, ptr %36, align 8
  %1041 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1040, i32 0, i32 2
  store i32 %1039, ptr %1041, align 4
  %1042 = load i32, ptr %11, align 4
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1022
  %1045 = load ptr, ptr %8, align 8
  %1046 = load i32, ptr %16, align 4
  %1047 = call i32 @tvb_reported_length_remaining(ptr noundef %1045, i32 noundef %1046)
  %1048 = load ptr, ptr %36, align 8
  %1049 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1048, i32 0, i32 3
  store i32 %1047, ptr %1049, align 8
  br label %1055

1050:                                             ; preds = %1022
  %1051 = load i32, ptr %11, align 4
  %1052 = sub i32 %1051, 40
  %1053 = load ptr, ptr %36, align 8
  %1054 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1053, i32 0, i32 3
  store i32 %1052, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1050, %1044
  %1056 = load ptr, ptr %8, align 8
  %1057 = load ptr, ptr %36, align 8
  %1058 = getelementptr i8, ptr %1057, i64 24
  %1059 = load i32, ptr %16, align 4
  %1060 = load ptr, ptr %36, align 8
  %1061 = getelementptr inbounds %struct.lowpan_nhdr, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = call ptr @tvb_memcpy(ptr noundef %1056, ptr noundef %1058, i32 noundef %1059, i64 noundef %1063)
  br label %1065

1065:                                             ; preds = %1055, %1008
  %1066 = load ptr, ptr %8, align 8
  %1067 = load ptr, ptr %9, align 8
  %1068 = load ptr, ptr %36, align 8
  %1069 = call ptr @lowpan_reassemble_ipv6(ptr noundef %1066, ptr noundef %1067, ptr noundef %34, ptr noundef %1068)
  store ptr %1069, ptr %35, align 8
  %1070 = load ptr, ptr %9, align 8
  %1071 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %1070, ptr noundef %1071, ptr noundef @.str.289)
  %1072 = load ptr, ptr %35, align 8
  store ptr %1072, ptr %7, align 8
  br label %1073

1073:                                             ; preds = %1065, %869, %855, %753
  %1074 = load ptr, ptr %7, align 8
  ret ptr %1074
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.ws_ip6_hdr, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.udp_hdr, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %18, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @ett_6lowpan_hc1, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef %32, ptr noundef %21, ptr noundef @.str.5)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = load i32, ptr @hf_6lowpan_pattern, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %42, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 6
  %46 = ashr i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %19, align 1
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr @hf_6lowpan_hc1_encoding, align 4
  %52 = load i32, ptr @ett_6lowpan_hc1_encoding, align 4
  %53 = call ptr @proto_tree_add_bitmask(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @dissect_6lowpan_hc1.hc1_encodings, i32 noundef 0)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr %17, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %6
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %14, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %18, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load i32, ptr @hf_6lowpan_hc2_udp_encoding, align 4
  %72 = load i32, ptr @ett_6lowpan_hc2_udp, align 4
  %73 = call ptr @proto_tree_add_bitmask(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef @dissect_6lowpan_hc1.hc2_encodings, i32 noundef 0)
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4
  br label %80

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = call ptr @expert_add_info(ptr noundef %77, ptr noundef %78, ptr noundef @ei_6lowpan_hc1_more_bits)
  store ptr null, ptr %7, align 8
  br label %753

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %6
  %82 = load i32, ptr %14, align 4
  %83 = shl i32 %82, 3
  store i32 %83, ptr %15, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %84, i32 noundef %85, i32 noundef 8)
  %87 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 3
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %15, align 4
  %92 = ashr i32 %91, 3
  %93 = load i32, ptr %15, align 4
  %94 = and i32 %93, 7
  %95 = add i32 8, %94
  %96 = add i32 %95, 7
  %97 = ashr i32 %96, 3
  %98 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 3
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef %97, i32 noundef %100)
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, 8
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %15, align 4
  store i32 %104, ptr %14, align 4
  %105 = load i8, ptr %17, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 128
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %128, label %109

109:                                              ; preds = %81
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %122, %109
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %111, 8
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef %115, i32 noundef 8)
  %117 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %118 = getelementptr inbounds %struct.e_in6_addr, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [16 x i8], ptr %118, i64 0, i64 %120
  store i8 %116, ptr %121, align 1
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 8
  store i32 %126, ptr %15, align 4
  br label %110, !llvm.loop !20

127:                                              ; preds = %110
  br label %132

128:                                              ; preds = %81
  %129 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %130 = getelementptr inbounds %struct.e_in6_addr, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [16 x i8], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 @lowpan_llprefix, i64 8, i1 false)
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i8, ptr %17, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %132
  store i32 8, ptr %16, align 4
  br label %138

138:                                              ; preds = %150, %137
  %139 = load i32, ptr %16, align 4
  %140 = icmp slt i32 %139, 16
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %15, align 4
  %144 = call zeroext i8 @tvb_get_bits8(ptr noundef %142, i32 noundef %143, i32 noundef 8)
  %145 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %146 = getelementptr inbounds %struct.e_in6_addr, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [16 x i8], ptr %146, i64 0, i64 %148
  store i8 %144, ptr %149, align 1
  br label %150

150:                                              ; preds = %141
  %151 = load i32, ptr %16, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 8
  store i32 %154, ptr %15, align 4
  br label %138, !llvm.loop !21

155:                                              ; preds = %138
  br label %161

156:                                              ; preds = %132
  %157 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %158 = getelementptr inbounds %struct.e_in6_addr, ptr %157, i32 0, i32 0
  %159 = getelementptr [16 x i8], ptr %158, i64 0, i64 8
  %160 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 1 %160, i64 8, i1 false)
  br label %161

161:                                              ; preds = %156, %155
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_6lowpan_source, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %14, align 4
  %166 = ashr i32 %165, 3
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %14, align 4
  %169 = sub i32 %167, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %161
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %14, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, ptr %14, align 4
  %176 = and i32 %175, 7
  %177 = add i32 %174, %176
  %178 = add i32 %177, 7
  %179 = ashr i32 %178, 3
  br label %181

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180, %171
  %182 = phi i32 [ %179, %171 ], [ 0, %180 ]
  %183 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %184 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef %182, ptr noundef %183)
  %185 = load i32, ptr %15, align 4
  store i32 %185, ptr %14, align 4
  %186 = load i8, ptr %17, align 1
  %187 = zext i8 %186 to i32
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %181
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %203, %190
  %192 = load i32, ptr %16, align 4
  %193 = icmp slt i32 %192, 8
  br i1 %193, label %194, label %208

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call zeroext i8 @tvb_get_bits8(ptr noundef %195, i32 noundef %196, i32 noundef 8)
  %198 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %199 = getelementptr inbounds %struct.e_in6_addr, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr [16 x i8], ptr %199, i64 0, i64 %201
  store i8 %197, ptr %202, align 1
  br label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 8
  store i32 %207, ptr %15, align 4
  br label %191, !llvm.loop !22

208:                                              ; preds = %191
  br label %213

209:                                              ; preds = %181
  %210 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %211 = getelementptr inbounds %struct.e_in6_addr, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [16 x i8], ptr %211, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 1 @lowpan_llprefix, i64 8, i1 false)
  br label %213

213:                                              ; preds = %209, %208
  %214 = load i8, ptr %17, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %213
  store i32 8, ptr %16, align 4
  br label %219

219:                                              ; preds = %231, %218
  %220 = load i32, ptr %16, align 4
  %221 = icmp slt i32 %220, 16
  br i1 %221, label %222, label %236

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call zeroext i8 @tvb_get_bits8(ptr noundef %223, i32 noundef %224, i32 noundef 8)
  %226 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %227 = getelementptr inbounds %struct.e_in6_addr, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr [16 x i8], ptr %227, i64 0, i64 %229
  store i8 %225, ptr %230, align 1
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %15, align 4
  %235 = add i32 %234, 8
  store i32 %235, ptr %15, align 4
  br label %219, !llvm.loop !23

236:                                              ; preds = %219
  br label %242

237:                                              ; preds = %213
  %238 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %239 = getelementptr inbounds %struct.e_in6_addr, ptr %238, i32 0, i32 0
  %240 = getelementptr [16 x i8], ptr %239, i64 0, i64 8
  %241 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 1 %241, i64 8, i1 false)
  br label %242

242:                                              ; preds = %237, %236
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_6lowpan_dest, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %14, align 4
  %247 = ashr i32 %246, 3
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %14, align 4
  %250 = sub i32 %248, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %242
  %253 = load i32, ptr %15, align 4
  %254 = load i32, ptr %14, align 4
  %255 = sub i32 %253, %254
  %256 = load i32, ptr %14, align 4
  %257 = and i32 %256, 7
  %258 = add i32 %255, %257
  %259 = add i32 %258, 7
  %260 = ashr i32 %259, 3
  br label %262

261:                                              ; preds = %242
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi i32 [ %260, %252 ], [ 0, %261 ]
  %264 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %265 = call ptr @proto_tree_add_ipv6(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %263, ptr noundef %264)
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  %266 = load i8, ptr %17, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 8
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %306, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %15, align 4
  %273 = call zeroext i8 @tvb_get_bits8(ptr noundef %271, i32 noundef %272, i32 noundef 8)
  store i8 %273, ptr %23, align 1
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %15, align 4
  %278 = ashr i32 %277, 3
  %279 = load i32, ptr %15, align 4
  %280 = and i32 %279, 7
  %281 = add i32 8, %280
  %282 = add i32 %281, 7
  %283 = ashr i32 %282, 3
  %284 = load i8, ptr %23, align 1
  %285 = zext i8 %284 to i32
  %286 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %283, i32 noundef %285)
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 8
  store i32 %288, ptr %15, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %15, align 4
  %291 = call i32 @tvb_get_bits32(ptr noundef %289, i32 noundef %290, i32 noundef 20, i32 noundef 0)
  store i32 %291, ptr %24, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %15, align 4
  %296 = ashr i32 %295, 3
  %297 = load i32, ptr %15, align 4
  %298 = and i32 %297, 7
  %299 = add i32 20, %298
  %300 = add i32 %299, 7
  %301 = ashr i32 %300, 3
  %302 = load i32, ptr %24, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %296, i32 noundef %301, i32 noundef %302)
  %304 = load i32, ptr %15, align 4
  %305 = add i32 %304, 20
  store i32 %305, ptr %15, align 4
  br label %306

306:                                              ; preds = %270, %262
  %307 = load i32, ptr %24, align 4
  %308 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  store i32 %307, ptr %308, align 4
  %309 = load i8, ptr %23, align 1
  %310 = zext i8 %309 to i32
  %311 = shl i32 %310, 20
  %312 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, %311
  store i32 %314, ptr %312, align 4
  %315 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 1610612736
  store i32 %317, ptr %315, align 4
  %318 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 24
  %322 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, 65280
  %325 = shl i32 %324, 8
  %326 = or i32 %321, %325
  %327 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  %329 = and i32 %328, 16711680
  %330 = lshr i32 %329, 8
  %331 = or i32 %326, %330
  %332 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -16777216
  %335 = lshr i32 %334, 24
  %336 = or i32 %331, %335
  %337 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  store i32 %336, ptr %337, align 4
  %338 = load i8, ptr %19, align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %343

341:                                              ; preds = %306
  %342 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 17, ptr %342, align 2
  br label %385

343:                                              ; preds = %306
  %344 = load i8, ptr %19, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 58, ptr %348, align 2
  br label %384

349:                                              ; preds = %343
  %350 = load i8, ptr %19, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 6, ptr %354, align 2
  br label %383

355:                                              ; preds = %349
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %15, align 4
  %358 = call zeroext i8 @tvb_get_bits8(ptr noundef %356, i32 noundef %357, i32 noundef 8)
  %359 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 %358, ptr %359, align 2
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr @hf_6lowpan_next_header, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %15, align 4
  %364 = ashr i32 %363, 3
  %365 = load i32, ptr %15, align 4
  %366 = and i32 %365, 7
  %367 = add i32 8, %366
  %368 = add i32 %367, 7
  %369 = ashr i32 %368, 3
  %370 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %371 = load i8, ptr %370, align 2
  %372 = zext i8 %371 to i32
  %373 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %374 = load i8, ptr %373, align 2
  %375 = zext i8 %374 to i32
  %376 = call ptr @ipprotostr(i32 noundef %375)
  %377 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %378 = load i8, ptr %377, align 2
  %379 = zext i8 %378 to i32
  %380 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef %369, i32 noundef %372, ptr noundef @.str.286, ptr noundef %376, i32 noundef %379)
  %381 = load i32, ptr %15, align 4
  %382 = add i32 %381, 8
  store i32 %382, ptr %15, align 4
  br label %383

383:                                              ; preds = %355, %353
  br label %384

384:                                              ; preds = %383, %347
  br label %385

385:                                              ; preds = %384, %341
  %386 = load i8, ptr %17, align 1
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 1
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %692

390:                                              ; preds = %385
  %391 = load i8, ptr %19, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %692

394:                                              ; preds = %390
  %395 = load i32, ptr %15, align 4
  store i32 %395, ptr %14, align 4
  %396 = load i8, ptr %18, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 128
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %410

400:                                              ; preds = %394
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %15, align 4
  %403 = call zeroext i8 @tvb_get_bits8(ptr noundef %401, i32 noundef %402, i32 noundef 4)
  %404 = zext i8 %403 to i32
  %405 = add i32 %404, 61616
  %406 = trunc i32 %405 to i16
  %407 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  store i16 %406, ptr %407, align 2
  %408 = load i32, ptr %15, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %15, align 4
  br label %417

410:                                              ; preds = %394
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call zeroext i16 @tvb_get_bits16(ptr noundef %411, i32 noundef %412, i32 noundef 16, i32 noundef 0)
  %414 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  store i16 %413, ptr %414, align 2
  %415 = load i32, ptr %15, align 4
  %416 = add i32 %415, 16
  store i32 %416, ptr %15, align 4
  br label %417

417:                                              ; preds = %410, %400
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %14, align 4
  %422 = ashr i32 %421, 3
  %423 = load i32, ptr %15, align 4
  %424 = load i32, ptr %14, align 4
  %425 = sub i32 %423, %424
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %417
  %428 = load i32, ptr %15, align 4
  %429 = load i32, ptr %14, align 4
  %430 = sub i32 %428, %429
  %431 = load i32, ptr %14, align 4
  %432 = and i32 %431, 7
  %433 = add i32 %430, %432
  %434 = add i32 %433, 7
  %435 = ashr i32 %434, 3
  br label %437

436:                                              ; preds = %417
  br label %437

437:                                              ; preds = %436, %427
  %438 = phi i32 [ %435, %427 ], [ 0, %436 ]
  %439 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef %438, i32 noundef %441)
  %443 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = ashr i32 %445, 8
  %447 = trunc i32 %446 to i16
  %448 = zext i16 %447 to i32
  %449 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = shl i32 %451, 8
  %453 = trunc i32 %452 to i16
  %454 = zext i16 %453 to i32
  %455 = or i32 %448, %454
  %456 = trunc i32 %455 to i16
  %457 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 0
  store i16 %456, ptr %457, align 2
  %458 = load i32, ptr %15, align 4
  store i32 %458, ptr %14, align 4
  %459 = load i8, ptr %18, align 1
  %460 = zext i8 %459 to i32
  %461 = and i32 %460, 64
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %473

463:                                              ; preds = %437
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %15, align 4
  %466 = call zeroext i8 @tvb_get_bits8(ptr noundef %464, i32 noundef %465, i32 noundef 4)
  %467 = zext i8 %466 to i32
  %468 = add i32 %467, 61616
  %469 = trunc i32 %468 to i16
  %470 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  store i16 %469, ptr %470, align 2
  %471 = load i32, ptr %15, align 4
  %472 = add i32 %471, 4
  store i32 %472, ptr %15, align 4
  br label %480

473:                                              ; preds = %437
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %15, align 4
  %476 = call zeroext i16 @tvb_get_bits16(ptr noundef %474, i32 noundef %475, i32 noundef 16, i32 noundef 0)
  %477 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  store i16 %476, ptr %477, align 2
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 16
  store i32 %479, ptr %15, align 4
  br label %480

480:                                              ; preds = %473, %463
  %481 = load ptr, ptr %10, align 8
  %482 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %14, align 4
  %485 = ashr i32 %484, 3
  %486 = load i32, ptr %15, align 4
  %487 = load i32, ptr %14, align 4
  %488 = sub i32 %486, %487
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %480
  %491 = load i32, ptr %15, align 4
  %492 = load i32, ptr %14, align 4
  %493 = sub i32 %491, %492
  %494 = load i32, ptr %14, align 4
  %495 = and i32 %494, 7
  %496 = add i32 %493, %495
  %497 = add i32 %496, 7
  %498 = ashr i32 %497, 3
  br label %500

499:                                              ; preds = %480
  br label %500

500:                                              ; preds = %499, %490
  %501 = phi i32 [ %498, %490 ], [ 0, %499 ]
  %502 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  %503 = load i16, ptr %502, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @proto_tree_add_uint(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef %501, i32 noundef %504)
  %506 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = ashr i32 %508, 8
  %510 = trunc i32 %509 to i16
  %511 = zext i16 %510 to i32
  %512 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  %513 = load i16, ptr %512, align 2
  %514 = zext i16 %513 to i32
  %515 = shl i32 %514, 8
  %516 = trunc i32 %515 to i16
  %517 = zext i16 %516 to i32
  %518 = or i32 %511, %517
  %519 = trunc i32 %518 to i16
  %520 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 1
  store i16 %519, ptr %520, align 2
  %521 = load i8, ptr %18, align 1
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 32
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %546, label %525

525:                                              ; preds = %500
  %526 = load ptr, ptr %8, align 8
  %527 = load i32, ptr %15, align 4
  %528 = call zeroext i16 @tvb_get_bits16(ptr noundef %526, i32 noundef %527, i32 noundef 16, i32 noundef 0)
  %529 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  store i16 %528, ptr %529, align 2
  %530 = load ptr, ptr %10, align 8
  %531 = load i32, ptr @hf_6lowpan_udp_len, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i32, ptr %15, align 4
  %534 = ashr i32 %533, 3
  %535 = load i32, ptr %15, align 4
  %536 = and i32 %535, 7
  %537 = add i32 16, %536
  %538 = add i32 %537, 7
  %539 = ashr i32 %538, 3
  %540 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %541 = load i16, ptr %540, align 2
  %542 = zext i16 %541 to i32
  %543 = call ptr @proto_tree_add_uint(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef %539, i32 noundef %542)
  %544 = load i32, ptr %15, align 4
  %545 = add i32 %544, 16
  store i32 %545, ptr %15, align 4
  br label %586

546:                                              ; preds = %500
  %547 = load i32, ptr %11, align 4
  %548 = icmp sge i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load i32, ptr %11, align 4
  %551 = icmp slt i32 %550, 40
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store ptr null, ptr %7, align 8
  br label %753

553:                                              ; preds = %549
  %554 = load i32, ptr %11, align 4
  %555 = sub i32 %554, 40
  %556 = trunc i32 %555 to i16
  %557 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  store i16 %556, ptr %557, align 2
  br label %585

558:                                              ; preds = %546
  %559 = load ptr, ptr %8, align 8
  %560 = call i32 @tvb_reported_length(ptr noundef %559)
  %561 = trunc i32 %560 to i16
  %562 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  store i16 %561, ptr %562, align 2
  %563 = load i32, ptr %15, align 4
  %564 = add i32 %563, 16
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %558
  %567 = load i32, ptr %15, align 4
  %568 = add i32 %567, 16
  %569 = add i32 %568, 0
  %570 = add i32 %569, 7
  %571 = ashr i32 %570, 3
  br label %573

572:                                              ; preds = %558
  br label %573

573:                                              ; preds = %572, %566
  %574 = phi i32 [ %571, %566 ], [ 0, %572 ]
  %575 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %576 = load i16, ptr %575, align 2
  %577 = zext i16 %576 to i32
  %578 = sub i32 %577, %574
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %575, align 2
  %580 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %581 = load i16, ptr %580, align 2
  %582 = zext i16 %581 to i32
  %583 = add i32 %582, 8
  %584 = trunc i32 %583 to i16
  store i16 %584, ptr %580, align 2
  br label %585

585:                                              ; preds = %573, %553
  br label %586

586:                                              ; preds = %585, %525
  %587 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %588 = load i16, ptr %587, align 2
  %589 = zext i16 %588 to i32
  %590 = ashr i32 %589, 8
  %591 = trunc i32 %590 to i16
  %592 = zext i16 %591 to i32
  %593 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %594 = load i16, ptr %593, align 2
  %595 = zext i16 %594 to i32
  %596 = shl i32 %595, 8
  %597 = trunc i32 %596 to i16
  %598 = zext i16 %597 to i32
  %599 = or i32 %592, %598
  %600 = trunc i32 %599 to i16
  %601 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  store i16 %600, ptr %601, align 2
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %15, align 4
  %604 = call zeroext i16 @tvb_get_bits16(ptr noundef %602, i32 noundef %603, i32 noundef 16, i32 noundef 0)
  %605 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 3
  store i16 %604, ptr %605, align 2
  %606 = load ptr, ptr %10, align 8
  %607 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %608 = load ptr, ptr %8, align 8
  %609 = load i32, ptr %15, align 4
  %610 = ashr i32 %609, 3
  %611 = load i32, ptr %15, align 4
  %612 = and i32 %611, 7
  %613 = add i32 16, %612
  %614 = add i32 %613, 7
  %615 = ashr i32 %614, 3
  %616 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 3
  %617 = load i16, ptr %616, align 2
  %618 = zext i16 %617 to i32
  %619 = call ptr @proto_tree_add_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %610, i32 noundef %615, i32 noundef %618)
  %620 = load i32, ptr %15, align 4
  %621 = add i32 %620, 16
  store i32 %621, ptr %15, align 4
  %622 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 3
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = ashr i32 %624, 8
  %626 = trunc i32 %625 to i16
  %627 = zext i16 %626 to i32
  %628 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 3
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = shl i32 %630, 8
  %632 = trunc i32 %631 to i16
  %633 = zext i16 %632 to i32
  %634 = or i32 %627, %633
  %635 = trunc i32 %634 to i16
  %636 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 3
  store i16 %635, ptr %636, align 2
  %637 = load i32, ptr %15, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %644

639:                                              ; preds = %586
  %640 = load i32, ptr %15, align 4
  %641 = add i32 %640, 0
  %642 = add i32 %641, 7
  %643 = ashr i32 %642, 3
  br label %645

644:                                              ; preds = %586
  br label %645

645:                                              ; preds = %644, %639
  %646 = phi i32 [ %643, %639 ], [ 0, %644 ]
  store i32 %646, ptr %14, align 4
  %647 = load ptr, ptr %8, align 8
  %648 = load i32, ptr %14, align 4
  %649 = call i32 @tvb_captured_length_remaining(ptr noundef %647, i32 noundef %648)
  store i32 %649, ptr %28, align 4
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds %struct._packet_info, ptr %650, i32 0, i32 50
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %28, align 4
  %654 = sext i32 %653 to i64
  %655 = add i64 32, %654
  %656 = call noalias ptr @wmem_alloc(ptr noundef %652, i64 noundef %655)
  store ptr %656, ptr %26, align 8
  %657 = load ptr, ptr %26, align 8
  %658 = getelementptr inbounds %struct.lowpan_nhdr, ptr %657, i32 0, i32 0
  store ptr null, ptr %658, align 8
  %659 = load ptr, ptr %26, align 8
  %660 = getelementptr inbounds %struct.lowpan_nhdr, ptr %659, i32 0, i32 1
  store i8 17, ptr %660, align 8
  %661 = load i32, ptr %28, align 4
  %662 = add i32 %661, 8
  %663 = load ptr, ptr %26, align 8
  %664 = getelementptr inbounds %struct.lowpan_nhdr, ptr %663, i32 0, i32 2
  store i32 %662, ptr %664, align 4
  %665 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = ashr i32 %667, 8
  %669 = trunc i32 %668 to i16
  %670 = zext i16 %669 to i32
  %671 = getelementptr inbounds %struct.udp_hdr, ptr %27, i32 0, i32 2
  %672 = load i16, ptr %671, align 2
  %673 = zext i16 %672 to i32
  %674 = shl i32 %673, 8
  %675 = trunc i32 %674 to i16
  %676 = zext i16 %675 to i32
  %677 = or i32 %670, %676
  %678 = trunc i32 %677 to i16
  %679 = zext i16 %678 to i32
  %680 = load ptr, ptr %26, align 8
  %681 = getelementptr inbounds %struct.lowpan_nhdr, ptr %680, i32 0, i32 3
  store i32 %679, ptr %681, align 8
  %682 = load ptr, ptr %26, align 8
  %683 = getelementptr i8, ptr %682, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %683, ptr align 2 %27, i64 8, i1 false)
  %684 = load ptr, ptr %8, align 8
  %685 = load ptr, ptr %26, align 8
  %686 = getelementptr i8, ptr %685, i64 24
  %687 = getelementptr i8, ptr %686, i64 8
  %688 = load i32, ptr %14, align 4
  %689 = load i32, ptr %28, align 4
  %690 = sext i32 %689 to i64
  %691 = call ptr @tvb_memcpy(ptr noundef %684, ptr noundef %687, i32 noundef %688, i64 noundef %690)
  br label %745

692:                                              ; preds = %390, %385
  %693 = load i32, ptr %15, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %700

695:                                              ; preds = %692
  %696 = load i32, ptr %15, align 4
  %697 = add i32 %696, 0
  %698 = add i32 %697, 7
  %699 = ashr i32 %698, 3
  br label %701

700:                                              ; preds = %692
  br label %701

701:                                              ; preds = %700, %695
  %702 = phi i32 [ %699, %695 ], [ 0, %700 ]
  store i32 %702, ptr %14, align 4
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %14, align 4
  %705 = call i32 @tvb_captured_length_remaining(ptr noundef %703, i32 noundef %704)
  store i32 %705, ptr %29, align 4
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds %struct._packet_info, ptr %706, i32 0, i32 50
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr %29, align 4
  %710 = sext i32 %709 to i64
  %711 = add i64 24, %710
  %712 = call noalias ptr @wmem_alloc(ptr noundef %708, i64 noundef %711)
  store ptr %712, ptr %26, align 8
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds %struct.lowpan_nhdr, ptr %713, i32 0, i32 0
  store ptr null, ptr %714, align 8
  %715 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %716 = load i8, ptr %715, align 2
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds %struct.lowpan_nhdr, ptr %717, i32 0, i32 1
  store i8 %716, ptr %718, align 8
  %719 = load i32, ptr %29, align 4
  %720 = load ptr, ptr %26, align 8
  %721 = getelementptr inbounds %struct.lowpan_nhdr, ptr %720, i32 0, i32 2
  store i32 %719, ptr %721, align 4
  %722 = load i32, ptr %11, align 4
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %730

724:                                              ; preds = %701
  %725 = load ptr, ptr %8, align 8
  %726 = load i32, ptr %14, align 4
  %727 = call i32 @tvb_reported_length_remaining(ptr noundef %725, i32 noundef %726)
  %728 = load ptr, ptr %26, align 8
  %729 = getelementptr inbounds %struct.lowpan_nhdr, ptr %728, i32 0, i32 3
  store i32 %727, ptr %729, align 8
  br label %735

730:                                              ; preds = %701
  %731 = load i32, ptr %11, align 4
  %732 = sub i32 %731, 40
  %733 = load ptr, ptr %26, align 8
  %734 = getelementptr inbounds %struct.lowpan_nhdr, ptr %733, i32 0, i32 3
  store i32 %732, ptr %734, align 8
  br label %735

735:                                              ; preds = %730, %724
  %736 = load ptr, ptr %8, align 8
  %737 = load ptr, ptr %26, align 8
  %738 = getelementptr i8, ptr %737, i64 24
  %739 = load i32, ptr %14, align 4
  %740 = load ptr, ptr %26, align 8
  %741 = getelementptr inbounds %struct.lowpan_nhdr, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4
  %743 = zext i32 %742 to i64
  %744 = call ptr @tvb_memcpy(ptr noundef %736, ptr noundef %738, i32 noundef %739, i64 noundef %743)
  br label %745

745:                                              ; preds = %735, %645
  %746 = load ptr, ptr %8, align 8
  %747 = load ptr, ptr %9, align 8
  %748 = load ptr, ptr %26, align 8
  %749 = call ptr @lowpan_reassemble_ipv6(ptr noundef %746, ptr noundef %747, ptr noundef %25, ptr noundef %748)
  store ptr %749, ptr %22, align 8
  %750 = load ptr, ptr %9, align 8
  %751 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %750, ptr noundef %751, ptr noundef @.str.297)
  %752 = load ptr, ptr %22, align 8
  store ptr %752, ptr %7, align 8
  br label %753

753:                                              ; preds = %745, %552, %76
  %754 = load ptr, ptr %7, align 8
  ret ptr %754
}

; Function Attrs: nounwind uwtable
define internal void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_bits8(ptr noundef %9, i32 noundef 0, i32 noundef 3)
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_6lowpan_pattern, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %29

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_6lowpan_pattern, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 8, i32 noundef %25, i32 noundef 0, ptr noundef @.str.298, i32 noundef %27)
  br label %29

29:                                               ; preds = %18, %13
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_get_root(ptr noundef %34)
  %36 = call i32 @call_data_dissector(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lowpan_addr48_to_ifcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @lowpan_addr48_to_ifcid.unknown_addr, i64 noundef 6) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 3
  store i8 -1, ptr %25, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  store i8 -2, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 5
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr i8, ptr %36, i64 6
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 7
  store i8 %40, ptr %42, align 1
  %43 = load i32, ptr @iid_has_universal_local_bit, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = xor i32 %49, 2
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 1
  br label %52

52:                                               ; preds = %45, %8
  br label %55

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 8, i1 false)
  br label %55

55:                                               ; preds = %53, %52
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = ashr i32 %8, 8
  %10 = and i32 %9, 253
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1
  %14 = load i16, ptr %4, align 2
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 0
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %21, i64 2
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 -1, ptr %24, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  store i8 -2, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i64 5
  store i8 0, ptr %28, align 1
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = ashr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr i8, ptr %34, i64 6
  store i8 %33, ptr %35, align 1
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = ashr i32 %37, 0
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 7
  store i8 %40, ptr %42, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lowpan_addr16_to_ifcid(i16 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 0
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i64 2
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 3
  store i8 -1, ptr %12, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  store i8 -2, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr i8, ptr %15, i64 5
  store i8 0, ptr %16, align 1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr i8, ptr %22, i64 6
  store i8 %21, ptr %23, align 1
  %24 = load i16, ptr %3, align 2
  %25 = zext i16 %24 to i32
  %26 = ashr i32 %25, 0
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 7
  store i8 %28, ptr %30, align 1
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_frag_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i8 @tvb_get_bits8(ptr noundef %14, i32 noundef 0, i32 noundef 8)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @dissect_6lowpan_ipv6(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  br label %73

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @tvb_get_bits8(ptr noundef %24, i32 noundef 0, i32 noundef 8)
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 66
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = icmp ult i32 %30, 40
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_6lowpan_bad_ipv6_header_length, ptr noundef @.str.276, i32 noundef 40)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @dissect_6lowpan_hc1(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  br label %72

45:                                               ; preds = %23
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %46, i32 noundef 0, i32 noundef 3)
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = icmp ult i32 %52, 40
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_6lowpan_bad_ipv6_header_length, ptr noundef @.str.276, i32 noundef 40)
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @tvb_reported_length(ptr noundef %62)
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call ptr @dissect_6lowpan_iphc(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8
  br label %71

67:                                               ; preds = %45
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  call void @dissect_6lowpan_unknown(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %58
  br label %72

72:                                               ; preds = %71, %36
  br label %73

73:                                               ; preds = %72, %18
  %74 = load ptr, ptr %13, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @lowpan_reassembly_id(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 13
  %18 = call i32 @add_address_to_hash(i32 noundef %15, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  br label %35

19:                                               ; preds = %2
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %23 = call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = shl i32 %30, 16
  %32 = load i32, ptr %5, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %26, %19
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = shl i32 %25, 10
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = lshr i32 %29, 6
  %31 = load i32, ptr %3, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %10, !llvm.loop !24

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @lowpan_context_find(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca %struct.lowpan_context_key, align 2
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr @lowpan_context_local, ptr %3, align 8
  br label %37

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2
  %14 = getelementptr inbounds %struct.lowpan_context_key, ptr %6, i32 0, i32 0
  store i16 %13, ptr %14, align 2
  %15 = load i8, ptr %4, align 1
  %16 = getelementptr inbounds %struct.lowpan_context_key, ptr %6, i32 0, i32 1
  store i8 %15, ptr %16, align 2
  %17 = load ptr, ptr @lowpan_context_table, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %12
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 65535
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.lowpan_context_key, ptr %6, i32 0, i32 0
  store i16 -1, ptr %28, align 2
  %29 = load ptr, ptr @lowpan_context_table, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %6)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %37

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %23
  store ptr @lowpan_context_default, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %33, %21, %11
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

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

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ipprotostr(i32 noundef) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_bytes_exist(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 59, ptr %3, align 1
  br label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 3
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %13, i32 noundef %15, i32 noundef 4)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 14
  %25 = ashr i32 %24, 1
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
    i32 7, label %34
  ]

29:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %45

30:                                               ; preds = %19
  store i8 43, ptr %3, align 1
  br label %45

31:                                               ; preds = %19
  store i8 44, ptr %3, align 1
  br label %45

32:                                               ; preds = %19
  store i8 60, ptr %3, align 1
  br label %45

33:                                               ; preds = %19
  store i8 -121, ptr %3, align 1
  br label %45

34:                                               ; preds = %19
  store i8 41, ptr %3, align 1
  br label %45

35:                                               ; preds = %19
  store i8 59, ptr %3, align 1
  br label %45

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = shl i32 %38, 3
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %37, i32 noundef %39, i32 noundef 5)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 30
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i8 17, ptr %3, align 1
  br label %45

44:                                               ; preds = %36
  store i8 59, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %43, %35, %34, %33, %32, %31, %30, %29, %11
  %46 = load i8, ptr %3, align 1
  ret i8 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ws_ip6_ext, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %struct.udp_hdr, align 2
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = shl i32 %37, 3
  %39 = call zeroext i8 @tvb_get_bits8(ptr noundef %36, i32 noundef %38, i32 noundef 7)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 119
  br i1 %41, label %42, label %126

42:                                               ; preds = %7
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %46, ptr noundef %17, ptr noundef @.str.226)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %12, align 4
  %52 = shl i32 %51, 3
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %20, align 1
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i8, ptr %20, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 14
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load i8, ptr %20, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = call ptr @proto_tree_add_boolean(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i64 noundef %72)
  %74 = load i8, ptr %20, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78, %42
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @dissect_6lowpan_iphc(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %92)
  %93 = load ptr, ptr %21, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %79
  store ptr null, ptr %8, align 8
  br label %772

96:                                               ; preds = %79
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %21, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  %102 = zext i32 %101 to i64
  %103 = add i64 24, %102
  %104 = call noalias ptr @wmem_alloc0(ptr noundef %99, i64 noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.lowpan_nhdr, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.lowpan_nhdr, ptr %107, i32 0, i32 1
  store i8 41, ptr %108, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = call i32 @tvb_captured_length(ptr noundef %109)
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.lowpan_nhdr, ptr %111, i32 0, i32 2
  store i32 %110, ptr %112, align 4
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.lowpan_nhdr, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr i8, ptr %118, i64 24
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.lowpan_nhdr, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = call ptr @tvb_memcpy(ptr noundef %117, ptr noundef %119, i32 noundef 0, i64 noundef %123)
  %125 = load ptr, ptr %19, align 8
  store ptr %125, ptr %8, align 8
  br label %772

126:                                              ; preds = %7
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = shl i32 %128, 3
  %130 = call zeroext i8 @tvb_get_bits8(ptr noundef %127, i32 noundef %129, i32 noundef 4)
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 14
  br i1 %132, label %133, label %502

133:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 2, i1 false)
  store ptr null, ptr %27, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %134, i32 noundef %135)
  store i8 %136, ptr %26, align 1
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %141 = call ptr @proto_tree_add_subtree(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef %140, ptr noundef null, ptr noundef @.str.226)
  store ptr %141, ptr %18, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %12, align 4
  %146 = shl i32 %145, 3
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %23, align 1
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = load i8, ptr %23, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 14
  %158 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %157)
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i8, ptr %23, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i64 noundef %166)
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %12, align 4
  %170 = load i8, ptr %23, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 1
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %200, label %174

174:                                              ; preds = %133
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef %176)
  %178 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr @hf_6lowpan_nhc_ext_next, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %12, align 4
  %183 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @ipprotostr(i32 noundef %188)
  %190 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef %185, ptr noundef @.str.286, ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, 1
  call void @proto_item_set_end(ptr noundef %194, ptr noundef %195, i32 noundef %197)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %174, %133
  %201 = load i8, ptr %26, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 44
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  store i8 1, ptr %24, align 1
  store i32 8, ptr %16, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load i8, ptr %24, align 1
  %207 = zext i8 %206 to i32
  %208 = sub i32 %205, %207
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %25, align 1
  %210 = load ptr, ptr %18, align 8
  %211 = load i32, ptr @hf_6lowpan_nhc_ext_reserved, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  br label %245

215:                                              ; preds = %200
  store i8 2, ptr %24, align 1
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %216, i32 noundef %217)
  store i8 %218, ptr %25, align 1
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_6lowpan_nhc_ext_length, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %12, align 4
  %223 = load i8, ptr %25, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef %224)
  store ptr %225, ptr %27, align 8
  %226 = load i32, ptr %12, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %12, align 4
  %228 = load i8, ptr %24, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %25, align 1
  %231 = zext i8 %230 to i32
  %232 = add i32 %229, %231
  store i32 %232, ptr %16, align 4
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 7
  %235 = and i32 %234, -8
  store i32 %235, ptr %16, align 4
  %236 = load i32, ptr %16, align 4
  %237 = ashr i32 %236, 3
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 1
  store i8 %238, ptr %239, align 1
  %240 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = sub i32 %242, 1
  %244 = trunc i32 %243 to i8
  store i8 %244, ptr %240, align 1
  br label %245

245:                                              ; preds = %215, %204
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = add i64 24, %250
  %252 = call noalias ptr @wmem_alloc0(ptr noundef %248, i64 noundef %251)
  store ptr %252, ptr %19, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.lowpan_nhdr, ptr %253, i32 0, i32 0
  store ptr null, ptr %254, align 8
  %255 = load i8, ptr %26, align 1
  %256 = load ptr, ptr %19, align 8
  %257 = getelementptr inbounds %struct.lowpan_nhdr, ptr %256, i32 0, i32 1
  store i8 %255, ptr %257, align 8
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.lowpan_nhdr, ptr %259, i32 0, i32 2
  store i32 %258, ptr %260, align 4
  %261 = load i32, ptr %16, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds %struct.lowpan_nhdr, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 8
  %264 = load i8, ptr %23, align 1
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %245
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i8, ptr %25, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %270, %272
  %274 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %269, i32 noundef %273)
  %275 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  store i8 %274, ptr %275, align 1
  br label %276

276:                                              ; preds = %268, %245
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr i8, ptr %277, i64 24
  %279 = load i8, ptr %24, align 1
  %280 = zext i8 %279 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %22, i64 %280, i1 false)
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i8, ptr %25, align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 @tvb_bytes_exist(ptr noundef %281, i32 noundef %282, i32 noundef %284)
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %316, label %287

287:                                              ; preds = %276
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call ptr @tvb_new_subset_remaining(ptr noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %18, align 8
  %293 = call i32 @call_data_dissector(ptr noundef %290, ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call i32 @tvb_captured_length_remaining(ptr noundef %294, i32 noundef %295)
  %297 = load i8, ptr %24, align 1
  %298 = zext i8 %297 to i32
  %299 = add i32 %296, %298
  %300 = load ptr, ptr %19, align 8
  %301 = getelementptr inbounds %struct.lowpan_nhdr, ptr %300, i32 0, i32 2
  store i32 %299, ptr %301, align 4
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr i8, ptr %303, i64 24
  %305 = load i8, ptr %24, align 1
  %306 = zext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %304, i64 %307
  %309 = load i32, ptr %12, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %310, i32 noundef %311)
  %313 = sext i32 %312 to i64
  %314 = call ptr @tvb_memcpy(ptr noundef %302, ptr noundef %308, i32 noundef %309, i64 noundef %313)
  %315 = load ptr, ptr %19, align 8
  store ptr %315, ptr %8, align 8
  br label %772

316:                                              ; preds = %276
  %317 = load i8, ptr %26, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 44
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %12, align 4
  %323 = add i32 %322, 1
  %324 = load i8, ptr %25, align 1
  %325 = zext i8 %324 to i32
  %326 = sub i32 %325, 1
  %327 = call ptr @tvb_new_subset_length(ptr noundef %321, i32 noundef %323, i32 noundef %326)
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %18, align 8
  %330 = call i32 @call_data_dissector(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %340

331:                                              ; preds = %316
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %12, align 4
  %334 = load i8, ptr %25, align 1
  %335 = zext i8 %334 to i32
  %336 = call ptr @tvb_new_subset_length(ptr noundef %332, i32 noundef %333, i32 noundef %335)
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = call i32 @call_data_dissector(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  br label %340

340:                                              ; preds = %331, %320
  %341 = load ptr, ptr %9, align 8
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr i8, ptr %342, i64 24
  %344 = load i8, ptr %24, align 1
  %345 = zext i8 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = getelementptr i8, ptr %343, i64 %346
  %348 = load i32, ptr %12, align 4
  %349 = load i8, ptr %25, align 1
  %350 = zext i8 %349 to i64
  %351 = call ptr @tvb_memcpy(ptr noundef %341, ptr noundef %347, i32 noundef %348, i64 noundef %350)
  %352 = load i8, ptr %25, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %12, align 4
  %356 = load i32, ptr %16, align 4
  %357 = load i8, ptr %24, align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, ptr %25, align 1
  %360 = zext i8 %359 to i32
  %361 = add i32 %358, %360
  %362 = icmp sgt i32 %356, %361
  br i1 %362, label %363, label %410

363:                                              ; preds = %340
  %364 = load i32, ptr %16, align 4
  %365 = load i8, ptr %24, align 1
  %366 = zext i8 %365 to i32
  %367 = load i8, ptr %25, align 1
  %368 = zext i8 %367 to i32
  %369 = add i32 %366, %368
  %370 = sub i32 %364, %369
  %371 = trunc i32 %370 to i8
  store i8 %371, ptr %28, align 1
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr i8, ptr %372, i64 24
  %374 = load i8, ptr %24, align 1
  %375 = zext i8 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = getelementptr i8, ptr %373, i64 %376
  %378 = load i8, ptr %25, align 1
  %379 = zext i8 %378 to i32
  %380 = sext i32 %379 to i64
  %381 = getelementptr i8, ptr %377, i64 %380
  store ptr %381, ptr %29, align 8
  %382 = load i8, ptr %26, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %363
  %386 = load i8, ptr %26, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp ne i32 %387, 60
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  %391 = load ptr, ptr %27, align 8
  %392 = call ptr @expert_add_info(ptr noundef %390, ptr noundef %391, ptr noundef @ei_6lowpan_bad_ext_header_length)
  br label %393

393:                                              ; preds = %389, %385, %363
  %394 = load i8, ptr %28, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load ptr, ptr %29, align 8
  %399 = getelementptr i8, ptr %398, i64 0
  store i8 0, ptr %399, align 1
  br label %409

400:                                              ; preds = %393
  %401 = load ptr, ptr %29, align 8
  %402 = getelementptr i8, ptr %401, i64 0
  store i8 1, ptr %402, align 1
  %403 = load i8, ptr %28, align 1
  %404 = zext i8 %403 to i32
  %405 = sub i32 %404, 2
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr i8, ptr %407, i64 1
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %400, %397
  br label %410

410:                                              ; preds = %409, %340
  %411 = load i8, ptr %23, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %410
  %416 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %416)
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = load i32, ptr %13, align 4
  %422 = load ptr, ptr %19, align 8
  %423 = getelementptr inbounds %struct.lowpan_nhdr, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %421, %424
  %426 = load ptr, ptr %14, align 8
  %427 = load ptr, ptr %15, align 8
  %428 = call ptr @dissect_6lowpan_iphc_nhc(ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct.lowpan_nhdr, ptr %429, i32 0, i32 0
  store ptr %428, ptr %430, align 8
  %431 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %431)
  br label %500

432:                                              ; preds = %410
  %433 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %435, 59
  br i1 %436, label %437, label %499

437:                                              ; preds = %432
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %12, align 4
  %440 = call i32 @tvb_captured_length_remaining(ptr noundef %438, i32 noundef %439)
  store i32 %440, ptr %16, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 50
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %16, align 4
  %445 = sext i32 %444 to i64
  %446 = add i64 24, %445
  %447 = call noalias ptr @wmem_alloc(ptr noundef %443, i64 noundef %446)
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.lowpan_nhdr, ptr %448, i32 0, i32 0
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.lowpan_nhdr, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.lowpan_nhdr, ptr %452, i32 0, i32 0
  store ptr null, ptr %453, align 8
  %454 = getelementptr inbounds %struct.ws_ip6_ext, ptr %22, i32 0, i32 0
  %455 = load i8, ptr %454, align 1
  %456 = load ptr, ptr %19, align 8
  %457 = getelementptr inbounds %struct.lowpan_nhdr, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.lowpan_nhdr, ptr %458, i32 0, i32 1
  store i8 %455, ptr %459, align 8
  %460 = load i32, ptr %16, align 4
  %461 = load ptr, ptr %19, align 8
  %462 = getelementptr inbounds %struct.lowpan_nhdr, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.lowpan_nhdr, ptr %463, i32 0, i32 2
  store i32 %460, ptr %464, align 4
  %465 = load i32, ptr %13, align 4
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %437
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %12, align 4
  %470 = call i32 @tvb_reported_length_remaining(ptr noundef %468, i32 noundef %469)
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.lowpan_nhdr, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.lowpan_nhdr, ptr %473, i32 0, i32 3
  store i32 %470, ptr %474, align 8
  br label %485

475:                                              ; preds = %437
  %476 = load i32, ptr %13, align 4
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds %struct.lowpan_nhdr, ptr %477, i32 0, i32 3
  %479 = load i32, ptr %478, align 8
  %480 = sub i32 %476, %479
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds %struct.lowpan_nhdr, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.lowpan_nhdr, ptr %483, i32 0, i32 3
  store i32 %480, ptr %484, align 8
  br label %485

485:                                              ; preds = %475, %467
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %struct.lowpan_nhdr, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i8, ptr %489, i64 24
  %491 = load i32, ptr %12, align 4
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds %struct.lowpan_nhdr, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.lowpan_nhdr, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4
  %497 = zext i32 %496 to i64
  %498 = call ptr @tvb_memcpy(ptr noundef %486, ptr noundef %490, i32 noundef %491, i64 noundef %497)
  br label %499

499:                                              ; preds = %485, %432
  br label %500

500:                                              ; preds = %499, %415
  %501 = load ptr, ptr %19, align 8
  store ptr %501, ptr %8, align 8
  br label %772

502:                                              ; preds = %126
  %503 = load ptr, ptr %9, align 8
  %504 = load i32, ptr %12, align 4
  %505 = shl i32 %504, 3
  %506 = call zeroext i8 @tvb_get_bits8(ptr noundef %503, i32 noundef %505, i32 noundef 5)
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 30
  br i1 %508, label %509, label %771

509:                                              ; preds = %502
  %510 = load ptr, ptr %11, align 8
  %511 = load ptr, ptr %9, align 8
  %512 = load i32, ptr %12, align 4
  %513 = load i32, ptr @ett_6lowpan_nhc_udp, align 4
  %514 = call ptr @proto_tree_add_subtree(ptr noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 1, i32 noundef %513, ptr noundef null, ptr noundef @.str.294)
  store ptr %514, ptr %18, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %12, align 4
  %519 = shl i32 %518, 3
  %520 = call ptr @proto_tree_add_bits_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %519, i32 noundef 5, i32 noundef 0)
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr @hf_6lowpan_nhc_udp_checksum, align 4
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %12, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %18, align 8
  %527 = load i32, ptr @hf_6lowpan_nhc_udp_ports, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %531, i32 noundef %532)
  store i8 %533, ptr %33, align 1
  %534 = load i32, ptr %12, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %12, align 4
  %536 = load i8, ptr %33, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 3
  switch i32 %538, label %584 [
    i32 0, label %539
    i32 1, label %547
    i32 2, label %558
    i32 3, label %569
  ]

539:                                              ; preds = %509
  %540 = load ptr, ptr %9, align 8
  %541 = load i32, ptr %12, align 4
  %542 = call zeroext i16 @tvb_get_ntohs(ptr noundef %540, i32 noundef %541)
  store i16 %542, ptr %34, align 2
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %12, align 4
  %545 = add i32 %544, 2
  %546 = call zeroext i16 @tvb_get_ntohs(ptr noundef %543, i32 noundef %545)
  store i16 %546, ptr %35, align 2
  store i32 16, ptr %31, align 4
  store i32 16, ptr %32, align 4
  br label %585

547:                                              ; preds = %509
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr %12, align 4
  %550 = call zeroext i16 @tvb_get_ntohs(ptr noundef %548, i32 noundef %549)
  store i16 %550, ptr %34, align 2
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %12, align 4
  %553 = add i32 %552, 2
  %554 = call zeroext i8 @tvb_get_guint8(ptr noundef %551, i32 noundef %553)
  %555 = zext i8 %554 to i32
  %556 = add i32 61440, %555
  %557 = trunc i32 %556 to i16
  store i16 %557, ptr %35, align 2
  store i32 16, ptr %31, align 4
  store i32 8, ptr %32, align 4
  br label %585

558:                                              ; preds = %509
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr %12, align 4
  %561 = call zeroext i8 @tvb_get_guint8(ptr noundef %559, i32 noundef %560)
  %562 = zext i8 %561 to i32
  %563 = add i32 61440, %562
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %34, align 2
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %12, align 4
  %567 = add i32 %566, 1
  %568 = call zeroext i16 @tvb_get_ntohs(ptr noundef %565, i32 noundef %567)
  store i16 %568, ptr %35, align 2
  store i32 8, ptr %31, align 4
  store i32 16, ptr %32, align 4
  br label %585

569:                                              ; preds = %509
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %12, align 4
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %570, i32 noundef %571)
  %573 = zext i8 %572 to i32
  %574 = ashr i32 %573, 4
  %575 = add i32 61616, %574
  %576 = trunc i32 %575 to i16
  store i16 %576, ptr %34, align 2
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %12, align 4
  %579 = call zeroext i8 @tvb_get_guint8(ptr noundef %577, i32 noundef %578)
  %580 = zext i8 %579 to i32
  %581 = and i32 %580, 15
  %582 = add i32 61616, %581
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %35, align 2
  store i32 4, ptr %31, align 4
  store i32 4, ptr %32, align 4
  br label %585

584:                                              ; preds = %509
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.295, ptr noundef @.str.296, i32 noundef 2543) #9
  unreachable

585:                                              ; preds = %569, %558, %547, %539
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %588 = load ptr, ptr %9, align 8
  %589 = load i32, ptr %12, align 4
  %590 = load i32, ptr %31, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %600

592:                                              ; preds = %585
  %593 = load i32, ptr %31, align 4
  %594 = load i32, ptr %12, align 4
  %595 = shl i32 %594, 3
  %596 = and i32 %595, 7
  %597 = add i32 %593, %596
  %598 = add i32 %597, 7
  %599 = ashr i32 %598, 3
  br label %601

600:                                              ; preds = %585
  br label %601

601:                                              ; preds = %600, %592
  %602 = phi i32 [ %599, %592 ], [ 0, %600 ]
  %603 = load i16, ptr %34, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef %602, i32 noundef %604)
  %606 = load ptr, ptr %11, align 8
  %607 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %12, align 4
  %610 = load i32, ptr %31, align 4
  %611 = ashr i32 %610, 3
  %612 = add i32 %609, %611
  %613 = load i32, ptr %32, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %625

615:                                              ; preds = %601
  %616 = load i32, ptr %32, align 4
  %617 = load i32, ptr %12, align 4
  %618 = shl i32 %617, 3
  %619 = load i32, ptr %31, align 4
  %620 = add i32 %618, %619
  %621 = and i32 %620, 7
  %622 = add i32 %616, %621
  %623 = add i32 %622, 7
  %624 = ashr i32 %623, 3
  br label %626

625:                                              ; preds = %601
  br label %626

626:                                              ; preds = %625, %615
  %627 = phi i32 [ %624, %615 ], [ 0, %625 ]
  %628 = load i16, ptr %35, align 2
  %629 = zext i16 %628 to i32
  %630 = call ptr @proto_tree_add_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %612, i32 noundef %627, i32 noundef %629)
  %631 = load i32, ptr %31, align 4
  %632 = load i32, ptr %32, align 4
  %633 = add i32 %631, %632
  %634 = ashr i32 %633, 3
  %635 = load i32, ptr %12, align 4
  %636 = add i32 %635, %634
  store i32 %636, ptr %12, align 4
  %637 = load i16, ptr %34, align 2
  %638 = zext i16 %637 to i32
  %639 = ashr i32 %638, 8
  %640 = trunc i32 %639 to i16
  %641 = zext i16 %640 to i32
  %642 = load i16, ptr %34, align 2
  %643 = zext i16 %642 to i32
  %644 = shl i32 %643, 8
  %645 = trunc i32 %644 to i16
  %646 = zext i16 %645 to i32
  %647 = or i32 %641, %646
  %648 = trunc i32 %647 to i16
  %649 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 0
  store i16 %648, ptr %649, align 2
  %650 = load i16, ptr %35, align 2
  %651 = zext i16 %650 to i32
  %652 = ashr i32 %651, 8
  %653 = trunc i32 %652 to i16
  %654 = zext i16 %653 to i32
  %655 = load i16, ptr %35, align 2
  %656 = zext i16 %655 to i32
  %657 = shl i32 %656, 8
  %658 = trunc i32 %657 to i16
  %659 = zext i16 %658 to i32
  %660 = or i32 %654, %659
  %661 = trunc i32 %660 to i16
  %662 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 1
  store i16 %661, ptr %662, align 2
  %663 = load i8, ptr %33, align 1
  %664 = zext i8 %663 to i32
  %665 = and i32 %664, 4
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %680, label %667

667:                                              ; preds = %626
  %668 = load ptr, ptr %9, align 8
  %669 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 3
  %670 = load i32, ptr %12, align 4
  %671 = call ptr @tvb_memcpy(ptr noundef %668, ptr noundef %669, i32 noundef %670, i64 noundef 2)
  %672 = load ptr, ptr %11, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = load i32, ptr %12, align 4
  %675 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = call ptr @proto_tree_add_checksum(ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef -1, ptr noundef null, ptr noundef %676, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %678 = load i32, ptr %12, align 4
  %679 = add i32 %678, 2
  store i32 %679, ptr %12, align 4
  br label %682

680:                                              ; preds = %626
  %681 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 3
  store i16 -1, ptr %681, align 2
  br label %682

682:                                              ; preds = %680, %667
  %683 = load i32, ptr %13, align 4
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %706

685:                                              ; preds = %682
  %686 = load ptr, ptr %9, align 8
  %687 = load i32, ptr %12, align 4
  %688 = call i32 @tvb_reported_length_remaining(ptr noundef %686, i32 noundef %687)
  store i32 %688, ptr %16, align 4
  %689 = load i32, ptr %16, align 4
  %690 = add i32 %689, 8
  %691 = trunc i32 %690 to i16
  %692 = zext i16 %691 to i32
  %693 = ashr i32 %692, 8
  %694 = trunc i32 %693 to i16
  %695 = zext i16 %694 to i32
  %696 = load i32, ptr %16, align 4
  %697 = add i32 %696, 8
  %698 = trunc i32 %697 to i16
  %699 = zext i16 %698 to i32
  %700 = shl i32 %699, 8
  %701 = trunc i32 %700 to i16
  %702 = zext i16 %701 to i32
  %703 = or i32 %695, %702
  %704 = trunc i32 %703 to i16
  %705 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 2
  store i16 %704, ptr %705, align 2
  br label %722

706:                                              ; preds = %682
  %707 = load i32, ptr %13, align 4
  %708 = trunc i32 %707 to i16
  %709 = zext i16 %708 to i32
  %710 = ashr i32 %709, 8
  %711 = trunc i32 %710 to i16
  %712 = zext i16 %711 to i32
  %713 = load i32, ptr %13, align 4
  %714 = trunc i32 %713 to i16
  %715 = zext i16 %714 to i32
  %716 = shl i32 %715, 8
  %717 = trunc i32 %716 to i16
  %718 = zext i16 %717 to i32
  %719 = or i32 %712, %718
  %720 = trunc i32 %719 to i16
  %721 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 2
  store i16 %720, ptr %721, align 2
  br label %722

722:                                              ; preds = %706, %685
  %723 = load ptr, ptr %9, align 8
  %724 = load i32, ptr %12, align 4
  %725 = call i32 @tvb_captured_length_remaining(ptr noundef %723, i32 noundef %724)
  store i32 %725, ptr %16, align 4
  %726 = load ptr, ptr %10, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 50
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %16, align 4
  %730 = sext i32 %729 to i64
  %731 = add i64 32, %730
  %732 = call noalias ptr @wmem_alloc(ptr noundef %728, i64 noundef %731)
  store ptr %732, ptr %19, align 8
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds %struct.lowpan_nhdr, ptr %733, i32 0, i32 0
  store ptr null, ptr %734, align 8
  %735 = load ptr, ptr %19, align 8
  %736 = getelementptr inbounds %struct.lowpan_nhdr, ptr %735, i32 0, i32 1
  store i8 17, ptr %736, align 8
  %737 = load i32, ptr %16, align 4
  %738 = add i32 %737, 8
  %739 = load ptr, ptr %19, align 8
  %740 = getelementptr inbounds %struct.lowpan_nhdr, ptr %739, i32 0, i32 2
  store i32 %738, ptr %740, align 4
  %741 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 2
  %742 = load i16, ptr %741, align 2
  %743 = zext i16 %742 to i32
  %744 = ashr i32 %743, 8
  %745 = trunc i32 %744 to i16
  %746 = zext i16 %745 to i32
  %747 = getelementptr inbounds %struct.udp_hdr, ptr %30, i32 0, i32 2
  %748 = load i16, ptr %747, align 2
  %749 = zext i16 %748 to i32
  %750 = shl i32 %749, 8
  %751 = trunc i32 %750 to i16
  %752 = zext i16 %751 to i32
  %753 = or i32 %746, %752
  %754 = trunc i32 %753 to i16
  %755 = zext i16 %754 to i32
  %756 = load ptr, ptr %19, align 8
  %757 = getelementptr inbounds %struct.lowpan_nhdr, ptr %756, i32 0, i32 3
  store i32 %755, ptr %757, align 8
  %758 = load ptr, ptr %19, align 8
  %759 = getelementptr i8, ptr %758, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr align 2 %30, i64 8, i1 false)
  %760 = load ptr, ptr %9, align 8
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr i8, ptr %761, i64 24
  %763 = getelementptr i8, ptr %762, i64 8
  %764 = load i32, ptr %12, align 4
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr %12, align 4
  %767 = call i32 @tvb_captured_length_remaining(ptr noundef %765, i32 noundef %766)
  %768 = sext i32 %767 to i64
  %769 = call ptr @tvb_memcpy(ptr noundef %760, ptr noundef %763, i32 noundef %764, i64 noundef %768)
  %770 = load ptr, ptr %19, align 8
  store ptr %770, ptr %8, align 8
  br label %772

771:                                              ; preds = %502
  store ptr null, ptr %8, align 8
  br label %772

772:                                              ; preds = %771, %722, %500, %287, %96, %95
  %773 = load ptr, ptr %8, align 8
  ret ptr %773
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lowpan_reassemble_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.lowpan_nhdr, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.lowpan_nhdr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.lowpan_nhdr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  br label %15, !llvm.loop !25

33:                                               ; preds = %15
  %34 = load i32, ptr %10, align 4
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = ashr i32 %36, 8
  %38 = trunc i32 %37 to i16
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr %10, align 4
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %39, %45
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 40
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 4 %58, i64 40, i1 false)
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr i8, ptr %59, i64 40
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %79, %33
  %63 = load ptr, ptr %13, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.lowpan_nhdr, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %72, i1 false)
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.lowpan_nhdr, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  store ptr %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.lowpan_nhdr, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  br label %62, !llvm.loop !26

83:                                               ; preds = %62
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 40
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 40
  %90 = call ptr @tvb_new_child_real_data(ptr noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %89)
  ret ptr %90
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare i32 @str_to_ip6(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
