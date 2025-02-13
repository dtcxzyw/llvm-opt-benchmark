; ModuleID = 'bench/wireshark/original/packet-6lowpan.ll'
source_filename = "bench/wireshark/original/packet-6lowpan.ll"
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
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %0, ptr %14, align 2
  %15 = call i32 @g_hash_table_lookup_extended(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %7) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, %2
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %23 = add nuw nsw i64 %8, 7
  %24 = lshr i64 %23, 3
  %bcmp = call i32 @bcmp(ptr nonnull %22, ptr nonnull %3, i64 %24)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %16, %21, %13
  %27 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef nonnull %6, i64 noundef 4) #10
  %28 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 24) #10
  store i32 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i8 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 5
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
define internal range(i32 0, 16777216) i32 @lowpan_context_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, %4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @lowpan_context_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %49 [
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
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %25, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i, label %48, label %26

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
  br i1 %.not.i, label %86, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr @rfc4944_short_address_format, align 4
  %.not17.i = icmp eq i32 %54, 0
  br i1 %.not17.i, label %73, label %55

55:                                               ; preds = %53
  %56 = load i16, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = lshr i16 %56, 8
  %60 = trunc nuw i16 %59 to i8
  %61 = and i8 %60, -3
  store i8 %61, ptr %13, align 8
  %62 = trunc i16 %56 to i8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -2, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 0, ptr %67, align 1
  %68 = lshr i16 %58, 8
  %69 = trunc nuw i16 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %69, ptr %70, align 2
  %71 = trunc i16 %58 to i8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %71, ptr %72, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %75 = load i16, ptr %74, align 2
  store i8 0, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 0, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %77, align 2
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 -1, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 -2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 5
  store i8 0, ptr %80, align 1
  %81 = lshr i16 %75, 8
  %82 = trunc nuw i16 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i8 %82, ptr %83, align 2
  %84 = trunc i16 %75 to i8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 7
  store i8 %84, ptr %85, align 1
  br label %lowpan_dlsrc_to_ifcid.exit

86:                                               ; preds = %49
  store i64 0, ptr %13, align 8
  br label %lowpan_dlsrc_to_ifcid.exit

lowpan_dlsrc_to_ifcid.exit:                       ; preds = %17, %26, %46, %48, %55, %73, %86
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %121 [
    i32 8, label %89
    i32 1, label %95
  ]

89:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 1
  store i64 %92, ptr %14, align 8
  %93 = trunc i64 %92 to i8
  %94 = xor i8 %93, 2
  store i8 %94, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

95:                                               ; preds = %lowpan_dlsrc_to_ifcid.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %97 = load ptr, ptr %96, align 8
  %bcmp.i.i88 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %97, ptr noundef nonnull dereferenceable(6) @lowpan_addr48_to_ifcid.unknown_addr, i64 6)
  %.not.i.i89 = icmp eq i32 %bcmp.i.i88, 0
  br i1 %.not.i.i89, label %120, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %97, align 1
  store i8 %99, ptr %14, align 8
  %100 = getelementptr i8, ptr %97, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %101, ptr %102, align 1
  %103 = getelementptr i8, ptr %97, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 %104, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %107, align 4
  %108 = getelementptr i8, ptr %97, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %109, ptr %110, align 1
  %111 = getelementptr i8, ptr %97, i64 4
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %112, ptr %113, align 2
  %114 = getelementptr i8, ptr %97, i64 5
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %115, ptr %116, align 1
  %117 = load i32, ptr @iid_has_universal_local_bit, align 4
  %.not17.i.i90 = icmp eq i32 %117, 0
  br i1 %.not17.i.i90, label %lowpan_dldst_to_ifcid.exit, label %118

118:                                              ; preds = %98
  %119 = xor i8 %99, 2
  store i8 %119, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

120:                                              ; preds = %95
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

121:                                              ; preds = %lowpan_dlsrc_to_ifcid.exit
  %122 = tail call ptr @wmem_file_scope() #10
  %123 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %124 = tail call ptr @p_get_proto_data(ptr noundef %122, ptr noundef nonnull %1, i32 noundef %123, i32 noundef 0) #10
  %.not.i92 = icmp eq ptr %124, null
  br i1 %.not.i92, label %158, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr @rfc4944_short_address_format, align 4
  %.not17.i93 = icmp eq i32 %126, 0
  br i1 %.not17.i93, label %145, label %127

127:                                              ; preds = %125
  %128 = load i16, ptr %124, align 8
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i16, ptr %129, align 4
  %131 = lshr i16 %128, 8
  %132 = trunc nuw i16 %131 to i8
  %133 = and i8 %132, -3
  store i8 %133, ptr %14, align 8
  %134 = trunc i16 %128 to i8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %134, ptr %135, align 1
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %136, align 2
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %139, align 1
  %140 = lshr i16 %130, 8
  %141 = trunc nuw i16 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %141, ptr %142, align 2
  %143 = trunc i16 %130 to i8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %143, ptr %144, align 1
  br label %lowpan_dldst_to_ifcid.exit

145:                                              ; preds = %125
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %147 = load i16, ptr %146, align 4
  store i8 0, ptr %14, align 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 -1, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 -2, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 0, ptr %152, align 1
  %153 = lshr i16 %147, 8
  %154 = trunc nuw i16 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i8 %154, ptr %155, align 2
  %156 = trunc i16 %147 to i8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %156, ptr %157, align 1
  br label %lowpan_dldst_to_ifcid.exit

158:                                              ; preds = %121
  store i64 0, ptr %14, align 8
  br label %lowpan_dldst_to_ifcid.exit

lowpan_dldst_to_ifcid.exit:                       ; preds = %89, %98, %118, %120, %127, %145, %158
  %159 = load i32, ptr @proto_6lowpan, align 4
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.193) #10
  %161 = load i32, ptr @ett_6lowpan, align 4
  %162 = tail call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161) #10
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8
  tail call void @col_set_str(ptr noundef %164, i32 noundef 34, ptr noundef nonnull @.str.193) #10
  %165 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 2) #10
  %166 = icmp eq i8 %165, 2
  br i1 %166, label %167, label %302

167:                                              ; preds = %lowpan_dldst_to_ifcid.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %168 = load i32, ptr @ett_6lowpan_mesh, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %168, ptr noundef nonnull %12, ptr noundef nonnull @.str.271) #10
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %171 = load i32, ptr @ett_6lowpan_mesh, align 4
  %172 = call ptr @proto_tree_add_subtree(ptr noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %171, ptr noundef null, ptr noundef nonnull @.str.272) #10
  %173 = load i32, ptr @hf_6lowpan_pattern, align 4
  %174 = call ptr @proto_tree_add_bits_item(ptr noundef %172, i32 noundef %173, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #10
  %175 = load i32, ptr @hf_6lowpan_mesh_v, align 4
  %176 = zext i8 %170 to i32
  %177 = and i32 %176, 32
  %178 = zext nneg i32 %177 to i64
  %179 = call ptr @proto_tree_add_boolean(ptr noundef %172, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %178) #10
  %180 = load i32, ptr @hf_6lowpan_mesh_f, align 4
  %181 = and i32 %176, 16
  %182 = zext nneg i32 %181 to i64
  %183 = call ptr @proto_tree_add_boolean(ptr noundef %172, i32 noundef %180, ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef %182) #10
  %184 = load i32, ptr @hf_6lowpan_mesh_hops, align 4
  %185 = and i32 %176, 15
  %186 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %185) #10
  %187 = icmp eq i32 %185, 15
  br i1 %187, label %188, label %191

188:                                              ; preds = %167
  %189 = load i32, ptr @hf_6lowpan_mesh_hops8, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %189, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %191

191:                                              ; preds = %188, %167
  %.0.i94 = phi i32 [ 2, %188 ], [ 1, %167 ]
  %.not.i95 = icmp eq i32 %177, 0
  br i1 %.not.i95, label %192, label %208

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_6lowpan_mesh_orig64, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %193, ptr noundef %0, i32 noundef %.0.i94, i32 noundef 8, i32 noundef 0) #10
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %196 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 11) %.0.i94, i32 noundef 8) #10
  store i32 8, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 8, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 8, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %196, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %203, align 8
  %204 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %.0.i94, i64 noundef 8) #10
  %205 = load i8, ptr %13, align 8
  %206 = xor i8 %205, 2
  store i8 %206, ptr %13, align 8
  %207 = or disjoint i32 %.0.i94, 8
  br label %246

208:                                              ; preds = %191
  %209 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.i94) #10
  %210 = load i32, ptr @hf_6lowpan_mesh_orig16, align 4
  %211 = zext i16 %209 to i32
  %212 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %210, ptr noundef %0, i32 noundef %.0.i94, i32 noundef 2, i32 noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef 8) #10
  %216 = call ptr @wmem_file_scope() #10
  %217 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %218 = call ptr @p_get_proto_data(ptr noundef %216, ptr noundef nonnull %1, i32 noundef %217, i32 noundef 0) #10
  %219 = icmp ne ptr %218, null
  %220 = load i32, ptr @rfc4944_short_address_format, align 4
  %221 = icmp ne i32 %220, 0
  %or.cond.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond.i, label %222, label %228

222:                                              ; preds = %208
  %223 = load i16, ptr %218, align 8
  %224 = lshr i16 %223, 8
  %225 = trunc nuw i16 %224 to i8
  %226 = and i8 %225, -3
  %227 = trunc i16 %223 to i8
  br label %228

228:                                              ; preds = %222, %208
  %.sink110.i = phi i8 [ %226, %222 ], [ 0, %208 ]
  %.sink109.i = phi i8 [ %227, %222 ], [ 0, %208 ]
  %.sink.i = trunc i16 %209 to i8
  %.sink108.in.i = lshr i16 %209, 8
  %.sink108.i = trunc nuw i16 %.sink108.in.i to i8
  store i8 %.sink110.i, ptr %215, align 1
  %229 = getelementptr i8, ptr %215, i64 1
  store i8 %.sink109.i, ptr %229, align 1
  %230 = getelementptr i8, ptr %215, i64 2
  store i8 0, ptr %230, align 1
  %231 = getelementptr i8, ptr %215, i64 3
  store i8 -1, ptr %231, align 1
  %232 = getelementptr i8, ptr %215, i64 4
  store i8 -2, ptr %232, align 1
  %233 = getelementptr i8, ptr %215, i64 5
  store i8 0, ptr %233, align 1
  %234 = getelementptr i8, ptr %215, i64 6
  store i8 %.sink108.i, ptr %234, align 1
  %235 = getelementptr i8, ptr %215, i64 7
  store i8 %.sink.i, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 8, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %215, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 8, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 8, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %215, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %243, align 8
  %244 = load i64, ptr %215, align 1
  store i64 %244, ptr %13, align 8
  %245 = add nuw nsw i32 %.0.i94, 2
  br label %246

246:                                              ; preds = %228, %192
  %.1.i = phi i32 [ %245, %228 ], [ %207, %192 ]
  %.not107.i = icmp eq i32 %181, 0
  br i1 %.not107.i, label %247, label %262

247:                                              ; preds = %246
  %248 = load i32, ptr @hf_6lowpan_mesh_dest64, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %248, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0) #10
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %251 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 11) %.1.i, i32 noundef 8) #10
  store i32 8, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %251, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 8, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %251, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %258, align 8
  %259 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %.1.i, i64 noundef 8) #10
  %260 = load i8, ptr %14, align 8
  %261 = xor i8 %260, 2
  store i8 %261, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

262:                                              ; preds = %246
  %263 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1.i) #10
  %264 = load i32, ptr @hf_6lowpan_mesh_dest16, align 4
  %265 = zext i16 %263 to i32
  %266 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %264, ptr noundef %0, i32 noundef %.1.i, i32 noundef 2, i32 noundef %265) #10
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %268 = load ptr, ptr %267, align 8
  %269 = call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 8) #10
  %270 = call ptr @wmem_file_scope() #10
  %271 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %272 = call ptr @p_get_proto_data(ptr noundef %270, ptr noundef nonnull %1, i32 noundef %271, i32 noundef 0) #10
  %273 = icmp ne ptr %272, null
  %274 = load i32, ptr @rfc4944_short_address_format, align 4
  %275 = icmp ne i32 %274, 0
  %or.cond3.i = select i1 %273, i1 %275, i1 false
  br i1 %or.cond3.i, label %276, label %282

276:                                              ; preds = %262
  %277 = load i16, ptr %272, align 8
  %278 = lshr i16 %277, 8
  %279 = trunc nuw i16 %278 to i8
  %280 = and i8 %279, -3
  %281 = trunc i16 %277 to i8
  br label %282

282:                                              ; preds = %276, %262
  %.sink114.i = phi i8 [ %280, %276 ], [ 0, %262 ]
  %.sink113.i = phi i8 [ %281, %276 ], [ 0, %262 ]
  %.sink111.i = trunc i16 %263 to i8
  %.sink112.in.i = lshr i16 %263, 8
  %.sink112.i = trunc nuw i16 %.sink112.in.i to i8
  store i8 %.sink114.i, ptr %269, align 1
  %283 = getelementptr i8, ptr %269, i64 1
  store i8 %.sink113.i, ptr %283, align 1
  %284 = getelementptr i8, ptr %269, i64 2
  store i8 0, ptr %284, align 1
  %285 = getelementptr i8, ptr %269, i64 3
  store i8 -1, ptr %285, align 1
  %286 = getelementptr i8, ptr %269, i64 4
  store i8 -2, ptr %286, align 1
  %287 = getelementptr i8, ptr %269, i64 5
  store i8 0, ptr %287, align 1
  %288 = getelementptr i8, ptr %269, i64 6
  store i8 %.sink112.i, ptr %288, align 1
  %289 = getelementptr i8, ptr %269, i64 7
  store i8 %.sink111.i, ptr %289, align 1
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 8, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %269, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 8, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %269, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %297, align 8
  %298 = load i64, ptr %269, align 1
  store i64 %298, ptr %14, align 8
  br label %dissect_6lowpan_mesh.exit

dissect_6lowpan_mesh.exit:                        ; preds = %247, %282
  %.sink115.i = phi i32 [ 2, %282 ], [ 8, %247 ]
  %299 = add nuw nsw i32 %.sink115.i, %.1.i
  %300 = load ptr, ptr %12, align 8
  call void @proto_item_set_end(ptr noundef %300, ptr noundef %0, i32 noundef %299) #10
  %301 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %299) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %.not = icmp eq ptr %301, null
  br i1 %.not, label %703, label %302

302:                                              ; preds = %dissect_6lowpan_mesh.exit, %lowpan_dldst_to_ifcid.exit
  %.0 = phi ptr [ %301, %dissect_6lowpan_mesh.exit ], [ %0, %lowpan_dldst_to_ifcid.exit ]
  %303 = call zeroext i8 @tvb_get_bits8(ptr noundef %.0, i32 noundef 0, i32 noundef 8) #10
  %304 = icmp eq i8 %303, 80
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr @ett_6lowpan_bcast, align 4
  %307 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.0, i32 noundef 0, i32 noundef 2, i32 noundef %306, ptr noundef null, ptr noundef nonnull @.str.273) #10
  %308 = load i32, ptr @hf_6lowpan_pattern, align 4
  %309 = call ptr @proto_tree_add_bits_item(ptr noundef %307, i32 noundef %308, ptr noundef %.0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0, i32 noundef 1) #10
  %311 = load i32, ptr @hf_6lowpan_bcast_seqnum, align 4
  %312 = zext i8 %310 to i32
  %313 = call ptr @proto_tree_add_uint(ptr noundef %307, i32 noundef %311, ptr noundef %.0, i32 noundef 1, i32 noundef 1, i32 noundef %312) #10
  %314 = call ptr @tvb_new_subset_remaining(ptr noundef %.0, i32 noundef 2) #10
  %.not83 = icmp eq ptr %314, null
  br i1 %.not83, label %703, label %315

315:                                              ; preds = %305, %302
  %.1 = phi ptr [ %314, %305 ], [ %.0, %302 ]
  %316 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7) #10
  %317 = icmp eq i8 %316, 116
  br i1 %317, label %318, label %387

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %319 = load i32, ptr @ett_6lowpan_frag, align 4
  %320 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %319, ptr noundef nonnull %10, ptr noundef nonnull @.str.274) #10
  %321 = load i32, ptr @hf_6lowpan_pattern, align 4
  %322 = call ptr @proto_tree_add_bits_item(ptr noundef %320, i32 noundef %321, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %323 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %323, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %325 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %326 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %320, i32 noundef %325, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #10
  %327 = load i32, ptr @hf_6lowpan_rfrag_ack_requested, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %327, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %329 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 17, i32 noundef 5, i32 noundef 0) #10
  %330 = load i32, ptr @hf_6lowpan_rfrag_sequence, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %330, ptr noundef %.1, i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  %332 = call zeroext i16 @tvb_get_bits16(ptr noundef %.1, i32 noundef 22, i32 noundef 10, i32 noundef 0) #10
  %333 = zext i16 %332 to i32
  %334 = load i32, ptr @hf_6lowpan_rfrag_size, align 4
  %335 = call ptr @proto_tree_add_uint(ptr noundef %320, i32 noundef %334, ptr noundef %.1, i32 noundef 16, i32 noundef 2, i32 noundef %333) #10
  %.not.i96 = icmp eq i16 %329, 0
  %hf_6lowpan_rfrag_dgram_size.val.i = load i32, ptr @hf_6lowpan_rfrag_dgram_size, align 4
  %hf_6lowpan_rfrag_offset.val.i = load i32, ptr @hf_6lowpan_rfrag_offset, align 4
  %336 = select i1 %.not.i96, i32 %hf_6lowpan_rfrag_dgram_size.val.i, i32 %hf_6lowpan_rfrag_offset.val.i
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %320, i32 noundef %336, ptr noundef %.1, i32 noundef 4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #10
  %338 = load ptr, ptr %10, align 8
  call void @proto_item_set_end(ptr noundef %338, ptr noundef %.1, i32 noundef 6) #10
  %339 = call ptr @tvb_new_subset_length(ptr noundef %.1, i32 noundef 6, i32 noundef %333) #10
  br i1 %.not.i96, label %340, label %342

340:                                              ; preds = %318
  %341 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %339, ptr noundef nonnull %1, ptr noundef %162, ptr noundef %335, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  br label %342

342:                                              ; preds = %340, %318
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %344 = load i32, ptr %343, align 8
  store i32 1, ptr %343, align 8
  %345 = load i32, ptr %9, align 4
  %346 = and i32 %345, 65535
  %347 = load i32, ptr %87, align 8
  %348 = icmp eq i32 %347, 8
  br i1 %348, label %349, label %362

349:                                              ; preds = %342
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %353 = load i32, ptr %352, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph.preheader.i.i.i, label %lowpan_reassembly_id.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %349
  %wide.trip.count.i.i.i = zext nneg i32 %353 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.01112.i.i.i = phi i32 [ %346, %.lr.ph.preheader.i.i.i ], [ %361, %.lr.ph.i.i.i ]
  %355 = getelementptr i8, ptr %351, i64 %indvars.iv.i.i.i
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = add i32 %.01112.i.i.i, %357
  %359 = mul i32 %358, 1025
  %360 = lshr i32 %359, 6
  %361 = xor i32 %360, %359
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %lowpan_reassembly_id.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

362:                                              ; preds = %342
  %363 = call ptr @wmem_file_scope() #10
  %364 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %365 = call ptr @p_get_proto_data(ptr noundef %363, ptr noundef nonnull %1, i32 noundef %364, i32 noundef 0) #10
  %.not.i.i97 = icmp eq ptr %365, null
  br i1 %.not.i.i97, label %lowpan_reassembly_id.exit.i, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %368 = load i16, ptr %367, align 4
  %369 = zext i16 %368 to i32
  %370 = shl nuw i32 %369, 16
  %371 = or disjoint i32 %370, %346
  br label %lowpan_reassembly_id.exit.i

lowpan_reassembly_id.exit.i:                      ; preds = %.lr.ph.i.i.i, %366, %362, %349
  %.0.i.i = phi i32 [ %371, %366 ], [ %346, %362 ], [ %346, %349 ], [ %361, %.lr.ph.i.i.i ]
  br i1 %.not.i96, label %372, label %375

372:                                              ; preds = %lowpan_reassembly_id.exit.i
  %373 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %339, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef 0, i32 noundef %333, i32 noundef 1) #10
  %374 = load i32, ptr %11, align 4
  call void @fragment_set_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %374) #10
  br label %382

375:                                              ; preds = %lowpan_reassembly_id.exit.i
  %376 = call i32 @fragment_get_tot_len(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null) #10
  %377 = load i32, ptr %11, align 4
  %378 = add i32 %377, %333
  %379 = icmp ult i32 %378, %376
  %380 = zext i1 %379 to i32
  %381 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %339, i32 noundef 0, ptr noundef %1, i32 noundef %.0.i.i, ptr noundef null, i32 noundef %377, i32 noundef %333, i32 noundef %380) #10
  br label %382

382:                                              ; preds = %375, %372
  %.078.i = phi ptr [ %373, %372 ], [ %381, %375 ]
  %383 = call ptr @process_reassembled_data(ptr noundef %339, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.275, ptr noundef %.078.i, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %162) #10
  store i32 %344, ptr %343, align 8
  %.not80.i = icmp eq ptr %383, null
  br i1 %.not80.i, label %384, label %dissect_6lowpan_rfrag.exit

dissect_6lowpan_rfrag.exit:                       ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %402

384:                                              ; preds = %382
  %385 = call ptr @proto_tree_get_root(ptr noundef %162) #10
  %386 = call i32 @call_data_dissector(ptr noundef %339, ptr noundef nonnull %1, ptr noundef %385) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %703

387:                                              ; preds = %315
  %388 = call zeroext i8 @tvb_get_bits8(ptr noundef %.1, i32 noundef 0, i32 noundef 7) #10
  %389 = icmp eq i8 %388, 117
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %391 = load i32, ptr @ett_6lowpan_frag, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.1, i32 noundef 0, i32 noundef 0, i32 noundef %391, ptr noundef nonnull %8, ptr noundef nonnull @.str.278) #10
  %393 = load i32, ptr @hf_6lowpan_pattern, align 4
  %394 = call ptr @proto_tree_add_bits_item(ptr noundef %392, i32 noundef %393, ptr noundef %.1, i32 noundef 0, i32 noundef 7, i32 noundef 0) #10
  %395 = load i32, ptr @hf_6lowpan_rfrag_congestion, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %395, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %397 = load i32, ptr @hf_6lowpan_rfrag_dgram_tag, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %397, ptr noundef %.1, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %399 = load i32, ptr @hf_6lowpan_rfrag_ack_bitmap, align 4
  %400 = call ptr @proto_tree_add_bits_item(ptr noundef %392, i32 noundef %399, ptr noundef %.1, i32 noundef 16, i32 noundef 32, i32 noundef 0) #10
  %401 = call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef 6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not84 = icmp eq ptr %401, null
  br i1 %.not84, label %703, label %402

402:                                              ; preds = %dissect_6lowpan_rfrag.exit, %387, %390
  %.2 = phi ptr [ %383, %dissect_6lowpan_rfrag.exit ], [ %401, %390 ], [ %.1, %387 ]
  %403 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5) #10
  %404 = icmp eq i8 %403, 24
  br i1 %404, label %405, label %458

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %406 = load i32, ptr @ett_6lowpan_frag, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %406, ptr noundef nonnull %7, ptr noundef nonnull @.str.279) #10
  %408 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0) #10
  %409 = load i32, ptr @hf_6lowpan_pattern, align 4
  %410 = call ptr @proto_tree_add_bits_item(ptr noundef %407, i32 noundef %409, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %411 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %412 = zext i16 %408 to i32
  %413 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %411, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %412) #10
  %414 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2) #10
  %415 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %416 = zext i16 %414 to i32
  %417 = call ptr @proto_tree_add_uint(ptr noundef %407, i32 noundef %415, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %416) #10
  %418 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %418, ptr noundef %.2, i32 noundef 4) #10
  %419 = call ptr @tvb_new_subset_length(ptr noundef %.2, i32 noundef 4, i32 noundef %412) #10
  %420 = call fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %419, ptr noundef nonnull %1, ptr noundef %162, ptr noundef %413, ptr noundef nonnull readonly %13, ptr noundef nonnull readonly %14)
  %421 = icmp eq ptr %420, null
  br i1 %421, label %dissect_6lowpan_frag_first.exit, label %422

422:                                              ; preds = %405
  %423 = call i32 @tvb_captured_length(ptr noundef nonnull %420) #10
  call void @tvb_set_reported_length(ptr noundef nonnull %420, i32 noundef %423) #10
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %425 = load i32, ptr %424, align 8
  store i32 1, ptr %424, align 8
  %426 = load i32, ptr %87, align 8
  %427 = icmp eq i32 %426, 8
  br i1 %427, label %428, label %441

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.preheader.i.i.i103, label %lowpan_reassembly_id.exit.i99

.lr.ph.preheader.i.i.i103:                        ; preds = %428
  %wide.trip.count.i.i.i104 = zext nneg i32 %432 to i64
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %.lr.ph.i.i.i105, %.lr.ph.preheader.i.i.i103
  %indvars.iv.i.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i.i103 ], [ %indvars.iv.next.i.i.i108, %.lr.ph.i.i.i105 ]
  %.01112.i.i.i107 = phi i32 [ %416, %.lr.ph.preheader.i.i.i103 ], [ %440, %.lr.ph.i.i.i105 ]
  %434 = getelementptr i8, ptr %430, i64 %indvars.iv.i.i.i106
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = add i32 %.01112.i.i.i107, %436
  %438 = mul i32 %437, 1025
  %439 = lshr i32 %438, 6
  %440 = xor i32 %439, %438
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i106, 1
  %exitcond.not.i.i.i109 = icmp eq i64 %indvars.iv.next.i.i.i108, %wide.trip.count.i.i.i104
  br i1 %exitcond.not.i.i.i109, label %lowpan_reassembly_id.exit.i99, label %.lr.ph.i.i.i105, !llvm.loop !6

441:                                              ; preds = %422
  %442 = call ptr @wmem_file_scope() #10
  %443 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %444 = call ptr @p_get_proto_data(ptr noundef %442, ptr noundef nonnull %1, i32 noundef %443, i32 noundef 0) #10
  %.not.i.i98 = icmp eq ptr %444, null
  br i1 %.not.i.i98, label %lowpan_reassembly_id.exit.i99, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %447 = load i16, ptr %446, align 4
  %448 = zext i16 %447 to i32
  %449 = shl nuw i32 %448, 16
  %450 = or disjoint i32 %449, %416
  br label %lowpan_reassembly_id.exit.i99

lowpan_reassembly_id.exit.i99:                    ; preds = %.lr.ph.i.i.i105, %445, %441, %428
  %.0.i.i100 = phi i32 [ %450, %445 ], [ %416, %441 ], [ %416, %428 ], [ %440, %.lr.ph.i.i.i105 ]
  %451 = icmp slt i32 %423, %412
  %452 = zext i1 %451 to i32
  %453 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef nonnull %420, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %.0.i.i100, ptr noundef null, i32 noundef 0, i32 noundef %423, i32 noundef %452) #10
  %454 = call ptr @process_reassembled_data(ptr noundef nonnull %420, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.275, ptr noundef %453, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %162) #10
  store i32 %425, ptr %424, align 8
  %.not.i101 = icmp eq ptr %454, null
  br i1 %.not.i101, label %455, label %dissect_6lowpan_frag_first.exit

455:                                              ; preds = %lowpan_reassembly_id.exit.i99
  %456 = call ptr @proto_tree_get_root(ptr noundef %162) #10
  %457 = call i32 @call_data_dissector(ptr noundef nonnull %420, ptr noundef nonnull %1, ptr noundef %456) #10
  br label %dissect_6lowpan_frag_first.exit

dissect_6lowpan_frag_first.exit:                  ; preds = %405, %lowpan_reassembly_id.exit.i99, %455
  %.0.i102 = phi ptr [ null, %455 ], [ null, %405 ], [ %454, %lowpan_reassembly_id.exit.i99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %699

458:                                              ; preds = %402
  %459 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 5) #10
  %460 = icmp eq i8 %459, 28
  br i1 %460, label %461, label %517

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %462 = load i32, ptr @ett_6lowpan_frag, align 4
  %463 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.2, i32 noundef 0, i32 noundef 0, i32 noundef %462, ptr noundef nonnull %6, ptr noundef nonnull @.str.279) #10
  %464 = call zeroext i16 @tvb_get_bits16(ptr noundef %.2, i32 noundef 5, i32 noundef 11, i32 noundef 0) #10
  %465 = load i32, ptr @hf_6lowpan_pattern, align 4
  %466 = call ptr @proto_tree_add_bits_item(ptr noundef %463, i32 noundef %465, ptr noundef %.2, i32 noundef 0, i32 noundef 5, i32 noundef 0) #10
  %467 = load i32, ptr @hf_6lowpan_frag_dgram_size, align 4
  %468 = zext i16 %464 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %467, ptr noundef %.2, i32 noundef 0, i32 noundef 2, i32 noundef %468) #10
  %470 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 2) #10
  %471 = load i32, ptr @hf_6lowpan_frag_dgram_tag, align 4
  %472 = zext i16 %470 to i32
  %473 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %471, ptr noundef %.2, i32 noundef 2, i32 noundef 2, i32 noundef %472) #10
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef 4) #10
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 3
  %477 = load i32, ptr @hf_6lowpan_frag_dgram_offset, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %477, ptr noundef %.2, i32 noundef 4, i32 noundef 1, i32 noundef %476) #10
  %479 = call i32 @tvb_reported_length_remaining(ptr noundef %.2, i32 noundef 5) #10
  %480 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %480, ptr noundef %.2, i32 noundef 5) #10
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %482 = load i32, ptr %481, align 8
  store i32 1, ptr %481, align 8
  %483 = load i32, ptr %87, align 8
  %484 = icmp eq i32 %483, 8
  br i1 %484, label %485, label %498

485:                                              ; preds = %461
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %489 = load i32, ptr %488, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph.preheader.i.i.i114, label %lowpan_reassembly_id.exit.i111

.lr.ph.preheader.i.i.i114:                        ; preds = %485
  %wide.trip.count.i.i.i115 = zext nneg i32 %489 to i64
  br label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.lr.ph.i.i.i116, %.lr.ph.preheader.i.i.i114
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.preheader.i.i.i114 ], [ %indvars.iv.next.i.i.i119, %.lr.ph.i.i.i116 ]
  %.01112.i.i.i118 = phi i32 [ %472, %.lr.ph.preheader.i.i.i114 ], [ %497, %.lr.ph.i.i.i116 ]
  %491 = getelementptr i8, ptr %487, i64 %indvars.iv.i.i.i117
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = add i32 %.01112.i.i.i118, %493
  %495 = mul i32 %494, 1025
  %496 = lshr i32 %495, 6
  %497 = xor i32 %496, %495
  %indvars.iv.next.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i119, %wide.trip.count.i.i.i115
  br i1 %exitcond.not.i.i.i120, label %lowpan_reassembly_id.exit.i111, label %.lr.ph.i.i.i116, !llvm.loop !6

498:                                              ; preds = %461
  %499 = call ptr @wmem_file_scope() #10
  %500 = call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.209) #10
  %501 = call ptr @p_get_proto_data(ptr noundef %499, ptr noundef nonnull %1, i32 noundef %500, i32 noundef 0) #10
  %.not.i.i110 = icmp eq ptr %501, null
  br i1 %.not.i.i110, label %lowpan_reassembly_id.exit.i111, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  %506 = shl nuw i32 %505, 16
  %507 = or disjoint i32 %506, %472
  br label %lowpan_reassembly_id.exit.i111

lowpan_reassembly_id.exit.i111:                   ; preds = %.lr.ph.i.i.i116, %502, %498, %485
  %.0.i.i112 = phi i32 [ %507, %502 ], [ %472, %498 ], [ %472, %485 ], [ %497, %.lr.ph.i.i.i116 ]
  %508 = add i32 %479, %476
  %509 = icmp slt i32 %508, %468
  %510 = zext i1 %509 to i32
  %511 = call ptr @fragment_add_check(ptr noundef nonnull @lowpan_reassembly_table, ptr noundef %.2, i32 noundef 5, ptr noundef %1, i32 noundef %.0.i.i112, ptr noundef null, i32 noundef %476, i32 noundef %479, i32 noundef %510) #10
  %512 = call ptr @process_reassembled_data(ptr noundef %.2, i32 noundef 5, ptr noundef %1, ptr noundef nonnull @.str.275, ptr noundef %511, ptr noundef nonnull @lowpan_frag_items, ptr noundef null, ptr noundef %162) #10
  store i32 %482, ptr %481, align 8
  %.not.i113 = icmp eq ptr %512, null
  br i1 %.not.i113, label %513, label %dissect_6lowpan_frag_middle.exit

513:                                              ; preds = %lowpan_reassembly_id.exit.i111
  %514 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 5) #10
  %515 = call ptr @proto_tree_get_root(ptr noundef %162) #10
  %516 = call i32 @call_data_dissector(ptr noundef %514, ptr noundef nonnull %1, ptr noundef %515) #10
  br label %dissect_6lowpan_frag_middle.exit

dissect_6lowpan_frag_middle.exit:                 ; preds = %lowpan_reassembly_id.exit.i111, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %699

517:                                              ; preds = %458
  %518 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8) #10
  %519 = icmp eq i8 %518, 65
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i32, ptr @hf_6lowpan_pattern, align 4
  %522 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %521, ptr noundef %.2, i32 noundef 0, i32 noundef 8, i32 noundef 0) #10
  %523 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef 1) #10
  br label %699

524:                                              ; preds = %517
  %525 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 4) #10
  %526 = icmp eq i8 %525, 15
  br i1 %526, label %527, label %688

527:                                              ; preds = %524
  %528 = load i32, ptr @hf_6lowpan_pagenb, align 4
  %529 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %528, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %530 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef 1) #10
  %531 = icmp slt i16 %530, -16384
  br i1 %531, label %532, label %dissect_6lowpan_6loRH.exit

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %5, i64 23
  br label %535

535:                                              ; preds = %.loopexit.i, %532
  %.1241.i = phi i32 [ 1, %532 ], [ %.3.i, %.loopexit.i ]
  %.0194240.i = phi i32 [ 1, %532 ], [ %spec.select.i, %.loopexit.i ]
  %.0197239.i = phi i16 [ %530, %532 ], [ %673, %.loopexit.i ]
  %536 = load i32, ptr @ett_lowpan_routing_header_dispatch, align 4
  %537 = call ptr @proto_tree_add_subtree(ptr noundef %162, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %536, ptr noundef null, ptr noundef nonnull @.str.280) #10
  %538 = load i32, ptr @hf_6lowpan_routing_header, align 4
  %539 = shl i32 %.1241.i, 3
  %540 = call ptr @proto_tree_add_bits_item(ptr noundef %537, i32 noundef %538, ptr noundef %.2, i32 noundef %539, i32 noundef 3, i32 noundef 0) #10
  %541 = zext i16 %.0197239.i to i32
  %542 = lshr i16 %.0197239.i, 13
  %543 = and i32 %541, 7936
  %544 = lshr exact i32 %543, 8
  %545 = trunc nuw nsw i32 %544 to i16
  %546 = add nuw nsw i16 %545, 1
  %547 = lshr i32 %541, 8
  %548 = and i32 %547, 3
  %549 = and i16 %.0197239.i, 255
  %550 = zext nneg i16 %549 to i32
  %551 = call ptr @val_to_str_const(i32 noundef %550, ptr noundef nonnull @lowpan_patterns_rh_type, ptr noundef nonnull @.str.282) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %537, ptr noundef nonnull @.str.281, ptr noundef %551) #10
  switch i16 %542, label %671 [
    i16 5, label %552
    i16 4, label %589
  ]

552:                                              ; preds = %535
  %553 = icmp samesign ugt i16 %549, 14
  br i1 %553, label %554, label %567

554:                                              ; preds = %552
  %555 = load i32, ptr @hf_6lowpan_6lorhe_size, align 4
  %556 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %555, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %543) #10
  %557 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %558 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %557, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %550) #10
  %559 = add i32 %.1241.i, 2
  %560 = icmp eq i16 %549, 15
  br i1 %560, label %.preheader204.i, label %.loopexit.i

.preheader204.i:                                  ; preds = %554
  %561 = zext nneg i16 %546 to i32
  br label %562

562:                                              ; preds = %562, %.preheader204.i
  %.0192238.i = phi i32 [ 0, %.preheader204.i ], [ %566, %562 ]
  %.2237.i = phi i32 [ %559, %.preheader204.i ], [ %565, %562 ]
  %563 = load i32, ptr @hf_6lowpan_6lorhe_bitmap, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %563, ptr noundef %.2, i32 noundef %.2237.i, i32 noundef 4, i32 noundef 0) #10
  %565 = add i32 %.2237.i, 4
  %566 = add nuw nsw i32 %.0192238.i, 1
  %exitcond273.not.i = icmp eq i32 %566, %561
  br i1 %exitcond273.not.i, label %.loopexit.i, label %562, !llvm.loop !7

567:                                              ; preds = %552
  %568 = icmp eq i16 %549, 6
  br i1 %568, label %569, label %.loopexit.i

569:                                              ; preds = %567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  %570 = load i32, ptr @hf_6lowpan_6lorhe_length, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %570, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0) #10
  %572 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %572, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0) #10
  %574 = load i32, ptr @hf_6lowpan_6lorhe_hoplimit, align 4
  %575 = add i32 %.1241.i, 2
  %576 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %574, ptr noundef %.2, i32 noundef %575, i32 noundef 1, i32 noundef 0) #10
  %577 = icmp samesign ugt i32 %543, 256
  br i1 %577, label %.preheader205.i, label %587

.preheader205.i:                                  ; preds = %569
  %578 = add i32 %.1241.i, 3
  br label %579

579:                                              ; preds = %579, %.preheader205.i
  %indvars.iv269.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next270.i, %579 ]
  %580 = trunc nuw nsw i64 %indvars.iv269.i to i32
  %581 = add i32 %578, %580
  %582 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %581) #10
  %583 = getelementptr [16 x i8], ptr %533, i64 0, i64 %indvars.iv269.i
  store i8 %582, ptr %583, align 1
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 16
  br i1 %exitcond272.not.i, label %584, label %579, !llvm.loop !8

584:                                              ; preds = %579
  %585 = load i32, ptr @hf_6lowpan_6lorhc_address_src, align 4
  %586 = call ptr @proto_tree_add_ipv6(ptr noundef %537, i32 noundef %585, ptr noundef %.2, i32 noundef %578, i32 noundef 16, ptr noundef nonnull %533) #10
  br label %587

587:                                              ; preds = %584, %569
  %588 = add i32 %544, %575
  br label %.loopexit.i

589:                                              ; preds = %535
  %590 = icmp eq i16 %549, 5
  br i1 %590, label %591, label %618

591:                                              ; preds = %589
  call void @proto_tree_add_bitmask_list(ptr noundef %537, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, ptr noundef nonnull @dissect_6lowpan_6loRH.bits_RHC, i32 noundef 0) #10
  %592 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %592, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef 0) #10
  %594 = add i32 %.1241.i, 2
  %595 = load i32, ptr @hf_6lowpan_rpl_instance, align 4
  switch i32 %548, label %default.unreachable [
    i32 0, label %596
    i32 1, label %602
    i32 2, label %608
    i32 3, label %613
  ]

596:                                              ; preds = %591
  %597 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %595, ptr noundef %.2, i32 noundef %594, i32 noundef 1, i32 noundef 0) #10
  %598 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %599 = add i32 %.1241.i, 3
  %600 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %598, ptr noundef %.2, i32 noundef %599, i32 noundef 2, i32 noundef 0) #10
  %601 = add i32 %.1241.i, 5
  br label %.loopexit.i

602:                                              ; preds = %591
  %603 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %595, ptr noundef %.2, i32 noundef %594, i32 noundef 1, i32 noundef 0) #10
  %604 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %605 = add i32 %.1241.i, 3
  %606 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %604, ptr noundef %.2, i32 noundef %605, i32 noundef 1, i32 noundef 0) #10
  %607 = add i32 %.1241.i, 4
  br label %.loopexit.i

608:                                              ; preds = %591
  %609 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %595, ptr noundef %.2, i32 noundef %594, i32 noundef 0, i32 noundef 0) #10
  %610 = load i32, ptr @hf_6lowpan_sender_rank2, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %610, ptr noundef %.2, i32 noundef %594, i32 noundef 2, i32 noundef 0) #10
  %612 = add i32 %.1241.i, 4
  br label %.loopexit.i

613:                                              ; preds = %591
  %614 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %595, ptr noundef %.2, i32 noundef %594, i32 noundef 0, i32 noundef 0) #10
  %615 = load i32, ptr @hf_6lowpan_sender_rank1, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %615, ptr noundef %.2, i32 noundef %594, i32 noundef 1, i32 noundef 0) #10
  %617 = add i32 %.1241.i, 3
  br label %.loopexit.i

618:                                              ; preds = %589
  %619 = icmp samesign ult i16 %549, 5
  br i1 %619, label %620, label %.loopexit.i

620:                                              ; preds = %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %533, i8 0, i64 16, i1 false)
  %621 = load i32, ptr @hf_6lowpan_6lorhc_size, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %621, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %543) #10
  %623 = load i32, ptr @hf_6lowpan_6lorhe_type, align 4
  %624 = call ptr @proto_tree_add_uint(ptr noundef %537, i32 noundef %623, ptr noundef %.2, i32 noundef %.1241.i, i32 noundef 2, i32 noundef %550) #10
  %625 = add i32 %.1241.i, 2
  %626 = zext nneg i16 %546 to i32
  switch i16 %549, label %default.unreachable.i [
    i16 0, label %.critedge.i
    i16 1, label %.preheader.i
    i16 2, label %.preheader201.i
    i16 3, label %.preheader202.i
    i16 4, label %.preheader203.i
  ]

.critedge.i:                                      ; preds = %620, %.critedge.i
  %.0190235.i = phi i32 [ %631, %.critedge.i ], [ 0, %620 ]
  %.4234.i = phi i32 [ %630, %.critedge.i ], [ %625, %620 ]
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.4234.i) #10
  store i8 %627, ptr %534, align 1
  %628 = load i32, ptr @hf_6lowpan_6lorhc_address_hop0, align 4
  %629 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %628, ptr noundef %.2, i32 noundef %.4234.i, i32 noundef 1, ptr noundef nonnull %533) #10
  %630 = add i32 %.4234.i, 1
  %631 = add nuw nsw i32 %.0190235.i, 1
  %exitcond268.not.i = icmp eq i32 %631, %626
  br i1 %exitcond268.not.i, label %.loopexit.i, label %.critedge.i, !llvm.loop !9

.preheader.i:                                     ; preds = %620, %637
  %.0188233.i = phi i32 [ %641, %637 ], [ 0, %620 ]
  %.5232.i = phi i32 [ %636, %637 ], [ %625, %620 ]
  br label %632

632:                                              ; preds = %632, %.preheader.i
  %633 = phi i1 [ true, %.preheader.i ], [ false, %632 ]
  %indvars.iv264.i = phi i64 [ 14, %.preheader.i ], [ 15, %632 ]
  %.6230.i = phi i32 [ %.5232.i, %.preheader.i ], [ %636, %632 ]
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.6230.i) #10
  %635 = getelementptr [16 x i8], ptr %533, i64 0, i64 %indvars.iv264.i
  store i8 %634, ptr %635, align 1
  %636 = add i32 %.6230.i, 1
  br i1 %633, label %632, label %637, !llvm.loop !10

637:                                              ; preds = %632
  %638 = load i32, ptr @hf_6lowpan_6lorhc_address_hop1, align 4
  %639 = add i32 %.6230.i, -1
  %640 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %638, ptr noundef %.2, i32 noundef %639, i32 noundef 2, ptr noundef nonnull %533) #10
  %641 = add nuw nsw i32 %.0188233.i, 1
  %exitcond267.not.i = icmp eq i32 %641, %626
  br i1 %exitcond267.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !11

.preheader201.i:                                  ; preds = %620, %647
  %.0186229.i = phi i32 [ %651, %647 ], [ 0, %620 ]
  %.7228.i = phi i32 [ %646, %647 ], [ %625, %620 ]
  br label %642

642:                                              ; preds = %642, %.preheader201.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader201.i ], [ %indvars.iv.next260.i, %642 ]
  %.8226.i = phi i32 [ %.7228.i, %.preheader201.i ], [ %646, %642 ]
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.8226.i) #10
  %644 = or disjoint i64 %indvars.iv259.i, 12
  %645 = getelementptr [16 x i8], ptr %533, i64 0, i64 %644
  store i8 %643, ptr %645, align 1
  %646 = add i32 %.8226.i, 1
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %647, label %642, !llvm.loop !12

647:                                              ; preds = %642
  %648 = load i32, ptr @hf_6lowpan_6lorhc_address_hop2, align 4
  %649 = add i32 %.8226.i, -3
  %650 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %648, ptr noundef %.2, i32 noundef %649, i32 noundef 4, ptr noundef nonnull %533) #10
  %651 = add nuw nsw i32 %.0186229.i, 1
  %exitcond263.not.i = icmp eq i32 %651, %626
  br i1 %exitcond263.not.i, label %.loopexit.i, label %.preheader201.i, !llvm.loop !13

.preheader202.i:                                  ; preds = %620, %657
  %.0184225.i = phi i32 [ %661, %657 ], [ 0, %620 ]
  %.9224.i = phi i32 [ %656, %657 ], [ %625, %620 ]
  br label %652

652:                                              ; preds = %652, %.preheader202.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader202.i ], [ %indvars.iv.next255.i, %652 ]
  %.10222.i = phi i32 [ %.9224.i, %.preheader202.i ], [ %656, %652 ]
  %653 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.10222.i) #10
  %654 = or disjoint i64 %indvars.iv254.i, 8
  %655 = getelementptr [16 x i8], ptr %533, i64 0, i64 %654
  store i8 %653, ptr %655, align 1
  %656 = add i32 %.10222.i, 1
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 8
  br i1 %exitcond257.not.i, label %657, label %652, !llvm.loop !14

657:                                              ; preds = %652
  %658 = load i32, ptr @hf_6lowpan_6lorhc_address_hop3, align 4
  %659 = add i32 %.10222.i, -7
  %660 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %658, ptr noundef %.2, i32 noundef %659, i32 noundef 8, ptr noundef nonnull %533) #10
  %661 = add nuw nsw i32 %.0184225.i, 1
  %exitcond258.not.i = icmp eq i32 %661, %626
  br i1 %exitcond258.not.i, label %.loopexit.i, label %.preheader202.i, !llvm.loop !15

.preheader203.i:                                  ; preds = %620, %666
  %.0182221.i = phi i32 [ %670, %666 ], [ 0, %620 ]
  %.11220.i = phi i32 [ %665, %666 ], [ %625, %620 ]
  br label %662

662:                                              ; preds = %662, %.preheader203.i
  %indvars.iv.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next.i, %662 ]
  %.12218.i = phi i32 [ %.11220.i, %.preheader203.i ], [ %665, %662 ]
  %663 = call zeroext i8 @tvb_get_guint8(ptr noundef %.2, i32 noundef %.12218.i) #10
  %664 = getelementptr [16 x i8], ptr %533, i64 0, i64 %indvars.iv.i
  store i8 %663, ptr %664, align 1
  %665 = add i32 %.12218.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %666, label %662, !llvm.loop !16

666:                                              ; preds = %662
  %667 = load i32, ptr @hf_6lowpan_6lorhc_address_hop4, align 4
  %668 = add i32 %.12218.i, -15
  %669 = call ptr @proto_tree_add_ipv6(ptr noundef %162, i32 noundef %667, ptr noundef %.2, i32 noundef %668, i32 noundef 16, ptr noundef nonnull %533) #10
  %670 = add nuw nsw i32 %.0182221.i, 1
  %exitcond253.not.i = icmp eq i32 %670, %626
  br i1 %exitcond253.not.i, label %.loopexit.i, label %.preheader203.i, !llvm.loop !17

671:                                              ; preds = %535
  %672 = add nsw i32 %.0194240.i, -2
  br label %.loopexit.i

default.unreachable:                              ; preds = %591
  unreachable

default.unreachable.i:                            ; preds = %620
  unreachable

.loopexit.i:                                      ; preds = %666, %657, %647, %637, %.critedge.i, %562, %671, %618, %613, %608, %602, %596, %587, %567, %554
  %.1195.i = phi i32 [ %672, %671 ], [ 1, %613 ], [ 1, %608 ], [ 1, %602 ], [ 1, %596 ], [ 1, %554 ], [ 1, %587 ], [ 0, %567 ], [ 0, %618 ], [ 1, %562 ], [ 1, %.critedge.i ], [ 1, %637 ], [ 1, %647 ], [ 1, %657 ], [ 1, %666 ]
  %.3.i = phi i32 [ %.1241.i, %671 ], [ %617, %613 ], [ %612, %608 ], [ %607, %602 ], [ %601, %596 ], [ %559, %554 ], [ %588, %587 ], [ %.1241.i, %567 ], [ %.1241.i, %618 ], [ %565, %562 ], [ %630, %.critedge.i ], [ %636, %637 ], [ %646, %647 ], [ %656, %657 ], [ %665, %666 ]
  %673 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.2, i32 noundef %.3.i) #10
  %674 = lshr i16 %673, 13
  %675 = add nsw i16 %674, -6
  %or.cond.i121 = icmp ult i16 %675, -2
  %676 = sext i1 %or.cond.i121 to i32
  %spec.select.i = add nsw i32 %.1195.i, %676
  %677 = icmp sgt i32 %spec.select.i, 0
  br i1 %677, label %535, label %dissect_6lowpan_6loRH.exit, !llvm.loop !18

dissect_6lowpan_6loRH.exit:                       ; preds = %.loopexit.i, %527
  %.0193.i = phi i32 [ 1, %527 ], [ %.3.i, %.loopexit.i ]
  %678 = call ptr @tvb_new_subset_remaining(ptr noundef %.2, i32 noundef %.0193.i) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %679 = call zeroext i8 @tvb_get_bits8(ptr noundef %678, i32 noundef 0, i32 noundef 3) #10
  %680 = icmp eq i8 %679, 3
  br i1 %680, label %681, label %683

681:                                              ; preds = %dissect_6lowpan_6loRH.exit
  %682 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %678, ptr noundef %1, ptr noundef %162, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not86 = icmp eq ptr %682, null
  br i1 %.not86, label %703, label %683

683:                                              ; preds = %681, %dissect_6lowpan_6loRH.exit
  %.4 = phi ptr [ %682, %681 ], [ %678, %dissect_6lowpan_6loRH.exit ]
  %684 = call zeroext i8 @tvb_get_bits8(ptr noundef %.4, i32 noundef 0, i32 noundef 8) #10
  %685 = icmp eq i8 %684, 66
  br i1 %685, label %686, label %699

686:                                              ; preds = %683
  %687 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.4, ptr noundef %1, ptr noundef %162, i32 noundef -1, ptr noundef %13, ptr noundef %14)
  br label %699

688:                                              ; preds = %524
  %689 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 8) #10
  %690 = icmp eq i8 %689, 66
  br i1 %690, label %691, label %693

691:                                              ; preds = %688
  %692 = call fastcc ptr @dissect_6lowpan_hc1(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %162, i32 noundef -1, ptr noundef %13, ptr noundef %14)
  br label %699

693:                                              ; preds = %688
  %694 = call zeroext i8 @tvb_get_bits8(ptr noundef %.2, i32 noundef 0, i32 noundef 3) #10
  %695 = icmp eq i8 %694, 3
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %162, i32 noundef -1, ptr noundef nonnull %13, ptr noundef nonnull %14)
  br label %699

698:                                              ; preds = %693
  call fastcc void @dissect_6lowpan_unknown(ptr noundef %.2, ptr noundef nonnull %1, ptr noundef %162)
  br label %703

699:                                              ; preds = %dissect_6lowpan_frag_middle.exit, %686, %683, %696, %691, %520, %dissect_6lowpan_frag_first.exit
  %.3 = phi ptr [ %.0.i102, %dissect_6lowpan_frag_first.exit ], [ %512, %dissect_6lowpan_frag_middle.exit ], [ %523, %520 ], [ %687, %686 ], [ %.4, %683 ], [ %692, %691 ], [ %697, %696 ]
  %.not87 = icmp eq ptr %.3, null
  br i1 %.not87, label %703, label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr @ipv6_handle, align 8
  %702 = call i32 @call_dissector(ptr noundef %701, ptr noundef nonnull %.3, ptr noundef %1, ptr noundef %2) #10
  br label %703

703:                                              ; preds = %699, %700, %681, %390, %305, %dissect_6lowpan_mesh.exit, %698, %384
  %704 = call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %704
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_6lowpan() #0 {
  store i32 0, ptr @lowpan_context_local, align 4
  store i8 10, ptr getelementptr inbounds nuw (i8, ptr @lowpan_context_local, i64 4), align 4
  store i64 33022, ptr getelementptr inbounds nuw (i8, ptr @lowpan_context_local, i64 5), align 1
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
define internal range(i32 0, 2) i32 @dissect_6lowpan_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
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
  br i1 %.not376, label %74, label %63

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
  %73 = trunc nuw nsw i32 %68 to i8
  br label %74

74:                                               ; preds = %63, %62
  %.0355 = phi i32 [ 24, %63 ], [ 16, %62 ]
  %.0353 = phi i8 [ %67, %63 ], [ 0, %62 ]
  %.0351 = phi i8 [ %73, %63 ], [ 0, %62 ]
  %75 = and i32 %24, 64
  %.not380 = icmp eq i32 %75, 0
  %76 = and i32 %24, 4
  %.not385 = icmp eq i32 %76, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br i1 %.not380, label %lowpan_context_find.exit, label %77

77:                                               ; preds = %74
  store i16 %18, ptr %8, align 2
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 2
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

lowpan_context_find.exit:                         ; preds = %74, %77, %82, %85
  %spec.select389 = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_default, %74 ], [ %80, %77 ], [ %84, %82 ]
  %.0.i = phi ptr [ @lowpan_context_default, %85 ], [ @lowpan_context_local, %74 ], [ %80, %77 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br i1 %.not385, label %lowpan_context_find.exit399, label %86

86:                                               ; preds = %lowpan_context_find.exit
  store i16 %18, ptr %7, align 2
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %.0351, ptr %87, align 2
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
  %105 = zext i8 %101 to i32
  br label %.thread

.thread:                                          ; preds = %lowpan_context_find.exit399, %95, %100
  %.0346427.shrunk = phi i8 [ %96, %100 ], [ %96, %95 ], [ 0, %lowpan_context_find.exit399 ]
  %.2 = phi i32 [ %104, %100 ], [ %99, %95 ], [ %.0355, %lowpan_context_find.exit399 ]
  %.0347 = phi i32 [ %105, %100 ], [ 0, %95 ], [ 0, %lowpan_context_find.exit399 ]
  %.0346427 = zext i8 %.0346427.shrunk to i32
  %106 = icmp ne i32 %.0347, 0
  %107 = icmp ne i8 %.0346427.shrunk, 0
  %or.cond5 = select i1 %106, i1 true, i1 %107
  br i1 %or.cond5, label %108, label %proto_item_set_generated.exit

108:                                              ; preds = %.thread
  %109 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %110 = shl nuw nsw i32 %.0347, 2
  %111 = or i32 %110, %.0346427
  %112 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %111) #10
  %.not.i400 = icmp eq ptr %112, null
  br i1 %.not.i400, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 32
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
  %.not378 = icmp eq i32 %122, 0
  br i1 %.not378, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_6lowpan_padding, align 4
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %.2, i32 noundef %122, i32 noundef 0) #10
  br label %126

126:                                              ; preds = %123, %120
  %127 = add nuw nsw i32 %122, %.2
  %128 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %127, i32 noundef 20, i32 noundef 0) #10
  %129 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %130 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %129, ptr noundef %0, i32 noundef %127, i32 noundef 20, i32 noundef 0) #10
  %131 = add nuw nsw i32 %127, 20
  br label %132

132:                                              ; preds = %proto_item_set_generated.exit, %126
  %.3 = phi i32 [ %131, %126 ], [ %.2, %proto_item_set_generated.exit ]
  %.0345 = phi i32 [ %128, %126 ], [ 0, %proto_item_set_generated.exit ]
  %133 = shl nuw nsw i32 %.0346427, 20
  %134 = shl nuw nsw i32 %.0347, 22
  %135 = or i32 %134, %133
  %136 = or i32 %135, %.0345
  %137 = and i32 %.0345, 65535
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  %139 = lshr i32 %136, 8
  %140 = and i32 %139, 65280
  %141 = lshr i32 %136, 24
  %142 = or disjoint i32 %141, %138
  %143 = or disjoint i32 %142, %140
  %144 = or i32 %143, 96
  store i32 %144, ptr %9, align 4
  %145 = lshr i32 %.3, 3
  %146 = and i32 %24, 1024
  %.not379 = icmp eq i32 %146, 0
  br i1 %.not379, label %147, label %157

147:                                              ; preds = %132
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #10
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %148, ptr %149, align 2
  %150 = load i32, ptr @hf_6lowpan_next_header, align 4
  %151 = zext i8 %148 to i32
  %152 = call ptr @ipprotostr(i32 noundef %151) #10
  %153 = load i8, ptr %149, align 2
  %154 = zext i8 %153 to i32
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %150, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef %151, ptr noundef nonnull @.str.286, ptr noundef %152, i32 noundef %154) #10
  %156 = add nuw nsw i32 %145, 1
  br label %157

157:                                              ; preds = %147, %132
  %.4 = phi i32 [ %145, %132 ], [ %156, %147 ]
  %158 = lshr exact i32 %26, 8
  switch i32 %158, label %default.unreachable [
    i32 1, label %159
    i32 2, label %161
    i32 3, label %163
    i32 0, label %165
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 1, ptr %160, align 1
  br label %172

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 64, ptr %162, align 1
  br label %172

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 -1, ptr %164, align 1
  br label %172

default.unreachable:                              ; preds = %323, %254, %175, %157
  unreachable

165:                                              ; preds = %157
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #10
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %166, ptr %167, align 1
  %168 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %169 = zext i8 %166 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %169) #10
  %171 = add nuw nsw i32 %.4, 1
  br label %172

172:                                              ; preds = %161, %165, %163, %159
  %.5 = phi i32 [ %.4, %159 ], [ %.4, %161 ], [ %.4, %163 ], [ %171, %165 ]
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %174 = and i32 %24, 112
  %or.cond11 = icmp eq i32 %174, 64
  br i1 %or.cond11, label %190, label %175

175:                                              ; preds = %172
  %176 = lshr exact i32 %27, 4
  switch i32 %176, label %default.unreachable [
    i32 3, label %177
    i32 0, label %180
    i32 1, label %182
    i32 2, label %185
  ]

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %179 = load i64, ptr %4, align 1
  store i64 %179, ptr %178, align 4
  br label %190

180:                                              ; preds = %175
  %181 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %173, i32 noundef %.5, i64 noundef 16) #10
  br label %190

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %183, i32 noundef %.5, i64 noundef 8) #10
  br label %190

185:                                              ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 19
  store i8 -1, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 -2, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %189 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %188, i32 noundef %.5, i64 noundef 2) #10
  br label %190

190:                                              ; preds = %172, %177, %182, %185, %180
  %.not435 = phi i1 [ false, %177 ], [ true, %180 ], [ true, %182 ], [ true, %185 ], [ false, %172 ]
  %.0357 = phi i32 [ 0, %177 ], [ 16, %180 ], [ 8, %182 ], [ 2, %185 ], [ 0, %172 ]
  %.0349 = phi ptr [ %.0.i, %177 ], [ %spec.select389, %180 ], [ %.0.i, %182 ], [ %.0.i, %185 ], [ @lowpan_context_default, %172 ]
  %191 = getelementptr inbounds nuw i8, ptr %.0349, i64 5
  %192 = getelementptr inbounds nuw i8, ptr %.0349, i64 4
  %193 = load i8, ptr %192, align 4
  %194 = zext i8 %193 to i64
  %195 = lshr i64 %194, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %173, ptr nonnull readonly align 1 %191, i64 %195, i1 false)
  %196 = and i64 %194, 7
  %.not.i401 = icmp eq i64 %196, 0
  br i1 %.not.i401, label %lowpan_pfxcpy.exit, label %197

197:                                              ; preds = %190
  %198 = trunc nuw nsw i64 %196 to i16
  %199 = lshr exact i16 -256, %198
  %200 = getelementptr i8, ptr %191, i64 %195
  %201 = load i8, ptr %200, align 1
  %202 = trunc i16 %199 to i8
  %203 = and i8 %201, %202
  %204 = and i8 %202, 126
  %205 = xor i8 %204, 127
  %206 = getelementptr i8, ptr %173, i64 %195
  %207 = load i8, ptr %206, align 1
  %208 = and i8 %207, %205
  %209 = or i8 %208, %203
  store i8 %209, ptr %206, align 1
  br label %lowpan_pfxcpy.exit

lowpan_pfxcpy.exit:                               ; preds = %190, %197
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = load i32, ptr @hf_6lowpan_source, align 4
  %212 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %211, ptr noundef %0, i32 noundef %.5, i32 noundef %.0357, ptr noundef nonnull %173) #10
  %.not.i402 = icmp eq ptr %212, null
  %or.cond = select i1 %.not435, i1 true, i1 %.not.i402
  br i1 %or.cond, label %proto_item_set_generated.exit404, label %213

213:                                              ; preds = %lowpan_pfxcpy.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %215 = load ptr, ptr %214, align 8
  %.not5.i403 = icmp eq ptr %215, null
  br i1 %.not5.i403, label %proto_item_set_generated.exit404, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 2
  store i32 %219, ptr %217, align 4
  br label %proto_item_set_generated.exit404

proto_item_set_generated.exit404:                 ; preds = %216, %213, %lowpan_pfxcpy.exit
  %220 = load i32, ptr @ipv6_summary_in_tree, align 4
  %.not381 = icmp eq i32 %220, 0
  br i1 %.not381, label %228, label %221

221:                                              ; preds = %proto_item_set_generated.exit404
  store i32 3, ptr %10, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 16, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %173, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @address_with_resolution_to_str(ptr noundef %226, ptr noundef nonnull %10) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.287, ptr noundef %227) #10
  br label %228

228:                                              ; preds = %221, %proto_item_set_generated.exit404
  %229 = load i8, ptr %192, align 4
  %.not382 = icmp eq i8 %229, 0
  br i1 %.not382, label %proto_item_set_generated.exit410, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr @hf_6lowpan_iphc_sctx_prefix, align 4
  %232 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %191) #10
  %.not.i405 = icmp eq ptr %232, null
  br i1 %.not.i405, label %proto_item_set_generated.exit407, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not5.i406 = icmp eq ptr %235, null
  br i1 %.not5.i406, label %proto_item_set_generated.exit407, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %proto_item_set_generated.exit407

proto_item_set_generated.exit407:                 ; preds = %230, %233, %236
  %240 = load i32, ptr %.0349, align 4
  %.not383 = icmp eq i32 %240, 0
  br i1 %.not383, label %proto_item_set_generated.exit410, label %241

241:                                              ; preds = %proto_item_set_generated.exit407
  %242 = load i32, ptr @hf_6lowpan_iphc_sctx_origin, align 4
  %243 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %240) #10
  %.not.i408 = icmp eq ptr %243, null
  br i1 %.not.i408, label %proto_item_set_generated.exit410, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %246 = load ptr, ptr %245, align 8
  %.not5.i409 = icmp eq ptr %246, null
  br i1 %.not5.i409, label %proto_item_set_generated.exit410, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_generated.exit410

proto_item_set_generated.exit410:                 ; preds = %247, %244, %241, %proto_item_set_generated.exit407, %228
  %251 = add nuw nsw i32 %.0357, %.5
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  %253 = and i32 %24, 12
  switch i32 %253, label %319 [
    i32 8, label %254
    i32 12, label %291
  ]

254:                                              ; preds = %proto_item_set_generated.exit410
  switch i32 %28, label %default.unreachable [
    i32 0, label %255
    i32 1, label %257
    i32 2, label %275
    i32 3, label %287
  ]

255:                                              ; preds = %254
  %256 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %252, i32 noundef %251, i64 noundef 16) #10
  br label %.thread428

257:                                              ; preds = %254
  store i8 -1, ptr %252, align 4
  %258 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #10
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %258, ptr %259, align 1
  %260 = add nuw nsw i32 %251, 1
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #10
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 %261, ptr %262, align 1
  %263 = add nuw nsw i32 %251, 2
  %264 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %263) #10
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %264, ptr %265, align 4
  %266 = add nuw nsw i32 %251, 3
  %267 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #10
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %267, ptr %268, align 1
  %269 = add nuw nsw i32 %251, 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #10
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %270, ptr %271, align 2
  %272 = add nuw nsw i32 %251, 5
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %272) #10
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %273, ptr %274, align 1
  br label %.thread428

275:                                              ; preds = %254
  store i8 -1, ptr %252, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #10
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %276, ptr %277, align 1
  %278 = add nuw nsw i32 %251, 1
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %278) #10
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %279, ptr %280, align 1
  %281 = add nuw nsw i32 %251, 2
  %282 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %281) #10
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %282, ptr %283, align 2
  %284 = add nuw nsw i32 %251, 3
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #10
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %285, ptr %286, align 1
  br label %.thread428

287:                                              ; preds = %254
  store i8 -1, ptr %252, align 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 2, ptr %288, align 1
  %289 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #10
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %289, ptr %290, align 1
  br label %.thread428

291:                                              ; preds = %proto_item_set_generated.exit410
  %292 = icmp eq i32 %28, 0
  br i1 %292, label %293, label %317

293:                                              ; preds = %291
  store i8 -1, ptr %252, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %251) #10
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 %294, ptr %295, align 1
  %296 = add nuw nsw i32 %251, 1
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %296) #10
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 26
  store i8 %297, ptr %298, align 2
  %299 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 4
  %300 = load i8, ptr %299, align 4
  %spec.select391 = call i8 @llvm.umin.i8(i8 %300, i8 64)
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 %spec.select391, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %303 = getelementptr inbounds nuw i8, ptr %.0.i396, i64 5
  %304 = load i64, ptr %303, align 1
  store i64 %304, ptr %302, align 4
  %305 = add nuw nsw i32 %251, 2
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %305) #10
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 %306, ptr %307, align 4
  %308 = add nuw nsw i32 %251, 3
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %308) #10
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 %309, ptr %310, align 1
  %311 = add nuw nsw i32 %251, 4
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %311) #10
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 38
  store i8 %312, ptr %313, align 2
  %314 = add nuw nsw i32 %251, 5
  %315 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %314) #10
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 39
  store i8 %315, ptr %316, align 1
  br label %.thread428

317:                                              ; preds = %291
  %318 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0360, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode) #10
  br label %465

319:                                              ; preds = %proto_item_set_generated.exit410
  %320 = and i32 %24, 7
  %or.cond14 = icmp eq i32 %320, 4
  br i1 %or.cond14, label %321, label %323

321:                                              ; preds = %319
  %322 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0360, ptr noundef nonnull @ei_6lowpan_illegal_dest_addr_mode) #10
  br label %465

323:                                              ; preds = %319
  switch i32 %28, label %default.unreachable [
    i32 3, label %324
    i32 0, label %327
    i32 1, label %329
    i32 2, label %332
  ]

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %326 = load i64, ptr %5, align 1
  store i64 %326, ptr %325, align 4
  br label %337

327:                                              ; preds = %323
  %328 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %252, i32 noundef %251, i64 noundef 16) #10
  br label %337

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %331 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %330, i32 noundef %251, i64 noundef 8) #10
  br label %337

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 -1, ptr %333, align 1
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 -2, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 38
  %336 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %335, i32 noundef %251, i64 noundef 2) #10
  br label %337

337:                                              ; preds = %324, %329, %332, %327
  %338 = phi i1 [ true, %324 ], [ false, %327 ], [ false, %329 ], [ false, %332 ]
  %.2359 = phi i32 [ 0, %324 ], [ 16, %327 ], [ 8, %329 ], [ 2, %332 ]
  %.1 = phi ptr [ %.0.i396, %324 ], [ @lowpan_context_default, %327 ], [ %.0.i396, %329 ], [ %.0.i396, %332 ]
  %339 = getelementptr inbounds nuw i8, ptr %.1, i64 5
  %340 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %341 = load i8, ptr %340, align 4
  %342 = zext i8 %341 to i64
  %343 = lshr i64 %342, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %252, ptr nonnull readonly align 1 %339, i64 %343, i1 false)
  %344 = and i64 %342, 7
  %.not.i411 = icmp eq i64 %344, 0
  br i1 %.not.i411, label %360, label %345

345:                                              ; preds = %337
  %346 = trunc nuw nsw i64 %344 to i16
  %347 = lshr exact i16 -256, %346
  %348 = getelementptr i8, ptr %339, i64 %343
  %349 = load i8, ptr %348, align 1
  %350 = trunc i16 %347 to i8
  %351 = and i8 %349, %350
  %352 = and i8 %350, 126
  %353 = xor i8 %352, 127
  %354 = getelementptr i8, ptr %252, i64 %343
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, %353
  %357 = or i8 %356, %351
  store i8 %357, ptr %354, align 1
  br label %360

.thread428:                                       ; preds = %293, %255, %257, %275, %287
  %.1358.ph = phi i32 [ 1, %287 ], [ 4, %275 ], [ 6, %257 ], [ 16, %255 ], [ 6, %293 ]
  %358 = load i32, ptr @hf_6lowpan_dest, align 4
  %359 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %358, ptr noundef %0, i32 noundef %251, i32 noundef %.1358.ph, ptr noundef nonnull %252) #10
  br label %proto_item_set_generated.exit415

360:                                              ; preds = %345, %337
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %362 = load i32, ptr @hf_6lowpan_dest, align 4
  %363 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %362, ptr noundef %0, i32 noundef %251, i32 noundef %.2359, ptr noundef nonnull %252) #10
  br i1 %338, label %364, label %proto_item_set_generated.exit415

364:                                              ; preds = %360
  %.not.i413 = icmp eq ptr %363, null
  br i1 %.not.i413, label %proto_item_set_generated.exit415, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %367 = load ptr, ptr %366, align 8
  %.not5.i414 = icmp eq ptr %367, null
  br i1 %.not5.i414, label %proto_item_set_generated.exit415, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 28
  %370 = load i32, ptr %369, align 4
  %371 = or i32 %370, 2
  store i32 %371, ptr %369, align 4
  br label %proto_item_set_generated.exit415

proto_item_set_generated.exit415:                 ; preds = %368, %365, %364, %.thread428, %360
  %.0344434 = phi ptr [ %5, %.thread428 ], [ %361, %360 ], [ %361, %364 ], [ %361, %365 ], [ %361, %368 ]
  %.0348433 = phi ptr [ %.0.i396, %.thread428 ], [ %.1, %360 ], [ %.1, %364 ], [ %.1, %365 ], [ %.1, %368 ]
  %.1358432 = phi i32 [ %.1358.ph, %.thread428 ], [ %.2359, %360 ], [ 0, %364 ], [ 0, %365 ], [ 0, %368 ]
  %372 = load i32, ptr @ipv6_summary_in_tree, align 4
  %.not386 = icmp eq i32 %372, 0
  br i1 %.not386, label %380, label %373

373:                                              ; preds = %proto_item_set_generated.exit415
  store i32 3, ptr %11, align 8
  %374 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 16, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %252, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @address_with_resolution_to_str(ptr noundef %378, ptr noundef nonnull %11) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.288, ptr noundef %379) #10
  br label %380

380:                                              ; preds = %373, %proto_item_set_generated.exit415
  %381 = getelementptr inbounds nuw i8, ptr %.0348433, i64 4
  %382 = load i8, ptr %381, align 4
  %.not387 = icmp eq i8 %382, 0
  br i1 %.not387, label %proto_item_set_generated.exit421, label %383

383:                                              ; preds = %380
  %384 = load i32, ptr @hf_6lowpan_iphc_dctx_prefix, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.0348433, i64 5
  %386 = call ptr @proto_tree_add_ipv6(ptr noundef %20, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %385) #10
  %.not.i416 = icmp eq ptr %386, null
  br i1 %.not.i416, label %proto_item_set_generated.exit418, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %389 = load ptr, ptr %388, align 8
  %.not5.i417 = icmp eq ptr %389, null
  br i1 %.not5.i417, label %proto_item_set_generated.exit418, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 4
  br label %proto_item_set_generated.exit418

proto_item_set_generated.exit418:                 ; preds = %383, %387, %390
  %394 = load i32, ptr %.0348433, align 4
  %.not388 = icmp eq i32 %394, 0
  br i1 %.not388, label %proto_item_set_generated.exit421, label %395

395:                                              ; preds = %proto_item_set_generated.exit418
  %396 = load i32, ptr @hf_6lowpan_iphc_dctx_origin, align 4
  %397 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %396, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %394) #10
  %.not.i419 = icmp eq ptr %397, null
  br i1 %.not.i419, label %proto_item_set_generated.exit421, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %400 = load ptr, ptr %399, align 8
  %.not5.i420 = icmp eq ptr %400, null
  br i1 %.not5.i420, label %proto_item_set_generated.exit421, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 28
  %403 = load i32, ptr %402, align 4
  %404 = or i32 %403, 2
  store i32 %404, ptr %402, align 4
  br label %proto_item_set_generated.exit421

proto_item_set_generated.exit421:                 ; preds = %401, %398, %395, %proto_item_set_generated.exit418, %380
  %405 = add nuw nsw i32 %.1358432, %251
  br i1 %.not379, label %418, label %406

406:                                              ; preds = %proto_item_set_generated.exit421
  %407 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %405, i32 noundef 1) #10
  %.not.i422 = icmp eq i32 %407, 0
  br i1 %.not.i422, label %439, label %408

408:                                              ; preds = %406
  %409 = shl nuw nsw i32 %405, 3
  %410 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %409, i32 noundef 4) #10
  %411 = icmp eq i8 %410, 14
  br i1 %411, label %switch.lookup, label %415

switch.lookup:                                    ; preds = %408
  %412 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %405) #10
  %413 = shl i8 %412, 2
  %414 = and i8 %413, 56
  %switch.shiftamt = zext nneg i8 %414 to i64
  %switch.downshift = lshr i64 2971033831197125376, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  br label %439

415:                                              ; preds = %408
  %416 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %409, i32 noundef 5) #10
  %417 = icmp eq i8 %416, 30
  %..i = select i1 %417, i8 17, i8 59
  br label %439

418:                                              ; preds = %proto_item_set_generated.exit421
  %419 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %405) #10
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %421 = load ptr, ptr %420, align 8
  %422 = sext i32 %419 to i64
  %423 = add nsw i64 %422, 24
  %424 = call noalias ptr @wmem_alloc(ptr noundef %421, i64 noundef %423) #10
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %426 = load i8, ptr %425, align 2
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i8 %426, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 %419, ptr %428, align 4
  %429 = icmp slt i32 %3, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %418
  %431 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %405) #10
  %.pre = load i32, ptr %428, align 4
  br label %.thread439

432:                                              ; preds = %418
  %433 = add nsw i32 %3, -40
  br label %.thread439

.thread439:                                       ; preds = %430, %432
  %434 = phi i32 [ %.pre, %430 ], [ %419, %432 ]
  %.sink = phi i32 [ %431, %430 ], [ %433, %432 ]
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 16
  store i32 %.sink, ptr %435, align 8
  %436 = getelementptr i8, ptr %424, i64 24
  %437 = zext i32 %434 to i64
  %438 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %436, i32 noundef %405, i64 noundef %437) #10
  br label %.lr.ph.i.preheader

439:                                              ; preds = %switch.lookup, %415, %406
  %.0.i423 = phi i8 [ 59, %406 ], [ %..i, %415 ], [ %switch.masked, %switch.lookup ]
  %440 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %.0.i423, ptr %440, align 2
  %441 = add i32 %3, -40
  %442 = call fastcc ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %405, i32 noundef %441, ptr noundef nonnull %210, ptr noundef %.0344434)
  %.not30.i = icmp eq ptr %442, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.thread439, %439
  %.0343442 = phi ptr [ %424, %.thread439 ], [ %442, %439 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.033.i = phi ptr [ %449, %.lr.ph.i ], [ %.0343442, %.lr.ph.i.preheader ]
  %.02732.i = phi i32 [ %445, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.02831.i = phi i32 [ %448, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %443 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = add i32 %444, %.02732.i
  %446 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %447 = load i32, ptr %446, align 8
  %448 = add i32 %447, %.02831.i
  %449 = load ptr, ptr %.033.i, align 8
  %.not.i424 = icmp eq ptr %449, null
  br i1 %.not.i424, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %450 = add i32 %445, 40
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %439
  %.not30.i445 = phi i1 [ true, %439 ], [ false, %._crit_edge.loopexit.i ]
  %.0343443 = phi ptr [ null, %439 ], [ %.0343442, %._crit_edge.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %439 ], [ %448, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi i32 [ 40, %439 ], [ %450, %._crit_edge.loopexit.i ]
  %trunc.i = trunc i32 %.028.lcssa.i to i16
  %rev.i = call i16 @llvm.bswap.i16(i16 %trunc.i)
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %rev.i, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %453 = load ptr, ptr %452, align 8
  %454 = sext i32 %.027.lcssa.i to i64
  %455 = call noalias ptr @wmem_alloc(ptr noundef %453, i64 noundef %454) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %455, ptr noundef nonnull align 4 dereferenceable(40) %9, i64 40, i1 false)
  br i1 %.not30.i445, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %._crit_edge.i
  %456 = getelementptr i8, ptr %455, i64 40
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %.137.i = phi ptr [ %462, %.lr.ph39.i ], [ %.0343443, %.lr.ph39.preheader.i ]
  %.02636.i = phi ptr [ %461, %.lr.ph39.i ], [ %456, %.lr.ph39.preheader.i ]
  %457 = getelementptr i8, ptr %.137.i, i64 24
  %458 = getelementptr inbounds nuw i8, ptr %.137.i, i64 12
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02636.i, ptr align 1 %457, i64 %460, i1 false)
  %461 = getelementptr i8, ptr %.02636.i, i64 %460
  %462 = load ptr, ptr %.137.i, align 8
  %.not29.i = icmp eq ptr %462, null
  br i1 %.not29.i, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.i, !llvm.loop !21

lowpan_reassemble_ipv6.exit:                      ; preds = %.lr.ph39.i, %._crit_edge.i
  %463 = add i32 %.028.lcssa.i, 40
  %464 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %455, i32 noundef %.027.lcssa.i, i32 noundef %463) #10
  call void @add_new_data_source(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @.str.289) #10
  br label %465

465:                                              ; preds = %lowpan_reassemble_ipv6.exit, %321, %317
  %.0 = phi ptr [ %464, %lowpan_reassemble_ipv6.exit ], [ null, %317 ], [ null, %321 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @dissect_6lowpan_hc1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
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
  %.not253 = icmp eq i32 %20, 0
  br i1 %.not253, label %32, label %21

21:                                               ; preds = %6
  %22 = icmp eq i8 %16, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %25 = load i32, ptr @hf_6lowpan_hc2_udp_encoding, align 4
  %26 = load i32, ptr @ett_6lowpan_hc2_udp, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @dissect_6lowpan_hc1.hc2_encodings, i32 noundef 0) #10
  %28 = zext i8 %24 to i32
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @ei_6lowpan_hc1_more_bits) #10
  br label %255

32:                                               ; preds = %23, %6
  %.0226 = phi i32 [ %28, %23 ], [ 0, %6 ]
  %.0217 = phi i32 [ 24, %23 ], [ 16, %6 ]
  %33 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0217, i32 noundef 8) #10
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %33, ptr %34, align 1
  %35 = load i32, ptr @hf_6lowpan_hop_limit, align 4
  %36 = lshr exact i32 %.0217, 3
  %37 = zext i8 %33 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %37) #10
  %39 = add nuw nsw i32 %.0217, 8
  %.not = icmp sgt i8 %13, -1
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %.preheader258, label %44

.preheader258:                                    ; preds = %32, %.preheader258
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader258 ], [ 0, %32 ]
  %.0218262 = phi i32 [ %43, %.preheader258 ], [ %39, %32 ]
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0218262, i32 noundef 8) #10
  %42 = getelementptr [16 x i8], ptr %40, i64 0, i64 %indvars.iv
  store i8 %41, ptr %42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = add nuw nsw i32 %.0218262, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit259, label %.preheader258, !llvm.loop !22

44:                                               ; preds = %32
  store i64 33022, ptr %40, align 4
  br label %.loopexit259

.loopexit259:                                     ; preds = %.preheader258, %44
  %.1 = phi i32 [ %39, %44 ], [ %43, %.preheader258 ]
  %45 = and i32 %14, 64
  %.not235 = icmp eq i32 %45, 0
  br i1 %.not235, label %.preheader256, label %51

.preheader256:                                    ; preds = %.loopexit259
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %47

47:                                               ; preds = %.preheader256, %47
  %indvars.iv279 = phi i64 [ 8, %.preheader256 ], [ %indvars.iv.next280, %47 ]
  %.2264 = phi i32 [ %.1, %.preheader256 ], [ %50, %47 ]
  %48 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.2264, i32 noundef 8) #10
  %49 = getelementptr [16 x i8], ptr %46, i64 0, i64 %indvars.iv279
  store i8 %48, ptr %49, align 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %50 = add nuw nsw i32 %.2264, 8
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, 16
  br i1 %exitcond282.not, label %.loopexit257, label %47, !llvm.loop !23

51:                                               ; preds = %.loopexit259
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i64, ptr %4, align 1
  store i64 %53, ptr %52, align 4
  br label %.loopexit257

.loopexit257:                                     ; preds = %47, %51
  %.3 = phi i32 [ %.1, %51 ], [ %50, %47 ]
  %54 = load i32, ptr @hf_6lowpan_source, align 4
  %55 = lshr exact i32 %39, 3
  %56 = xor i32 %.0217, -1
  %57 = add i32 %.3, %56
  %58 = ashr i32 %57, 3
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef %58, ptr noundef nonnull %59) #10
  %61 = and i32 %14, 32
  %.not237 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not237, label %.preheader254, label %66

.preheader254:                                    ; preds = %.loopexit257, %.preheader254
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %.preheader254 ], [ 0, %.loopexit257 ]
  %.4266 = phi i32 [ %65, %.preheader254 ], [ %.3, %.loopexit257 ]
  %63 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.4266, i32 noundef 8) #10
  %64 = getelementptr [16 x i8], ptr %62, i64 0, i64 %indvars.iv283
  store i8 %63, ptr %64, align 1
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %65 = add nuw nsw i32 %.4266, 8
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 8
  br i1 %exitcond286.not, label %.loopexit255, label %.preheader254, !llvm.loop !24

66:                                               ; preds = %.loopexit257
  store i64 33022, ptr %62, align 4
  br label %.loopexit255

.loopexit255:                                     ; preds = %.preheader254, %66
  %.5 = phi i32 [ %.3, %66 ], [ %65, %.preheader254 ]
  %67 = and i32 %14, 16
  %.not238 = icmp eq i32 %67, 0
  br i1 %.not238, label %.preheader, label %73

.preheader:                                       ; preds = %.loopexit255
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %69

69:                                               ; preds = %.preheader, %69
  %indvars.iv287 = phi i64 [ 8, %.preheader ], [ %indvars.iv.next288, %69 ]
  %.6268 = phi i32 [ %.5, %.preheader ], [ %72, %69 ]
  %70 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.6268, i32 noundef 8) #10
  %71 = getelementptr [16 x i8], ptr %68, i64 0, i64 %indvars.iv287
  store i8 %70, ptr %71, align 1
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %72 = add nuw nsw i32 %.6268, 8
  %exitcond290.not = icmp eq i64 %indvars.iv.next288, 16
  br i1 %exitcond290.not, label %.loopexit, label %69, !llvm.loop !25

73:                                               ; preds = %.loopexit255
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = load i64, ptr %5, align 1
  store i64 %75, ptr %74, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %69, %73
  %.7 = phi i32 [ %.5, %73 ], [ %72, %69 ]
  %76 = load i32, ptr @hf_6lowpan_dest, align 4
  %77 = ashr i32 %.3, 3
  %.not239 = icmp eq i32 %.7, %.3
  %78 = and i32 %.3, -8
  %reass.sub = sub i32 %.7, %78
  %79 = add i32 %reass.sub, 7
  %80 = ashr i32 %79, 3
  %81 = select i1 %.not239, i32 0, i32 %80
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = call ptr @proto_tree_add_ipv6(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef %81, ptr noundef nonnull %82) #10
  %84 = and i32 %14, 8
  %.not240 = icmp eq i32 %84, 0
  br i1 %.not240, label %85, label %105

85:                                               ; preds = %.loopexit
  %86 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.7, i32 noundef 8) #10
  %87 = load i32, ptr @hf_6lowpan_traffic_class, align 4
  %88 = ashr i32 %.7, 3
  %89 = and i32 %.7, 7
  %90 = add nuw nsw i32 %89, 15
  %91 = lshr i32 %90, 3
  %92 = zext i8 %86 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef %91, i32 noundef %92) #10
  %94 = add i32 %.7, 8
  %95 = call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %94, i32 noundef 20, i32 noundef 0) #10
  %96 = load i32, ptr @hf_6lowpan_flow_label, align 4
  %97 = ashr i32 %94, 3
  %98 = add nuw nsw i32 %89, 27
  %99 = lshr i32 %98, 3
  %100 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef %99, i32 noundef %95) #10
  %101 = add i32 %.7, 28
  %102 = shl nuw nsw i32 %92, 20
  %103 = or i32 %102, %95
  %104 = or i32 %103, 1610612736
  br label %105

105:                                              ; preds = %85, %.loopexit
  %.8 = phi i32 [ %.7, %.loopexit ], [ %101, %85 ]
  %106 = phi i32 [ 1610612736, %.loopexit ], [ %104, %85 ]
  %107 = call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %8, align 4
  switch i8 %16, label %default.unreachable [
    i8 1, label %126
    i8 2, label %108
    i8 3, label %110
    i8 0, label %112
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 58, ptr %109, align 2
  br label %.thread

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 6, ptr %111, align 2
  br label %.thread

default.unreachable:                              ; preds = %105
  unreachable

112:                                              ; preds = %105
  %113 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 8) #10
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %113, ptr %114, align 2
  %115 = load i32, ptr @hf_6lowpan_next_header, align 4
  %116 = ashr i32 %.8, 3
  %117 = and i32 %.8, 7
  %118 = add nuw nsw i32 %117, 15
  %119 = lshr i32 %118, 3
  %120 = zext i8 %113 to i32
  %121 = call ptr @ipprotostr(i32 noundef %120) #10
  %122 = load i8, ptr %114, align 2
  %123 = zext i8 %122 to i32
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @.str.286, ptr noundef %121, i32 noundef %123) #10
  %125 = add i32 %.8, 8
  br label %.thread

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 17, ptr %127, align 2
  br i1 %.not253, label %.thread, label %128

128:                                              ; preds = %126
  %.not241 = icmp samesign ult i32 %.0226, 128
  br i1 %.not241, label %133, label %129

129:                                              ; preds = %128
  %130 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.8, i32 noundef 4) #10
  %131 = zext i8 %130 to i16
  %132 = add nuw nsw i16 %131, -3920
  br label %135

133:                                              ; preds = %128
  %134 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.8, i32 noundef 16, i32 noundef 0) #10
  br label %135

135:                                              ; preds = %133, %129
  %.sink296 = phi i32 [ 16, %133 ], [ 4, %129 ]
  %.sroa.0.0 = phi i16 [ %134, %133 ], [ %132, %129 ]
  %136 = add i32 %.8, %.sink296
  %137 = load i32, ptr @hf_6lowpan_udp_src, align 4
  %138 = ashr i32 %.8, 3
  %139 = and i32 %.8, -8
  %reass.sub270 = sub i32 %136, %139
  %140 = add i32 %reass.sub270, 7
  %141 = ashr i32 %140, 3
  %142 = zext i16 %.sroa.0.0 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef %141, i32 noundef %142) #10
  %rev = call i16 @llvm.bswap.i16(i16 %.sroa.0.0)
  %144 = and i32 %.0226, 64
  %.not243 = icmp eq i32 %144, 0
  br i1 %.not243, label %149, label %145

145:                                              ; preds = %135
  %146 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %136, i32 noundef 4) #10
  %147 = zext i8 %146 to i16
  %148 = add nuw nsw i16 %147, -3920
  br label %151

149:                                              ; preds = %135
  %150 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %136, i32 noundef 16, i32 noundef 0) #10
  br label %151

151:                                              ; preds = %149, %145
  %.sink297 = phi i32 [ 16, %149 ], [ 4, %145 ]
  %.sroa.7.0 = phi i16 [ %150, %149 ], [ %148, %145 ]
  %152 = add i32 %136, %.sink297
  %153 = load i32, ptr @hf_6lowpan_udp_dst, align 4
  %154 = ashr i32 %136, 3
  %155 = and i32 %136, -8
  %reass.sub272 = sub i32 %152, %155
  %156 = add i32 %reass.sub272, 7
  %157 = ashr i32 %156, 3
  %158 = zext i16 %.sroa.7.0 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef %157, i32 noundef %158) #10
  %rev245 = call i16 @llvm.bswap.i16(i16 %.sroa.7.0)
  %160 = and i32 %.0226, 32
  %.not246 = icmp eq i32 %160, 0
  br i1 %.not246, label %161, label %171

161:                                              ; preds = %151
  %162 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %152, i32 noundef 16, i32 noundef 0) #10
  %163 = load i32, ptr @hf_6lowpan_udp_len, align 4
  %164 = ashr i32 %152, 3
  %165 = and i32 %152, 7
  %166 = add nuw nsw i32 %165, 23
  %167 = lshr i32 %166, 3
  %168 = zext i16 %162 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef %167, i32 noundef %168) #10
  %170 = add i32 %152, 16
  br label %185

171:                                              ; preds = %151
  %172 = icmp sgt i32 %3, -1
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %174 = icmp samesign ult i32 %3, 40
  br i1 %174, label %255, label %175

175:                                              ; preds = %173
  %176 = trunc i32 %3 to i16
  %177 = add i16 %176, -40
  br label %185

178:                                              ; preds = %171
  %179 = call i32 @tvb_reported_length(ptr noundef %0) #10
  %180 = add i32 %152, 23
  %181 = lshr i32 %180, 3
  %182 = sub i32 %179, %181
  %183 = trunc i32 %182 to i16
  %184 = add i16 %183, 8
  br label %185

185:                                              ; preds = %175, %178, %161
  %.12 = phi i32 [ %152, %175 ], [ %152, %178 ], [ %170, %161 ]
  %.sroa.13.0 = phi i16 [ %177, %175 ], [ %184, %178 ], [ %162, %161 ]
  %rev248 = call i16 @llvm.bswap.i16(i16 %.sroa.13.0)
  %186 = call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %.12, i32 noundef 16, i32 noundef 0) #10
  %187 = load i32, ptr @hf_6lowpan_udp_checksum, align 4
  %188 = ashr i32 %.12, 3
  %189 = and i32 %.12, 7
  %190 = add nuw nsw i32 %189, 23
  %191 = lshr i32 %190, 3
  %192 = zext i16 %186 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef %191, i32 noundef %192) #10
  %rev249 = call i16 @llvm.bswap.i16(i16 %186)
  %194 = add i32 %.12, 23
  %195 = ashr i32 %194, 3
  %196 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %195) #10
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %198 = load ptr, ptr %197, align 8
  %199 = sext i32 %196 to i64
  %200 = add nsw i64 %199, 32
  %201 = call noalias ptr @wmem_alloc(ptr noundef %198, i64 noundef %200) #10
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i8 17, ptr %202, align 8
  %203 = add i32 %196, 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 12
  store i32 %203, ptr %204, align 4
  %205 = zext i16 %.sroa.13.0 to i32
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i32 %205, ptr %206, align 8
  %207 = getelementptr i8, ptr %201, i64 24
  store i16 %rev, ptr %207, align 1
  %.sroa.7.0..sroa_idx = getelementptr i8, ptr %201, i64 26
  store i16 %rev245, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr i8, ptr %201, i64 28
  store i16 %rev248, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.26.0..sroa_idx = getelementptr i8, ptr %201, i64 30
  store i16 %rev249, ptr %.sroa.26.0..sroa_idx, align 1
  %208 = getelementptr i8, ptr %201, i64 32
  %209 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %208, i32 noundef %195, i64 noundef %199) #10
  br label %232

.thread:                                          ; preds = %110, %112, %108, %126
  %.9252 = phi i32 [ %.8, %126 ], [ %125, %112 ], [ %.8, %110 ], [ %.8, %108 ]
  %210 = add i32 %.9252, 7
  %211 = ashr i32 %210, 3
  %212 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %214 = load ptr, ptr %213, align 8
  %215 = sext i32 %212 to i64
  %216 = add nsw i64 %215, 24
  %217 = call noalias ptr @wmem_alloc(ptr noundef %214, i64 noundef %216) #10
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %219 = load i8, ptr %218, align 2
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i8 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 %212, ptr %221, align 4
  %222 = icmp slt i32 %3, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %.thread
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %211) #10
  br label %227

225:                                              ; preds = %.thread
  %226 = add nsw i32 %3, -40
  br label %227

227:                                              ; preds = %225, %223
  %.sink = phi i32 [ %224, %223 ], [ %226, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i32 %.sink, ptr %228, align 8
  %229 = getelementptr i8, ptr %217, i64 24
  %230 = zext i32 %212 to i64
  %231 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %229, i32 noundef %211, i64 noundef %230) #10
  br label %232

232:                                              ; preds = %227, %185
  %.0219 = phi ptr [ %201, %185 ], [ %217, %227 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %232, %.lr.ph.i
  %.033.i = phi ptr [ %239, %.lr.ph.i ], [ %.0219, %232 ]
  %.02732.i = phi i32 [ %235, %.lr.ph.i ], [ 0, %232 ]
  %.02831.i = phi i32 [ %238, %.lr.ph.i ], [ 0, %232 ]
  %233 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = add i32 %234, %.02732.i
  %236 = getelementptr inbounds nuw i8, ptr %.033.i, i64 16
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, %.02831.i
  %239 = load ptr, ptr %.033.i, align 8
  %.not.i = icmp eq ptr %239, null
  br i1 %.not.i, label %.lr.ph39.preheader.i, label %.lr.ph.i, !llvm.loop !20

.lr.ph39.preheader.i:                             ; preds = %.lr.ph.i
  %240 = add i32 %235, 40
  %trunc.i = trunc i32 %238 to i16
  %rev.i = call i16 @llvm.bswap.i16(i16 %trunc.i)
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %rev.i, ptr %241, align 4
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %243 = load ptr, ptr %242, align 8
  %244 = sext i32 %240 to i64
  %245 = call noalias ptr @wmem_alloc(ptr noundef %243, i64 noundef %244) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %245, ptr noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false)
  %246 = getelementptr i8, ptr %245, i64 40
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.lr.ph39.i, %.lr.ph39.preheader.i
  %.137.i = phi ptr [ %252, %.lr.ph39.i ], [ %.0219, %.lr.ph39.preheader.i ]
  %.02636.i = phi ptr [ %251, %.lr.ph39.i ], [ %246, %.lr.ph39.preheader.i ]
  %247 = getelementptr i8, ptr %.137.i, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %.137.i, i64 12
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02636.i, ptr align 1 %247, i64 %250, i1 false)
  %251 = getelementptr i8, ptr %.02636.i, i64 %250
  %252 = load ptr, ptr %.137.i, align 8
  %.not29.i = icmp eq ptr %252, null
  br i1 %.not29.i, label %lowpan_reassemble_ipv6.exit, label %.lr.ph39.i, !llvm.loop !21

lowpan_reassemble_ipv6.exit:                      ; preds = %.lr.ph39.i
  %253 = add i32 %238, 40
  %254 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %245, i32 noundef %240, i32 noundef %253) #10
  call void @add_new_data_source(ptr noundef %1, ptr noundef %254, ptr noundef nonnull @.str.297) #10
  br label %255

255:                                              ; preds = %173, %lowpan_reassemble_ipv6.exit, %29
  %.0 = phi ptr [ %254, %lowpan_reassemble_ipv6.exit ], [ null, %29 ], [ null, %173 ]
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
define internal fastcc ptr @dissect_6lowpan_frag_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #0 {
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
  %34 = tail call fastcc ptr @dissect_6lowpan_iphc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
define internal fastcc noundef ptr @dissect_6lowpan_iphc_nhc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef nonnull %29) #10
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 24
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef %35) #10
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 41, ptr %37, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef nonnull %29) #10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %38, ptr %39, align 4
  %40 = call i32 @tvb_reported_length(ptr noundef nonnull %29) #10
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
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
  %.sroa.0.1..1..sroa_idx326 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  store i8 %95, ptr %.sroa.0.1..1..sroa_idx326, align 1
  br label %96

96:                                               ; preds = %85, %82
  %.0296 = phi i8 [ 1, %82 ], [ 2, %85 ]
  %.0295 = phi i8 [ 7, %82 ], [ %86, %85 ]
  %.0294 = phi ptr [ null, %82 ], [ %89, %85 ]
  %.0293 = phi i32 [ 8, %82 ], [ %92, %85 ]
  %.1 = phi i32 [ %.0292, %82 ], [ %90, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %98 = load ptr, ptr %97, align 8
  %narrow = add nuw nsw i32 %.0293, 24
  %99 = zext nneg i32 %narrow to i64
  %100 = tail call noalias ptr @wmem_alloc0(ptr noundef %98, i64 noundef %99) #10
  store ptr null, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %.0.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 %.0293, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
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
  %145 = icmp samesign ugt i32 %.0293, %144
  br i1 %145, label %146, label %159

146:                                              ; preds = %137
  %147 = sub nuw nsw i32 %.0293, %144
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
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 %.sroa.0.0..sroa.0.0..sroa.0.0..0.56, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %166, ptr %172, align 4
  %173 = icmp slt i32 %4, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %143) #10
  %176 = load ptr, ptr %100, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 %175, ptr %177, align 8
  %.pre = load ptr, ptr %100, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre318 = load i32, ptr %.phi.trans.insert, align 4
  br label %182

178:                                              ; preds = %165
  %179 = load i32, ptr %103, align 8
  %180 = sub i32 %4, %179
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
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
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %rev302, ptr %247, align 2
  %248 = and i32 %202, 4
  %.not = icmp eq i32 %248, 0
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 6
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
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i16 %rev303, ptr %263, align 4
  %264 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2) #10
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %266 = load ptr, ptr %265, align 8
  %267 = sext i32 %264 to i64
  %268 = add nsw i64 %267, 32
  %269 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef %268) #10
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i8 17, ptr %270, align 8
  %271 = add i32 %264, 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store i32 %271, ptr %272, align 4
  %273 = load i16, ptr %263, align 4
  %rev306 = call i16 @llvm.bswap.i16(i16 %273)
  %274 = zext i16 %rev306 to i32
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 16
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
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @str_to_ip6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
