; ModuleID = 'bench/wireshark/original/packet-6lowpan.ll'
source_filename = "bench/wireshark/original/packet-6lowpan.ll"
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
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.udp_hdr = type { i16, i16, i16, i16 }
%struct.ws_ip6_ext = type { i8, i8 }

@lowpan_context_table = internal unnamed_addr global ptr null, align 8
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
@proto_6lowpan = internal unnamed_addr global i32 0, align 4
@handle_6lowpan = internal unnamed_addr global ptr null, align 8
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
@ipv6_handle = internal unnamed_addr global ptr null, align 8
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
@dissect_6lowpan_hc1.hc1_encodings = internal constant [8 x ptr] [ptr @hf_6lowpan_hc1_source_prefix, ptr @hf_6lowpan_hc1_source_ifc, ptr @hf_6lowpan_hc1_dest_prefix, ptr @hf_6lowpan_hc1_dest_ifc, ptr @hf_6lowpan_hc1_class, ptr @hf_6lowpan_hc1_next, ptr @hf_6lowpan_hc1_more, ptr null], align 16
@dissect_6lowpan_hc1.hc2_encodings = internal constant [4 x ptr] [ptr @hf_6lowpan_hc2_udp_src, ptr @hf_6lowpan_hc2_udp_dst, ptr @hf_6lowpan_hc2_udp_len, ptr null], align 16
@.str.311 = private unnamed_addr constant [25 x i8] c"Decompressed 6LoWPAN HC1\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.313 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @lowpan_context_insert(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lowpan_context_key, align 2
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i8 %2 to i64
  %9 = icmp ugt i8 %2, -128
  %.not = icmp eq ptr %3, null
  %or.cond = or i1 %9, %.not
  %10 = load ptr, ptr @lowpan_context_table, align 8
  %.not19 = icmp eq ptr %10, null
  %or.cond21 = select i1 %or.cond, i1 true, i1 %.not19
  br i1 %or.cond21, label %47, label %11

11:                                               ; preds = %5
  store i16 %1, ptr %6, align 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %0, ptr %12, align 2
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7)
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %24, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, %2
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %21 = add nuw nsw i64 %8, 7
  %22 = lshr i64 %21, 3
  %bcmp = call i32 @bcmp(ptr nonnull %20, ptr nonnull %3, i64 %22)
  %23 = icmp eq i32 %bcmp, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %14, %19, %11
  %25 = call dereferenceable_or_null(4) ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %6, i64 noundef 4) #13
  %26 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #14
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %29 = lshr i64 %8, 3
  %30 = call ptr @__memcpy_chk(ptr noundef nonnull %28, ptr noundef nonnull readonly %3, i64 noundef range(i64 0, 4294967296) %29, i64 noundef 19) #15, !alias.scope !6
  %31 = and i64 %8, 7
  %.not.i = icmp eq i64 %31, 0
  br i1 %.not.i, label %lowpan_pfxcpy.exit, label %32

32:                                               ; preds = %24
  %33 = trunc nuw nsw i64 %31 to i16
  %34 = lshr exact i16 -256, %33
  %35 = getelementptr i8, ptr %3, i64 %29
  %36 = load i8, ptr %35, align 1
  %37 = trunc i16 %34 to i8
  %38 = and i8 %36, %37
  %39 = and i8 %37, 126
  %40 = xor i8 %39, 127
  %41 = getelementptr i8, ptr %28, i64 %29
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, %40
  %44 = or i8 %43, %38
  store i8 %44, ptr %41, align 1
  br label %lowpan_pfxcpy.exit

lowpan_pfxcpy.exit:                               ; preds = %24, %32
  %45 = load ptr, ptr @lowpan_context_table, align 8
  %46 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef %25, ptr noundef %26)
  br label %47

47:                                               ; preds = %19, %5, %lowpan_pfxcpy.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_6lowpan() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @lowpan_context_hash, ptr noundef nonnull @lowpan_context_equal, ptr noundef nonnull @lowpan_context_free, ptr noundef nonnull @lowpan_context_free)
  store ptr %1, ptr @lowpan_context_table, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194)
  store i32 %2, ptr @proto_6lowpan, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_6lowpan.hf, i32 noundef 101)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_6lowpan.ett, i32 noundef 14)
  %3 = load i32, ptr @proto_6lowpan, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3)
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_6lowpan.ei, i32 noundef 4)
  %5 = load i32, ptr @proto_6lowpan, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_6lowpan, i32 noundef %5)
  store ptr %6, ptr @handle_6lowpan, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_6lowpan)
  tail call void @register_shutdown_routine(ptr noundef nonnull @proto_shutdown_6lowpan)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @lowpan_context_prefs, i8 noundef 0, i64 noundef 128, i1 noundef false) #15
  %7 = load i32, ptr @proto_6lowpan, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @prefs_6lowpan_apply)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @rfc4944_short_address_format)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @iid_has_universal_local_bit)
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @ipv6_summary_in_tree)
  br label %9

9:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %10 = tail call ptr @wmem_epan_scope()
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.204, i32 noundef %11)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.205, i32 noundef %11)
  %15 = getelementptr [8 x i8], ptr @lowpan_context_prefs, i64 %indvars.iv
  tail call void @prefs_register_string_preference(ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.206, ptr noundef %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !10

16:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 16777216) i32 @lowpan_context_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lowpan_context_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @lowpan_context_free(ptr noundef %0) #0 {
  tail call void @wmem_free(ptr noundef null, ptr noundef %0)
  ret void
}

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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_6lowpan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.ws_ip6_hdr, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %50 [
    i32 8, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %13, align 8
  %21 = trunc i64 %20 to i8
  %22 = xor i8 %21, 2
  store i8 %22, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef readonly dereferenceable(6) %25, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %49, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %13, align 8
  %28 = getelementptr i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -2, ptr %35, align 4
  %36 = getelementptr i8, ptr %25, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr i8, ptr %25, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %40, ptr %41, align 2
  %42 = getelementptr i8, ptr %25, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %43, ptr %44, align 1
  %45 = load i8, ptr @iid_has_universal_local_bit, align 1, !range !12, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %lowpan_dlsrc_to_ifcid.exit

47:                                               ; preds = %26
  %48 = xor i8 %27, 2
  store i8 %48, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

49:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

50:                                               ; preds = %4
  %51 = tail call ptr @wmem_file_scope()
  %52 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %53 = tail call ptr @p_get_proto_data(ptr noundef %51, ptr noundef %1, i32 noundef %52, i32 noundef 0)
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %88, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr @rfc4944_short_address_format, align 1, !range !12, !noundef !13
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i16, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = lshr i16 %58, 8
  %62 = trunc nuw i16 %61 to i8
  %63 = and i8 %62, -3
  store i8 %63, ptr %13, align 8
  %64 = trunc i16 %58 to i8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 0, ptr %69, align 1
  %70 = lshr i16 %60, 8
  %71 = trunc nuw i16 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %71, ptr %72, align 2
  %73 = trunc i16 %60 to i8
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %73, ptr %74, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %77 = load i16, ptr %76, align 2
  store i8 0, ptr %13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 0, ptr %82, align 1
  %83 = lshr i16 %77, 8
  %84 = trunc nuw i16 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %84, ptr %85, align 2
  %86 = trunc i16 %77 to i8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %86, ptr %87, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

88:                                               ; preds = %50
  store i64 0, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

lowpan_dlsrc_to_ifcid.exit:                       ; preds = %17, %26, %47, %49, %57, %75, %88
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %124 [
    i32 8, label %91
    i32 1, label %97
  ]

91:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %93, align 1
  store i64 %94, ptr %14, align 8
  %95 = trunc i64 %94 to i8
  %96 = xor i8 %95, 2
  store i8 %96, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

97:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %99 = load ptr, ptr %98, align 8
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef readonly dereferenceable(6) %99, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %.not.i.i89, label %123, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %99, align 1
  store i8 %101, ptr %14, align 8
  %102 = getelementptr i8, ptr %99, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %99, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %106, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %109, align 4
  %110 = getelementptr i8, ptr %99, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %111, ptr %112, align 1
  %113 = getelementptr i8, ptr %99, i64 4
  %114 = load i8, ptr %113, align 1
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %114, ptr %115, align 2
  %116 = getelementptr i8, ptr %99, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %117, ptr %118, align 1
  %119 = load i8, ptr @iid_has_universal_local_bit, align 1, !range !12, !noundef !13
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %lowpan_dldst_to_ifcid.exit

121:                                              ; preds = %100
  %122 = xor i8 %101, 2
  store i8 %122, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

123:                                              ; preds = %97
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

124:                                              ; preds = %lowpan_dlsrc_to_ifcid.exit
  %125 = tail call ptr @wmem_file_scope()
  %126 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %127 = tail call ptr @p_get_proto_data(ptr noundef %125, ptr noundef %1, i32 noundef %126, i32 noundef 0)
  %.not.i91 = icmp eq ptr %127, null
  br i1 %.not.i91, label %162, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr @rfc4944_short_address_format, align 1, !range !12, !noundef !13
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i16, ptr %127, align 8
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load i16, ptr %133, align 4
  %135 = lshr i16 %132, 8
  %136 = trunc nuw i16 %135 to i8
  %137 = and i8 %136, -3
  store i8 %137, ptr %14, align 8
  %138 = trunc i16 %132 to i8
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %141, align 1
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %143, align 1
  %144 = lshr i16 %134, 8
  %145 = trunc nuw i16 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %145, ptr %146, align 2
  %147 = trunc i16 %134 to i8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %147, ptr %148, align 1
  br label %lowpan_dldst_to_ifcid.exit

149:                                              ; preds = %128
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %151 = load i16, ptr %150, align 4
  store i8 0, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %153, align 2
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %156, align 1
  %157 = lshr i16 %151, 8
  %158 = trunc nuw i16 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %158, ptr %159, align 2
  %160 = trunc i16 %151 to i8
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %160, ptr %161, align 1
  br label %lowpan_dldst_to_ifcid.exit

162:                                              ; preds = %124
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

lowpan_dldst_to_ifcid.exit:                       ; preds = %91, %100, %121, %123, %131, %149, %162
  %163 = load i32, ptr @proto_6lowpan, align 4
  %164 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.193)
  %165 = load i32, ptr @ett_6lowpan, align 4
  %166 = tail call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void @col_set_str(ptr noundef %168, i32 noundef 35, ptr noundef nonnull @.str.193)
  %169 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %170 = icmp eq i8 %169, 2
  br i1 %170, label %171, label %306

171:                                              ; preds = %lowpan_dldst_to_ifcid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %172 = load i32, ptr @ett_6lowpan_mesh, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %172, ptr noundef nonnull %12, ptr noundef nonnull @.str.281)
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %175 = load i32, ptr @ett_6lowpan_mesh, align 4
  %176 = call ptr @proto_tree_add_subtree(ptr noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %175, ptr noundef null, ptr noundef nonnull @.str.282)
  %177 = load i32, ptr @hf_6lowpan_pattern, align 4
  %178 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_6lowpan_mesh_v, align 4
  %180 = zext i8 %174 to i32
  %181 = and i32 %180, 32
  %182 = zext nneg i32 %181 to i64
  %183 = call ptr @proto_tree_add_boolean(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %182)
  %184 = load i32, ptr @hf_6lowpan_mesh_f, align 4
  %185 = and i32 %180, 16
  %186 = zext nneg i32 %185 to i64
  %187 = call ptr @proto_tree_add_boolean(ptr noundef %176, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %186)
  %188 = load i32, ptr @hf_6lowpan_mesh_hops, align 4
  %189 = and i32 %180, 15
  %190 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %189)
  %191 = icmp eq i32 %189, 15
  br i1 %191, label %192, label %195

192:                                              ; preds = %171
  %193 = load i32, ptr @hf_6lowpan_mesh_hops8, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %193, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %195

195:                                              ; preds = %192, %171
  %.0.i92 = phi i32 [ 2, %192 ], [ 1, %171 ]
  %.not.i93 = icmp eq i32 %181, 0
  br i1 %.not.i93, label %196, label %212

196:                                              ; preds = %195
  %197 = load i32, ptr @hf_6lowpan_mesh_orig64, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %197, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 8, i32 noundef 0)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %200 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 11) %.0.i92, i32 noundef 8)
  store i32 8, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %200, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 8, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 8, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %200, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %207, align 8
  %208 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %.0.i92, i64 noundef 8)
  %209 = load i8, ptr %13, align 8
  %210 = xor i8 %209, 2
  store i8 %210, ptr %13, align 8
  %211 = or disjoint i32 %.0.i92, 8
  br label %250

212:                                              ; preds = %195
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i92)
  %214 = load i32, ptr @hf_6lowpan_mesh_orig16, align 4
  %215 = zext i16 %213 to i32
  %216 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %214, ptr noundef %0, i32 noundef %.0.i92, i32 noundef 2, i32 noundef %215)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %218 = load ptr, ptr %217, align 8
  %219 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %218, i64 noundef 8) #14
  %220 = call ptr @wmem_file_scope()
  %221 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %222 = call ptr @p_get_proto_data(ptr noundef %220, ptr noundef %1, i32 noundef %221, i32 noundef 0)
  %223 = icmp ne ptr %222, null
  %224 = load i8, ptr @rfc4944_short_address_format, align 1, !range !12
  %225 = trunc nuw i8 %224 to i1
  %or.cond.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i, label %226, label %232

226:                                              ; preds = %212
  %227 = load i16, ptr %222, align 8
  %228 = lshr i16 %227, 8
  %229 = trunc nuw i16 %228 to i8
  %230 = and i8 %229, -3
  %231 = trunc i16 %227 to i8
  br label %232

232:                                              ; preds = %226, %212
  %.sink110.i = phi i8 [ %230, %226 ], [ 0, %212 ]
  %.sink109.i = phi i8 [ %231, %226 ], [ 0, %212 ]
  %.sink.i = trunc i16 %213 to i8
  %.sink108.in.i = lshr i16 %213, 8
  %.sink108.i = trunc nuw i16 %.sink108.in.i to i8
  store i8 %.sink110.i, ptr %219, align 1
  %233 = getelementptr i8, ptr %219, i64 1
  store i8 %.sink109.i, ptr %233, align 1
  %234 = getelementptr i8, ptr %219, i64 2
  store i8 0, ptr %234, align 1
  %235 = getelementptr i8, ptr %219, i64 3
  store i8 -1, ptr %235, align 1
  %236 = getelementptr i8, ptr %219, i64 4
  store i8 -2, ptr %236, align 1
  %237 = getelementptr i8, ptr %219, i64 5
  store i8 0, ptr %237, align 1
  %238 = getelementptr i8, ptr %219, i64 6
  store i8 %.sink108.i, ptr %238, align 1
  %239 = getelementptr i8, ptr %219, i64 7
  store i8 %.sink.i, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 8, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %219, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 8, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 8, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %219, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %247, align 8
  %248 = load i64, ptr %219, align 1
  store i64 %248, ptr %13, align 8
  %249 = add nuw nsw i32 %.0.i92, 2
  br label %250

250:                                              ; preds = %232, %196
  %.1.i = phi i32 [ %249, %232 ], [ %211, %196 ]
  %.not107.i = icmp eq i32 %185, 0
  br i1 %.not107.i, label %251, label %266

251:                                              ; preds = %250
  %252 = load i32, ptr @hf_6lowpan_mesh_dest64, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %252, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0)
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %255 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 11) %.1.i, i32 noundef 8)
  store i32 8, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 8, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %255, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %262, align 8
  %263 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %.1.i, i64 noundef 8)
  %264 = load i8, ptr %14, align 8
  %265 = xor i8 %264, 2
  store i8 %265, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

266:                                              ; preds = %250
  %267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i)
  %268 = load i32, ptr @hf_6lowpan_mesh_dest16, align 4
  %269 = zext i16 %267 to i32
  %270 = call ptr @proto_tree_add_uint(ptr noundef %173, i32 noundef %268, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %269)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %272 = load ptr, ptr %271, align 8
  %273 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %272, i64 noundef 8) #14
  %274 = call ptr @wmem_file_scope()
  %275 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %276 = call ptr @p_get_proto_data(ptr noundef %274, ptr noundef %1, i32 noundef %275, i32 noundef 0)
  %277 = icmp ne ptr %276, null
  %278 = load i8, ptr @rfc4944_short_address_format, align 1, !range !12
  %279 = trunc nuw i8 %278 to i1
  %or.cond3.i = select i1 %277, i1 %279, i1 false
  br i1 %or.cond3.i, label %280, label %286

280:                                              ; preds = %266
  %281 = load i16, ptr %276, align 8
  %282 = lshr i16 %281, 8
  %283 = trunc nuw i16 %282 to i8
  %284 = and i8 %283, -3
  %285 = trunc i16 %281 to i8
  br label %286

286:                                              ; preds = %280, %266
  %.sink114.i = phi i8 [ %284, %280 ], [ 0, %266 ]
  %.sink113.i = phi i8 [ %285, %280 ], [ 0, %266 ]
  %.sink111.i = trunc i16 %267 to i8
  %.sink112.in.i = lshr i16 %267, 8
  %.sink112.i = trunc nuw i16 %.sink112.in.i to i8
  store i8 %.sink114.i, ptr %273, align 1
  %287 = getelementptr i8, ptr %273, i64 1
  store i8 %.sink113.i, ptr %287, align 1
  %288 = getelementptr i8, ptr %273, i64 2
  store i8 0, ptr %288, align 1
  %289 = getelementptr i8, ptr %273, i64 3
  store i8 -1, ptr %289, align 1
  %290 = getelementptr i8, ptr %273, i64 4
  store i8 -2, ptr %290, align 1
  %291 = getelementptr i8, ptr %273, i64 5
  store i8 0, ptr %291, align 1
  %292 = getelementptr i8, ptr %273, i64 6
  store i8 %.sink112.i, ptr %292, align 1
  %293 = getelementptr i8, ptr %273, i64 7
  store i8 %.sink111.i, ptr %293, align 1
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 8, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %273, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 8, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %273, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %301, align 8
  %302 = load i64, ptr %273, align 1
  store i64 %302, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

dissect_6lowpan_mesh.exit:                        ; preds = %251, %286
  %.sink117.i = phi i32 [ 2, %286 ], [ 8, %251 ]
  %303 = add nuw nsw i32 %.sink117.i, %.1.i
  %304 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %304, ptr noundef %0, i32 noundef %303)
  %305 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq ptr %305, null
  br i1 %.not, label %703, label %306

306:                                              ; preds = %dissect_6lowpan_mesh.exit, %lowpan_dldst_to_ifcid.exit
  %.0 = phi ptr [ %305, %dissect_6lowpan_mesh.exit ], [ %0, %lowpan_dldst_to_ifcid.exit ]
  %307 = call zeroext i8 @tvb_get_bits8(ptr noundef %.0, i32 noundef 0, i32 noundef 8)
  %308 = icmp eq i8 %307, 80
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = load i32, ptr @ett_6lowpan_bcast, align 4
  %311 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.0, i32 noundef 0, i32 noundef 2, i32 noundef %310, ptr noundef null, ptr noundef nonnull @.str.283)
  %312 = load i32, ptr @hf_6lowpan_pattern, align 4
  %313 = call ptr @proto_tree_add_bits_item(ptr noundef %311, i32 noundef %312, ptr noundef %.0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %.0, i32 noundef 1)
  %315 = load i32, ptr @hf_6lowpan_bcast_seqnum, align 4
  %316 = zext i8 %314 to i32
  %317 = call ptr @proto_tree_add_uint(ptr noundef %311, i32 noundef %315, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef %316)
  %318 = call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef 2)
  %.not83 = icmp eq ptr %318, null
  br i1 %.not83, label %703, label %319

319:                                              ; preds = %309, %306
  %.1 = phi ptr [ %318, %309 ], [ %.0, %306 ]
  %320 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7)
  %321 = icmp eq i8 %320, 116
  br i1 %321, label %322, label %390

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %323 = load i32, ptr @ett_6lowpan_frag, align 4
  %324 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %323, ptr noundef nonnull %10, ptr noundef nonnull @.str.284)
  %325 = load i32, ptr @hf_6lowpan_pattern, align 4
  %326 = call ptr @proto_tree_add_bits_item(ptr noundef %324, i32 noundef %325, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %327 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %327, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %329 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %330 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %329, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %331 = load i32, ptr @hf_6lowpan_rfrag_ack_requested, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %331, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %333 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 17, i32 noundef 5, i32 noundef 0)
  %334 = load i32, ptr @hf_6lowpan_rfrag_sequence, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %334, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %336 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 22, i32 noundef 10, i32 noundef 0)
  %337 = zext i16 %336 to i32
  %338 = load i32, ptr @hf_6lowpan_rfrag_size, align 4
  %339 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %338, ptr noundef %.1, i32 noundef 16, i32 noundef 2, i32 noundef %337)
  %.not.i94 = icmp eq i16 %333, 0
  %hf_6lowpan_rfrag_dgram_size.val.i = load i32, ptr @hf_6lowpan_rfrag_dgram_size, align 4
  %hf_6lowpan_rfrag_offset.val.i = load i32, ptr @hf_6lowpan_rfrag_offset, align 4
  %340 = select i1 %.not.i94, i32 %hf_6lowpan_rfrag_dgram_size.val.i, i32 %hf_6lowpan_rfrag_offset.val.i
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %324, i32 noundef %340, ptr noundef %.1, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %342 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %342, ptr noundef %.1, i32 noundef 6)
  %343 = call ptr @tvb_new_subset_length(ptr noundef %.1, i32 noundef 6, i32 noundef %337)
  br i1 %.not.i94, label %344, label %346

344:                                              ; preds = %322
  %345 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %343, ptr noundef %1, ptr noundef %166, ptr noundef %339, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  br label %346

346:                                              ; preds = %344, %322
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %348 = load i8, ptr %347, align 8, !range !12, !noundef !13
  store i8 1, ptr %347, align 8
  %349 = load i32, ptr %9, align 4
  %350 = and i32 %349, 65535
  %351 = load i32, ptr %89, align 8
  %352 = icmp eq i32 %351, 8
  br i1 %352, label %353, label %366

353:                                              ; preds = %346
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.preheader.i.i.i, label %lowpan_reassembly_id.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %353
  %wide.trip.count.i.i.i = zext nneg i32 %357 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ %350, %.lr.ph.preheader.i.i.i ], [ %365, %.lr.ph.i.i.i ]
  %359 = getelementptr i8, ptr %355, i64 %indvars.iv.i.i.i
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %.01112.i.i.i, %361
  %363 = mul i32 %362, 1025
  %364 = lshr i32 %363, 6
  %365 = xor i32 %364, %363
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %lowpan_reassembly_id.exit.i, label %.lr.ph.i.i.i, !llvm.loop !14

366:                                              ; preds = %346
  %367 = call ptr @wmem_file_scope()
  %368 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %369 = call ptr @p_get_proto_data(ptr noundef %367, ptr noundef %1, i32 noundef %368, i32 noundef 0)
  %.not.i.i95 = icmp eq ptr %369, null
  br i1 %.not.i.i95, label %lowpan_reassembly_id.exit.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i32
  %374 = shl nuw i32 %373, 16
  %375 = or disjoint i32 %374, %350
  br label %lowpan_reassembly_id.exit.i

lowpan_reassembly_id.exit.i:                      ; preds = %.lr.ph.i.i.i, %370, %366, %353
  %.0.i.i = phi i32 [ %350, %366 ], [ %375, %370 ], [ %350, %353 ], [ %365, %.lr.ph.i.i.i ]
  br i1 %.not.i94, label %376, label %379

376:                                              ; preds = %lowpan_reassembly_id.exit.i
  %377 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %343, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef 0, i32 noundef %337, i1 noundef zeroext true)
  %378 = load i32, ptr %11, align 4
  call void @fragment_set_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %378)
  br label %385

379:                                              ; preds = %lowpan_reassembly_id.exit.i
  %380 = call i32 @fragment_get_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null)
  %381 = load i32, ptr %11, align 4
  %382 = add i32 %381, %337
  %383 = icmp ult i32 %382, %380
  %384 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %343, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %381, i32 noundef %337, i1 noundef zeroext %383)
  br label %385

385:                                              ; preds = %379, %376
  %.078.i = phi ptr [ %377, %376 ], [ %384, %379 ]
  %386 = call ptr @process_reassembled_data(ptr noundef %343, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.285, ptr noundef %.078.i, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %166)
  store i8 %348, ptr %347, align 8
  %.not80.i = icmp eq ptr %386, null
  br i1 %.not80.i, label %387, label %dissect_6lowpan_rfrag.exit

dissect_6lowpan_rfrag.exit:                       ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %405

387:                                              ; preds = %385
  %388 = call ptr @proto_tree_get_root(ptr noundef %166)
  %389 = call i32 @call_data_dissector(ptr noundef %343, ptr noundef %1, ptr noundef %388)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %703

390:                                              ; preds = %319
  %391 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7)
  %392 = icmp eq i8 %391, 117
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %394 = load i32, ptr @ett_6lowpan_frag, align 4
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %394, ptr noundef nonnull %8, ptr noundef nonnull @.str.288)
  %396 = load i32, ptr @hf_6lowpan_pattern, align 4
  %397 = call ptr @proto_tree_add_bits_item(ptr noundef %395, i32 noundef %396, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0)
  %398 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %398, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %400 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %400, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %402 = load i32, ptr @hf_6lowpan_rfrag_ack_bitmap, align 4
  %403 = call ptr @proto_tree_add_bits_item(ptr noundef %395, i32 noundef %402, ptr noundef %.1, i32 noundef 16, i32 noundef 32, i32 noundef 0)
  %404 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef 6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not84 = icmp eq ptr %404, null
  br i1 %.not84, label %703, label %405

405:                                              ; preds = %dissect_6lowpan_rfrag.exit, %390, %393
  %.2 = phi ptr [ %386, %dissect_6lowpan_rfrag.exit ], [ %404, %393 ], [ %.1, %390 ]
  %406 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5)
  %407 = icmp eq i8 %406, 24
  br i1 %407, label %408, label %460

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %409 = load i32, ptr @ett_6lowpan_frag, align 4
  %410 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %409, ptr noundef nonnull %7, ptr noundef nonnull @.str.289)
  %411 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0)
  %412 = load i32, ptr @hf_6lowpan_pattern, align 4
  %413 = call ptr @proto_tree_add_bits_item(ptr noundef %410, i32 noundef %412, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %414 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %415 = zext i16 %411 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %414, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %415)
  %417 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2)
  %418 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %419 = zext i16 %417 to i32
  %420 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %418, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %419)
  %421 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %421, ptr noundef %.2, i32 noundef 4)
  %422 = call ptr @tvb_new_subset_length(ptr noundef %.2, i32 noundef 4, i32 noundef %415)
  %423 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %422, ptr noundef %1, ptr noundef %166, ptr noundef %416, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  %424 = icmp eq ptr %423, null
  br i1 %424, label %dissect_6lowpan_frag_first.exit, label %425

425:                                              ; preds = %408
  %426 = call i32 @tvb_captured_length(ptr noundef nonnull %423)
  call void @tvb_set_reported_length(ptr noundef nonnull %423, i32 noundef %426)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %428 = load i8, ptr %427, align 8, !range !12, !noundef !13
  store i8 1, ptr %427, align 8
  %429 = load i32, ptr %89, align 8
  %430 = icmp eq i32 %429, 8
  br i1 %430, label %431, label %444

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.lr.ph.preheader.i.i.i101, label %lowpan_reassembly_id.exit.i97

.lr.ph.preheader.i.i.i101:                        ; preds = %431
  %wide.trip.count.i.i.i102 = zext nneg i32 %435 to i64
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.i.i.i103, %.lr.ph.preheader.i.i.i101
  %indvars.iv.i.i.i104 = phi i64 [ 0, %.lr.ph.preheader.i.i.i101 ], [ %indvars.iv.next.i.i.i106, %.lr.ph.i.i.i103 ]
  %.01112.i.i.i105 = phi i32 [ %419, %.lr.ph.preheader.i.i.i101 ], [ %443, %.lr.ph.i.i.i103 ]
  %437 = getelementptr i8, ptr %433, i64 %indvars.iv.i.i.i104
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = add i32 %.01112.i.i.i105, %439
  %441 = mul i32 %440, 1025
  %442 = lshr i32 %441, 6
  %443 = xor i32 %442, %441
  %indvars.iv.next.i.i.i106 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %exitcond.not.i.i.i107 = icmp eq i64 %indvars.iv.next.i.i.i106, %wide.trip.count.i.i.i102
  br i1 %exitcond.not.i.i.i107, label %lowpan_reassembly_id.exit.i97, label %.lr.ph.i.i.i103, !llvm.loop !14

444:                                              ; preds = %425
  %445 = call ptr @wmem_file_scope()
  %446 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %447 = call ptr @p_get_proto_data(ptr noundef %445, ptr noundef %1, i32 noundef %446, i32 noundef 0)
  %.not.i.i96 = icmp eq ptr %447, null
  br i1 %.not.i.i96, label %lowpan_reassembly_id.exit.i97, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load i16, ptr %449, align 4
  %451 = zext i16 %450 to i32
  %452 = shl nuw i32 %451, 16
  %453 = or disjoint i32 %452, %419
  br label %lowpan_reassembly_id.exit.i97

lowpan_reassembly_id.exit.i97:                    ; preds = %.lr.ph.i.i.i103, %448, %444, %431
  %.0.i.i98 = phi i32 [ %419, %444 ], [ %453, %448 ], [ %419, %431 ], [ %443, %.lr.ph.i.i.i103 ]
  %454 = icmp slt i32 %426, %415
  %455 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef nonnull %423, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i98, ptr noundef null, i32 noundef 0, i32 noundef %426, i1 noundef zeroext %454)
  %456 = call ptr @process_reassembled_data(ptr noundef nonnull %423, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.285, ptr noundef %455, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %166)
  store i8 %428, ptr %427, align 8
  %.not.i99 = icmp eq ptr %456, null
  br i1 %.not.i99, label %457, label %dissect_6lowpan_frag_first.exit

457:                                              ; preds = %lowpan_reassembly_id.exit.i97
  %458 = call ptr @proto_tree_get_root(ptr noundef %166)
  %459 = call i32 @call_data_dissector(ptr noundef nonnull %423, ptr noundef %1, ptr noundef %458)
  br label %dissect_6lowpan_frag_first.exit

dissect_6lowpan_frag_first.exit:                  ; preds = %408, %lowpan_reassembly_id.exit.i97, %457
  %.0.i100 = phi ptr [ null, %408 ], [ null, %457 ], [ %456, %lowpan_reassembly_id.exit.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %699

460:                                              ; preds = %405
  %461 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5)
  %462 = icmp eq i8 %461, 28
  br i1 %462, label %463, label %518

463:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %464 = load i32, ptr @ett_6lowpan_frag, align 4
  %465 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %464, ptr noundef nonnull %6, ptr noundef nonnull @.str.289)
  %466 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0)
  %467 = load i32, ptr @hf_6lowpan_pattern, align 4
  %468 = call ptr @proto_tree_add_bits_item(ptr noundef %465, i32 noundef %467, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %469 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %470 = zext i16 %466 to i32
  %471 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %469, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %470)
  %472 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2)
  %473 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %474 = zext i16 %472 to i32
  %475 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %473, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %474)
  %476 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef 4)
  %477 = zext i8 %476 to i32
  %478 = shl nuw nsw i32 %477, 3
  %479 = load i32, ptr @hf_6lowpan_frag_dgram_offset, align 4
  %480 = call ptr @proto_tree_add_uint(ptr noundef %465, i32 noundef %479, ptr noundef %.2, i32 noundef 4, i32 noundef 1, i32 noundef %478)
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %.2, i32 noundef 5)
  %482 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %482, ptr noundef %.2, i32 noundef 5)
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %484 = load i8, ptr %483, align 8, !range !12, !noundef !13
  store i8 1, ptr %483, align 8
  %485 = load i32, ptr %89, align 8
  %486 = icmp eq i32 %485, 8
  br i1 %486, label %487, label %500

487:                                              ; preds = %463
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.preheader.i.i.i112, label %lowpan_reassembly_id.exit.i109

.lr.ph.preheader.i.i.i112:                        ; preds = %487
  %wide.trip.count.i.i.i113 = zext nneg i32 %491 to i64
  br label %.lr.ph.i.i.i114

.lr.ph.i.i.i114:                                  ; preds = %.lr.ph.i.i.i114, %.lr.ph.preheader.i.i.i112
  %indvars.iv.i.i.i115 = phi i64 [ 0, %.lr.ph.preheader.i.i.i112 ], [ %indvars.iv.next.i.i.i117, %.lr.ph.i.i.i114 ]
  %.01112.i.i.i116 = phi i32 [ %474, %.lr.ph.preheader.i.i.i112 ], [ %499, %.lr.ph.i.i.i114 ]
  %493 = getelementptr i8, ptr %489, i64 %indvars.iv.i.i.i115
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = add i32 %.01112.i.i.i116, %495
  %497 = mul i32 %496, 1025
  %498 = lshr i32 %497, 6
  %499 = xor i32 %498, %497
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i115, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, %wide.trip.count.i.i.i113
  br i1 %exitcond.not.i.i.i118, label %lowpan_reassembly_id.exit.i109, label %.lr.ph.i.i.i114, !llvm.loop !14

500:                                              ; preds = %463
  %501 = call ptr @wmem_file_scope()
  %502 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %503 = call ptr @p_get_proto_data(ptr noundef %501, ptr noundef %1, i32 noundef %502, i32 noundef 0)
  %.not.i.i108 = icmp eq ptr %503, null
  br i1 %.not.i.i108, label %lowpan_reassembly_id.exit.i109, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = shl nuw i32 %507, 16
  %509 = or disjoint i32 %508, %474
  br label %lowpan_reassembly_id.exit.i109

lowpan_reassembly_id.exit.i109:                   ; preds = %.lr.ph.i.i.i114, %504, %500, %487
  %.0.i.i110 = phi i32 [ %474, %500 ], [ %509, %504 ], [ %474, %487 ], [ %499, %.lr.ph.i.i.i114 ]
  %510 = add i32 %481, %478
  %511 = icmp slt i32 %510, %470
  %512 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %.2, i32 noundef 5, ptr noundef %1, i32 noundef %.0.i.i110, ptr noundef null, i32 noundef %478, i32 noundef %481, i1 noundef zeroext %511)
  %513 = call ptr @process_reassembled_data(ptr noundef %.2, i32 noundef 5, ptr noundef %1, ptr noundef nonnull @.str.285, ptr noundef %512, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %166)
  store i8 %484, ptr %483, align 8
  %.not.i111 = icmp eq ptr %513, null
  br i1 %.not.i111, label %514, label %dissect_6lowpan_frag_middle.exit

514:                                              ; preds = %lowpan_reassembly_id.exit.i109
  %515 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 5)
  %516 = call ptr @proto_tree_get_root(ptr noundef %166)
  %517 = call i32 @call_data_dissector(ptr noundef %515, ptr noundef %1, ptr noundef %516)
  br label %dissect_6lowpan_frag_middle.exit

dissect_6lowpan_frag_middle.exit:                 ; preds = %lowpan_reassembly_id.exit.i109, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %699

518:                                              ; preds = %460
  %519 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8)
  %520 = icmp eq i8 %519, 65
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = load i32, ptr @hf_6lowpan_pattern, align 4
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %522, ptr noundef %.2, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %524 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 1)
  br label %699

525:                                              ; preds = %518
  %526 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 4)
  %527 = icmp eq i8 %526, 15
  br i1 %527, label %528, label %688

528:                                              ; preds = %525
  %529 = load i32, ptr @hf_6lowpan_pagenb, align 4
  %530 = call ptr @proto_tree_add_bits_item(ptr noundef %166, i32 noundef %529, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %531 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 1)
  %532 = icmp slt i16 %531, -16384
  br i1 %532, label %533, label %dissect_6lowpan_6loRH.exit

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %534, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 23
  br label %536

536:                                              ; preds = %select.unfold.i, %533
  %.1241.i = phi i32 [ 1, %533 ], [ %.3.i, %select.unfold.i ]
  %.0197240.i = phi i16 [ %531, %533 ], [ %673, %select.unfold.i ]
  %537 = load i32, ptr @ett_lowpan_routing_header_dispatch, align 4
  %538 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %537, ptr noundef null, ptr noundef nonnull @.str.290)
  %539 = load i32, ptr @hf_6lowpan_routing_header, align 4
  %540 = shl i32 %.1241.i, 3
  %541 = call ptr @proto_tree_add_bits_item(ptr noundef %538, i32 noundef %539, ptr noundef %.2, i32 noundef %540, i32 noundef 3, i32 noundef 0)
  %542 = zext i16 %.0197240.i to i32
  %543 = lshr i16 %.0197240.i, 13
  %544 = and i32 %542, 7936
  %545 = lshr exact i32 %544, 8
  %546 = trunc nuw nsw i32 %545 to i16
  %547 = add nuw nsw i16 %546, 1
  %548 = lshr i32 %542, 8
  %549 = and i32 %548, 3
  %550 = and i16 %.0197240.i, 255
  %551 = zext nneg i16 %550 to i32
  %552 = call ptr @val_to_str_const(i32 noundef %551, ptr noundef nonnull @lowpan_patterns_rh_type, ptr noundef nonnull @.str.292)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %538, ptr noundef nonnull @.str.291, ptr noundef %552)
  switch i16 %543, label %select.unfold.i [
    i16 5, label %553
    i16 4, label %590
  ]

553:                                              ; preds = %536
  %554 = icmp samesign ugt i16 %550, 14
  br i1 %554, label %555, label %568

555:                                              ; preds = %553
  %556 = load i32, ptr @hf_6lowpan_6lorhe_size, align 4
  %557 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %556, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %544)
  %558 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %559 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %558, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %551)
  %560 = add i32 %.1241.i, 2
  %561 = icmp eq i16 %550, 15
  br i1 %561, label %.preheader205.i, label %select.unfold.i

.preheader205.i:                                  ; preds = %555
  %562 = zext nneg i16 %547 to i32
  br label %563

563:                                              ; preds = %563, %.preheader205.i
  %.0192239.i = phi i32 [ 0, %.preheader205.i ], [ %567, %563 ]
  %.2238.i = phi i32 [ %560, %.preheader205.i ], [ %566, %563 ]
  %564 = load i32, ptr @hf_6lowpan_6lorhe_bitmap, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %564, ptr noundef %.2, i32 noundef %.2238.i, i32 noundef 4, i32 noundef 0)
  %566 = add i32 %.2238.i, 4
  %567 = add nuw nsw i32 %.0192239.i, 1
  %exitcond273.not.i = icmp eq i32 %567, %562
  br i1 %exitcond273.not.i, label %select.unfold.i, label %563, !llvm.loop !15

568:                                              ; preds = %553
  %569 = icmp eq i16 %550, 6
  br i1 %569, label %570, label %select.unfold.i

570:                                              ; preds = %568
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %534, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %571 = load i32, ptr @hf_6lowpan_6lorhe_length, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %571, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %573, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0)
  %575 = load i32, ptr @hf_6lowpan_6lorhe_hoplimit, align 4
  %576 = add i32 %.1241.i, 2
  %577 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %575, ptr noundef %.2, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %578 = icmp samesign ugt i32 %544, 256
  br i1 %578, label %.preheader206.i, label %588

.preheader206.i:                                  ; preds = %570
  %579 = add i32 %.1241.i, 3
  br label %583

580:                                              ; preds = %583
  %581 = load i32, ptr @hf_6lowpan_6lorhc_address_src, align 4
  %582 = call ptr @proto_tree_add_ipv6(ptr noundef %538, i32 noundef %581, ptr noundef %.2, i32 noundef %579, i32 noundef 16, ptr noundef nonnull %534)
  br label %588

583:                                              ; preds = %583, %.preheader206.i
  %indvars.iv269.i = phi i64 [ 0, %.preheader206.i ], [ %indvars.iv.next270.i, %583 ]
  %584 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %585 = add i32 %579, %584
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %585)
  %587 = getelementptr i8, ptr %534, i64 %indvars.iv269.i
  store i8 %586, ptr %587, align 1
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 16
  br i1 %exitcond272.not.i, label %580, label %583, !llvm.loop !16

588:                                              ; preds = %580, %570
  %589 = add i32 %545, %576
  br label %select.unfold.i

590:                                              ; preds = %536
  %591 = icmp eq i16 %550, 5
  br i1 %591, label %592, label %619

592:                                              ; preds = %590
  call void @proto_tree_add_bitmask_list(ptr noundef %538, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, ptr noundef nonnull @dissect_6lowpan_6loRH.bits_RHC, i32 noundef 0)
  %593 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %593, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0)
  %595 = add i32 %.1241.i, 2
  %596 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  switch i32 %549, label %default.unreachable [
    i32 0, label %597
    i32 1, label %603
    i32 2, label %609
    i32 3, label %614
  ]

597:                                              ; preds = %592
  %598 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %596, ptr noundef %.2, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %600 = add i32 %.1241.i, 3
  %601 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %599, ptr noundef %.2, i32 noundef %600, i32 noundef 2, i32 noundef 0)
  %602 = add i32 %.1241.i, 5
  br label %select.unfold.i

603:                                              ; preds = %592
  %604 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %596, ptr noundef %.2, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %605 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %606 = add i32 %.1241.i, 3
  %607 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %605, ptr noundef %.2, i32 noundef %606, i32 noundef 1, i32 noundef 0)
  %608 = add i32 %.1241.i, 4
  br label %select.unfold.i

609:                                              ; preds = %592
  %610 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %596, ptr noundef %.2, i32 noundef %595, i32 noundef 0, i32 noundef 0)
  %611 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %611, ptr noundef %.2, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %613 = add i32 %.1241.i, 4
  br label %select.unfold.i

614:                                              ; preds = %592
  %615 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %596, ptr noundef %.2, i32 noundef %595, i32 noundef 0, i32 noundef 0)
  %616 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %616, ptr noundef %.2, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %618 = add i32 %.1241.i, 3
  br label %select.unfold.i

619:                                              ; preds = %590
  %620 = icmp samesign ult i16 %550, 5
  br i1 %620, label %621, label %select.unfold.i

621:                                              ; preds = %619
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %534, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %622 = load i32, ptr @hf_6lowpan_6lorhc_size, align 4
  %623 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %622, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %544)
  %624 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %625 = call ptr @proto_tree_add_uint(ptr noundef %538, i32 noundef %624, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %551)
  %626 = add i32 %.1241.i, 2
  %627 = zext nneg i16 %547 to i32
  switch i16 %550, label %default.unreachable [
    i16 0, label %.preheader.i
    i16 1, label %.preheader201.i
    i16 2, label %.preheader202.i
    i16 3, label %.preheader203.i
    i16 4, label %.preheader204.i
  ]

.preheader.i:                                     ; preds = %621, %.preheader.i
  %.0190236.i = phi i32 [ %632, %.preheader.i ], [ 0, %621 ]
  %.4235.i = phi i32 [ %631, %.preheader.i ], [ %626, %621 ]
  %628 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %.4235.i)
  store i8 %628, ptr %535, align 1
  %629 = load i32, ptr @hf_6lowpan_6lorhc_address_hop0, align 4
  %630 = call ptr @proto_tree_add_ipv6(ptr noundef %166, i32 noundef %629, ptr noundef %.2, i32 noundef %.4235.i, i32 noundef 1, ptr noundef nonnull %534)
  %631 = add i32 %.4235.i, 1
  %632 = add nuw nsw i32 %.0190236.i, 1
  %exitcond268.not.i = icmp eq i32 %632, %627
  br i1 %exitcond268.not.i, label %select.unfold.i, label %.preheader.i, !llvm.loop !17

.preheader201.i:                                  ; preds = %621, %633
  %.0188234.i = phi i32 [ %637, %633 ], [ 0, %621 ]
  %.5233.i = phi i32 [ %643, %633 ], [ %626, %621 ]
  br label %638

633:                                              ; preds = %638
  %634 = load i32, ptr @hf_6lowpan_6lorhc_address_hop1, align 4
  %635 = add i32 %.6231.i, -1
  %636 = call ptr @proto_tree_add_ipv6(ptr noundef %166, i32 noundef %634, ptr noundef %.2, i32 noundef %635, i32 noundef 2, ptr noundef nonnull %534)
  %637 = add nuw nsw i32 %.0188234.i, 1
  %exitcond267.not.i = icmp eq i32 %637, %627
  br i1 %exitcond267.not.i, label %select.unfold.i, label %.preheader201.i, !llvm.loop !18

638:                                              ; preds = %638, %.preheader201.i
  %639 = phi i1 [ true, %.preheader201.i ], [ false, %638 ]
  %indvars.iv264.i = phi i64 [ 0, %.preheader201.i ], [ 1, %638 ]
  %.6231.i = phi i32 [ %.5233.i, %.preheader201.i ], [ %643, %638 ]
  %640 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %.6231.i)
  %641 = getelementptr i8, ptr %534, i64 %indvars.iv264.i
  %642 = getelementptr i8, ptr %641, i64 14
  store i8 %640, ptr %642, align 1
  %643 = add i32 %.6231.i, 1
  br i1 %639, label %638, label %633, !llvm.loop !19

.preheader202.i:                                  ; preds = %621, %644
  %.0186230.i = phi i32 [ %648, %644 ], [ 0, %621 ]
  %.7229.i = phi i32 [ %653, %644 ], [ %626, %621 ]
  br label %649

644:                                              ; preds = %649
  %645 = load i32, ptr @hf_6lowpan_6lorhc_address_hop2, align 4
  %646 = add i32 %.8227.i, -3
  %647 = call ptr @proto_tree_add_ipv6(ptr noundef %166, i32 noundef %645, ptr noundef %.2, i32 noundef %646, i32 noundef 4, ptr noundef nonnull %534)
  %648 = add nuw nsw i32 %.0186230.i, 1
  %exitcond263.not.i = icmp eq i32 %648, %627
  br i1 %exitcond263.not.i, label %select.unfold.i, label %.preheader202.i, !llvm.loop !20

649:                                              ; preds = %649, %.preheader202.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader202.i ], [ %indvars.iv.next260.i, %649 ]
  %.8227.i = phi i32 [ %.7229.i, %.preheader202.i ], [ %653, %649 ]
  %650 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %.8227.i)
  %651 = getelementptr i8, ptr %534, i64 %indvars.iv259.i
  %652 = getelementptr i8, ptr %651, i64 12
  store i8 %650, ptr %652, align 1
  %653 = add i32 %.8227.i, 1
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %644, label %649, !llvm.loop !21

.preheader203.i:                                  ; preds = %621, %654
  %.0184226.i = phi i32 [ %658, %654 ], [ 0, %621 ]
  %.9225.i = phi i32 [ %663, %654 ], [ %626, %621 ]
  br label %659

654:                                              ; preds = %659
  %655 = load i32, ptr @hf_6lowpan_6lorhc_address_hop3, align 4
  %656 = add i32 %.10223.i, -7
  %657 = call ptr @proto_tree_add_ipv6(ptr noundef %166, i32 noundef %655, ptr noundef %.2, i32 noundef %656, i32 noundef 8, ptr noundef nonnull %534)
  %658 = add nuw nsw i32 %.0184226.i, 1
  %exitcond258.not.i = icmp eq i32 %658, %627
  br i1 %exitcond258.not.i, label %select.unfold.i, label %.preheader203.i, !llvm.loop !22

659:                                              ; preds = %659, %.preheader203.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next255.i, %659 ]
  %.10223.i = phi i32 [ %.9225.i, %.preheader203.i ], [ %663, %659 ]
  %660 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %.10223.i)
  %661 = getelementptr i8, ptr %534, i64 %indvars.iv254.i
  %662 = getelementptr i8, ptr %661, i64 8
  store i8 %660, ptr %662, align 1
  %663 = add i32 %.10223.i, 1
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 8
  br i1 %exitcond257.not.i, label %654, label %659, !llvm.loop !23

.preheader204.i:                                  ; preds = %621, %664
  %.0182222.i = phi i32 [ %668, %664 ], [ 0, %621 ]
  %.11221.i = phi i32 [ %672, %664 ], [ %626, %621 ]
  br label %669

664:                                              ; preds = %669
  %665 = load i32, ptr @hf_6lowpan_6lorhc_address_hop4, align 4
  %666 = add i32 %.12219.i, -15
  %667 = call ptr @proto_tree_add_ipv6(ptr noundef %166, i32 noundef %665, ptr noundef %.2, i32 noundef %666, i32 noundef 16, ptr noundef nonnull %534)
  %668 = add nuw nsw i32 %.0182222.i, 1
  %exitcond253.not.i = icmp eq i32 %668, %627
  br i1 %exitcond253.not.i, label %select.unfold.i, label %.preheader204.i, !llvm.loop !24

669:                                              ; preds = %669, %.preheader204.i
  %indvars.iv.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next.i, %669 ]
  %.12219.i = phi i32 [ %.11221.i, %.preheader204.i ], [ %672, %669 ]
  %670 = call zeroext i8 @tvb_get_uint8(ptr noundef %.2, i32 noundef %.12219.i)
  %671 = getelementptr i8, ptr %534, i64 %indvars.iv.i
  store i8 %670, ptr %671, align 1
  %672 = add i32 %.12219.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %664, label %669, !llvm.loop !25

default.unreachable:                              ; preds = %621, %592
  unreachable

select.unfold.i:                                  ; preds = %664, %654, %644, %633, %.preheader.i, %563, %619, %614, %609, %603, %597, %588, %568, %555, %536
  %.1195.i = phi i32 [ 0, %619 ], [ 1, %633 ], [ 1, %555 ], [ 1, %588 ], [ -1, %536 ], [ 1, %654 ], [ 1, %597 ], [ 1, %603 ], [ 1, %609 ], [ 1, %614 ], [ 1, %644 ], [ 0, %568 ], [ 1, %563 ], [ 1, %.preheader.i ], [ 1, %664 ]
  %.3.i = phi i32 [ %.1241.i, %619 ], [ %643, %633 ], [ %560, %555 ], [ %589, %588 ], [ %.1241.i, %536 ], [ %663, %654 ], [ %602, %597 ], [ %608, %603 ], [ %613, %609 ], [ %618, %614 ], [ %653, %644 ], [ %.1241.i, %568 ], [ %566, %563 ], [ %631, %.preheader.i ], [ %672, %664 ]
  %673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef %.3.i)
  %674 = lshr i16 %673, 13
  %675 = add nsw i16 %674, -6
  %or.cond.i119 = icmp ult i16 %675, -2
  %676 = sext i1 %or.cond.i119 to i32
  %spec.select.i = add nsw i32 %.1195.i, %676
  %677 = icmp sgt i32 %spec.select.i, 0
  br i1 %677, label %536, label %dissect_6lowpan_6loRH.exit

dissect_6lowpan_6loRH.exit:                       ; preds = %select.unfold.i, %528
  %.0193.i = phi i32 [ 1, %528 ], [ %.3.i, %select.unfold.i ]
  %678 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef %.0193.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %679 = call zeroext i8 @tvb_get_bits8(ptr noundef %678, i32 noundef 0, i32 noundef 3)
  %680 = icmp eq i8 %679, 3
  br i1 %680, label %681, label %683

681:                                              ; preds = %dissect_6lowpan_6loRH.exit
  %682 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %678, ptr noundef %1, ptr noundef %166, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not86 = icmp eq ptr %682, null
  br i1 %.not86, label %703, label %683

683:                                              ; preds = %681, %dissect_6lowpan_6loRH.exit
  %.4 = phi ptr [ %682, %681 ], [ %678, %dissect_6lowpan_6loRH.exit ]
  %684 = call zeroext i8 @tvb_get_bits8(ptr noundef %.4, i32 noundef 0, i32 noundef 8)
  %685 = icmp eq i8 %684, 66
  br i1 %685, label %686, label %699

686:                                              ; preds = %683
  %687 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.4, ptr noundef %1, ptr noundef %166, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %699

688:                                              ; preds = %525
  %689 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8)
  %690 = icmp eq i8 %689, 66
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.2, ptr noundef %1, ptr noundef %166, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %699

693:                                              ; preds = %688
  %694 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 3)
  %695 = icmp eq i8 %694, 3
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %.2, ptr noundef %1, ptr noundef %166, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %699

698:                                              ; preds = %693
  call fastcc void @dissect_6lowpan_unknown(ptr noundef %.2, ptr noundef %1, ptr noundef %166)
  br label %703

699:                                              ; preds = %dissect_6lowpan_frag_middle.exit, %686, %683, %696, %691, %521, %dissect_6lowpan_frag_first.exit
  %.3 = phi ptr [ %.0.i100, %dissect_6lowpan_frag_first.exit ], [ %513, %dissect_6lowpan_frag_middle.exit ], [ %524, %521 ], [ %687, %686 ], [ %.4, %683 ], [ %692, %691 ], [ %697, %696 ]
  %.not87 = icmp eq ptr %.3, null
  br i1 %.not87, label %703, label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr @ipv6_handle, align 8
  %702 = call i32 @call_dissector(ptr noundef %701, ptr noundef nonnull %.3, ptr noundef %1, ptr noundef %2)
  br label %703

703:                                              ; preds = %699, %700, %681, %393, %309, %dissect_6lowpan_mesh.exit, %698, %387
  %704 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %704
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_6lowpan() #0 {
  store i32 0, ptr @lowpan_context_local, align 4
  store i8 10, ptr getelementptr inbounds nuw (i8, ptr @lowpan_context_local, i64 4), align 4
  store i64 33022, ptr getelementptr inbounds nuw (i8, ptr @lowpan_context_local, i64 5), align 1
  tail call void @prefs_6lowpan_apply()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_shutdown_6lowpan() #0 {
  %1 = load ptr, ptr @lowpan_context_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @prefs_6lowpan_apply() #0 {
  %1 = alloca %struct.e_in6_addr, align 1
  %2 = alloca i32, align 4
  %3 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %0, %22
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %22 ]
  %5 = getelementptr [8 x i8], ptr @lowpan_context_prefs, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 48)
  %9 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.313) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.313) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.314, ptr noundef nonnull %2) #15
  %.not9 = icmp eq i32 %15, 1
  br i1 %.not9, label %16, label %22

16:                                               ; preds = %14
  %17 = call zeroext i1 @str_to_ip6(ptr noundef nonnull %9, ptr noundef nonnull %1)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = trunc i64 %indvars.iv to i8
  %20 = load i32, ptr %2, align 4
  %21 = trunc i32 %20 to i8
  call void @lowpan_context_insert(i8 noundef zeroext %19, i16 noundef zeroext -1, i8 noundef zeroext %21, ptr noundef nonnull %1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %14, %11, %7, %4, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %4, !llvm.loop !26

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_6lowpan() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_6lowpan, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %1)
  store ptr %2, ptr @ipv6_handle, align 8
  %3 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.208, ptr noundef %3)
  %4 = load i32, ptr @proto_6lowpan, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_6lowpan_heur, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 41197, ptr noundef %5)
  %6 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 35, ptr noundef %6)
  %7 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.214, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_6lowpan_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.03440 = phi i32 [ %.034.be, %.backedge ], [ 0, %4 ]
  %6 = shl i32 %.03440, 3
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8)
  %8 = icmp eq i8 %7, 65
  br i1 %8, label %.loopexit37, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8)
  %11 = icmp eq i8 %10, 66
  br i1 %11, label %.loopexit37, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8)
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add i32 %.03440, 2
  br label %.backedge

.backedge:                                        ; preds = %15, %24, %46
  %.034.be = phi i32 [ %16, %15 ], [ %spec.select, %24 ], [ %47, %46 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.034.be)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

18:                                               ; preds = %12
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 3)
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %.loopexit37, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 2)
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = add i32 %.03440, 1
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.03440)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 32
  %.not35 = icmp eq i32 %28, 0
  %29 = select i1 %.not35, i32 8, i32 2
  %30 = add i32 %25, %29
  %31 = and i32 %27, 16
  %.not36 = icmp eq i32 %31, 0
  %32 = select i1 %.not36, i32 8, i32 2
  %33 = add i32 %30, %32
  %34 = and i32 %27, 15
  %35 = icmp eq i32 %34, 15
  %36 = zext i1 %35 to i32
  %spec.select = add i32 %33, %36
  br label %.backedge

37:                                               ; preds = %21
  %38 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 7)
  %39 = icmp eq i8 %38, 116
  br i1 %39, label %.loopexit37, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 7)
  %42 = icmp eq i8 %41, 117
  br i1 %42, label %.loopexit37, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 5)
  %45 = icmp eq i8 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add i32 %.03440, 4
  br label %.backedge

48:                                               ; preds = %43
  %49 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 5)
  %50 = icmp eq i8 %49, 28
  br i1 %50, label %.loopexit37, label %.loopexit

.loopexit37:                                      ; preds = %40, %37, %18, %9, %.lr.ph, %48
  %51 = tail call i32 @dissect_6lowpan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %4, %48, %.loopexit37
  %.0 = phi i1 [ true, %.loopexit37 ], [ false, %48 ], [ false, %4 ], [ false, %.backedge ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.lowpan_context_key, align 2
  %8 = alloca %struct.lowpan_context_key, align 2
  %9 = alloca %struct.ws_ip6_hdr, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209)
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %14, align 8
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i16 [ %16, %15 ], [ -1, %6 ]
  %19 = load i32, ptr @ett_6lowpan_iphc, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.293)
  %21 = load i32, ptr @hf_6lowpan_pattern, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 6144
  %26 = and i32 %24, 768
  %27 = and i32 %24, 48
  %28 = and i32 %24, 3
  %.not380 = icmp eq ptr %2, null
  br i1 %.not380, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %17
  %.pre = and i32 %24, 128
  br label %62

29:                                               ; preds = %17
  %30 = lshr exact i32 %27, 4
  %31 = load i32, ptr @hf_6lowpan_iphc_flag_tf, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %25)
  %33 = load i32, ptr @hf_6lowpan_iphc_flag_nhdr, align 4
  %34 = and i32 %24, 1024
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %35)
  %37 = load i32, ptr @hf_6lowpan_iphc_flag_hlim, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %26)
  %39 = load i32, ptr @hf_6lowpan_iphc_flag_cid, align 4
  %40 = and i32 %24, 128
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %41)
  %43 = load i32, ptr @hf_6lowpan_iphc_flag_sac, align 4
  %44 = and i32 %24, 64
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %45)
  %.not381 = icmp eq i32 %44, 0
  %47 = select i1 %.not381, ptr @lowpan_iphc_addr_modes, ptr @lowpan_iphc_saddr_stateful_modes
  %48 = load i32, ptr @hf_6lowpan_iphc_flag_sam, align 4
  %49 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull %47, ptr noundef nonnull @.str.295)
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.294, ptr noundef %49, i32 noundef %30)
  %51 = load i32, ptr @hf_6lowpan_iphc_flag_mcast, align 4
  %52 = and i32 %24, 8
  %53 = zext nneg i32 %52 to i64
  %54 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %53)
  %55 = load i32, ptr @hf_6lowpan_iphc_flag_dac, align 4
  %56 = and i32 %24, 4
  %57 = zext nneg i32 %56 to i64
  %58 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %57)
  %.not382 = icmp eq i32 %52, 0
  %.not384 = icmp eq i32 %56, 0
  %lowpan_iphc_mcast_modes.lowpan_iphc_mcast_stateful_modes = select i1 %.not384, ptr @lowpan_iphc_mcast_modes, ptr @lowpan_iphc_mcast_stateful_modes
  %lowpan_iphc_addr_modes.lowpan_iphc_daddr_stateful_modes = select i1 %.not384, ptr @lowpan_iphc_addr_modes, ptr @lowpan_iphc_daddr_stateful_modes
  %.0353 = select i1 %.not382, ptr %lowpan_iphc_addr_modes.lowpan_iphc_daddr_stateful_modes, ptr %lowpan_iphc_mcast_modes.lowpan_iphc_mcast_stateful_modes
  %59 = load i32, ptr @hf_6lowpan_iphc_flag_dam, align 4
  %60 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull %.0353, ptr noundef nonnull @.str.295)
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.294, ptr noundef %60, i32 noundef %28)
  br label %62

62:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %40, %29 ]
  %.0369 = phi ptr [ null, %._crit_edge ], [ %61, %29 ]
  %.not385 = icmp eq i32 %.pre-phi, 0
  br i1 %.not385, label %74, label %63

63:                                               ; preds = %62
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %67 = lshr i8 %64, 4
  %68 = and i32 %65, 15
  %69 = load i32, ptr @hf_6lowpan_iphc_sci, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %66)
  %71 = load i32, ptr @hf_6lowpan_iphc_dci, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %68)
  %73 = trunc nuw nsw i32 %68 to i8
  br label %74

74:                                               ; preds = %63, %62
  %.0367 = phi i8 [ %67, %63 ], [ 0, %62 ]
  %.0365 = phi i8 [ %73, %63 ], [ 0, %62 ]
  %.0352 = phi i32 [ 24, %63 ], [ 16, %62 ]
  %75 = and i32 %24, 64
  %.not389 = icmp eq i32 %75, 0
  %76 = and i32 %24, 4
  %.not393 = icmp eq i32 %76, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not389, label %lowpan_context_find.exit, label %77

77:                                               ; preds = %74
  store i16 %18, ptr %8, align 2
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %.0367, ptr %78, align 2
  %79 = load ptr, ptr @lowpan_context_table, align 8
  %80 = call ptr @g_hash_table_lookup(ptr noundef %79, ptr noundef nonnull %8)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %81, label %lowpan_context_find.exit

81:                                               ; preds = %77
  %.not10.i = icmp eq i16 %18, -1
  br i1 %.not10.i, label %85, label %82

82:                                               ; preds = %81
  store i16 -1, ptr %8, align 2
  %83 = load ptr, ptr @lowpan_context_table, align 8
  %84 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef nonnull %8)
  %.not11.i = icmp eq ptr %84, null
  br i1 %.not11.i, label %85, label %lowpan_context_find.exit

85:                                               ; preds = %82, %81
  br label %lowpan_context_find.exit

lowpan_context_find.exit:                         ; preds = %74, %77, %82, %85
  %spec.select396 = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_default, %74 ], [ %80, %77 ], [ %84, %82 ]
  %.0.i = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_local, %74 ], [ %80, %77 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not393, label %lowpan_context_find.exit406, label %86

86:                                               ; preds = %lowpan_context_find.exit
  store i16 %18, ptr %7, align 2
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %.0365, ptr %87, align 2
  %88 = load ptr, ptr @lowpan_context_table, align 8
  %89 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef nonnull %7)
  %.not.i402 = icmp eq ptr %89, null
  br i1 %.not.i402, label %90, label %lowpan_context_find.exit406

90:                                               ; preds = %86
  %.not10.i404 = icmp eq i16 %18, -1
  br i1 %.not10.i404, label %94, label %91

91:                                               ; preds = %90
  store i16 -1, ptr %7, align 2
  %92 = load ptr, ptr @lowpan_context_table, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef nonnull %7)
  %.not11.i405 = icmp eq ptr %93, null
  br i1 %.not11.i405, label %94, label %lowpan_context_find.exit406

94:                                               ; preds = %91, %90
  br label %lowpan_context_find.exit406

lowpan_context_find.exit406:                      ; preds = %lowpan_context_find.exit, %86, %91, %94
  %.0.i403 = phi ptr [ @lowpan_context_default, %94 ], [ @lowpan_context_local, %lowpan_context_find.exit ], [ %89, %86 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not386 = icmp eq i32 %25, 6144
  br i1 %.not386, label %.thread, label %95

95:                                               ; preds = %lowpan_context_find.exit406
  %96 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0352, i32 noundef 2)
  %97 = load i32, ptr @hf_6lowpan_ecn, align 4
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %.0352, i32 noundef 2, i32 noundef 0)
  %99 = or disjoint i32 %.0352, 2
  switch i32 %25, label %.thread [
    i32 4096, label %100
    i32 0, label %100
  ]

100:                                              ; preds = %95, %95
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %99, i32 noundef 6)
  %102 = load i32, ptr @hf_6lowpan_dscp, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef 6, i32 noundef 6)
  %104 = add nuw nsw i32 %.0352, 8
  %105 = zext i8 %101 to i32
  br label %.thread

.thread:                                          ; preds = %lowpan_context_find.exit406, %95, %100
  %.0359432.shrunk = phi i8 [ %96, %100 ], [ %96, %95 ], [ 0, %lowpan_context_find.exit406 ]
  %.0360 = phi i32 [ %105, %100 ], [ 0, %95 ], [ 0, %lowpan_context_find.exit406 ]
  %.2 = phi i32 [ %104, %100 ], [ %99, %95 ], [ %.0352, %lowpan_context_find.exit406 ]
  %.0359432 = zext i8 %.0359432.shrunk to i32
  %106 = icmp ne i32 %.0360, 0
  %107 = icmp ne i8 %.0359432.shrunk, 0
  %or.cond5 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond5, label %108, label %proto_item_set_generated.exit

108:                                              ; preds = %.thread
  %109 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %110 = shl nuw nsw i32 %.0360, 2
  %111 = or i32 %110, %.0359432
  %112 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  %.not.i407 = icmp eq ptr %112, null
  br i1 %.not.i407, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i = icmp eq ptr %115, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %116, %113, %108, %.thread
  switch i32 %25, label %132 [
    i32 2048, label %120
    i32 0, label %120
  ]

120:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %121 = sub nsw i32 4, %.2
  %122 = and i32 %121, 7
  %.not387 = icmp eq i32 %122, 0
  br i1 %.not387, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_6lowpan_padding, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.2, i32 noundef %122, i32 noundef 0)
  br label %126

126:                                              ; preds = %123, %120
  %127 = add nuw nsw i32 %122, %.2
  %128 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %127, i32 noundef 20, i32 noundef 0)
  %129 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 20, i32 noundef 0)
  %131 = add nuw nsw i32 %127, 20
  br label %132

132:                                              ; preds = %126, %proto_item_set_generated.exit
  %.0358 = phi i32 [ %128, %126 ], [ 0, %proto_item_set_generated.exit ]
  %.3 = phi i32 [ %131, %126 ], [ %.2, %proto_item_set_generated.exit ]
  %133 = shl nuw nsw i32 %.0359432, 20
  %134 = shl nuw nsw i32 %.0360, 22
  %135 = or i32 %133, %134
  %136 = or i32 %135, %.0358
  %137 = or i32 %136, 1610612736
  %138 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %137) #16, !srcloc !27
  store i32 %138, ptr %9, align 4
  %139 = lshr i32 %.3, 3
  %140 = and i32 %24, 1024
  %.not388 = icmp eq i32 %140, 0
  br i1 %.not388, label %141, label %151

141:                                              ; preds = %132
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %139)
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %142, ptr %143, align 2
  %144 = load i32, ptr @hf_6lowpan_next_header, align 4
  %145 = zext i8 %142 to i32
  %146 = call ptr @ipprotostr(i32 noundef %145)
  %147 = load i8, ptr %143, align 2
  %148 = zext i8 %147 to i32
  %149 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %144, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef %145, ptr noundef nonnull @.str.296, ptr noundef %146, i32 noundef %148)
  %150 = add nuw nsw i32 %139, 1
  br label %151

151:                                              ; preds = %141, %132
  %.4 = phi i32 [ %139, %132 ], [ %150, %141 ]
  %152 = lshr exact i32 %26, 8
  switch i32 %152, label %default.unreachable [
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 0, label %159
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 1, ptr %154, align 1
  br label %166

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 64, ptr %156, align 1
  br label %166

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 -1, ptr %158, align 1
  br label %166

default.unreachable:                              ; preds = %319, %250, %169, %151
  unreachable

159:                                              ; preds = %151
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %160, ptr %161, align 1
  %162 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %163 = zext i8 %160 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %162, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %163)
  %165 = add nuw nsw i32 %.4, 1
  br label %166

166:                                              ; preds = %155, %159, %157, %153
  %.5 = phi i32 [ %.4, %153 ], [ %.4, %155 ], [ %.4, %157 ], [ %165, %159 ]
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %168 = and i32 %24, 112
  %or.cond11 = icmp eq i32 %168, 64
  br i1 %or.cond11, label %184, label %169

169:                                              ; preds = %166
  %170 = lshr exact i32 %27, 4
  switch i32 %170, label %default.unreachable [
    i32 3, label %171
    i32 0, label %174
    i32 1, label %176
    i32 2, label %179
  ]

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = load i64, ptr %4, align 1
  store i64 %173, ptr %172, align 4
  br label %184

174:                                              ; preds = %169
  %175 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %167, i32 noundef %.5, i64 noundef 16)
  br label %184

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %177, i32 noundef %.5, i64 noundef 8)
  br label %184

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 -1, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 -2, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %183 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %182, i32 noundef %.5, i64 noundef 2)
  br label %184

184:                                              ; preds = %166, %171, %176, %179, %174
  %.0363 = phi ptr [ %.0.i, %179 ], [ %.0.i, %171 ], [ %spec.select396, %174 ], [ %.0.i, %176 ], [ @lowpan_context_default, %166 ]
  %.not440 = phi i1 [ true, %179 ], [ false, %171 ], [ true, %174 ], [ true, %176 ], [ false, %166 ]
  %.0355 = phi i32 [ 2, %179 ], [ 0, %171 ], [ 16, %174 ], [ 8, %176 ], [ 0, %166 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0363, i64 5
  %186 = getelementptr inbounds nuw i8, ptr %.0363, i64 4
  %187 = load i8, ptr %186, align 4
  %188 = zext i8 %187 to i64
  %189 = lshr i64 %188, 3
  %190 = call ptr @__memcpy_chk(ptr noundef nonnull %167, ptr noundef nonnull readonly %185, i64 noundef range(i64 0, 4294967296) %189, i64 noundef 32) #15, !alias.scope !28
  %191 = and i64 %188, 7
  %.not.i408 = icmp eq i64 %191, 0
  br i1 %.not.i408, label %lowpan_pfxcpy.exit, label %192

192:                                              ; preds = %184
  %193 = trunc nuw nsw i64 %191 to i16
  %194 = lshr exact i16 -256, %193
  %195 = getelementptr i8, ptr %185, i64 %189
  %196 = load i8, ptr %195, align 1
  %197 = trunc i16 %194 to i8
  %198 = and i8 %196, %197
  %199 = and i8 %197, 126
  %200 = xor i8 %199, 127
  %201 = getelementptr i8, ptr %167, i64 %189
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, %200
  %204 = or i8 %203, %198
  store i8 %204, ptr %201, align 1
  br label %lowpan_pfxcpy.exit

lowpan_pfxcpy.exit:                               ; preds = %184, %192
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %206 = load i32, ptr @hf_6lowpan_source, align 4
  %207 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef %.5, i32 noundef %.0355, ptr noundef nonnull %167)
  %.not.i409 = icmp eq ptr %207, null
  %or.cond = select i1 %.not440, i1 true, i1 %.not.i409
  br i1 %or.cond, label %proto_item_set_generated.exit411, label %208

208:                                              ; preds = %lowpan_pfxcpy.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i410 = icmp eq ptr %210, null
  br i1 %.not5.i410, label %proto_item_set_generated.exit411, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit411

proto_item_set_generated.exit411:                 ; preds = %211, %208, %lowpan_pfxcpy.exit
  %215 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !12, !noundef !13
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %224

217:                                              ; preds = %proto_item_set_generated.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 3, ptr %10, align 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 16, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %167, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @address_with_resolution_to_str(ptr noundef %222, ptr noundef nonnull %10)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.297, ptr noundef %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %224

224:                                              ; preds = %217, %proto_item_set_generated.exit411
  %225 = load i8, ptr %186, align 4
  %.not390 = icmp eq i8 %225, 0
  br i1 %.not390, label %proto_item_set_generated.exit417, label %226

226:                                              ; preds = %224
  %227 = load i32, ptr @hf_6lowpan_iphc_sctx_prefix, align 4
  %228 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %185)
  %.not.i412 = icmp eq ptr %228, null
  br i1 %.not.i412, label %proto_item_set_generated.exit414, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i413 = icmp eq ptr %231, null
  br i1 %.not5.i413, label %proto_item_set_generated.exit414, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit414

proto_item_set_generated.exit414:                 ; preds = %226, %229, %232
  %236 = load i32, ptr %.0363, align 4
  %.not391 = icmp eq i32 %236, 0
  br i1 %.not391, label %proto_item_set_generated.exit417, label %237

237:                                              ; preds = %proto_item_set_generated.exit414
  %238 = load i32, ptr @hf_6lowpan_iphc_sctx_origin, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %238, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %236)
  %.not.i415 = icmp eq ptr %239, null
  br i1 %.not.i415, label %proto_item_set_generated.exit417, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %242 = load ptr, ptr %241, align 8
  %.not5.i416 = icmp eq ptr %242, null
  br i1 %.not5.i416, label %proto_item_set_generated.exit417, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 2
  store i32 %246, ptr %244, align 4
  br label %proto_item_set_generated.exit417

proto_item_set_generated.exit417:                 ; preds = %243, %240, %237, %proto_item_set_generated.exit414, %224
  %247 = add nuw nsw i32 %.0355, %.5
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %248, i8 noundef 0, i64 noundef 16, i1 noundef false) #15
  %249 = and i32 %24, 12
  switch i32 %249, label %315 [
    i32 8, label %250
    i32 12, label %287
  ]

250:                                              ; preds = %proto_item_set_generated.exit417
  switch i32 %28, label %default.unreachable [
    i32 0, label %251
    i32 1, label %253
    i32 2, label %271
    i32 3, label %283
  ]

251:                                              ; preds = %250
  %252 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %248, i32 noundef %247, i64 noundef 16)
  br label %.thread433

253:                                              ; preds = %250
  store i8 -1, ptr %248, align 4
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %254, ptr %255, align 1
  %256 = add nuw nsw i32 %247, 1
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %256)
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 %257, ptr %258, align 1
  %259 = add nuw nsw i32 %247, 2
  %260 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %259)
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %260, ptr %261, align 4
  %262 = add nuw nsw i32 %247, 3
  %263 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %262)
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %263, ptr %264, align 1
  %265 = add nuw nsw i32 %247, 4
  %266 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %265)
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %266, ptr %267, align 2
  %268 = add nuw nsw i32 %247, 5
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %268)
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %269, ptr %270, align 1
  br label %.thread433

271:                                              ; preds = %250
  store i8 -1, ptr %248, align 4
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %272, ptr %273, align 1
  %274 = add nuw nsw i32 %247, 1
  %275 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %274)
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %275, ptr %276, align 1
  %277 = add nuw nsw i32 %247, 2
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %277)
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %278, ptr %279, align 2
  %280 = add nuw nsw i32 %247, 3
  %281 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %280)
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %281, ptr %282, align 1
  br label %.thread433

283:                                              ; preds = %250
  store i8 -1, ptr %248, align 4
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 2, ptr %284, align 1
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %285, ptr %286, align 1
  br label %.thread433

287:                                              ; preds = %proto_item_set_generated.exit417
  %288 = icmp eq i32 %28, 0
  br i1 %288, label %289, label %313

289:                                              ; preds = %287
  store i8 -1, ptr %248, align 4
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %247)
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %290, ptr %291, align 1
  %292 = add nuw nsw i32 %247, 1
  %293 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %292)
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 %293, ptr %294, align 2
  %295 = getelementptr inbounds nuw i8, ptr %.0.i403, i64 4
  %296 = load i8, ptr %295, align 4
  %spec.select398 = call i8 @llvm.umin.i8(i8 %296, i8 64)
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 %spec.select398, ptr %297, align 1
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %299 = getelementptr inbounds nuw i8, ptr %.0.i403, i64 5
  %300 = load i64, ptr %299, align 1
  store i64 %300, ptr %298, align 4
  %301 = add nuw nsw i32 %247, 2
  %302 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %301)
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %302, ptr %303, align 4
  %304 = add nuw nsw i32 %247, 3
  %305 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %305, ptr %306, align 1
  %307 = add nuw nsw i32 %247, 4
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %307)
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %308, ptr %309, align 2
  %310 = add nuw nsw i32 %247, 5
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %310)
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %311, ptr %312, align 1
  br label %.thread433

313:                                              ; preds = %287
  %314 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0369, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode)
  br label %442

315:                                              ; preds = %proto_item_set_generated.exit417
  %316 = and i32 %24, 7
  %or.cond14 = icmp eq i32 %316, 4
  br i1 %or.cond14, label %317, label %319

317:                                              ; preds = %315
  %318 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0369, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode)
  br label %442

319:                                              ; preds = %315
  switch i32 %28, label %default.unreachable [
    i32 3, label %320
    i32 0, label %323
    i32 1, label %325
    i32 2, label %328
  ]

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %322 = load i64, ptr %5, align 1
  store i64 %322, ptr %321, align 4
  br label %333

323:                                              ; preds = %319
  %324 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %248, i32 noundef %247, i64 noundef 16)
  br label %333

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %327 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %326, i32 noundef %247, i64 noundef 8)
  br label %333

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 -1, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 -2, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %332 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %331, i32 noundef %247, i64 noundef 2)
  br label %333

333:                                              ; preds = %320, %325, %328, %323
  %.1362 = phi ptr [ %.0.i403, %320 ], [ @lowpan_context_default, %323 ], [ %.0.i403, %325 ], [ %.0.i403, %328 ]
  %334 = phi i1 [ true, %320 ], [ false, %323 ], [ false, %325 ], [ false, %328 ]
  %.2357 = phi i32 [ 0, %320 ], [ 16, %323 ], [ 8, %325 ], [ 2, %328 ]
  %335 = getelementptr inbounds nuw i8, ptr %.1362, i64 5
  %336 = getelementptr inbounds nuw i8, ptr %.1362, i64 4
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i64
  %339 = lshr i64 %338, 3
  %340 = call ptr @__memcpy_chk(ptr noundef nonnull %248, ptr noundef nonnull readonly %335, i64 noundef range(i64 0, 4294967296) %339, i64 noundef 16) #15, !alias.scope !32
  %341 = and i64 %338, 7
  %.not.i418 = icmp eq i64 %341, 0
  br i1 %.not.i418, label %357, label %342

342:                                              ; preds = %333
  %343 = trunc nuw nsw i64 %341 to i16
  %344 = lshr exact i16 -256, %343
  %345 = getelementptr i8, ptr %335, i64 %339
  %346 = load i8, ptr %345, align 1
  %347 = trunc i16 %344 to i8
  %348 = and i8 %346, %347
  %349 = and i8 %347, 126
  %350 = xor i8 %349, 127
  %351 = getelementptr i8, ptr %248, i64 %339
  %352 = load i8, ptr %351, align 1
  %353 = and i8 %352, %350
  %354 = or i8 %353, %348
  store i8 %354, ptr %351, align 1
  br label %357

.thread433:                                       ; preds = %289, %251, %253, %271, %283
  %.1356.ph = phi i32 [ 1, %283 ], [ 4, %271 ], [ 6, %253 ], [ 16, %251 ], [ 6, %289 ]
  %355 = load i32, ptr @hf_6lowpan_dest, align 4
  %356 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %355, ptr noundef %0, i32 noundef %247, i32 noundef %.1356.ph, ptr noundef nonnull %248)
  br label %proto_item_set_generated.exit422

357:                                              ; preds = %342, %333
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %359 = load i32, ptr @hf_6lowpan_dest, align 4
  %360 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef %247, i32 noundef %.2357, ptr noundef nonnull %248)
  br i1 %334, label %361, label %proto_item_set_generated.exit422

361:                                              ; preds = %357
  %.not.i420 = icmp eq ptr %360, null
  br i1 %.not.i420, label %proto_item_set_generated.exit422, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %364 = load ptr, ptr %363, align 8
  %.not5.i421 = icmp eq ptr %364, null
  br i1 %.not5.i421, label %proto_item_set_generated.exit422, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 28
  %367 = load i32, ptr %366, align 4
  %368 = or i32 %367, 2
  store i32 %368, ptr %366, align 4
  br label %proto_item_set_generated.exit422

proto_item_set_generated.exit422:                 ; preds = %365, %362, %361, %.thread433, %357
  %.0351439 = phi ptr [ %5, %.thread433 ], [ %358, %357 ], [ %358, %361 ], [ %358, %362 ], [ %358, %365 ]
  %.1356438 = phi i32 [ %.1356.ph, %.thread433 ], [ %.2357, %357 ], [ 0, %361 ], [ 0, %362 ], [ 0, %365 ]
  %.0361437 = phi ptr [ %.0.i403, %.thread433 ], [ %.1362, %357 ], [ %.1362, %361 ], [ %.1362, %362 ], [ %.1362, %365 ]
  %369 = load i8, ptr @ipv6_summary_in_tree, align 1, !range !12, !noundef !13
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %378

371:                                              ; preds = %proto_item_set_generated.exit422
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 8
  %372 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %248, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @address_with_resolution_to_str(ptr noundef %376, ptr noundef nonnull %11)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.298, ptr noundef %377)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

378:                                              ; preds = %371, %proto_item_set_generated.exit422
  %379 = getelementptr inbounds nuw i8, ptr %.0361437, i64 4
  %380 = load i8, ptr %379, align 4
  %.not394 = icmp eq i8 %380, 0
  br i1 %.not394, label %proto_item_set_generated.exit428, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr @hf_6lowpan_iphc_dctx_prefix, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.0361437, i64 5
  %384 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %383)
  %.not.i423 = icmp eq ptr %384, null
  br i1 %.not.i423, label %proto_item_set_generated.exit425, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %387 = load ptr, ptr %386, align 8
  %.not5.i424 = icmp eq ptr %387, null
  br i1 %.not5.i424, label %proto_item_set_generated.exit425, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 28
  %390 = load i32, ptr %389, align 4
  %391 = or i32 %390, 2
  store i32 %391, ptr %389, align 4
  br label %proto_item_set_generated.exit425

proto_item_set_generated.exit425:                 ; preds = %381, %385, %388
  %392 = load i32, ptr %.0361437, align 4
  %.not395 = icmp eq i32 %392, 0
  br i1 %.not395, label %proto_item_set_generated.exit428, label %393

393:                                              ; preds = %proto_item_set_generated.exit425
  %394 = load i32, ptr @hf_6lowpan_iphc_dctx_origin, align 4
  %395 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %394, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %392)
  %.not.i426 = icmp eq ptr %395, null
  br i1 %.not.i426, label %proto_item_set_generated.exit428, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %398 = load ptr, ptr %397, align 8
  %.not5.i427 = icmp eq ptr %398, null
  br i1 %.not5.i427, label %proto_item_set_generated.exit428, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 28
  %401 = load i32, ptr %400, align 4
  %402 = or i32 %401, 2
  store i32 %402, ptr %400, align 4
  br label %proto_item_set_generated.exit428

proto_item_set_generated.exit428:                 ; preds = %399, %396, %393, %proto_item_set_generated.exit425, %378
  %403 = add nuw nsw i32 %.1356438, %247
  br i1 %.not388, label %419, label %404

404:                                              ; preds = %proto_item_set_generated.exit428
  %405 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %403, i32 noundef 1)
  br i1 %405, label %406, label %lowpan_parse_nhc_proto.exit

406:                                              ; preds = %404
  %407 = shl nuw nsw i32 %403, 3
  %408 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %407, i32 noundef 4)
  %409 = icmp eq i8 %408, 14
  br i1 %409, label %switch.lookup, label %413

switch.lookup:                                    ; preds = %406
  %410 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %403)
  %411 = shl i8 %410, 2
  %412 = and i8 %411, 56
  %switch.shiftamt = zext nneg i8 %412 to i64
  %switch.downshift = lshr i64 2971033831197125376, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %lowpan_parse_nhc_proto.exit

413:                                              ; preds = %406
  %414 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %407, i32 noundef 5)
  %415 = icmp eq i8 %414, 30
  %..i = select i1 %415, i8 17, i8 59
  br label %lowpan_parse_nhc_proto.exit

lowpan_parse_nhc_proto.exit:                      ; preds = %switch.lookup, %404, %413
  %.0.i429 = phi i8 [ 59, %404 ], [ %..i, %413 ], [ %switch.masked, %switch.lookup ]
  %416 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %.0.i429, ptr %416, align 2
  %417 = add i32 %3, -40
  %418 = call fastcc ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %403, i32 noundef %417, ptr noundef nonnull %205, ptr noundef %.0351439)
  br label %440

419:                                              ; preds = %proto_item_set_generated.exit428
  %420 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %403)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %422 = load ptr, ptr %421, align 8
  %423 = sext i32 %420 to i64
  %424 = add nsw i64 %423, 24
  %425 = call noalias ptr @wmem_alloc(ptr noundef %422, i64 noundef %424) #14
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %427 = load i8, ptr %426, align 2
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i8 %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %420, ptr %429, align 4
  %430 = icmp slt i32 %3, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %403)
  br label %435

433:                                              ; preds = %419
  %434 = add nsw i32 %3, -40
  br label %435

435:                                              ; preds = %433, %431
  %.sink = phi i32 [ %432, %431 ], [ %434, %433 ]
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i32 %.sink, ptr %436, align 8
  %437 = getelementptr i8, ptr %425, i64 24
  %438 = zext i32 %420 to i64
  %439 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %437, i32 noundef %403, i64 noundef %438)
  br label %440

440:                                              ; preds = %435, %lowpan_parse_nhc_proto.exit
  %.0354 = phi ptr [ %418, %lowpan_parse_nhc_proto.exit ], [ %425, %435 ]
  %441 = call fastcc ptr @lowpan_reassemble_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9, ptr noundef %.0354)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %441, ptr noundef nonnull @.str.299)
  br label %442

442:                                              ; preds = %440, %317, %313
  %.0 = phi ptr [ %441, %440 ], [ null, %313 ], [ null, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ws_ip6_hdr, align 4
  %9 = alloca %struct.udp_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i32, ptr @ett_6lowpan_hc1, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.5)
  %12 = load i32, ptr @hf_6lowpan_pattern, align 4
  %13 = call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = zext i8 %14 to i32
  %16 = lshr i8 %14, 1
  %17 = and i8 %16, 3
  %18 = load i32, ptr @hf_6lowpan_hc1_encoding, align 4
  %19 = load i32, ptr @ett_6lowpan_hc1_encoding, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %18, i32 noundef %19, ptr noundef nonnull @dissect_6lowpan_hc1.hc1_encodings, i32 noundef 0)
  %21 = trunc i8 %14 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %6
  %23 = icmp eq i8 %17, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %26 = load i32, ptr @hf_6lowpan_hc2_udp_encoding, align 4
  %27 = load i32, ptr @ett_6lowpan_hc2_udp, align 4
  %28 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @dissect_6lowpan_hc1.hc2_encodings, i32 noundef 0)
  %29 = zext i8 %25 to i32
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %31, ptr noundef nonnull @ei_6lowpan_hc1_more_bits)
  br label %245

33:                                               ; preds = %24, %6
  %.0227 = phi i32 [ %29, %24 ], [ 0, %6 ]
  %.0214 = phi i32 [ 24, %24 ], [ 16, %6 ]
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0214, i32 noundef 8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %34, ptr %35, align 1
  %36 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %37 = lshr exact i32 %.0214, 3
  %38 = zext i8 %34 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  %40 = add nuw nsw i32 %.0214, 8
  %.not = icmp sgt i8 %14, -1
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %.preheader262, label %45

.preheader262:                                    ; preds = %33, %.preheader262
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader262 ], [ 0, %33 ]
  %.0215265 = phi i32 [ %44, %.preheader262 ], [ %40, %33 ]
  %42 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0215265, i32 noundef 8)
  %43 = getelementptr i8, ptr %41, i64 %indvars.iv
  store i8 %42, ptr %43, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = add nuw nsw i32 %.0215265, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit263, label %.preheader262, !llvm.loop !36

45:                                               ; preds = %33
  store i64 33022, ptr %41, align 4
  br label %.loopexit263

.loopexit263:                                     ; preds = %.preheader262, %45
  %.1216 = phi i32 [ %40, %45 ], [ %44, %.preheader262 ]
  %46 = and i32 %15, 64
  %.not236 = icmp eq i32 %46, 0
  br i1 %.not236, label %.preheader260, label %52

.preheader260:                                    ; preds = %.loopexit263
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %.preheader260, %48
  %indvars.iv280 = phi i64 [ 8, %.preheader260 ], [ %indvars.iv.next281, %48 ]
  %.2267 = phi i32 [ %.1216, %.preheader260 ], [ %51, %48 ]
  %49 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.2267, i32 noundef 8)
  %50 = getelementptr i8, ptr %47, i64 %indvars.iv280
  store i8 %49, ptr %50, align 1
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %51 = add nuw nsw i32 %.2267, 8
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, 16
  br i1 %exitcond283.not, label %.loopexit261, label %48, !llvm.loop !37

52:                                               ; preds = %.loopexit263
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i64, ptr %4, align 1
  store i64 %54, ptr %53, align 4
  br label %.loopexit261

.loopexit261:                                     ; preds = %48, %52
  %.3 = phi i32 [ %.1216, %52 ], [ %51, %48 ]
  %55 = load i32, ptr @hf_6lowpan_source, align 4
  %56 = lshr exact i32 %40, 3
  %57 = xor i32 %.0214, -1
  %58 = add i32 %.3, %57
  %59 = ashr i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef %59, ptr noundef nonnull %60)
  %62 = and i32 %15, 32
  %.not238 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not238, label %.preheader258, label %67

.preheader258:                                    ; preds = %.loopexit261, %.preheader258
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader258 ], [ 0, %.loopexit261 ]
  %.4269 = phi i32 [ %66, %.preheader258 ], [ %.3, %.loopexit261 ]
  %64 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.4269, i32 noundef 8)
  %65 = getelementptr i8, ptr %63, i64 %indvars.iv284
  store i8 %64, ptr %65, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %66 = add nuw nsw i32 %.4269, 8
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 8
  br i1 %exitcond287.not, label %.loopexit259, label %.preheader258, !llvm.loop !38

67:                                               ; preds = %.loopexit261
  store i64 33022, ptr %63, align 4
  br label %.loopexit259

.loopexit259:                                     ; preds = %.preheader258, %67
  %.5 = phi i32 [ %.3, %67 ], [ %66, %.preheader258 ]
  %68 = and i32 %15, 16
  %.not239 = icmp eq i32 %68, 0
  br i1 %.not239, label %.preheader, label %74

.preheader:                                       ; preds = %.loopexit259
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %70

70:                                               ; preds = %.preheader, %70
  %indvars.iv288 = phi i64 [ 8, %.preheader ], [ %indvars.iv.next289, %70 ]
  %.6271 = phi i32 [ %.5, %.preheader ], [ %73, %70 ]
  %71 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.6271, i32 noundef 8)
  %72 = getelementptr i8, ptr %69, i64 %indvars.iv288
  store i8 %71, ptr %72, align 1
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %73 = add nuw nsw i32 %.6271, 8
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 16
  br i1 %exitcond291.not, label %.loopexit, label %70, !llvm.loop !39

74:                                               ; preds = %.loopexit259
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = load i64, ptr %5, align 1
  store i64 %76, ptr %75, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %70, %74
  %.7 = phi i32 [ %.5, %74 ], [ %73, %70 ]
  %77 = load i32, ptr @hf_6lowpan_dest, align 4
  %78 = ashr i32 %.3, 3
  %.not240 = icmp eq i32 %.7, %.3
  %79 = and i32 %.3, -8
  %reass.sub = sub i32 %.7, %79
  %80 = add i32 %reass.sub, 7
  %81 = ashr i32 %80, 3
  %82 = select i1 %.not240, i32 0, i32 %81
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %84 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef %82, ptr noundef nonnull %83)
  %85 = and i32 %15, 8
  %.not241 = icmp eq i32 %85, 0
  br i1 %.not241, label %86, label %106

86:                                               ; preds = %.loopexit
  %87 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.7, i32 noundef 8)
  %88 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %89 = ashr i32 %.7, 3
  %90 = and i32 %.7, 7
  %91 = add nuw nsw i32 %90, 15
  %92 = lshr i32 %91, 3
  %93 = zext i8 %87 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef %92, i32 noundef %93)
  %95 = add i32 %.7, 8
  %96 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %95, i32 noundef 20, i32 noundef 0)
  %97 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %98 = ashr i32 %95, 3
  %99 = add nuw nsw i32 %90, 27
  %100 = lshr i32 %99, 3
  %101 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef %100, i32 noundef %96)
  %102 = add i32 %.7, 28
  %103 = shl nuw nsw i32 %93, 20
  %104 = or i32 %103, %96
  %105 = or i32 %104, 1610612736
  br label %106

106:                                              ; preds = %.loopexit, %86
  %.8 = phi i32 [ %.7, %.loopexit ], [ %102, %86 ]
  %107 = phi i32 [ 1610612736, %.loopexit ], [ %105, %86 ]
  %108 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %107) #16, !srcloc !40
  store i32 %108, ptr %8, align 4
  switch i8 %17, label %default.unreachable [
    i8 1, label %127
    i8 2, label %109
    i8 3, label %111
    i8 0, label %113
  ]

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 58, ptr %110, align 2
  br label %.thread

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 6, ptr %112, align 2
  br label %.thread

default.unreachable:                              ; preds = %106
  unreachable

113:                                              ; preds = %106
  %114 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 8)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %114, ptr %115, align 2
  %116 = load i32, ptr @hf_6lowpan_next_header, align 4
  %117 = ashr i32 %.8, 3
  %118 = and i32 %.8, 7
  %119 = add nuw nsw i32 %118, 15
  %120 = lshr i32 %119, 3
  %121 = zext i8 %114 to i32
  %122 = call ptr @ipprotostr(i32 noundef %121)
  %123 = load i8, ptr %115, align 2
  %124 = zext i8 %123 to i32
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef %120, i32 noundef %121, ptr noundef nonnull @.str.296, ptr noundef %122, i32 noundef %124)
  %126 = add i32 %.8, 8
  br label %.thread

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 17, ptr %128, align 2
  br i1 %21, label %129, label %.thread

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not242 = icmp samesign ult i32 %.0227, 128
  br i1 %.not242, label %134, label %130

130:                                              ; preds = %129
  %131 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 4)
  %132 = zext i8 %131 to i16
  %133 = add nuw nsw i16 %132, -3920
  br label %136

134:                                              ; preds = %129
  %135 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.8, i32 noundef 16, i32 noundef 0)
  br label %136

136:                                              ; preds = %134, %130
  %.sink298 = phi i32 [ 16, %134 ], [ 4, %130 ]
  %.sink = phi i16 [ %135, %134 ], [ %133, %130 ]
  %137 = add i32 %.8, %.sink298
  %138 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %139 = ashr i32 %.8, 3
  %140 = and i32 %.8, -8
  %reass.sub273 = sub i32 %137, %140
  %141 = add i32 %reass.sub273, 7
  %142 = ashr i32 %141, 3
  %143 = zext i16 %.sink to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef %142, i32 noundef %143)
  %rev = call i16 @llvm.bswap.i16(i16 %.sink)
  store i16 %rev, ptr %9, align 2
  %145 = and i32 %.0227, 64
  %.not244 = icmp eq i32 %145, 0
  br i1 %.not244, label %150, label %146

146:                                              ; preds = %136
  %147 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %137, i32 noundef 4)
  %148 = zext i8 %147 to i16
  %149 = add nuw nsw i16 %148, -3920
  br label %152

150:                                              ; preds = %136
  %151 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %137, i32 noundef 16, i32 noundef 0)
  br label %152

152:                                              ; preds = %150, %146
  %.sink299 = phi i32 [ 16, %150 ], [ 4, %146 ]
  %.sink292 = phi i16 [ %151, %150 ], [ %149, %146 ]
  %153 = add i32 %137, %.sink299
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %155 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %156 = ashr i32 %137, 3
  %157 = and i32 %137, -8
  %reass.sub275 = sub i32 %153, %157
  %158 = add i32 %reass.sub275, 7
  %159 = ashr i32 %158, 3
  %160 = zext i16 %.sink292 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef %159, i32 noundef %160)
  %rev246 = call i16 @llvm.bswap.i16(i16 %.sink292)
  store i16 %rev246, ptr %154, align 2
  %162 = and i32 %.0227, 32
  %.not247 = icmp eq i32 %162, 0
  br i1 %.not247, label %163, label %173

163:                                              ; preds = %152
  %164 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %153, i32 noundef 16, i32 noundef 0)
  %165 = load i32, ptr @hf_6lowpan_udp_len, align 4
  %166 = ashr i32 %153, 3
  %167 = and i32 %153, 7
  %168 = add nuw nsw i32 %167, 23
  %169 = lshr i32 %168, 3
  %170 = zext i16 %164 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef %169, i32 noundef %170)
  %172 = add i32 %153, 16
  br label %.thread255

173:                                              ; preds = %152
  %174 = icmp sgt i32 %3, -1
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = icmp samesign ult i32 %3, 40
  br i1 %176, label %220, label %177

177:                                              ; preds = %175
  %178 = trunc i32 %3 to i16
  %179 = add i16 %178, -40
  br label %.thread255

180:                                              ; preds = %173
  %181 = call i32 @tvb_reported_length(ptr noundef %0)
  %182 = trunc i32 %181 to i16
  %183 = add i32 %153, 23
  %184 = lshr i32 %183, 3
  %185 = trunc i32 %184 to i16
  %186 = sub i16 %182, %185
  %187 = add i16 %186, 8
  br label %.thread255

.thread255:                                       ; preds = %163, %180, %177
  %188 = phi i16 [ %179, %177 ], [ %187, %180 ], [ %164, %163 ]
  %.12 = phi i32 [ %153, %177 ], [ %153, %180 ], [ %172, %163 ]
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %rev249 = call i16 @llvm.bswap.i16(i16 %188)
  store i16 %rev249, ptr %189, align 2
  %190 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.12, i32 noundef 16, i32 noundef 0)
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %192 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %193 = ashr i32 %.12, 3
  %194 = and i32 %.12, 7
  %195 = add nuw nsw i32 %194, 23
  %196 = lshr i32 %195, 3
  %197 = zext i16 %190 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %196, i32 noundef %197)
  %rev250 = call i16 @llvm.bswap.i16(i16 %190)
  store i16 %rev250, ptr %191, align 2
  %199 = add i32 %.12, 23
  %200 = ashr i32 %199, 3
  %201 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %200)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %201 to i64
  %205 = add nsw i64 %204, 32
  %206 = call noalias ptr @wmem_alloc(ptr noundef %203, i64 noundef %205) #14
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i8 17, ptr %207, align 8
  %208 = add i32 %201, 8
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 %208, ptr %209, align 4
  %210 = zext i16 %188 to i32
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i32 %210, ptr %211, align 8
  %212 = getelementptr i8, ptr %206, i64 24
  %213 = add nsw i64 %204, 8
  %214 = icmp ult i64 %205, 24
  %215 = select i1 %214, i64 0, i64 %213
  %216 = icmp ne i64 %215, -1
  call void @llvm.assume(i1 %216)
  %217 = call ptr @__memcpy_chk(ptr noundef %212, ptr noundef nonnull %9, i64 noundef 8, i64 noundef %215) #15, !alias.scope !41
  %218 = getelementptr i8, ptr %206, i64 32
  %219 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %218, i32 noundef %200, i64 noundef %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

220:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

.thread:                                          ; preds = %111, %113, %109, %127
  %.9254 = phi i32 [ %.8, %127 ], [ %126, %113 ], [ %.8, %111 ], [ %.8, %109 ]
  %221 = add i32 %.9254, 7
  %222 = ashr i32 %221, 3
  %223 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %222)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %225 = load ptr, ptr %224, align 8
  %226 = sext i32 %223 to i64
  %227 = add nsw i64 %226, 24
  %228 = call noalias ptr @wmem_alloc(ptr noundef %225, i64 noundef %227) #14
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %230 = load i8, ptr %229, align 2
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i8 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 %223, ptr %232, align 4
  %233 = icmp slt i32 %3, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %.thread
  %235 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %222)
  br label %238

236:                                              ; preds = %.thread
  %237 = add nsw i32 %3, -40
  br label %238

238:                                              ; preds = %236, %234
  %.sink293 = phi i32 [ %235, %234 ], [ %237, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i32 %.sink293, ptr %239, align 8
  %240 = getelementptr i8, ptr %228, i64 24
  %241 = zext i32 %223 to i64
  %242 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %240, i32 noundef %222, i64 noundef %241)
  br label %243

243:                                              ; preds = %.thread255, %238
  %.1224 = phi ptr [ %206, %.thread255 ], [ %228, %238 ]
  %244 = call fastcc ptr @lowpan_reassemble_ipv6(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %.1224)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %244, ptr noundef nonnull @.str.311)
  br label %245

245:                                              ; preds = %220, %243, %30
  %.0 = phi ptr [ %244, %243 ], [ null, %220 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_6lowpan_pattern, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  br label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = load i32, ptr @hf_6lowpan_pattern, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.312, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %6
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %16 = tail call ptr @proto_tree_get_root(ptr noundef %2)
  %17 = tail call i32 @call_data_dissector(ptr noundef %15, ptr noundef %1, ptr noundef %16)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %8 = icmp eq i8 %7, 65
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_6lowpan_pattern, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  br label %36

13:                                               ; preds = %6
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %15 = icmp eq i8 %14, 66
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %18 = icmp ult i32 %17, 40
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_6lowpan_bad_ipv6_header_length, ptr noundef nonnull @.str.286, i32 noundef 40)
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %23 = tail call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  br label %36

24:                                               ; preds = %13
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 3)
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %29 = icmp ult i32 %28, 40
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_6lowpan_bad_ipv6_header_length, ptr noundef nonnull @.str.286, i32 noundef 40)
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %34 = tail call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %33, ptr noundef %4, ptr noundef %5)
  br label %36

35:                                               ; preds = %24
  tail call fastcc void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %21, %35, %32, %9
  %.0 = phi ptr [ %12, %9 ], [ %23, %21 ], [ %34, %32 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ws_ip6_ext, align 2
  %10 = alloca %struct.udp_hdr, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %11 = shl i32 %3, 3
  %12 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 7)
  %13 = icmp eq i8 %12, 119
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %15, ptr noundef nonnull %8, ptr noundef nonnull @.str.227)
  %17 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %18 = call ptr @proto_tree_add_bits_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %20 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %21 = zext i8 %19 to i32
  %22 = and i32 %21, 14
  %23 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %22)
  %24 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %25 = and i32 %21, 1
  %26 = zext nneg i32 %25 to i64
  %27 = call ptr @proto_tree_add_boolean(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %26)
  %28 = add i32 %3, 1
  call void @increment_dissection_depth(ptr noundef %1)
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %28)
  %30 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %29, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not304 = icmp eq ptr %30, null
  br i1 %.not304, label %293, label %31

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef nonnull %30)
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, 24
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef %36) #14
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 41, ptr %38, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef nonnull %30)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %39, ptr %40, align 4
  %41 = call i32 @tvb_reported_length(ptr noundef nonnull %30)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %37, i64 24
  %44 = zext i32 %39 to i64
  %45 = call ptr @tvb_memcpy(ptr noundef nonnull %30, ptr noundef %43, i32 noundef 0, i64 noundef %44)
  br label %293

46:                                               ; preds = %7
  %47 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 4)
  %48 = icmp eq i8 %47, 14
  br i1 %48, label %49, label %195

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  %50 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br i1 %50, label %51, label %lowpan_parse_nhc_proto.exit

51:                                               ; preds = %49
  %52 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 4)
  %53 = icmp eq i8 %52, 14
  br i1 %53, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %51
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %55 = shl i8 %54, 2
  %56 = and i8 %55, 56
  %switch.shiftamt = zext nneg i8 %56 to i64
  %switch.downshift = lshr i64 2971033831197125376, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %lowpan_parse_nhc_proto.exit

57:                                               ; preds = %51
  %58 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 5)
  %59 = icmp eq i8 %58, 30
  %..i = select i1 %59, i8 17, i8 59
  br label %lowpan_parse_nhc_proto.exit

lowpan_parse_nhc_proto.exit:                      ; preds = %switch.lookup, %49, %57
  %.0.i = phi i8 [ 59, %49 ], [ %..i, %57 ], [ %switch.masked, %switch.lookup ]
  %60 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %61 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %60, ptr noundef null, ptr noundef nonnull @.str.227)
  %62 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %64 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %65 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %66 = zext i8 %64 to i32
  %67 = and i32 %66, 14
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %65, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %67)
  %69 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %70 = and i32 %66, 1
  %71 = zext nneg i32 %70 to i64
  %72 = tail call ptr @proto_tree_add_boolean(ptr noundef %61, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %71)
  %73 = add i32 %3, 1
  %.not302 = icmp eq i32 %70, 0
  br i1 %.not302, label %74, label %81

74:                                               ; preds = %lowpan_parse_nhc_proto.exit
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %73)
  store i8 %75, ptr %9, align 2
  %76 = load i32, ptr @hf_6lowpan_nhc_ext_next, align 4
  %77 = zext i8 %75 to i32
  %78 = tail call ptr @ipprotostr(i32 noundef %77)
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %61, i32 noundef %76, ptr noundef %0, i32 noundef %73, i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.296, ptr noundef %78, i32 noundef %77)
  %80 = add i32 %3, 2
  tail call void @proto_item_set_end(ptr noundef null, ptr noundef %0, i32 noundef %80)
  br label %81

81:                                               ; preds = %74, %lowpan_parse_nhc_proto.exit
  %82 = phi i8 [ 0, %lowpan_parse_nhc_proto.exit ], [ %75, %74 ]
  %.0285 = phi i32 [ %73, %lowpan_parse_nhc_proto.exit ], [ %80, %74 ]
  %83 = icmp eq i8 %.0.i, 44
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr @hf_6lowpan_nhc_ext_reserved, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %85, ptr noundef %0, i32 noundef %.0285, i32 noundef 1, i32 noundef 0)
  br label %99

87:                                               ; preds = %81
  %88 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0285)
  %89 = load i32, ptr @hf_6lowpan_nhc_ext_length, align 4
  %90 = zext i8 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %89, ptr noundef %0, i32 noundef %.0285, i32 noundef 1, i32 noundef %90)
  %92 = add i32 %.0285, 1
  %93 = add nuw nsw i32 %90, 9
  %94 = and i32 %93, 504
  %95 = lshr i32 %93, 3
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %97 = trunc nuw nsw i32 %95 to i8
  %98 = add nsw i8 %97, -1
  store i8 %98, ptr %96, align 1
  br label %99

99:                                               ; preds = %87, %84
  %.0291 = phi i8 [ 1, %84 ], [ 2, %87 ]
  %.0290 = phi i8 [ 7, %84 ], [ %88, %87 ]
  %.0289 = phi ptr [ null, %84 ], [ %91, %87 ]
  %.0288 = phi i32 [ 8, %84 ], [ %94, %87 ]
  %.1286 = phi i32 [ %.0285, %84 ], [ %92, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %narrow = add nuw nsw i32 %.0288, 24
  %102 = zext nneg i32 %narrow to i64
  %103 = tail call noalias ptr @wmem_alloc0(ptr noundef %101, i64 noundef %102) #14
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i8 %.0.i, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %.0288, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %.0288, ptr %106, align 8
  %.pre309 = zext i8 %.0290 to i32
  br i1 %.not302, label %._crit_edge, label %107

107:                                              ; preds = %99
  %108 = add i32 %.1286, %.pre309
  %109 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %108, i32 noundef 1)
  br i1 %109, label %110, label %lowpan_parse_nhc_proto.exit307

110:                                              ; preds = %107
  %111 = shl i32 %108, 3
  %112 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %111, i32 noundef 4)
  %113 = icmp eq i8 %112, 14
  br i1 %113, label %switch.lookup316, label %117

switch.lookup316:                                 ; preds = %110
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %108)
  %115 = shl i8 %114, 2
  %116 = and i8 %115, 56
  %switch.shiftamt318 = zext nneg i8 %116 to i64
  %switch.downshift319 = lshr i64 2971033831197125376, %switch.shiftamt318
  %switch.masked320 = trunc i64 %switch.downshift319 to i8
  br label %lowpan_parse_nhc_proto.exit307

117:                                              ; preds = %110
  %118 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %111, i32 noundef 5)
  %119 = icmp eq i8 %118, 30
  %..i306 = select i1 %119, i8 17, i8 59
  br label %lowpan_parse_nhc_proto.exit307

lowpan_parse_nhc_proto.exit307:                   ; preds = %switch.lookup316, %107, %117
  %.0.i305 = phi i8 [ 59, %107 ], [ %..i306, %117 ], [ %switch.masked320, %switch.lookup316 ]
  store i8 %.0.i305, ptr %9, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %99, %lowpan_parse_nhc_proto.exit307
  %120 = phi i8 [ %.0.i305, %lowpan_parse_nhc_proto.exit307 ], [ %82, %99 ]
  %121 = getelementptr i8, ptr %103, i64 24
  %122 = zext nneg i8 %.0291 to i64
  %123 = zext nneg i32 %.0288 to i64
  %124 = call ptr @__memcpy_chk(ptr noundef %121, ptr noundef nonnull %9, i64 noundef range(i64 0, 4294967296) %122, i64 noundef %123) #15, !alias.scope !45
  %125 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.1286, i32 noundef %.pre309)
  br i1 %125, label %136, label %126

126:                                              ; preds = %._crit_edge
  %127 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1286)
  %128 = tail call i32 @call_data_dissector(ptr noundef %127, ptr noundef %1, ptr noundef %61)
  %129 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1286)
  %130 = zext nneg i8 %.0291 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %105, align 4
  %132 = getelementptr i8, ptr %121, i64 %122
  %133 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1286)
  %134 = sext i32 %133 to i64
  %135 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %132, i32 noundef %.1286, i64 noundef %134)
  br label %194

136:                                              ; preds = %._crit_edge
  br i1 %83, label %137, label %141

137:                                              ; preds = %136
  %138 = add i32 %.1286, 1
  %139 = add nsw i32 %.pre309, -1
  %140 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %138, i32 noundef %139)
  br label %143

141:                                              ; preds = %136
  %142 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1286, i32 noundef %.pre309)
  br label %143

143:                                              ; preds = %141, %137
  %.sink = phi ptr [ %142, %141 ], [ %140, %137 ]
  %144 = tail call i32 @call_data_dissector(ptr noundef %.sink, ptr noundef %1, ptr noundef %61)
  %145 = zext nneg i8 %.0291 to i32
  %146 = getelementptr i8, ptr %121, i64 %122
  %147 = zext i8 %.0290 to i64
  %148 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %146, i32 noundef %.1286, i64 noundef %147)
  %149 = add i32 %.1286, %.pre309
  %150 = add nuw nsw i32 %.pre309, %145
  %151 = icmp samesign ugt i32 %.0288, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %143
  %153 = sub nuw nsw i32 %.0288, %150
  %154 = getelementptr i8, ptr %146, i64 %147
  switch i8 %.0.i, label %155 [
    i8 60, label %157
    i8 0, label %157
  ]

155:                                              ; preds = %152
  %156 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0289, ptr noundef nonnull @ei_6lowpan_bad_ext_header_length)
  br label %157

157:                                              ; preds = %152, %152, %155
  %158 = and i32 %153, 255
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 0, ptr %154, align 1
  br label %165

161:                                              ; preds = %157
  store i8 1, ptr %154, align 1
  %162 = trunc i32 %153 to i8
  %163 = add i8 %162, -2
  %164 = getelementptr i8, ptr %154, i64 1
  store i8 %163, ptr %164, align 1
  br label %165

165:                                              ; preds = %160, %161, %143
  br i1 %.not302, label %170, label %166

166:                                              ; preds = %165
  tail call void @increment_dissection_depth(ptr noundef %1)
  %167 = load i32, ptr %106, align 8
  %168 = sub i32 %4, %167
  %169 = tail call fastcc ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %149, i32 noundef %168, ptr noundef %5, ptr noundef %6)
  store ptr %169, ptr %103, align 8
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %194

170:                                              ; preds = %165
  %.not303 = icmp eq i8 %120, 59
  br i1 %.not303, label %194, label %171

171:                                              ; preds = %170
  %172 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %149)
  %173 = load ptr, ptr %100, align 8
  %174 = sext i32 %172 to i64
  %175 = add nsw i64 %174, 24
  %176 = tail call noalias ptr @wmem_alloc(ptr noundef %173, i64 noundef %175) #14
  store ptr %176, ptr %103, align 8
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 %120, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 %172, ptr %178, align 4
  %179 = icmp slt i32 %4, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %171
  %181 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %149)
  %182 = load ptr, ptr %103, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %181, ptr %183, align 8
  %.pre = load ptr, ptr %103, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre308 = load i32, ptr %.phi.trans.insert, align 4
  br label %188

184:                                              ; preds = %171
  %185 = load i32, ptr %106, align 8
  %186 = sub i32 %4, %185
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i32 [ %172, %184 ], [ %.pre308, %180 ]
  %190 = phi ptr [ %176, %184 ], [ %.pre, %180 ]
  %191 = getelementptr i8, ptr %190, i64 24
  %192 = zext i32 %189 to i64
  %193 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %191, i32 noundef %149, i64 noundef %192)
  br label %194

194:                                              ; preds = %166, %188, %170, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

195:                                              ; preds = %46
  %196 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %11, i32 noundef 5)
  %197 = icmp eq i8 %196, 30
  br i1 %197, label %198, label %293

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %199 = load i32, ptr @ett_6lowpan_nhc_udp, align 4
  %200 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.308)
  %201 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef %11, i32 noundef 5, i32 noundef 0)
  %203 = load i32, ptr @hf_6lowpan_nhc_udp_checksum, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_6lowpan_nhc_udp_ports, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %208 = add i32 %3, 1
  %209 = zext i8 %207 to i32
  %210 = and i32 %209, 3
  switch i32 %210, label %default.unreachable315 [
    i32 0, label %211
    i32 1, label %215
    i32 2, label %221
    i32 3, label %227
  ]

211:                                              ; preds = %198
  %212 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %208)
  %213 = add i32 %3, 3
  %214 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %213)
  br label %236

215:                                              ; preds = %198
  %216 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %208)
  %217 = add i32 %3, 3
  %218 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = zext i8 %218 to i16
  %220 = or disjoint i16 %219, -4096
  br label %236

221:                                              ; preds = %198
  %222 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %208)
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %223, -4096
  %225 = add i32 %3, 2
  %226 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %225)
  br label %236

227:                                              ; preds = %198
  %228 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %208)
  %229 = lshr i8 %228, 4
  %230 = zext nneg i8 %229 to i16
  %231 = or disjoint i16 %230, -3920
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %208)
  %233 = and i8 %232, 15
  %234 = zext nneg i8 %233 to i16
  %235 = or disjoint i16 %234, -3920
  br label %236

default.unreachable315:                           ; preds = %198
  unreachable

236:                                              ; preds = %227, %221, %215, %211
  %.0284 = phi i32 [ 16, %211 ], [ 16, %215 ], [ 8, %221 ], [ 4, %227 ]
  %.0283 = phi i32 [ 16, %211 ], [ 8, %215 ], [ 16, %221 ], [ 4, %227 ]
  %.0281 = phi i16 [ %212, %211 ], [ %216, %215 ], [ %224, %221 ], [ %231, %227 ]
  %.0 = phi i16 [ %214, %211 ], [ %220, %215 ], [ %226, %221 ], [ %235, %227 ]
  %237 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %238 = add nuw nsw i32 %.0284, 4
  %239 = lshr i32 %238, 3
  %240 = zext i16 %.0281 to i32
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef %208, i32 noundef %239, i32 noundef %240)
  %242 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %243 = lshr i32 %.0284, 3
  %244 = add i32 %243, %208
  %245 = and i32 %.0284, 4
  %246 = add nuw nsw i32 %245, 4
  %247 = add nuw nsw i32 %246, %.0283
  %248 = lshr i32 %247, 3
  %249 = zext i16 %.0 to i32
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %242, ptr noundef %0, i32 noundef %244, i32 noundef %248, i32 noundef %249)
  %251 = add nuw nsw i32 %.0283, %.0284
  %252 = lshr i32 %251, 3
  %253 = add i32 %252, %208
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0281)
  store i16 %rev, ptr %10, align 2
  %rev297 = tail call i16 @llvm.bswap.i16(i16 %.0)
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %rev297, ptr %254, align 2
  %255 = and i32 %209, 4
  %.not = icmp eq i32 %255, 0
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 6
  br i1 %.not, label %257, label %262

257:                                              ; preds = %236
  %258 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %256, i32 noundef %253, i64 noundef 2)
  %259 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %260 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %253, i32 noundef %259, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %261 = add i32 %253, 2
  br label %263

262:                                              ; preds = %236
  store i16 -1, ptr %256, align 2
  br label %263

263:                                              ; preds = %262, %257
  %.2287 = phi i32 [ %253, %262 ], [ %261, %257 ]
  %264 = icmp slt i32 %4, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %263
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2287)
  %267 = trunc i32 %266 to i16
  %trunc299 = add i16 %267, 8
  br label %269

268:                                              ; preds = %263
  %trunc = trunc i32 %4 to i16
  br label %269

269:                                              ; preds = %268, %265
  %trunc.sink = phi i16 [ %trunc, %268 ], [ %trunc299, %265 ]
  %rev298 = call i16 @llvm.bswap.i16(i16 %trunc.sink)
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 %rev298, ptr %270, align 2
  %271 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2287)
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %273 = load ptr, ptr %272, align 8
  %274 = sext i32 %271 to i64
  %275 = add nsw i64 %274, 32
  %276 = call noalias ptr @wmem_alloc(ptr noundef %273, i64 noundef %275) #14
  store ptr null, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i8 17, ptr %277, align 8
  %278 = add i32 %271, 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 12
  store i32 %278, ptr %279, align 4
  %280 = load i16, ptr %270, align 2
  %rev301 = call i16 @llvm.bswap.i16(i16 %280)
  %281 = zext i16 %rev301 to i32
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i32 %281, ptr %282, align 8
  %283 = getelementptr i8, ptr %276, i64 24
  %284 = add nsw i64 %274, 8
  %285 = icmp ult i64 %275, 24
  %286 = select i1 %285, i64 0, i64 %284
  %287 = icmp ne i64 %286, -1
  call void @llvm.assume(i1 %287)
  %288 = call ptr @__memcpy_chk(ptr noundef %283, ptr noundef nonnull %10, i64 noundef 8, i64 noundef %286) #15, !alias.scope !49
  %289 = getelementptr i8, ptr %276, i64 32
  %290 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2287)
  %291 = sext i32 %290 to i64
  %292 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %289, i32 noundef %.2287, i64 noundef %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %293

293:                                              ; preds = %195, %31, %14, %269, %194
  %.1 = phi ptr [ null, %14 ], [ %103, %194 ], [ %276, %269 ], [ %37, %31 ], [ null, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @lowpan_reassemble_ipv6(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.033 = phi ptr [ %11, %.lr.ph ], [ %3, %4 ]
  %.02732 = phi i32 [ %7, %.lr.ph ], [ 0, %4 ]
  %.02831 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %.02732
  %8 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %.02831
  %11 = load ptr, ptr %.033, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = add i32 %7, 40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.028.lcssa = phi i32 [ 0, %4 ], [ %10, %._crit_edge.loopexit ]
  %.027.lcssa = phi i32 [ 40, %4 ], [ %12, %._crit_edge.loopexit ]
  %trunc = trunc i32 %.028.lcssa to i16
  %rev = tail call i16 @llvm.bswap.i16(i16 %trunc)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %rev, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %.027.lcssa to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef %16) #14
  %18 = icmp ne i32 %.027.lcssa, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call ptr @__memcpy_chk(ptr noundef %17, ptr noundef %2, i64 noundef 40, i64 noundef %16) #15, !alias.scope !54
  br i1 %.not30, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %20 = getelementptr i8, ptr %17, i64 40
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %.lr.ph39
  %.137 = phi ptr [ %33, %.lr.ph39 ], [ %3, %.lr.ph39.preheader ]
  %.02636 = phi ptr [ %32, %.lr.ph39 ], [ %20, %.lr.ph39.preheader ]
  %21 = phi i64 [ %31, %.lr.ph39 ], [ 40, %.lr.ph39.preheader ]
  %22 = getelementptr i8, ptr %.137, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.137, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call i64 @llvm.usub.sat.i64(i64 %16, i64 %21)
  %27 = icmp ne i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = tail call ptr @__memcpy_chk(ptr noundef %.02636, ptr noundef %22, i64 noundef range(i64 0, 4294967296) %25, i64 noundef %26) #15, !alias.scope !58
  %29 = load i32, ptr %23, align 4
  %30 = zext i32 %29 to i64
  %31 = add i64 %21, %30
  %32 = getelementptr i8, ptr %.02636, i64 %30
  %33 = load ptr, ptr %.137, align 8
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %._crit_edge40, label %.lr.ph39, !llvm.loop !62

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %34 = add i32 %.028.lcssa, 40
  %35 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %17, i32 noundef %.027.lcssa, i32 noundef %34)
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { allocsize(2) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = !{i64 2151402984}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"memcpy.inline: argument 0"}
!30 = distinct !{!30, !"memcpy.inline"}
!31 = distinct !{!31, !30, !"memcpy.inline: argument 1"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"memcpy.inline: argument 0"}
!34 = distinct !{!34, !"memcpy.inline"}
!35 = distinct !{!35, !34, !"memcpy.inline: argument 1"}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = !{i64 2151399433}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"memcpy.inline: argument 0"}
!43 = distinct !{!43, !"memcpy.inline"}
!44 = distinct !{!44, !43, !"memcpy.inline: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"memcpy.inline: argument 0"}
!47 = distinct !{!47, !"memcpy.inline"}
!48 = distinct !{!48, !47, !"memcpy.inline: argument 1"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"memcpy.inline: argument 0"}
!51 = distinct !{!51, !"memcpy.inline"}
!52 = distinct !{!52, !51, !"memcpy.inline: argument 1"}
!53 = distinct !{!53, !11}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"memcpy.inline: argument 0"}
!56 = distinct !{!56, !"memcpy.inline"}
!57 = distinct !{!57, !56, !"memcpy.inline: argument 1"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"memcpy.inline: argument 0"}
!60 = distinct !{!60, !"memcpy.inline"}
!61 = distinct !{!61, !60, !"memcpy.inline: argument 1"}
!62 = distinct !{!62, !11}
