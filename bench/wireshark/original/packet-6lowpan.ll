target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lowpan_context_data = type { i32, i8, %struct.e_in6_addr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.lowpan_context_key = type { i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct.lowpan_nhdr = type { ptr, i8, i32, i32 }
%struct.udp_hdr = type { i16, i16, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ws_ip6_ext = type { i8, i8 }

@lowpan_context_table = internal global ptr null, align 8
@proto_register_6lowpan.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_6lowpan_pattern, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @lowpan_patterns, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_pattern, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr @lowpan_nhc_patterns, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_encoding, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_source_prefix, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @lowpan_compression, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_source_ifc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @lowpan_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_dest_prefix, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @lowpan_compression, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_dest_ifc, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @lowpan_compression, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_class, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @lowpan_compression, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_next, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @lowpan_hc1_next, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc1_more, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_encoding, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_src, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @lowpan_compression, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_dst, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @lowpan_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hc2_udp_len, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @lowpan_compression, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_tf, %struct._header_field_info { ptr @.str.15, ptr @.str.29, i32 5, i32 2, ptr @lowpan_iphc_traffic, i64 6144, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_nhdr, %struct._header_field_info { ptr @.str.17, ptr @.str.31, i32 2, i32 16, ptr @lowpan_compression, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_hlim, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @lowpan_iphc_hop_limit, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_cid, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_sac, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @lowpan_iphc_addr_compression, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_sam, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @lowpan_iphc_addr_modes, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_mcast, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_dac, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @lowpan_iphc_addr_compression, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_flag_dam, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @lowpan_iphc_addr_modes, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sci, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dci, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sctx_prefix, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_sctx_origin, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dctx_prefix, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_iphc_dctx_origin, %struct._header_field_info { ptr @.str.52, ptr @.str.56, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_eid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr @lowpan_nhc_eid, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_nh, %struct._header_field_info { ptr @.str.17, ptr @.str.59, i32 2, i32 8, ptr @lowpan_compression, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_next, %struct._header_field_info { ptr @.str.17, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_length, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_ext_reserved, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_udp_checksum, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr @lowpan_compression, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_nhc_udp_ports, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @lowpan_udp_ports, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_traffic_class, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_flow_label, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_ecn, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_dscp, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_next_header, %struct._header_field_info { ptr @.str.17, ptr @.str.77, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_hop_limit, %struct._header_field_info { ptr @.str.32, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_source, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_dest, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 33, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_src, %struct._header_field_info { ptr @.str.23, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_dst, %struct._header_field_info { ptr @.str.25, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_len, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_udp_checksum, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_bcast_seqnum, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_v, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 32, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_f, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 16, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_hops, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_hops8, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_orig16, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_orig64, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_dest16, %struct._header_field_info { ptr @.str.82, ptr @.str.106, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_mesh_dest64, %struct._header_field_info { ptr @.str.82, ptr @.str.107, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_size, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_tag, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_frag_dgram_offset, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_congestion, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_ack_requested, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_dgram_tag, %struct._header_field_info { ptr @.str.110, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_sequence, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_size, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_dgram_size, %struct._header_field_info { ptr @.str.108, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_offset, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rfrag_ack_bitmap, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragments, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_overlap, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_multiple_tails, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_error, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_fragment_count, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_reassembled_in, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_reassembled_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_src, %struct._header_field_info { ptr @.str.148, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop0, %struct._header_field_info { ptr @.str.149, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop1, %struct._header_field_info { ptr @.str.150, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop2, %struct._header_field_info { ptr @.str.151, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop3, %struct._header_field_info { ptr @.str.152, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_address_hop4, %struct._header_field_info { ptr @.str.153, ptr @.str.80, i32 33, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_sender_rank1, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_sender_rank2, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_rpl_instance, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_o, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 16, ptr @tfs_down_up, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_r, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_f, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_i, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 16, ptr @bit_I_RPL, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_5_bit_k, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 16, ptr @bit_K_RPL, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_hoplimit, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_bitmap, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_type, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 2, ptr @lowpan_patterns_rh_type, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhc_size, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 2, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_size, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 2, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_6lorhe_length, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_routing_header, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 2, ptr @lowpan_patterns_rh, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_6lowpan_pagenb, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_6lowpan_pattern = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Pattern\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"6lowpan.pattern\00", align 1
@hf_6lowpan_nhc_pattern = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"6lowpan.nhc.pattern\00", align 1
@hf_6lowpan_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"6lowpan.padding\00", align 1
@hf_6lowpan_hc1_encoding = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"HC1 Encoding\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"6lowpan.hc1.encoding\00", align 1
@hf_6lowpan_hc1_source_prefix = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Source prefix\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"6lowpan.hc1.src_prefix\00", align 1
@lowpan_compression = internal constant %struct.true_false_string { ptr @.str.230, ptr @.str.231 }, align 8
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
@.str.30 = private unnamed_addr constant [40 x i8] c"traffic class and flow control encoding\00", align 1
@hf_6lowpan_iphc_flag_nhdr = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"6lowpan.iphc.nh\00", align 1
@hf_6lowpan_iphc_flag_hlim = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Hop limit\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"6lowpan.iphc.hlim\00", align 1
@hf_6lowpan_iphc_flag_cid = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"Context identifier extension\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.cid\00", align 1
@hf_6lowpan_iphc_flag_sac = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [27 x i8] c"Source address compression\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.sac\00", align 1
@lowpan_iphc_addr_compression = internal constant %struct.true_false_string { ptr @.str.245, ptr @.str.246 }, align 8
@hf_6lowpan_iphc_flag_sam = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Source address mode\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"6lowpan.iphc.sam\00", align 1
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
@bit_I_RPL = internal constant %struct.true_false_string { ptr @.str.261, ptr @.str.262 }, align 8
@hf_6lowpan_5_bit_k = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [37 x i8] c"Sender Rank Compression size (bit K)\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"6lowpan.6loRH.bitK\00", align 1
@bit_K_RPL = internal constant %struct.true_false_string { ptr @.str.263, ptr @.str.264 }, align 8
@hf_6lowpan_6lorhe_hoplimit = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"6loRH Hop Limit\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"6lowpan.rhhop.limit\00", align 1
@hf_6lowpan_6lorhe_bitmap = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [18 x i8] c"6loRH BIER Bitmap\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"6lowpan.bitmap\00", align 1
@hf_6lowpan_6lorhe_type = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [11 x i8] c"6loRH Type\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"6lowpan.rhtype\00", align 1
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
@proto_register_6lowpan.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_6lowpan_hc1_more_bits, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.184, i32 117440512, i32 8388608, ptr @.str.185, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_6lowpan_illegal_dest_addr_mode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.186, i32 117440512, i32 8388608, ptr @.str.187, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_6lowpan_bad_ipv6_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.188, i32 117440512, i32 8388608, ptr @.str.189, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_6lowpan_bad_ext_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.190, i32 117440512, i32 8388608, ptr @.str.191, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@rfc4944_short_address_format = internal global i8 0, align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"iid_has_universal_local_bit\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"IID has Universal/Local bit\00", align 1
@.str.200 = private unnamed_addr constant [71 x i8] c"Linux kernels before version 4.12 does toggle the Universal/Local bit.\00", align 1
@iid_has_universal_local_bit = internal global i8 0, align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"Show IPv6 summary in protocol tree\00", align 1
@.str.203 = private unnamed_addr constant [67 x i8] c"Whether the IPv6 summary line should be shown in the protocol tree\00", align 1
@ipv6_summary_in_tree = internal global i8 1, align 1
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
@lowpan_patterns = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [22 x i8] c"IPv6 extension header\00", align 1
@.str.228 = private unnamed_addr constant [23 x i8] c"UDP compression header\00", align 1
@lowpan_nhc_patterns = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [11 x i8] c"Compressed\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Inline\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@lowpan_hc1_next = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [36 x i8] c"Traffic class and flow label inline\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"ECN and flow label inline\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Traffic class inline\00", align 1
@.str.239 = private unnamed_addr constant [50 x i8] c"Version, traffic class, and flow label compressed\00", align 1
@lowpan_iphc_traffic = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@lowpan_iphc_hop_limit = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.245 = private unnamed_addr constant [9 x i8] c"Stateful\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"Stateless\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"64-bits inline\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"16-bits inline\00", align 1
@lowpan_iphc_addr_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.250 = private unnamed_addr constant [24 x i8] c"IPv6 hop-by-hop options\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"IPv6 routing\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"IPv6 fragment\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"IPv6 destination options\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"IPv6 mobility header\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"IPv6 header\00", align 1
@lowpan_nhc_eid = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [60 x i8] c"Source port inline, first 8 bits of destination port elided\00", align 1
@.str.258 = private unnamed_addr constant [60 x i8] c"Destination port inline, first 8 bits of source port elided\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"12 bits of both ports elided\00", align 1
@lowpan_udp_ports = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [28 x i8] c"Elided (RPL Instance ID: 0)\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"1 byte\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 1 byte compression\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 2 byte compression\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 4 byte compression\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"Routing Header 3, 8 byte compression\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"Routing Header 3, 16 byte compression\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"Routing Protocol Information\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"IP in IP\00", align 1
@.str.272 = private unnamed_addr constant [71 x i8] c"BIER Header, bit-by-bit encoding, no control fields, 32 bits word size\00", align 1
@.str.273 = private unnamed_addr constant [87 x i8] c"BIER Header, Bloom filter encoding, 2* 1-byte HashID control fields, 32 bits word size\00", align 1
@.str.274 = private unnamed_addr constant [72 x i8] c"BIER Header, bit-by-bit encoding, no control fields, 128 bits word size\00", align 1
@.str.275 = private unnamed_addr constant [88 x i8] c"BIER Header, Bloom filter encoding, 8* 1-byte HashID control fields, 128 bits word size\00", align 1
@.str.276 = private unnamed_addr constant [84 x i8] c"BIER Header, bit-by-bit encoding, 1-byte GroupID control fields, 128 bits word size\00", align 1
@lowpan_patterns_rh_type = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [24 x i8] c"Critical Routing Header\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"Elective Routing Header\00", align 1
@lowpan_patterns_rh = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lowpan_addr48_to_ifcid.unknown_addr = internal constant [6 x i8] zeroinitializer, align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"Mesh Header\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Broadcast Header\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"RFRAG Header\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"Reassembled 6LoWPAN\00", align 1
@lowpan_frag_items = internal constant %struct._fragment_items { ptr @ett_6lowpan_fragment, ptr @ett_6lowpan_fragments, ptr @hf_6lowpan_fragments, ptr @hf_6lowpan_fragment, ptr @hf_6lowpan_fragment_overlap, ptr @hf_6lowpan_fragment_overlap_conflicts, ptr @hf_6lowpan_fragment_multiple_tails, ptr @hf_6lowpan_fragment_too_long_fragment, ptr @hf_6lowpan_fragment_error, ptr @hf_6lowpan_fragment_count, ptr @hf_6lowpan_reassembled_in, ptr @hf_6lowpan_reassembled_length, ptr null, ptr @.str.287 }, align 8
@.str.286 = private unnamed_addr constant [42 x i8] c"Length is less than IPv6 header length %u\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"6LoWPAN fragments\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"RFRAG ACK Header\00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"Fragmentation Header\00", align 1
@dissect_6lowpan_6loRH.bits_RHC = internal constant [6 x ptr] [ptr @hf_6lowpan_5_bit_o, ptr @hf_6lowpan_5_bit_r, ptr @hf_6lowpan_5_bit_f, ptr @hf_6lowpan_5_bit_i, ptr @hf_6lowpan_5_bit_k, ptr null], align 16
@.str.290 = private unnamed_addr constant [7 x i8] c"6LoRH:\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"IPHC Header\00", align 1
@.str.294 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@lowpan_context_default = internal global %struct.lowpan_context_data zeroinitializer, align 4
@.str.297 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c", Dest: %s\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Decompressed 6LoWPAN IPHC\00", align 1
@.str.300 = private unnamed_addr constant [25 x i8] c"Unspecified address (::)\00", align 1
@lowpan_iphc_saddr_stateful_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [15 x i8] c"48-bits inline\00", align 1
@lowpan_iphc_mcast_stateful_modes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [15 x i8] c"32-bits inline\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"8-bits inline\00", align 1
@lowpan_iphc_mcast_modes = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lowpan_iphc_daddr_stateful_modes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@lowpan_context_local = internal global %struct.lowpan_context_data zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [23 x i8] c"UDP header compression\00", align 1
@.str.309 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.310 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-6lowpan.c\00", align 1
@dissect_6lowpan_hc1.hc1_encodings = internal constant [8 x ptr] [ptr @hf_6lowpan_hc1_source_prefix, ptr @hf_6lowpan_hc1_source_ifc, ptr @hf_6lowpan_hc1_dest_prefix, ptr @hf_6lowpan_hc1_dest_ifc, ptr @hf_6lowpan_hc1_class, ptr @hf_6lowpan_hc1_next, ptr @hf_6lowpan_hc1_more, ptr null], align 16
@dissect_6lowpan_hc1.hc2_encodings = internal constant [4 x ptr] [ptr @hf_6lowpan_hc2_udp_src, ptr @hf_6lowpan_hc2_udp_dst, ptr @hf_6lowpan_hc2_udp_len, ptr null], align 16
@lowpan_llprefix = internal constant [8 x i8] c"\FE\80\00\00\00\00\00\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"Decompressed 6LoWPAN HC1\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.313 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store i16 %1, ptr %7, align 2
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 128
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %15, align 4
  br label %79

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %79

24:                                               ; preds = %20
  %25 = load ptr, ptr @lowpan_context_table, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %79

28:                                               ; preds = %24
  %29 = load i16, ptr %7, align 2
  %30 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %11, i32 0, i32 0
  store i16 %29, ptr %30, align 2
  %31 = load i8, ptr %6, align 1
  %32 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %11, i32 0, i32 1
  store i8 %31, ptr %32, align 2
  %33 = load ptr, ptr @lowpan_context_table, align 8
  %34 = call i32 @g_hash_table_lookup_extended(ptr noundef %33, ptr noundef %11, ptr noundef null, ptr noundef %14)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %28
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 7
  %52 = sdiv i32 %51, 8
  %53 = sext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %53) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 1, ptr %15, align 4
  br label %79

57:                                               ; preds = %45, %36
  br label %58

58:                                               ; preds = %57, %28
  %59 = call ptr @wmem_memdup(ptr noundef null, ptr noundef %11, i64 noundef 4) #17
  store ptr %59, ptr %13, align 8
  %60 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #18
  store ptr %60, ptr %12, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 4
  %64 = load i8, ptr %8, align 1
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %67, i32 0, i32 2
  %69 = call ptr @memset.inline(ptr noundef %68, i32 noundef 0, i64 noundef 16) #15
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %9, align 8
  %73 = load i8, ptr %8, align 1
  %74 = zext i8 %73 to i64
  call void @lowpan_pfxcpy(ptr noundef %71, ptr noundef %72, i64 noundef %74)
  %75 = load ptr, ptr @lowpan_context_table, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @g_hash_table_insert(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %58, %56, %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_pfxcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
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
  %13 = call ptr @memcpy.inline(ptr noundef %9, ptr noundef %10, i64 noundef %12) #15
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 7
  %20 = trunc i64 %19 to i32
  %21 = ashr i32 65280, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = lshr i64 %24, 3
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %28, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %6, align 8
  %38 = lshr i64 %37, 3
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, %35
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %39, align 1
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %6, align 8
  %48 = lshr i64 %47, 3
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, %45
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %54

54:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_6lowpan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
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
  %14 = call ptr @memset.inline(ptr noundef @lowpan_context_prefs, i32 noundef 0, i64 noundef 128) #15
  %15 = load i32, ptr @proto_6lowpan, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef @prefs_6lowpan_apply)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.195, ptr noundef @.str.196, ptr noundef @.str.197, ptr noundef @rfc4944_short_address_format)
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.198, ptr noundef @.str.199, ptr noundef @.str.200, ptr noundef @iid_has_universal_local_bit)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.201, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @ipv6_summary_in_tree)
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %36, %0
  %21 = load i32, ptr %1, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = call ptr @wmem_epan_scope()
  %25 = load i32, ptr %1, align 4
  %26 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef @.str.204, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = call ptr @wmem_epan_scope()
  %28 = load i32, ptr %1, align 4
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.205, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %34
  call void @prefs_register_string_preference(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @.str.206, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %1, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %1, align 4
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lowpan_context_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl i32 %10, 8
  %12 = or i32 %6, %11
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @lowpan_context_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %18, %22
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i1 [ false, %2 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_context_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %20 = call zeroext i1 @lowpan_dlsrc_to_ifcid(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %23 = call zeroext i1 @lowpan_dldst_to_ifcid(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_6lowpan, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, ptr noundef @.str.193)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_6lowpan, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.193)
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %34, i32 noundef 0, i32 noundef 2)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %43 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %44 = call ptr @dissect_6lowpan_mesh(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %12, align 8
  %53 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef 0, i32 noundef 8)
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 80
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @dissect_6lowpan_bc0(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_captured_length(ptr noundef %64)
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %51
  %68 = load ptr, ptr %12, align 8
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %68, i32 noundef 0, i32 noundef 7)
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 116
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %77 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %78 = call ptr @dissect_6lowpan_rfrag(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

84:                                               ; preds = %72
  br label %102

85:                                               ; preds = %67
  %86 = load ptr, ptr %12, align 8
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %86, i32 noundef 0, i32 noundef 7)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 117
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = call ptr @dissect_6lowpan_rfrag_ack(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %84
  %103 = load ptr, ptr %12, align 8
  %104 = call zeroext i8 @tvb_get_bits8(ptr noundef %103, i32 noundef 0, i32 noundef 5)
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 24
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %112 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %113 = call ptr @dissect_6lowpan_frag_first(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %12, align 8
  br label %215

114:                                              ; preds = %102
  %115 = load ptr, ptr %12, align 8
  %116 = call zeroext i8 @tvb_get_bits8(ptr noundef %115, i32 noundef 0, i32 noundef 5)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 28
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @dissect_6lowpan_frag_middle(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %12, align 8
  br label %214

124:                                              ; preds = %114
  %125 = load ptr, ptr %12, align 8
  %126 = call zeroext i8 @tvb_get_bits8(ptr noundef %125, i32 noundef 0, i32 noundef 8)
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 65
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @dissect_6lowpan_ipv6(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %12, align 8
  br label %213

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i8 @tvb_get_bits8(ptr noundef %135, i32 noundef 0, i32 noundef 4)
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 15
  br i1 %138, label %139, label %180

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_6lowpan_pagenb, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %13, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = call ptr @dissect_6lowpan_6loRH(ptr noundef %146, i32 noundef %147, ptr noundef %148)
  store ptr %149, ptr %12, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call zeroext i8 @tvb_get_bits8(ptr noundef %150, i32 noundef 0, i32 noundef 3)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %167

154:                                              ; preds = %139
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %159 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %160 = call ptr @dissect_6lowpan_iphc(ptr noundef %155, ptr noundef %156, ptr noundef %157, i32 noundef -1, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_captured_length(ptr noundef %164)
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %139
  %168 = load ptr, ptr %12, align 8
  %169 = call zeroext i8 @tvb_get_bits8(ptr noundef %168, i32 noundef 0, i32 noundef 8)
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 66
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %177 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %178 = call ptr @dissect_6lowpan_hc1(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef -1, ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %12, align 8
  br label %179

179:                                              ; preds = %172, %167
  br label %212

180:                                              ; preds = %134
  %181 = load ptr, ptr %12, align 8
  %182 = call zeroext i8 @tvb_get_bits8(ptr noundef %181, i32 noundef 0, i32 noundef 8)
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %190 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %191 = call ptr @dissect_6lowpan_hc1(ptr noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef -1, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %12, align 8
  br label %211

192:                                              ; preds = %180
  %193 = load ptr, ptr %12, align 8
  %194 = call zeroext i8 @tvb_get_bits8(ptr noundef %193, i32 noundef 0, i32 noundef 3)
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %202 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  %203 = call ptr @dissect_6lowpan_iphc(ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef -1, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %12, align 8
  br label %210

204:                                              ; preds = %192
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %10, align 8
  call void @dissect_6lowpan_unknown(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %6, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  store i32 %209, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211, %179
  br label %213

213:                                              ; preds = %212, %129
  br label %214

214:                                              ; preds = %213, %119
  br label %215

215:                                              ; preds = %214, %107
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr @ipv6_handle, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @call_dissector(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %218, %215
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @tvb_captured_length(ptr noundef %225)
  store i32 %226, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

227:                                              ; preds = %224, %204, %163, %97, %81, %63, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_6lowpan() #0 {
  store i32 0, ptr @lowpan_context_local, align 4
  store i8 10, ptr getelementptr inbounds nuw (%struct.lowpan_context_data, ptr @lowpan_context_local, i32 0, i32 1), align 4
  %1 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.lowpan_context_data, ptr @lowpan_context_local, i32 0, i32 2), ptr noundef @lowpan_llprefix, i64 noundef 8) #15
  call void @prefs_6lowpan_apply()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_shutdown_6lowpan() #0 {
  %1 = load ptr, ptr @lowpan_context_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_6lowpan_apply() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.e_in6_addr, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #15
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %46, %0
  %8 = load i32, ptr %1, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %49

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %46

17:                                               ; preds = %10
  %18 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %19 = load i32, ptr %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef %22, i64 noundef 48)
  %24 = getelementptr inbounds [48 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @strtok(ptr noundef %24, ptr noundef @.str.313) #15
  store ptr %25, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %46

28:                                               ; preds = %17
  %29 = call ptr @strtok(ptr noundef null, ptr noundef @.str.313) #15
  store ptr %29, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %46

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.314, ptr noundef %5) #15
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = call zeroext i1 @str_to_ip6(ptr noundef %38, ptr noundef %2)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  br label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %5, align 4
  %45 = trunc i32 %44 to i8
  call void @lowpan_context_insert(i8 noundef zeroext %43, i16 noundef zeroext -1, i8 noundef zeroext %45, ptr noundef %2, i32 noundef 0)
  br label %46

46:                                               ; preds = %41, %40, %36, %31, %27, %16
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %1, align 4
  br label %7, !llvm.loop !8

49:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_6lowpan_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %110, %86, %42, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %128

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = mul i32 %21, 8
  %23 = call zeroext i8 @tvb_get_bits8(ptr noundef %20, i32 noundef %22, i32 noundef 8)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %122

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = mul i32 %29, 8
  %31 = call zeroext i8 @tvb_get_bits8(ptr noundef %28, i32 noundef %30, i32 noundef 8)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 66
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %122

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = mul i32 %37, 8
  %39 = call zeroext i8 @tvb_get_bits8(ptr noundef %36, i32 noundef %38, i32 noundef 8)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  br label %13

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = mul i32 %47, 8
  %49 = call zeroext i8 @tvb_get_bits8(ptr noundef %46, i32 noundef %48, i32 noundef 3)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %122

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = mul i32 %55, 8
  %57 = call zeroext i8 @tvb_get_bits8(ptr noundef %54, i32 noundef %56, i32 noundef 2)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %87

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  store i8 %64, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 8
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2, i32 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %10, align 4
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %86

83:                                               ; preds = %60
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %60
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %13

87:                                               ; preds = %53
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = mul i32 %89, 8
  %91 = call zeroext i8 @tvb_get_bits8(ptr noundef %88, i32 noundef %90, i32 noundef 7)
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 116
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %122

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = mul i32 %97, 8
  %99 = call zeroext i8 @tvb_get_bits8(ptr noundef %96, i32 noundef %98, i32 noundef 7)
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 117
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  br label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = mul i32 %105, 8
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %104, i32 noundef %106, i32 noundef 5)
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 24
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %13

113:                                              ; preds = %103
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = mul i32 %115, 8
  %117 = call zeroext i8 @tvb_get_bits8(ptr noundef %114, i32 noundef %116, i32 noundef 5)
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %122

121:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %128

122:                                              ; preds = %120, %102, %94, %52, %34, %26
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @dissect_6lowpan(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %121, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %129 = load i1, ptr %5, align 1
  ret i1 %129
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lowpan_dlsrc_to_ifcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %18, i64 noundef 8) #15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @lowpan_addr48_to_ifcid(ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load i8, ptr @rfc4944_short_address_format, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %52, i16 noundef zeroext %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

63:                                               ; preds = %39
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @memset.inline(ptr noundef %64, i32 noundef 0, i64 noundef 8) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %62, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @lowpan_dldst_to_ifcid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %18, i64 noundef 8) #15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds nuw %struct._address, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  call void @lowpan_addr48_to_ifcid(ptr noundef %36, ptr noundef %37)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %39
  %47 = load i8, ptr @rfc4944_short_address_format, align 1, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %52, i16 noundef zeroext %55, ptr noundef %56)
  br label %62

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %49
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

63:                                               ; preds = %39
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @memset.inline(ptr noundef %64, i32 noundef 0, i64 noundef 8) #15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %63, %62, %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr @ett_6lowpan_mesh, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %15, ptr noundef @.str.281)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @ett_6lowpan_mesh, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, ptr noundef null, ptr noundef @.str.282)
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
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %92, i32 noundef 8, i32 noundef 8, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 16
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
  br label %157

111:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #15
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_6lowpan_mesh_orig16, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 8) #18
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
  %133 = load i8, ptr @rfc4944_short_address_format, align 1, !range !9, !noundef !10
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %136, i32 0, i32 0
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
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %18, align 8
  call void @set_address(ptr noundef %146, i32 noundef 8, i32 noundef 8, ptr noundef %147)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %149, ptr noundef %151)
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = call ptr @memcpy.inline(ptr noundef %152, ptr noundef %153, i64 noundef 8) #15
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #15
  br label %157

157:                                              ; preds = %144, %85
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 16
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %188, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_6lowpan_mesh_dest64, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %11, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 8, i32 noundef 0)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 17
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  call void @set_address_tvb(ptr noundef %169, i32 noundef 8, i32 noundef 8, ptr noundef %170, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct._packet_info, ptr %174, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @tvb_memcpy(ptr noundef %176, ptr noundef %177, i32 noundef %178, i64 noundef 8)
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = xor i32 %183, 2
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %11, align 4
  br label %234

188:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #15
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %189, i32 noundef %190)
  store i16 %191, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @hf_6lowpan_mesh_dest16, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i16, ptr %19, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef %197)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 51
  %201 = load ptr, ptr %200, align 8
  %202 = call noalias ptr @wmem_alloc(ptr noundef %201, i64 noundef 8) #18
  store ptr %202, ptr %20, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %206 = call ptr @p_get_proto_data(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 0)
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %218

209:                                              ; preds = %188
  %210 = load i8, ptr @rfc4944_short_address_format, align 1, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %213, i32 0, i32 0
  %215 = load i16, ptr %214, align 8
  %216 = load i16, ptr %19, align 2
  %217 = load ptr, ptr %20, align 8
  call void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %215, i16 noundef zeroext %216, ptr noundef %217)
  br label %221

218:                                              ; preds = %209, %188
  %219 = load i16, ptr %19, align 2
  %220 = load ptr, ptr %20, align 8
  call void @lowpan_addr16_to_ifcid(i16 noundef zeroext %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %212
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds nuw %struct._packet_info, ptr %222, i32 0, i32 17
  %224 = load ptr, ptr %20, align 8
  call void @set_address(ptr noundef %223, i32 noundef 8, i32 noundef 8, ptr noundef %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %226, ptr noundef %228)
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = call ptr @memcpy.inline(ptr noundef %229, ptr noundef %230, i64 noundef 8) #15
  %232 = load i32, ptr %11, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #15
  br label %234

234:                                              ; preds = %221, %162
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %235, ptr noundef %236, i32 noundef %237)
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %11, align 4
  %240 = call ptr @tvb_new_subset_remaining(ptr noundef %238, i32 noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret ptr %240
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_6lowpan_bc0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @ett_6lowpan_bcast, align 4
  %12 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 2, i32 noundef %11, ptr noundef null, ptr noundef @.str.283)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_6lowpan_pattern, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_bits_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 1)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_6lowpan_bcast_seqnum, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr @ett_6lowpan_frag, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %16, ptr noundef @.str.284)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_6lowpan_pattern, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = mul i32 %35, 8
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 7, i32 noundef 0)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @hf_6lowpan_rfrag_ack_requested, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 1
  %61 = call zeroext i16 @tvb_get_bits16(ptr noundef %57, i32 noundef %60, i32 noundef 5, i32 noundef 0)
  store i16 %61, ptr %22, align 2
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_6lowpan_rfrag_sequence, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = mul i32 %68, 8
  %70 = add i32 %69, 1
  %71 = add i32 %70, 5
  %72 = call zeroext i16 @tvb_get_bits16(ptr noundef %67, i32 noundef %71, i32 noundef 10, i32 noundef 0)
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @hf_6lowpan_rfrag_size, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %12, align 4
  %78 = mul i32 %77, 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %12, align 4
  %83 = load i16, ptr %22, align 2
  %84 = icmp ne i16 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %5
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr @hf_6lowpan_rfrag_offset, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  br label %97

91:                                               ; preds = %5
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_6lowpan_rfrag_dgram_size, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  br label %97

97:                                               ; preds = %91, %85
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %12, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %100, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %105)
  store ptr %106, ptr %19, align 8
  %107 = load i16, ptr %22, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %97
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call ptr @dissect_6lowpan_frag_headers(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %110, %97
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 20
  %121 = load i8, ptr %120, align 8, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %21, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 20
  store i8 1, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %14, align 4
  %128 = trunc i32 %127 to i16
  %129 = call i32 @lowpan_reassembly_id(ptr noundef %126, i16 noundef zeroext %128)
  store i32 %129, ptr %24, align 4
  %130 = load i16, ptr %22, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %118
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %24, align 4
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %134, i32 noundef 0, ptr noundef %135, i32 noundef %136, ptr noundef null, i32 noundef 0, i32 noundef %137, i1 noundef zeroext true)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %23, align 4
  call void @fragment_set_tot_len(ptr noundef @lowpan_reassembly_table, ptr noundef %139, i32 noundef %140, ptr noundef null, i32 noundef %141)
  br label %157

142:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %24, align 4
  %145 = call i32 @fragment_get_tot_len(ptr noundef @lowpan_reassembly_table, ptr noundef %143, i32 noundef %144, ptr noundef null)
  store i32 %145, ptr %25, align 4
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %23, align 4
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr %25, align 4
  %155 = icmp ult i32 %153, %154
  %156 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %146, i32 noundef 0, ptr noundef %147, i32 noundef %148, ptr noundef null, i32 noundef %149, i32 noundef %150, i1 noundef zeroext %155)
  store ptr %156, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %157

157:                                              ; preds = %142, %133
  %158 = load ptr, ptr %19, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @process_reassembled_data(ptr noundef %158, i32 noundef 0, ptr noundef %159, ptr noundef @.str.285, ptr noundef %160, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %161)
  store ptr %162, ptr %18, align 8
  %163 = load i8, ptr %21, align 1, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 20
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %157
  %171 = load ptr, ptr %18, align 8
  store ptr %171, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %178

172:                                              ; preds = %157
  %173 = load ptr, ptr %19, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call ptr @proto_tree_get_root(ptr noundef %175)
  %177 = call i32 @call_data_dissector(ptr noundef %173, ptr noundef %174, ptr noundef %176)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %26, align 4
  br label %178

178:                                              ; preds = %172, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %179 = load ptr, ptr %6, align 8
  ret ptr %179
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_6lowpan_frag, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %9, ptr noundef @.str.288)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_6lowpan_frag, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %17, ptr noundef @.str.289)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %12, align 4
  %32 = mul i32 %31, 8
  %33 = add i32 %32, 5
  %34 = call zeroext i16 @tvb_get_bits16(ptr noundef %30, i32 noundef %33, i32 noundef 11, i32 noundef 0)
  store i16 %34, ptr %14, align 2
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_6lowpan_pattern, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = mul i32 %38, 8
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 5, i32 noundef 0)
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef %51)
  store i16 %52, ptr %15, align 2
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef %58)
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef %68)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @dissect_6lowpan_frag_headers(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %125

80:                                               ; preds = %5
  %81 = load ptr, ptr %20, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %13, align 4
  call void @tvb_set_reported_length(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 20
  %87 = load i8, ptr %86, align 8, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %22, align 1
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 20
  store i8 1, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %92 = load ptr, ptr %8, align 8
  %93 = load i16, ptr %15, align 2
  %94 = call i32 @lowpan_reassembly_id(ptr noundef %92, i16 noundef zeroext %93)
  store i32 %94, ptr %24, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %99, %101
  %103 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %95, i32 noundef 0, ptr noundef %96, i32 noundef %97, ptr noundef null, i32 noundef 0, i32 noundef %98, i1 noundef zeroext %102)
  store ptr %103, ptr %21, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @process_reassembled_data(ptr noundef %104, i32 noundef 0, ptr noundef %105, ptr noundef @.str.285, ptr noundef %106, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %107)
  store ptr %108, ptr %19, align 8
  %109 = load i8, ptr %22, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 20
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %80
  %117 = load ptr, ptr %19, align 8
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %124

118:                                              ; preds = %80
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = call ptr @proto_tree_get_root(ptr noundef %121)
  %123 = call i32 @call_data_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %23, align 4
  br label %124

124:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %125

125:                                              ; preds = %124, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %126 = load ptr, ptr %6, align 8
  ret ptr %126
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #15
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr @ett_6lowpan_frag, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, ptr noundef %14, ptr noundef @.str.289)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = mul i32 %26, 8
  %28 = add i32 %27, 5
  %29 = call zeroext i16 @tvb_get_bits16(ptr noundef %25, i32 noundef %28, i32 noundef 11, i32 noundef 0)
  store i16 %29, ptr %10, align 2
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_6lowpan_pattern, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = mul i32 %33, 8
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 5, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %11, align 2
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = mul i32 %60, 8
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %12, align 2
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_6lowpan_frag_dgram_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 20
  %80 = load i8, ptr %79, align 8, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 20
  store i8 1, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %85 = load ptr, ptr %6, align 8
  %86 = load i16, ptr %11, align 2
  %87 = call i32 @lowpan_reassembly_id(ptr noundef %85, i16 noundef zeroext %86)
  store i32 %87, ptr %18, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %96, %97
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp slt i32 %98, %100
  %102 = call ptr @fragment_add_check(ptr noundef @lowpan_reassembly_table, ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef null, i32 noundef %93, i32 noundef %94, i1 noundef zeroext %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @process_reassembled_data(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef @.str.285, ptr noundef %106, ptr noundef @lowpan_frag_items, ptr noundef null, ptr noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load i8, ptr %17, align 1, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 20
  %113 = zext i1 %110 to i8
  store i8 %113, ptr %112, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %3
  %117 = load ptr, ptr %15, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call ptr @proto_tree_get_root(ptr noundef %124)
  %126 = call i32 @call_data_dissector(ptr noundef %122, ptr noundef %123, ptr noundef %125)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 49152
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %7, align 2
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %41, label %524

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %43 = call ptr @memset.inline(ptr noundef %42, i32 noundef 0, i64 noundef 16) #15
  br label %44

44:                                               ; preds = %522, %41
  %45 = load i32, ptr %15, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %523

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr @ett_lowpan_routing_header_dispatch, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef %53, ptr noundef null, ptr noundef @.str.290)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_6lowpan_routing_header, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = mul i32 8, %58
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 57344
  %64 = ashr i32 %63, 13
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %13, align 2
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 7936
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %11, align 2
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 1
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %16, align 2
  %75 = load i16, ptr %9, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %12, align 1
  %79 = load i16, ptr %9, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 768
  %82 = ashr i32 %81, 8
  store i32 %82, ptr %8, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @val_to_str_const(i32 noundef %85, ptr noundef @lowpan_patterns_rh_type, ptr noundef @.str.292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.291, ptr noundef %86)
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  switch i32 %88, label %499 [
    i32 5, label %89
    i32 4, label %199
  ]

89:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  %90 = load i8, ptr %12, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 15
  br i1 %92, label %93, label %134

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_6lowpan_6lorhe_size, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 7936
  %101 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load i8, ptr %12, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef %107)
  %109 = load i32, ptr %5, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %5, align 4
  %111 = load i8, ptr %12, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 15
  br i1 %113, label %114, label %133

114:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i32, ptr %18, align 4
  %117 = load i16, ptr %16, align 2
  %118 = sext i16 %117 to i32
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_6lowpan_6lorhe_bitmap, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %5, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %18, align 4
  br label %115, !llvm.loop !11

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %93
  br label %198

134:                                              ; preds = %89
  %135 = load i8, ptr %12, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %194

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %140 = call ptr @memset.inline(ptr noundef %139, i32 noundef 0, i64 noundef 16) #15
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_6lowpan_6lorhe_length, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %5, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr @hf_6lowpan_6lorhe_hoplimit, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %5, align 4
  %155 = add i32 %154, 2
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i16, ptr %11, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %188

160:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %177, %160
  %162 = load i32, ptr %19, align 4
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %180

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %5, align 4
  %168 = add i32 %167, 3
  %169 = load i32, ptr %19, align 4
  %170 = add i32 %168, %169
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %166, i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [16 x i8], ptr %173, i64 0, i64 %175
  store i8 %171, ptr %176, align 1
  br label %177

177:                                              ; preds = %165
  %178 = load i32, ptr %19, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %19, align 4
  br label %161, !llvm.loop !12

180:                                              ; preds = %164
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr @hf_6lowpan_6lorhc_address_src, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = add i32 %184, 3
  %186 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %187 = call ptr @proto_tree_add_ipv6(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 16, ptr noundef %186)
  br label %188

188:                                              ; preds = %180, %138
  %189 = load i16, ptr %11, align 2
  %190 = zext i16 %189 to i32
  %191 = add i32 2, %190
  %192 = load i32, ptr %5, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %5, align 4
  br label %197

194:                                              ; preds = %134
  %195 = load i32, ptr %15, align 4
  %196 = sub i32 %195, 1
  store i32 %196, ptr %15, align 4
  br label %197

197:                                              ; preds = %194, %188
  br label %198

198:                                              ; preds = %197, %133
  br label %502

199:                                              ; preds = %47
  store i32 1, ptr %15, align 4
  %200 = load i8, ptr %12, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %274

203:                                              ; preds = %199
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, ptr noundef @dissect_6lowpan_6loRH.bits_RHC, i32 noundef 0)
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %5, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %5, align 4
  %214 = load i32, ptr %8, align 4
  switch i32 %214, label %273 [
    i32 0, label %215
    i32 1, label %229
    i32 2, label %243
    i32 3, label %258
  ]

215:                                              ; preds = %203
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr %5, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %5, align 4
  %225 = add i32 %224, 1
  %226 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load i32, ptr %5, align 4
  %228 = add i32 %227, 3
  store i32 %228, ptr %5, align 4
  br label %273

229:                                              ; preds = %203
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %5, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %5, align 4
  %239 = add i32 %238, 1
  %240 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %5, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %5, align 4
  br label %273

243:                                              ; preds = %203
  store i8 0, ptr %14, align 1
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %5, align 4
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %249)
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %5, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load i32, ptr %5, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %5, align 4
  br label %273

258:                                              ; preds = %203
  store i8 0, ptr %14, align 1
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %5, align 4
  %263 = load i8, ptr %14, align 1
  %264 = zext i8 %263 to i32
  %265 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0, i32 noundef %264)
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %5, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %5, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %5, align 4
  br label %273

273:                                              ; preds = %203, %258, %243, %229, %215
  br label %498

274:                                              ; preds = %199
  %275 = load i8, ptr %12, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp sle i32 %276, 4
  br i1 %277, label %278, label %494

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %280 = call ptr @memset.inline(ptr noundef %279, i32 noundef 0, i64 noundef 16) #15
  %281 = load ptr, ptr %10, align 8
  %282 = load i32, ptr @hf_6lowpan_6lorhc_size, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = load i32, ptr %5, align 4
  %285 = load i16, ptr %9, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 7936
  %288 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef %287)
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %5, align 4
  %293 = load i8, ptr %12, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef %294)
  %296 = load i32, ptr %5, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %5, align 4
  %298 = load i8, ptr %12, align 1
  %299 = zext i8 %298 to i32
  switch i32 %299, label %493 [
    i32 0, label %300
    i32 1, label %338
    i32 2, label %377
    i32 3, label %416
    i32 4, label %455
  ]

300:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %334, %300
  %302 = load i32, ptr %20, align 4
  %303 = load i16, ptr %16, align 2
  %304 = sext i16 %303 to i32
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  store i32 13, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %337

307:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4
  br label %308

308:                                              ; preds = %322, %307
  %309 = load i32, ptr %22, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  store i32 16, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %325

312:                                              ; preds = %308
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %5, align 4
  %315 = call zeroext i8 @tvb_get_uint8(ptr noundef %313, i32 noundef %314)
  %316 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %22, align 4
  %319 = sub i32 15, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr [16 x i8], ptr %317, i64 0, i64 %320
  store i8 %315, ptr %321, align 1
  br label %322

322:                                              ; preds = %312
  %323 = load i32, ptr %22, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %22, align 4
  br label %308, !llvm.loop !13

325:                                              ; preds = %311
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr @hf_6lowpan_6lorhc_address_hop0, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %5, align 4
  %330 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %331 = call ptr @proto_tree_add_ipv6(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, ptr noundef %330)
  %332 = load i32, ptr %5, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %5, align 4
  br label %334

334:                                              ; preds = %325
  %335 = load i32, ptr %20, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %20, align 4
  br label %301, !llvm.loop !14

337:                                              ; preds = %306
  br label %493

338:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4
  br label %339

339:                                              ; preds = %373, %338
  %340 = load i32, ptr %23, align 4
  %341 = load i16, ptr %16, align 2
  %342 = sext i16 %341 to i32
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  store i32 19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %376

345:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4
  br label %346

346:                                              ; preds = %362, %345
  %347 = load i32, ptr %24, align 4
  %348 = icmp slt i32 %347, 2
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store i32 22, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %365

350:                                              ; preds = %346
  %351 = load ptr, ptr %4, align 8
  %352 = load i32, ptr %5, align 4
  %353 = call zeroext i8 @tvb_get_uint8(ptr noundef %351, i32 noundef %352)
  %354 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %355 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %24, align 4
  %357 = add i32 14, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr [16 x i8], ptr %355, i64 0, i64 %358
  store i8 %353, ptr %359, align 1
  %360 = load i32, ptr %5, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %5, align 4
  br label %362

362:                                              ; preds = %350
  %363 = load i32, ptr %24, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %24, align 4
  br label %346, !llvm.loop !15

365:                                              ; preds = %349
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr @hf_6lowpan_6lorhc_address_hop1, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %5, align 4
  %370 = sub i32 %369, 2
  %371 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %372 = call ptr @proto_tree_add_ipv6(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, ptr noundef %371)
  br label %373

373:                                              ; preds = %365
  %374 = load i32, ptr %23, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %23, align 4
  br label %339, !llvm.loop !16

376:                                              ; preds = %344
  br label %493

377:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4
  br label %378

378:                                              ; preds = %412, %377
  %379 = load i32, ptr %25, align 4
  %380 = load i16, ptr %16, align 2
  %381 = sext i16 %380 to i32
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  store i32 25, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %415

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  br label %385

385:                                              ; preds = %401, %384
  %386 = load i32, ptr %26, align 4
  %387 = icmp slt i32 %386, 4
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  store i32 28, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %404

389:                                              ; preds = %385
  %390 = load ptr, ptr %4, align 8
  %391 = load i32, ptr %5, align 4
  %392 = call zeroext i8 @tvb_get_uint8(ptr noundef %390, i32 noundef %391)
  %393 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %394 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %26, align 4
  %396 = add i32 12, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr [16 x i8], ptr %394, i64 0, i64 %397
  store i8 %392, ptr %398, align 1
  %399 = load i32, ptr %5, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %5, align 4
  br label %401

401:                                              ; preds = %389
  %402 = load i32, ptr %26, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %26, align 4
  br label %385, !llvm.loop !17

404:                                              ; preds = %388
  %405 = load ptr, ptr %6, align 8
  %406 = load i32, ptr @hf_6lowpan_6lorhc_address_hop2, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %5, align 4
  %409 = sub i32 %408, 4
  %410 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %411 = call ptr @proto_tree_add_ipv6(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 4, ptr noundef %410)
  br label %412

412:                                              ; preds = %404
  %413 = load i32, ptr %25, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %25, align 4
  br label %378, !llvm.loop !18

415:                                              ; preds = %383
  br label %493

416:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  br label %417

417:                                              ; preds = %451, %416
  %418 = load i32, ptr %27, align 4
  %419 = load i16, ptr %16, align 2
  %420 = sext i16 %419 to i32
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  store i32 31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %454

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  br label %424

424:                                              ; preds = %440, %423
  %425 = load i32, ptr %28, align 4
  %426 = icmp slt i32 %425, 8
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  store i32 34, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %443

428:                                              ; preds = %424
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %5, align 4
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %429, i32 noundef %430)
  %432 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %433 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %28, align 4
  %435 = add i32 8, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr [16 x i8], ptr %433, i64 0, i64 %436
  store i8 %431, ptr %437, align 1
  %438 = load i32, ptr %5, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %5, align 4
  br label %440

440:                                              ; preds = %428
  %441 = load i32, ptr %28, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %28, align 4
  br label %424, !llvm.loop !19

443:                                              ; preds = %427
  %444 = load ptr, ptr %6, align 8
  %445 = load i32, ptr @hf_6lowpan_6lorhc_address_hop3, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %5, align 4
  %448 = sub i32 %447, 8
  %449 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %450 = call ptr @proto_tree_add_ipv6(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %448, i32 noundef 8, ptr noundef %449)
  br label %451

451:                                              ; preds = %443
  %452 = load i32, ptr %27, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %27, align 4
  br label %417, !llvm.loop !20

454:                                              ; preds = %422
  br label %493

455:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4
  br label %456

456:                                              ; preds = %489, %455
  %457 = load i32, ptr %29, align 4
  %458 = load i16, ptr %16, align 2
  %459 = sext i16 %458 to i32
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %456
  store i32 37, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %492

462:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4
  br label %463

463:                                              ; preds = %478, %462
  %464 = load i32, ptr %30, align 4
  %465 = icmp slt i32 %464, 16
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 40, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %481

467:                                              ; preds = %463
  %468 = load ptr, ptr %4, align 8
  %469 = load i32, ptr %5, align 4
  %470 = call zeroext i8 @tvb_get_uint8(ptr noundef %468, i32 noundef %469)
  %471 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %30, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr [16 x i8], ptr %472, i64 0, i64 %474
  store i8 %470, ptr %475, align 1
  %476 = load i32, ptr %5, align 4
  %477 = add i32 %476, 1
  store i32 %477, ptr %5, align 4
  br label %478

478:                                              ; preds = %467
  %479 = load i32, ptr %30, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %30, align 4
  br label %463, !llvm.loop !21

481:                                              ; preds = %466
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr @hf_6lowpan_6lorhc_address_hop4, align 4
  %484 = load ptr, ptr %4, align 8
  %485 = load i32, ptr %5, align 4
  %486 = sub i32 %485, 16
  %487 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %17, i32 0, i32 4
  %488 = call ptr @proto_tree_add_ipv6(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %486, i32 noundef 16, ptr noundef %487)
  br label %489

489:                                              ; preds = %481
  %490 = load i32, ptr %29, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %29, align 4
  br label %456, !llvm.loop !22

492:                                              ; preds = %461
  br label %493

493:                                              ; preds = %278, %492, %454, %415, %376, %337
  br label %497

494:                                              ; preds = %274
  %495 = load i32, ptr %15, align 4
  %496 = sub i32 %495, 1
  store i32 %496, ptr %15, align 4
  br label %497

497:                                              ; preds = %494, %493
  br label %498

498:                                              ; preds = %497, %273
  br label %502

499:                                              ; preds = %47
  %500 = load i32, ptr %15, align 4
  %501 = sub i32 %500, 1
  store i32 %501, ptr %15, align 4
  br label %502

502:                                              ; preds = %499, %498, %198
  %503 = load ptr, ptr %4, align 8
  %504 = load i32, ptr %5, align 4
  %505 = call zeroext i16 @tvb_get_ntohs(ptr noundef %503, i32 noundef %504)
  store i16 %505, ptr %9, align 2
  %506 = load i16, ptr %9, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %507, 57344
  %509 = ashr i32 %508, 13
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %13, align 2
  %511 = load i16, ptr %13, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %512, 5
  br i1 %513, label %514, label %522

514:                                              ; preds = %502
  %515 = load i16, ptr %13, align 2
  %516 = zext i16 %515 to i32
  %517 = icmp ne i32 %516, 4
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load i32, ptr %15, align 4
  %520 = sub i32 %519, 1
  store i32 %520, ptr %15, align 4
  br label %521

521:                                              ; preds = %518, %514
  br label %522

522:                                              ; preds = %521, %502
  br label %44, !llvm.loop !23

523:                                              ; preds = %44
  br label %524

524:                                              ; preds = %523, %3
  %525 = load ptr, ptr %4, align 8
  %526 = load i32, ptr %5, align 4
  %527 = call ptr @tvb_new_subset_remaining(ptr noundef %525, i32 noundef %526)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #15
  ret ptr %527
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct._address, align 8
  %44 = alloca i32, align 4
  %45 = alloca %struct._address, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  %46 = call ptr @wmem_file_scope()
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.209)
  %49 = call ptr @p_get_proto_data(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 0)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %6
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  br label %58

57:                                               ; preds = %6
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ 65535, %57 ]
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %15, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @ett_6lowpan_iphc, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 2, i32 noundef %63, ptr noundef null, ptr noundef @.str.293)
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr @hf_6lowpan_pattern, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  store i16 %71, ptr %21, align 2
  %72 = load i16, ptr %21, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 6144
  %75 = ashr i32 %74, 11
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %22, align 1
  %77 = load i16, ptr %21, align 2
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 768
  %80 = ashr i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %23, align 1
  %82 = load i16, ptr %21, align 2
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 48
  %85 = ashr i32 %84, 4
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %24, align 1
  %87 = load i16, ptr %21, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 3
  %90 = ashr i32 %89, 0
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %25, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %210

94:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_6lowpan_iphc_flag_tf, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i16, ptr %21, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 6144
  %102 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef %101)
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr @hf_6lowpan_iphc_flag_nhdr, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load i16, ptr %21, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 1024
  %110 = sext i32 %109 to i64
  %111 = call ptr @proto_tree_add_boolean(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i64 noundef %110)
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_6lowpan_iphc_flag_hlim, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i16, ptr %21, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 768
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %118)
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_6lowpan_iphc_flag_cid, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %16, align 4
  %124 = load i16, ptr %21, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 128
  %127 = sext i32 %126 to i64
  %128 = call ptr @proto_tree_add_boolean(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i64 noundef %127)
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr @hf_6lowpan_iphc_flag_sac, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i16, ptr %21, align 2
  %134 = zext i16 %133 to i32
  %135 = and i32 %134, 64
  %136 = sext i32 %135 to i64
  %137 = call ptr @proto_tree_add_boolean(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i64 noundef %136)
  %138 = load i16, ptr %21, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @lowpan_iphc_saddr_stateful_modes, ptr @lowpan_iphc_addr_modes
  store ptr %142, ptr %37, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr @hf_6lowpan_iphc_flag_sam, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 48
  %150 = load i8, ptr %24, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %37, align 8
  %153 = call ptr @val_to_str_const(i32 noundef %151, ptr noundef %152, ptr noundef @.str.295)
  %154 = load i8, ptr %24, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef %149, ptr noundef @.str.294, ptr noundef %153, i32 noundef %155)
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_6lowpan_iphc_flag_mcast, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i16, ptr %21, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8
  %164 = sext i32 %163 to i64
  %165 = call ptr @proto_tree_add_boolean(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i64 noundef %164)
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_6lowpan_iphc_flag_dac, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i16, ptr %21, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 4
  %173 = sext i32 %172 to i64
  %174 = call ptr @proto_tree_add_boolean(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i64 noundef %173)
  %175 = load i16, ptr %21, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %94
  %180 = load i16, ptr %21, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store ptr @lowpan_iphc_mcast_stateful_modes, ptr %37, align 8
  br label %186

185:                                              ; preds = %179
  store ptr @lowpan_iphc_mcast_modes, ptr %37, align 8
  br label %186

186:                                              ; preds = %185, %184
  br label %195

187:                                              ; preds = %94
  %188 = load i16, ptr %21, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store ptr @lowpan_iphc_daddr_stateful_modes, ptr %37, align 8
  br label %194

193:                                              ; preds = %187
  store ptr @lowpan_iphc_addr_modes, ptr %37, align 8
  br label %194

194:                                              ; preds = %193, %192
  br label %195

195:                                              ; preds = %194, %186
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr @hf_6lowpan_iphc_flag_dam, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %16, align 4
  %200 = load i16, ptr %21, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 3
  %203 = load i8, ptr %25, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %37, align 8
  %206 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef %205, ptr noundef @.str.295)
  %207 = load i8, ptr %25, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef %202, ptr noundef @.str.294, ptr noundef %206, i32 noundef %208)
  store ptr %209, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  br label %210

210:                                              ; preds = %195, %58
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %16, align 4
  %213 = load i16, ptr %21, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 128
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %247

217:                                              ; preds = %210
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %16, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %26, align 1
  %221 = load i8, ptr %26, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 240
  %224 = ashr i32 %223, 4
  store i32 %224, ptr %27, align 4
  %225 = load i8, ptr %26, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 15
  %228 = ashr i32 %227, 0
  store i32 %228, ptr %28, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_6lowpan_iphc_sci, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i8, ptr %26, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 240
  %236 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %235)
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_6lowpan_iphc_dci, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load i8, ptr %26, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 15
  %244 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef %243)
  %245 = load i32, ptr %16, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %16, align 4
  br label %247

247:                                              ; preds = %217, %210
  %248 = load i16, ptr %21, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 16, ptr %27, align 4
  br label %253

253:                                              ; preds = %252, %247
  %254 = load i16, ptr %21, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  store i32 16, ptr %28, align 4
  br label %259

259:                                              ; preds = %258, %253
  %260 = load i32, ptr %27, align 4
  %261 = trunc i32 %260 to i8
  %262 = load i16, ptr %15, align 2
  %263 = call ptr @lowpan_context_find(i8 noundef zeroext %261, i16 noundef zeroext %262)
  store ptr %263, ptr %29, align 8
  %264 = load i32, ptr %28, align 4
  %265 = trunc i32 %264 to i8
  %266 = load i16, ptr %15, align 2
  %267 = call ptr @lowpan_context_find(i8 noundef zeroext %265, i16 noundef zeroext %266)
  store ptr %267, ptr %30, align 8
  %268 = load i32, ptr %16, align 4
  %269 = shl i32 %268, 3
  store i32 %269, ptr %16, align 4
  %270 = load i8, ptr %22, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 3
  br i1 %272, label %273, label %284

273:                                              ; preds = %259
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %16, align 4
  %276 = call zeroext i8 @tvb_get_bits8(ptr noundef %274, i32 noundef %275, i32 noundef 2)
  store i8 %276, ptr %32, align 1
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_6lowpan_ecn, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %16, align 4
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  %282 = load i32, ptr %16, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %16, align 4
  br label %284

284:                                              ; preds = %273, %259
  %285 = load i8, ptr %22, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load i8, ptr %22, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %303

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %8, align 8
  %294 = load i32, ptr %16, align 4
  %295 = call zeroext i8 @tvb_get_bits8(ptr noundef %293, i32 noundef %294, i32 noundef 6)
  store i8 %295, ptr %31, align 1
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_6lowpan_dscp, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 6, i32 noundef 6)
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 6
  store i32 %302, ptr %16, align 4
  br label %303

303:                                              ; preds = %292, %288
  %304 = load i8, ptr %31, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i8, ptr %32, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %323

311:                                              ; preds = %307, %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i8, ptr %31, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 2
  %318 = load i8, ptr %32, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %317, %319
  %321 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef 0, i32 noundef %320)
  store ptr %321, ptr %38, align 8
  %322 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  br label %323

323:                                              ; preds = %311, %307
  %324 = load i8, ptr %22, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %323
  %328 = load i8, ptr %22, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %358

331:                                              ; preds = %327, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %332 = load i32, ptr %16, align 4
  %333 = sub i32 4, %332
  %334 = and i32 %333, 7
  store i32 %334, ptr %39, align 4
  %335 = load i32, ptr %39, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %331
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr @hf_6lowpan_padding, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %16, align 4
  %342 = load i32, ptr %39, align 4
  %343 = call ptr @proto_tree_add_bits_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  br label %344

344:                                              ; preds = %337, %331
  %345 = load i32, ptr %39, align 4
  %346 = load i32, ptr %16, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %16, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %16, align 4
  %350 = call i32 @tvb_get_bits32(ptr noundef %348, i32 noundef %349, i32 noundef 20, i32 noundef 0)
  store i32 %350, ptr %33, align 4
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %16, align 4
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 20, i32 noundef 0)
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %356, 20
  store i32 %357, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %358

358:                                              ; preds = %344, %327
  %359 = load i32, ptr %33, align 4
  %360 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  store i32 %359, ptr %360, align 4
  %361 = load i8, ptr %32, align 1
  %362 = zext i8 %361 to i32
  %363 = shl i32 %362, 20
  %364 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  %366 = or i32 %365, %363
  store i32 %366, ptr %364, align 4
  %367 = load i8, ptr %31, align 1
  %368 = zext i8 %367 to i32
  %369 = shl i32 %368, 22
  %370 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, %369
  store i32 %372, ptr %370, align 4
  %373 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 1610612736
  store i32 %375, ptr %373, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  %376 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %41, align 4
  %378 = load i32, ptr %41, align 4
  %379 = call i1 @llvm.is.constant.i32(i32 %378)
  br i1 %379, label %380, label %396

380:                                              ; preds = %358
  %381 = load i32, ptr %41, align 4
  %382 = and i32 %381, 255
  %383 = shl i32 %382, 24
  %384 = load i32, ptr %41, align 4
  %385 = and i32 %384, 65280
  %386 = shl i32 %385, 8
  %387 = or i32 %383, %386
  %388 = load i32, ptr %41, align 4
  %389 = and i32 %388, 16711680
  %390 = lshr i32 %389, 8
  %391 = or i32 %387, %390
  %392 = load i32, ptr %41, align 4
  %393 = and i32 %392, -16777216
  %394 = lshr i32 %393, 24
  %395 = or i32 %391, %394
  store i32 %395, ptr %40, align 4
  br label %399

396:                                              ; preds = %358
  %397 = load i32, ptr %41, align 4
  %398 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %397) #19, !srcloc !24
  store i32 %398, ptr %40, align 4
  br label %399

399:                                              ; preds = %396, %380
  %400 = load i32, ptr %40, align 4
  store i32 %400, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  %401 = load i32, ptr %42, align 4
  %402 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 0
  store i32 %401, ptr %402, align 4
  %403 = load i32, ptr %16, align 4
  %404 = ashr i32 %403, 3
  store i32 %404, ptr %16, align 4
  %405 = load i16, ptr %21, align 2
  %406 = zext i16 %405 to i32
  %407 = and i32 %406, 1024
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %431, label %409

409:                                              ; preds = %399
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %16, align 4
  %412 = call zeroext i8 @tvb_get_uint8(ptr noundef %410, i32 noundef %411)
  %413 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  store i8 %412, ptr %413, align 2
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr @hf_6lowpan_next_header, align 4
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %16, align 4
  %418 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %419 = load i8, ptr %418, align 2
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %422 = load i8, ptr %421, align 2
  %423 = zext i8 %422 to i32
  %424 = call ptr @ipprotostr(i32 noundef %423)
  %425 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %426 = load i8, ptr %425, align 2
  %427 = zext i8 %426 to i32
  %428 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 1, i32 noundef %420, ptr noundef @.str.296, ptr noundef %424, i32 noundef %427)
  %429 = load i32, ptr %16, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %16, align 4
  br label %431

431:                                              ; preds = %409, %399
  %432 = load i8, ptr %23, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 1, ptr %436, align 1
  br label %466

437:                                              ; preds = %431
  %438 = load i8, ptr %23, align 1
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %443

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 64, ptr %442, align 1
  br label %465

443:                                              ; preds = %437
  %444 = load i8, ptr %23, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 -1, ptr %448, align 1
  br label %464

449:                                              ; preds = %443
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %16, align 4
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %450, i32 noundef %451)
  %453 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  store i8 %452, ptr %453, align 1
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %16, align 4
  %458 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 3
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 1, i32 noundef %460)
  %462 = load i32, ptr %16, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %16, align 4
  br label %464

464:                                              ; preds = %449, %447
  br label %465

465:                                              ; preds = %464, %441
  br label %466

466:                                              ; preds = %465, %435
  store i32 0, ptr %17, align 4
  %467 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %468 = call ptr @memset.inline(ptr noundef %467, i32 noundef 0, i64 noundef 16) #15
  %469 = load i16, ptr %21, align 2
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 64
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load i8, ptr %24, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store ptr @lowpan_context_default, ptr %29, align 8
  br label %547

478:                                              ; preds = %473, %466
  %479 = load i8, ptr %24, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 3
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %484 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %483, i32 0, i32 0
  %485 = getelementptr [16 x i8], ptr %484, i64 0, i64 8
  %486 = load ptr, ptr %12, align 8
  %487 = call ptr @memcpy.inline(ptr noundef %485, ptr noundef %486, i64 noundef 8) #15
  br label %546

488:                                              ; preds = %478
  %489 = load i8, ptr %24, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %505

492:                                              ; preds = %488
  %493 = load i16, ptr %21, align 2
  %494 = zext i16 %493 to i32
  %495 = and i32 %494, 64
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %498, label %497

497:                                              ; preds = %492
  store ptr @lowpan_context_default, ptr %29, align 8
  br label %498

498:                                              ; preds = %497, %492
  store i32 16, ptr %17, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %501 = load i32, ptr %16, align 4
  %502 = load i32, ptr %17, align 4
  %503 = sext i32 %502 to i64
  %504 = call ptr @tvb_memcpy(ptr noundef %499, ptr noundef %500, i32 noundef %501, i64 noundef %503)
  br label %545

505:                                              ; preds = %488
  %506 = load i8, ptr %24, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %521

509:                                              ; preds = %505
  store i32 8, ptr %17, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %512 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %17, align 4
  %514 = sext i32 %513 to i64
  %515 = sub i64 16, %514
  %516 = getelementptr [16 x i8], ptr %512, i64 0, i64 %515
  %517 = load i32, ptr %16, align 4
  %518 = load i32, ptr %17, align 4
  %519 = sext i32 %518 to i64
  %520 = call ptr @tvb_memcpy(ptr noundef %510, ptr noundef %516, i32 noundef %517, i64 noundef %519)
  br label %544

521:                                              ; preds = %505
  %522 = load i8, ptr %24, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %543

525:                                              ; preds = %521
  store i32 2, ptr %17, align 4
  %526 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %527 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %526, i32 0, i32 0
  %528 = getelementptr [16 x i8], ptr %527, i64 0, i64 11
  store i8 -1, ptr %528, align 1
  %529 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %530 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %529, i32 0, i32 0
  %531 = getelementptr [16 x i8], ptr %530, i64 0, i64 12
  store i8 -2, ptr %531, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %534 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %17, align 4
  %536 = sext i32 %535 to i64
  %537 = sub i64 16, %536
  %538 = getelementptr [16 x i8], ptr %534, i64 0, i64 %537
  %539 = load i32, ptr %16, align 4
  %540 = load i32, ptr %17, align 4
  %541 = sext i32 %540 to i64
  %542 = call ptr @tvb_memcpy(ptr noundef %532, ptr noundef %538, i32 noundef %539, i64 noundef %541)
  br label %543

543:                                              ; preds = %525, %521
  br label %544

544:                                              ; preds = %543, %509
  br label %545

545:                                              ; preds = %544, %498
  br label %546

546:                                              ; preds = %545, %482
  br label %547

547:                                              ; preds = %546, %477
  %548 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %549 = load ptr, ptr %29, align 8
  %550 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %29, align 8
  %552 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 4
  %554 = zext i8 %553 to i64
  call void @lowpan_pfxcpy(ptr noundef %548, ptr noundef %550, i64 noundef %554)
  %555 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %556 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %555, i32 0, i32 0
  %557 = getelementptr [16 x i8], ptr %556, i64 0, i64 8
  store ptr %557, ptr %12, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @hf_6lowpan_source, align 4
  %560 = load ptr, ptr %8, align 8
  %561 = load i32, ptr %16, align 4
  %562 = load i32, ptr %17, align 4
  %563 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  %564 = call ptr @proto_tree_add_ipv6(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef %562, ptr noundef %563)
  store ptr %564, ptr %20, align 8
  %565 = load i32, ptr %17, align 4
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %547
  %568 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %568)
  br label %569

569:                                              ; preds = %567, %547
  %570 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !9, !noundef !10
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %583

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #15
  %573 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 0
  store i32 3, ptr %573, align 8
  %574 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 1
  store i32 16, ptr %574, align 4
  %575 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 2
  %576 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 4
  store ptr %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw %struct._address, ptr %43, i32 0, i32 3
  store ptr null, ptr %577, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 51
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @address_with_resolution_to_str(ptr noundef %581, ptr noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef @.str.297, ptr noundef %582)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #15
  br label %583

583:                                              ; preds = %572, %569
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %584, i32 0, i32 1
  %586 = load i8, ptr %585, align 4
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %610

588:                                              ; preds = %583
  %589 = load ptr, ptr %18, align 8
  %590 = load i32, ptr @hf_6lowpan_iphc_sctx_prefix, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %592, i32 0, i32 2
  %594 = call ptr @proto_tree_add_ipv6(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef 0, i32 noundef 0, ptr noundef %593)
  store ptr %594, ptr %20, align 8
  %595 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %595)
  %596 = load ptr, ptr %29, align 8
  %597 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %609

600:                                              ; preds = %588
  %601 = load ptr, ptr %18, align 8
  %602 = load i32, ptr @hf_6lowpan_iphc_sctx_origin, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %29, align 8
  %605 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 4
  %607 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef 0, i32 noundef 0, i32 noundef %606)
  store ptr %607, ptr %20, align 8
  %608 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %608)
  br label %609

609:                                              ; preds = %600, %588
  br label %610

610:                                              ; preds = %609, %583
  %611 = load i32, ptr %17, align 4
  %612 = load i32, ptr %16, align 4
  %613 = add i32 %612, %611
  store i32 %613, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %614 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %615 = call ptr @memset.inline(ptr noundef %614, i32 noundef 0, i64 noundef 16) #15
  %616 = load i16, ptr %21, align 2
  %617 = zext i16 %616 to i32
  %618 = and i32 %617, 8
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %775

620:                                              ; preds = %610
  %621 = load i16, ptr %21, align 2
  %622 = zext i16 %621 to i32
  %623 = and i32 %622, 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %775, label %625

625:                                              ; preds = %620
  %626 = load i8, ptr %25, align 1
  %627 = zext i8 %626 to i32
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %641

629:                                              ; preds = %625
  store i32 16, ptr %17, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %632 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %17, align 4
  %634 = sext i32 %633 to i64
  %635 = sub i64 16, %634
  %636 = getelementptr [16 x i8], ptr %632, i64 0, i64 %635
  %637 = load i32, ptr %16, align 4
  %638 = load i32, ptr %17, align 4
  %639 = sext i32 %638 to i64
  %640 = call ptr @tvb_memcpy(ptr noundef %630, ptr noundef %636, i32 noundef %637, i64 noundef %639)
  br label %774

641:                                              ; preds = %625
  %642 = load i8, ptr %25, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %703

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %647 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %646, i32 0, i32 0
  %648 = getelementptr [16 x i8], ptr %647, i64 0, i64 0
  store i8 -1, ptr %648, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr %16, align 4
  %651 = load i32, ptr %17, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %17, align 4
  %653 = add i32 %650, %651
  %654 = call zeroext i8 @tvb_get_uint8(ptr noundef %649, i32 noundef %653)
  %655 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %656 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %655, i32 0, i32 0
  %657 = getelementptr [16 x i8], ptr %656, i64 0, i64 1
  store i8 %654, ptr %657, align 1
  %658 = load ptr, ptr %8, align 8
  %659 = load i32, ptr %16, align 4
  %660 = load i32, ptr %17, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %17, align 4
  %662 = add i32 %659, %660
  %663 = call zeroext i8 @tvb_get_uint8(ptr noundef %658, i32 noundef %662)
  %664 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %665 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %664, i32 0, i32 0
  %666 = getelementptr [16 x i8], ptr %665, i64 0, i64 11
  store i8 %663, ptr %666, align 1
  %667 = load ptr, ptr %8, align 8
  %668 = load i32, ptr %16, align 4
  %669 = load i32, ptr %17, align 4
  %670 = add i32 %669, 1
  store i32 %670, ptr %17, align 4
  %671 = add i32 %668, %669
  %672 = call zeroext i8 @tvb_get_uint8(ptr noundef %667, i32 noundef %671)
  %673 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %674 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %673, i32 0, i32 0
  %675 = getelementptr [16 x i8], ptr %674, i64 0, i64 12
  store i8 %672, ptr %675, align 4
  %676 = load ptr, ptr %8, align 8
  %677 = load i32, ptr %16, align 4
  %678 = load i32, ptr %17, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %17, align 4
  %680 = add i32 %677, %678
  %681 = call zeroext i8 @tvb_get_uint8(ptr noundef %676, i32 noundef %680)
  %682 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %683 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %682, i32 0, i32 0
  %684 = getelementptr [16 x i8], ptr %683, i64 0, i64 13
  store i8 %681, ptr %684, align 1
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %16, align 4
  %687 = load i32, ptr %17, align 4
  %688 = add i32 %687, 1
  store i32 %688, ptr %17, align 4
  %689 = add i32 %686, %687
  %690 = call zeroext i8 @tvb_get_uint8(ptr noundef %685, i32 noundef %689)
  %691 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %692 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %691, i32 0, i32 0
  %693 = getelementptr [16 x i8], ptr %692, i64 0, i64 14
  store i8 %690, ptr %693, align 2
  %694 = load ptr, ptr %8, align 8
  %695 = load i32, ptr %16, align 4
  %696 = load i32, ptr %17, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %17, align 4
  %698 = add i32 %695, %696
  %699 = call zeroext i8 @tvb_get_uint8(ptr noundef %694, i32 noundef %698)
  %700 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %701 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %700, i32 0, i32 0
  %702 = getelementptr [16 x i8], ptr %701, i64 0, i64 15
  store i8 %699, ptr %702, align 1
  br label %773

703:                                              ; preds = %641
  %704 = load i8, ptr %25, align 1
  %705 = zext i8 %704 to i32
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %747

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %709 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %708, i32 0, i32 0
  %710 = getelementptr [16 x i8], ptr %709, i64 0, i64 0
  store i8 -1, ptr %710, align 4
  %711 = load ptr, ptr %8, align 8
  %712 = load i32, ptr %16, align 4
  %713 = load i32, ptr %17, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %17, align 4
  %715 = add i32 %712, %713
  %716 = call zeroext i8 @tvb_get_uint8(ptr noundef %711, i32 noundef %715)
  %717 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %718 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %717, i32 0, i32 0
  %719 = getelementptr [16 x i8], ptr %718, i64 0, i64 1
  store i8 %716, ptr %719, align 1
  %720 = load ptr, ptr %8, align 8
  %721 = load i32, ptr %16, align 4
  %722 = load i32, ptr %17, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %17, align 4
  %724 = add i32 %721, %722
  %725 = call zeroext i8 @tvb_get_uint8(ptr noundef %720, i32 noundef %724)
  %726 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %727 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %726, i32 0, i32 0
  %728 = getelementptr [16 x i8], ptr %727, i64 0, i64 13
  store i8 %725, ptr %728, align 1
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %16, align 4
  %731 = load i32, ptr %17, align 4
  %732 = add i32 %731, 1
  store i32 %732, ptr %17, align 4
  %733 = add i32 %730, %731
  %734 = call zeroext i8 @tvb_get_uint8(ptr noundef %729, i32 noundef %733)
  %735 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %736 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %735, i32 0, i32 0
  %737 = getelementptr [16 x i8], ptr %736, i64 0, i64 14
  store i8 %734, ptr %737, align 2
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %16, align 4
  %740 = load i32, ptr %17, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %17, align 4
  %742 = add i32 %739, %740
  %743 = call zeroext i8 @tvb_get_uint8(ptr noundef %738, i32 noundef %742)
  %744 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %745 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %744, i32 0, i32 0
  %746 = getelementptr [16 x i8], ptr %745, i64 0, i64 15
  store i8 %743, ptr %746, align 1
  br label %772

747:                                              ; preds = %703
  %748 = load i8, ptr %25, align 1
  %749 = zext i8 %748 to i32
  %750 = icmp eq i32 %749, 3
  br i1 %750, label %751, label %767

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %753 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %752, i32 0, i32 0
  %754 = getelementptr [16 x i8], ptr %753, i64 0, i64 0
  store i8 -1, ptr %754, align 4
  %755 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %756 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %755, i32 0, i32 0
  %757 = getelementptr [16 x i8], ptr %756, i64 0, i64 1
  store i8 2, ptr %757, align 1
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %16, align 4
  %760 = load i32, ptr %17, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %17, align 4
  %762 = add i32 %759, %760
  %763 = call zeroext i8 @tvb_get_uint8(ptr noundef %758, i32 noundef %762)
  %764 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %765 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %764, i32 0, i32 0
  %766 = getelementptr [16 x i8], ptr %765, i64 0, i64 15
  store i8 %763, ptr %766, align 1
  br label %771

767:                                              ; preds = %747
  %768 = load ptr, ptr %9, align 8
  %769 = load ptr, ptr %19, align 8
  %770 = call ptr @expert_add_info(ptr noundef %768, ptr noundef %769, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %44, align 4
  br label %1089

771:                                              ; preds = %751
  br label %772

772:                                              ; preds = %771, %707
  br label %773

773:                                              ; preds = %772, %645
  br label %774

774:                                              ; preds = %773, %629
  br label %963

775:                                              ; preds = %620, %610
  %776 = load i16, ptr %21, align 2
  %777 = zext i16 %776 to i32
  %778 = and i32 %777, 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %875

780:                                              ; preds = %775
  %781 = load i16, ptr %21, align 2
  %782 = zext i16 %781 to i32
  %783 = and i32 %782, 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %875

785:                                              ; preds = %780
  %786 = load i8, ptr %25, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %870

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %791 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %790, i32 0, i32 0
  %792 = getelementptr [16 x i8], ptr %791, i64 0, i64 0
  store i8 -1, ptr %792, align 4
  %793 = load ptr, ptr %8, align 8
  %794 = load i32, ptr %16, align 4
  %795 = load i32, ptr %17, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %17, align 4
  %797 = add i32 %794, %795
  %798 = call zeroext i8 @tvb_get_uint8(ptr noundef %793, i32 noundef %797)
  %799 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %800 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %799, i32 0, i32 0
  %801 = getelementptr [16 x i8], ptr %800, i64 0, i64 1
  store i8 %798, ptr %801, align 1
  %802 = load ptr, ptr %8, align 8
  %803 = load i32, ptr %16, align 4
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %17, align 4
  %806 = add i32 %803, %804
  %807 = call zeroext i8 @tvb_get_uint8(ptr noundef %802, i32 noundef %806)
  %808 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %809 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %808, i32 0, i32 0
  %810 = getelementptr [16 x i8], ptr %809, i64 0, i64 2
  store i8 %807, ptr %810, align 2
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %811, i32 0, i32 1
  %813 = load i8, ptr %812, align 4
  %814 = zext i8 %813 to i32
  %815 = icmp sgt i32 %814, 64
  br i1 %815, label %816, label %817

816:                                              ; preds = %789
  br label %822

817:                                              ; preds = %789
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %818, i32 0, i32 1
  %820 = load i8, ptr %819, align 4
  %821 = zext i8 %820 to i32
  br label %822

822:                                              ; preds = %817, %816
  %823 = phi i32 [ 64, %816 ], [ %821, %817 ]
  %824 = trunc i32 %823 to i8
  %825 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %826 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %825, i32 0, i32 0
  %827 = getelementptr [16 x i8], ptr %826, i64 0, i64 3
  store i8 %824, ptr %827, align 1
  %828 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %829 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %828, i32 0, i32 0
  %830 = getelementptr [16 x i8], ptr %829, i64 0, i64 4
  %831 = load ptr, ptr %30, align 8
  %832 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %831, i32 0, i32 2
  %833 = call ptr @memcpy.inline(ptr noundef %830, ptr noundef %832, i64 noundef 8) #15
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %16, align 4
  %836 = load i32, ptr %17, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %17, align 4
  %838 = add i32 %835, %836
  %839 = call zeroext i8 @tvb_get_uint8(ptr noundef %834, i32 noundef %838)
  %840 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %841 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %840, i32 0, i32 0
  %842 = getelementptr [16 x i8], ptr %841, i64 0, i64 12
  store i8 %839, ptr %842, align 4
  %843 = load ptr, ptr %8, align 8
  %844 = load i32, ptr %16, align 4
  %845 = load i32, ptr %17, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %17, align 4
  %847 = add i32 %844, %845
  %848 = call zeroext i8 @tvb_get_uint8(ptr noundef %843, i32 noundef %847)
  %849 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %850 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %849, i32 0, i32 0
  %851 = getelementptr [16 x i8], ptr %850, i64 0, i64 13
  store i8 %848, ptr %851, align 1
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr %16, align 4
  %854 = load i32, ptr %17, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %17, align 4
  %856 = add i32 %853, %854
  %857 = call zeroext i8 @tvb_get_uint8(ptr noundef %852, i32 noundef %856)
  %858 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %859 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %858, i32 0, i32 0
  %860 = getelementptr [16 x i8], ptr %859, i64 0, i64 14
  store i8 %857, ptr %860, align 2
  %861 = load ptr, ptr %8, align 8
  %862 = load i32, ptr %16, align 4
  %863 = load i32, ptr %17, align 4
  %864 = add i32 %863, 1
  store i32 %864, ptr %17, align 4
  %865 = add i32 %862, %863
  %866 = call zeroext i8 @tvb_get_uint8(ptr noundef %861, i32 noundef %865)
  %867 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %868 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %867, i32 0, i32 0
  %869 = getelementptr [16 x i8], ptr %868, i64 0, i64 15
  store i8 %866, ptr %869, align 1
  br label %874

870:                                              ; preds = %785
  %871 = load ptr, ptr %9, align 8
  %872 = load ptr, ptr %19, align 8
  %873 = call ptr @expert_add_info(ptr noundef %871, ptr noundef %872, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %44, align 4
  br label %1089

874:                                              ; preds = %822
  br label %962

875:                                              ; preds = %780, %775
  %876 = load i16, ptr %21, align 2
  %877 = zext i16 %876 to i32
  %878 = and i32 %877, 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %888

880:                                              ; preds = %875
  %881 = load i8, ptr %25, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

884:                                              ; preds = %880
  %885 = load ptr, ptr %9, align 8
  %886 = load ptr, ptr %19, align 8
  %887 = call ptr @expert_add_info(ptr noundef %885, ptr noundef %886, ptr noundef @ei_6lowpan_illegal_dest_addr_mode)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %44, align 4
  br label %1089

888:                                              ; preds = %880, %875
  %889 = load i8, ptr %25, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp eq i32 %890, 3
  br i1 %891, label %892, label %898

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %894 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %893, i32 0, i32 0
  %895 = getelementptr [16 x i8], ptr %894, i64 0, i64 8
  %896 = load ptr, ptr %13, align 8
  %897 = call ptr @memcpy.inline(ptr noundef %895, ptr noundef %896, i64 noundef 8) #15
  br label %950

898:                                              ; preds = %888
  %899 = load i8, ptr %25, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %909

902:                                              ; preds = %898
  store ptr @lowpan_context_default, ptr %30, align 8
  store i32 16, ptr %17, align 4
  %903 = load ptr, ptr %8, align 8
  %904 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %905 = load i32, ptr %16, align 4
  %906 = load i32, ptr %17, align 4
  %907 = sext i32 %906 to i64
  %908 = call ptr @tvb_memcpy(ptr noundef %903, ptr noundef %904, i32 noundef %905, i64 noundef %907)
  br label %949

909:                                              ; preds = %898
  %910 = load i8, ptr %25, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %925

913:                                              ; preds = %909
  store i32 8, ptr %17, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %916 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %915, i32 0, i32 0
  %917 = load i32, ptr %17, align 4
  %918 = sext i32 %917 to i64
  %919 = sub i64 16, %918
  %920 = getelementptr [16 x i8], ptr %916, i64 0, i64 %919
  %921 = load i32, ptr %16, align 4
  %922 = load i32, ptr %17, align 4
  %923 = sext i32 %922 to i64
  %924 = call ptr @tvb_memcpy(ptr noundef %914, ptr noundef %920, i32 noundef %921, i64 noundef %923)
  br label %948

925:                                              ; preds = %909
  %926 = load i8, ptr %25, align 1
  %927 = zext i8 %926 to i32
  %928 = icmp eq i32 %927, 2
  br i1 %928, label %929, label %947

929:                                              ; preds = %925
  store i32 2, ptr %17, align 4
  %930 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %931 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %930, i32 0, i32 0
  %932 = getelementptr [16 x i8], ptr %931, i64 0, i64 11
  store i8 -1, ptr %932, align 1
  %933 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %934 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %933, i32 0, i32 0
  %935 = getelementptr [16 x i8], ptr %934, i64 0, i64 12
  store i8 -2, ptr %935, align 4
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %938 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %937, i32 0, i32 0
  %939 = load i32, ptr %17, align 4
  %940 = sext i32 %939 to i64
  %941 = sub i64 16, %940
  %942 = getelementptr [16 x i8], ptr %938, i64 0, i64 %941
  %943 = load i32, ptr %16, align 4
  %944 = load i32, ptr %17, align 4
  %945 = sext i32 %944 to i64
  %946 = call ptr @tvb_memcpy(ptr noundef %936, ptr noundef %942, i32 noundef %943, i64 noundef %945)
  br label %947

947:                                              ; preds = %929, %925
  br label %948

948:                                              ; preds = %947, %913
  br label %949

949:                                              ; preds = %948, %902
  br label %950

950:                                              ; preds = %949, %892
  br label %951

951:                                              ; preds = %950
  %952 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %953 = load ptr, ptr %30, align 8
  %954 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %953, i32 0, i32 2
  %955 = load ptr, ptr %30, align 8
  %956 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %955, i32 0, i32 1
  %957 = load i8, ptr %956, align 4
  %958 = zext i8 %957 to i64
  call void @lowpan_pfxcpy(ptr noundef %952, ptr noundef %954, i64 noundef %958)
  %959 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %960 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %959, i32 0, i32 0
  %961 = getelementptr [16 x i8], ptr %960, i64 0, i64 8
  store ptr %961, ptr %13, align 8
  br label %962

962:                                              ; preds = %951, %874
  br label %963

963:                                              ; preds = %962, %774
  %964 = load ptr, ptr %10, align 8
  %965 = load i32, ptr @hf_6lowpan_dest, align 4
  %966 = load ptr, ptr %8, align 8
  %967 = load i32, ptr %16, align 4
  %968 = load i32, ptr %17, align 4
  %969 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  %970 = call ptr @proto_tree_add_ipv6(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %968, ptr noundef %969)
  store ptr %970, ptr %20, align 8
  %971 = load i32, ptr %17, align 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %975

973:                                              ; preds = %963
  %974 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %974)
  br label %975

975:                                              ; preds = %973, %963
  %976 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !9, !noundef !10
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %989

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #15
  %979 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 0
  store i32 3, ptr %979, align 8
  %980 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 1
  store i32 16, ptr %980, align 4
  %981 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 2
  %982 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 5
  store ptr %982, ptr %981, align 8
  %983 = getelementptr inbounds nuw %struct._address, ptr %45, i32 0, i32 3
  store ptr null, ptr %983, align 8
  %984 = load ptr, ptr %10, align 8
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds nuw %struct._packet_info, ptr %985, i32 0, i32 51
  %987 = load ptr, ptr %986, align 8
  %988 = call ptr @address_with_resolution_to_str(ptr noundef %987, ptr noundef %45)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %984, ptr noundef @.str.298, ptr noundef %988)
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #15
  br label %989

989:                                              ; preds = %978, %975
  %990 = load ptr, ptr %30, align 8
  %991 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %990, i32 0, i32 1
  %992 = load i8, ptr %991, align 4
  %993 = icmp ne i8 %992, 0
  br i1 %993, label %994, label %1016

994:                                              ; preds = %989
  %995 = load ptr, ptr %18, align 8
  %996 = load i32, ptr @hf_6lowpan_iphc_dctx_prefix, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = load ptr, ptr %30, align 8
  %999 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %998, i32 0, i32 2
  %1000 = call ptr @proto_tree_add_ipv6(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef 0, i32 noundef 0, ptr noundef %999)
  store ptr %1000, ptr %20, align 8
  %1001 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1001)
  %1002 = load ptr, ptr %30, align 8
  %1003 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %1002, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %994
  %1007 = load ptr, ptr %18, align 8
  %1008 = load i32, ptr @hf_6lowpan_iphc_dctx_origin, align 4
  %1009 = load ptr, ptr %8, align 8
  %1010 = load ptr, ptr %30, align 8
  %1011 = getelementptr inbounds nuw %struct.lowpan_context_data, ptr %1010, i32 0, i32 0
  %1012 = load i32, ptr %1011, align 4
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef 0, i32 noundef 0, i32 noundef %1012)
  store ptr %1013, ptr %20, align 8
  %1014 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %1014)
  br label %1015

1015:                                             ; preds = %1006, %994
  br label %1016

1016:                                             ; preds = %1015, %989
  %1017 = load i32, ptr %17, align 4
  %1018 = load i32, ptr %16, align 4
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %16, align 4
  %1020 = load i16, ptr %21, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = and i32 %1021, 1024
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1038

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %8, align 8
  %1026 = load i32, ptr %16, align 4
  %1027 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %1025, i32 noundef %1026)
  %1028 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  store i8 %1027, ptr %1028, align 2
  %1029 = load ptr, ptr %8, align 8
  %1030 = load ptr, ptr %9, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i32, ptr %16, align 4
  %1033 = load i32, ptr %11, align 4
  %1034 = sub i32 %1033, 40
  %1035 = load ptr, ptr %12, align 8
  %1036 = load ptr, ptr %13, align 8
  %1037 = call ptr @dissect_6lowpan_iphc_nhc(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef %1034, ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %36, align 8
  br label %1081

1038:                                             ; preds = %1016
  %1039 = load ptr, ptr %8, align 8
  %1040 = load i32, ptr %16, align 4
  %1041 = call i32 @tvb_captured_length_remaining(ptr noundef %1039, i32 noundef %1040)
  store i32 %1041, ptr %17, align 4
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds nuw %struct._packet_info, ptr %1042, i32 0, i32 51
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load i32, ptr %17, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = add i64 24, %1046
  %1048 = call noalias ptr @wmem_alloc(ptr noundef %1044, i64 noundef %1047) #18
  store ptr %1048, ptr %36, align 8
  %1049 = load ptr, ptr %36, align 8
  %1050 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1049, i32 0, i32 0
  store ptr null, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %34, i32 0, i32 2
  %1052 = load i8, ptr %1051, align 2
  %1053 = load ptr, ptr %36, align 8
  %1054 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1053, i32 0, i32 1
  store i8 %1052, ptr %1054, align 8
  %1055 = load i32, ptr %17, align 4
  %1056 = load ptr, ptr %36, align 8
  %1057 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1056, i32 0, i32 2
  store i32 %1055, ptr %1057, align 4
  %1058 = load i32, ptr %11, align 4
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1038
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i32, ptr %16, align 4
  %1063 = call i32 @tvb_reported_length_remaining(ptr noundef %1061, i32 noundef %1062)
  %1064 = load ptr, ptr %36, align 8
  %1065 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1064, i32 0, i32 3
  store i32 %1063, ptr %1065, align 8
  br label %1071

1066:                                             ; preds = %1038
  %1067 = load i32, ptr %11, align 4
  %1068 = sub i32 %1067, 40
  %1069 = load ptr, ptr %36, align 8
  %1070 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1069, i32 0, i32 3
  store i32 %1068, ptr %1070, align 8
  br label %1071

1071:                                             ; preds = %1066, %1060
  %1072 = load ptr, ptr %8, align 8
  %1073 = load ptr, ptr %36, align 8
  %1074 = getelementptr i8, ptr %1073, i64 24
  %1075 = load i32, ptr %16, align 4
  %1076 = load ptr, ptr %36, align 8
  %1077 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4
  %1079 = zext i32 %1078 to i64
  %1080 = call ptr @tvb_memcpy(ptr noundef %1072, ptr noundef %1074, i32 noundef %1075, i64 noundef %1079)
  br label %1081

1081:                                             ; preds = %1071, %1024
  %1082 = load ptr, ptr %8, align 8
  %1083 = load ptr, ptr %9, align 8
  %1084 = load ptr, ptr %36, align 8
  %1085 = call ptr @lowpan_reassemble_ipv6(ptr noundef %1082, ptr noundef %1083, ptr noundef %34, ptr noundef %1084)
  store ptr %1085, ptr %35, align 8
  %1086 = load ptr, ptr %9, align 8
  %1087 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %1086, ptr noundef %1087, ptr noundef @.str.299)
  %1088 = load ptr, ptr %35, align 8
  store ptr %1088, ptr %7, align 8
  store i32 1, ptr %44, align 4
  br label %1089

1089:                                             ; preds = %1081, %884, %870, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %1090 = load ptr, ptr %7, align 8
  ret ptr %1090
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.udp_hdr, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @ett_6lowpan_hc1, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 2, i32 noundef %36, ptr noundef %21, ptr noundef @.str.5)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr @hf_6lowpan_pattern, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 6
  %50 = ashr i32 %49, 1
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %19, align 1
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %14, align 4
  %55 = load i32, ptr @hf_6lowpan_hc1_encoding, align 4
  %56 = load i32, ptr @ett_6lowpan_hc1_encoding, align 4
  %57 = call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef @dissect_6lowpan_hc1.hc1_encodings, i32 noundef 0)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  %60 = load i8, ptr %17, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %6
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %18, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr @hf_6lowpan_hc2_udp_encoding, align 4
  %76 = load i32, ptr @ett_6lowpan_hc2_udp, align 4
  %77 = call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_6lowpan_hc1.hc2_encodings, i32 noundef 0)
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %64
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_6lowpan_hc1_more_bits)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %772

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84, %6
  %86 = load i32, ptr %14, align 4
  %87 = shl i32 %86, 3
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = call zeroext i8 @tvb_get_bits8(ptr noundef %88, i32 noundef %89, i32 noundef 8)
  %91 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 3
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %15, align 4
  %96 = ashr i32 %95, 3
  %97 = load i32, ptr %15, align 4
  %98 = and i32 %97, 7
  %99 = add i32 8, %98
  %100 = add i32 %99, 7
  %101 = ashr i32 %100, 3
  %102 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 3
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %101, i32 noundef %104)
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %15, align 4
  %108 = load i32, ptr %15, align 4
  store i32 %108, ptr %14, align 4
  %109 = load i8, ptr %17, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %85
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %126, %113
  %115 = load i32, ptr %16, align 4
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call zeroext i8 @tvb_get_bits8(ptr noundef %118, i32 noundef %119, i32 noundef 8)
  %121 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [16 x i8], ptr %122, i64 0, i64 %124
  store i8 %120, ptr %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, ptr %16, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %15, align 4
  br label %114, !llvm.loop !25

131:                                              ; preds = %114
  br label %137

132:                                              ; preds = %85
  %133 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 0, i64 0
  %136 = call ptr @memcpy.inline(ptr noundef %135, ptr noundef @lowpan_llprefix, i64 noundef 8) #15
  br label %137

137:                                              ; preds = %132, %131
  %138 = load i8, ptr %17, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %137
  store i32 8, ptr %16, align 4
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %16, align 4
  %145 = icmp slt i32 %144, 16
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call zeroext i8 @tvb_get_bits8(ptr noundef %147, i32 noundef %148, i32 noundef 8)
  %150 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr [16 x i8], ptr %151, i64 0, i64 %153
  store i8 %149, ptr %154, align 1
  br label %155

155:                                              ; preds = %146
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 8
  store i32 %159, ptr %15, align 4
  br label %143, !llvm.loop !26

160:                                              ; preds = %143
  br label %167

161:                                              ; preds = %137
  %162 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %162, i32 0, i32 0
  %164 = getelementptr [16 x i8], ptr %163, i64 0, i64 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @memcpy.inline(ptr noundef %164, ptr noundef %165, i64 noundef 8) #15
  br label %167

167:                                              ; preds = %161, %160
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_6lowpan_source, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = ashr i32 %171, 3
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %14, align 4
  %175 = sub i32 %173, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %167
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %14, align 4
  %180 = sub i32 %178, %179
  %181 = load i32, ptr %14, align 4
  %182 = and i32 %181, 7
  %183 = add i32 %180, %182
  %184 = add i32 %183, 7
  %185 = ashr i32 %184, 3
  br label %187

186:                                              ; preds = %167
  br label %187

187:                                              ; preds = %186, %177
  %188 = phi i32 [ %185, %177 ], [ 0, %186 ]
  %189 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 4
  %190 = call ptr @proto_tree_add_ipv6(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef %188, ptr noundef %189)
  %191 = load i32, ptr %15, align 4
  store i32 %191, ptr %14, align 4
  %192 = load i8, ptr %17, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %187
  store i32 0, ptr %16, align 4
  br label %197

197:                                              ; preds = %209, %196
  %198 = load i32, ptr %16, align 4
  %199 = icmp slt i32 %198, 8
  br i1 %199, label %200, label %214

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = call zeroext i8 @tvb_get_bits8(ptr noundef %201, i32 noundef %202, i32 noundef 8)
  %204 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr [16 x i8], ptr %205, i64 0, i64 %207
  store i8 %203, ptr %208, align 1
  br label %209

209:                                              ; preds = %200
  %210 = load i32, ptr %16, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %16, align 4
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 8
  store i32 %213, ptr %15, align 4
  br label %197, !llvm.loop !27

214:                                              ; preds = %197
  br label %220

215:                                              ; preds = %187
  %216 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [16 x i8], ptr %217, i64 0, i64 0
  %219 = call ptr @memcpy.inline(ptr noundef %218, ptr noundef @lowpan_llprefix, i64 noundef 8) #15
  br label %220

220:                                              ; preds = %215, %214
  %221 = load i8, ptr %17, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 16
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %220
  store i32 8, ptr %16, align 4
  br label %226

226:                                              ; preds = %238, %225
  %227 = load i32, ptr %16, align 4
  %228 = icmp slt i32 %227, 16
  br i1 %228, label %229, label %243

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %15, align 4
  %232 = call zeroext i8 @tvb_get_bits8(ptr noundef %230, i32 noundef %231, i32 noundef 8)
  %233 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr [16 x i8], ptr %234, i64 0, i64 %236
  store i8 %232, ptr %237, align 1
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %16, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %16, align 4
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, 8
  store i32 %242, ptr %15, align 4
  br label %226, !llvm.loop !28

243:                                              ; preds = %226
  br label %250

244:                                              ; preds = %220
  %245 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %245, i32 0, i32 0
  %247 = getelementptr [16 x i8], ptr %246, i64 0, i64 8
  %248 = load ptr, ptr %13, align 8
  %249 = call ptr @memcpy.inline(ptr noundef %247, ptr noundef %248, i64 noundef 8) #15
  br label %250

250:                                              ; preds = %244, %243
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_6lowpan_dest, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %14, align 4
  %255 = ashr i32 %254, 3
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %14, align 4
  %258 = sub i32 %256, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %250
  %261 = load i32, ptr %15, align 4
  %262 = load i32, ptr %14, align 4
  %263 = sub i32 %261, %262
  %264 = load i32, ptr %14, align 4
  %265 = and i32 %264, 7
  %266 = add i32 %263, %265
  %267 = add i32 %266, 7
  %268 = ashr i32 %267, 3
  br label %270

269:                                              ; preds = %250
  br label %270

270:                                              ; preds = %269, %260
  %271 = phi i32 [ %268, %260 ], [ 0, %269 ]
  %272 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 5
  %273 = call ptr @proto_tree_add_ipv6(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %271, ptr noundef %272)
  store i8 0, ptr %23, align 1
  store i32 0, ptr %24, align 4
  %274 = load i8, ptr %17, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %314, label %278

278:                                              ; preds = %270
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr %15, align 4
  %281 = call zeroext i8 @tvb_get_bits8(ptr noundef %279, i32 noundef %280, i32 noundef 8)
  store i8 %281, ptr %23, align 1
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = load i32, ptr %15, align 4
  %286 = ashr i32 %285, 3
  %287 = load i32, ptr %15, align 4
  %288 = and i32 %287, 7
  %289 = add i32 8, %288
  %290 = add i32 %289, 7
  %291 = ashr i32 %290, 3
  %292 = load i8, ptr %23, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef %291, i32 noundef %293)
  %295 = load i32, ptr %15, align 4
  %296 = add i32 %295, 8
  store i32 %296, ptr %15, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %15, align 4
  %299 = call i32 @tvb_get_bits32(ptr noundef %297, i32 noundef %298, i32 noundef 20, i32 noundef 0)
  store i32 %299, ptr %24, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %15, align 4
  %304 = ashr i32 %303, 3
  %305 = load i32, ptr %15, align 4
  %306 = and i32 %305, 7
  %307 = add i32 20, %306
  %308 = add i32 %307, 7
  %309 = ashr i32 %308, 3
  %310 = load i32, ptr %24, align 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef %309, i32 noundef %310)
  %312 = load i32, ptr %15, align 4
  %313 = add i32 %312, 20
  store i32 %313, ptr %15, align 4
  br label %314

314:                                              ; preds = %278, %270
  %315 = load i32, ptr %24, align 4
  %316 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  store i32 %315, ptr %316, align 4
  %317 = load i8, ptr %23, align 1
  %318 = zext i8 %317 to i32
  %319 = shl i32 %318, 20
  %320 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  %322 = or i32 %321, %319
  store i32 %322, ptr %320, align 4
  %323 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = or i32 %324, 1610612736
  store i32 %325, ptr %323, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %326 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %29, align 4
  %328 = load i32, ptr %29, align 4
  %329 = call i1 @llvm.is.constant.i32(i32 %328)
  br i1 %329, label %330, label %346

330:                                              ; preds = %314
  %331 = load i32, ptr %29, align 4
  %332 = and i32 %331, 255
  %333 = shl i32 %332, 24
  %334 = load i32, ptr %29, align 4
  %335 = and i32 %334, 65280
  %336 = shl i32 %335, 8
  %337 = or i32 %333, %336
  %338 = load i32, ptr %29, align 4
  %339 = and i32 %338, 16711680
  %340 = lshr i32 %339, 8
  %341 = or i32 %337, %340
  %342 = load i32, ptr %29, align 4
  %343 = and i32 %342, -16777216
  %344 = lshr i32 %343, 24
  %345 = or i32 %341, %344
  store i32 %345, ptr %28, align 4
  br label %349

346:                                              ; preds = %314
  %347 = load i32, ptr %29, align 4
  %348 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %347) #19, !srcloc !29
  store i32 %348, ptr %28, align 4
  br label %349

349:                                              ; preds = %346, %330
  %350 = load i32, ptr %28, align 4
  store i32 %350, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  %351 = load i32, ptr %30, align 4
  %352 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 0
  store i32 %351, ptr %352, align 4
  %353 = load i8, ptr %19, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %358

356:                                              ; preds = %349
  %357 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 17, ptr %357, align 2
  br label %400

358:                                              ; preds = %349
  %359 = load i8, ptr %19, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 58, ptr %363, align 2
  br label %399

364:                                              ; preds = %358
  %365 = load i8, ptr %19, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 3
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 6, ptr %369, align 2
  br label %398

370:                                              ; preds = %364
  %371 = load ptr, ptr %8, align 8
  %372 = load i32, ptr %15, align 4
  %373 = call zeroext i8 @tvb_get_bits8(ptr noundef %371, i32 noundef %372, i32 noundef 8)
  %374 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  store i8 %373, ptr %374, align 2
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_6lowpan_next_header, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %15, align 4
  %379 = ashr i32 %378, 3
  %380 = load i32, ptr %15, align 4
  %381 = and i32 %380, 7
  %382 = add i32 8, %381
  %383 = add i32 %382, 7
  %384 = ashr i32 %383, 3
  %385 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %386 = load i8, ptr %385, align 2
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %389 = load i8, ptr %388, align 2
  %390 = zext i8 %389 to i32
  %391 = call ptr @ipprotostr(i32 noundef %390)
  %392 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %393 = load i8, ptr %392, align 2
  %394 = zext i8 %393 to i32
  %395 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef %384, i32 noundef %387, ptr noundef @.str.296, ptr noundef %391, i32 noundef %394)
  %396 = load i32, ptr %15, align 4
  %397 = add i32 %396, 8
  store i32 %397, ptr %15, align 4
  br label %398

398:                                              ; preds = %370, %368
  br label %399

399:                                              ; preds = %398, %362
  br label %400

400:                                              ; preds = %399, %356
  %401 = load i8, ptr %17, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %711

405:                                              ; preds = %400
  %406 = load i8, ptr %19, align 1
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %711

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %410 = load i32, ptr %15, align 4
  store i32 %410, ptr %14, align 4
  %411 = load i8, ptr %18, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 128
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %425

415:                                              ; preds = %409
  %416 = load ptr, ptr %8, align 8
  %417 = load i32, ptr %15, align 4
  %418 = call zeroext i8 @tvb_get_bits8(ptr noundef %416, i32 noundef %417, i32 noundef 4)
  %419 = zext i8 %418 to i32
  %420 = add i32 %419, 61616
  %421 = trunc i32 %420 to i16
  %422 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  store i16 %421, ptr %422, align 2
  %423 = load i32, ptr %15, align 4
  %424 = add i32 %423, 4
  store i32 %424, ptr %15, align 4
  br label %432

425:                                              ; preds = %409
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %15, align 4
  %428 = call zeroext i16 @tvb_get_bits16(ptr noundef %426, i32 noundef %427, i32 noundef 16, i32 noundef 0)
  %429 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  store i16 %428, ptr %429, align 2
  %430 = load i32, ptr %15, align 4
  %431 = add i32 %430, 16
  store i32 %431, ptr %15, align 4
  br label %432

432:                                              ; preds = %425, %415
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = load i32, ptr %14, align 4
  %437 = ashr i32 %436, 3
  %438 = load i32, ptr %15, align 4
  %439 = load i32, ptr %14, align 4
  %440 = sub i32 %438, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %451

442:                                              ; preds = %432
  %443 = load i32, ptr %15, align 4
  %444 = load i32, ptr %14, align 4
  %445 = sub i32 %443, %444
  %446 = load i32, ptr %14, align 4
  %447 = and i32 %446, 7
  %448 = add i32 %445, %447
  %449 = add i32 %448, 7
  %450 = ashr i32 %449, 3
  br label %452

451:                                              ; preds = %432
  br label %452

452:                                              ; preds = %451, %442
  %453 = phi i32 [ %450, %442 ], [ 0, %451 ]
  %454 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef %453, i32 noundef %456)
  %458 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  %459 = load i16, ptr %458, align 2
  %460 = zext i16 %459 to i32
  %461 = ashr i32 %460, 8
  %462 = trunc i32 %461 to i16
  %463 = zext i16 %462 to i32
  %464 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = shl i32 %466, 8
  %468 = trunc i32 %467 to i16
  %469 = zext i16 %468 to i32
  %470 = or i32 %463, %469
  %471 = trunc i32 %470 to i16
  %472 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  store i16 %471, ptr %472, align 2
  %473 = load i32, ptr %15, align 4
  store i32 %473, ptr %14, align 4
  %474 = load i8, ptr %18, align 1
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 64
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %452
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %15, align 4
  %481 = call zeroext i8 @tvb_get_bits8(ptr noundef %479, i32 noundef %480, i32 noundef 4)
  %482 = zext i8 %481 to i32
  %483 = add i32 %482, 61616
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  store i16 %484, ptr %485, align 2
  %486 = load i32, ptr %15, align 4
  %487 = add i32 %486, 4
  store i32 %487, ptr %15, align 4
  br label %495

488:                                              ; preds = %452
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %15, align 4
  %491 = call zeroext i16 @tvb_get_bits16(ptr noundef %489, i32 noundef %490, i32 noundef 16, i32 noundef 0)
  %492 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  store i16 %491, ptr %492, align 2
  %493 = load i32, ptr %15, align 4
  %494 = add i32 %493, 16
  store i32 %494, ptr %15, align 4
  br label %495

495:                                              ; preds = %488, %478
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %14, align 4
  %500 = ashr i32 %499, 3
  %501 = load i32, ptr %15, align 4
  %502 = load i32, ptr %14, align 4
  %503 = sub i32 %501, %502
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %495
  %506 = load i32, ptr %15, align 4
  %507 = load i32, ptr %14, align 4
  %508 = sub i32 %506, %507
  %509 = load i32, ptr %14, align 4
  %510 = and i32 %509, 7
  %511 = add i32 %508, %510
  %512 = add i32 %511, 7
  %513 = ashr i32 %512, 3
  br label %515

514:                                              ; preds = %495
  br label %515

515:                                              ; preds = %514, %505
  %516 = phi i32 [ %513, %505 ], [ 0, %514 ]
  %517 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  %518 = load i16, ptr %517, align 2
  %519 = zext i16 %518 to i32
  %520 = call ptr @proto_tree_add_uint(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef %516, i32 noundef %519)
  %521 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  %522 = load i16, ptr %521, align 2
  %523 = zext i16 %522 to i32
  %524 = ashr i32 %523, 8
  %525 = trunc i32 %524 to i16
  %526 = zext i16 %525 to i32
  %527 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  %528 = load i16, ptr %527, align 2
  %529 = zext i16 %528 to i32
  %530 = shl i32 %529, 8
  %531 = trunc i32 %530 to i16
  %532 = zext i16 %531 to i32
  %533 = or i32 %526, %532
  %534 = trunc i32 %533 to i16
  %535 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  store i16 %534, ptr %535, align 2
  %536 = load i8, ptr %18, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %561, label %540

540:                                              ; preds = %515
  %541 = load ptr, ptr %8, align 8
  %542 = load i32, ptr %15, align 4
  %543 = call zeroext i16 @tvb_get_bits16(ptr noundef %541, i32 noundef %542, i32 noundef 16, i32 noundef 0)
  %544 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %543, ptr %544, align 2
  %545 = load ptr, ptr %10, align 8
  %546 = load i32, ptr @hf_6lowpan_udp_len, align 4
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %15, align 4
  %549 = ashr i32 %548, 3
  %550 = load i32, ptr %15, align 4
  %551 = and i32 %550, 7
  %552 = add i32 16, %551
  %553 = add i32 %552, 7
  %554 = ashr i32 %553, 3
  %555 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %556 = load i16, ptr %555, align 2
  %557 = zext i16 %556 to i32
  %558 = call ptr @proto_tree_add_uint(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef %554, i32 noundef %557)
  %559 = load i32, ptr %15, align 4
  %560 = add i32 %559, 16
  store i32 %560, ptr %15, align 4
  br label %601

561:                                              ; preds = %515
  %562 = load i32, ptr %11, align 4
  %563 = icmp sge i32 %562, 0
  br i1 %563, label %564, label %573

564:                                              ; preds = %561
  %565 = load i32, ptr %11, align 4
  %566 = icmp slt i32 %565, 40
  br i1 %566, label %567, label %568

567:                                              ; preds = %564
  store ptr null, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %708

568:                                              ; preds = %564
  %569 = load i32, ptr %11, align 4
  %570 = sub i32 %569, 40
  %571 = trunc i32 %570 to i16
  %572 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %571, ptr %572, align 2
  br label %600

573:                                              ; preds = %561
  %574 = load ptr, ptr %8, align 8
  %575 = call i32 @tvb_reported_length(ptr noundef %574)
  %576 = trunc i32 %575 to i16
  %577 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %576, ptr %577, align 2
  %578 = load i32, ptr %15, align 4
  %579 = add i32 %578, 16
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %587

581:                                              ; preds = %573
  %582 = load i32, ptr %15, align 4
  %583 = add i32 %582, 16
  %584 = add i32 %583, 0
  %585 = add i32 %584, 7
  %586 = ashr i32 %585, 3
  br label %588

587:                                              ; preds = %573
  br label %588

588:                                              ; preds = %587, %581
  %589 = phi i32 [ %586, %581 ], [ 0, %587 ]
  %590 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = sub i32 %592, %589
  %594 = trunc i32 %593 to i16
  store i16 %594, ptr %590, align 2
  %595 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %596 = load i16, ptr %595, align 2
  %597 = zext i16 %596 to i32
  %598 = add i32 %597, 8
  %599 = trunc i32 %598 to i16
  store i16 %599, ptr %595, align 2
  br label %600

600:                                              ; preds = %588, %568
  br label %601

601:                                              ; preds = %600, %540
  %602 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = ashr i32 %604, 8
  %606 = trunc i32 %605 to i16
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = shl i32 %610, 8
  %612 = trunc i32 %611 to i16
  %613 = zext i16 %612 to i32
  %614 = or i32 %607, %613
  %615 = trunc i32 %614 to i16
  %616 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %615, ptr %616, align 2
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %15, align 4
  %619 = call zeroext i16 @tvb_get_bits16(ptr noundef %617, i32 noundef %618, i32 noundef 16, i32 noundef 0)
  %620 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  store i16 %619, ptr %620, align 2
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %15, align 4
  %625 = ashr i32 %624, 3
  %626 = load i32, ptr %15, align 4
  %627 = and i32 %626, 7
  %628 = add i32 16, %627
  %629 = add i32 %628, 7
  %630 = ashr i32 %629, 3
  %631 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  %634 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %625, i32 noundef %630, i32 noundef %633)
  %635 = load i32, ptr %15, align 4
  %636 = add i32 %635, 16
  store i32 %636, ptr %15, align 4
  %637 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = ashr i32 %639, 8
  %641 = trunc i32 %640 to i16
  %642 = zext i16 %641 to i32
  %643 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  %644 = load i16, ptr %643, align 2
  %645 = zext i16 %644 to i32
  %646 = shl i32 %645, 8
  %647 = trunc i32 %646 to i16
  %648 = zext i16 %647 to i32
  %649 = or i32 %642, %648
  %650 = trunc i32 %649 to i16
  %651 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  store i16 %650, ptr %651, align 2
  %652 = load i32, ptr %15, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %659

654:                                              ; preds = %601
  %655 = load i32, ptr %15, align 4
  %656 = add i32 %655, 0
  %657 = add i32 %656, 7
  %658 = ashr i32 %657, 3
  br label %660

659:                                              ; preds = %601
  br label %660

660:                                              ; preds = %659, %654
  %661 = phi i32 [ %658, %654 ], [ 0, %659 ]
  store i32 %661, ptr %14, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %14, align 4
  %664 = call i32 @tvb_captured_length_remaining(ptr noundef %662, i32 noundef %663)
  store i32 %664, ptr %32, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = getelementptr inbounds nuw %struct._packet_info, ptr %665, i32 0, i32 51
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %32, align 4
  %669 = sext i32 %668 to i64
  %670 = add i64 32, %669
  %671 = call noalias ptr @wmem_alloc(ptr noundef %667, i64 noundef %670) #18
  store ptr %671, ptr %26, align 8
  %672 = load ptr, ptr %26, align 8
  %673 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %672, i32 0, i32 0
  store ptr null, ptr %673, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %674, i32 0, i32 1
  store i8 17, ptr %675, align 8
  %676 = load i32, ptr %32, align 4
  %677 = add i32 %676, 8
  %678 = load ptr, ptr %26, align 8
  %679 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %678, i32 0, i32 2
  store i32 %677, ptr %679, align 4
  %680 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %681 = load i16, ptr %680, align 2
  %682 = zext i16 %681 to i32
  %683 = ashr i32 %682, 8
  %684 = trunc i32 %683 to i16
  %685 = zext i16 %684 to i32
  %686 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %687 = load i16, ptr %686, align 2
  %688 = zext i16 %687 to i32
  %689 = shl i32 %688, 8
  %690 = trunc i32 %689 to i16
  %691 = zext i16 %690 to i32
  %692 = or i32 %685, %691
  %693 = trunc i32 %692 to i16
  %694 = zext i16 %693 to i32
  %695 = load ptr, ptr %26, align 8
  %696 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %695, i32 0, i32 3
  store i32 %694, ptr %696, align 8
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr i8, ptr %697, i64 24
  %699 = call ptr @memcpy.inline(ptr noundef %698, ptr noundef %31, i64 noundef 8) #15
  %700 = load ptr, ptr %8, align 8
  %701 = load ptr, ptr %26, align 8
  %702 = getelementptr i8, ptr %701, i64 24
  %703 = getelementptr i8, ptr %702, i64 8
  %704 = load i32, ptr %14, align 4
  %705 = load i32, ptr %32, align 4
  %706 = sext i32 %705 to i64
  %707 = call ptr @tvb_memcpy(ptr noundef %700, ptr noundef %703, i32 noundef %704, i64 noundef %706)
  store i32 0, ptr %27, align 4
  br label %708

708:                                              ; preds = %660, %567
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %709 = load i32, ptr %27, align 4
  switch i32 %709, label %772 [
    i32 0, label %710
  ]

710:                                              ; preds = %708
  br label %764

711:                                              ; preds = %405, %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %712 = load i32, ptr %15, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %711
  %715 = load i32, ptr %15, align 4
  %716 = add i32 %715, 0
  %717 = add i32 %716, 7
  %718 = ashr i32 %717, 3
  br label %720

719:                                              ; preds = %711
  br label %720

720:                                              ; preds = %719, %714
  %721 = phi i32 [ %718, %714 ], [ 0, %719 ]
  store i32 %721, ptr %14, align 4
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %14, align 4
  %724 = call i32 @tvb_captured_length_remaining(ptr noundef %722, i32 noundef %723)
  store i32 %724, ptr %33, align 4
  %725 = load ptr, ptr %9, align 8
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 51
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %33, align 4
  %729 = sext i32 %728 to i64
  %730 = add i64 24, %729
  %731 = call noalias ptr @wmem_alloc(ptr noundef %727, i64 noundef %730) #18
  store ptr %731, ptr %26, align 8
  %732 = load ptr, ptr %26, align 8
  %733 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %732, i32 0, i32 0
  store ptr null, ptr %733, align 8
  %734 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %25, i32 0, i32 2
  %735 = load i8, ptr %734, align 2
  %736 = load ptr, ptr %26, align 8
  %737 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %736, i32 0, i32 1
  store i8 %735, ptr %737, align 8
  %738 = load i32, ptr %33, align 4
  %739 = load ptr, ptr %26, align 8
  %740 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %739, i32 0, i32 2
  store i32 %738, ptr %740, align 4
  %741 = load i32, ptr %11, align 4
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %720
  %744 = load ptr, ptr %8, align 8
  %745 = load i32, ptr %14, align 4
  %746 = call i32 @tvb_reported_length_remaining(ptr noundef %744, i32 noundef %745)
  %747 = load ptr, ptr %26, align 8
  %748 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %747, i32 0, i32 3
  store i32 %746, ptr %748, align 8
  br label %754

749:                                              ; preds = %720
  %750 = load i32, ptr %11, align 4
  %751 = sub i32 %750, 40
  %752 = load ptr, ptr %26, align 8
  %753 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %752, i32 0, i32 3
  store i32 %751, ptr %753, align 8
  br label %754

754:                                              ; preds = %749, %743
  %755 = load ptr, ptr %8, align 8
  %756 = load ptr, ptr %26, align 8
  %757 = getelementptr i8, ptr %756, i64 24
  %758 = load i32, ptr %14, align 4
  %759 = load ptr, ptr %26, align 8
  %760 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %759, i32 0, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = zext i32 %761 to i64
  %763 = call ptr @tvb_memcpy(ptr noundef %755, ptr noundef %757, i32 noundef %758, i64 noundef %762)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %764

764:                                              ; preds = %754, %710
  %765 = load ptr, ptr %8, align 8
  %766 = load ptr, ptr %9, align 8
  %767 = load ptr, ptr %26, align 8
  %768 = call ptr @lowpan_reassemble_ipv6(ptr noundef %765, ptr noundef %766, ptr noundef %25, ptr noundef %767)
  store ptr %768, ptr %22, align 8
  %769 = load ptr, ptr %9, align 8
  %770 = load ptr, ptr %22, align 8
  call void @add_new_data_source(ptr noundef %769, ptr noundef %770, ptr noundef @.str.311)
  %771 = load ptr, ptr %22, align 8
  store ptr %771, ptr %7, align 8
  store i32 1, ptr %27, align 4
  br label %772

772:                                              ; preds = %764, %708, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %773 = load ptr, ptr %7, align 8
  ret ptr %773
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef 0)
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_6lowpan_pattern, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 8, i32 noundef %25, i32 noundef 0, ptr noundef @.str.312, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_addr48_to_ifcid(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @memcmp(ptr noundef %5, ptr noundef @lowpan_addr48_to_ifcid.unknown_addr, i64 noundef 6) #16
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
  %43 = load i8, ptr @iid_has_universal_local_bit, align 1, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
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
  br label %56

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @memset.inline(ptr noundef %54, i32 noundef 0, i64 noundef 8) #15
  br label %56

56:                                               ; preds = %53, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_addr16_with_panid_to_ifcid(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) #7 {
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_addr16_to_ifcid(i16 noundef zeroext %0, ptr noundef %1) #7 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #10 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #10 {
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
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 {
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
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
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
  %35 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %33, ptr noundef %34, ptr noundef @ei_6lowpan_bad_ipv6_header_length, ptr noundef @.str.286, i32 noundef 40)
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
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_6lowpan_bad_ipv6_header_length, ptr noundef @.str.286, i32 noundef 40)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @lowpan_reassembly_id(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 13
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
  %28 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %27, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @add_address_to_hash(i32 noundef %0, ptr noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %33, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
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
  br label %10, !llvm.loop !30

36:                                               ; preds = %10
  %37 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lowpan_context_find(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca %struct.lowpan_context_key, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @lowpan_context_local, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2
  %15 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %6, i32 0, i32 0
  store i16 %14, ptr %15, align 2
  %16 = load i8, ptr %4, align 1
  %17 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %6, i32 0, i32 1
  store i8 %16, ptr %17, align 2
  %18 = load ptr, ptr @lowpan_context_table, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %13
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 65535
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.lowpan_context_key, ptr %6, i32 0, i32 0
  store i16 -1, ptr %29, align 2
  %30 = load ptr, ptr @lowpan_context_table, align 8
  %31 = call ptr @g_hash_table_lookup(ptr noundef %30, ptr noundef %6)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %24
  store ptr @lowpan_context_default, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %34, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #11 {
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
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i1 @tvb_bytes_exist(ptr noundef %8, i32 noundef %9, i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i8 59, ptr %3, align 1
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 %14, 3
  %16 = call zeroext i8 @tvb_get_bits8(ptr noundef %13, i32 noundef %15, i32 noundef 4)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
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
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %19
  store i8 43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %19
  store i8 44, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %19
  store i8 60, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

33:                                               ; preds = %19
  store i8 -121, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %19
  store i8 41, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %19
  store i8 59, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %46

37:                                               ; preds = %12
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = shl i32 %39, 3
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %38, i32 noundef %40, i32 noundef 5)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 30
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 17, ptr %3, align 1
  br label %46

45:                                               ; preds = %37
  store i8 59, ptr %3, align 1
  br label %46

46:                                               ; preds = %45, %44, %36, %11
  %47 = load i8, ptr %3, align 1
  ret i8 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca %struct.ws_ip6_ext, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca %struct.udp_hdr, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = shl i32 %38, 3
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %37, i32 noundef %39, i32 noundef 7)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 119
  br i1 %42, label %43, label %128

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef %47, ptr noundef %17, ptr noundef @.str.227)
  store ptr %48, ptr %18, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = shl i32 %52, 3
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  store i8 %57, ptr %20, align 1
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = load i8, ptr %20, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 14
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call ptr @proto_tree_add_boolean(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i64 noundef %73)
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79, %43
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = call ptr @dissect_6lowpan_iphc(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %21, align 8
  %93 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %93)
  %94 = load ptr, ptr %21, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %80
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

97:                                               ; preds = %80
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 51
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  %103 = zext i32 %102 to i64
  %104 = add i64 24, %103
  %105 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef %104) #18
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %106, i32 0, i32 0
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %108, i32 0, i32 1
  store i8 41, ptr %109, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %21, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %114)
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = zext i32 %123 to i64
  %125 = call ptr @tvb_memcpy(ptr noundef %118, ptr noundef %120, i32 noundef 0, i64 noundef %124)
  %126 = load ptr, ptr %19, align 8
  store ptr %126, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %127

127:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  br label %776

128:                                              ; preds = %7
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = shl i32 %130, 3
  %132 = call zeroext i8 @tvb_get_bits8(ptr noundef %129, i32 noundef %131, i32 noundef 4)
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 14
  br i1 %134, label %135, label %505

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #15
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr null, ptr %28, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %27, align 1
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %142, ptr noundef null, ptr noundef @.str.227)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = shl i32 %147, 3
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  store i8 %152, ptr %24, align 1
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i8, ptr %24, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 14
  %160 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef %159)
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i8, ptr %24, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = call ptr @proto_tree_add_boolean(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i64 noundef %168)
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  %172 = load i8, ptr %24, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %135
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  store i8 %179, ptr %180, align 1
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr @hf_6lowpan_nhc_ext_next, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %12, align 4
  %185 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @ipprotostr(i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef %187, ptr noundef @.str.296, ptr noundef %191, i32 noundef %194)
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  call void @proto_item_set_end(ptr noundef %196, ptr noundef %197, i32 noundef %199)
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %176, %135
  %203 = load i8, ptr %27, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 44
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  store i8 1, ptr %25, align 1
  store i32 8, ptr %16, align 4
  %207 = load i32, ptr %16, align 4
  %208 = load i8, ptr %25, align 1
  %209 = zext i8 %208 to i32
  %210 = sub i32 %207, %209
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %26, align 1
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr @hf_6lowpan_nhc_ext_reserved, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  br label %247

217:                                              ; preds = %202
  store i8 2, ptr %25, align 1
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %26, align 1
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_6lowpan_nhc_ext_length, align 4
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %12, align 4
  %225 = load i8, ptr %26, align 1
  %226 = zext i8 %225 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef %226)
  store ptr %227, ptr %28, align 8
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %12, align 4
  %230 = load i8, ptr %25, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %26, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %231, %233
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %16, align 4
  %236 = add i32 %235, 7
  %237 = and i32 %236, -8
  store i32 %237, ptr %16, align 4
  %238 = load i32, ptr %16, align 4
  %239 = ashr i32 %238, 3
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 1
  store i8 %240, ptr %241, align 1
  %242 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 1
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = sub i32 %244, 1
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1
  br label %247

247:                                              ; preds = %217, %206
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct._packet_info, ptr %248, i32 0, i32 51
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = add i64 24, %252
  %254 = call noalias ptr @wmem_alloc0(ptr noundef %250, i64 noundef %253) #18
  store ptr %254, ptr %19, align 8
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %255, i32 0, i32 0
  store ptr null, ptr %256, align 8
  %257 = load i8, ptr %27, align 1
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %258, i32 0, i32 1
  store i8 %257, ptr %259, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %261, i32 0, i32 2
  store i32 %260, ptr %262, align 4
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %264, i32 0, i32 3
  store i32 %263, ptr %265, align 8
  %266 = load i8, ptr %24, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 1
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %247
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i8, ptr %26, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 %272, %274
  %276 = call zeroext i8 @lowpan_parse_nhc_proto(ptr noundef %271, i32 noundef %275)
  %277 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  store i8 %276, ptr %277, align 1
  br label %278

278:                                              ; preds = %270, %247
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr i8, ptr %279, i64 24
  %281 = load i8, ptr %25, align 1
  %282 = zext i8 %281 to i64
  %283 = call ptr @memcpy.inline(ptr noundef %280, ptr noundef %23, i64 noundef %282) #15
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %12, align 4
  %286 = load i8, ptr %26, align 1
  %287 = zext i8 %286 to i32
  %288 = call zeroext i1 @tvb_bytes_exist(ptr noundef %284, i32 noundef %285, i32 noundef %287)
  br i1 %288, label %318, label %289

289:                                              ; preds = %278
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %12, align 4
  %292 = call ptr @tvb_new_subset_remaining(ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = call i32 @call_data_dissector(ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call i32 @tvb_captured_length_remaining(ptr noundef %296, i32 noundef %297)
  %299 = load i8, ptr %25, align 1
  %300 = zext i8 %299 to i32
  %301 = add i32 %298, %300
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr i8, ptr %305, i64 24
  %307 = load i8, ptr %25, align 1
  %308 = zext i8 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr i8, ptr %306, i64 %309
  %311 = load i32, ptr %12, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %12, align 4
  %314 = call i32 @tvb_captured_length_remaining(ptr noundef %312, i32 noundef %313)
  %315 = sext i32 %314 to i64
  %316 = call ptr @tvb_memcpy(ptr noundef %304, ptr noundef %310, i32 noundef %311, i64 noundef %315)
  %317 = load ptr, ptr %19, align 8
  store ptr %317, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %504

318:                                              ; preds = %278
  %319 = load i8, ptr %27, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 44
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %12, align 4
  %325 = add i32 %324, 1
  %326 = load i8, ptr %26, align 1
  %327 = zext i8 %326 to i32
  %328 = sub i32 %327, 1
  %329 = call ptr @tvb_new_subset_length(ptr noundef %323, i32 noundef %325, i32 noundef %328)
  %330 = load ptr, ptr %10, align 8
  %331 = load ptr, ptr %18, align 8
  %332 = call i32 @call_data_dissector(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  br label %342

333:                                              ; preds = %318
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %12, align 4
  %336 = load i8, ptr %26, align 1
  %337 = zext i8 %336 to i32
  %338 = call ptr @tvb_new_subset_length(ptr noundef %334, i32 noundef %335, i32 noundef %337)
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %18, align 8
  %341 = call i32 @call_data_dissector(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %333, %322
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr i8, ptr %344, i64 24
  %346 = load i8, ptr %25, align 1
  %347 = zext i8 %346 to i32
  %348 = sext i32 %347 to i64
  %349 = getelementptr i8, ptr %345, i64 %348
  %350 = load i32, ptr %12, align 4
  %351 = load i8, ptr %26, align 1
  %352 = zext i8 %351 to i64
  %353 = call ptr @tvb_memcpy(ptr noundef %343, ptr noundef %349, i32 noundef %350, i64 noundef %352)
  %354 = load i8, ptr %26, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %12, align 4
  %358 = load i32, ptr %16, align 4
  %359 = load i8, ptr %25, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %26, align 1
  %362 = zext i8 %361 to i32
  %363 = add i32 %360, %362
  %364 = icmp sgt i32 %358, %363
  br i1 %364, label %365, label %412

365:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  %366 = load i32, ptr %16, align 4
  %367 = load i8, ptr %25, align 1
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %26, align 1
  %370 = zext i8 %369 to i32
  %371 = add i32 %368, %370
  %372 = sub i32 %366, %371
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr i8, ptr %374, i64 24
  %376 = load i8, ptr %25, align 1
  %377 = zext i8 %376 to i32
  %378 = sext i32 %377 to i64
  %379 = getelementptr i8, ptr %375, i64 %378
  %380 = load i8, ptr %26, align 1
  %381 = zext i8 %380 to i32
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %379, i64 %382
  store ptr %383, ptr %30, align 8
  %384 = load i8, ptr %27, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %395

387:                                              ; preds = %365
  %388 = load i8, ptr %27, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 60
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %28, align 8
  %394 = call ptr @expert_add_info(ptr noundef %392, ptr noundef %393, ptr noundef @ei_6lowpan_bad_ext_header_length)
  br label %395

395:                                              ; preds = %391, %387, %365
  %396 = load i8, ptr %29, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load ptr, ptr %30, align 8
  %401 = getelementptr i8, ptr %400, i64 0
  store i8 0, ptr %401, align 1
  br label %411

402:                                              ; preds = %395
  %403 = load ptr, ptr %30, align 8
  %404 = getelementptr i8, ptr %403, i64 0
  store i8 1, ptr %404, align 1
  %405 = load i8, ptr %29, align 1
  %406 = zext i8 %405 to i32
  %407 = sub i32 %406, 2
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr i8, ptr %409, i64 1
  store i8 %408, ptr %410, align 1
  br label %411

411:                                              ; preds = %402, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  br label %412

412:                                              ; preds = %411, %342
  %413 = load i8, ptr %24, align 1
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 1
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %434

417:                                              ; preds = %412
  %418 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %418)
  %419 = load ptr, ptr %9, align 8
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %12, align 4
  %423 = load i32, ptr %13, align 4
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = sub i32 %423, %426
  %428 = load ptr, ptr %14, align 8
  %429 = load ptr, ptr %15, align 8
  %430 = call ptr @dissect_6lowpan_iphc_nhc(ptr noundef %419, ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %427, ptr noundef %428, ptr noundef %429)
  %431 = load ptr, ptr %19, align 8
  %432 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %431, i32 0, i32 0
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %433)
  br label %502

434:                                              ; preds = %412
  %435 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp ne i32 %437, 59
  br i1 %438, label %439, label %501

439:                                              ; preds = %434
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call i32 @tvb_captured_length_remaining(ptr noundef %440, i32 noundef %441)
  store i32 %442, ptr %16, align 4
  %443 = load ptr, ptr %10, align 8
  %444 = getelementptr inbounds nuw %struct._packet_info, ptr %443, i32 0, i32 51
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %16, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 24, %447
  %449 = call noalias ptr @wmem_alloc(ptr noundef %445, i64 noundef %448) #18
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %450, i32 0, i32 0
  store ptr %449, ptr %451, align 8
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %454, i32 0, i32 0
  store ptr null, ptr %455, align 8
  %456 = getelementptr inbounds nuw %struct.ws_ip6_ext, ptr %23, i32 0, i32 0
  %457 = load i8, ptr %456, align 1
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %460, i32 0, i32 1
  store i8 %457, ptr %461, align 8
  %462 = load i32, ptr %16, align 4
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %465, i32 0, i32 2
  store i32 %462, ptr %466, align 4
  %467 = load i32, ptr %13, align 4
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %477

469:                                              ; preds = %439
  %470 = load ptr, ptr %9, align 8
  %471 = load i32, ptr %12, align 4
  %472 = call i32 @tvb_reported_length_remaining(ptr noundef %470, i32 noundef %471)
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %475, i32 0, i32 3
  store i32 %472, ptr %476, align 8
  br label %487

477:                                              ; preds = %439
  %478 = load i32, ptr %13, align 4
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 8
  %482 = sub i32 %478, %481
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %485, i32 0, i32 3
  store i32 %482, ptr %486, align 8
  br label %487

487:                                              ; preds = %477, %469
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %491, i64 24
  %493 = load i32, ptr %12, align 4
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = call ptr @tvb_memcpy(ptr noundef %488, ptr noundef %492, i32 noundef %493, i64 noundef %499)
  br label %501

501:                                              ; preds = %487, %434
  br label %502

502:                                              ; preds = %501, %417
  %503 = load ptr, ptr %19, align 8
  store ptr %503, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %504

504:                                              ; preds = %502, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #15
  br label %776

505:                                              ; preds = %128
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %12, align 4
  %508 = shl i32 %507, 3
  %509 = call zeroext i8 @tvb_get_bits8(ptr noundef %506, i32 noundef %508, i32 noundef 5)
  %510 = zext i8 %509 to i32
  %511 = icmp eq i32 %510, 30
  br i1 %511, label %512, label %775

512:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #15
  %513 = load ptr, ptr %11, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %12, align 4
  %516 = load i32, ptr @ett_6lowpan_nhc_udp, align 4
  %517 = call ptr @proto_tree_add_subtree(ptr noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef %516, ptr noundef null, ptr noundef @.str.308)
  store ptr %517, ptr %18, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %12, align 4
  %522 = shl i32 %521, 3
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef 5, i32 noundef 0)
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr @hf_6lowpan_nhc_udp_checksum, align 4
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr %12, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 1, i32 noundef 0)
  %529 = load ptr, ptr %18, align 8
  %530 = load i32, ptr @hf_6lowpan_nhc_udp_ports, align 4
  %531 = load ptr, ptr %9, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr %12, align 4
  %536 = call zeroext i8 @tvb_get_uint8(ptr noundef %534, i32 noundef %535)
  store i8 %536, ptr %34, align 1
  %537 = load i32, ptr %12, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %12, align 4
  %539 = load i8, ptr %34, align 1
  %540 = zext i8 %539 to i32
  %541 = and i32 %540, 3
  switch i32 %541, label %587 [
    i32 0, label %542
    i32 1, label %550
    i32 2, label %561
    i32 3, label %572
  ]

542:                                              ; preds = %512
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %543, i32 noundef %544)
  store i16 %545, ptr %35, align 2
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 2
  %549 = call zeroext i16 @tvb_get_ntohs(ptr noundef %546, i32 noundef %548)
  store i16 %549, ptr %36, align 2
  store i32 16, ptr %32, align 4
  store i32 16, ptr %33, align 4
  br label %588

550:                                              ; preds = %512
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %551, i32 noundef %552)
  store i16 %553, ptr %35, align 2
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %12, align 4
  %556 = add i32 %555, 2
  %557 = call zeroext i8 @tvb_get_uint8(ptr noundef %554, i32 noundef %556)
  %558 = zext i8 %557 to i32
  %559 = add i32 61440, %558
  %560 = trunc i32 %559 to i16
  store i16 %560, ptr %36, align 2
  store i32 16, ptr %32, align 4
  store i32 8, ptr %33, align 4
  br label %588

561:                                              ; preds = %512
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %12, align 4
  %564 = call zeroext i8 @tvb_get_uint8(ptr noundef %562, i32 noundef %563)
  %565 = zext i8 %564 to i32
  %566 = add i32 61440, %565
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %35, align 2
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 1
  %571 = call zeroext i16 @tvb_get_ntohs(ptr noundef %568, i32 noundef %570)
  store i16 %571, ptr %36, align 2
  store i32 8, ptr %32, align 4
  store i32 16, ptr %33, align 4
  br label %588

572:                                              ; preds = %512
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %12, align 4
  %575 = call zeroext i8 @tvb_get_uint8(ptr noundef %573, i32 noundef %574)
  %576 = zext i8 %575 to i32
  %577 = ashr i32 %576, 4
  %578 = add i32 61616, %577
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %35, align 2
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr %12, align 4
  %582 = call zeroext i8 @tvb_get_uint8(ptr noundef %580, i32 noundef %581)
  %583 = zext i8 %582 to i32
  %584 = and i32 %583, 15
  %585 = add i32 61616, %584
  %586 = trunc i32 %585 to i16
  store i16 %586, ptr %36, align 2
  store i32 4, ptr %32, align 4
  store i32 4, ptr %33, align 4
  br label %588

587:                                              ; preds = %512
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.309, ptr noundef @.str.310, i32 noundef 2545) #20
  unreachable

588:                                              ; preds = %572, %561, %550, %542
  %589 = load ptr, ptr %11, align 8
  %590 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %12, align 4
  %593 = load i32, ptr %32, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %588
  %596 = load i32, ptr %32, align 4
  %597 = load i32, ptr %12, align 4
  %598 = shl i32 %597, 3
  %599 = and i32 %598, 7
  %600 = add i32 %596, %599
  %601 = add i32 %600, 7
  %602 = ashr i32 %601, 3
  br label %604

603:                                              ; preds = %588
  br label %604

604:                                              ; preds = %603, %595
  %605 = phi i32 [ %602, %595 ], [ 0, %603 ]
  %606 = load i16, ptr %35, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @proto_tree_add_uint(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %605, i32 noundef %607)
  %609 = load ptr, ptr %11, align 8
  %610 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %12, align 4
  %613 = load i32, ptr %32, align 4
  %614 = ashr i32 %613, 3
  %615 = add i32 %612, %614
  %616 = load i32, ptr %33, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %628

618:                                              ; preds = %604
  %619 = load i32, ptr %33, align 4
  %620 = load i32, ptr %12, align 4
  %621 = shl i32 %620, 3
  %622 = load i32, ptr %32, align 4
  %623 = add i32 %621, %622
  %624 = and i32 %623, 7
  %625 = add i32 %619, %624
  %626 = add i32 %625, 7
  %627 = ashr i32 %626, 3
  br label %629

628:                                              ; preds = %604
  br label %629

629:                                              ; preds = %628, %618
  %630 = phi i32 [ %627, %618 ], [ 0, %628 ]
  %631 = load i16, ptr %36, align 2
  %632 = zext i16 %631 to i32
  %633 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %615, i32 noundef %630, i32 noundef %632)
  %634 = load i32, ptr %32, align 4
  %635 = load i32, ptr %33, align 4
  %636 = add i32 %634, %635
  %637 = ashr i32 %636, 3
  %638 = load i32, ptr %12, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %12, align 4
  %640 = load i16, ptr %35, align 2
  %641 = zext i16 %640 to i32
  %642 = ashr i32 %641, 8
  %643 = trunc i32 %642 to i16
  %644 = zext i16 %643 to i32
  %645 = load i16, ptr %35, align 2
  %646 = zext i16 %645 to i32
  %647 = shl i32 %646, 8
  %648 = trunc i32 %647 to i16
  %649 = zext i16 %648 to i32
  %650 = or i32 %644, %649
  %651 = trunc i32 %650 to i16
  %652 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 0
  store i16 %651, ptr %652, align 2
  %653 = load i16, ptr %36, align 2
  %654 = zext i16 %653 to i32
  %655 = ashr i32 %654, 8
  %656 = trunc i32 %655 to i16
  %657 = zext i16 %656 to i32
  %658 = load i16, ptr %36, align 2
  %659 = zext i16 %658 to i32
  %660 = shl i32 %659, 8
  %661 = trunc i32 %660 to i16
  %662 = zext i16 %661 to i32
  %663 = or i32 %657, %662
  %664 = trunc i32 %663 to i16
  %665 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 1
  store i16 %664, ptr %665, align 2
  %666 = load i8, ptr %34, align 1
  %667 = zext i8 %666 to i32
  %668 = and i32 %667, 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %683, label %670

670:                                              ; preds = %629
  %671 = load ptr, ptr %9, align 8
  %672 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  %673 = load i32, ptr %12, align 4
  %674 = call ptr @tvb_memcpy(ptr noundef %671, ptr noundef %672, i32 noundef %673, i64 noundef 2)
  %675 = load ptr, ptr %11, align 8
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr %12, align 4
  %678 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = call ptr @proto_tree_add_checksum(ptr noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef -1, ptr noundef null, ptr noundef %679, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %681 = load i32, ptr %12, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %12, align 4
  br label %685

683:                                              ; preds = %629
  %684 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 3
  store i16 -1, ptr %684, align 2
  br label %685

685:                                              ; preds = %683, %670
  %686 = load i32, ptr %13, align 4
  %687 = icmp slt i32 %686, 0
  br i1 %687, label %688, label %709

688:                                              ; preds = %685
  %689 = load ptr, ptr %9, align 8
  %690 = load i32, ptr %12, align 4
  %691 = call i32 @tvb_reported_length_remaining(ptr noundef %689, i32 noundef %690)
  store i32 %691, ptr %16, align 4
  %692 = load i32, ptr %16, align 4
  %693 = add i32 %692, 8
  %694 = trunc i32 %693 to i16
  %695 = zext i16 %694 to i32
  %696 = ashr i32 %695, 8
  %697 = trunc i32 %696 to i16
  %698 = zext i16 %697 to i32
  %699 = load i32, ptr %16, align 4
  %700 = add i32 %699, 8
  %701 = trunc i32 %700 to i16
  %702 = zext i16 %701 to i32
  %703 = shl i32 %702, 8
  %704 = trunc i32 %703 to i16
  %705 = zext i16 %704 to i32
  %706 = or i32 %698, %705
  %707 = trunc i32 %706 to i16
  %708 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %707, ptr %708, align 2
  br label %725

709:                                              ; preds = %685
  %710 = load i32, ptr %13, align 4
  %711 = trunc i32 %710 to i16
  %712 = zext i16 %711 to i32
  %713 = ashr i32 %712, 8
  %714 = trunc i32 %713 to i16
  %715 = zext i16 %714 to i32
  %716 = load i32, ptr %13, align 4
  %717 = trunc i32 %716 to i16
  %718 = zext i16 %717 to i32
  %719 = shl i32 %718, 8
  %720 = trunc i32 %719 to i16
  %721 = zext i16 %720 to i32
  %722 = or i32 %715, %721
  %723 = trunc i32 %722 to i16
  %724 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  store i16 %723, ptr %724, align 2
  br label %725

725:                                              ; preds = %709, %688
  %726 = load ptr, ptr %9, align 8
  %727 = load i32, ptr %12, align 4
  %728 = call i32 @tvb_captured_length_remaining(ptr noundef %726, i32 noundef %727)
  store i32 %728, ptr %16, align 4
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds nuw %struct._packet_info, ptr %729, i32 0, i32 51
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %16, align 4
  %733 = sext i32 %732 to i64
  %734 = add i64 32, %733
  %735 = call noalias ptr @wmem_alloc(ptr noundef %731, i64 noundef %734) #18
  store ptr %735, ptr %19, align 8
  %736 = load ptr, ptr %19, align 8
  %737 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %736, i32 0, i32 0
  store ptr null, ptr %737, align 8
  %738 = load ptr, ptr %19, align 8
  %739 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %738, i32 0, i32 1
  store i8 17, ptr %739, align 8
  %740 = load i32, ptr %16, align 4
  %741 = add i32 %740, 8
  %742 = load ptr, ptr %19, align 8
  %743 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %742, i32 0, i32 2
  store i32 %741, ptr %743, align 4
  %744 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = ashr i32 %746, 8
  %748 = trunc i32 %747 to i16
  %749 = zext i16 %748 to i32
  %750 = getelementptr inbounds nuw %struct.udp_hdr, ptr %31, i32 0, i32 2
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = shl i32 %752, 8
  %754 = trunc i32 %753 to i16
  %755 = zext i16 %754 to i32
  %756 = or i32 %749, %755
  %757 = trunc i32 %756 to i16
  %758 = zext i16 %757 to i32
  %759 = load ptr, ptr %19, align 8
  %760 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %759, i32 0, i32 3
  store i32 %758, ptr %760, align 8
  %761 = load ptr, ptr %19, align 8
  %762 = getelementptr i8, ptr %761, i64 24
  %763 = call ptr @memcpy.inline(ptr noundef %762, ptr noundef %31, i64 noundef 8) #15
  %764 = load ptr, ptr %9, align 8
  %765 = load ptr, ptr %19, align 8
  %766 = getelementptr i8, ptr %765, i64 24
  %767 = getelementptr i8, ptr %766, i64 8
  %768 = load i32, ptr %12, align 4
  %769 = load ptr, ptr %9, align 8
  %770 = load i32, ptr %12, align 4
  %771 = call i32 @tvb_captured_length_remaining(ptr noundef %769, i32 noundef %770)
  %772 = sext i32 %771 to i64
  %773 = call ptr @tvb_memcpy(ptr noundef %764, ptr noundef %767, i32 noundef %768, i64 noundef %772)
  %774 = load ptr, ptr %19, align 8
  store ptr %774, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %776

775:                                              ; preds = %505
  store ptr null, ptr %8, align 8
  store i32 1, ptr %22, align 4
  br label %776

776:                                              ; preds = %775, %725, %504, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  %777 = load ptr, ptr %8, align 8
  ret ptr %777
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %13, align 8
  br label %15, !llvm.loop !31

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
  %49 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %48, i32 0, i32 1
  store i16 %47, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 51
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 40
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef %55) #18
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @memcpy.inline(ptr noundef %57, ptr noundef %58, i64 noundef 40) #15
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 40
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %13, align 8
  br label %63

63:                                               ; preds = %81, %33
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call ptr @memcpy.inline(ptr noundef %67, ptr noundef %69, i64 noundef %73) #15
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  store ptr %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.lowpan_nhdr, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %13, align 8
  br label %63, !llvm.loop !32

85:                                               ; preds = %63
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 40
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 40
  %92 = call ptr @tvb_new_child_real_data(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret ptr %92
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #14

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(2) }
attributes #18 = { allocsize(1) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2151402984}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2151399433}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
