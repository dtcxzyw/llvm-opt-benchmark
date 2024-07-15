; ModuleID = 'bench/wireshark/original/packet-6lowpan.c.ll'
source_filename = "bench/wireshark/original/packet-6lowpan.c.ll"
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
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.udp_hdr = type { i16, i16, i16, i16 }

@lowpan_context_table = internal unnamed_addr global ptr null, align 8
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
@proto_6lowpan = internal unnamed_addr global i32 0, align 4
@handle_6lowpan = internal unnamed_addr global ptr null, align 8
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
@dissect_6lowpan_hc1.hc1_encodings = internal constant [8 x ptr] [ptr @hf_6lowpan_hc1_source_prefix, ptr @hf_6lowpan_hc1_source_ifc, ptr @hf_6lowpan_hc1_dest_prefix, ptr @hf_6lowpan_hc1_dest_ifc, ptr @hf_6lowpan_hc1_class, ptr @hf_6lowpan_hc1_next, ptr @hf_6lowpan_hc1_more, ptr null], align 16
@dissect_6lowpan_hc1.hc2_encodings = internal constant [4 x ptr] [ptr @hf_6lowpan_hc2_udp_src, ptr @hf_6lowpan_hc2_udp_dst, ptr @hf_6lowpan_hc2_udp_len, ptr null], align 16
@.str.297 = private unnamed_addr constant [25 x i8] c"Decompressed 6LoWPAN HC1\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.300 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lowpan_context_insert(i8 noundef zeroext %0, i16 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lowpan_context_key, align 2
  %7 = alloca ptr, align 8
  %8 = zext i8 %2 to i64
  %9 = icmp ult i8 %2, -127
  %10 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %10
  %11 = load ptr, ptr @lowpan_context_table, align 8
  %12 = icmp ne ptr %11, null
  %or.cond3 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %48

13:                                               ; preds = %5
  store i16 %1, ptr %6, align 2
  %14 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %0, ptr %14, align 2
  %15 = call i32 @g_hash_table_lookup_extended(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, %2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %17, i64 5
  %23 = add nuw nsw i64 %8, 7
  %24 = lshr i64 %23, 3
  %bcmp = call i32 @bcmp(ptr nonnull %22, ptr nonnull %3, i64 %24)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %16, %21, %13
  %27 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %6, i64 noundef 4) #10
  %28 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #10
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i8 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = lshr i64 %8, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %3, i64 %31, i1 false)
  %32 = and i64 %8, 7
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %lowpan_pfxcpy.exit, label %33

33:                                               ; preds = %26
  %34 = trunc nuw nsw i64 %32 to i16
  %35 = lshr exact i16 -256, %34
  %36 = getelementptr i8, ptr %3, i64 %31
  %37 = load i8, ptr %36, align 1
  %38 = trunc i16 %35 to i8
  %39 = and i8 %37, %38
  %40 = and i8 %38, 126
  %41 = xor i8 %40, 127
  %42 = getelementptr i8, ptr %30, i64 %31
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, %41
  %45 = or i8 %44, %39
  store i8 %45, ptr %42, align 1
  br label %lowpan_pfxcpy.exit

lowpan_pfxcpy.exit:                               ; preds = %26, %33
  %46 = load ptr, ptr @lowpan_context_table, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %46, ptr noundef %27, ptr noundef nonnull %28) #10
  br label %48

48:                                               ; preds = %21, %5, %lowpan_pfxcpy.exit
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_6lowpan() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @lowpan_context_hash, ptr noundef nonnull @lowpan_context_equal, ptr noundef nonnull @lowpan_context_free, ptr noundef nonnull @lowpan_context_free) #10
  store ptr %1, ptr @lowpan_context_table, align 8
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194) #10
  store i32 %2, ptr @proto_6lowpan, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_6lowpan.hf, i32 noundef 101) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_6lowpan.ett, i32 noundef 14) #10
  %3 = load i32, ptr @proto_6lowpan, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #10
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_6lowpan.ei, i32 noundef 4) #10
  %5 = load i32, ptr @proto_6lowpan, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_6lowpan, i32 noundef %5) #10
  store ptr %6, ptr @handle_6lowpan, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #10
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_6lowpan) #10
  tail call void @register_shutdown_routine(ptr noundef nonnull @proto_shutdown_6lowpan) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @lowpan_context_prefs, i8 0, i64 128, i1 false)
  %7 = load i32, ptr @proto_6lowpan, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef nonnull @prefs_6lowpan_apply) #10
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, ptr noundef nonnull @rfc4944_short_address_format) #10
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.200, ptr noundef nonnull @iid_has_universal_local_bit) #10
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @ipv6_summary_in_tree) #10
  br label %9

9:                                                ; preds = %0, %9
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %9 ]
  %10 = tail call ptr @wmem_epan_scope() #10
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %10, ptr noundef nonnull @.str.204, i32 noundef %11) #10
  %13 = tail call ptr @wmem_epan_scope() #10
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.205, i32 noundef %11) #10
  %15 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %indvars.iv
  tail call void @prefs_register_string_preference(ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef nonnull @.str.206, ptr noundef %15) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !4

16:                                               ; preds = %9
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 16777216) i32 @lowpan_context_hash(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lowpan_context_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i16, ptr %0, align 2
  %4 = load i16, ptr %1, align 2
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 2
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i8, ptr %9, align 2
  %11 = icmp eq i8 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @lowpan_context_free(ptr noundef %0) #0 {
  tail call void @wmem_free(ptr noundef null, ptr noundef %0) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_6lowpan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %49 [
    i32 8, label %17
    i32 1, label %23
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr %13, align 8
  %21 = trunc i64 %20 to i8
  %22 = xor i8 %21, 2
  store i8 %22, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %1, i64 120
  %25 = load ptr, ptr %24, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %25, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %48, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 1
  store i8 %27, ptr %13, align 8
  %28 = getelementptr i8, ptr %25, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %29, ptr %30, align 1
  %31 = getelementptr i8, ptr %25, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 -1, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 -2, ptr %35, align 4
  %36 = getelementptr i8, ptr %25, i64 3
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %13, i64 5
  store i8 %37, ptr %38, align 1
  %39 = getelementptr i8, ptr %25, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %40, ptr %41, align 2
  %42 = getelementptr i8, ptr %25, i64 5
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds i8, ptr %13, i64 7
  store i8 %43, ptr %44, align 1
  %45 = load i32, ptr @iid_has_universal_local_bit, align 4
  %.not17.i.i = icmp eq i32 %45, 0
  br i1 %.not17.i.i, label %lowpan_dlsrc_to_ifcid.exit, label %46

46:                                               ; preds = %26
  %47 = xor i8 %27, 2
  store i8 %47, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

48:                                               ; preds = %23
  store i64 0, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

49:                                               ; preds = %4
  %50 = tail call ptr @wmem_file_scope() #10
  %51 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %52 = tail call ptr @p_get_proto_data(ptr noundef %50, ptr noundef nonnull %1, i32 noundef %51, i32 noundef 0) #10
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %80, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @rfc4944_short_address_format, align 4
  %.not17.i = icmp eq i32 %54, 0
  br i1 %.not17.i, label %70, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %56, 8
  %60 = trunc nuw i16 %59 to i8
  %61 = and i8 %60, -3
  store i8 %61, ptr %13, align 8
  %62 = trunc i16 %56 to i8
  %63 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %13, i64 2
  store <4 x i8> <i8 0, i8 -1, i8 -2, i8 0>, ptr %64, align 2
  %65 = lshr i16 %58, 8
  %66 = trunc nuw i16 %65 to i8
  %67 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %66, ptr %67, align 2
  %68 = trunc i16 %58 to i8
  %69 = getelementptr inbounds i8, ptr %13, i64 7
  store i8 %68, ptr %69, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %52, i64 2
  %72 = load i16, ptr %71, align 2
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 4
  store i8 -2, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %13, i64 5
  store i8 0, ptr %74, align 1
  %75 = lshr i16 %72, 8
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds i8, ptr %13, i64 6
  store i8 %76, ptr %77, align 2
  %78 = trunc i16 %72 to i8
  %79 = getelementptr inbounds i8, ptr %13, i64 7
  store i8 %78, ptr %79, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

80:                                               ; preds = %49
  store i64 0, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

lowpan_dlsrc_to_ifcid.exit:                       ; preds = %17, %26, %46, %48, %55, %70, %80
  %81 = getelementptr inbounds i8, ptr %1, i64 136
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %115 [
    i32 8, label %83
    i32 1, label %89
  ]

83:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %84 = getelementptr inbounds i8, ptr %1, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %85, align 1
  store i64 %86, ptr %14, align 8
  %87 = trunc i64 %86 to i8
  %88 = xor i8 %87, 2
  store i8 %88, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

89:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %90 = getelementptr inbounds i8, ptr %1, i64 144
  %91 = load ptr, ptr %90, align 8
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %91, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %.not.i.i89, label %114, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %14, align 8
  %94 = getelementptr i8, ptr %91, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %95, ptr %96, align 1
  %97 = getelementptr i8, ptr %91, i64 2
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 %98, ptr %99, align 2
  %100 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 -1, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 -2, ptr %101, align 4
  %102 = getelementptr i8, ptr %91, i64 3
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 %103, ptr %104, align 1
  %105 = getelementptr i8, ptr %91, i64 4
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %106, ptr %107, align 2
  %108 = getelementptr i8, ptr %91, i64 5
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %109, ptr %110, align 1
  %111 = load i32, ptr @iid_has_universal_local_bit, align 4
  %.not17.i.i90 = icmp eq i32 %111, 0
  br i1 %.not17.i.i90, label %lowpan_dldst_to_ifcid.exit, label %112

112:                                              ; preds = %92
  %113 = xor i8 %93, 2
  store i8 %113, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

114:                                              ; preds = %89
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

115:                                              ; preds = %lowpan_dlsrc_to_ifcid.exit
  %116 = tail call ptr @wmem_file_scope() #10
  %117 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %118 = tail call ptr @p_get_proto_data(ptr noundef %116, ptr noundef nonnull %1, i32 noundef %117, i32 noundef 0) #10
  %.not.i92 = icmp eq ptr %118, null
  br i1 %.not.i92, label %146, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr @rfc4944_short_address_format, align 4
  %.not17.i93 = icmp eq i32 %120, 0
  br i1 %.not17.i93, label %136, label %121

121:                                              ; preds = %119
  %122 = load i16, ptr %118, align 8
  %123 = getelementptr inbounds i8, ptr %118, i64 4
  %124 = load i16, ptr %123, align 4
  %125 = lshr i16 %122, 8
  %126 = trunc nuw i16 %125 to i8
  %127 = and i8 %126, -3
  store i8 %127, ptr %14, align 8
  %128 = trunc i16 %122 to i8
  %129 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %128, ptr %129, align 1
  %130 = getelementptr inbounds i8, ptr %14, i64 2
  store <4 x i8> <i8 0, i8 -1, i8 -2, i8 0>, ptr %130, align 2
  %131 = lshr i16 %124, 8
  %132 = trunc nuw i16 %131 to i8
  %133 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %132, ptr %133, align 2
  %134 = trunc i16 %124 to i8
  %135 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %134, ptr %135, align 1
  br label %lowpan_dldst_to_ifcid.exit

136:                                              ; preds = %119
  %137 = getelementptr inbounds i8, ptr %118, i64 4
  %138 = load i16, ptr %137, align 4
  store <4 x i8> <i8 0, i8 0, i8 0, i8 -1>, ptr %14, align 8
  %139 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 -2, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 0, ptr %140, align 1
  %141 = lshr i16 %138, 8
  %142 = trunc nuw i16 %141 to i8
  %143 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 %142, ptr %143, align 2
  %144 = trunc i16 %138 to i8
  %145 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %144, ptr %145, align 1
  br label %lowpan_dldst_to_ifcid.exit

146:                                              ; preds = %115
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

lowpan_dldst_to_ifcid.exit:                       ; preds = %83, %92, %112, %114, %121, %136, %146
  %147 = load i32, ptr @proto_6lowpan, align 4
  %148 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.193) #10
  %149 = load i32, ptr @ett_6lowpan, align 4
  %150 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #10
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  tail call void @col_set_str(ptr noundef %152, i32 noundef 34, ptr noundef nonnull @.str.193) #10
  %153 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 2) #10
  %154 = icmp eq i8 %153, 2
  br i1 %154, label %155, label %284

155:                                              ; preds = %lowpan_dldst_to_ifcid.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %156 = load i32, ptr @ett_6lowpan_mesh, align 4
  %157 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %156, ptr noundef nonnull %12, ptr noundef nonnull @.str.271) #10
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %159 = load i32, ptr @ett_6lowpan_mesh, align 4
  %160 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %159, ptr noundef null, ptr noundef nonnull @.str.272) #10
  %161 = load i32, ptr @hf_6lowpan_pattern, align 4
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %163 = load i32, ptr @hf_6lowpan_mesh_v, align 4
  %164 = zext i8 %158 to i32
  %165 = and i32 %164, 32
  %166 = zext nneg i32 %165 to i64
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %160, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %166) #10
  %168 = load i32, ptr @hf_6lowpan_mesh_f, align 4
  %169 = and i32 %164, 16
  %170 = zext nneg i32 %169 to i64
  %171 = call ptr @proto_tree_add_boolean(ptr noundef %160, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %170) #10
  %172 = load i32, ptr @hf_6lowpan_mesh_hops, align 4
  %173 = and i32 %164, 15
  %174 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %173) #10
  %175 = icmp eq i32 %173, 15
  br i1 %175, label %176, label %179

176:                                              ; preds = %155
  %177 = load i32, ptr @hf_6lowpan_mesh_hops8, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %177, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %179

179:                                              ; preds = %176, %155
  %.0.i94 = phi i32 [ 2, %176 ], [ 1, %155 ]
  %.not.i95 = icmp eq i32 %165, 0
  br i1 %.not.i95, label %180, label %196

180:                                              ; preds = %179
  %181 = load i32, ptr @hf_6lowpan_mesh_orig64, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %181, ptr noundef %0, i32 noundef %.0.i94, i32 noundef 8, i32 noundef 0) #10
  %183 = getelementptr inbounds i8, ptr %1, i64 208
  %184 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0.i94, i32 noundef 8) #10
  store i32 8, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %184, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 8, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 8, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %184, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %191, align 8
  %192 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %.0.i94, i64 noundef 8) #10
  %193 = load i8, ptr %13, align 8
  %194 = xor i8 %193, 2
  store i8 %194, ptr %13, align 8
  %195 = or disjoint i32 %.0.i94, 8
  br label %231

196:                                              ; preds = %179
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i94) #10
  %198 = load i32, ptr @hf_6lowpan_mesh_orig16, align 4
  %199 = zext i16 %197 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %198, ptr noundef %0, i32 noundef %.0.i94, i32 noundef 2, i32 noundef %199) #10
  %201 = getelementptr inbounds i8, ptr %1, i64 408
  %202 = load ptr, ptr %201, align 8
  %203 = call noalias ptr @wmem_alloc(ptr noundef %202, i64 noundef 8) #10
  %204 = call ptr @wmem_file_scope() #10
  %205 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %206 = call ptr @p_get_proto_data(ptr noundef %204, ptr noundef nonnull %1, i32 noundef %205, i32 noundef 0) #10
  %207 = icmp ne ptr %206, null
  %208 = load i32, ptr @rfc4944_short_address_format, align 4
  %209 = icmp ne i32 %208, 0
  %or.cond.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i, label %210, label %216

210:                                              ; preds = %196
  %211 = load i16, ptr %206, align 8
  %212 = lshr i16 %211, 8
  %213 = trunc nuw i16 %212 to i8
  %214 = and i8 %213, -3
  %215 = trunc i16 %211 to i8
  br label %216

216:                                              ; preds = %210, %196
  %.sink110.i = phi i8 [ %214, %210 ], [ 0, %196 ]
  %.sink109.i = phi i8 [ %215, %210 ], [ 0, %196 ]
  %.sink.i = trunc i16 %197 to i8
  %.sink108.in.i = lshr i16 %197, 8
  %.sink108.i = trunc nuw i16 %.sink108.in.i to i8
  store i8 %.sink110.i, ptr %203, align 1
  %217 = getelementptr i8, ptr %203, i64 1
  store i8 %.sink109.i, ptr %217, align 1
  %218 = getelementptr i8, ptr %203, i64 2
  store <4 x i8> <i8 0, i8 -1, i8 -2, i8 0>, ptr %218, align 1
  %219 = getelementptr i8, ptr %203, i64 6
  store i8 %.sink108.i, ptr %219, align 1
  %220 = getelementptr i8, ptr %203, i64 7
  store i8 %.sink.i, ptr %220, align 1
  %221 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 8, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %203, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 8, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 8, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %203, ptr %227, align 8
  %228 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %228, align 8
  %229 = load i64, ptr %203, align 1
  store i64 %229, ptr %13, align 8
  %230 = add nuw nsw i32 %.0.i94, 2
  br label %231

231:                                              ; preds = %216, %180
  %.1.i = phi i32 [ %230, %216 ], [ %195, %180 ]
  %.not107.i = icmp eq i32 %169, 0
  br i1 %.not107.i, label %232, label %247

232:                                              ; preds = %231
  %233 = load i32, ptr @hf_6lowpan_mesh_dest64, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %233, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0) #10
  %235 = getelementptr inbounds i8, ptr %1, i64 232
  %236 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1.i, i32 noundef 8) #10
  store i32 8, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %236, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 8, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 8, ptr %241, align 4
  %242 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %236, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %243, align 8
  %244 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %.1.i, i64 noundef 8) #10
  %245 = load i8, ptr %14, align 8
  %246 = xor i8 %245, 2
  store i8 %246, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

247:                                              ; preds = %231
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #10
  %249 = load i32, ptr @hf_6lowpan_mesh_dest16, align 4
  %250 = zext i16 %248 to i32
  %251 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %249, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %250) #10
  %252 = getelementptr inbounds i8, ptr %1, i64 408
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @wmem_alloc(ptr noundef %253, i64 noundef 8) #10
  %255 = call ptr @wmem_file_scope() #10
  %256 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %257 = call ptr @p_get_proto_data(ptr noundef %255, ptr noundef nonnull %1, i32 noundef %256, i32 noundef 0) #10
  %258 = icmp ne ptr %257, null
  %259 = load i32, ptr @rfc4944_short_address_format, align 4
  %260 = icmp ne i32 %259, 0
  %or.cond3.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond3.i, label %261, label %267

261:                                              ; preds = %247
  %262 = load i16, ptr %257, align 8
  %263 = lshr i16 %262, 8
  %264 = trunc nuw i16 %263 to i8
  %265 = and i8 %264, -3
  %266 = trunc i16 %262 to i8
  br label %267

267:                                              ; preds = %261, %247
  %.sink114.i = phi i8 [ %265, %261 ], [ 0, %247 ]
  %.sink113.i = phi i8 [ %266, %261 ], [ 0, %247 ]
  %.sink111.i = trunc i16 %248 to i8
  %.sink112.in.i = lshr i16 %248, 8
  %.sink112.i = trunc nuw i16 %.sink112.in.i to i8
  store i8 %.sink114.i, ptr %254, align 1
  %268 = getelementptr i8, ptr %254, i64 1
  store i8 %.sink113.i, ptr %268, align 1
  %269 = getelementptr i8, ptr %254, i64 2
  store <4 x i8> <i8 0, i8 -1, i8 -2, i8 0>, ptr %269, align 1
  %270 = getelementptr i8, ptr %254, i64 6
  store i8 %.sink112.i, ptr %270, align 1
  %271 = getelementptr i8, ptr %254, i64 7
  store i8 %.sink111.i, ptr %271, align 1
  %272 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 8, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %254, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 8, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 8, ptr %277, align 4
  %278 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %254, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %279, align 8
  %280 = load i64, ptr %254, align 1
  store i64 %280, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

dissect_6lowpan_mesh.exit:                        ; preds = %232, %267
  %.sink115.i = phi i32 [ 2, %267 ], [ 8, %232 ]
  %281 = add nuw nsw i32 %.sink115.i, %.1.i
  %282 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %282, ptr noundef %0, i32 noundef %281) #10
  %283 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %281) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not = icmp eq ptr %283, null
  br i1 %.not, label %686, label %284

284:                                              ; preds = %dissect_6lowpan_mesh.exit, %lowpan_dldst_to_ifcid.exit
  %.0 = phi ptr [ %283, %dissect_6lowpan_mesh.exit ], [ %0, %lowpan_dldst_to_ifcid.exit ]
  %285 = call zeroext i8 @tvb_get_bits8(ptr noundef %.0, i32 noundef 0, i32 noundef 8) #10
  %286 = icmp eq i8 %285, 80
  br i1 %286, label %287, label %297

287:                                              ; preds = %284
  %288 = load i32, ptr @ett_6lowpan_bcast, align 4
  %289 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.0, i32 noundef 0, i32 noundef 2, i32 noundef %288, ptr noundef null, ptr noundef nonnull @.str.273) #10
  %290 = load i32, ptr @hf_6lowpan_pattern, align 4
  %291 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %290, ptr noundef %.0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef 1) #10
  %293 = load i32, ptr @hf_6lowpan_bcast_seqnum, align 4
  %294 = zext i8 %292 to i32
  %295 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %293, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef %294) #10
  %296 = call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef 2) #10
  %.not83 = icmp eq ptr %296, null
  br i1 %.not83, label %686, label %297

297:                                              ; preds = %287, %284
  %.1 = phi ptr [ %296, %287 ], [ %.0, %284 ]
  %298 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7) #10
  %299 = icmp eq i8 %298, 116
  br i1 %299, label %300, label %369

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %301 = load i32, ptr @ett_6lowpan_frag, align 4
  %302 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %301, ptr noundef nonnull %10, ptr noundef nonnull @.str.274) #10
  %303 = load i32, ptr @hf_6lowpan_pattern, align 4
  %304 = call ptr @proto_tree_add_bits_item(ptr noundef %302, i32 noundef %303, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %305 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %305, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %307 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %307, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %309 = load i32, ptr @hf_6lowpan_rfrag_ack_requested, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %309, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %311 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 17, i32 noundef 5, i32 noundef 0) #10
  %312 = load i32, ptr @hf_6lowpan_rfrag_sequence, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %312, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %314 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 22, i32 noundef 10, i32 noundef 0) #10
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr @hf_6lowpan_rfrag_size, align 4
  %317 = call ptr @proto_tree_add_uint(ptr noundef %302, i32 noundef %316, ptr noundef %.1, i32 noundef 16, i32 noundef 2, i32 noundef %315) #10
  %.not.i96 = icmp eq i16 %311, 0
  %hf_6lowpan_rfrag_dgram_size.val.i = load i32, ptr @hf_6lowpan_rfrag_dgram_size, align 4
  %hf_6lowpan_rfrag_offset.val.i = load i32, ptr @hf_6lowpan_rfrag_offset, align 4
  %318 = select i1 %.not.i96, i32 %hf_6lowpan_rfrag_dgram_size.val.i, i32 %hf_6lowpan_rfrag_offset.val.i
  %319 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %318, ptr noundef %.1, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #10
  %320 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %320, ptr noundef %.1, i32 noundef 6) #10
  %321 = call ptr @tvb_new_subset_length(ptr noundef %.1, i32 noundef 6, i32 noundef %315) #10
  br i1 %.not.i96, label %322, label %324

322:                                              ; preds = %300
  %323 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %321, ptr noundef nonnull %1, ptr noundef %150, ptr noundef %317, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  br label %324

324:                                              ; preds = %322, %300
  %325 = getelementptr inbounds i8, ptr %1, i64 272
  %326 = load i32, ptr %325, align 8
  store i32 1, ptr %325, align 8
  %327 = load i32, ptr %9, align 4
  %328 = and i32 %327, 65535
  %329 = load i32, ptr %81, align 8
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %344

331:                                              ; preds = %324
  %332 = getelementptr inbounds i8, ptr %1, i64 144
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %1, i64 140
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph.preheader.i.i.i, label %lowpan_reassembly_id.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %331
  %wide.trip.count.i.i.i = zext nneg i32 %335 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ %328, %.lr.ph.preheader.i.i.i ], [ %343, %.lr.ph.i.i.i ]
  %337 = getelementptr i8, ptr %333, i64 %indvars.iv.i.i.i
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = add i32 %.01112.i.i.i, %339
  %341 = mul i32 %340, 1025
  %342 = lshr i32 %341, 6
  %343 = xor i32 %342, %341
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %lowpan_reassembly_id.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

344:                                              ; preds = %324
  %345 = call ptr @wmem_file_scope() #10
  %346 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %347 = call ptr @p_get_proto_data(ptr noundef %345, ptr noundef nonnull %1, i32 noundef %346, i32 noundef 0) #10
  %.not.i.i97 = icmp eq ptr %347, null
  br i1 %.not.i.i97, label %lowpan_reassembly_id.exit.i, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %347, i64 4
  %350 = load i16, ptr %349, align 4
  %351 = zext i16 %350 to i32
  %352 = shl nuw i32 %351, 16
  %353 = or disjoint i32 %352, %328
  br label %lowpan_reassembly_id.exit.i

lowpan_reassembly_id.exit.i:                      ; preds = %.lr.ph.i.i.i, %348, %344, %331
  %.0.i.i = phi i32 [ %353, %348 ], [ %328, %344 ], [ %328, %331 ], [ %343, %.lr.ph.i.i.i ]
  br i1 %.not.i96, label %354, label %357

354:                                              ; preds = %lowpan_reassembly_id.exit.i
  %355 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %321, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef 0, i32 noundef %315, i32 noundef 1) #10
  %356 = load i32, ptr %11, align 4
  call void @fragment_set_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %356) #10
  br label %364

357:                                              ; preds = %lowpan_reassembly_id.exit.i
  %358 = call i32 @fragment_get_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null) #10
  %359 = load i32, ptr %11, align 4
  %360 = add i32 %359, %315
  %361 = icmp ult i32 %360, %358
  %362 = zext i1 %361 to i32
  %363 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %321, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %359, i32 noundef %315, i32 noundef %362) #10
  br label %364

364:                                              ; preds = %357, %354
  %.078.i = phi ptr [ %355, %354 ], [ %363, %357 ]
  %365 = call ptr @process_reassembled_data(ptr noundef %321, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.275, ptr noundef %.078.i, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %150) #10
  store i32 %326, ptr %325, align 8
  %.not80.i = icmp eq ptr %365, null
  br i1 %.not80.i, label %366, label %dissect_6lowpan_rfrag.exit

dissect_6lowpan_rfrag.exit:                       ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %384

366:                                              ; preds = %364
  %367 = call ptr @proto_tree_get_root(ptr noundef %150) #10
  %368 = call i32 @call_data_dissector(ptr noundef %321, ptr noundef nonnull %1, ptr noundef %367) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %686

369:                                              ; preds = %297
  %370 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7) #10
  %371 = icmp eq i8 %370, 117
  br i1 %371, label %372, label %384

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %373 = load i32, ptr @ett_6lowpan_frag, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %373, ptr noundef nonnull %8, ptr noundef nonnull @.str.278) #10
  %375 = load i32, ptr @hf_6lowpan_pattern, align 4
  %376 = call ptr @proto_tree_add_bits_item(ptr noundef %374, i32 noundef %375, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %377 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %377, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %379 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %379, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %381 = load i32, ptr @hf_6lowpan_rfrag_ack_bitmap, align 4
  %382 = call ptr @proto_tree_add_bits_item(ptr noundef %374, i32 noundef %381, ptr noundef %.1, i32 noundef 16, i32 noundef 32, i32 noundef 0) #10
  %383 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef 6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not84 = icmp eq ptr %383, null
  br i1 %.not84, label %686, label %384

384:                                              ; preds = %dissect_6lowpan_rfrag.exit, %369, %372
  %.2 = phi ptr [ %365, %dissect_6lowpan_rfrag.exit ], [ %383, %372 ], [ %.1, %369 ]
  %385 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5) #10
  %386 = icmp eq i8 %385, 24
  br i1 %386, label %387, label %440

387:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %388 = load i32, ptr @ett_6lowpan_frag, align 4
  %389 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %388, ptr noundef nonnull %7, ptr noundef nonnull @.str.279) #10
  %390 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0) #10
  %391 = load i32, ptr @hf_6lowpan_pattern, align 4
  %392 = call ptr @proto_tree_add_bits_item(ptr noundef %389, i32 noundef %391, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %393 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %394 = zext i16 %390 to i32
  %395 = call ptr @proto_tree_add_uint(ptr noundef %389, i32 noundef %393, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %394) #10
  %396 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2) #10
  %397 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %398 = zext i16 %396 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %389, i32 noundef %397, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %398) #10
  %400 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %400, ptr noundef %.2, i32 noundef 4) #10
  %401 = call ptr @tvb_new_subset_length(ptr noundef %.2, i32 noundef 4, i32 noundef %394) #10
  %402 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %401, ptr noundef nonnull %1, ptr noundef %150, ptr noundef %395, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  %403 = icmp eq ptr %402, null
  br i1 %403, label %dissect_6lowpan_frag_first.exit, label %404

404:                                              ; preds = %387
  %405 = call i32 @tvb_captured_length(ptr noundef nonnull %402) #10
  call void @tvb_set_reported_length(ptr noundef nonnull %402, i32 noundef %405) #10
  %406 = getelementptr inbounds i8, ptr %1, i64 272
  %407 = load i32, ptr %406, align 8
  store i32 1, ptr %406, align 8
  %408 = load i32, ptr %81, align 8
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %410, label %423

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %1, i64 144
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %1, i64 140
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph.preheader.i.i.i103, label %lowpan_reassembly_id.exit.i99

.lr.ph.preheader.i.i.i103:                        ; preds = %410
  %wide.trip.count.i.i.i104 = zext nneg i32 %414 to i64
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105, %.lr.ph.preheader.i.i.i103
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i.i103 ], [ %indvars.iv.next.i.i.i108, %.lr.ph.i.i.i105 ]
  %.01112.i.i.i107 = phi i32 [ %398, %.lr.ph.preheader.i.i.i103 ], [ %422, %.lr.ph.i.i.i105 ]
  %416 = getelementptr i8, ptr %412, i64 %indvars.iv.i.i.i106
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = add i32 %.01112.i.i.i107, %418
  %420 = mul i32 %419, 1025
  %421 = lshr i32 %420, 6
  %422 = xor i32 %421, %420
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i109, label %lowpan_reassembly_id.exit.i99, label %.lr.ph.i.i.i105, !llvm.loop !6

423:                                              ; preds = %404
  %424 = call ptr @wmem_file_scope() #10
  %425 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %426 = call ptr @p_get_proto_data(ptr noundef %424, ptr noundef nonnull %1, i32 noundef %425, i32 noundef 0) #10
  %.not.i.i98 = icmp eq ptr %426, null
  br i1 %.not.i.i98, label %lowpan_reassembly_id.exit.i99, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds i8, ptr %426, i64 4
  %429 = load i16, ptr %428, align 4
  %430 = zext i16 %429 to i32
  %431 = shl nuw i32 %430, 16
  %432 = or disjoint i32 %431, %398
  br label %lowpan_reassembly_id.exit.i99

lowpan_reassembly_id.exit.i99:                    ; preds = %.lr.ph.i.i.i105, %427, %423, %410
  %.0.i.i100 = phi i32 [ %432, %427 ], [ %398, %423 ], [ %398, %410 ], [ %422, %.lr.ph.i.i.i105 ]
  %433 = icmp slt i32 %405, %394
  %434 = zext i1 %433 to i32
  %435 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef nonnull %402, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i100, ptr noundef null, i32 noundef 0, i32 noundef %405, i32 noundef %434) #10
  %436 = call ptr @process_reassembled_data(ptr noundef nonnull %402, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.275, ptr noundef %435, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %150) #10
  store i32 %407, ptr %406, align 8
  %.not.i101 = icmp eq ptr %436, null
  br i1 %.not.i101, label %437, label %dissect_6lowpan_frag_first.exit

437:                                              ; preds = %lowpan_reassembly_id.exit.i99
  %438 = call ptr @proto_tree_get_root(ptr noundef %150) #10
  %439 = call i32 @call_data_dissector(ptr noundef nonnull %402, ptr noundef nonnull %1, ptr noundef %438) #10
  br label %dissect_6lowpan_frag_first.exit

dissect_6lowpan_frag_first.exit:                  ; preds = %387, %lowpan_reassembly_id.exit.i99, %437
  %.0.i102 = phi ptr [ null, %437 ], [ null, %387 ], [ %436, %lowpan_reassembly_id.exit.i99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %682

440:                                              ; preds = %384
  %441 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5) #10
  %442 = icmp eq i8 %441, 28
  br i1 %442, label %443, label %499

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %444 = load i32, ptr @ett_6lowpan_frag, align 4
  %445 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %444, ptr noundef nonnull %6, ptr noundef nonnull @.str.279) #10
  %446 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0) #10
  %447 = load i32, ptr @hf_6lowpan_pattern, align 4
  %448 = call ptr @proto_tree_add_bits_item(ptr noundef %445, i32 noundef %447, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %449 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %450 = zext i16 %446 to i32
  %451 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %449, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %450) #10
  %452 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2) #10
  %453 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %454 = zext i16 %452 to i32
  %455 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %453, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %454) #10
  %456 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef 4) #10
  %457 = zext i8 %456 to i32
  %458 = shl nuw nsw i32 %457, 3
  %459 = load i32, ptr @hf_6lowpan_frag_dgram_offset, align 4
  %460 = call ptr @proto_tree_add_uint(ptr noundef %445, i32 noundef %459, ptr noundef %.2, i32 noundef 4, i32 noundef 1, i32 noundef %458) #10
  %461 = call i32 @tvb_reported_length_remaining(ptr noundef %.2, i32 noundef 5) #10
  %462 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %462, ptr noundef %.2, i32 noundef 5) #10
  %463 = getelementptr inbounds i8, ptr %1, i64 272
  %464 = load i32, ptr %463, align 8
  store i32 1, ptr %463, align 8
  %465 = load i32, ptr %81, align 8
  %466 = icmp eq i32 %465, 8
  br i1 %466, label %467, label %480

467:                                              ; preds = %443
  %468 = getelementptr inbounds i8, ptr %1, i64 144
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %1, i64 140
  %471 = load i32, ptr %470, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph.preheader.i.i.i114, label %lowpan_reassembly_id.exit.i111

.lr.ph.preheader.i.i.i114:                        ; preds = %467
  %wide.trip.count.i.i.i115 = zext nneg i32 %471 to i64
  br label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.lr.ph.i.i.i116, %.lr.ph.preheader.i.i.i114
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.preheader.i.i.i114 ], [ %indvars.iv.next.i.i.i119, %.lr.ph.i.i.i116 ]
  %.01112.i.i.i118 = phi i32 [ %454, %.lr.ph.preheader.i.i.i114 ], [ %479, %.lr.ph.i.i.i116 ]
  %473 = getelementptr i8, ptr %469, i64 %indvars.iv.i.i.i117
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = add i32 %.01112.i.i.i118, %475
  %477 = mul i32 %476, 1025
  %478 = lshr i32 %477, 6
  %479 = xor i32 %478, %477
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i115
  br i1 %exitcond.not.i.i.i120, label %lowpan_reassembly_id.exit.i111, label %.lr.ph.i.i.i116, !llvm.loop !6

480:                                              ; preds = %443
  %481 = call ptr @wmem_file_scope() #10
  %482 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %483 = call ptr @p_get_proto_data(ptr noundef %481, ptr noundef nonnull %1, i32 noundef %482, i32 noundef 0) #10
  %.not.i.i110 = icmp eq ptr %483, null
  br i1 %.not.i.i110, label %lowpan_reassembly_id.exit.i111, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %483, i64 4
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i32
  %488 = shl nuw i32 %487, 16
  %489 = or disjoint i32 %488, %454
  br label %lowpan_reassembly_id.exit.i111

lowpan_reassembly_id.exit.i111:                   ; preds = %.lr.ph.i.i.i116, %484, %480, %467
  %.0.i.i112 = phi i32 [ %489, %484 ], [ %454, %480 ], [ %454, %467 ], [ %479, %.lr.ph.i.i.i116 ]
  %490 = add i32 %461, %458
  %491 = icmp slt i32 %490, %450
  %492 = zext i1 %491 to i32
  %493 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %.2, i32 noundef 5, ptr noundef %1, i32 noundef %.0.i.i112, ptr noundef null, i32 noundef %458, i32 noundef %461, i32 noundef %492) #10
  %494 = call ptr @process_reassembled_data(ptr noundef %.2, i32 noundef 5, ptr noundef %1, ptr noundef nonnull @.str.275, ptr noundef %493, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %150) #10
  store i32 %464, ptr %463, align 8
  %.not.i113 = icmp eq ptr %494, null
  br i1 %.not.i113, label %495, label %dissect_6lowpan_frag_middle.exit

495:                                              ; preds = %lowpan_reassembly_id.exit.i111
  %496 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 5) #10
  %497 = call ptr @proto_tree_get_root(ptr noundef %150) #10
  %498 = call i32 @call_data_dissector(ptr noundef %496, ptr noundef nonnull %1, ptr noundef %497) #10
  br label %dissect_6lowpan_frag_middle.exit

dissect_6lowpan_frag_middle.exit:                 ; preds = %lowpan_reassembly_id.exit.i111, %495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %682

499:                                              ; preds = %440
  %500 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8) #10
  %501 = icmp eq i8 %500, 65
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i32, ptr @hf_6lowpan_pattern, align 4
  %504 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %503, ptr noundef %.2, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %505 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 1) #10
  br label %682

506:                                              ; preds = %499
  %507 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 4) #10
  %508 = icmp eq i8 %507, 15
  br i1 %508, label %509, label %671

509:                                              ; preds = %506
  %510 = load i32, ptr @hf_6lowpan_pagenb, align 4
  %511 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %510, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %512 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 1) #10
  %513 = and i16 %512, -16384
  %514 = icmp eq i16 %513, -32768
  br i1 %514, label %515, label %dissect_6lowpan_6loRH.exit

515:                                              ; preds = %509
  %516 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  %517 = getelementptr inbounds i8, ptr %5, i64 23
  br label %518

518:                                              ; preds = %.loopexit.i, %515
  %.0193241.i = phi i32 [ 1, %515 ], [ %.11.i, %.loopexit.i ]
  %.0194240.i = phi i32 [ 1, %515 ], [ %spec.select.i, %.loopexit.i ]
  %.0197239.i = phi i16 [ %512, %515 ], [ %656, %.loopexit.i ]
  %519 = load i32, ptr @ett_lowpan_routing_header_dispatch, align 4
  %520 = call ptr @proto_tree_add_subtree(ptr noundef %150, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef %519, ptr noundef null, ptr noundef nonnull @.str.280) #10
  %521 = load i32, ptr @hf_6lowpan_routing_header, align 4
  %522 = shl i32 %.0193241.i, 3
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %520, i32 noundef %521, ptr noundef %.2, i32 noundef %522, i32 noundef 3, i32 noundef 0) #10
  %524 = zext i16 %.0197239.i to i32
  %525 = lshr i16 %.0197239.i, 13
  %526 = and i32 %524, 7936
  %527 = lshr exact i32 %526, 8
  %528 = trunc nuw nsw i32 %527 to i16
  %529 = add nuw nsw i16 %528, 1
  %530 = lshr i32 %524, 8
  %531 = and i32 %530, 3
  %532 = and i16 %.0197239.i, 255
  %533 = zext nneg i16 %532 to i32
  %534 = call ptr @val_to_str_const(i32 noundef %533, ptr noundef nonnull @lowpan_patterns_rh_type, ptr noundef nonnull @.str.282) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %520, ptr noundef nonnull @.str.281, ptr noundef %534) #10
  switch i16 %525, label %654 [
    i16 5, label %535
    i16 4, label %572
  ]

535:                                              ; preds = %518
  %536 = icmp ugt i16 %532, 14
  br i1 %536, label %537, label %550

537:                                              ; preds = %535
  %538 = load i32, ptr @hf_6lowpan_6lorhe_size, align 4
  %539 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %538, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef %526) #10
  %540 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %541 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %540, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef %533) #10
  %542 = add i32 %.0193241.i, 2
  %543 = icmp eq i16 %532, 15
  br i1 %543, label %.preheader204.i, label %.loopexit.i

.preheader204.i:                                  ; preds = %537
  %544 = zext nneg i16 %529 to i32
  br label %545

545:                                              ; preds = %545, %.preheader204.i
  %.0192238.i = phi i32 [ 0, %.preheader204.i ], [ %549, %545 ]
  %.1237.i = phi i32 [ %542, %.preheader204.i ], [ %548, %545 ]
  %546 = load i32, ptr @hf_6lowpan_6lorhe_bitmap, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %546, ptr noundef %.2, i32 noundef %.1237.i, i32 noundef 4, i32 noundef 0) #10
  %548 = add i32 %.1237.i, 4
  %549 = add nuw nsw i32 %.0192238.i, 1
  %exitcond273.not.i = icmp eq i32 %549, %544
  br i1 %exitcond273.not.i, label %.loopexit.i, label %545, !llvm.loop !7

550:                                              ; preds = %535
  %551 = icmp eq i16 %532, 6
  br i1 %551, label %552, label %.loopexit.i

552:                                              ; preds = %550
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  %553 = load i32, ptr @hf_6lowpan_6lorhe_length, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %553, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef 0) #10
  %555 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %555, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef 0) #10
  %557 = load i32, ptr @hf_6lowpan_6lorhe_hoplimit, align 4
  %558 = add i32 %.0193241.i, 2
  %559 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %557, ptr noundef %.2, i32 noundef %558, i32 noundef 1, i32 noundef 0) #10
  %560 = icmp ugt i32 %526, 256
  br i1 %560, label %.preheader205.i, label %570

.preheader205.i:                                  ; preds = %552
  %561 = add i32 %.0193241.i, 3
  br label %562

562:                                              ; preds = %562, %.preheader205.i
  %indvars.iv269.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next270.i, %562 ]
  %563 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %564 = add i32 %561, %563
  %565 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %564) #10
  %566 = getelementptr [16 x i8], ptr %516, i64 0, i64 %indvars.iv269.i
  store i8 %565, ptr %566, align 1
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 16
  br i1 %exitcond272.not.i, label %567, label %562, !llvm.loop !8

567:                                              ; preds = %562
  %568 = load i32, ptr @hf_6lowpan_6lorhc_address_src, align 4
  %569 = call ptr @proto_tree_add_ipv6(ptr noundef %520, i32 noundef %568, ptr noundef %.2, i32 noundef %561, i32 noundef 16, ptr noundef nonnull %516) #10
  br label %570

570:                                              ; preds = %567, %552
  %571 = add i32 %527, %558
  br label %.loopexit.i

572:                                              ; preds = %518
  %573 = icmp eq i16 %532, 5
  br i1 %573, label %574, label %601

574:                                              ; preds = %572
  call void @proto_tree_add_bitmask_list(ptr noundef %520, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, ptr noundef nonnull @dissect_6lowpan_6loRH.bits_RHC, i32 noundef 0) #10
  %575 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %575, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef 0) #10
  %577 = add i32 %.0193241.i, 2
  %578 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  switch i32 %531, label %default.unreachable [
    i32 0, label %579
    i32 1, label %585
    i32 2, label %591
    i32 3, label %596
  ]

579:                                              ; preds = %574
  %580 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %578, ptr noundef %.2, i32 noundef %577, i32 noundef 1, i32 noundef 0) #10
  %581 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %582 = add i32 %.0193241.i, 3
  %583 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %581, ptr noundef %.2, i32 noundef %582, i32 noundef 2, i32 noundef 0) #10
  %584 = add i32 %.0193241.i, 5
  br label %.loopexit.i

585:                                              ; preds = %574
  %586 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %578, ptr noundef %.2, i32 noundef %577, i32 noundef 1, i32 noundef 0) #10
  %587 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %588 = add i32 %.0193241.i, 3
  %589 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %587, ptr noundef %.2, i32 noundef %588, i32 noundef 1, i32 noundef 0) #10
  %590 = add i32 %.0193241.i, 4
  br label %.loopexit.i

591:                                              ; preds = %574
  %592 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %578, ptr noundef %.2, i32 noundef %577, i32 noundef 0, i32 noundef 0) #10
  %593 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %593, ptr noundef %.2, i32 noundef %577, i32 noundef 2, i32 noundef 0) #10
  %595 = add i32 %.0193241.i, 4
  br label %.loopexit.i

596:                                              ; preds = %574
  %597 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %578, ptr noundef %.2, i32 noundef %577, i32 noundef 0, i32 noundef 0) #10
  %598 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %598, ptr noundef %.2, i32 noundef %577, i32 noundef 1, i32 noundef 0) #10
  %600 = add i32 %.0193241.i, 3
  br label %.loopexit.i

601:                                              ; preds = %572
  %602 = icmp ult i16 %532, 5
  br i1 %602, label %603, label %.loopexit.i

603:                                              ; preds = %601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %516, i8 0, i64 16, i1 false)
  %604 = load i32, ptr @hf_6lowpan_6lorhc_size, align 4
  %605 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %604, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef %526) #10
  %606 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %607 = call ptr @proto_tree_add_uint(ptr noundef %520, i32 noundef %606, ptr noundef %.2, i32 noundef %.0193241.i, i32 noundef 2, i32 noundef %533) #10
  %608 = add i32 %.0193241.i, 2
  %609 = zext nneg i16 %529 to i32
  switch i16 %532, label %default.unreachable.i [
    i16 0, label %.critedge.i
    i16 1, label %.preheader.i
    i16 2, label %.preheader201.i
    i16 3, label %.preheader202.i
    i16 4, label %.preheader203.i
  ]

.critedge.i:                                      ; preds = %603, %.critedge.i
  %.0190235.i = phi i32 [ %614, %.critedge.i ], [ 0, %603 ]
  %.2234.i = phi i32 [ %613, %.critedge.i ], [ %608, %603 ]
  %610 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.2234.i) #10
  store i8 %610, ptr %517, align 1
  %611 = load i32, ptr @hf_6lowpan_6lorhc_address_hop0, align 4
  %612 = call ptr @proto_tree_add_ipv6(ptr noundef %150, i32 noundef %611, ptr noundef %.2, i32 noundef %.2234.i, i32 noundef 1, ptr noundef nonnull %516) #10
  %613 = add i32 %.2234.i, 1
  %614 = add nuw nsw i32 %.0190235.i, 1
  %exitcond268.not.i = icmp eq i32 %614, %609
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.critedge.i, !llvm.loop !9

.preheader.i:                                     ; preds = %603, %620
  %.0188233.i = phi i32 [ %624, %620 ], [ 0, %603 ]
  %.3232.i = phi i32 [ %619, %620 ], [ %608, %603 ]
  br label %615

615:                                              ; preds = %615, %.preheader.i
  %616 = phi i1 [ true, %.preheader.i ], [ false, %615 ]
  %indvars.iv264.i = phi i64 [ 14, %.preheader.i ], [ 15, %615 ]
  %.4230.i = phi i32 [ %.3232.i, %.preheader.i ], [ %619, %615 ]
  %617 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.4230.i) #10
  %618 = getelementptr [16 x i8], ptr %516, i64 0, i64 %indvars.iv264.i
  store i8 %617, ptr %618, align 1
  %619 = add i32 %.4230.i, 1
  br i1 %616, label %615, label %620, !llvm.loop !10

620:                                              ; preds = %615
  %621 = load i32, ptr @hf_6lowpan_6lorhc_address_hop1, align 4
  %622 = add i32 %.4230.i, -1
  %623 = call ptr @proto_tree_add_ipv6(ptr noundef %150, i32 noundef %621, ptr noundef %.2, i32 noundef %622, i32 noundef 2, ptr noundef nonnull %516) #10
  %624 = add nuw nsw i32 %.0188233.i, 1
  %exitcond267.not.i = icmp eq i32 %624, %609
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.preheader201.i:                                  ; preds = %603, %630
  %.0186229.i = phi i32 [ %634, %630 ], [ 0, %603 ]
  %.5228.i = phi i32 [ %629, %630 ], [ %608, %603 ]
  br label %625

625:                                              ; preds = %625, %.preheader201.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader201.i ], [ %indvars.iv.next260.i, %625 ]
  %.6226.i = phi i32 [ %.5228.i, %.preheader201.i ], [ %629, %625 ]
  %626 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.6226.i) #10
  %627 = or disjoint i64 %indvars.iv259.i, 12
  %628 = getelementptr [16 x i8], ptr %516, i64 0, i64 %627
  store i8 %626, ptr %628, align 1
  %629 = add i32 %.6226.i, 1
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %630, label %625, !llvm.loop !12

630:                                              ; preds = %625
  %631 = load i32, ptr @hf_6lowpan_6lorhc_address_hop2, align 4
  %632 = add i32 %.6226.i, -3
  %633 = call ptr @proto_tree_add_ipv6(ptr noundef %150, i32 noundef %631, ptr noundef %.2, i32 noundef %632, i32 noundef 4, ptr noundef nonnull %516) #10
  %634 = add nuw nsw i32 %.0186229.i, 1
  %exitcond263.not.i = icmp eq i32 %634, %609
  br i1 %exitcond263.not.i, label %.loopexit.i, label %.preheader201.i, !llvm.loop !13

.preheader202.i:                                  ; preds = %603, %640
  %.0184225.i = phi i32 [ %644, %640 ], [ 0, %603 ]
  %.7224.i = phi i32 [ %639, %640 ], [ %608, %603 ]
  br label %635

635:                                              ; preds = %635, %.preheader202.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader202.i ], [ %indvars.iv.next255.i, %635 ]
  %.8222.i = phi i32 [ %.7224.i, %.preheader202.i ], [ %639, %635 ]
  %636 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.8222.i) #10
  %637 = or disjoint i64 %indvars.iv254.i, 8
  %638 = getelementptr [16 x i8], ptr %516, i64 0, i64 %637
  store i8 %636, ptr %638, align 1
  %639 = add i32 %.8222.i, 1
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 8
  br i1 %exitcond257.not.i, label %640, label %635, !llvm.loop !14

640:                                              ; preds = %635
  %641 = load i32, ptr @hf_6lowpan_6lorhc_address_hop3, align 4
  %642 = add i32 %.8222.i, -7
  %643 = call ptr @proto_tree_add_ipv6(ptr noundef %150, i32 noundef %641, ptr noundef %.2, i32 noundef %642, i32 noundef 8, ptr noundef nonnull %516) #10
  %644 = add nuw nsw i32 %.0184225.i, 1
  %exitcond258.not.i = icmp eq i32 %644, %609
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.preheader202.i, !llvm.loop !15

.preheader203.i:                                  ; preds = %603, %649
  %.0182221.i = phi i32 [ %653, %649 ], [ 0, %603 ]
  %.9220.i = phi i32 [ %648, %649 ], [ %608, %603 ]
  br label %645

645:                                              ; preds = %645, %.preheader203.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next.i, %645 ]
  %.10218.i = phi i32 [ %.9220.i, %.preheader203.i ], [ %648, %645 ]
  %646 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.10218.i) #10
  %647 = getelementptr [16 x i8], ptr %516, i64 0, i64 %indvars.iv.i
  store i8 %646, ptr %647, align 1
  %648 = add i32 %.10218.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %649, label %645, !llvm.loop !16

649:                                              ; preds = %645
  %650 = load i32, ptr @hf_6lowpan_6lorhc_address_hop4, align 4
  %651 = add i32 %.10218.i, -15
  %652 = call ptr @proto_tree_add_ipv6(ptr noundef %150, i32 noundef %650, ptr noundef %.2, i32 noundef %651, i32 noundef 16, ptr noundef nonnull %516) #10
  %653 = add nuw nsw i32 %.0182221.i, 1
  %exitcond253.not.i = icmp eq i32 %653, %609
  br i1 %exitcond253.not.i, label %.loopexit.i, label %.preheader203.i, !llvm.loop !17

654:                                              ; preds = %518
  %655 = add nsw i32 %.0194240.i, -2
  br label %.loopexit.i

default.unreachable:                              ; preds = %574
  unreachable

default.unreachable.i:                            ; preds = %603
  unreachable

.loopexit.i:                                      ; preds = %649, %640, %630, %620, %.critedge.i, %545, %654, %601, %596, %591, %585, %579, %570, %550, %537
  %.1195.i = phi i32 [ %655, %654 ], [ 1, %596 ], [ 1, %591 ], [ 1, %585 ], [ 1, %579 ], [ 1, %537 ], [ 1, %570 ], [ 0, %550 ], [ 0, %601 ], [ 1, %545 ], [ 1, %.critedge.i ], [ 1, %620 ], [ 1, %630 ], [ 1, %640 ], [ 1, %649 ]
  %.11.i = phi i32 [ %.0193241.i, %654 ], [ %600, %596 ], [ %595, %591 ], [ %590, %585 ], [ %584, %579 ], [ %542, %537 ], [ %571, %570 ], [ %.0193241.i, %550 ], [ %.0193241.i, %601 ], [ %548, %545 ], [ %613, %.critedge.i ], [ %619, %620 ], [ %629, %630 ], [ %639, %640 ], [ %648, %649 ]
  %656 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef %.11.i) #10
  %657 = lshr i16 %656, 13
  %658 = add nsw i16 %657, -6
  %or.cond.i121 = icmp ult i16 %658, -2
  %659 = sext i1 %or.cond.i121 to i32
  %spec.select.i = add nsw i32 %.1195.i, %659
  %660 = icmp sgt i32 %spec.select.i, 0
  br i1 %660, label %518, label %dissect_6lowpan_6loRH.exit, !llvm.loop !18

dissect_6lowpan_6loRH.exit:                       ; preds = %.loopexit.i, %509
  %.12.i = phi i32 [ 1, %509 ], [ %.11.i, %.loopexit.i ]
  %661 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef %.12.i) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %662 = call zeroext i8 @tvb_get_bits8(ptr noundef %661, i32 noundef 0, i32 noundef 3) #10
  %663 = icmp eq i8 %662, 3
  br i1 %663, label %664, label %666

664:                                              ; preds = %dissect_6lowpan_6loRH.exit
  %665 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %661, ptr noundef %1, ptr noundef %150, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not86 = icmp eq ptr %665, null
  br i1 %.not86, label %686, label %666

666:                                              ; preds = %664, %dissect_6lowpan_6loRH.exit
  %.3 = phi ptr [ %665, %664 ], [ %661, %dissect_6lowpan_6loRH.exit ]
  %667 = call zeroext i8 @tvb_get_bits8(ptr noundef %.3, i32 noundef 0, i32 noundef 8) #10
  %668 = icmp eq i8 %667, 66
  br i1 %668, label %669, label %682

669:                                              ; preds = %666
  %670 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.3, ptr noundef %1, ptr noundef %150, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %682

671:                                              ; preds = %506
  %672 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8) #10
  %673 = icmp eq i8 %672, 66
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %150, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %682

676:                                              ; preds = %671
  %677 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 3) #10
  %678 = icmp eq i8 %677, 3
  br i1 %678, label %679, label %681

679:                                              ; preds = %676
  %680 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %150, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %682

681:                                              ; preds = %676
  call fastcc void @dissect_6lowpan_unknown(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %150)
  br label %686

682:                                              ; preds = %dissect_6lowpan_frag_middle.exit, %669, %666, %679, %674, %502, %dissect_6lowpan_frag_first.exit
  %.4 = phi ptr [ %.0.i102, %dissect_6lowpan_frag_first.exit ], [ %494, %dissect_6lowpan_frag_middle.exit ], [ %505, %502 ], [ %670, %669 ], [ %.3, %666 ], [ %675, %674 ], [ %680, %679 ]
  %.not87 = icmp eq ptr %.4, null
  br i1 %.not87, label %686, label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr @ipv6_handle, align 8
  %685 = call i32 @call_dissector(ptr noundef %684, ptr noundef nonnull %.4, ptr noundef %1, ptr noundef %2) #10
  br label %686

686:                                              ; preds = %682, %683, %664, %372, %287, %dissect_6lowpan_mesh.exit, %681, %366
  %687 = call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %687
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_6lowpan() #0 {
  store i32 0, ptr @lowpan_context_local, align 4
  store i8 10, ptr getelementptr inbounds (i8, ptr @lowpan_context_local, i64 4), align 4
  store i64 33022, ptr getelementptr inbounds (i8, ptr @lowpan_context_local, i64 5), align 1
  tail call void @prefs_6lowpan_apply()
  ret void
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_shutdown_6lowpan() #0 {
  %1 = load ptr, ptr @lowpan_context_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #10
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @prefs_6lowpan_apply() #0 {
  %1 = alloca %struct.e_in6_addr, align 1
  %2 = alloca i32, align 4
  %3 = alloca [48 x i8], align 16
  br label %4

4:                                                ; preds = %0, %22
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %22 ]
  %5 = getelementptr [16 x ptr], ptr @lowpan_context_prefs, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %4
  %8 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef 48) #10
  %9 = call ptr @strtok(ptr noundef nonnull %3, ptr noundef nonnull @.str.299) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.299) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %12, ptr noundef nonnull @.str.300, ptr noundef nonnull %2) #10
  %.not9 = icmp eq i32 %15, 1
  br i1 %.not9, label %16, label %22

16:                                               ; preds = %14
  %17 = call i32 @str_to_ip6(ptr noundef nonnull %9, ptr noundef nonnull %1) #10
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %22, label %18

18:                                               ; preds = %16
  %19 = trunc i64 %indvars.iv to i8
  %20 = load i32, ptr %2, align 4
  %21 = trunc i32 %20 to i8
  call void @lowpan_context_insert(i8 noundef zeroext %19, i16 noundef zeroext -1, i8 noundef zeroext %21, ptr noundef nonnull %1, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %14, %11, %7, %4, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %4, !llvm.loop !19

23:                                               ; preds = %22
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_6lowpan() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_6lowpan, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.207, i32 noundef %1) #10
  store ptr %2, ptr @ipv6_handle, align 8
  %3 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.208, ptr noundef %3) #10
  %4 = load i32, ptr @proto_6lowpan, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.209, ptr noundef nonnull @dissect_6lowpan_heur, ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, i32 noundef %4, i32 noundef 1) #10
  %5 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 41197, ptr noundef %5) #10
  %6 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.213, i32 noundef 35, ptr noundef %6) #10
  %7 = load ptr, ptr @handle_6lowpan, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.214, ptr noundef %7) #10
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_6lowpan_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #10
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.03440 = phi i32 [ %.034.be, %.backedge ], [ 0, %4 ]
  %6 = shl i32 %.03440, 3
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8) #10
  %8 = icmp eq i8 %7, 65
  br i1 %8, label %.loopexit37, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8) #10
  %11 = icmp eq i8 %10, 66
  br i1 %11, label %.loopexit37, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 8) #10
  %14 = icmp eq i8 %13, 80
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add i32 %.03440, 2
  br label %.backedge

.backedge:                                        ; preds = %15, %24, %46
  %.034.be = phi i32 [ %16, %15 ], [ %spec.select, %24 ], [ %47, %46 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.034.be) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

18:                                               ; preds = %12
  %19 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 3) #10
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %.loopexit37, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 2) #10
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = add i32 %.03440, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03440) #10
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
  %38 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 7) #10
  %39 = icmp eq i8 %38, 116
  br i1 %39, label %.loopexit37, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 7) #10
  %42 = icmp eq i8 %41, 117
  br i1 %42, label %.loopexit37, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 5) #10
  %45 = icmp eq i8 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add i32 %.03440, 4
  br label %.backedge

48:                                               ; preds = %43
  %49 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %6, i32 noundef 5) #10
  %50 = icmp eq i8 %49, 28
  br i1 %50, label %.loopexit37, label %.loopexit

.loopexit37:                                      ; preds = %40, %37, %18, %9, %.lr.ph, %48
  %51 = tail call i32 @dissect_6lowpan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %4, %48, %.loopexit37
  %.0 = phi i32 [ 1, %.loopexit37 ], [ 0, %48 ], [ 0, %4 ], [ 0, %.backedge ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca %struct.lowpan_context_key, align 2
  %8 = alloca %struct.lowpan_context_key, align 2
  %9 = alloca %struct.ws_ip6_hdr, align 4
  %10 = alloca %struct._address, align 8
  %11 = alloca %struct._address, align 8
  %12 = tail call ptr @wmem_file_scope() #10
  %13 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %1, i32 noundef %13, i32 noundef 0) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = load i16, ptr %14, align 8
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i16 [ %16, %15 ], [ -1, %6 ]
  %19 = load i32, ptr @ett_6lowpan_iphc, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.283) #10
  %21 = load i32, ptr @hf_6lowpan_pattern, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #10
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 6144
  %26 = and i32 %24, 768
  %27 = and i32 %24, 48
  %28 = and i32 %24, 3
  %.not371 = icmp eq ptr %2, null
  br i1 %.not371, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %17
  %.pre438 = and i32 %24, 128
  br label %62

29:                                               ; preds = %17
  %30 = lshr exact i32 %27, 4
  %31 = load i32, ptr @hf_6lowpan_iphc_flag_tf, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %25) #10
  %33 = load i32, ptr @hf_6lowpan_iphc_flag_nhdr, align 4
  %34 = and i32 %24, 1024
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %35) #10
  %37 = load i32, ptr @hf_6lowpan_iphc_flag_hlim, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %26) #10
  %39 = load i32, ptr @hf_6lowpan_iphc_flag_cid, align 4
  %40 = and i32 %24, 128
  %41 = zext nneg i32 %40 to i64
  %42 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %41) #10
  %43 = load i32, ptr @hf_6lowpan_iphc_flag_sac, align 4
  %44 = and i32 %24, 64
  %45 = zext nneg i32 %44 to i64
  %46 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %45) #10
  %.not372 = icmp eq i32 %44, 0
  %47 = select i1 %.not372, ptr @lowpan_iphc_addr_modes, ptr @lowpan_iphc_saddr_stateful_modes
  %48 = load i32, ptr @hf_6lowpan_iphc_flag_sam, align 4
  %49 = tail call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull %47, ptr noundef nonnull @.str.285) #10
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.284, ptr noundef %49, i32 noundef %30) #10
  %51 = load i32, ptr @hf_6lowpan_iphc_flag_mcast, align 4
  %52 = and i32 %24, 8
  %53 = zext nneg i32 %52 to i64
  %54 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %53) #10
  %55 = load i32, ptr @hf_6lowpan_iphc_flag_dac, align 4
  %56 = and i32 %24, 4
  %57 = zext nneg i32 %56 to i64
  %58 = tail call ptr @proto_tree_add_boolean(ptr noundef %20, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 2, i64 noundef %57) #10
  %.not373 = icmp eq i32 %52, 0
  %.not375 = icmp eq i32 %56, 0
  %lowpan_iphc_mcast_modes.lowpan_iphc_mcast_stateful_modes = select i1 %.not375, ptr @lowpan_iphc_mcast_modes, ptr @lowpan_iphc_mcast_stateful_modes
  %lowpan_iphc_addr_modes.lowpan_iphc_daddr_stateful_modes = select i1 %.not375, ptr @lowpan_iphc_addr_modes, ptr @lowpan_iphc_daddr_stateful_modes
  %.0342 = select i1 %.not373, ptr %lowpan_iphc_addr_modes.lowpan_iphc_daddr_stateful_modes, ptr %lowpan_iphc_mcast_modes.lowpan_iphc_mcast_stateful_modes
  %59 = load i32, ptr @hf_6lowpan_iphc_flag_dam, align 4
  %60 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull %.0342, ptr noundef nonnull @.str.285) #10
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.284, ptr noundef %60, i32 noundef %28) #10
  br label %62

62:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i32 [ %.pre438, %._crit_edge ], [ %40, %29 ]
  %.0360 = phi ptr [ null, %._crit_edge ], [ %61, %29 ]
  %.not376 = icmp eq i32 %.pre-phi, 0
  br i1 %.not376, label %73, label %63

63:                                               ; preds = %62
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 240
  %67 = lshr i8 %64, 4
  %68 = and i32 %65, 15
  %69 = load i32, ptr @hf_6lowpan_iphc_sci, align 4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %66) #10
  %71 = load i32, ptr @hf_6lowpan_iphc_dci, align 4
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %68) #10
  br label %73

73:                                               ; preds = %63, %62
  %.0355 = phi i32 [ 24, %63 ], [ 16, %62 ]
  %.0353 = phi i8 [ %67, %63 ], [ 0, %62 ]
  %.0351 = phi i32 [ %68, %63 ], [ 0, %62 ]
  %74 = and i32 %24, 64
  %.not380 = icmp eq i32 %74, 0
  %75 = and i32 %24, 4
  %.not385 = icmp eq i32 %75, 0
  %76 = trunc nuw nsw i32 %.0351 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %.not380, label %lowpan_context_find.exit, label %77

77:                                               ; preds = %73
  store i16 %18, ptr %8, align 2
  %78 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %.0353, ptr %78, align 2
  %79 = load ptr, ptr @lowpan_context_table, align 8
  %80 = call ptr @g_hash_table_lookup(ptr noundef %79, ptr noundef nonnull %8) #10
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %81, label %lowpan_context_find.exit

81:                                               ; preds = %77
  %.not10.i = icmp eq i16 %18, -1
  br i1 %.not10.i, label %85, label %82

82:                                               ; preds = %81
  store i16 -1, ptr %8, align 2
  %83 = load ptr, ptr @lowpan_context_table, align 8
  %84 = call ptr @g_hash_table_lookup(ptr noundef %83, ptr noundef nonnull %8) #10
  %.not11.i = icmp eq ptr %84, null
  br i1 %.not11.i, label %85, label %lowpan_context_find.exit

85:                                               ; preds = %82, %81
  br label %lowpan_context_find.exit

lowpan_context_find.exit:                         ; preds = %73, %77, %82, %85
  %spec.select389 = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_default, %73 ], [ %80, %77 ], [ %84, %82 ]
  %.0.i = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_local, %73 ], [ %80, %77 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br i1 %.not385, label %lowpan_context_find.exit399, label %86

86:                                               ; preds = %lowpan_context_find.exit
  store i16 %18, ptr %7, align 2
  %87 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %76, ptr %87, align 2
  %88 = load ptr, ptr @lowpan_context_table, align 8
  %89 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef nonnull %7) #10
  %.not.i395 = icmp eq ptr %89, null
  br i1 %.not.i395, label %90, label %lowpan_context_find.exit399

90:                                               ; preds = %86
  %.not10.i397 = icmp eq i16 %18, -1
  br i1 %.not10.i397, label %94, label %91

91:                                               ; preds = %90
  store i16 -1, ptr %7, align 2
  %92 = load ptr, ptr @lowpan_context_table, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %92, ptr noundef nonnull %7) #10
  %.not11.i398 = icmp eq ptr %93, null
  br i1 %.not11.i398, label %94, label %lowpan_context_find.exit399

94:                                               ; preds = %91, %90
  br label %lowpan_context_find.exit399

lowpan_context_find.exit399:                      ; preds = %lowpan_context_find.exit, %86, %91, %94
  %.0.i396 = phi ptr [ @lowpan_context_default, %94 ], [ @lowpan_context_local, %lowpan_context_find.exit ], [ %89, %86 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.not377 = icmp eq i32 %25, 6144
  br i1 %.not377, label %.thread, label %95

95:                                               ; preds = %lowpan_context_find.exit399
  %96 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0355, i32 noundef 2) #10
  %97 = load i32, ptr @hf_6lowpan_ecn, align 4
  %98 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %.0355, i32 noundef 2, i32 noundef 0) #10
  %99 = or disjoint i32 %.0355, 2
  switch i32 %25, label %.thread [
    i32 4096, label %100
    i32 0, label %100
  ]

100:                                              ; preds = %95, %95
  %101 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %99, i32 noundef 6) #10
  %102 = load i32, ptr @hf_6lowpan_dscp, align 4
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef 6, i32 noundef 6) #10
  %104 = add nuw nsw i32 %.0355, 8
  br label %.thread

.thread:                                          ; preds = %lowpan_context_find.exit399, %95, %100
  %.0346427 = phi i8 [ %96, %100 ], [ %96, %95 ], [ 0, %lowpan_context_find.exit399 ]
  %.2 = phi i32 [ %104, %100 ], [ %99, %95 ], [ %.0355, %lowpan_context_find.exit399 ]
  %.0347 = phi i8 [ %101, %100 ], [ 0, %95 ], [ 0, %lowpan_context_find.exit399 ]
  %105 = zext i8 %.0347 to i32
  %106 = icmp ne i8 %.0347, 0
  %107 = zext i8 %.0346427 to i32
  %108 = icmp ne i8 %.0346427, 0
  %or.cond5 = select i1 %106, i1 true, i1 %108
  br i1 %or.cond5, label %109, label %proto_item_set_generated.exit

109:                                              ; preds = %.thread
  %110 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %111 = shl nuw nsw i32 %105, 2
  %112 = or i32 %111, %107
  %113 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %112) #10
  %.not.i400 = icmp eq ptr %113, null
  br i1 %.not.i400, label %proto_item_set_generated.exit, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i = icmp eq ptr %116, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %117, %114, %109, %.thread
  switch i32 %25, label %133 [
    i32 2048, label %121
    i32 0, label %121
  ]

121:                                              ; preds = %proto_item_set_generated.exit, %proto_item_set_generated.exit
  %122 = sub nsw i32 4, %.2
  %123 = and i32 %122, 7
  %.not378 = icmp eq i32 %123, 0
  br i1 %.not378, label %127, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @hf_6lowpan_padding, align 4
  %126 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef %.2, i32 noundef %123, i32 noundef 0) #10
  br label %127

127:                                              ; preds = %124, %121
  %128 = add nuw nsw i32 %123, %.2
  %129 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %128, i32 noundef 20, i32 noundef 0) #10
  %130 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 20, i32 noundef 0) #10
  %132 = add nuw nsw i32 %128, 20
  br label %133

133:                                              ; preds = %proto_item_set_generated.exit, %127
  %.3 = phi i32 [ %132, %127 ], [ %.2, %proto_item_set_generated.exit ]
  %.0345 = phi i32 [ %129, %127 ], [ 0, %proto_item_set_generated.exit ]
  %134 = shl nuw nsw i32 %107, 20
  %135 = shl nuw nsw i32 %105, 22
  %136 = or i32 %135, %134
  %137 = or i32 %136, %.0345
  %138 = and i32 %.0345, 65535
  %139 = call i32 @llvm.bswap.i32(i32 %138)
  %140 = lshr i32 %137, 8
  %141 = and i32 %140, 65280
  %142 = lshr i32 %137, 24
  %143 = or disjoint i32 %142, %139
  %144 = or disjoint i32 %143, %141
  %145 = or i32 %144, 96
  store i32 %145, ptr %9, align 4
  %146 = lshr i32 %.3, 3
  %147 = and i32 %24, 1024
  %.not379 = icmp eq i32 %147, 0
  br i1 %.not379, label %148, label %158

148:                                              ; preds = %133
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %146) #10
  %150 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %149, ptr %150, align 2
  %151 = load i32, ptr @hf_6lowpan_next_header, align 4
  %152 = zext i8 %149 to i32
  %153 = call ptr @ipprotostr(i32 noundef %152) #10
  %154 = load i8, ptr %150, align 2
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef %152, ptr noundef nonnull @.str.286, ptr noundef %153, i32 noundef %155) #10
  %157 = add nuw nsw i32 %146, 1
  br label %158

158:                                              ; preds = %148, %133
  %.4 = phi i32 [ %146, %133 ], [ %157, %148 ]
  %159 = lshr exact i32 %26, 8
  switch i32 %159, label %default.unreachable [
    i32 1, label %160
    i32 2, label %162
    i32 3, label %164
    i32 0, label %166
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 1, ptr %161, align 1
  br label %173

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 64, ptr %163, align 1
  br label %173

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 -1, ptr %165, align 1
  br label %173

default.unreachable:                              ; preds = %324, %255, %176, %158
  unreachable

166:                                              ; preds = %158
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #10
  %168 = getelementptr inbounds i8, ptr %9, i64 7
  store i8 %167, ptr %168, align 1
  %169 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %170 = zext i8 %167 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %170) #10
  %172 = add nuw nsw i32 %.4, 1
  br label %173

173:                                              ; preds = %162, %166, %164, %160
  %.5 = phi i32 [ %.4, %160 ], [ %.4, %162 ], [ %.4, %164 ], [ %172, %166 ]
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  %175 = and i32 %24, 112
  %or.cond11 = icmp eq i32 %175, 64
  br i1 %or.cond11, label %191, label %176

176:                                              ; preds = %173
  %177 = lshr exact i32 %27, 4
  switch i32 %177, label %default.unreachable [
    i32 3, label %178
    i32 0, label %181
    i32 1, label %183
    i32 2, label %186
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %9, i64 16
  %180 = load i64, ptr %4, align 1
  store i64 %180, ptr %179, align 4
  br label %191

181:                                              ; preds = %176
  %182 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %174, i32 noundef %.5, i64 noundef 16) #10
  br label %191

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %184, i32 noundef %.5, i64 noundef 8) #10
  br label %191

186:                                              ; preds = %176
  %187 = getelementptr inbounds i8, ptr %9, i64 19
  store i8 -1, ptr %187, align 1
  %188 = getelementptr inbounds i8, ptr %9, i64 20
  store i8 -2, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %9, i64 22
  %190 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %189, i32 noundef %.5, i64 noundef 2) #10
  br label %191

191:                                              ; preds = %173, %178, %183, %186, %181
  %.not435 = phi i1 [ false, %178 ], [ true, %181 ], [ true, %183 ], [ true, %186 ], [ false, %173 ]
  %.0357 = phi i32 [ 0, %178 ], [ 16, %181 ], [ 8, %183 ], [ 2, %186 ], [ 0, %173 ]
  %.1350 = phi ptr [ %.0.i, %178 ], [ %spec.select389, %181 ], [ %.0.i, %183 ], [ %.0.i, %186 ], [ @lowpan_context_default, %173 ]
  %192 = getelementptr inbounds i8, ptr %.1350, i64 5
  %193 = getelementptr inbounds i8, ptr %.1350, i64 4
  %194 = load i8, ptr %193, align 4
  %195 = zext i8 %194 to i64
  %196 = lshr i64 %195, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %174, ptr nonnull readonly align 1 %192, i64 %196, i1 false)
  %197 = and i64 %195, 7
  %.not.i401 = icmp eq i64 %197, 0
  br i1 %.not.i401, label %lowpan_pfxcpy.exit, label %198

198:                                              ; preds = %191
  %199 = trunc nuw nsw i64 %197 to i16
  %200 = lshr exact i16 -256, %199
  %201 = getelementptr i8, ptr %192, i64 %196
  %202 = load i8, ptr %201, align 1
  %203 = trunc i16 %200 to i8
  %204 = and i8 %202, %203
  %205 = and i8 %203, 126
  %206 = xor i8 %205, 127
  %207 = getelementptr i8, ptr %174, i64 %196
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, %206
  %210 = or i8 %209, %204
  store i8 %210, ptr %207, align 1
  br label %lowpan_pfxcpy.exit

lowpan_pfxcpy.exit:                               ; preds = %191, %198
  %211 = getelementptr inbounds i8, ptr %9, i64 16
  %212 = load i32, ptr @hf_6lowpan_source, align 4
  %213 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %212, ptr noundef %0, i32 noundef %.5, i32 noundef %.0357, ptr noundef nonnull %174) #10
  %.not.i402 = icmp eq ptr %213, null
  %or.cond = select i1 %.not435, i1 true, i1 %.not.i402
  br i1 %or.cond, label %proto_item_set_generated.exit404, label %214

214:                                              ; preds = %lowpan_pfxcpy.exit
  %215 = getelementptr inbounds i8, ptr %213, i64 32
  %216 = load ptr, ptr %215, align 8
  %.not5.i403 = icmp eq ptr %216, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit404, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %216, i64 28
  %219 = load i32, ptr %218, align 4
  %220 = or i32 %219, 2
  store i32 %220, ptr %218, align 4
  br label %proto_item_set_generated.exit404

proto_item_set_generated.exit404:                 ; preds = %217, %214, %lowpan_pfxcpy.exit
  %221 = load i32, ptr @ipv6_summary_in_tree, align 4
  %.not381 = icmp eq i32 %221, 0
  br i1 %.not381, label %229, label %222

222:                                              ; preds = %proto_item_set_generated.exit404
  store i32 3, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 16, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %174, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 408
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @address_with_resolution_to_str(ptr noundef %227, ptr noundef nonnull %10) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.287, ptr noundef %228) #10
  br label %229

229:                                              ; preds = %222, %proto_item_set_generated.exit404
  %230 = load i8, ptr %193, align 4
  %.not382 = icmp eq i8 %230, 0
  br i1 %.not382, label %proto_item_set_generated.exit410, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr @hf_6lowpan_iphc_sctx_prefix, align 4
  %233 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %232, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %192) #10
  %.not.i405 = icmp eq ptr %233, null
  br i1 %.not.i405, label %proto_item_set_generated.exit407, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, ptr %233, i64 32
  %236 = load ptr, ptr %235, align 8
  %.not5.i406 = icmp eq ptr %236, null
  br i1 %.not5.i406, label %proto_item_set_generated.exit407, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %236, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 4
  br label %proto_item_set_generated.exit407

proto_item_set_generated.exit407:                 ; preds = %231, %234, %237
  %241 = load i32, ptr %.1350, align 4
  %.not383 = icmp eq i32 %241, 0
  br i1 %.not383, label %proto_item_set_generated.exit410, label %242

242:                                              ; preds = %proto_item_set_generated.exit407
  %243 = load i32, ptr @hf_6lowpan_iphc_sctx_origin, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %243, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %241) #10
  %.not.i408 = icmp eq ptr %244, null
  br i1 %.not.i408, label %proto_item_set_generated.exit410, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %244, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not5.i409 = icmp eq ptr %247, null
  br i1 %.not5.i409, label %proto_item_set_generated.exit410, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 4
  br label %proto_item_set_generated.exit410

proto_item_set_generated.exit410:                 ; preds = %248, %245, %242, %proto_item_set_generated.exit407, %229
  %252 = add nuw nsw i32 %.0357, %.5
  %253 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  %254 = and i32 %24, 12
  switch i32 %254, label %320 [
    i32 8, label %255
    i32 12, label %292
  ]

255:                                              ; preds = %proto_item_set_generated.exit410
  switch i32 %28, label %default.unreachable [
    i32 0, label %256
    i32 1, label %258
    i32 2, label %276
    i32 3, label %288
  ]

256:                                              ; preds = %255
  %257 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %253, i32 noundef %252, i64 noundef 16) #10
  br label %.thread428

258:                                              ; preds = %255
  store i8 -1, ptr %253, align 4
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #10
  %260 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 %259, ptr %260, align 1
  %261 = add nuw nsw i32 %252, 1
  %262 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %261) #10
  %263 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 %262, ptr %263, align 1
  %264 = add nuw nsw i32 %252, 2
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %264) #10
  %266 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 %265, ptr %266, align 4
  %267 = add nuw nsw i32 %252, 3
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %267) #10
  %269 = getelementptr inbounds i8, ptr %9, i64 37
  store i8 %268, ptr %269, align 1
  %270 = add nuw nsw i32 %252, 4
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #10
  %272 = getelementptr inbounds i8, ptr %9, i64 38
  store i8 %271, ptr %272, align 2
  %273 = add nuw nsw i32 %252, 5
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %273) #10
  %275 = getelementptr inbounds i8, ptr %9, i64 39
  store i8 %274, ptr %275, align 1
  br label %.thread428

276:                                              ; preds = %255
  store i8 -1, ptr %253, align 4
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #10
  %278 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 %277, ptr %278, align 1
  %279 = add nuw nsw i32 %252, 1
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %279) #10
  %281 = getelementptr inbounds i8, ptr %9, i64 37
  store i8 %280, ptr %281, align 1
  %282 = add nuw nsw i32 %252, 2
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %282) #10
  %284 = getelementptr inbounds i8, ptr %9, i64 38
  store i8 %283, ptr %284, align 2
  %285 = add nuw nsw i32 %252, 3
  %286 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %285) #10
  %287 = getelementptr inbounds i8, ptr %9, i64 39
  store i8 %286, ptr %287, align 1
  br label %.thread428

288:                                              ; preds = %255
  store i8 -1, ptr %253, align 4
  %289 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 2, ptr %289, align 1
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #10
  %291 = getelementptr inbounds i8, ptr %9, i64 39
  store i8 %290, ptr %291, align 1
  br label %.thread428

292:                                              ; preds = %proto_item_set_generated.exit410
  %293 = icmp eq i32 %28, 0
  br i1 %293, label %294, label %318

294:                                              ; preds = %292
  store i8 -1, ptr %253, align 4
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %252) #10
  %296 = getelementptr inbounds i8, ptr %9, i64 25
  store i8 %295, ptr %296, align 1
  %297 = add nuw nsw i32 %252, 1
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %297) #10
  %299 = getelementptr inbounds i8, ptr %9, i64 26
  store i8 %298, ptr %299, align 2
  %300 = getelementptr inbounds i8, ptr %.0.i396, i64 4
  %301 = load i8, ptr %300, align 4
  %spec.select391 = call i8 @llvm.umin.i8(i8 %301, i8 64)
  %302 = getelementptr inbounds i8, ptr %9, i64 27
  store i8 %spec.select391, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %9, i64 28
  %304 = getelementptr inbounds i8, ptr %.0.i396, i64 5
  %305 = load i64, ptr %304, align 1
  store i64 %305, ptr %303, align 4
  %306 = add nuw nsw i32 %252, 2
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %306) #10
  %308 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 %307, ptr %308, align 4
  %309 = add nuw nsw i32 %252, 3
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %309) #10
  %311 = getelementptr inbounds i8, ptr %9, i64 37
  store i8 %310, ptr %311, align 1
  %312 = add nuw nsw i32 %252, 4
  %313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %312) #10
  %314 = getelementptr inbounds i8, ptr %9, i64 38
  store i8 %313, ptr %314, align 2
  %315 = add nuw nsw i32 %252, 5
  %316 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %315) #10
  %317 = getelementptr inbounds i8, ptr %9, i64 39
  store i8 %316, ptr %317, align 1
  br label %.thread428

318:                                              ; preds = %292
  %319 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0360, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode) #10
  br label %466

320:                                              ; preds = %proto_item_set_generated.exit410
  %321 = and i32 %24, 7
  %or.cond14 = icmp eq i32 %321, 4
  br i1 %or.cond14, label %322, label %324

322:                                              ; preds = %320
  %323 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0360, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode) #10
  br label %466

324:                                              ; preds = %320
  switch i32 %28, label %default.unreachable [
    i32 3, label %325
    i32 0, label %328
    i32 1, label %330
    i32 2, label %333
  ]

325:                                              ; preds = %324
  %326 = getelementptr inbounds i8, ptr %9, i64 32
  %327 = load i64, ptr %5, align 1
  store i64 %327, ptr %326, align 4
  br label %338

328:                                              ; preds = %324
  %329 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %253, i32 noundef %252, i64 noundef 16) #10
  br label %338

330:                                              ; preds = %324
  %331 = getelementptr inbounds i8, ptr %9, i64 32
  %332 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %331, i32 noundef %252, i64 noundef 8) #10
  br label %338

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %9, i64 35
  store i8 -1, ptr %334, align 1
  %335 = getelementptr inbounds i8, ptr %9, i64 36
  store i8 -2, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %9, i64 38
  %337 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %336, i32 noundef %252, i64 noundef 2) #10
  br label %338

338:                                              ; preds = %325, %330, %333, %328
  %339 = phi i1 [ true, %325 ], [ false, %328 ], [ false, %330 ], [ false, %333 ]
  %.1358 = phi i32 [ 0, %325 ], [ 16, %328 ], [ 8, %330 ], [ 2, %333 ]
  %.0348 = phi ptr [ %.0.i396, %325 ], [ @lowpan_context_default, %328 ], [ %.0.i396, %330 ], [ %.0.i396, %333 ]
  %340 = getelementptr inbounds i8, ptr %.0348, i64 5
  %341 = getelementptr inbounds i8, ptr %.0348, i64 4
  %342 = load i8, ptr %341, align 4
  %343 = zext i8 %342 to i64
  %344 = lshr i64 %343, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %253, ptr nonnull readonly align 1 %340, i64 %344, i1 false)
  %345 = and i64 %343, 7
  %.not.i411 = icmp eq i64 %345, 0
  br i1 %.not.i411, label %361, label %346

346:                                              ; preds = %338
  %347 = trunc nuw nsw i64 %345 to i16
  %348 = lshr exact i16 -256, %347
  %349 = getelementptr i8, ptr %340, i64 %344
  %350 = load i8, ptr %349, align 1
  %351 = trunc i16 %348 to i8
  %352 = and i8 %350, %351
  %353 = and i8 %351, 126
  %354 = xor i8 %353, 127
  %355 = getelementptr i8, ptr %253, i64 %344
  %356 = load i8, ptr %355, align 1
  %357 = and i8 %356, %354
  %358 = or i8 %357, %352
  store i8 %358, ptr %355, align 1
  br label %361

.thread428:                                       ; preds = %294, %256, %258, %276, %288
  %.2359.ph = phi i32 [ 1, %288 ], [ 4, %276 ], [ 6, %258 ], [ 16, %256 ], [ 6, %294 ]
  %359 = load i32, ptr @hf_6lowpan_dest, align 4
  %360 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %359, ptr noundef %0, i32 noundef %252, i32 noundef %.2359.ph, ptr noundef nonnull %253) #10
  br label %proto_item_set_generated.exit415

361:                                              ; preds = %346, %338
  %362 = getelementptr inbounds i8, ptr %9, i64 32
  %363 = load i32, ptr @hf_6lowpan_dest, align 4
  %364 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %363, ptr noundef %0, i32 noundef %252, i32 noundef %.1358, ptr noundef nonnull %253) #10
  br i1 %339, label %365, label %proto_item_set_generated.exit415

365:                                              ; preds = %361
  %.not.i413 = icmp eq ptr %364, null
  br i1 %.not.i413, label %proto_item_set_generated.exit415, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds i8, ptr %364, i64 32
  %368 = load ptr, ptr %367, align 8
  %.not5.i414 = icmp eq ptr %368, null
  br i1 %.not5.i414, label %proto_item_set_generated.exit415, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %368, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, 2
  store i32 %372, ptr %370, align 4
  br label %proto_item_set_generated.exit415

proto_item_set_generated.exit415:                 ; preds = %369, %366, %365, %.thread428, %361
  %.0344434 = phi ptr [ %5, %.thread428 ], [ %362, %361 ], [ %362, %365 ], [ %362, %366 ], [ %362, %369 ]
  %.1433 = phi ptr [ %.0.i396, %.thread428 ], [ %.0348, %361 ], [ %.0348, %365 ], [ %.0348, %366 ], [ %.0348, %369 ]
  %.2359432 = phi i32 [ %.2359.ph, %.thread428 ], [ %.1358, %361 ], [ 0, %365 ], [ 0, %366 ], [ 0, %369 ]
  %373 = load i32, ptr @ipv6_summary_in_tree, align 4
  %.not386 = icmp eq i32 %373, 0
  br i1 %.not386, label %381, label %374

374:                                              ; preds = %proto_item_set_generated.exit415
  store i32 3, ptr %11, align 8
  %375 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 16, ptr %375, align 4
  %376 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %253, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 408
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @address_with_resolution_to_str(ptr noundef %379, ptr noundef nonnull %11) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.288, ptr noundef %380) #10
  br label %381

381:                                              ; preds = %374, %proto_item_set_generated.exit415
  %382 = getelementptr inbounds i8, ptr %.1433, i64 4
  %383 = load i8, ptr %382, align 4
  %.not387 = icmp eq i8 %383, 0
  br i1 %.not387, label %proto_item_set_generated.exit421, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr @hf_6lowpan_iphc_dctx_prefix, align 4
  %386 = getelementptr inbounds i8, ptr %.1433, i64 5
  %387 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %385, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %386) #10
  %.not.i416 = icmp eq ptr %387, null
  br i1 %.not.i416, label %proto_item_set_generated.exit418, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %387, i64 32
  %390 = load ptr, ptr %389, align 8
  %.not5.i417 = icmp eq ptr %390, null
  br i1 %.not5.i417, label %proto_item_set_generated.exit418, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds i8, ptr %390, i64 28
  %393 = load i32, ptr %392, align 4
  %394 = or i32 %393, 2
  store i32 %394, ptr %392, align 4
  br label %proto_item_set_generated.exit418

proto_item_set_generated.exit418:                 ; preds = %384, %388, %391
  %395 = load i32, ptr %.1433, align 4
  %.not388 = icmp eq i32 %395, 0
  br i1 %.not388, label %proto_item_set_generated.exit421, label %396

396:                                              ; preds = %proto_item_set_generated.exit418
  %397 = load i32, ptr @hf_6lowpan_iphc_dctx_origin, align 4
  %398 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %395) #10
  %.not.i419 = icmp eq ptr %398, null
  br i1 %.not.i419, label %proto_item_set_generated.exit421, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %398, i64 32
  %401 = load ptr, ptr %400, align 8
  %.not5.i420 = icmp eq ptr %401, null
  br i1 %.not5.i420, label %proto_item_set_generated.exit421, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i8, ptr %401, i64 28
  %404 = load i32, ptr %403, align 4
  %405 = or i32 %404, 2
  store i32 %405, ptr %403, align 4
  br label %proto_item_set_generated.exit421

proto_item_set_generated.exit421:                 ; preds = %402, %399, %396, %proto_item_set_generated.exit418, %381
  %406 = add nuw nsw i32 %.2359432, %252
  br i1 %.not379, label %419, label %407

407:                                              ; preds = %proto_item_set_generated.exit421
  %408 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %406, i32 noundef 1) #10
  %.not.i422 = icmp eq i32 %408, 0
  br i1 %.not.i422, label %440, label %409

409:                                              ; preds = %407
  %410 = shl nuw nsw i32 %406, 3
  %411 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %410, i32 noundef 4) #10
  %412 = icmp eq i8 %411, 14
  br i1 %412, label %switch.lookup, label %416

switch.lookup:                                    ; preds = %409
  %413 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %406) #10
  %414 = shl i8 %413, 2
  %415 = and i8 %414, 56
  %switch.shiftamt = zext nneg i8 %415 to i64
  %switch.downshift = lshr i64 2971033831197125376, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %440

416:                                              ; preds = %409
  %417 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %410, i32 noundef 5) #10
  %418 = icmp eq i8 %417, 30
  %..i = select i1 %418, i8 17, i8 59
  br label %440

419:                                              ; preds = %proto_item_set_generated.exit421
  %420 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %406) #10
  %421 = getelementptr inbounds i8, ptr %1, i64 408
  %422 = load ptr, ptr %421, align 8
  %423 = sext i32 %420 to i64
  %424 = add nsw i64 %423, 24
  %425 = call noalias ptr @wmem_alloc(ptr noundef %422, i64 noundef %424) #10
  store ptr null, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %9, i64 6
  %427 = load i8, ptr %426, align 2
  %428 = getelementptr inbounds i8, ptr %425, i64 8
  store i8 %427, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 12
  store i32 %420, ptr %429, align 4
  %430 = icmp slt i32 %3, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %419
  %432 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %406) #10
  %.pre = load i32, ptr %429, align 4
  br label %.thread439

433:                                              ; preds = %419
  %434 = add nsw i32 %3, -40
  br label %.thread439

.thread439:                                       ; preds = %431, %433
  %435 = phi i32 [ %.pre, %431 ], [ %420, %433 ]
  %.sink = phi i32 [ %432, %431 ], [ %434, %433 ]
  %436 = getelementptr inbounds i8, ptr %425, i64 16
  store i32 %.sink, ptr %436, align 8
  %437 = getelementptr i8, ptr %425, i64 24
  %438 = zext i32 %435 to i64
  %439 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %437, i32 noundef %406, i64 noundef %438) #10
  br label %.lr.ph.i.preheader

440:                                              ; preds = %switch.lookup, %416, %407
  %.0.i423 = phi i8 [ 59, %407 ], [ %..i, %416 ], [ %switch.masked, %switch.lookup ]
  %441 = getelementptr inbounds i8, ptr %9, i64 6
  store i8 %.0.i423, ptr %441, align 2
  %442 = add i32 %3, -40
  %443 = call fastcc ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %406, i32 noundef %442, ptr noundef nonnull %211, ptr noundef %.0344434)
  %.not30.i = icmp eq ptr %443, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread439, %440
  %.0343442 = phi ptr [ %425, %.thread439 ], [ %443, %440 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi ptr [ %450, %.lr.ph.i ], [ %.0343442, %.lr.ph.i.preheader ]
  %.02732.i = phi i32 [ %446, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02831.i = phi i32 [ %449, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %444 = getelementptr inbounds i8, ptr %.033.i, i64 12
  %445 = load i32, ptr %444, align 4
  %446 = add i32 %445, %.02732.i
  %447 = getelementptr inbounds i8, ptr %.033.i, i64 16
  %448 = load i32, ptr %447, align 8
  %449 = add i32 %448, %.02831.i
  %450 = load ptr, ptr %.033.i, align 8
  %.not.i424 = icmp eq ptr %450, null
  br i1 %.not.i424, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %451 = add i32 %446, 40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %440
  %.not30.i445 = phi i1 [ true, %440 ], [ false, %._crit_edge.loopexit.i ]
  %.0343443 = phi ptr [ null, %440 ], [ %.0343442, %._crit_edge.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %440 ], [ %449, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi i32 [ 40, %440 ], [ %451, %._crit_edge.loopexit.i ]
  %trunc.i = trunc i32 %.028.lcssa.i to i16
  %rev.i = call i16 @llvm.bswap.i16(i16 %trunc.i)
  %452 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 %rev.i, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %1, i64 408
  %454 = load ptr, ptr %453, align 8
  %455 = sext i32 %.027.lcssa.i to i64
  %456 = call noalias ptr @wmem_alloc(ptr noundef %454, i64 noundef %455) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %456, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  br i1 %.not30.i445, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i
  %457 = getelementptr i8, ptr %456, i64 40
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %.137.i = phi ptr [ %463, %.lr.ph39.i ], [ %.0343443, %.lr.ph39.preheader.i ]
  %.02636.i = phi ptr [ %462, %.lr.ph39.i ], [ %457, %.lr.ph39.preheader.i ]
  %458 = getelementptr i8, ptr %.137.i, i64 24
  %459 = getelementptr inbounds i8, ptr %.137.i, i64 12
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02636.i, ptr align 1 %458, i64 %461, i1 false)
  %462 = getelementptr i8, ptr %.02636.i, i64 %461
  %463 = load ptr, ptr %.137.i, align 8
  %.not29.i = icmp eq ptr %463, null
  br i1 %.not29.i, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.i, !llvm.loop !21

lowpan_reassemble_ipv6.exit:                      ; preds = %.lr.ph39.i, %._crit_edge.i
  %464 = add i32 %.028.lcssa.i, 40
  %465 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %456, i32 noundef %.027.lcssa.i, i32 noundef %464) #10
  call void @add_new_data_source(ptr noundef %1, ptr noundef %465, ptr noundef nonnull @.str.289) #10
  br label %466

466:                                              ; preds = %lowpan_reassemble_ipv6.exit, %322, %318
  %.0 = phi ptr [ %465, %lowpan_reassemble_ipv6.exit ], [ null, %318 ], [ null, %322 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ws_ip6_hdr, align 4
  %9 = load i32, ptr @ett_6lowpan_hc1, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #10
  %11 = load i32, ptr @hf_6lowpan_pattern, align 4
  %12 = call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %14 = zext i8 %13 to i32
  %15 = lshr i8 %13, 1
  %16 = and i8 %15, 3
  %17 = load i32, ptr @hf_6lowpan_hc1_encoding, align 4
  %18 = load i32, ptr @ett_6lowpan_hc1_encoding, align 4
  %19 = call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef %17, i32 noundef %18, ptr noundef nonnull @dissect_6lowpan_hc1.hc1_encodings, i32 noundef 0) #10
  %20 = and i32 %14, 1
  %.not268 = icmp eq i32 %20, 0
  br i1 %.not268, label %31, label %21

21:                                               ; preds = %6
  %22 = icmp eq i8 %16, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %25 = load i32, ptr @hf_6lowpan_hc2_udp_encoding, align 4
  %26 = load i32, ptr @ett_6lowpan_hc2_udp, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_6lowpan_hc1.hc2_encodings, i32 noundef 0) #10
  br label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_6lowpan_hc1_more_bits) #10
  br label %260

31:                                               ; preds = %23, %6
  %.0226 = phi i8 [ %24, %23 ], [ 0, %6 ]
  %.0217 = phi i32 [ 24, %23 ], [ 16, %6 ]
  %32 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0217, i32 noundef 8) #10
  %33 = getelementptr inbounds i8, ptr %8, i64 7
  store i8 %32, ptr %33, align 1
  %34 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %35 = lshr exact i32 %.0217, 3
  %36 = zext i8 %32 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef %36) #10
  %38 = add nuw nsw i32 %.0217, 8
  %.not = icmp sgt i8 %13, -1
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %.not, label %.preheader257, label %43

.preheader257:                                    ; preds = %31, %.preheader257
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader257 ], [ 0, %31 ]
  %.0218261 = phi i32 [ %42, %.preheader257 ], [ %38, %31 ]
  %40 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0218261, i32 noundef 8) #10
  %41 = getelementptr [16 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 %40, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = add nuw nsw i32 %.0218261, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit258, label %.preheader257, !llvm.loop !22

43:                                               ; preds = %31
  store i64 33022, ptr %39, align 4
  br label %.loopexit258

.loopexit258:                                     ; preds = %.preheader257, %43
  %.1 = phi i32 [ %38, %43 ], [ %42, %.preheader257 ]
  %44 = and i32 %14, 64
  %.not235 = icmp eq i32 %44, 0
  br i1 %.not235, label %.preheader255, label %50

.preheader255:                                    ; preds = %.loopexit258
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  br label %46

46:                                               ; preds = %.preheader255, %46
  %indvars.iv279 = phi i64 [ 8, %.preheader255 ], [ %indvars.iv.next280, %46 ]
  %.2263 = phi i32 [ %.1, %.preheader255 ], [ %49, %46 ]
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.2263, i32 noundef 8) #10
  %48 = getelementptr [16 x i8], ptr %45, i64 0, i64 %indvars.iv279
  store i8 %47, ptr %48, align 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %49 = add nuw nsw i32 %.2263, 8
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 16
  br i1 %exitcond282.not, label %.loopexit256, label %46, !llvm.loop !23

50:                                               ; preds = %.loopexit258
  %51 = getelementptr inbounds i8, ptr %8, i64 16
  %52 = load i64, ptr %4, align 1
  store i64 %52, ptr %51, align 4
  br label %.loopexit256

.loopexit256:                                     ; preds = %46, %50
  %.3 = phi i32 [ %.1, %50 ], [ %49, %46 ]
  %53 = load i32, ptr @hf_6lowpan_source, align 4
  %54 = lshr exact i32 %38, 3
  %55 = xor i32 %.0217, -1
  %56 = add i32 %.3, %55
  %57 = ashr i32 %56, 3
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  %59 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef %57, ptr noundef nonnull %58) #10
  %60 = and i32 %14, 32
  %.not237 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds i8, ptr %8, i64 24
  br i1 %.not237, label %.preheader253, label %65

.preheader253:                                    ; preds = %.loopexit256, %.preheader253
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.preheader253 ], [ 0, %.loopexit256 ]
  %.4265 = phi i32 [ %64, %.preheader253 ], [ %.3, %.loopexit256 ]
  %62 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.4265, i32 noundef 8) #10
  %63 = getelementptr [16 x i8], ptr %61, i64 0, i64 %indvars.iv283
  store i8 %62, ptr %63, align 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %64 = add nuw nsw i32 %.4265, 8
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 8
  br i1 %exitcond286.not, label %.loopexit254, label %.preheader253, !llvm.loop !24

65:                                               ; preds = %.loopexit256
  store i64 33022, ptr %61, align 4
  br label %.loopexit254

.loopexit254:                                     ; preds = %.preheader253, %65
  %.5 = phi i32 [ %.3, %65 ], [ %64, %.preheader253 ]
  %66 = and i32 %14, 16
  %.not238 = icmp eq i32 %66, 0
  br i1 %.not238, label %.preheader, label %72

.preheader:                                       ; preds = %.loopexit254
  %67 = getelementptr inbounds i8, ptr %8, i64 24
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv287 = phi i64 [ 8, %.preheader ], [ %indvars.iv.next288, %68 ]
  %.6267 = phi i32 [ %.5, %.preheader ], [ %71, %68 ]
  %69 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.6267, i32 noundef 8) #10
  %70 = getelementptr [16 x i8], ptr %67, i64 0, i64 %indvars.iv287
  store i8 %69, ptr %70, align 1
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %71 = add nuw nsw i32 %.6267, 8
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 16
  br i1 %exitcond290.not, label %.loopexit, label %68, !llvm.loop !25

72:                                               ; preds = %.loopexit254
  %73 = getelementptr inbounds i8, ptr %8, i64 32
  %74 = load i64, ptr %5, align 1
  store i64 %74, ptr %73, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %68, %72
  %.7 = phi i32 [ %.5, %72 ], [ %71, %68 ]
  %75 = load i32, ptr @hf_6lowpan_dest, align 4
  %76 = ashr i32 %.3, 3
  %.not239 = icmp eq i32 %.7, %.3
  %77 = and i32 %.3, -8
  %reass.sub = sub i32 %.7, %77
  %78 = add i32 %reass.sub, 7
  %79 = ashr i32 %78, 3
  %80 = select i1 %.not239, i32 0, i32 %79
  %81 = getelementptr inbounds i8, ptr %8, i64 24
  %82 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef %80, ptr noundef nonnull %81) #10
  %83 = and i32 %14, 8
  %.not240 = icmp eq i32 %83, 0
  br i1 %.not240, label %84, label %102

84:                                               ; preds = %.loopexit
  %85 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.7, i32 noundef 8) #10
  %86 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %87 = ashr i32 %.7, 3
  %88 = and i32 %.7, 7
  %89 = add nuw nsw i32 %88, 15
  %90 = lshr i32 %89, 3
  %91 = zext i8 %85 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef %90, i32 noundef %91) #10
  %93 = add i32 %.7, 8
  %94 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %93, i32 noundef 20, i32 noundef 0) #10
  %95 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %96 = ashr i32 %93, 3
  %97 = add nuw nsw i32 %88, 27
  %98 = lshr i32 %97, 3
  %99 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef %98, i32 noundef %94) #10
  %100 = add i32 %.7, 28
  %101 = shl nuw nsw i32 %91, 20
  br label %102

102:                                              ; preds = %84, %.loopexit
  %.0221 = phi i32 [ 0, %.loopexit ], [ %101, %84 ]
  %.0220 = phi i32 [ 0, %.loopexit ], [ %94, %84 ]
  %.8 = phi i32 [ %.7, %.loopexit ], [ %100, %84 ]
  %103 = or i32 %.0220, %.0221
  %104 = and i32 %.0220, 65535
  %105 = call i32 @llvm.bswap.i32(i32 %104)
  %106 = lshr i32 %103, 8
  %107 = and i32 %106, 65280
  %108 = lshr i32 %103, 24
  %109 = or disjoint i32 %108, %105
  %110 = or disjoint i32 %109, %107
  %111 = or i32 %110, 96
  store i32 %111, ptr %8, align 4
  switch i8 %16, label %default.unreachable [
    i8 1, label %130
    i8 2, label %112
    i8 3, label %114
    i8 0, label %116
  ]

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 58, ptr %113, align 2
  br label %.thread

114:                                              ; preds = %102
  %115 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 6, ptr %115, align 2
  br label %.thread

default.unreachable:                              ; preds = %102
  unreachable

116:                                              ; preds = %102
  %117 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 8) #10
  %118 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 %117, ptr %118, align 2
  %119 = load i32, ptr @hf_6lowpan_next_header, align 4
  %120 = ashr i32 %.8, 3
  %121 = and i32 %.8, 7
  %122 = add nuw nsw i32 %121, 15
  %123 = lshr i32 %122, 3
  %124 = zext i8 %117 to i32
  %125 = call ptr @ipprotostr(i32 noundef %124) #10
  %126 = load i8, ptr %118, align 2
  %127 = zext i8 %126 to i32
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %123, i32 noundef %124, ptr noundef nonnull @.str.286, ptr noundef %125, i32 noundef %127) #10
  %129 = add i32 %.8, 8
  br label %.thread

130:                                              ; preds = %102
  %131 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 17, ptr %131, align 2
  br i1 %.not268, label %.thread, label %132

132:                                              ; preds = %130
  %133 = zext i8 %.0226 to i32
  %.not241 = icmp sgt i8 %.0226, -1
  br i1 %.not241, label %138, label %134

134:                                              ; preds = %132
  %135 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 4) #10
  %136 = zext i8 %135 to i16
  %137 = add nuw nsw i16 %136, -3920
  br label %140

138:                                              ; preds = %132
  %139 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.8, i32 noundef 16, i32 noundef 0) #10
  br label %140

140:                                              ; preds = %138, %134
  %.sink296 = phi i32 [ 16, %138 ], [ 4, %134 ]
  %.sroa.0.0 = phi i16 [ %139, %138 ], [ %137, %134 ]
  %141 = add i32 %.8, %.sink296
  %142 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %143 = ashr i32 %.8, 3
  %144 = and i32 %.8, -8
  %reass.sub270 = sub i32 %141, %144
  %145 = add i32 %reass.sub270, 7
  %146 = ashr i32 %145, 3
  %147 = zext i16 %.sroa.0.0 to i32
  %148 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef %146, i32 noundef %147) #10
  %rev = call i16 @llvm.bswap.i16(i16 %.sroa.0.0)
  %149 = and i32 %133, 64
  %.not243 = icmp eq i32 %149, 0
  br i1 %.not243, label %154, label %150

150:                                              ; preds = %140
  %151 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %141, i32 noundef 4) #10
  %152 = zext i8 %151 to i16
  %153 = add nuw nsw i16 %152, -3920
  br label %156

154:                                              ; preds = %140
  %155 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %141, i32 noundef 16, i32 noundef 0) #10
  br label %156

156:                                              ; preds = %154, %150
  %.sink297 = phi i32 [ 16, %154 ], [ 4, %150 ]
  %.sroa.7.0 = phi i16 [ %155, %154 ], [ %153, %150 ]
  %157 = add i32 %141, %.sink297
  %158 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %159 = ashr i32 %141, 3
  %160 = and i32 %141, -8
  %reass.sub272 = sub i32 %157, %160
  %161 = add i32 %reass.sub272, 7
  %162 = ashr i32 %161, 3
  %163 = zext i16 %.sroa.7.0 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef %162, i32 noundef %163) #10
  %rev245 = call i16 @llvm.bswap.i16(i16 %.sroa.7.0)
  %165 = and i32 %133, 32
  %.not246 = icmp eq i32 %165, 0
  br i1 %.not246, label %166, label %176

166:                                              ; preds = %156
  %167 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %157, i32 noundef 16, i32 noundef 0) #10
  %168 = load i32, ptr @hf_6lowpan_udp_len, align 4
  %169 = ashr i32 %157, 3
  %170 = and i32 %157, 7
  %171 = add nuw nsw i32 %170, 23
  %172 = lshr i32 %171, 3
  %173 = zext i16 %167 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %169, i32 noundef %172, i32 noundef %173) #10
  %175 = add i32 %157, 16
  br label %190

176:                                              ; preds = %156
  %177 = icmp sgt i32 %3, -1
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = icmp ult i32 %3, 40
  br i1 %179, label %260, label %180

180:                                              ; preds = %178
  %181 = trunc i32 %3 to i16
  %182 = add i16 %181, -40
  br label %190

183:                                              ; preds = %176
  %184 = call i32 @tvb_reported_length(ptr noundef %0) #10
  %185 = add i32 %157, 23
  %186 = lshr i32 %185, 3
  %187 = sub i32 %184, %186
  %188 = trunc i32 %187 to i16
  %189 = add i16 %188, 8
  br label %190

190:                                              ; preds = %180, %183, %166
  %.12 = phi i32 [ %157, %180 ], [ %157, %183 ], [ %175, %166 ]
  %.sroa.13.0 = phi i16 [ %182, %180 ], [ %189, %183 ], [ %167, %166 ]
  %rev248 = call i16 @llvm.bswap.i16(i16 %.sroa.13.0)
  %191 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.12, i32 noundef 16, i32 noundef 0) #10
  %192 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %193 = ashr i32 %.12, 3
  %194 = and i32 %.12, 7
  %195 = add nuw nsw i32 %194, 23
  %196 = lshr i32 %195, 3
  %197 = zext i16 %191 to i32
  %198 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %196, i32 noundef %197) #10
  %rev249 = call i16 @llvm.bswap.i16(i16 %191)
  %199 = add i32 %.12, 23
  %200 = ashr i32 %199, 3
  %201 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %200) #10
  %202 = getelementptr inbounds i8, ptr %1, i64 408
  %203 = load ptr, ptr %202, align 8
  %204 = sext i32 %201 to i64
  %205 = add nsw i64 %204, 32
  %206 = call noalias ptr @wmem_alloc(ptr noundef %203, i64 noundef %205) #10
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store i8 17, ptr %207, align 8
  %208 = add i32 %201, 8
  %209 = getelementptr inbounds i8, ptr %206, i64 12
  store i32 %208, ptr %209, align 4
  %210 = zext i16 %.sroa.13.0 to i32
  %211 = getelementptr inbounds i8, ptr %206, i64 16
  store i32 %210, ptr %211, align 8
  %212 = getelementptr i8, ptr %206, i64 24
  store i16 %rev, ptr %212, align 1
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %206, i64 26
  store i16 %rev245, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr i8, ptr %206, i64 28
  store i16 %rev248, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr i8, ptr %206, i64 30
  store i16 %rev249, ptr %.sroa.26.0..sroa_idx, align 1
  %213 = getelementptr i8, ptr %206, i64 32
  %214 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %213, i32 noundef %200, i64 noundef %204) #10
  br label %237

.thread:                                          ; preds = %114, %116, %112, %130
  %.9252 = phi i32 [ %.8, %130 ], [ %129, %116 ], [ %.8, %114 ], [ %.8, %112 ]
  %215 = add i32 %.9252, 7
  %216 = ashr i32 %215, 3
  %217 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %216) #10
  %218 = getelementptr inbounds i8, ptr %1, i64 408
  %219 = load ptr, ptr %218, align 8
  %220 = sext i32 %217 to i64
  %221 = add nsw i64 %220, 24
  %222 = call noalias ptr @wmem_alloc(ptr noundef %219, i64 noundef %221) #10
  store ptr null, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %8, i64 6
  %224 = load i8, ptr %223, align 2
  %225 = getelementptr inbounds i8, ptr %222, i64 8
  store i8 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %222, i64 12
  store i32 %217, ptr %226, align 4
  %227 = icmp slt i32 %3, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %.thread
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %216) #10
  br label %232

230:                                              ; preds = %.thread
  %231 = add nsw i32 %3, -40
  br label %232

232:                                              ; preds = %230, %228
  %.sink = phi i32 [ %229, %228 ], [ %231, %230 ]
  %233 = getelementptr inbounds i8, ptr %222, i64 16
  store i32 %.sink, ptr %233, align 8
  %234 = getelementptr i8, ptr %222, i64 24
  %235 = zext i32 %217 to i64
  %236 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %234, i32 noundef %216, i64 noundef %235) #10
  br label %237

237:                                              ; preds = %232, %190
  %.0219 = phi ptr [ %206, %190 ], [ %222, %232 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237, %.lr.ph.i
  %.033.i = phi ptr [ %244, %.lr.ph.i ], [ %.0219, %237 ]
  %.02732.i = phi i32 [ %240, %.lr.ph.i ], [ 0, %237 ]
  %.02831.i = phi i32 [ %243, %.lr.ph.i ], [ 0, %237 ]
  %238 = getelementptr inbounds i8, ptr %.033.i, i64 12
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %.02732.i
  %241 = getelementptr inbounds i8, ptr %.033.i, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, %.02831.i
  %244 = load ptr, ptr %.033.i, align 8
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %.lr.ph39.preheader.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph39.preheader.i:                             ; preds = %.lr.ph.i
  %245 = add i32 %240, 40
  %trunc.i = trunc i32 %243 to i16
  %rev.i = call i16 @llvm.bswap.i16(i16 %trunc.i)
  %246 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %rev.i, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %1, i64 408
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %245 to i64
  %250 = call noalias ptr @wmem_alloc(ptr noundef %248, i64 noundef %249) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %250, ptr noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false)
  %251 = getelementptr i8, ptr %250, i64 40
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %.137.i = phi ptr [ %257, %.lr.ph39.i ], [ %.0219, %.lr.ph39.preheader.i ]
  %.02636.i = phi ptr [ %256, %.lr.ph39.i ], [ %251, %.lr.ph39.preheader.i ]
  %252 = getelementptr i8, ptr %.137.i, i64 24
  %253 = getelementptr inbounds i8, ptr %.137.i, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = zext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02636.i, ptr align 1 %252, i64 %255, i1 false)
  %256 = getelementptr i8, ptr %.02636.i, i64 %255
  %257 = load ptr, ptr %.137.i, align 8
  %.not29.i = icmp eq ptr %257, null
  br i1 %.not29.i, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.i, !llvm.loop !21

lowpan_reassemble_ipv6.exit:                      ; preds = %.lr.ph39.i
  %258 = add i32 %243, 40
  %259 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %250, i32 noundef %245, i32 noundef %258) #10
  call void @add_new_data_source(ptr noundef %1, ptr noundef %259, ptr noundef nonnull @.str.297) #10
  br label %260

260:                                              ; preds = %178, %lowpan_reassemble_ipv6.exit, %28
  %.0 = phi ptr [ %259, %lowpan_reassemble_ipv6.exit ], [ null, %28 ], [ null, %178 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 3) #10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @hf_6lowpan_pattern, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #10
  br label %14

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %11 = load i32, ptr @hf_6lowpan_pattern, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef %12, i32 noundef 0, ptr noundef nonnull @.str.298, i32 noundef %12) #10
  br label %14

14:                                               ; preds = %9, %6
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  %16 = tail call ptr @proto_tree_get_root(ptr noundef %2) #10
  %17 = tail call i32 @call_data_dissector(ptr noundef %15, ptr noundef %1, ptr noundef %16) #10
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8) #10
  %8 = icmp eq i8 %7, 65
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, ptr @hf_6lowpan_pattern, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #10
  br label %36

13:                                               ; preds = %6
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 8) #10
  %15 = icmp eq i8 %14, 66
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %18 = icmp ult i32 %17, 40
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_6lowpan_bad_ipv6_header_length, ptr noundef nonnull @.str.276, i32 noundef 40) #10
  br label %21

21:                                               ; preds = %19, %16
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %23 = tail call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  br label %36

24:                                               ; preds = %13
  %25 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 3) #10
  %26 = icmp eq i8 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %29 = icmp ult i32 %28, 40
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_6lowpan_bad_ipv6_header_length, ptr noundef nonnull @.str.276, i32 noundef 40) #10
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %34 = tail call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %33, ptr noundef %4, ptr noundef %5)
  br label %36

35:                                               ; preds = %24
  tail call fastcc void @dissect_6lowpan_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %36

36:                                               ; preds = %21, %35, %32, %9
  %.0 = phi ptr [ %12, %9 ], [ %23, %21 ], [ %34, %32 ], [ null, %35 ]
  ret ptr %.0
}

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fragment_get_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %.sroa.0 = alloca i16, align 2
  %9 = alloca %struct.udp_hdr, align 8
  store ptr null, ptr %8, align 8
  %10 = shl i32 %3, 3
  %11 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %10, i32 noundef 7) #10
  %12 = icmp eq i8 %11, 119
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  %14 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %8, ptr noundef nonnull @.str.226) #10
  %16 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %17 = call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #10
  %19 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %20 = zext i8 %18 to i32
  %21 = and i32 %20, 14
  %22 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %21) #10
  %23 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %24 = and i32 %20, 1
  %25 = zext nneg i32 %24 to i64
  %26 = call ptr @proto_tree_add_boolean(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %25) #10
  %27 = add i32 %3, 1
  call void @increment_dissection_depth(ptr noundef %1) #10
  %28 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %27) #10
  %29 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %28, ptr noundef %1, ptr noundef %2, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  call void @decrement_dissection_depth(ptr noundef %1) #10
  %.not310 = icmp eq ptr %29, null
  br i1 %.not310, label %common.ret327, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef nonnull %29) #10
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 24
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %35) #10
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 41, ptr %37, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef nonnull %29) #10
  %39 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 %38, ptr %39, align 4
  %40 = call i32 @tvb_reported_length(ptr noundef nonnull %29) #10
  %41 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %36, i64 24
  %43 = zext i32 %38 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef nonnull %29, ptr noundef %42, i32 noundef 0, i64 noundef %43) #10
  br label %common.ret327

45:                                               ; preds = %7
  %46 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %10, i32 noundef 4) #10
  %47 = icmp eq i8 %46, 14
  br i1 %47, label %48, label %188

48:                                               ; preds = %45
  store i16 0, ptr %.sroa.0, align 2
  %49 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %3, i32 noundef 1) #10
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %lowpan_parse_nhc_proto.exit, label %50

50:                                               ; preds = %48
  %51 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %10, i32 noundef 4) #10
  %52 = icmp eq i8 %51, 14
  br i1 %52, label %switch.lookup, label %56

switch.lookup:                                    ; preds = %50
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #10
  %54 = shl i8 %53, 2
  %55 = and i8 %54, 56
  %switch.shiftamt = zext nneg i8 %55 to i64
  %switch.downshift = lshr i64 2971033831197125376, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %lowpan_parse_nhc_proto.exit

56:                                               ; preds = %50
  %57 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %10, i32 noundef 5) #10
  %58 = icmp eq i8 %57, 30
  %..i = select i1 %58, i8 17, i8 59
  br label %lowpan_parse_nhc_proto.exit

lowpan_parse_nhc_proto.exit:                      ; preds = %switch.lookup, %48, %56
  %.0.i = phi i8 [ 59, %48 ], [ %..i, %56 ], [ %switch.masked, %switch.lookup ]
  %59 = load i32, ptr @ett_6lowpan_nhc_ext, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.226) #10
  %61 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #10
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #10
  %64 = load i32, ptr @hf_6lowpan_nhc_ext_eid, align 4
  %65 = zext i8 %63 to i32
  %66 = and i32 %65, 14
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %64, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %66) #10
  %68 = load i32, ptr @hf_6lowpan_nhc_ext_nh, align 4
  %69 = and i32 %65, 1
  %70 = zext nneg i32 %69 to i64
  %71 = tail call ptr @proto_tree_add_boolean(ptr noundef %60, i32 noundef %68, ptr noundef %0, i32 noundef %3, i32 noundef 1, i64 noundef %70) #10
  %72 = add i32 %3, 1
  %.not307 = icmp eq i32 %69, 0
  br i1 %.not307, label %73, label %80

73:                                               ; preds = %lowpan_parse_nhc_proto.exit
  %74 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %72) #10
  store i8 %74, ptr %.sroa.0, align 2
  %75 = load i32, ptr @hf_6lowpan_nhc_ext_next, align 4
  %76 = zext i8 %74 to i32
  %77 = tail call ptr @ipprotostr(i32 noundef %76) #10
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef %76, ptr noundef nonnull @.str.286, ptr noundef %77, i32 noundef %76) #10
  %79 = add i32 %3, 2
  tail call void @proto_item_set_end(ptr noundef null, ptr noundef %0, i32 noundef %79) #10
  br label %80

80:                                               ; preds = %73, %lowpan_parse_nhc_proto.exit
  %.sroa.0.0..sroa.0.0..sroa.0.0..0.56317 = phi i8 [ 0, %lowpan_parse_nhc_proto.exit ], [ %74, %73 ]
  %.0292 = phi i32 [ %72, %lowpan_parse_nhc_proto.exit ], [ %79, %73 ]
  %81 = icmp eq i8 %.0.i, 44
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_6lowpan_nhc_ext_reserved, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %83, ptr noundef %0, i32 noundef %.0292, i32 noundef 1, i32 noundef 0) #10
  br label %96

85:                                               ; preds = %80
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0292) #10
  %87 = load i32, ptr @hf_6lowpan_nhc_ext_length, align 4
  %88 = zext i8 %86 to i32
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %87, ptr noundef %0, i32 noundef %.0292, i32 noundef 1, i32 noundef %88) #10
  %90 = add i32 %.0292, 1
  %91 = add nuw nsw i32 %88, 9
  %92 = and i32 %91, 504
  %93 = lshr i32 %91, 3
  %94 = trunc nuw nsw i32 %93 to i8
  %95 = add nsw i8 %94, -1
  %.sroa.0.1..1..sroa_idx326 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  store i8 %95, ptr %.sroa.0.1..1..sroa_idx326, align 1
  br label %96

96:                                               ; preds = %85, %82
  %.0296 = phi i8 [ 1, %82 ], [ 2, %85 ]
  %.0295 = phi i8 [ 7, %82 ], [ %86, %85 ]
  %.0294 = phi ptr [ null, %82 ], [ %89, %85 ]
  %.0293 = phi i32 [ 8, %82 ], [ %92, %85 ]
  %.1 = phi i32 [ %.0292, %82 ], [ %90, %85 ]
  %97 = getelementptr inbounds i8, ptr %1, i64 408
  %98 = load ptr, ptr %97, align 8
  %narrow = add nuw nsw i32 %.0293, 24
  %99 = zext nneg i32 %narrow to i64
  %100 = tail call noalias ptr @wmem_alloc0(ptr noundef %98, i64 noundef %99) #10
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store i8 %.0.i, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 12
  store i32 %.0293, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 %.0293, ptr %103, align 8
  %.pre319 = zext i8 %.0295 to i32
  br i1 %.not307, label %._crit_edge, label %104

104:                                              ; preds = %96
  %105 = add i32 %.1, %.pre319
  %106 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %105, i32 noundef 1) #10
  %.not.i311 = icmp eq i32 %106, 0
  br i1 %.not.i311, label %lowpan_parse_nhc_proto.exit314, label %107

107:                                              ; preds = %104
  %108 = shl i32 %105, 3
  %109 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %108, i32 noundef 4) #10
  %110 = icmp eq i8 %109, 14
  br i1 %110, label %switch.lookup321, label %114

switch.lookup321:                                 ; preds = %107
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #10
  %112 = shl i8 %111, 2
  %113 = and i8 %112, 56
  %switch.shiftamt323 = zext nneg i8 %113 to i64
  %switch.downshift324 = lshr i64 2971033831197125376, %switch.shiftamt323
  %switch.masked325 = trunc i64 %switch.downshift324 to i8
  br label %lowpan_parse_nhc_proto.exit314

114:                                              ; preds = %107
  %115 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %108, i32 noundef 5) #10
  %116 = icmp eq i8 %115, 30
  %..i312 = select i1 %116, i8 17, i8 59
  br label %lowpan_parse_nhc_proto.exit314

lowpan_parse_nhc_proto.exit314:                   ; preds = %switch.lookup321, %104, %114
  %.0.i313 = phi i8 [ 59, %104 ], [ %..i312, %114 ], [ %switch.masked325, %switch.lookup321 ]
  store i8 %.0.i313, ptr %.sroa.0, align 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %96, %lowpan_parse_nhc_proto.exit314
  %.sroa.0.0..sroa.0.0..sroa.0.0..0.56 = phi i8 [ %.0.i313, %lowpan_parse_nhc_proto.exit314 ], [ %.sroa.0.0..sroa.0.0..sroa.0.0..0.56317, %96 ]
  %117 = getelementptr i8, ptr %100, i64 24
  %118 = zext nneg i8 %.0296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 2 dereferenceable(1) %.sroa.0, i64 %118, i1 false)
  %119 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.1, i32 noundef %.pre319) #10
  %.not308 = icmp eq i32 %119, 0
  br i1 %.not308, label %120, label %130

120:                                              ; preds = %._crit_edge
  %121 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #10
  %122 = tail call i32 @call_data_dissector(ptr noundef %121, ptr noundef nonnull %1, ptr noundef %60) #10
  %123 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #10
  %124 = zext nneg i8 %.0296 to i32
  %125 = add i32 %123, %124
  store i32 %125, ptr %102, align 4
  %126 = getelementptr i8, ptr %117, i64 %118
  %127 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1) #10
  %128 = sext i32 %127 to i64
  %129 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %126, i32 noundef %.1, i64 noundef %128) #10
  br label %common.ret327

130:                                              ; preds = %._crit_edge
  br i1 %81, label %131, label %135

131:                                              ; preds = %130
  %132 = add i32 %.1, 1
  %133 = add nsw i32 %.pre319, -1
  %134 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %132, i32 noundef %133) #10
  br label %137

135:                                              ; preds = %130
  %136 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %.pre319) #10
  br label %137

137:                                              ; preds = %135, %131
  %.sink = phi ptr [ %136, %135 ], [ %134, %131 ]
  %138 = tail call i32 @call_data_dissector(ptr noundef %.sink, ptr noundef nonnull %1, ptr noundef %60) #10
  %139 = zext nneg i8 %.0296 to i32
  %140 = getelementptr i8, ptr %117, i64 %118
  %141 = zext i8 %.0295 to i64
  %142 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %140, i32 noundef %.1, i64 noundef %141) #10
  %143 = add i32 %.1, %.pre319
  %144 = add nuw nsw i32 %.pre319, %139
  %145 = icmp ugt i32 %.0293, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = sub nsw i32 %.0293, %144
  %148 = getelementptr i8, ptr %140, i64 %141
  switch i8 %.0.i, label %149 [
    i8 60, label %151
    i8 0, label %151
  ]

149:                                              ; preds = %146
  %150 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0294, ptr noundef nonnull @ei_6lowpan_bad_ext_header_length) #10
  br label %151

151:                                              ; preds = %146, %146, %149
  %152 = and i32 %147, 255
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, ptr %148, align 1
  br label %159

155:                                              ; preds = %151
  store i8 1, ptr %148, align 1
  %156 = trunc i32 %147 to i8
  %157 = add i8 %156, -2
  %158 = getelementptr i8, ptr %148, i64 1
  store i8 %157, ptr %158, align 1
  br label %159

159:                                              ; preds = %154, %155, %137
  br i1 %.not307, label %164, label %160

common.ret327:                                    ; preds = %188, %182, %164, %13, %262, %120, %30, %160
  %common.ret327.op = phi ptr [ %100, %160 ], [ %36, %30 ], [ %100, %120 ], [ %269, %262 ], [ null, %13 ], [ %100, %164 ], [ %100, %182 ], [ null, %188 ]
  ret ptr %common.ret327.op

160:                                              ; preds = %159
  tail call void @increment_dissection_depth(ptr noundef nonnull %1) #10
  %161 = load i32, ptr %103, align 8
  %162 = sub i32 %4, %161
  %163 = tail call fastcc ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %143, i32 noundef %162, ptr noundef %5, ptr noundef %6)
  store ptr %163, ptr %100, align 8
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #10
  br label %common.ret327

164:                                              ; preds = %159
  %.not309 = icmp eq i8 %.sroa.0.0..sroa.0.0..sroa.0.0..0.56, 59
  br i1 %.not309, label %common.ret327, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %143) #10
  %167 = load ptr, ptr %97, align 8
  %168 = sext i32 %166 to i64
  %169 = add nsw i64 %168, 24
  %170 = tail call noalias ptr @wmem_alloc(ptr noundef %167, i64 noundef %169) #10
  store ptr %170, ptr %100, align 8
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..0.56, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 %166, ptr %172, align 4
  %173 = icmp slt i32 %4, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %143) #10
  %176 = load ptr, ptr %100, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  store i32 %175, ptr %177, align 8
  %.pre = load ptr, ptr %100, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 12
  %.pre318 = load i32, ptr %.phi.trans.insert, align 4
  br label %182

178:                                              ; preds = %165
  %179 = load i32, ptr %103, align 8
  %180 = sub i32 %4, %179
  %181 = getelementptr inbounds i8, ptr %170, i64 16
  store i32 %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i32 [ %166, %178 ], [ %.pre318, %174 ]
  %184 = phi ptr [ %170, %178 ], [ %.pre, %174 ]
  %185 = getelementptr i8, ptr %184, i64 24
  %186 = zext i32 %183 to i64
  %187 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %185, i32 noundef %143, i64 noundef %186) #10
  br label %common.ret327

188:                                              ; preds = %45
  %189 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %10, i32 noundef 5) #10
  %190 = icmp eq i8 %189, 30
  br i1 %190, label %191, label %common.ret327

191:                                              ; preds = %188
  %192 = load i32, ptr @ett_6lowpan_nhc_udp, align 4
  %193 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %192, ptr noundef null, ptr noundef nonnull @.str.294) #10
  %194 = load i32, ptr @hf_6lowpan_nhc_pattern, align 4
  %195 = tail call ptr @proto_tree_add_bits_item(ptr noundef %193, i32 noundef %194, ptr noundef %0, i32 noundef %10, i32 noundef 5, i32 noundef 0) #10
  %196 = load i32, ptr @hf_6lowpan_nhc_udp_checksum, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %196, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #10
  %198 = load i32, ptr @hf_6lowpan_nhc_udp_ports, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %198, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #10
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #10
  %201 = add i32 %3, 1
  %202 = zext i8 %200 to i32
  %203 = and i32 %202, 3
  switch i32 %203, label %default.unreachable320 [
    i32 0, label %204
    i32 1, label %208
    i32 2, label %214
    i32 3, label %220
  ]

204:                                              ; preds = %191
  %205 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %201) #10
  %206 = add i32 %3, 3
  %207 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %206) #10
  br label %229

208:                                              ; preds = %191
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %201) #10
  %210 = add i32 %3, 3
  %211 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %210) #10
  %212 = zext i8 %211 to i16
  %213 = or disjoint i16 %212, -4096
  br label %229

214:                                              ; preds = %191
  %215 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #10
  %216 = zext i8 %215 to i16
  %217 = or disjoint i16 %216, -4096
  %218 = add i32 %3, 2
  %219 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %218) #10
  br label %229

220:                                              ; preds = %191
  %221 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #10
  %222 = lshr i8 %221, 4
  %223 = zext nneg i8 %222 to i16
  %224 = or disjoint i16 %223, -3920
  %225 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #10
  %226 = and i8 %225, 15
  %227 = zext nneg i8 %226 to i16
  %228 = or disjoint i16 %227, -3920
  br label %229

default.unreachable320:                           ; preds = %191
  unreachable

229:                                              ; preds = %220, %214, %208, %204
  %.0291 = phi i32 [ 4, %220 ], [ 8, %214 ], [ 16, %208 ], [ 16, %204 ]
  %.0290 = phi i32 [ 4, %220 ], [ 16, %214 ], [ 8, %208 ], [ 16, %204 ]
  %.0288 = phi i16 [ %224, %220 ], [ %217, %214 ], [ %209, %208 ], [ %205, %204 ]
  %.0 = phi i16 [ %228, %220 ], [ %219, %214 ], [ %213, %208 ], [ %207, %204 ]
  %230 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %231 = add nuw nsw i32 %.0291, 7
  %232 = lshr i32 %231, 3
  %233 = zext i16 %.0288 to i32
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %230, ptr noundef %0, i32 noundef %201, i32 noundef %232, i32 noundef %233) #10
  %235 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %236 = lshr i32 %.0291, 3
  %237 = add i32 %236, %201
  %238 = and i32 %.0291, 4
  %239 = add nuw nsw i32 %238, 7
  %240 = add nuw nsw i32 %239, %.0290
  %241 = lshr i32 %240, 3
  %242 = zext i16 %.0 to i32
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %235, ptr noundef %0, i32 noundef %237, i32 noundef %241, i32 noundef %242) #10
  %244 = add nuw nsw i32 %.0290, %.0291
  %245 = lshr i32 %244, 3
  %246 = add i32 %245, %201
  %rev = tail call i16 @llvm.bswap.i16(i16 %.0288)
  store i16 %rev, ptr %9, align 8
  %rev302 = tail call i16 @llvm.bswap.i16(i16 %.0)
  %247 = getelementptr inbounds i8, ptr %9, i64 2
  store i16 %rev302, ptr %247, align 2
  %248 = and i32 %202, 4
  %.not = icmp eq i32 %248, 0
  %249 = getelementptr inbounds i8, ptr %9, i64 6
  br i1 %.not, label %250, label %255

250:                                              ; preds = %229
  %251 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %249, i32 noundef %246, i64 noundef 2) #10
  %252 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %253 = call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %246, i32 noundef %252, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %254 = add i32 %246, 2
  br label %256

255:                                              ; preds = %229
  store i16 -1, ptr %249, align 2
  br label %256

256:                                              ; preds = %255, %250
  %.2 = phi i32 [ %246, %255 ], [ %254, %250 ]
  %257 = icmp slt i32 %4, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #10
  %260 = trunc i32 %259 to i16
  %trunc304 = add i16 %260, 8
  br label %262

261:                                              ; preds = %256
  %trunc = trunc i32 %4 to i16
  br label %262

262:                                              ; preds = %261, %258
  %trunc.sink = phi i16 [ %trunc, %261 ], [ %trunc304, %258 ]
  %rev303 = call i16 @llvm.bswap.i16(i16 %trunc.sink)
  %263 = getelementptr inbounds i8, ptr %9, i64 4
  store i16 %rev303, ptr %263, align 4
  %264 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #10
  %265 = getelementptr inbounds i8, ptr %1, i64 408
  %266 = load ptr, ptr %265, align 8
  %267 = sext i32 %264 to i64
  %268 = add nsw i64 %267, 32
  %269 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef %268) #10
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store i8 17, ptr %270, align 8
  %271 = add i32 %264, 8
  %272 = getelementptr inbounds i8, ptr %269, i64 12
  store i32 %271, ptr %272, align 4
  %273 = load i16, ptr %263, align 4
  %rev306 = call i16 @llvm.bswap.i16(i16 %273)
  %274 = zext i16 %rev306 to i32
  %275 = getelementptr inbounds i8, ptr %269, i64 16
  store i32 %274, ptr %275, align 8
  %276 = getelementptr i8, ptr %269, i64 24
  %277 = load i64, ptr %9, align 8
  store i64 %277, ptr %276, align 1
  %278 = getelementptr i8, ptr %269, i64 32
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #10
  %280 = sext i32 %279 to i64
  %281 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %278, i32 noundef %.2, i64 noundef %280) #10
  br label %common.ret327
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
