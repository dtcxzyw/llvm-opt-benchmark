; ModuleID = 'bench/wireshark/original/packet-batadv.c.ll'
source_filename = "bench/wireshark/original/packet-batadv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_batadv.hf = internal global [172 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_batadv_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_gwflags, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_gwflags_dl_speed, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4097, ptr @units_kbit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_gwflags_ul_speed, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 4097, ptr @units_kbit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_tq, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_seqno32, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_prev_sender, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_num_tt, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_tt_num_changes, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_tt_crc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_flags_directlink, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_flags_vis_server, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_flags_primaries_first_hop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_flags_not_best_next_hop, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_version, %struct._header_field_info { ptr @.str.2, ptr @.str.38, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.40, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.42, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_prev_sender, %struct._header_field_info { ptr @.str.20, ptr @.str.43, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_tq, %struct._header_field_info { ptr @.str.14, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_tvlv_len, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_flags_not_best_next_hop, %struct._header_field_info { ptr @.str.36, ptr @.str.47, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_flags_primaries_first_hop, %struct._header_field_info { ptr @.str.34, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_iv_ogm_flags_directlink, %struct._header_field_info { ptr @.str.30, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_version, %struct._header_field_info { ptr @.str.2, ptr @.str.50, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.55, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_tvlv_len, %struct._header_field_info { ptr @.str.45, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_ogm2_throughput, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_batman_tt, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_elp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.61, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_elp_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.62, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_elp_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_elp_interval, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_bcast_version, %struct._header_field_info { ptr @.str.2, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_bcast_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.67, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_bcast_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_bcast_seqno32, %struct._header_field_info { ptr @.str.16, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_bcast_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_version, %struct._header_field_info { ptr @.str.2, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_msg_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr @icmp_packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.75, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_uid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_rr_pointer, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_rr_ether, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_tp_subtype, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @icmp_tp_packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_tp_session, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_tp_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.88, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_icmp_tp_timestamp, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_version, %struct._header_field_info { ptr @.str.2, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.92, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.94, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_version, %struct._header_field_info { ptr @.str.2, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.96, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_src, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_4addr_subtype, %struct._header_field_info { ptr @.str.84, ptr @.str.101, i32 4, i32 1, ptr @unicast_4addr_typenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_version, %struct._header_field_info { ptr @.str.2, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.103, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.106, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_flags_head, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_flags_largetail, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.111, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_no, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_priority, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_frag_total_size, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_tvlv_version, %struct._header_field_info { ptr @.str.2, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_tvlv_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_tvlv_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.121, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_tvlv_src, %struct._header_field_info { ptr @.str.99, ptr @.str.122, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_unicast_tvlv_len, %struct._header_field_info { ptr @.str.45, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_version, %struct._header_field_info { ptr @.str.2, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @vis_packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_seqno, %struct._header_field_info { ptr @.str.16, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_seqno32, %struct._header_field_info { ptr @.str.16, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_entries, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_vis_orig, %struct._header_field_info { ptr @.str.18, ptr @.str.132, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_target_orig, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_sender_orig, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_entry_src, %struct._header_field_info { ptr @.str.99, ptr @.str.137, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_entry_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.138, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_vis_entry_quality, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_version, %struct._header_field_info { ptr @.str.2, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_flags_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @tt_query_type_v14, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_flags_full_table, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.148, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_src, %struct._header_field_info { ptr @.str.99, ptr @.str.149, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_tt_crc, %struct._header_field_info { ptr @.str.28, ptr @.str.151, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_query_entries, %struct._header_field_info { ptr @.str.128, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_roam_adv_version, %struct._header_field_info { ptr @.str.2, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_roam_adv_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_roam_adv_src, %struct._header_field_info { ptr @.str.99, ptr @.str.155, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_roam_adv_dst, %struct._header_field_info { ptr @.str.73, ptr @.str.156, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_roam_adv_client, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_version, %struct._header_field_info { ptr @.str.2, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_ttl, %struct._header_field_info { ptr @.str.6, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_first_ttvn, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_first_source, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_first_orig_dest, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_first_crc, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_ttl, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_ttvn, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_dest, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_source, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_orig_dest, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_second_crc, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_coded_coded_len, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragments, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_entry, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_entry_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_entry_flags_change_del, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tt_entry_flags_client_roam, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_multiple_tails, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_error, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_fragment_count, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_in, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_reassembled_length, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_type, %struct._header_field_info { ptr @.str.125, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_version, %struct._header_field_info { ptr @.str.2, ptr @.str.211, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_len, %struct._header_field_info { ptr @.str.181, ptr @.str.212, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.213, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags_unsnoopables, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags_ipv4, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags_ipv6, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags_no_rtr4, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_mcast_flags_no_rtr6, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_gw_download, %struct._header_field_info { ptr @.str.10, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_gw_upload, %struct._header_field_info { ptr @.str.12, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_roam_addr, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_roam_vid, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_vid_vlan, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_vid_tagged, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.234, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_flags_type, %struct._header_field_info { ptr @.str.144, ptr @.str.235, i32 4, i32 2, ptr @tvlv_tt_typenames, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_flags_full_table, %struct._header_field_info { ptr @.str.146, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_ttvn, %struct._header_field_info { ptr @.str.26, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_num_vlan, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_vlan_crc, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_vlan_crc_status, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_vlan_vid, %struct._header_field_info { ptr @.str.228, ptr @.str.244, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.245, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_flags_del, %struct._header_field_info { ptr @.str.188, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_flags_roam, %struct._header_field_info { ptr @.str.190, ptr @.str.247, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_flags_wifi, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_flags_isolate, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_addr, %struct._header_field_info { ptr @.str.226, ptr @.str.252, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_batadv_tvlv_tt_change_vid, %struct._header_field_info { ptr @.str.228, ptr @.str.253, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_batadv_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"batadv.batman.packet_type\00", align 1
@hf_batadv_batman_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"batadv.batman.version\00", align 1
@hf_batadv_batman_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"batadv.batman.flags\00", align 1
@hf_batadv_batman_ttl = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Time to Live\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"batadv.batman.ttl\00", align 1
@hf_batadv_batman_gwflags = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Gateway Flags\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"batadv.batman.gwflags\00", align 1
@hf_batadv_batman_gwflags_dl_speed = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Download Speed\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"batadv.batman.gwflags.dl_speed\00", align 1
@units_kbit = external constant %struct.unit_name_string, align 8
@hf_batadv_batman_gwflags_ul_speed = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Upload Speed\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"batadv.batman.gwflags.ul_speed\00", align 1
@hf_batadv_batman_tq = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Transmission Quality\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"batadv.batman.tq\00", align 1
@hf_batadv_batman_seqno = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"batadv.batman.seq\00", align 1
@hf_batadv_batman_seqno32 = internal global i32 0, align 4
@hf_batadv_batman_orig = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Originator\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"batadv.batman.orig\00", align 1
@hf_batadv_batman_prev_sender = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Received from\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"batadv.batman.prev_sender\00", align 1
@hf_batadv_batman_num_tt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"Number of TTs\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"batadv.batman.num_tt\00", align 1
@hf_batadv_batman_tt_num_changes = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Number of TT Changes\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"batadv.batman.tt_num_changes\00", align 1
@hf_batadv_batman_ttvn = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"TT Version\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"batadv.batman.ttvn\00", align 1
@hf_batadv_batman_tt_crc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"CRC of TT\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"batadv.batman.tt_crc\00", align 1
@hf_batadv_batman_flags_directlink = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"DirectLink\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"batadv.batman.flags.directlink\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_batadv_batman_flags_vis_server = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"VIS_SERVER\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"batadv.batman.flags.vis_server\00", align 1
@hf_batadv_batman_flags_primaries_first_hop = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"PRIMARIES_FIRST_HOP\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"batadv.batman.flags.primaries_first_hop\00", align 1
@hf_batadv_batman_flags_not_best_next_hop = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"NOT_BEST_NEXT_HOP\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"batadv.batman.flags.not_best_next_hop\00", align 1
@hf_batadv_iv_ogm_version = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"batadv.iv_ogm.version\00", align 1
@hf_batadv_iv_ogm_ttl = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"batadv.iv_ogm.ttl\00", align 1
@hf_batadv_iv_ogm_flags = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"batadv.iv_ogm.flags\00", align 1
@hf_batadv_iv_ogm_seqno = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"batadv.iv_ogm.seq\00", align 1
@hf_batadv_iv_ogm_orig = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"batadv.iv_ogm.orig\00", align 1
@hf_batadv_iv_ogm_prev_sender = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [26 x i8] c"batadv.iv_ogm.prev_sender\00", align 1
@hf_batadv_iv_ogm_tq = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"batadv.iv_ogm.tq\00", align 1
@hf_batadv_iv_ogm_tvlv_len = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Length of TVLV\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"batadv.iv_ogm.tvlv_len\00", align 1
@hf_batadv_iv_ogm_flags_not_best_next_hop = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [38 x i8] c"batadv.iv_ogm.flags.not_best_next_hop\00", align 1
@hf_batadv_iv_ogm_flags_primaries_first_hop = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"batadv.iv_ogm.flags.primaries_first_hop\00", align 1
@hf_batadv_iv_ogm_flags_directlink = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [31 x i8] c"batadv.iv_ogm.flags.directlink\00", align 1
@hf_batadv_ogm2_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"batadv.ogm2.version\00", align 1
@hf_batadv_ogm2_ttl = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"batadv.ogm2.ttl\00", align 1
@hf_batadv_ogm2_flags = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [18 x i8] c"batadv.ogm2.flags\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@hf_batadv_ogm2_seqno = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"batadv.ogm2.seq\00", align 1
@hf_batadv_ogm2_orig = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [17 x i8] c"batadv.ogm2.orig\00", align 1
@hf_batadv_ogm2_tvlv_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"batadv.ogm2.tvlv_len\00", align 1
@hf_batadv_ogm2_throughput = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Throughput\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"batadv.ogm2.throughput\00", align 1
@hf_batadv_batman_tt = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Translation Table\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"batadv.batman.tt\00", align 1
@hf_batadv_elp_version = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"batadv.elp.version\00", align 1
@hf_batadv_elp_orig = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"batadv.elp.orig\00", align 1
@hf_batadv_elp_seqno = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"batadv.elp.seq\00", align 1
@hf_batadv_elp_interval = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"ELP Interval\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"batadv.elp.interval\00", align 1
@hf_batadv_bcast_version = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"batadv.bcast.version\00", align 1
@hf_batadv_bcast_orig = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"batadv.bcast.orig\00", align 1
@hf_batadv_bcast_seqno = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [17 x i8] c"batadv.bcast.seq\00", align 1
@hf_batadv_bcast_seqno32 = internal global i32 0, align 4
@hf_batadv_bcast_ttl = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"batadv.bcast.ttl\00", align 1
@hf_batadv_icmp_version = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"batadv.icmp.version\00", align 1
@hf_batadv_icmp_msg_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"batadv.icmp.msg_type\00", align 1
@icmp_packettypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 3, ptr @.str.271 }, %struct._value_string { i32 8, ptr @.str.272 }, %struct._value_string { i32 11, ptr @.str.273 }, %struct._value_string { i32 15, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_icmp_dst = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"batadv.icmp.dst\00", align 1
@hf_batadv_icmp_orig = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"batadv.icmp.orig\00", align 1
@hf_batadv_icmp_ttl = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"batadv.icmp.ttl\00", align 1
@hf_batadv_icmp_uid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"batadv.icmp.uid\00", align 1
@hf_batadv_icmp_seqno = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"batadv.icmp.seq\00", align 1
@hf_batadv_icmp_rr_pointer = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"batadv.icmp.rr_pointer\00", align 1
@hf_batadv_icmp_rr_ether = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"RR MAC\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"batadv.icmp.rr_ether\00", align 1
@hf_batadv_icmp_tp_subtype = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"batadv.icmp.tp.subtype\00", align 1
@icmp_tp_packettypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_icmp_tp_session = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"batadv.icmp.tp.session\00", align 1
@hf_batadv_icmp_tp_seqno = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [21 x i8] c"batadv.icmp.tp.seqno\00", align 1
@hf_batadv_icmp_tp_timestamp = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"batadv.icmp.tp.timestamp\00", align 1
@hf_batadv_unicast_version = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [23 x i8] c"batadv.unicast.version\00", align 1
@hf_batadv_unicast_dst = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"batadv.unicast.dst\00", align 1
@hf_batadv_unicast_ttl = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"batadv.unicast.ttl\00", align 1
@hf_batadv_unicast_ttvn = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"batadv.unicast.ttvn\00", align 1
@hf_batadv_unicast_4addr_version = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"batadv.unicast_4addr.version\00", align 1
@hf_batadv_unicast_4addr_dst = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"batadv.unicast_4addr.dst\00", align 1
@hf_batadv_unicast_4addr_ttl = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [25 x i8] c"batadv.unicast_4addr.ttl\00", align 1
@hf_batadv_unicast_4addr_ttvn = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"batadv.unicast_4addr.ttvn\00", align 1
@hf_batadv_unicast_4addr_src = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"batadv.unicast_4addr.src\00", align 1
@hf_batadv_unicast_4addr_subtype = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [29 x i8] c"batadv.unicast_4addr.subtype\00", align 1
@unicast_4addr_typenames = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.278 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_unicast_frag_version = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"batadv.unicast_frag.version\00", align 1
@hf_batadv_unicast_frag_dst = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [24 x i8] c"batadv.unicast_frag.dst\00", align 1
@hf_batadv_unicast_frag_ttl = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"batadv.unicast_frag.ttl\00", align 1
@hf_batadv_unicast_frag_ttvn = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"batadv.unicast_frag.ttvn\00", align 1
@hf_batadv_unicast_frag_flags = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"batadv.unicast_frag.flags\00", align 1
@hf_batadv_unicast_frag_flags_head = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [5 x i8] c"Head\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"batadv.unicast_frag.flags.head\00", align 1
@hf_batadv_unicast_frag_flags_largetail = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Largetail\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"batadv.unicast_frag.flags.largetail\00", align 1
@hf_batadv_unicast_frag_orig = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [25 x i8] c"batadv.unicast_frag.orig\00", align 1
@hf_batadv_unicast_frag_seqno = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"batadv.unicast_frag.seq\00", align 1
@hf_batadv_unicast_frag_no = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Fragment number\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"batadv.unicast_frag.no\00", align 1
@hf_batadv_unicast_frag_priority = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"batadv.unicast_frag.priority\00", align 1
@hf_batadv_unicast_frag_total_size = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"Complete Size\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"batadv.unicast_frag.total_size\00", align 1
@hf_batadv_unicast_tvlv_version = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [28 x i8] c"batadv.unicast_tvlv.version\00", align 1
@hf_batadv_unicast_tvlv_ttl = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"batadv.unicast_tvlv.ttl\00", align 1
@hf_batadv_unicast_tvlv_dst = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"batadv.unicast_tvlv.dst\00", align 1
@hf_batadv_unicast_tvlv_src = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"batadv.unicast_tvlv.src\00", align 1
@hf_batadv_unicast_tvlv_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"batadv.unicast_tvlv.len\00", align 1
@hf_batadv_vis_version = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [19 x i8] c"batadv.vis.version\00", align 1
@hf_batadv_vis_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"batadv.vis.type\00", align 1
@vis_packettypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_vis_seqno = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [15 x i8] c"batadv.vis.seq\00", align 1
@hf_batadv_vis_seqno32 = internal global i32 0, align 4
@hf_batadv_vis_entries = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Entries\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"batadv.vis.entries\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@hf_batadv_vis_ttl = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [15 x i8] c"batadv.vis.ttl\00", align 1
@hf_batadv_vis_vis_orig = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [20 x i8] c"batadv.vis.vis_orig\00", align 1
@hf_batadv_vis_target_orig = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Target Originator\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"batadv.vis.target_orig\00", align 1
@hf_batadv_vis_sender_orig = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Forwarding Originator\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"batadv.vis.sender_orig\00", align 1
@hf_batadv_vis_entry_src = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"batadv.vis.src\00", align 1
@hf_batadv_vis_entry_dst = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"batadv.vis.dst\00", align 1
@hf_batadv_vis_entry_quality = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"batadv.vis.quality\00", align 1
@hf_batadv_tt_query_version = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"batadv.tt_query.version\00", align 1
@hf_batadv_tt_query_ttl = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"batadv.tt_query.ttl\00", align 1
@hf_batadv_tt_query_flags = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"batadv.tt_query.flags\00", align 1
@hf_batadv_tt_query_flags_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"Query Type\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"batadv.tt_query.flags.type\00", align 1
@tt_query_type_v14 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.283 }, %struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_tt_query_flags_full_table = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Full Table\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"batadv.tt_query.flags.full_table\00", align 1
@hf_batadv_tt_query_dst = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [20 x i8] c"batadv.tt_query.dst\00", align 1
@hf_batadv_tt_query_src = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [20 x i8] c"batadv.tt_query.src\00", align 1
@hf_batadv_tt_query_ttvn = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"batadv.tt_query.ttvn\00", align 1
@hf_batadv_tt_query_tt_crc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"batadv.tt_query.tt_crc\00", align 1
@hf_batadv_tt_query_entries = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [24 x i8] c"batadv.tt_query.entries\00", align 1
@hf_batadv_roam_adv_version = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [24 x i8] c"batadv.roam_adv.version\00", align 1
@hf_batadv_roam_adv_ttl = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"batadv.roam_adv.ttl\00", align 1
@hf_batadv_roam_adv_src = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [20 x i8] c"batadv.roam_adv.src\00", align 1
@hf_batadv_roam_adv_dst = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"batadv.roam_adv.dst\00", align 1
@hf_batadv_roam_adv_client = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"batadv.roam_adv.client\00", align 1
@hf_batadv_coded_version = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"batadv.coded.version\00", align 1
@hf_batadv_coded_ttl = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"batadv.coded.ttl\00", align 1
@hf_batadv_coded_first_ttvn = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [19 x i8] c"TT Version (First)\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"batadv.coded.first_ttvn\00", align 1
@hf_batadv_coded_first_source = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [15 x i8] c"Source (First)\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"batadv.coded.first_src\00", align 1
@hf_batadv_coded_first_orig_dest = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"Original Destination (First)\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"batadv.coded.first_orig_dst\00", align 1
@hf_batadv_coded_first_crc = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"CRC (First)\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"batadv.coded.first_crc\00", align 1
@hf_batadv_coded_second_ttl = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"Time to Live (Second)\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"batadv.coded.second_ttl\00", align 1
@hf_batadv_coded_second_ttvn = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"TT Version (Second)\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"batadv.coded.second_ttvn\00", align 1
@hf_batadv_coded_second_dest = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"Destination (Second)\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"batadv.coded.second_dst\00", align 1
@hf_batadv_coded_second_source = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [16 x i8] c"Source (Second)\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"batadv.coded.second_src\00", align 1
@hf_batadv_coded_second_orig_dest = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [30 x i8] c"Original Destination (Second)\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"batadv.coded.second_orig_dst\00", align 1
@hf_batadv_coded_second_crc = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"CRC (Second)\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"batadv.coded.second_crc\00", align 1
@hf_batadv_coded_coded_len = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"batadv.coded.length\00", align 1
@hf_msg_fragments = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"batadv.unicast_frag.fragments\00", align 1
@hf_batadv_tt_entry = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"batadv.tt_entry.entry\00", align 1
@hf_batadv_tt_entry_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [22 x i8] c"batadv.tt_entry.flags\00", align 1
@hf_batadv_tt_entry_flags_change_del = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"batadv.tt_entry.flags.change_del\00", align 1
@hf_batadv_tt_entry_flags_client_roam = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [12 x i8] c"Client Roam\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"batadv.tt_entry.flags.client_roam\00", align 1
@hf_msg_fragment = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"batadv.unicast_frag.fragment\00", align 1
@hf_msg_fragment_overlap = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"batadv.unicast_frag.fragment.overlap\00", align 1
@hf_msg_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.197 = private unnamed_addr constant [47 x i8] c"batadv.unicast_frag.fragment.overlap.conflicts\00", align 1
@hf_msg_fragment_multiple_tails = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"batadv.unicast_frag.fragment.multiple_tails\00", align 1
@hf_msg_fragment_too_long_fragment = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.201 = private unnamed_addr constant [47 x i8] c"batadv.unicast_frag.fragment.too_long_fragment\00", align 1
@hf_msg_fragment_error = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"batadv.unicast_frag.fragment.error\00", align 1
@hf_msg_fragment_count = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"batadv.unicast_frag.fragment.count\00", align 1
@hf_msg_reassembled_in = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"batadv.msg.reassembled.in\00", align 1
@hf_msg_reassembled_length = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"batadv.msg.reassembled.length\00", align 1
@hf_batadv_tvlv_type = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [19 x i8] c"batadv.tvlv.length\00", align 1
@hf_batadv_tvlv_version = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"batadv.tvlv.version\00", align 1
@hf_batadv_tvlv_len = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [16 x i8] c"batadv.tvlv.len\00", align 1
@hf_batadv_tvlv_mcast_flags = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.mcast.flags\00", align 1
@hf_batadv_tvlv_mcast_flags_unsnoopables = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [13 x i8] c"Unsnoopables\00", align 1
@.str.215 = private unnamed_addr constant [37 x i8] c"batadv.tvlv.mcast.flags.unsnoopables\00", align 1
@hf_batadv_tvlv_mcast_flags_ipv4 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"batadv.tvlv.mcast.flags.ipv4\00", align 1
@hf_batadv_tvlv_mcast_flags_ipv6 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"batadv.tvlv.mcast.flags.ipv6\00", align 1
@hf_batadv_tvlv_mcast_flags_no_rtr4 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [25 x i8] c"No IPv4 multicast router\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"batadv.tvlv.mcast.flags.no_rtr4\00", align 1
@hf_batadv_tvlv_mcast_flags_no_rtr6 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"No IPv6 multicast router\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"batadv.tvlv.mcast.flags.no_rtr6\00", align 1
@hf_batadv_tvlv_gw_download = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.gw.dl_speed\00", align 1
@hf_batadv_tvlv_gw_upload = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.gw.ul_speed\00", align 1
@hf_batadv_tvlv_roam_addr = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"batadv.batman.addr\00", align 1
@hf_batadv_tvlv_roam_vid = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"batadv.tvlv.roam.vid\00", align 1
@hf_batadv_tvlv_vid_vlan = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"VLAN ID\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"batadv.tvlv.vid_vlan\00", align 1
@hf_batadv_tvlv_vid_tagged = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [12 x i8] c"VLAN Tagged\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"batadv.tvlv.vid_tagged\00", align 1
@hf_batadv_tvlv_tt_flags = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [21 x i8] c"batadv.tvlv.tt.flags\00", align 1
@hf_batadv_tvlv_tt_flags_type = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [26 x i8] c"batadv.tvlv.tt.flags.type\00", align 1
@tvlv_tt_typenames = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.285 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 4, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@hf_batadv_tvlv_tt_flags_full_table = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [32 x i8] c"batadv.tvlv.tt.flags.full_table\00", align 1
@hf_batadv_tvlv_tt_ttvn = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [20 x i8] c"batadv.tvlv.tt.ttvn\00", align 1
@hf_batadv_tvlv_tt_num_vlan = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [13 x i8] c"VLAN Entries\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.tt.num_vlan\00", align 1
@hf_batadv_tvlv_tt_vlan_crc = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.241 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.tt.vlan.crc\00", align 1
@hf_batadv_tvlv_tt_vlan_crc_status = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"batadv.tvlv.tt.vlan.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_batadv_tvlv_tt_vlan_vid = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"batadv.tvlv.tt.vlan.vid\00", align 1
@hf_batadv_tvlv_tt_change_flags = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [28 x i8] c"batadv.tvlv.tt.change.flags\00", align 1
@hf_batadv_tvlv_tt_change_flags_del = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [32 x i8] c"batadv.tvlv.tt.change.flags.del\00", align 1
@hf_batadv_tvlv_tt_change_flags_roam = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [33 x i8] c"batadv.tvlv.tt.change.flags.roam\00", align 1
@hf_batadv_tvlv_tt_change_flags_wifi = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [12 x i8] c"Wifi Client\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"batadv.tvlv.tt.change.flags.wifi\00", align 1
@hf_batadv_tvlv_tt_change_flags_isolate = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [8 x i8] c"Isolate\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"batadv.tvlv.tt.change.flags.isolate\00", align 1
@hf_batadv_tvlv_tt_change_addr = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [27 x i8] c"batadv.tvlv.tt.change.addr\00", align 1
@hf_batadv_tvlv_tt_change_vid = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [26 x i8] c"batadv.tvlv.tt.change.vid\00", align 1
@proto_register_batadv.ett = internal global [31 x ptr] [ptr @ett_batadv_batman, ptr @ett_batadv_batman_flags, ptr @ett_batadv_batman_tt, ptr @ett_batadv_batman_gwflags, ptr @ett_batadv_iv_ogm, ptr @ett_batadv_iv_ogm_flags, ptr @ett_batadv_elp, ptr @ett_batadv_ogm2, ptr @ett_batadv_bcast, ptr @ett_batadv_icmp, ptr @ett_batadv_icmp_rr, ptr @ett_batadv_unicast, ptr @ett_batadv_unicast_4addr, ptr @ett_batadv_unicast_frag, ptr @ett_batadv_unicast_tvlv, ptr @ett_batadv_vis, ptr @ett_batadv_vis_entry, ptr @ett_batadv_tt_query, ptr @ett_batadv_tt_query_flags, ptr @ett_batadv_tt_entry, ptr @ett_batadv_tt_entry_flags, ptr @ett_batadv_roam_adv, ptr @ett_batadv_coded, ptr @ett_batadv_tvlv, ptr @ett_batadv_tvlv_vid, ptr @ett_batadv_tvlv_mcast_flags, ptr @ett_batadv_tvlv_tt_flags, ptr @ett_batadv_tvlv_tt_vlan, ptr @ett_batadv_tvlv_tt_change, ptr @ett_msg_fragment, ptr @ett_msg_fragments], align 16
@ett_batadv_batman = internal global i32 0, align 4
@ett_batadv_batman_flags = internal global i32 0, align 4
@ett_batadv_batman_tt = internal global i32 0, align 4
@ett_batadv_batman_gwflags = internal global i32 0, align 4
@ett_batadv_iv_ogm = internal global i32 0, align 4
@ett_batadv_iv_ogm_flags = internal global i32 0, align 4
@ett_batadv_elp = internal global i32 0, align 4
@ett_batadv_ogm2 = internal global i32 0, align 4
@ett_batadv_bcast = internal global i32 0, align 4
@ett_batadv_icmp = internal global i32 0, align 4
@ett_batadv_icmp_rr = internal global i32 0, align 4
@ett_batadv_unicast = internal global i32 0, align 4
@ett_batadv_unicast_4addr = internal global i32 0, align 4
@ett_batadv_unicast_frag = internal global i32 0, align 4
@ett_batadv_unicast_tvlv = internal global i32 0, align 4
@ett_batadv_vis = internal global i32 0, align 4
@ett_batadv_vis_entry = internal global i32 0, align 4
@ett_batadv_tt_query = internal global i32 0, align 4
@ett_batadv_tt_query_flags = internal global i32 0, align 4
@ett_batadv_tt_entry = internal global i32 0, align 4
@ett_batadv_tt_entry_flags = internal global i32 0, align 4
@ett_batadv_roam_adv = internal global i32 0, align 4
@ett_batadv_coded = internal global i32 0, align 4
@ett_batadv_tvlv = internal global i32 0, align 4
@ett_batadv_tvlv_vid = internal global i32 0, align 4
@ett_batadv_tvlv_mcast_flags = internal global i32 0, align 4
@ett_batadv_tvlv_tt_flags = internal global i32 0, align 4
@ett_batadv_tvlv_tt_vlan = internal global i32 0, align 4
@ett_batadv_tvlv_tt_change = internal global i32 0, align 4
@ett_msg_fragment = internal global i32 0, align 4
@ett_msg_fragments = internal global i32 0, align 4
@proto_register_batadv.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_batadv_tvlv_unknown_version, %struct.expert_field_info { ptr @.str.254, i32 83886080, i32 8388608, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_batadv_tvlv_tt_vlan_crc, %struct.expert_field_info { ptr @.str.256, i32 83886080, i32 8388608, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_batadv_tvlv_tt_vlan_empty, %struct.expert_field_info { ptr @.str.258, i32 33554432, i32 6291456, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_batadv_tvlv_unknown_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [34 x i8] c"batadv.error.tvlv_version_unknown\00", align 1
@.str.255 = private unnamed_addr constant [35 x i8] c"BATADV Error: unknown TVLV version\00", align 1
@ei_batadv_tvlv_tt_vlan_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"batadv.tvlv_tt_crc_bad\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"BATADV Error: bad TT VLAN crc\00", align 1
@ei_batadv_tvlv_tt_vlan_empty = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [26 x i8] c"batadv.tvlv_tt_vlan_empty\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"BATADV Warn: empty VLAN\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"B.A.T.M.A.N. Advanced Protocol\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"BATADV\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"batadv\00", align 1
@proto_batadv_plugin = internal unnamed_addr global i32 0, align 4
@batman_handle = internal unnamed_addr global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"batmanadv.ethertype\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"Ethertype used to indicate B.A.T.M.A.N. packet.\00", align 1
@batadv_ethertype = internal global i32 17157, align 4
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@proto_reg_handoff_batadv.inited = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_batadv.old_batadv_ethertype = internal unnamed_addr global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.267 = private unnamed_addr constant [7 x i8] c"batman\00", align 1
@batadv_tap = internal unnamed_addr global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"batman_follow\00", align 1
@batadv_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"ECHO_REPLY\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"DESTINATION UNREACHABLE\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"ECHO_REQUEST\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"TTL exceeded\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Throughput Meter\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"DHT Get\00", align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"DHT Put\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"DHT Cache Reply\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"SERVER_SYNC\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"CLIENT_UPDATE\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"OGM Diff\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"BATADV_???\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"BATADV_BATMAN\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"Unsupported Version %d\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Seq=%u\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c"B.A.T.M.A.N., Orig: %s\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"Packet Type: %s (%u)\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"BATADV_PACKET\00", align 1
@batman_v5_flags = internal constant [3 x ptr] [ptr @hf_batadv_batman_flags_directlink, ptr @hf_batadv_batman_flags_vis_server, ptr null], align 16
@.str.293 = private unnamed_addr constant [20 x i8] c"B.A.T.M.A.N. TT: %s\00", align 1
@batman_v9_flags = internal constant [4 x ptr] [ptr @hf_batadv_batman_flags_directlink, ptr @hf_batadv_batman_flags_vis_server, ptr @hf_batadv_batman_flags_primaries_first_hop, ptr null], align 16
@batman_v14_flags = internal constant [5 x ptr] [ptr @hf_batadv_batman_flags_directlink, ptr @hf_batadv_batman_flags_vis_server, ptr @hf_batadv_batman_flags_primaries_first_hop, ptr @hf_batadv_batman_flags_not_best_next_hop, ptr null], align 16
@.str.294 = private unnamed_addr constant [13 x i8] c"TT Entry: %s\00", align 1
@tt_entry_flags = internal constant [3 x ptr] [ptr @hf_batadv_tt_entry_flags_change_del, ptr @hf_batadv_tt_entry_flags_client_roam, ptr null], align 16
@.str.295 = private unnamed_addr constant [12 x i8] c"BATADV_ICMP\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"[%s] Seq=%u\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.298 = private unnamed_addr constant [37 x i8] c"B.A.T.M.A.N. ICMP, Orig: %s, Dst: %s\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"ICMP RR\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.301 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c" <- (current)\00", align 1
@.str.303 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.304 = private unnamed_addr constant [40 x i8] c"B.A.T.M.A.N. ICMP TP, Orig: %s, Dst: %s\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c" Seq=%u\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"BATADV_UNICAST\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"B.A.T.M.A.N. Unicast, Dst: %s\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"BATADV_UNICAST_FRAG\00", align 1
@.str.311 = private unnamed_addr constant [39 x i8] c"B.A.T.M.A.N. Unicast Fragment, Dst: %s\00", align 1
@unicast_frag_flags = internal constant [3 x ptr] [ptr @hf_batadv_unicast_frag_flags_head, ptr @hf_batadv_unicast_frag_flags_largetail, ptr null], align 16
@.str.312 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@msg_frag_items = internal constant %struct._fragment_items { ptr @ett_msg_fragment, ptr @ett_msg_fragments, ptr @hf_msg_fragments, ptr @hf_msg_fragment, ptr @hf_msg_fragment_overlap, ptr @hf_msg_fragment_overlap_conflicts, ptr @hf_msg_fragment_multiple_tails, ptr @hf_msg_fragment_too_long_fragment, ptr @hf_msg_fragment_error, ptr @hf_msg_fragment_count, ptr @hf_msg_reassembled_in, ptr @hf_msg_reassembled_length, ptr null, ptr @.str.183 }, align 8
@.str.313 = private unnamed_addr constant [13 x i8] c"BATADV_BCAST\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"B.A.T.M.A.N. Bcast, Orig: %s\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"BATADV_VIS\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"B.A.T.M.A.N. Vis, Orig: %s\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"VIS Entry: %s\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"BATADV_TT_QUERY\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"Request=%u\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"Response=%u\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"Unsupported Type %u\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"B.A.T.M.A.N. TT Query, Dst: %s\00", align 1
@tt_query_flags = internal constant [3 x ptr] [ptr @hf_batadv_tt_query_flags_type, ptr @hf_batadv_tt_query_flags_full_table, ptr null], align 16
@.str.323 = private unnamed_addr constant [16 x i8] c"BATADV_ROAM_ADV\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"Client %s\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"B.A.T.M.A.N. Roam: %s\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"BATADV_UNICAST_4ADDR\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"B.A.T.M.A.N. Unicast 4Addr, Dst: %s\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"BATADV_IV_OGM\00", align 1
@dissect_batadv_iv_ogm_v15.flags = internal constant [4 x ptr] [ptr @hf_batadv_iv_ogm_flags_directlink, ptr @hf_batadv_iv_ogm_flags_primaries_first_hop, ptr @hf_batadv_iv_ogm_flags_not_best_next_hop, ptr null], align 16
@.str.330 = private unnamed_addr constant [30 x i8] c"B.A.T.M.A.N. IV OGM, Orig: %s\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"TVLV, %s\00", align 1
@tvlv_v15_typenames = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.332 }, %struct._value_string { i32 2, ptr @.str.333 }, %struct._value_string { i32 3, ptr @.str.334 }, %struct._value_string { i32 4, ptr @.str.59 }, %struct._value_string { i32 5, ptr @.str.335 }, %struct._value_string { i32 6, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@.str.332 = private unnamed_addr constant [20 x i8] c"Gateway information\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Distributed ARP Table\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Network Coding\00", align 1
@.str.335 = private unnamed_addr constant [8 x i8] c"Roaming\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"Unknown version (0x%02x)\00", align 1
@.str.338 = private unnamed_addr constant [10 x i8] c"%u.%uMbit\00", align 1
@dissect_batadv_tvlv_v15_tt.flags = internal constant [3 x ptr] [ptr @hf_batadv_tvlv_tt_flags_type, ptr @hf_batadv_tvlv_tt_flags_full_table, ptr null], align 16
@dissect_batadv_tvlv_v15_tt_vlan.flags = internal constant [3 x ptr] [ptr @hf_batadv_tvlv_vid_vlan, ptr @hf_batadv_tvlv_vid_tagged, ptr null], align 16
@.str.339 = private unnamed_addr constant [11 x i8] c"VLAN, %04x\00", align 1
@dissect_batadv_tvlv_v15_tt_change.flags = internal constant [5 x ptr] [ptr @hf_batadv_tvlv_tt_change_flags_del, ptr @hf_batadv_tvlv_tt_change_flags_roam, ptr @hf_batadv_tvlv_tt_change_flags_wifi, ptr @hf_batadv_tvlv_tt_change_flags_isolate, ptr null], align 16
@dissect_batadv_tvlv_v15_tt_change.flags_vlan = internal constant [3 x ptr] [ptr @hf_batadv_tvlv_vid_vlan, ptr @hf_batadv_tvlv_vid_tagged, ptr null], align 16
@.str.340 = private unnamed_addr constant [10 x i8] c"Entry, %s\00", align 1
@dissect_batadv_tvlv_v15_roam.flags = internal constant [3 x ptr] [ptr @hf_batadv_tvlv_vid_vlan, ptr @hf_batadv_tvlv_vid_tagged, ptr null], align 16
@dissect_batadv_tvlv_v15_mcast.flags = internal constant [6 x ptr] [ptr @hf_batadv_tvlv_mcast_flags_unsnoopables, ptr @hf_batadv_tvlv_mcast_flags_ipv4, ptr @hf_batadv_tvlv_mcast_flags_ipv6, ptr @hf_batadv_tvlv_mcast_flags_no_rtr4, ptr @hf_batadv_tvlv_mcast_flags_no_rtr6, ptr null], align 16
@.str.341 = private unnamed_addr constant [13 x i8] c"BATADV_CODED\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"B.A.T.M.A.N. Coded\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"BATADV_ELP\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"B.A.T.M.A.N. ELP\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"BATADV_OGM2\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"B.A.T.M.A.N. OGM2, Orig: %s\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Throughput: %u.%u Mbit/s\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"BATADV_UNICAST_TVLV\00", align 1
@.str.349 = private unnamed_addr constant [43 x i8] c"B.A.T.M.A.N. Unicast TVLV, Src: %s Dst: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_batadv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #4
  store i32 %1, ptr @proto_batadv_plugin, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.262, ptr noundef nonnull @dissect_batadv_plugin, i32 noundef %1) #4
  store ptr %2, ptr @batman_handle, align 8
  %3 = load i32, ptr @proto_batadv_plugin, align 4
  %4 = tail call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef nonnull @proto_reg_handoff_batadv) #4
  tail call void @prefs_register_uint_preference(ptr noundef %4, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, i32 noundef 16, ptr noundef nonnull @batadv_ethertype) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_batadv.ett, i32 noundef 31) #4
  %5 = load i32, ptr @proto_batadv_plugin, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_batadv.hf, i32 noundef 172) #4
  %6 = load i32, ptr @proto_batadv_plugin, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #4
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_batadv.ei, i32 noundef 3) #4
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_plugin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %8 = icmp ult i8 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call fastcc void @dissect_batadv_v5(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  switch i8 %11, label %466 [
    i8 0, label %12
    i8 1, label %118
    i8 2, label %119
    i8 3, label %230
    i8 4, label %287
    i8 64, label %383
    i8 65, label %384
    i8 66, label %385
    i8 67, label %386
    i8 68, label %387
  ]

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.329) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i.i = icmp eq i8 %14, 15
  br i1 %cond.i.i, label %.preheader.i.i, label %114

.preheader.i.i:                                   ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %24

24:                                               ; preds = %dissect_batadv_iv_ogm_v15.exit.i.i, %.preheader.i.i
  %.015.i.i = phi i32 [ 0, %.preheader.i.i ], [ %.0.i.i.i, %dissect_batadv_iv_ogm_v15.exit.i.i ]
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.015.i.i) #4
  %26 = icmp sgt i32 %25, 23
  br i1 %26, label %27, label %dissect_batadv_v15.exit

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i.i) #4
  %29 = add nuw i32 %.015.i.i, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %31 = icmp eq i8 %30, 0
  %32 = icmp ne i8 %28, 0
  %or.cond.i.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i.i, label %dissect_batadv_v15.exit, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8
  %35 = tail call noalias ptr @wmem_alloc(ptr noundef %34, i64 noundef 64) #4
  %36 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %36, i32 noundef 25) #4
  %37 = load i32, ptr @proto_batadv_plugin, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = add i32 %.015.i.i, 8
  %40 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef %39) #4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i.i, i32 noundef 24, ptr noundef nonnull @.str.330, ptr noundef %40) #4
  %42 = load i32, ptr @ett_batadv_iv_ogm, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #4
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i.i) #4
  store i8 %44, ptr %35, align 8
  %45 = load i32, ptr @hf_batadv_packet_type, align 4
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %45, ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.329, i32 noundef 0) #4
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr @hf_batadv_iv_ogm_version, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %49, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #4
  %51 = add i32 %.015.i.i, 2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i8 %52, ptr %53, align 2
  %54 = load i32, ptr @hf_batadv_iv_ogm_ttl, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #4
  %56 = add i32 %.015.i.i, 3
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #4
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 3
  store i8 %57, ptr %58, align 1
  %59 = load i32, ptr @hf_batadv_iv_ogm_flags, align 4
  %60 = load i32, ptr @ett_batadv_iv_ogm_flags, align 4
  %61 = tail call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %0, i32 noundef %56, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_batadv_iv_ogm_v15.flags, i32 noundef 0) #4
  %62 = add i32 %.015.i.i, 4
  %63 = load i32, ptr @hf_batadv_iv_ogm_seqno, align 4
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %65 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %64) #4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %64, align 4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %67) #4
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %69 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %39, i32 noundef 6) #4
  store i32 1, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 6, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %72, align 8
  %73 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %39, i32 noundef 6) #4
  store i32 1, ptr %16, align 8
  store i32 6, ptr %17, align 4
  store ptr %73, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %74 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %39, i32 noundef 6) #4
  store i32 1, ptr %20, align 8
  store i32 6, ptr %21, align 4
  store ptr %74, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %75 = load i32, ptr @hf_batadv_iv_ogm_orig, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %75, ptr noundef %0, i32 noundef %39, i32 noundef 6, i32 noundef 0) #4
  %77 = add i32 %.015.i.i, 14
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %79 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %77, i32 noundef 6) #4
  store i32 1, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 6, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %82, align 8
  %83 = load i32, ptr @hf_batadv_iv_ogm_prev_sender, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %83, ptr noundef %0, i32 noundef %77, i32 noundef 6, i32 noundef 0) #4
  %85 = add i32 %.015.i.i, 20
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %85) #4
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store i8 %86, ptr %87, align 8
  %88 = add i32 %.015.i.i, 21
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #4
  %90 = getelementptr inbounds nuw i8, ptr %35, i64 57
  store i8 %89, ptr %90, align 1
  %91 = load i32, ptr @hf_batadv_iv_ogm_tq, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %91, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #4
  %93 = add i32 %.015.i.i, 22
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %93) #4
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 58
  store i16 %94, ptr %95, align 2
  %96 = zext i16 %94 to i32
  %97 = add nuw nsw i32 %96, 24
  tail call void @proto_item_set_len(ptr noundef %41, i32 noundef %97) #4
  %98 = load i32, ptr @hf_batadv_iv_ogm_tvlv_len, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %98, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #4
  %100 = add i32 %.015.i.i, 24
  %101 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %101, ptr noundef nonnull %1, ptr noundef nonnull %35) #4
  %102 = load i16, ptr %95, align 2
  %.not.i.i.i = icmp eq i16 %102, 0
  br i1 %.not.i.i.i, label %dissect_batadv_iv_ogm_v15.exit.i.i, label %103

103:                                              ; preds = %33
  %104 = zext i16 %102 to i32
  %105 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %100, i32 noundef %104) #4
  %106 = load i32, ptr @batadv_follow_tap, align 4
  %107 = tail call i32 @have_tap_listener(i32 noundef %106) #4
  %.not108.i.i.i = icmp eq i32 %107, 0
  br i1 %.not108.i.i.i, label %110, label %108

108:                                              ; preds = %103
  %109 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %109, ptr noundef nonnull %1, ptr noundef %105) #4
  br label %110

110:                                              ; preds = %108, %103
  tail call fastcc void @dissect_batadv_tvlv_v15(ptr noundef %105, ptr noundef nonnull %1, ptr noundef %43)
  %111 = load i16, ptr %95, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %100, %112
  br label %dissect_batadv_iv_ogm_v15.exit.i.i

dissect_batadv_iv_ogm_v15.exit.i.i:               ; preds = %110, %33
  %.0.i.i.i = phi i32 [ %113, %110 ], [ %100, %33 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, -1
  br i1 %.not.i.i, label %dissect_batadv_v15.exit, label %24, !llvm.loop !4

114:                                              ; preds = %12
  %115 = zext i8 %14 to i32
  %116 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %115) #4
  %117 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

118:                                              ; preds = %10
  tail call fastcc void @dissect_batadv_bcast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

119:                                              ; preds = %10
  %120 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %120, i32 noundef 34, ptr noundef nonnull @.str.341) #4
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i38.i = icmp eq i8 %121, 15
  br i1 %cond.i38.i, label %122, label %226

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 144) #4
  %126 = load i32, ptr @proto_batadv_plugin, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef 0, i32 noundef 46, ptr noundef nonnull @.str.342) #4
  %128 = load i32, ptr @ett_batadv_coded, align 4
  %129 = tail call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128) #4
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %130, ptr %125, align 8
  %131 = load i32, ptr @hf_batadv_packet_type, align 4
  %132 = zext i8 %130 to i32
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %129, i32 noundef %131, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %132, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.341, i32 noundef %132) #4
  %134 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store i8 %134, ptr %135, align 1
  %136 = load i32, ptr @hf_batadv_coded_version, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %136, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %138 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i8 %138, ptr %139, align 2
  %140 = load i32, ptr @hf_batadv_coded_ttl, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store i8 %142, ptr %143, align 1
  %144 = load i32, ptr @hf_batadv_coded_first_ttvn, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %144, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %147 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 6, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %147, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %147, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %158, align 8
  %159 = load i32, ptr @hf_batadv_coded_first_source, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %159, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %162 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %125, i64 36
  store i32 6, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %125, i64 40
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %162, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %162, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %173, align 8
  %174 = load i32, ptr @hf_batadv_coded_first_orig_dest, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %174, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %176 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %177 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store i32 %176, ptr %177, align 8
  %178 = load i32, ptr @hf_batadv_coded_first_crc, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %178, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #4
  %180 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 20) #4
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 60
  store i8 %180, ptr %181, align 4
  %182 = load i32, ptr @hf_batadv_coded_second_ttl, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %182, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef 0) #4
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 21) #4
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 61
  store i8 %184, ptr %185, align 1
  %186 = load i32, ptr @hf_batadv_coded_second_ttvn, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %186, ptr noundef %0, i32 noundef 21, i32 noundef 1, i32 noundef 0) #4
  %188 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %189 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 22, i32 noundef 6) #4
  store i32 1, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %125, i64 68
  store i32 6, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr null, ptr %192, align 8
  %193 = load i32, ptr @hf_batadv_coded_second_dest, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %193, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #4
  %195 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %196 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 28, i32 noundef 6) #4
  store i32 1, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %125, i64 92
  store i32 6, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store ptr %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %125, i64 104
  store ptr null, ptr %199, align 8
  %200 = load i32, ptr @hf_batadv_coded_second_source, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %200, ptr noundef %0, i32 noundef 28, i32 noundef 6, i32 noundef 0) #4
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %203 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 34, i32 noundef 6) #4
  store i32 1, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 116
  store i32 6, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %125, i64 120
  store ptr %203, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %125, i64 128
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr @hf_batadv_coded_second_orig_dest, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %207, ptr noundef %0, i32 noundef 34, i32 noundef 6, i32 noundef 0) #4
  %209 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 40) #4
  %210 = getelementptr inbounds nuw i8, ptr %125, i64 136
  store i32 %209, ptr %210, align 8
  %211 = load i32, ptr @hf_batadv_coded_second_crc, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %211, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #4
  %213 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #4
  %214 = getelementptr inbounds nuw i8, ptr %125, i64 140
  store i16 %213, ptr %214, align 4
  %215 = load i32, ptr @hf_batadv_coded_coded_len, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %215, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #4
  %217 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %217, ptr noundef nonnull %1, ptr noundef nonnull %125) #4
  %218 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 46) #4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %dissect_batadv_v15.exit

220:                                              ; preds = %122
  %221 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 46) #4
  %222 = load i32, ptr @batadv_follow_tap, align 4
  %223 = tail call i32 @have_tap_listener(i32 noundef %222) #4
  %.not.i.i39.i = icmp eq i32 %223, 0
  br i1 %.not.i.i39.i, label %dissect_batadv_coded_v15.exit.sink.split.i.i, label %224

224:                                              ; preds = %220
  %225 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %225, ptr noundef nonnull %1, ptr noundef %221) #4
  br label %dissect_batadv_coded_v15.exit.sink.split.i.i

226:                                              ; preds = %119
  %227 = zext i8 %121 to i32
  %228 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %228, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %227) #4
  br label %dissect_batadv_coded_v15.exit.sink.split.i.i

dissect_batadv_coded_v15.exit.sink.split.i.i:     ; preds = %226, %224, %220
  %.sink.i.i = phi ptr [ %0, %226 ], [ %221, %224 ], [ %221, %220 ]
  %229 = tail call i32 @call_data_dissector(ptr noundef %.sink.i.i, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

230:                                              ; preds = %10
  %231 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %231, i32 noundef 34, ptr noundef nonnull @.str.343) #4
  %232 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i40.i = icmp eq i8 %232, 15
  br i1 %cond.i40.i, label %233, label %283

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noalias ptr @wmem_alloc(ptr noundef %235, i64 noundef 40) #4
  %237 = load i32, ptr @proto_batadv_plugin, align 4
  %238 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull @.str.344) #4
  %239 = load i32, ptr @ett_batadv_elp, align 4
  %240 = tail call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #4
  %241 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %241, ptr %236, align 8
  %242 = load i32, ptr @hf_batadv_packet_type, align 4
  %243 = zext i8 %241 to i32
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %240, i32 noundef %242, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %243, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.343, i32 noundef %243) #4
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 1
  store i8 %245, ptr %246, align 1
  %247 = load i32, ptr @hf_batadv_elp_version, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %247, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %250 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store i32 6, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %236, i64 24
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %255 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %260 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %260, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %263, align 8
  %264 = load i32, ptr @hf_batadv_elp_orig, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %264, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #4
  %266 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %267 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store i32 %266, ptr %267, align 8
  %268 = load i32, ptr @hf_batadv_elp_seqno, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %268, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #4
  %270 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %271 = getelementptr inbounds nuw i8, ptr %236, i64 36
  store i32 %270, ptr %271, align 4
  %272 = load i32, ptr @hf_batadv_elp_interval, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %272, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #4
  %274 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %274, ptr noundef nonnull %1, ptr noundef nonnull %236) #4
  %275 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %dissect_batadv_v15.exit

277:                                              ; preds = %233
  %278 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #4
  %279 = load i32, ptr @batadv_follow_tap, align 4
  %280 = tail call i32 @have_tap_listener(i32 noundef %279) #4
  %.not.i.i42.i = icmp eq i32 %280, 0
  br i1 %.not.i.i42.i, label %dissect_batadv_elp_v15.exit.sink.split.i.i, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %282, ptr noundef nonnull %1, ptr noundef %278) #4
  br label %dissect_batadv_elp_v15.exit.sink.split.i.i

283:                                              ; preds = %230
  %284 = zext i8 %232 to i32
  %285 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %284) #4
  br label %dissect_batadv_elp_v15.exit.sink.split.i.i

dissect_batadv_elp_v15.exit.sink.split.i.i:       ; preds = %283, %281, %277
  %.sink.i41.i = phi ptr [ %0, %283 ], [ %278, %281 ], [ %278, %277 ]
  %286 = tail call i32 @call_data_dissector(ptr noundef %.sink.i41.i, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

287:                                              ; preds = %10
  %288 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %288, i32 noundef 34, ptr noundef nonnull @.str.345) #4
  %289 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i43.i = icmp eq i8 %289, 15
  br i1 %cond.i43.i, label %.preheader.i44.i, label %379

.preheader.i44.i:                                 ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %299

299:                                              ; preds = %dissect_batadv_ogm2_v15.exit.i.i, %.preheader.i44.i
  %.015.i45.i = phi i32 [ 0, %.preheader.i44.i ], [ %.0.i.i48.i, %dissect_batadv_ogm2_v15.exit.i.i ]
  %300 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.015.i45.i) #4
  %301 = icmp sgt i32 %300, 19
  br i1 %301, label %302, label %dissect_batadv_v15.exit

302:                                              ; preds = %299
  %303 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i45.i) #4
  %304 = add nuw i32 %.015.i45.i, 1
  %305 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %304) #4
  %306 = icmp eq i8 %305, 0
  %307 = icmp ne i8 %303, 4
  %or.cond.i.i46.i = select i1 %306, i1 true, i1 %307
  br i1 %or.cond.i.i46.i, label %dissect_batadv_v15.exit, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %290, align 8
  %310 = tail call noalias ptr @wmem_alloc(ptr noundef %309, i64 noundef 40) #4
  %311 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %313 = load i32, ptr @proto_batadv_plugin, align 4
  %314 = zext i16 %311 to i32
  %315 = add nuw nsw i32 %314, 20
  %316 = load ptr, ptr %290, align 8
  %317 = add i32 %.015.i45.i, 8
  %318 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %316, ptr noundef %0, i32 noundef 1, i32 noundef %317) #4
  %319 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %313, ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i45.i, i32 noundef %315, ptr noundef nonnull @.str.346, ptr noundef %318) #4
  %320 = load i32, ptr @ett_batadv_ogm2, align 4
  %321 = tail call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320) #4
  %322 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i45.i) #4
  store i8 %322, ptr %310, align 8
  %323 = load i32, ptr @hf_batadv_packet_type, align 4
  %324 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %321, i32 noundef %323, ptr noundef %0, i32 noundef range(i32 0, -1) %.015.i45.i, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.345, i32 noundef 4) #4
  %325 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %304) #4
  %326 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store i8 %325, ptr %326, align 1
  %327 = load i32, ptr @hf_batadv_ogm2_version, align 4
  %328 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %327, ptr noundef %0, i32 noundef %304, i32 noundef 1, i32 noundef 0) #4
  %329 = add i32 %.015.i45.i, 2
  %330 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %329) #4
  %331 = getelementptr inbounds nuw i8, ptr %310, i64 2
  store i8 %330, ptr %331, align 2
  %332 = load i32, ptr @hf_batadv_ogm2_ttl, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %332, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #4
  %334 = add i32 %.015.i45.i, 3
  %335 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %334) #4
  %336 = getelementptr inbounds nuw i8, ptr %310, i64 3
  store i8 %335, ptr %336, align 1
  %337 = load i32, ptr @hf_batadv_ogm2_flags, align 4
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %337, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0) #4
  %339 = add i32 %.015.i45.i, 4
  %340 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %339) #4
  %341 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %340, ptr %341, align 4
  %342 = load i32, ptr @hf_batadv_ogm2_seqno, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %342, ptr noundef %0, i32 noundef %339, i32 noundef 4, i32 noundef 0) #4
  %344 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %340) #4
  %345 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %346 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %317, i32 noundef 6) #4
  store i32 1, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 6, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store ptr %346, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr null, ptr %349, align 8
  %350 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %317, i32 noundef 6) #4
  store i32 1, ptr %291, align 8
  store i32 6, ptr %292, align 4
  store ptr %350, ptr %293, align 8
  store ptr null, ptr %294, align 8
  %351 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %317, i32 noundef 6) #4
  store i32 1, ptr %295, align 8
  store i32 6, ptr %296, align 4
  store ptr %351, ptr %297, align 8
  store ptr null, ptr %298, align 8
  %352 = load i32, ptr @hf_batadv_ogm2_orig, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %352, ptr noundef %0, i32 noundef %317, i32 noundef 6, i32 noundef 0) #4
  %354 = add i32 %.015.i45.i, 14
  %355 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %354) #4
  store i16 %355, ptr %312, align 8
  %356 = load i32, ptr @hf_batadv_ogm2_tvlv_len, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %356, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef 0) #4
  %358 = add i32 %.015.i45.i, 16
  %359 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %358) #4
  %360 = getelementptr inbounds nuw i8, ptr %310, i64 36
  store i32 %359, ptr %360, align 4
  %361 = load i32, ptr @hf_batadv_ogm2_throughput, align 4
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %361, ptr noundef %0, i32 noundef %358, i32 noundef 4, i32 noundef 0) #4
  %363 = udiv i32 %359, 10
  %364 = urem i32 %359, 10
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %362, ptr noundef nonnull @.str.347, i32 noundef %363, i32 noundef %364) #4
  %365 = add i32 %.015.i45.i, 20
  %366 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %366, ptr noundef nonnull %1, ptr noundef nonnull %310) #4
  %367 = load i16, ptr %312, align 8
  %.not.i.i47.i = icmp eq i16 %367, 0
  br i1 %.not.i.i47.i, label %dissect_batadv_ogm2_v15.exit.i.i, label %368

368:                                              ; preds = %308
  %369 = zext i16 %367 to i32
  %370 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %365, i32 noundef %369) #4
  %371 = load i32, ptr @batadv_follow_tap, align 4
  %372 = tail call i32 @have_tap_listener(i32 noundef %371) #4
  %.not102.i.i.i = icmp eq i32 %372, 0
  br i1 %.not102.i.i.i, label %375, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %374, ptr noundef nonnull %1, ptr noundef %370) #4
  br label %375

375:                                              ; preds = %373, %368
  tail call fastcc void @dissect_batadv_tvlv_v15(ptr noundef %370, ptr noundef nonnull %1, ptr noundef %321)
  %376 = load i16, ptr %312, align 8
  %377 = zext i16 %376 to i32
  %378 = add i32 %365, %377
  br label %dissect_batadv_ogm2_v15.exit.i.i

dissect_batadv_ogm2_v15.exit.i.i:                 ; preds = %375, %308
  %.0.i.i48.i = phi i32 [ %378, %375 ], [ %365, %308 ]
  %.not.i49.i = icmp eq i32 %.0.i.i48.i, -1
  br i1 %.not.i49.i, label %dissect_batadv_v15.exit, label %299, !llvm.loop !6

379:                                              ; preds = %287
  %380 = zext i8 %289 to i32
  %381 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %381, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %380) #4
  %382 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

383:                                              ; preds = %10
  tail call fastcc void @dissect_batadv_unicast(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

384:                                              ; preds = %10
  tail call fastcc void @dissect_batadv_unicast_frag(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

385:                                              ; preds = %10
  tail call fastcc void @dissect_batadv_unicast_4addr(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

386:                                              ; preds = %10
  tail call fastcc void @dissect_batadv_icmp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %dissect_batadv_v15.exit

387:                                              ; preds = %10
  %388 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %388, i32 noundef 34, ptr noundef nonnull @.str.348) #4
  %389 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i50.i = icmp eq i8 %389, 15
  br i1 %cond.i50.i, label %390, label %462

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noalias ptr @wmem_alloc(ptr noundef %392, i64 noundef 64) #4
  %394 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %394, i32 noundef 25) #4
  %395 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 56
  %397 = load i32, ptr @proto_batadv_plugin, align 4
  %398 = zext i16 %395 to i32
  %399 = add nuw nsw i32 %398, 20
  %400 = load ptr, ptr %391, align 8
  %401 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %400, ptr noundef %0, i32 noundef 1, i32 noundef 10) #4
  %402 = load ptr, ptr %391, align 8
  %403 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %402, ptr noundef %0, i32 noundef 1, i32 noundef 4) #4
  %404 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef %399, ptr noundef nonnull @.str.349, ptr noundef %401, ptr noundef %403) #4
  %405 = load i32, ptr @ett_batadv_unicast_tvlv, align 4
  %406 = tail call ptr @proto_item_add_subtree(ptr noundef %404, i32 noundef %405) #4
  %407 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %407, ptr %393, align 8
  %408 = load i32, ptr @hf_batadv_packet_type, align 4
  %409 = zext i8 %407 to i32
  %410 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %406, i32 noundef %408, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %409, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.348, i32 noundef %409) #4
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 1
  store i8 %411, ptr %412, align 1
  %413 = load i32, ptr @hf_batadv_unicast_tvlv_version, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %413, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %415 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %416 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i8 %415, ptr %416, align 2
  %417 = load i32, ptr @hf_batadv_unicast_tvlv_ttl, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %417, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %419 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %420 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 6, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %393, i64 16
  store ptr %420, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr null, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %425, align 4
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %420, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %420, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %431, align 8
  %432 = load i32, ptr @hf_batadv_unicast_tvlv_dst, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %432, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %434 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %435 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %393, i64 36
  store i32 6, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store ptr %435, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store ptr null, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %435, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %435, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %446, align 8
  %447 = load i32, ptr @hf_batadv_unicast_tvlv_src, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %447, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %449 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  store i16 %449, ptr %396, align 8
  %450 = load i32, ptr @hf_batadv_unicast_tvlv_len, align 4
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %450, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %452 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %452, ptr noundef nonnull %1, ptr noundef nonnull %393) #4
  %453 = load i16, ptr %396, align 8
  %.not.i.i51.i = icmp eq i16 %453, 0
  br i1 %.not.i.i51.i, label %dissect_batadv_v15.exit, label %454

454:                                              ; preds = %390
  %455 = zext i16 %453 to i32
  %456 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 20, i32 noundef %455) #4
  %457 = load i32, ptr @batadv_follow_tap, align 4
  %458 = tail call i32 @have_tap_listener(i32 noundef %457) #4
  %.not76.i.i.i = icmp eq i32 %458, 0
  br i1 %.not76.i.i.i, label %461, label %459

459:                                              ; preds = %454
  %460 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %460, ptr noundef nonnull %1, ptr noundef %456) #4
  br label %461

461:                                              ; preds = %459, %454
  tail call fastcc void @dissect_batadv_tvlv_v15(ptr noundef %456, ptr noundef nonnull %1, ptr noundef %406)
  br label %dissect_batadv_v15.exit

462:                                              ; preds = %387
  %463 = zext i8 %389 to i32
  %464 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %464, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %463) #4
  %465 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

466:                                              ; preds = %10
  %467 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %467, i32 noundef 34, ptr noundef nonnull @.str.286) #4
  %468 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %dissect_batadv_v15.exit

470:                                              ; preds = %466
  %471 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %472 = tail call i32 @call_data_dissector(ptr noundef %471, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_v15.exit

dissect_batadv_v15.exit:                          ; preds = %dissect_batadv_ogm2_v15.exit.i.i, %302, %299, %dissect_batadv_iv_ogm_v15.exit.i.i, %27, %24, %470, %466, %462, %461, %390, %386, %385, %384, %383, %379, %dissect_batadv_elp_v15.exit.sink.split.i.i, %233, %dissect_batadv_coded_v15.exit.sink.split.i.i, %122, %118, %114, %9
  %473 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %473
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_batadv() #0 {
  %.b = load i1, ptr @proto_reg_handoff_batadv.inited, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_batadv_plugin, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.266, i32 noundef %2) #4
  store ptr %3, ptr @eth_handle, align 8
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.267) #4
  store i32 %4, ptr @batadv_tap, align 4
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.268) #4
  store i32 %5, ptr @batadv_follow_tap, align 4
  store i1 true, ptr @proto_reg_handoff_batadv.inited, align 4
  br label %9

6:                                                ; preds = %0
  %7 = load i32, ptr @proto_reg_handoff_batadv.old_batadv_ethertype, align 4
  %8 = load ptr, ptr @batman_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.269, i32 noundef %7, ptr noundef %8) #4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @batadv_ethertype, align 4
  store i32 %10, ptr @proto_reg_handoff_batadv.old_batadv_ethertype, align 4
  %11 = load ptr, ptr @batman_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.269, i32 noundef %10, ptr noundef %11) #4
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  switch i8 %4, label %1270 [
    i8 1, label %5
    i8 2, label %721
    i8 3, label %722
    i8 6, label %723
    i8 4, label %724
    i8 5, label %725
    i8 7, label %1074
    i8 8, label %1192
    i8 9, label %1269
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.287) #4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %8, label %717 [
    i8 5, label %27
    i8 6, label %27
    i8 7, label %154
    i8 8, label %154
    i8 9, label %.preheader.i
    i8 11, label %366
    i8 13, label %366
    i8 10, label %463
    i8 12, label %463
    i8 14, label %.preheader111.i
  ]

.preheader111.i:                                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %586

.preheader.i:                                     ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %252

27:                                               ; preds = %5, %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %37

37:                                               ; preds = %dissect_batadv_batman_v5.exit.i, %27
  %.0123.i = phi i32 [ 0, %27 ], [ %.0.i.i, %dissect_batadv_batman_v5.exit.i ]
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0123.i) #4
  %39 = icmp sgt i32 %38, 21
  br i1 %39, label %40, label %dissect_batadv_batman.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %28, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 64) #4
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.0123.i) #4
  %44 = add nuw i32 %.0123.i, 1
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 %45, ptr %46, align 1
  %47 = icmp eq i8 %45, 0
  %48 = icmp ne i8 %43, 1
  %or.cond.i.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i.i, label %dissect_batadv_batman.exit, label %49

49:                                               ; preds = %40
  %50 = add i32 %.0123.i, 2
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i8 %51, ptr %52, align 2
  %53 = add i32 %.0123.i, 3
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #4
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store i8 %54, ptr %55, align 1
  %56 = add i32 %.0123.i, 4
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %56) #4
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i8 %57, ptr %58, align 4
  %59 = add i32 %.0123.i, 5
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 5
  store i8 %60, ptr %61, align 1
  %62 = add i32 %.0123.i, 6
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62) #4
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store i16 %63, ptr %64, align 2
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %66 = add i32 %.0123.i, 8
  %67 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %66, i32 noundef 6) #4
  store i32 1, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %70, align 8
  store i32 1, ptr %29, align 8
  store i32 6, ptr %30, align 4
  store ptr %67, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i32 1, ptr %33, align 8
  store i32 6, ptr %34, align 4
  store ptr %67, ptr %35, align 8
  store ptr null, ptr %36, align 8
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %72 = add i32 %.0123.i, 14
  %73 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %72, i32 noundef 6) #4
  store i32 1, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 6, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr null, ptr %76, align 8
  %77 = add i32 %.0123.i, 20
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #4
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i8 %78, ptr %79, align 8
  %80 = add i32 %.0123.i, 21
  %81 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %80) #4
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 57
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %6, align 8
  %84 = zext i16 %63 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %84) #4
  %85 = load i32, ptr @proto_batadv_plugin, align 4
  %86 = load ptr, ptr %28, align 8
  %87 = tail call ptr @address_with_resolution_to_str(ptr noundef %86, ptr noundef nonnull %65) #4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef range(i32 0, -1) %.0123.i, i32 noundef 22, ptr noundef nonnull @.str.290, ptr noundef %87) #4
  %89 = load i32, ptr @ett_batadv_batman, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #4
  %91 = load i32, ptr @hf_batadv_packet_type, align 4
  %92 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef range(i32 0, -1) %.0123.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %93 = load i32, ptr @hf_batadv_batman_version, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #4
  %95 = load i32, ptr @hf_batadv_batman_flags, align 4
  %96 = load i32, ptr @ett_batadv_batman_flags, align 4
  %97 = tail call ptr @proto_tree_add_bitmask(ptr noundef %90, ptr noundef %0, i32 noundef %50, i32 noundef %95, i32 noundef %96, ptr noundef nonnull @batman_v5_flags, i32 noundef 0) #4
  %98 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %98, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #4
  %100 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %100, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #4
  %102 = load i8, ptr %58, align 4
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %dissect_batadv_gwflags.exit.i.i, label %104

104:                                              ; preds = %49
  %105 = and i8 %102, 7
  %106 = lshr i8 %102, 3
  %107 = and i8 %106, 15
  %108 = lshr i8 %102, 2
  %109 = and i8 %108, 32
  %110 = or disjoint i8 %109, 64
  %111 = zext nneg i8 %110 to i32
  %112 = zext nneg i8 %107 to i32
  %113 = shl nuw nsw i32 %111, %112
  %narrow.i.i.i = add nuw nsw i8 %105, 1
  %114 = zext nneg i8 %narrow.i.i.i to i32
  %115 = mul nuw nsw i32 %113, %114
  %116 = lshr exact i32 %115, 3
  br label %dissect_batadv_gwflags.exit.i.i

dissect_batadv_gwflags.exit.i.i:                  ; preds = %104, %49
  %.016.i.i.i = phi i32 [ %113, %104 ], [ 0, %49 ]
  %.0.i.i.i = phi i32 [ %116, %104 ], [ 0, %49 ]
  %117 = load i32, ptr @ett_batadv_batman_gwflags, align 4
  %118 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %117) #4
  %119 = load i32, ptr @hf_batadv_batman_gwflags_dl_speed, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %.016.i.i.i) #4
  %121 = load i32, ptr @hf_batadv_batman_gwflags_ul_speed, align 4
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef %.0.i.i.i) #4
  %123 = load i32, ptr @hf_batadv_batman_tq, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %123, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #4
  %125 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %125, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 0) #4
  %127 = load i32, ptr @hf_batadv_batman_orig, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %127, ptr noundef %0, i32 noundef %66, i32 noundef 6, i32 noundef 0) #4
  %129 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %129, ptr noundef %0, i32 noundef %72, i32 noundef 6, i32 noundef 0) #4
  %131 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %131, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %133 = add i32 %.0123.i, 22
  %134 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %134, ptr noundef nonnull %1, ptr noundef nonnull %42) #4
  %135 = load i8, ptr %79, align 8
  %.not112.i.i = icmp eq i8 %135, 0
  br i1 %.not112.i.i, label %dissect_batadv_batman_v5.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_batadv_gwflags.exit.i.i, %141
  %.0108111.i.i = phi i32 [ %150, %141 ], [ 0, %dissect_batadv_gwflags.exit.i.i ]
  %.0109110.i.i = phi i32 [ %149, %141 ], [ %133, %dissect_batadv_gwflags.exit.i.i ]
  %136 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0109110.i.i, i32 noundef 6) #4
  %137 = load i32, ptr @batadv_follow_tap, align 4
  %138 = tail call i32 @have_tap_listener(i32 noundef %137) #4
  %.not.i.i = icmp eq i32 %138, 0
  br i1 %.not.i.i, label %141, label %139

139:                                              ; preds = %.lr.ph.i.i
  %140 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %140, ptr noundef nonnull %1, ptr noundef %136) #4
  br label %141

141:                                              ; preds = %139, %.lr.ph.i.i
  %.val.i.i = load ptr, ptr %28, align 8
  %142 = load i32, ptr @proto_batadv_plugin, align 4
  %143 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i.i, ptr noundef %136, i32 noundef 1, i32 noundef 0) #4
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %90, i32 noundef %142, ptr noundef %136, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.293, ptr noundef %143) #4
  %145 = load i32, ptr @ett_batadv_batman_tt, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145) #4
  %147 = load i32, ptr @hf_batadv_batman_tt, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %136, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %149 = add i32 %.0109110.i.i, 6
  %150 = add nuw nsw i32 %.0108111.i.i, 1
  %151 = load i8, ptr %79, align 8
  %152 = zext i8 %151 to i32
  %153 = icmp samesign ult i32 %150, %152
  br i1 %153, label %.lr.ph.i.i, label %dissect_batadv_batman_v5.exit.i, !llvm.loop !7

dissect_batadv_batman_v5.exit.i:                  ; preds = %141, %dissect_batadv_gwflags.exit.i.i
  %.0.i.i = phi i32 [ %133, %dissect_batadv_gwflags.exit.i.i ], [ %149, %141 ]
  %.not63.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not63.i, label %dissect_batadv_batman.exit, label %37, !llvm.loop !8

154:                                              ; preds = %5, %5
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %164

164:                                              ; preds = %dissect_batadv_batman_v7.exit.i, %154
  %.1122.i = phi i32 [ 0, %154 ], [ %.0.i68.i, %dissect_batadv_batman_v7.exit.i ]
  %165 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1122.i) #4
  %166 = icmp sgt i32 %165, 19
  br i1 %166, label %167, label %dissect_batadv_batman.exit

167:                                              ; preds = %164
  %168 = load ptr, ptr %155, align 8
  %169 = tail call noalias ptr @wmem_alloc(ptr noundef %168, i64 noundef 64) #4
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.1122.i) #4
  %171 = add nuw i32 %.1122.i, 1
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %171) #4
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 1
  store i8 %172, ptr %173, align 1
  %174 = icmp eq i8 %172, 0
  %175 = icmp ne i8 %170, 1
  %or.cond.i64.i = select i1 %174, i1 true, i1 %175
  br i1 %or.cond.i64.i, label %dissect_batadv_batman.exit, label %176

176:                                              ; preds = %167
  %177 = add i32 %.1122.i, 2
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %177) #4
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i8 %178, ptr %179, align 2
  %180 = add i32 %.1122.i, 3
  %181 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %180) #4
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 3
  store i8 %181, ptr %182, align 1
  %183 = add i32 %.1122.i, 4
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %183) #4
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i16 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %187 = add i32 %.1122.i, 6
  %188 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %187, i32 noundef 6) #4
  store i32 1, ptr %186, align 8
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store i32 6, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %188, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr null, ptr %191, align 8
  store i32 1, ptr %156, align 8
  store i32 6, ptr %157, align 4
  store ptr %188, ptr %158, align 8
  store ptr null, ptr %159, align 8
  store i32 1, ptr %160, align 8
  store i32 6, ptr %161, align 4
  store ptr %188, ptr %162, align 8
  store ptr null, ptr %163, align 8
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %193 = add i32 %.1122.i, 12
  %194 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %193, i32 noundef 6) #4
  store i32 1, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 36
  store i32 6, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %194, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr null, ptr %197, align 8
  %198 = add i32 %.1122.i, 18
  %199 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #4
  %200 = getelementptr inbounds nuw i8, ptr %169, i64 56
  store i8 %199, ptr %200, align 8
  %201 = add i32 %.1122.i, 19
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %201) #4
  %203 = getelementptr inbounds nuw i8, ptr %169, i64 57
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %6, align 8
  %205 = zext i16 %184 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %205) #4
  %206 = load i32, ptr @proto_batadv_plugin, align 4
  %207 = load ptr, ptr %155, align 8
  %208 = tail call ptr @address_with_resolution_to_str(ptr noundef %207, ptr noundef nonnull %186) #4
  %209 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %206, ptr noundef %0, i32 noundef range(i32 0, -1) %.1122.i, i32 noundef 20, ptr noundef nonnull @.str.290, ptr noundef %208) #4
  %210 = load i32, ptr @ett_batadv_batman, align 4
  %211 = tail call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210) #4
  %212 = load i32, ptr @hf_batadv_packet_type, align 4
  %213 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %211, i32 noundef %212, ptr noundef %0, i32 noundef range(i32 0, -1) %.1122.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %214 = load i32, ptr @hf_batadv_batman_version, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %214, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #4
  %216 = load i32, ptr @hf_batadv_batman_flags, align 4
  %217 = load i32, ptr @ett_batadv_batman_flags, align 4
  %218 = tail call ptr @proto_tree_add_bitmask(ptr noundef %211, ptr noundef %0, i32 noundef %177, i32 noundef %216, i32 noundef %217, ptr noundef nonnull @batman_v5_flags, i32 noundef 0) #4
  %219 = load i32, ptr @hf_batadv_batman_tq, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %219, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0) #4
  %221 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %221, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0) #4
  %223 = load i32, ptr @hf_batadv_batman_orig, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %223, ptr noundef %0, i32 noundef %187, i32 noundef 6, i32 noundef 0) #4
  %225 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %225, ptr noundef %0, i32 noundef %193, i32 noundef 6, i32 noundef 0) #4
  %227 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %227, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef 0) #4
  %229 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %229, ptr noundef %0, i32 noundef %201, i32 noundef 1, i32 noundef 0) #4
  %231 = add i32 %.1122.i, 20
  %232 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %232, ptr noundef nonnull %1, ptr noundef nonnull %169) #4
  %233 = load i8, ptr %203, align 1
  %.not97.i.i = icmp eq i8 %233, 0
  br i1 %.not97.i.i, label %dissect_batadv_batman_v7.exit.i, label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %176, %239
  %.09396.i.i = phi i32 [ %248, %239 ], [ 0, %176 ]
  %.09495.i.i = phi i32 [ %247, %239 ], [ %231, %176 ]
  %234 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.09495.i.i, i32 noundef 6) #4
  %235 = load i32, ptr @batadv_follow_tap, align 4
  %236 = tail call i32 @have_tap_listener(i32 noundef %235) #4
  %.not.i66.i = icmp eq i32 %236, 0
  br i1 %.not.i66.i, label %239, label %237

237:                                              ; preds = %.lr.ph.i65.i
  %238 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %238, ptr noundef nonnull %1, ptr noundef %234) #4
  br label %239

239:                                              ; preds = %237, %.lr.ph.i65.i
  %.val.i67.i = load ptr, ptr %155, align 8
  %240 = load i32, ptr @proto_batadv_plugin, align 4
  %241 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i67.i, ptr noundef %234, i32 noundef 1, i32 noundef 0) #4
  %242 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %211, i32 noundef %240, ptr noundef %234, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.293, ptr noundef %241) #4
  %243 = load i32, ptr @ett_batadv_batman_tt, align 4
  %244 = tail call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %243) #4
  %245 = load i32, ptr @hf_batadv_batman_tt, align 4
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %234, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %247 = add i32 %.09495.i.i, 6
  %248 = add nuw nsw i32 %.09396.i.i, 1
  %249 = load i8, ptr %203, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp samesign ult i32 %248, %250
  br i1 %251, label %.lr.ph.i65.i, label %dissect_batadv_batman_v7.exit.i, !llvm.loop !9

dissect_batadv_batman_v7.exit.i:                  ; preds = %239, %176
  %.0.i68.i = phi i32 [ %231, %176 ], [ %247, %239 ]
  %.not62.i = icmp eq i32 %.0.i68.i, -1
  br i1 %.not62.i, label %dissect_batadv_batman.exit, label %164, !llvm.loop !10

252:                                              ; preds = %dissect_batadv_batman_v9.exit.i, %.preheader.i
  %.2121.i = phi i32 [ 0, %.preheader.i ], [ %.0.i77.i, %dissect_batadv_batman_v9.exit.i ]
  %253 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2121.i) #4
  %254 = icmp sgt i32 %253, 21
  br i1 %254, label %255, label %dissect_batadv_batman.exit

255:                                              ; preds = %252
  %256 = load ptr, ptr %18, align 8
  %257 = tail call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef 64) #4
  %258 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.2121.i) #4
  %259 = add nuw i32 %.2121.i, 1
  %260 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %259) #4
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store i8 %260, ptr %261, align 1
  %262 = icmp eq i8 %260, 0
  %263 = icmp ne i8 %258, 1
  %or.cond.i69.i = select i1 %262, i1 true, i1 %263
  br i1 %or.cond.i69.i, label %dissect_batadv_batman.exit, label %264

264:                                              ; preds = %255
  %265 = add i32 %.2121.i, 2
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %265) #4
  %267 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store i8 %266, ptr %267, align 2
  %268 = add i32 %.2121.i, 3
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #4
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 3
  store i8 %269, ptr %270, align 1
  %271 = add i32 %.2121.i, 4
  %272 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %271) #4
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i16 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %275 = add i32 %.2121.i, 6
  %276 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %275, i32 noundef 6) #4
  store i32 1, ptr %274, align 8
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 6, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %276, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr null, ptr %279, align 8
  store i32 1, ptr %19, align 8
  store i32 6, ptr %20, align 4
  store ptr %276, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i32 1, ptr %23, align 8
  store i32 6, ptr %24, align 4
  store ptr %276, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %281 = add i32 %.2121.i, 12
  %282 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %281, i32 noundef 6) #4
  store i32 1, ptr %280, align 8
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 36
  store i32 6, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %257, i64 48
  store ptr null, ptr %285, align 8
  %286 = add i32 %.2121.i, 18
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #4
  %288 = getelementptr inbounds nuw i8, ptr %257, i64 56
  store i8 %287, ptr %288, align 8
  %289 = add i32 %.2121.i, 19
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #4
  %291 = getelementptr inbounds nuw i8, ptr %257, i64 57
  store i8 %290, ptr %291, align 1
  %292 = add i32 %.2121.i, 20
  %293 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %292) #4
  %294 = getelementptr inbounds nuw i8, ptr %257, i64 58
  store i8 %293, ptr %294, align 2
  %295 = load ptr, ptr %6, align 8
  %296 = zext i16 %272 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %296) #4
  %297 = load i32, ptr @proto_batadv_plugin, align 4
  %298 = load ptr, ptr %18, align 8
  %299 = tail call ptr @address_with_resolution_to_str(ptr noundef %298, ptr noundef nonnull %274) #4
  %300 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %297, ptr noundef %0, i32 noundef range(i32 0, -1) %.2121.i, i32 noundef 22, ptr noundef nonnull @.str.290, ptr noundef %299) #4
  %301 = load i32, ptr @ett_batadv_batman, align 4
  %302 = tail call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301) #4
  %303 = load i32, ptr @hf_batadv_packet_type, align 4
  %304 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef range(i32 0, -1) %.2121.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %305 = load i32, ptr @hf_batadv_batman_version, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %305, ptr noundef %0, i32 noundef %259, i32 noundef 1, i32 noundef 0) #4
  %307 = load i32, ptr @hf_batadv_batman_flags, align 4
  %308 = load i32, ptr @ett_batadv_batman_flags, align 4
  %309 = tail call ptr @proto_tree_add_bitmask(ptr noundef %302, ptr noundef %0, i32 noundef %265, i32 noundef %307, i32 noundef %308, ptr noundef nonnull @batman_v9_flags, i32 noundef 0) #4
  %310 = load i32, ptr @hf_batadv_batman_tq, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %310, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef 0) #4
  %312 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %312, ptr noundef %0, i32 noundef %271, i32 noundef 2, i32 noundef 0) #4
  %314 = load i32, ptr @hf_batadv_batman_orig, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %314, ptr noundef %0, i32 noundef %275, i32 noundef 6, i32 noundef 0) #4
  %316 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %316, ptr noundef %0, i32 noundef %281, i32 noundef 6, i32 noundef 0) #4
  %318 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %318, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef 0) #4
  %320 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %320, ptr noundef %0, i32 noundef %289, i32 noundef 1, i32 noundef 0) #4
  %322 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %322, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef 0) #4
  %324 = load i8, ptr %294, align 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %dissect_batadv_gwflags.exit.i71.i, label %326

326:                                              ; preds = %264
  %327 = and i8 %324, 7
  %328 = lshr i8 %324, 3
  %329 = and i8 %328, 15
  %330 = lshr i8 %324, 2
  %331 = and i8 %330, 32
  %332 = or disjoint i8 %331, 64
  %333 = zext nneg i8 %332 to i32
  %334 = zext nneg i8 %329 to i32
  %335 = shl nuw nsw i32 %333, %334
  %narrow.i.i70.i = add nuw nsw i8 %327, 1
  %336 = zext nneg i8 %narrow.i.i70.i to i32
  %337 = mul nuw nsw i32 %335, %336
  %338 = lshr exact i32 %337, 3
  br label %dissect_batadv_gwflags.exit.i71.i

dissect_batadv_gwflags.exit.i71.i:                ; preds = %326, %264
  %.016.i.i72.i = phi i32 [ %335, %326 ], [ 0, %264 ]
  %.0.i.i73.i = phi i32 [ %338, %326 ], [ 0, %264 ]
  %339 = load i32, ptr @ett_batadv_batman_gwflags, align 4
  %340 = tail call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %339) #4
  %341 = load i32, ptr @hf_batadv_batman_gwflags_dl_speed, align 4
  %342 = tail call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef %.016.i.i72.i) #4
  %343 = load i32, ptr @hf_batadv_batman_gwflags_ul_speed, align 4
  %344 = tail call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %343, ptr noundef %0, i32 noundef %292, i32 noundef 1, i32 noundef %.0.i.i73.i) #4
  %345 = add i32 %.2121.i, 22
  %346 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %346, ptr noundef nonnull %1, ptr noundef nonnull %257) #4
  %347 = load i8, ptr %291, align 1
  %.not109.i.i = icmp eq i8 %347, 0
  br i1 %.not109.i.i, label %dissect_batadv_batman_v9.exit.i, label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %dissect_batadv_gwflags.exit.i71.i, %353
  %.0105108.i.i = phi i32 [ %362, %353 ], [ 0, %dissect_batadv_gwflags.exit.i71.i ]
  %.0106107.i.i = phi i32 [ %361, %353 ], [ %345, %dissect_batadv_gwflags.exit.i71.i ]
  %348 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0106107.i.i, i32 noundef 6) #4
  %349 = load i32, ptr @batadv_follow_tap, align 4
  %350 = tail call i32 @have_tap_listener(i32 noundef %349) #4
  %.not.i75.i = icmp eq i32 %350, 0
  br i1 %.not.i75.i, label %353, label %351

351:                                              ; preds = %.lr.ph.i74.i
  %352 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %352, ptr noundef nonnull %1, ptr noundef %348) #4
  br label %353

353:                                              ; preds = %351, %.lr.ph.i74.i
  %.val.i76.i = load ptr, ptr %18, align 8
  %354 = load i32, ptr @proto_batadv_plugin, align 4
  %355 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i76.i, ptr noundef %348, i32 noundef 1, i32 noundef 0) #4
  %356 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %302, i32 noundef %354, ptr noundef %348, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.293, ptr noundef %355) #4
  %357 = load i32, ptr @ett_batadv_batman_tt, align 4
  %358 = tail call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357) #4
  %359 = load i32, ptr @hf_batadv_batman_tt, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %348, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %361 = add i32 %.0106107.i.i, 6
  %362 = add nuw nsw i32 %.0105108.i.i, 1
  %363 = load i8, ptr %291, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp samesign ult i32 %362, %364
  br i1 %365, label %.lr.ph.i74.i, label %dissect_batadv_batman_v9.exit.i, !llvm.loop !11

dissect_batadv_batman_v9.exit.i:                  ; preds = %353, %dissect_batadv_gwflags.exit.i71.i
  %.0.i77.i = phi i32 [ %345, %dissect_batadv_gwflags.exit.i71.i ], [ %361, %353 ]
  %.not61.i = icmp eq i32 %.0.i77.i, -1
  br i1 %.not61.i, label %dissect_batadv_batman.exit, label %252, !llvm.loop !12

366:                                              ; preds = %5, %5
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %376

376:                                              ; preds = %dissect_batadv_batman_v11.exit.i, %366
  %.3120.i = phi i32 [ 0, %366 ], [ %.0.i85.i, %dissect_batadv_batman_v11.exit.i ]
  %377 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3120.i) #4
  %378 = icmp sgt i32 %377, 21
  br i1 %378, label %379, label %dissect_batadv_batman.exit

379:                                              ; preds = %376
  %380 = load ptr, ptr %367, align 8
  %381 = tail call noalias ptr @wmem_alloc(ptr noundef %380, i64 noundef 64) #4
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.3120.i) #4
  %383 = add nuw i32 %.3120.i, 1
  %384 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #4
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store i8 %384, ptr %385, align 1
  %386 = icmp eq i8 %384, 0
  %387 = icmp ne i8 %382, 1
  %or.cond.i78.i = select i1 %386, i1 true, i1 %387
  br i1 %or.cond.i78.i, label %dissect_batadv_batman.exit, label %388

388:                                              ; preds = %379
  %389 = add i32 %.3120.i, 2
  %390 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #4
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 2
  store i8 %390, ptr %391, align 2
  %392 = add i32 %.3120.i, 3
  %393 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %392) #4
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 3
  store i8 %393, ptr %394, align 1
  %395 = add i32 %.3120.i, 4
  %396 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %395) #4
  %397 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %396, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %399 = add i32 %.3120.i, 8
  %400 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %399, i32 noundef 6) #4
  store i32 1, ptr %398, align 8
  %401 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 6, ptr %401, align 4
  %402 = getelementptr inbounds nuw i8, ptr %381, i64 16
  store ptr %400, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 24
  store ptr null, ptr %403, align 8
  store i32 1, ptr %368, align 8
  store i32 6, ptr %369, align 4
  store ptr %400, ptr %370, align 8
  store ptr null, ptr %371, align 8
  store i32 1, ptr %372, align 8
  store i32 6, ptr %373, align 4
  store ptr %400, ptr %374, align 8
  store ptr null, ptr %375, align 8
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %405 = add i32 %.3120.i, 14
  %406 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %405, i32 noundef 6) #4
  store i32 1, ptr %404, align 8
  %407 = getelementptr inbounds nuw i8, ptr %381, i64 36
  store i32 6, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store ptr %406, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store ptr null, ptr %409, align 8
  %410 = add i32 %.3120.i, 20
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #4
  %412 = getelementptr inbounds nuw i8, ptr %381, i64 56
  store i8 %411, ptr %412, align 8
  %413 = add i32 %.3120.i, 21
  %414 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %413) #4
  %415 = getelementptr inbounds nuw i8, ptr %381, i64 57
  store i8 %414, ptr %415, align 1
  %416 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %416, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %396) #4
  %417 = load i32, ptr @proto_batadv_plugin, align 4
  %418 = load ptr, ptr %367, align 8
  %419 = tail call ptr @address_with_resolution_to_str(ptr noundef %418, ptr noundef nonnull %398) #4
  %420 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %417, ptr noundef %0, i32 noundef range(i32 0, -1) %.3120.i, i32 noundef 22, ptr noundef nonnull @.str.290, ptr noundef %419) #4
  %421 = load i32, ptr @ett_batadv_batman, align 4
  %422 = tail call ptr @proto_item_add_subtree(ptr noundef %420, i32 noundef %421) #4
  %423 = load i32, ptr @hf_batadv_packet_type, align 4
  %424 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %422, i32 noundef %423, ptr noundef %0, i32 noundef range(i32 0, -1) %.3120.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %425 = load i32, ptr @hf_batadv_batman_version, align 4
  %426 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %425, ptr noundef %0, i32 noundef %383, i32 noundef 1, i32 noundef 0) #4
  %427 = load i32, ptr @hf_batadv_batman_flags, align 4
  %428 = load i32, ptr @ett_batadv_batman_flags, align 4
  %429 = tail call ptr @proto_tree_add_bitmask(ptr noundef %422, ptr noundef %0, i32 noundef %389, i32 noundef %427, i32 noundef %428, ptr noundef nonnull @batman_v9_flags, i32 noundef 0) #4
  %430 = load i32, ptr @hf_batadv_batman_tq, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %430, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0) #4
  %432 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %432, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef 0) #4
  %434 = load i32, ptr @hf_batadv_batman_orig, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %434, ptr noundef %0, i32 noundef %399, i32 noundef 6, i32 noundef 0) #4
  %436 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %436, ptr noundef %0, i32 noundef %405, i32 noundef 6, i32 noundef 0) #4
  %438 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %439 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %438, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0) #4
  %440 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %440, ptr noundef %0, i32 noundef %413, i32 noundef 1, i32 noundef 0) #4
  %442 = add i32 %.3120.i, 22
  %443 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %443, ptr noundef nonnull %1, ptr noundef nonnull %381) #4
  %444 = load i8, ptr %415, align 1
  %.not97.i79.i = icmp eq i8 %444, 0
  br i1 %.not97.i79.i, label %dissect_batadv_batman_v11.exit.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %388, %450
  %.09396.i81.i = phi i32 [ %459, %450 ], [ 0, %388 ]
  %.09495.i82.i = phi i32 [ %458, %450 ], [ %442, %388 ]
  %445 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.09495.i82.i, i32 noundef 6) #4
  %446 = load i32, ptr @batadv_follow_tap, align 4
  %447 = tail call i32 @have_tap_listener(i32 noundef %446) #4
  %.not.i83.i = icmp eq i32 %447, 0
  br i1 %.not.i83.i, label %450, label %448

448:                                              ; preds = %.lr.ph.i80.i
  %449 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %449, ptr noundef nonnull %1, ptr noundef %445) #4
  br label %450

450:                                              ; preds = %448, %.lr.ph.i80.i
  %.val.i84.i = load ptr, ptr %367, align 8
  %451 = load i32, ptr @proto_batadv_plugin, align 4
  %452 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i84.i, ptr noundef %445, i32 noundef 1, i32 noundef 0) #4
  %453 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %422, i32 noundef %451, ptr noundef %445, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.293, ptr noundef %452) #4
  %454 = load i32, ptr @ett_batadv_batman_tt, align 4
  %455 = tail call ptr @proto_item_add_subtree(ptr noundef %453, i32 noundef %454) #4
  %456 = load i32, ptr @hf_batadv_batman_tt, align 4
  %457 = tail call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %445, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %458 = add i32 %.09495.i82.i, 6
  %459 = add nuw nsw i32 %.09396.i81.i, 1
  %460 = load i8, ptr %415, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp samesign ult i32 %459, %461
  br i1 %462, label %.lr.ph.i80.i, label %dissect_batadv_batman_v11.exit.i, !llvm.loop !13

dissect_batadv_batman_v11.exit.i:                 ; preds = %450, %388
  %.0.i85.i = phi i32 [ %442, %388 ], [ %458, %450 ]
  %.not60.i = icmp eq i32 %.0.i85.i, -1
  br i1 %.not60.i, label %dissect_batadv_batman.exit, label %376, !llvm.loop !14

463:                                              ; preds = %5, %5
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %473

473:                                              ; preds = %dissect_batadv_batman_v10.exit.i, %463
  %.4119.i = phi i32 [ 0, %463 ], [ %.0.i97.i, %dissect_batadv_batman_v10.exit.i ]
  %474 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4119.i) #4
  %475 = icmp sgt i32 %474, 23
  br i1 %475, label %476, label %dissect_batadv_batman.exit

476:                                              ; preds = %473
  %477 = load ptr, ptr %464, align 8
  %478 = tail call noalias ptr @wmem_alloc(ptr noundef %477, i64 noundef 64) #4
  %479 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.4119.i) #4
  %480 = add nuw i32 %.4119.i, 1
  %481 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %480) #4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store i8 %481, ptr %482, align 1
  %483 = icmp eq i8 %481, 0
  %484 = icmp ne i8 %479, 1
  %or.cond.i86.i = select i1 %483, i1 true, i1 %484
  br i1 %or.cond.i86.i, label %dissect_batadv_batman.exit, label %485

485:                                              ; preds = %476
  %486 = add i32 %.4119.i, 2
  %487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %486) #4
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 2
  store i8 %487, ptr %488, align 2
  %489 = add i32 %.4119.i, 3
  %490 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %489) #4
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 3
  store i8 %490, ptr %491, align 1
  %492 = add i32 %.4119.i, 4
  %493 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %492) #4
  %494 = getelementptr inbounds nuw i8, ptr %478, i64 4
  store i32 %493, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %496 = add i32 %.4119.i, 8
  %497 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %496, i32 noundef 6) #4
  store i32 1, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %478, i64 12
  store i32 6, ptr %498, align 4
  %499 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %497, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr null, ptr %500, align 8
  store i32 1, ptr %465, align 8
  store i32 6, ptr %466, align 4
  store ptr %497, ptr %467, align 8
  store ptr null, ptr %468, align 8
  store i32 1, ptr %469, align 8
  store i32 6, ptr %470, align 4
  store ptr %497, ptr %471, align 8
  store ptr null, ptr %472, align 8
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %502 = add i32 %.4119.i, 14
  %503 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %502, i32 noundef 6) #4
  store i32 1, ptr %501, align 8
  %504 = getelementptr inbounds nuw i8, ptr %478, i64 36
  store i32 6, ptr %504, align 4
  %505 = getelementptr inbounds nuw i8, ptr %478, i64 40
  store ptr %503, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 48
  store ptr null, ptr %506, align 8
  %507 = add i32 %.4119.i, 20
  %508 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %507) #4
  %509 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i8 %508, ptr %509, align 8
  %510 = add i32 %.4119.i, 21
  %511 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %510) #4
  %512 = getelementptr inbounds nuw i8, ptr %478, i64 57
  store i8 %511, ptr %512, align 1
  %513 = add i32 %.4119.i, 22
  %514 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %513) #4
  %515 = getelementptr inbounds nuw i8, ptr %478, i64 58
  store i8 %514, ptr %515, align 2
  %516 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %493) #4
  %517 = load i32, ptr @proto_batadv_plugin, align 4
  %518 = load ptr, ptr %464, align 8
  %519 = tail call ptr @address_with_resolution_to_str(ptr noundef %518, ptr noundef nonnull %495) #4
  %520 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %517, ptr noundef %0, i32 noundef range(i32 0, -1) %.4119.i, i32 noundef 24, ptr noundef nonnull @.str.290, ptr noundef %519) #4
  %521 = load i32, ptr @ett_batadv_batman, align 4
  %522 = tail call ptr @proto_item_add_subtree(ptr noundef %520, i32 noundef %521) #4
  %523 = load i32, ptr @hf_batadv_packet_type, align 4
  %524 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %522, i32 noundef %523, ptr noundef %0, i32 noundef range(i32 0, -1) %.4119.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %525 = load i32, ptr @hf_batadv_batman_version, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %525, ptr noundef %0, i32 noundef %480, i32 noundef 1, i32 noundef 0) #4
  %527 = load i32, ptr @hf_batadv_batman_flags, align 4
  %528 = load i32, ptr @ett_batadv_batman_flags, align 4
  %529 = tail call ptr @proto_tree_add_bitmask(ptr noundef %522, ptr noundef %0, i32 noundef %486, i32 noundef %527, i32 noundef %528, ptr noundef nonnull @batman_v9_flags, i32 noundef 0) #4
  %530 = load i32, ptr @hf_batadv_batman_tq, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %530, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0) #4
  %532 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %533 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %532, ptr noundef %0, i32 noundef %492, i32 noundef 4, i32 noundef 0) #4
  %534 = load i32, ptr @hf_batadv_batman_orig, align 4
  %535 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %534, ptr noundef %0, i32 noundef %496, i32 noundef 6, i32 noundef 0) #4
  %536 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %536, ptr noundef %0, i32 noundef %502, i32 noundef 6, i32 noundef 0) #4
  %538 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %539 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %538, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0) #4
  %540 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %540, ptr noundef %0, i32 noundef %510, i32 noundef 1, i32 noundef 0) #4
  %542 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %542, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef 0) #4
  %544 = load i8, ptr %515, align 2
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %dissect_batadv_gwflags.exit.i88.i, label %546

546:                                              ; preds = %485
  %547 = and i8 %544, 7
  %548 = lshr i8 %544, 3
  %549 = and i8 %548, 15
  %550 = lshr i8 %544, 2
  %551 = and i8 %550, 32
  %552 = or disjoint i8 %551, 64
  %553 = zext nneg i8 %552 to i32
  %554 = zext nneg i8 %549 to i32
  %555 = shl nuw nsw i32 %553, %554
  %narrow.i.i87.i = add nuw nsw i8 %547, 1
  %556 = zext nneg i8 %narrow.i.i87.i to i32
  %557 = mul nuw nsw i32 %555, %556
  %558 = lshr exact i32 %557, 3
  br label %dissect_batadv_gwflags.exit.i88.i

dissect_batadv_gwflags.exit.i88.i:                ; preds = %546, %485
  %.016.i.i89.i = phi i32 [ %555, %546 ], [ 0, %485 ]
  %.0.i.i90.i = phi i32 [ %558, %546 ], [ 0, %485 ]
  %559 = load i32, ptr @ett_batadv_batman_gwflags, align 4
  %560 = tail call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %559) #4
  %561 = load i32, ptr @hf_batadv_batman_gwflags_dl_speed, align 4
  %562 = tail call ptr @proto_tree_add_uint(ptr noundef %560, i32 noundef %561, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef %.016.i.i89.i) #4
  %563 = load i32, ptr @hf_batadv_batman_gwflags_ul_speed, align 4
  %564 = tail call ptr @proto_tree_add_uint(ptr noundef %560, i32 noundef %563, ptr noundef %0, i32 noundef %513, i32 noundef 1, i32 noundef %.0.i.i90.i) #4
  %565 = add i32 %.4119.i, 24
  %566 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %566, ptr noundef nonnull %1, ptr noundef nonnull %478) #4
  %567 = load i8, ptr %512, align 1
  %.not109.i91.i = icmp eq i8 %567, 0
  br i1 %.not109.i91.i, label %dissect_batadv_batman_v10.exit.i, label %.lr.ph.i92.i

.lr.ph.i92.i:                                     ; preds = %dissect_batadv_gwflags.exit.i88.i, %573
  %.0105108.i93.i = phi i32 [ %582, %573 ], [ 0, %dissect_batadv_gwflags.exit.i88.i ]
  %.0106107.i94.i = phi i32 [ %581, %573 ], [ %565, %dissect_batadv_gwflags.exit.i88.i ]
  %568 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0106107.i94.i, i32 noundef 6) #4
  %569 = load i32, ptr @batadv_follow_tap, align 4
  %570 = tail call i32 @have_tap_listener(i32 noundef %569) #4
  %.not.i95.i = icmp eq i32 %570, 0
  br i1 %.not.i95.i, label %573, label %571

571:                                              ; preds = %.lr.ph.i92.i
  %572 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %572, ptr noundef nonnull %1, ptr noundef %568) #4
  br label %573

573:                                              ; preds = %571, %.lr.ph.i92.i
  %.val.i96.i = load ptr, ptr %464, align 8
  %574 = load i32, ptr @proto_batadv_plugin, align 4
  %575 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i96.i, ptr noundef %568, i32 noundef 1, i32 noundef 0) #4
  %576 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %522, i32 noundef %574, ptr noundef %568, i32 noundef 0, i32 noundef 6, ptr noundef nonnull @.str.293, ptr noundef %575) #4
  %577 = load i32, ptr @ett_batadv_batman_tt, align 4
  %578 = tail call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577) #4
  %579 = load i32, ptr @hf_batadv_batman_tt, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %568, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %581 = add i32 %.0106107.i94.i, 6
  %582 = add nuw nsw i32 %.0105108.i93.i, 1
  %583 = load i8, ptr %512, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp samesign ult i32 %582, %584
  br i1 %585, label %.lr.ph.i92.i, label %dissect_batadv_batman_v10.exit.i, !llvm.loop !15

dissect_batadv_batman_v10.exit.i:                 ; preds = %573, %dissect_batadv_gwflags.exit.i88.i
  %.0.i97.i = phi i32 [ %565, %dissect_batadv_gwflags.exit.i88.i ], [ %581, %573 ]
  %.not59.i = icmp eq i32 %.0.i97.i, -1
  br i1 %.not59.i, label %dissect_batadv_batman.exit, label %473, !llvm.loop !16

586:                                              ; preds = %dissect_batadv_batman_v14.exit.i, %.preheader111.i
  %.5118.i = phi i32 [ 0, %.preheader111.i ], [ %.0127.lcssa.i.i, %dissect_batadv_batman_v14.exit.i ]
  %587 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5118.i) #4
  %588 = icmp sgt i32 %587, 25
  br i1 %588, label %589, label %dissect_batadv_batman.exit

589:                                              ; preds = %586
  %590 = load ptr, ptr %9, align 8
  %591 = tail call noalias ptr @wmem_alloc(ptr noundef %590, i64 noundef 64) #4
  %592 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, -1) %.5118.i) #4
  %593 = add nuw i32 %.5118.i, 1
  %594 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #4
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store i8 %594, ptr %595, align 1
  %596 = icmp eq i8 %594, 0
  %597 = icmp ne i8 %592, 1
  %or.cond.i98.i = select i1 %596, i1 true, i1 %597
  br i1 %or.cond.i98.i, label %dissect_batadv_batman.exit, label %598

598:                                              ; preds = %589
  %599 = add i32 %.5118.i, 2
  %600 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %599) #4
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 2
  store i8 %600, ptr %601, align 2
  %602 = add i32 %.5118.i, 3
  %603 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %602) #4
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 3
  store i8 %603, ptr %604, align 1
  %605 = add i32 %.5118.i, 4
  %606 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %605) #4
  %607 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store i32 %606, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %609 = add i32 %.5118.i, 8
  %610 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %609, i32 noundef 6) #4
  store i32 1, ptr %608, align 8
  %611 = getelementptr inbounds nuw i8, ptr %591, i64 12
  store i32 6, ptr %611, align 4
  %612 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store ptr %610, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr null, ptr %613, align 8
  store i32 1, ptr %10, align 8
  store i32 6, ptr %11, align 4
  store ptr %610, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 1, ptr %14, align 8
  store i32 6, ptr %15, align 4
  store ptr %610, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %614 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %615 = add i32 %.5118.i, 14
  %616 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %615, i32 noundef 6) #4
  store i32 1, ptr %614, align 8
  %617 = getelementptr inbounds nuw i8, ptr %591, i64 36
  store i32 6, ptr %617, align 4
  %618 = getelementptr inbounds nuw i8, ptr %591, i64 40
  store ptr %616, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %591, i64 48
  store ptr null, ptr %619, align 8
  %620 = add i32 %.5118.i, 20
  %621 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %620) #4
  %622 = getelementptr inbounds nuw i8, ptr %591, i64 56
  store i8 %621, ptr %622, align 8
  %623 = add i32 %.5118.i, 21
  %624 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %623) #4
  %625 = getelementptr inbounds nuw i8, ptr %591, i64 57
  store i8 %624, ptr %625, align 1
  %626 = add i32 %.5118.i, 22
  %627 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %626) #4
  %628 = getelementptr inbounds nuw i8, ptr %591, i64 58
  store i8 %627, ptr %628, align 2
  %629 = add i32 %.5118.i, 23
  %630 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %629) #4
  %631 = getelementptr inbounds nuw i8, ptr %591, i64 59
  store i8 %630, ptr %631, align 1
  %632 = add i32 %.5118.i, 24
  %633 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %632) #4
  %634 = getelementptr inbounds nuw i8, ptr %591, i64 60
  store i16 %633, ptr %634, align 4
  %635 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %635, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %606) #4
  %636 = load i32, ptr @proto_batadv_plugin, align 4
  %637 = load ptr, ptr %9, align 8
  %638 = tail call ptr @address_with_resolution_to_str(ptr noundef %637, ptr noundef nonnull %608) #4
  %639 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef range(i32 0, -1) %.5118.i, i32 noundef 26, ptr noundef nonnull @.str.290, ptr noundef %638) #4
  %640 = load i32, ptr @ett_batadv_batman, align 4
  %641 = tail call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640) #4
  %642 = load i32, ptr @hf_batadv_packet_type, align 4
  %643 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %641, i32 noundef %642, ptr noundef %0, i32 noundef range(i32 0, -1) %.5118.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.292, i32 noundef 1) #4
  %644 = load i32, ptr @hf_batadv_batman_version, align 4
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %644, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0) #4
  %646 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %647 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %646, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0) #4
  %648 = load i32, ptr @hf_batadv_batman_flags, align 4
  %649 = load i32, ptr @ett_batadv_batman_flags, align 4
  %650 = tail call ptr @proto_tree_add_bitmask(ptr noundef %641, ptr noundef %0, i32 noundef %602, i32 noundef %648, i32 noundef %649, ptr noundef nonnull @batman_v14_flags, i32 noundef 0) #4
  %651 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %651, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef 0) #4
  %653 = load i32, ptr @hf_batadv_batman_orig, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %653, ptr noundef %0, i32 noundef %609, i32 noundef 6, i32 noundef 0) #4
  %655 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %655, ptr noundef %0, i32 noundef %615, i32 noundef 6, i32 noundef 0) #4
  %657 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %658 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %657, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef 0) #4
  %659 = load i8, ptr %622, align 8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %dissect_batadv_gwflags.exit.i100.i, label %661

661:                                              ; preds = %598
  %662 = and i8 %659, 7
  %663 = lshr i8 %659, 3
  %664 = and i8 %663, 15
  %665 = lshr i8 %659, 2
  %666 = and i8 %665, 32
  %667 = or disjoint i8 %666, 64
  %668 = zext nneg i8 %667 to i32
  %669 = zext nneg i8 %664 to i32
  %670 = shl nuw nsw i32 %668, %669
  %narrow.i.i99.i = add nuw nsw i8 %662, 1
  %671 = zext nneg i8 %narrow.i.i99.i to i32
  %672 = mul nuw nsw i32 %670, %671
  %673 = lshr exact i32 %672, 3
  br label %dissect_batadv_gwflags.exit.i100.i

dissect_batadv_gwflags.exit.i100.i:               ; preds = %661, %598
  %.016.i.i101.i = phi i32 [ %670, %661 ], [ 0, %598 ]
  %.0.i.i102.i = phi i32 [ %673, %661 ], [ 0, %598 ]
  %674 = load i32, ptr @ett_batadv_batman_gwflags, align 4
  %675 = tail call ptr @proto_item_add_subtree(ptr noundef %658, i32 noundef %674) #4
  %676 = load i32, ptr @hf_batadv_batman_gwflags_dl_speed, align 4
  %677 = tail call ptr @proto_tree_add_uint(ptr noundef %675, i32 noundef %676, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef %.016.i.i101.i) #4
  %678 = load i32, ptr @hf_batadv_batman_gwflags_ul_speed, align 4
  %679 = tail call ptr @proto_tree_add_uint(ptr noundef %675, i32 noundef %678, ptr noundef %0, i32 noundef %620, i32 noundef 1, i32 noundef %.0.i.i102.i) #4
  %680 = load i32, ptr @hf_batadv_batman_tq, align 4
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %680, ptr noundef %0, i32 noundef %623, i32 noundef 1, i32 noundef 0) #4
  %682 = load i32, ptr @hf_batadv_batman_tt_num_changes, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %682, ptr noundef %0, i32 noundef %626, i32 noundef 1, i32 noundef 0) #4
  %684 = load i32, ptr @hf_batadv_batman_ttvn, align 4
  %685 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %684, ptr noundef %0, i32 noundef %629, i32 noundef 1, i32 noundef 0) #4
  %686 = load i32, ptr @hf_batadv_batman_tt_crc, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %686, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 0) #4
  %688 = add i32 %.5118.i, 26
  %689 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %689, ptr noundef nonnull %1, ptr noundef nonnull %591) #4
  %690 = load i8, ptr %628, align 2
  %.not130.i.i = icmp eq i8 %690, 0
  br i1 %.not130.i.i, label %._crit_edge.i.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %dissect_batadv_gwflags.exit.i100.i, %696
  %.0126129.i.i = phi i32 [ %708, %696 ], [ 0, %dissect_batadv_gwflags.exit.i100.i ]
  %.0127128.i.i = phi i32 [ %707, %696 ], [ %688, %dissect_batadv_gwflags.exit.i100.i ]
  %691 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0127128.i.i, i32 noundef 7) #4
  %692 = load i32, ptr @batadv_follow_tap, align 4
  %693 = tail call i32 @have_tap_listener(i32 noundef %692) #4
  %.not.i104.i = icmp eq i32 %693, 0
  br i1 %.not.i104.i, label %696, label %694

694:                                              ; preds = %.lr.ph.i103.i
  %695 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %695, ptr noundef nonnull %1, ptr noundef %691) #4
  br label %696

696:                                              ; preds = %694, %.lr.ph.i103.i
  %.val.i105.i = load ptr, ptr %9, align 8
  %697 = load i32, ptr @proto_batadv_plugin, align 4
  %698 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i105.i, ptr noundef %691, i32 noundef 1, i32 noundef 1) #4
  %699 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %641, i32 noundef %697, ptr noundef %691, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.294, ptr noundef %698) #4
  %700 = load i32, ptr @ett_batadv_tt_entry, align 4
  %701 = tail call ptr @proto_item_add_subtree(ptr noundef %699, i32 noundef %700) #4
  %702 = load i32, ptr @hf_batadv_tt_entry_flags, align 4
  %703 = load i32, ptr @ett_batadv_tt_entry_flags, align 4
  %704 = tail call ptr @proto_tree_add_bitmask(ptr noundef %701, ptr noundef %691, i32 noundef 0, i32 noundef %702, i32 noundef %703, ptr noundef nonnull @tt_entry_flags, i32 noundef 0) #4
  %705 = load i32, ptr @hf_batadv_tt_entry, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %705, ptr noundef %691, i32 noundef 1, i32 noundef 6, i32 noundef 0) #4
  %707 = add i32 %.0127128.i.i, 7
  %708 = add nuw nsw i32 %.0126129.i.i, 1
  %709 = load i8, ptr %628, align 2
  %710 = zext i8 %709 to i32
  %711 = icmp samesign ult i32 %708, %710
  br i1 %711, label %.lr.ph.i103.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %696, %dissect_batadv_gwflags.exit.i100.i
  %.0127.lcssa.i.i = phi i32 [ %688, %dissect_batadv_gwflags.exit.i100.i ], [ %707, %696 ]
  %712 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0127.lcssa.i.i) #4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %dissect_batadv_batman_v14.exit.i

714:                                              ; preds = %._crit_edge.i.i
  %715 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0127.lcssa.i.i) #4
  %716 = tail call i32 @call_data_dissector(ptr noundef %715, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_batman_v14.exit.i

dissect_batadv_batman_v14.exit.i:                 ; preds = %714, %._crit_edge.i.i
  %.not.i = icmp eq i32 %.0127.lcssa.i.i, -1
  br i1 %.not.i, label %dissect_batadv_batman.exit, label %586, !llvm.loop !18

717:                                              ; preds = %5
  %718 = zext i8 %8 to i32
  %719 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %719, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %718) #4
  %720 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_batman.exit

721:                                              ; preds = %3
  tail call fastcc void @dissect_batadv_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_batadv_batman.exit

722:                                              ; preds = %3
  tail call fastcc void @dissect_batadv_unicast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_batadv_batman.exit

723:                                              ; preds = %3
  tail call fastcc void @dissect_batadv_unicast_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_batadv_batman.exit

724:                                              ; preds = %3
  tail call fastcc void @dissect_batadv_bcast(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_batadv_batman.exit

725:                                              ; preds = %3
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %727 = load ptr, ptr %726, align 8
  tail call void @col_set_str(ptr noundef %727, i32 noundef 34, ptr noundef nonnull @.str.315) #4
  %728 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %728, label %1070 [
    i8 6, label %729
    i8 7, label %729
    i8 8, label %729
    i8 9, label %729
    i8 10, label %860
    i8 11, label %860
    i8 12, label %860
    i8 13, label %860
    i8 14, label %964
  ]

729:                                              ; preds = %725, %725, %725, %725
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %731 = load ptr, ptr %730, align 8
  %732 = tail call noalias ptr @wmem_alloc(ptr noundef %731, i64 noundef 80) #4
  %733 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store i8 %733, ptr %734, align 1
  %735 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %736 = getelementptr inbounds nuw i8, ptr %732, i64 2
  store i8 %735, ptr %736, align 2
  %737 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %738 = getelementptr inbounds nuw i8, ptr %732, i64 3
  store i8 %737, ptr %738, align 1
  %739 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %740 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store i8 %739, ptr %740, align 4
  %741 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #4
  %742 = getelementptr inbounds nuw i8, ptr %732, i64 5
  store i8 %741, ptr %742, align 1
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %744 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 6, i32 noundef 6) #4
  store i32 1, ptr %743, align 8
  %745 = getelementptr inbounds nuw i8, ptr %732, i64 12
  store i32 6, ptr %745, align 4
  %746 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %744, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %732, i64 24
  store ptr null, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %749, align 4
  %750 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %744, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 32
  %753 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6) #4
  store i32 1, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %732, i64 36
  store i32 6, ptr %754, align 4
  %755 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store ptr %753, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %732, i64 48
  store ptr null, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %753, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %762, align 4
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %753, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %732, i64 56
  %766 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 18, i32 noundef 6) #4
  store i32 1, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %732, i64 60
  store i32 6, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %732, i64 64
  store ptr %766, ptr %768, align 8
  %769 = getelementptr inbounds nuw i8, ptr %732, i64 72
  store ptr null, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %771, align 4
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %766, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %773, align 8
  %774 = load ptr, ptr %726, align 8
  %775 = zext i8 %735 to i32
  %776 = tail call ptr @val_to_str(i32 noundef %775, ptr noundef nonnull @vis_packettypenames, ptr noundef nonnull @.str.297) #4
  %777 = zext i8 %737 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %774, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %776, i32 noundef %777) #4
  %778 = load i32, ptr @proto_batadv_plugin, align 4
  %779 = load ptr, ptr %730, align 8
  %780 = tail call ptr @address_with_resolution_to_str(ptr noundef %779, ptr noundef nonnull %743) #4
  %781 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %778, ptr noundef %0, i32 noundef 0, i32 noundef 24, ptr noundef nonnull @.str.316, ptr noundef %780) #4
  %782 = load i32, ptr @ett_batadv_vis, align 4
  %783 = tail call ptr @proto_item_add_subtree(ptr noundef %781, i32 noundef %782) #4
  %784 = load i32, ptr @hf_batadv_packet_type, align 4
  %785 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %783, i32 noundef %784, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.315, i32 noundef 5) #4
  %786 = load i32, ptr @hf_batadv_vis_version, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %786, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %788 = load i32, ptr @hf_batadv_vis_type, align 4
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %788, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %790 = load i32, ptr @hf_batadv_vis_seqno, align 4
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %790, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %792 = load i32, ptr @hf_batadv_vis_entries, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %792, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %794 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %795 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %794, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %796 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %796, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %798 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %799 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %798, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #4
  %800 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %800, ptr noundef %0, i32 noundef 18, i32 noundef 6, i32 noundef 0) #4
  %802 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %802, ptr noundef nonnull %1, ptr noundef %732) #4
  %803 = load i8, ptr %734, align 1
  %804 = and i8 %803, -2
  %switch.i.i = icmp eq i8 %804, 6
  %..i.i = select i1 %switch.i.i, i32 7, i32 13
  %805 = load i8, ptr %740, align 4
  %.not109.i.i35 = icmp eq i8 %805, 0
  br i1 %.not109.i.i35, label %._crit_edge.i.i38, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %729
  %.not103.i.i = icmp eq ptr %783, null
  br i1 %.not103.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i36, %811
  %.0108.us.i.i = phi i32 [ %813, %811 ], [ 0, %.lr.ph.i.i36 ]
  %.099107.us.i.i = phi i32 [ %812, %811 ], [ 24, %.lr.ph.i.i36 ]
  %806 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.099107.us.i.i, i32 noundef %..i.i) #4
  %807 = load i32, ptr @batadv_follow_tap, align 4
  %808 = tail call i32 @have_tap_listener(i32 noundef %807) #4
  %.not102.us.i.i = icmp eq i32 %808, 0
  br i1 %.not102.us.i.i, label %811, label %809

809:                                              ; preds = %.lr.ph.split.us.i.i
  %810 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %810, ptr noundef %1, ptr noundef %806) #4
  br label %811

811:                                              ; preds = %809, %.lr.ph.split.us.i.i
  %812 = add nuw nsw i32 %.099107.us.i.i, %..i.i
  %813 = add nuw nsw i32 %.0108.us.i.i, 1
  %814 = load i8, ptr %740, align 4
  %815 = zext i8 %814 to i32
  %816 = icmp samesign ult i32 %813, %815
  br i1 %816, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i38, !llvm.loop !19

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i36, %846
  %.0108.i.i = phi i32 [ %848, %846 ], [ 0, %.lr.ph.i.i36 ]
  %.099107.i.i = phi i32 [ %847, %846 ], [ 24, %.lr.ph.i.i36 ]
  %817 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.099107.i.i, i32 noundef %..i.i) #4
  %818 = load i32, ptr @batadv_follow_tap, align 4
  %819 = tail call i32 @have_tap_listener(i32 noundef %818) #4
  %.not102.i.i = icmp eq i32 %819, 0
  br i1 %.not102.i.i, label %822, label %820

820:                                              ; preds = %.lr.ph.split.i.i
  %821 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %821, ptr noundef %1, ptr noundef %817) #4
  br label %822

822:                                              ; preds = %820, %.lr.ph.split.i.i
  %823 = load i8, ptr %734, align 1
  %824 = and i8 %823, -2
  %switch105.i.i = icmp eq i8 %824, 6
  %.val.i.i37 = load ptr, ptr %730, align 8
  %825 = load i32, ptr @proto_batadv_plugin, align 4
  br i1 %switch105.i.i, label %826, label %835

826:                                              ; preds = %822
  %827 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i.i37, ptr noundef %817, i32 noundef 1, i32 noundef 0) #4
  %828 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %783, i32 noundef %825, ptr noundef %817, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.317, ptr noundef %827) #4
  %829 = load i32, ptr @ett_batadv_vis_entry, align 4
  %830 = tail call ptr @proto_item_add_subtree(ptr noundef %828, i32 noundef %829) #4
  %831 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %832 = tail call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %817, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %833 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %834 = tail call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %833, ptr noundef %817, i32 noundef 6, i32 noundef 1, i32 noundef 0) #4
  br label %846

835:                                              ; preds = %822
  %836 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i.i37, ptr noundef %817, i32 noundef 1, i32 noundef 6) #4
  %837 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %783, i32 noundef %825, ptr noundef %817, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @.str.317, ptr noundef %836) #4
  %838 = load i32, ptr @ett_batadv_vis_entry, align 4
  %839 = tail call ptr @proto_item_add_subtree(ptr noundef %837, i32 noundef %838) #4
  %840 = load i32, ptr @hf_batadv_vis_entry_src, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %817, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %842 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %843 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %842, ptr noundef %817, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %844 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %844, ptr noundef %817, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  br label %846

846:                                              ; preds = %835, %826
  %847 = add nuw nsw i32 %.099107.i.i, %..i.i
  %848 = add nuw nsw i32 %.0108.i.i, 1
  %849 = load i8, ptr %740, align 4
  %850 = zext i8 %849 to i32
  %851 = icmp samesign ult i32 %848, %850
  br i1 %851, label %.lr.ph.split.i.i, label %._crit_edge.i.i38, !llvm.loop !19

._crit_edge.i.i38:                                ; preds = %846, %811, %729
  %.099.lcssa.i.i = phi i32 [ 24, %729 ], [ %812, %811 ], [ %847, %846 ]
  %852 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.099.lcssa.i.i) #4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %dissect_batadv_batman.exit

854:                                              ; preds = %._crit_edge.i.i38
  %855 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.099.lcssa.i.i) #4
  %856 = load i32, ptr @batadv_follow_tap, align 4
  %857 = tail call i32 @have_tap_listener(i32 noundef %856) #4
  %.not.i.i39 = icmp eq i32 %857, 0
  br i1 %.not.i.i39, label %dissect_batadv_vis_v6.exit.sink.split.i, label %858

858:                                              ; preds = %854
  %859 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %859, ptr noundef %1, ptr noundef %855) #4
  br label %dissect_batadv_vis_v6.exit.sink.split.i

860:                                              ; preds = %725, %725, %725, %725
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %862 = load ptr, ptr %861, align 8
  %863 = tail call noalias ptr @wmem_alloc(ptr noundef %862, i64 noundef 88) #4
  %864 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 1
  store i8 %864, ptr %865, align 1
  %866 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 2
  store i8 %866, ptr %867, align 2
  %868 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %869 = getelementptr inbounds nuw i8, ptr %863, i64 3
  store i8 %868, ptr %869, align 1
  %870 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %871 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store i32 %870, ptr %871, align 4
  %872 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %873 = getelementptr inbounds nuw i8, ptr %863, i64 8
  store i8 %872, ptr %873, align 8
  %874 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %875 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef 6) #4
  store i32 1, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %863, i64 20
  store i32 6, ptr %876, align 4
  %877 = getelementptr inbounds nuw i8, ptr %863, i64 24
  store ptr %875, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %863, i64 32
  store ptr null, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %880, align 4
  %881 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %875, ptr %881, align 8
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %882, align 8
  %883 = getelementptr inbounds nuw i8, ptr %863, i64 40
  %884 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 15, i32 noundef 6) #4
  store i32 1, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %863, i64 44
  store i32 6, ptr %885, align 4
  %886 = getelementptr inbounds nuw i8, ptr %863, i64 48
  store ptr %884, ptr %886, align 8
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 56
  store ptr null, ptr %887, align 8
  %888 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %888, align 8
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %889, align 4
  %890 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %884, ptr %890, align 8
  %891 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %891, align 8
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %893, align 4
  %894 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %884, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %863, i64 64
  %897 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 21, i32 noundef 6) #4
  store i32 1, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %863, i64 68
  store i32 6, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %863, i64 72
  store ptr %897, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %863, i64 80
  store ptr null, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %902, align 4
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %897, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %904, align 8
  %905 = load ptr, ptr %726, align 8
  %906 = zext i8 %866 to i32
  %907 = tail call ptr @val_to_str(i32 noundef %906, ptr noundef nonnull @vis_packettypenames, ptr noundef nonnull @.str.297) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %905, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %907, i32 noundef %870) #4
  %908 = load i32, ptr @proto_batadv_plugin, align 4
  %909 = load ptr, ptr %861, align 8
  %910 = tail call ptr @address_with_resolution_to_str(ptr noundef %909, ptr noundef nonnull %874) #4
  %911 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %908, ptr noundef %0, i32 noundef 0, i32 noundef 27, ptr noundef nonnull @.str.316, ptr noundef %910) #4
  %912 = load i32, ptr @ett_batadv_vis, align 4
  %913 = tail call ptr @proto_item_add_subtree(ptr noundef %911, i32 noundef %912) #4
  %914 = load i32, ptr @hf_batadv_packet_type, align 4
  %915 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %913, i32 noundef %914, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.315, i32 noundef 5) #4
  %916 = load i32, ptr @hf_batadv_vis_version, align 4
  %917 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %916, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %918 = load i32, ptr @hf_batadv_vis_type, align 4
  %919 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %918, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %920 = load i32, ptr @hf_batadv_vis_entries, align 4
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %920, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %922 = load i32, ptr @hf_batadv_vis_seqno32, align 4
  %923 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %922, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %924 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %925 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %924, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %926 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %927 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %926, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0) #4
  %928 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %929 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %928, ptr noundef %0, i32 noundef 15, i32 noundef 6, i32 noundef 0) #4
  %930 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %931 = tail call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %930, ptr noundef %0, i32 noundef 21, i32 noundef 6, i32 noundef 0) #4
  %932 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %932, ptr noundef nonnull %1, ptr noundef %863) #4
  %933 = load i8, ptr %869, align 1
  %.not95.i.i = icmp eq i8 %933, 0
  br i1 %.not95.i.i, label %._crit_edge.i18.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %860, %939
  %.094.i.i = phi i32 [ %952, %939 ], [ 0, %860 ]
  %.09193.i.i = phi i32 [ %951, %939 ], [ 27, %860 ]
  %934 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.09193.i.i, i32 noundef 13) #4
  %935 = load i32, ptr @batadv_follow_tap, align 4
  %936 = tail call i32 @have_tap_listener(i32 noundef %935) #4
  %.not92.i.i = icmp eq i32 %936, 0
  br i1 %.not92.i.i, label %939, label %937

937:                                              ; preds = %.lr.ph.i16.i
  %938 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %938, ptr noundef nonnull %1, ptr noundef %934) #4
  br label %939

939:                                              ; preds = %937, %.lr.ph.i16.i
  %.val.i17.i = load ptr, ptr %861, align 8
  %940 = load i32, ptr @proto_batadv_plugin, align 4
  %941 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i17.i, ptr noundef %934, i32 noundef 1, i32 noundef 6) #4
  %942 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %913, i32 noundef %940, ptr noundef %934, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @.str.317, ptr noundef %941) #4
  %943 = load i32, ptr @ett_batadv_vis_entry, align 4
  %944 = tail call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943) #4
  %945 = load i32, ptr @hf_batadv_vis_entry_src, align 4
  %946 = tail call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %934, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %947 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %948 = tail call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %947, ptr noundef %934, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %949 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %950 = tail call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %949, ptr noundef %934, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %951 = add nuw nsw i32 %.09193.i.i, 13
  %952 = add nuw nsw i32 %.094.i.i, 1
  %953 = load i8, ptr %869, align 1
  %954 = zext i8 %953 to i32
  %955 = icmp samesign ult i32 %952, %954
  br i1 %955, label %.lr.ph.i16.i, label %._crit_edge.i18.i, !llvm.loop !20

._crit_edge.i18.i:                                ; preds = %939, %860
  %.091.lcssa.i.i = phi i32 [ 27, %860 ], [ %951, %939 ]
  %956 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.091.lcssa.i.i) #4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %dissect_batadv_batman.exit

958:                                              ; preds = %._crit_edge.i18.i
  %959 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.091.lcssa.i.i) #4
  %960 = load i32, ptr @batadv_follow_tap, align 4
  %961 = tail call i32 @have_tap_listener(i32 noundef %960) #4
  %.not.i19.i = icmp eq i32 %961, 0
  br i1 %.not.i19.i, label %dissect_batadv_vis_v6.exit.sink.split.i, label %962

962:                                              ; preds = %958
  %963 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %963, ptr noundef nonnull %1, ptr noundef %959) #4
  br label %dissect_batadv_vis_v6.exit.sink.split.i

964:                                              ; preds = %725
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %966 = load ptr, ptr %965, align 8
  %967 = tail call noalias ptr @wmem_alloc(ptr noundef %966, i64 noundef 88) #4
  %968 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %969 = getelementptr inbounds nuw i8, ptr %967, i64 1
  store i8 %968, ptr %969, align 1
  %970 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %971 = getelementptr inbounds nuw i8, ptr %967, i64 2
  store i8 %970, ptr %971, align 2
  %972 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %973 = getelementptr inbounds nuw i8, ptr %967, i64 3
  store i8 %972, ptr %973, align 1
  %974 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %975 = getelementptr inbounds nuw i8, ptr %967, i64 4
  store i32 %974, ptr %975, align 4
  %976 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %977 = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i8 %976, ptr %977, align 8
  %978 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %979 = getelementptr inbounds nuw i8, ptr %967, i64 9
  store i8 %978, ptr %979, align 1
  %980 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %981 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %967, i64 20
  store i32 6, ptr %982, align 4
  %983 = getelementptr inbounds nuw i8, ptr %967, i64 24
  store ptr %981, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %967, i64 32
  store ptr null, ptr %984, align 8
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %985, align 8
  %986 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %986, align 4
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %981, ptr %987, align 8
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %988, align 8
  %989 = getelementptr inbounds nuw i8, ptr %967, i64 40
  %990 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 6) #4
  store i32 1, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %967, i64 44
  store i32 6, ptr %991, align 4
  %992 = getelementptr inbounds nuw i8, ptr %967, i64 48
  store ptr %990, ptr %992, align 8
  %993 = getelementptr inbounds nuw i8, ptr %967, i64 56
  store ptr null, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %990, ptr %996, align 8
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %997, align 8
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %990, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %967, i64 64
  %1003 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 22, i32 noundef 6) #4
  store i32 1, ptr %1002, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %967, i64 68
  store i32 6, ptr %1004, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %967, i64 72
  store ptr %1003, ptr %1005, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %967, i64 80
  store ptr null, ptr %1006, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %1008, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1003, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %1010, align 8
  %1011 = load ptr, ptr %726, align 8
  %1012 = zext i8 %972 to i32
  %1013 = tail call ptr @val_to_str(i32 noundef %1012, ptr noundef nonnull @vis_packettypenames, ptr noundef nonnull @.str.297) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1011, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %1013, i32 noundef %974) #4
  %1014 = load i32, ptr @proto_batadv_plugin, align 4
  %1015 = load ptr, ptr %965, align 8
  %1016 = tail call ptr @address_with_resolution_to_str(ptr noundef %1015, ptr noundef nonnull %980) #4
  %1017 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %1014, ptr noundef %0, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str.316, ptr noundef %1016) #4
  %1018 = load i32, ptr @ett_batadv_vis, align 4
  %1019 = tail call ptr @proto_item_add_subtree(ptr noundef %1017, i32 noundef %1018) #4
  %1020 = load i32, ptr @hf_batadv_packet_type, align 4
  %1021 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1019, i32 noundef %1020, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.315, i32 noundef 5) #4
  %1022 = load i32, ptr @hf_batadv_vis_version, align 4
  %1023 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1022, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %1024 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %1025 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1024, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %1026 = load i32, ptr @hf_batadv_vis_type, align 4
  %1027 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1026, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %1028 = load i32, ptr @hf_batadv_vis_seqno32, align 4
  %1029 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1028, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %1030 = load i32, ptr @hf_batadv_vis_entries, align 4
  %1031 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1030, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %1032 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %1033 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1032, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %1034 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %1035 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1034, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #4
  %1036 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %1037 = tail call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1036, ptr noundef %0, i32 noundef 22, i32 noundef 6, i32 noundef 0) #4
  %1038 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1038, ptr noundef nonnull %1, ptr noundef %967) #4
  %1039 = load i8, ptr %977, align 8
  %.not98.i.i = icmp eq i8 %1039, 0
  br i1 %.not98.i.i, label %._crit_edge.i23.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %964, %1045
  %.097.i.i = phi i32 [ %1058, %1045 ], [ 0, %964 ]
  %.09496.i.i = phi i32 [ %1057, %1045 ], [ 28, %964 ]
  %1040 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.09496.i.i, i32 noundef 13) #4
  %1041 = load i32, ptr @batadv_follow_tap, align 4
  %1042 = tail call i32 @have_tap_listener(i32 noundef %1041) #4
  %.not95.i21.i = icmp eq i32 %1042, 0
  br i1 %.not95.i21.i, label %1045, label %1043

1043:                                             ; preds = %.lr.ph.i20.i
  %1044 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1044, ptr noundef nonnull %1, ptr noundef %1040) #4
  br label %1045

1045:                                             ; preds = %1043, %.lr.ph.i20.i
  %.val.i22.i = load ptr, ptr %965, align 8
  %1046 = load i32, ptr @proto_batadv_plugin, align 4
  %1047 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i22.i, ptr noundef %1040, i32 noundef 1, i32 noundef 6) #4
  %1048 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1019, i32 noundef %1046, ptr noundef %1040, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @.str.317, ptr noundef %1047) #4
  %1049 = load i32, ptr @ett_batadv_vis_entry, align 4
  %1050 = tail call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049) #4
  %1051 = load i32, ptr @hf_batadv_vis_entry_src, align 4
  %1052 = tail call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1040, i32 noundef 0, i32 noundef 6, i32 noundef 0) #4
  %1053 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %1054 = tail call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1053, ptr noundef %1040, i32 noundef 6, i32 noundef 6, i32 noundef 0) #4
  %1055 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %1056 = tail call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1055, ptr noundef %1040, i32 noundef 12, i32 noundef 1, i32 noundef 0) #4
  %1057 = add nuw nsw i32 %.09496.i.i, 13
  %1058 = add nuw nsw i32 %.097.i.i, 1
  %1059 = load i8, ptr %977, align 8
  %1060 = zext i8 %1059 to i32
  %1061 = icmp samesign ult i32 %1058, %1060
  br i1 %1061, label %.lr.ph.i20.i, label %._crit_edge.i23.i, !llvm.loop !21

._crit_edge.i23.i:                                ; preds = %1045, %964
  %.094.lcssa.i.i = phi i32 [ 28, %964 ], [ %1057, %1045 ]
  %1062 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.094.lcssa.i.i) #4
  %1063 = icmp sgt i32 %1062, 0
  br i1 %1063, label %1064, label %dissect_batadv_batman.exit

1064:                                             ; preds = %._crit_edge.i23.i
  %1065 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.094.lcssa.i.i) #4
  %1066 = load i32, ptr @batadv_follow_tap, align 4
  %1067 = tail call i32 @have_tap_listener(i32 noundef %1066) #4
  %.not.i24.i = icmp eq i32 %1067, 0
  br i1 %.not.i24.i, label %dissect_batadv_vis_v6.exit.sink.split.i, label %1068

1068:                                             ; preds = %1064
  %1069 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1069, ptr noundef nonnull %1, ptr noundef %1065) #4
  br label %dissect_batadv_vis_v6.exit.sink.split.i

1070:                                             ; preds = %725
  %1071 = zext i8 %728 to i32
  %1072 = load ptr, ptr %726, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1072, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %1071) #4
  br label %dissect_batadv_vis_v6.exit.sink.split.i

dissect_batadv_vis_v6.exit.sink.split.i:          ; preds = %1070, %1068, %1064, %962, %958, %858, %854
  %.sink.i = phi ptr [ %0, %1070 ], [ %855, %858 ], [ %855, %854 ], [ %959, %962 ], [ %959, %958 ], [ %1065, %1068 ], [ %1065, %1064 ]
  %1073 = tail call i32 @call_data_dissector(ptr noundef %.sink.i, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_batadv_batman.exit

1074:                                             ; preds = %3
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1076 = load ptr, ptr %1075, align 8
  tail call void @col_set_str(ptr noundef %1076, i32 noundef 34, ptr noundef nonnull @.str.318) #4
  %1077 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i = icmp eq i8 %1077, 14
  br i1 %cond.i, label %1078, label %1188

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1080 = load ptr, ptr %1079, align 8
  %1081 = tail call noalias ptr @wmem_alloc(ptr noundef %1080, i64 noundef 64) #4
  %1082 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  store i8 %1082, ptr %1083, align 1
  %1084 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 2
  store i8 %1084, ptr %1085, align 2
  %1086 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 3
  store i8 %1086, ptr %1087, align 1
  %1088 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1089 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %1088, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 12
  store i32 6, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  store ptr %1089, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  store ptr null, ptr %1092, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %1093, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %1094, align 4
  %1095 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1089, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %1097, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %1089, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1102 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %1101, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1081, i64 36
  store i32 6, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1081, i64 40
  store ptr %1102, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1081, i64 48
  store ptr null, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %1106, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1102, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %1109, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %1102, ptr %1112, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %1113, align 8
  %1114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %1115 = getelementptr inbounds nuw i8, ptr %1081, i64 56
  store i8 %1114, ptr %1115, align 8
  %1116 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #4
  %1117 = getelementptr inbounds nuw i8, ptr %1081, i64 58
  store i16 %1116, ptr %1117, align 2
  %1118 = and i8 %1086, 3
  switch i8 %1118, label %1125 [
    i8 0, label %1119
    i8 1, label %1122
  ]

1119:                                             ; preds = %1078
  %1120 = load ptr, ptr %1075, align 8
  %1121 = zext i8 %1114 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1120, i32 noundef 25, ptr noundef nonnull @.str.319, i32 noundef %1121) #4
  br label %1128

1122:                                             ; preds = %1078
  %1123 = load ptr, ptr %1075, align 8
  %1124 = zext i8 %1114 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1123, i32 noundef 25, ptr noundef nonnull @.str.320, i32 noundef %1124) #4
  br label %1128

1125:                                             ; preds = %1078
  %1126 = zext nneg i8 %1118 to i32
  %1127 = load ptr, ptr %1075, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1127, i32 noundef 25, ptr noundef nonnull @.str.321, i32 noundef %1126) #4
  br label %1128

1128:                                             ; preds = %1125, %1122, %1119
  %1129 = load i32, ptr @proto_batadv_plugin, align 4
  %1130 = load ptr, ptr %1079, align 8
  %1131 = tail call ptr @address_with_resolution_to_str(ptr noundef %1130, ptr noundef nonnull %1088) #4
  %1132 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %1129, ptr noundef %0, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.322, ptr noundef %1131) #4
  %1133 = load i32, ptr @ett_batadv_tt_query, align 4
  %1134 = tail call ptr @proto_item_add_subtree(ptr noundef %1132, i32 noundef %1133) #4
  %1135 = load i32, ptr @hf_batadv_packet_type, align 4
  %1136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1134, i32 noundef %1135, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 7, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.318, i32 noundef 7) #4
  %1137 = load i32, ptr @hf_batadv_tt_query_version, align 4
  %1138 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1137, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %1139 = load i32, ptr @hf_batadv_tt_query_ttl, align 4
  %1140 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1139, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %1141 = load i32, ptr @hf_batadv_tt_query_flags, align 4
  %1142 = load i32, ptr @ett_batadv_tt_query_flags, align 4
  %1143 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1134, ptr noundef %0, i32 noundef 3, i32 noundef %1141, i32 noundef %1142, ptr noundef nonnull @tt_query_flags, i32 noundef 0) #4
  %1144 = load i32, ptr @hf_batadv_tt_query_dst, align 4
  %1145 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1144, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %1146 = load i32, ptr @hf_batadv_tt_query_src, align 4
  %1147 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1146, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %1148 = load i32, ptr @hf_batadv_tt_query_ttvn, align 4
  %1149 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1148, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  switch i8 %1118, label %.thread.i.i [
    i8 0, label %1150
    i8 1, label %1154
  ]

1150:                                             ; preds = %1128
  %1151 = load i32, ptr @hf_batadv_tt_query_tt_crc, align 4
  %1152 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1151, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %1150, %1128
  %1153 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1153, ptr noundef nonnull %1, ptr noundef nonnull %1081) #4
  br label %.loopexit.i.i

1154:                                             ; preds = %1128
  %1155 = load i32, ptr @hf_batadv_tt_query_entries, align 4
  %1156 = tail call ptr @proto_tree_add_item(ptr noundef %1134, i32 noundef %1155, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %1157 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1157, ptr noundef nonnull %1, ptr noundef nonnull %1081) #4
  %1158 = load i16, ptr %1117, align 2
  %.not99.i.i = icmp eq i16 %1158, 0
  br i1 %.not99.i.i, label %.loopexit.i.i, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %1154, %1164
  %.098.i.i = phi i32 [ %1176, %1164 ], [ 0, %1154 ]
  %.197.i.i = phi i32 [ %1175, %1164 ], [ 19, %1154 ]
  %1159 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.197.i.i, i32 noundef 7) #4
  %1160 = load i32, ptr @batadv_follow_tap, align 4
  %1161 = tail call i32 @have_tap_listener(i32 noundef %1160) #4
  %.not96.i.i = icmp eq i32 %1161, 0
  br i1 %.not96.i.i, label %1164, label %1162

1162:                                             ; preds = %.lr.ph.i.i41
  %1163 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1163, ptr noundef nonnull %1, ptr noundef %1159) #4
  br label %1164

1164:                                             ; preds = %1162, %.lr.ph.i.i41
  %.val.i.i42 = load ptr, ptr %1079, align 8
  %1165 = load i32, ptr @proto_batadv_plugin, align 4
  %1166 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i.i42, ptr noundef %1159, i32 noundef 1, i32 noundef 1) #4
  %1167 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %1134, i32 noundef %1165, ptr noundef %1159, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str.294, ptr noundef %1166) #4
  %1168 = load i32, ptr @ett_batadv_tt_entry, align 4
  %1169 = tail call ptr @proto_item_add_subtree(ptr noundef %1167, i32 noundef %1168) #4
  %1170 = load i32, ptr @hf_batadv_tt_entry_flags, align 4
  %1171 = load i32, ptr @ett_batadv_tt_entry_flags, align 4
  %1172 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1169, ptr noundef %1159, i32 noundef 0, i32 noundef %1170, i32 noundef %1171, ptr noundef nonnull @tt_entry_flags, i32 noundef 0) #4
  %1173 = load i32, ptr @hf_batadv_tt_entry, align 4
  %1174 = tail call ptr @proto_tree_add_item(ptr noundef %1169, i32 noundef %1173, ptr noundef %1159, i32 noundef 1, i32 noundef 6, i32 noundef 0) #4
  %1175 = add nuw nsw i32 %.197.i.i, 7
  %1176 = add nuw nsw i32 %.098.i.i, 1
  %1177 = load i16, ptr %1117, align 2
  %1178 = zext i16 %1177 to i32
  %1179 = icmp samesign ult i32 %1176, %1178
  br i1 %1179, label %.lr.ph.i.i41, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %1164, %1154, %.thread.i.i
  %.095.i.i = phi i32 [ 19, %.thread.i.i ], [ 19, %1154 ], [ %1175, %1164 ]
  %1180 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.095.i.i) #4
  %1181 = icmp sgt i32 %1180, 0
  br i1 %1181, label %1182, label %dissect_batadv_batman.exit

1182:                                             ; preds = %.loopexit.i.i
  %1183 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.095.i.i) #4
  %1184 = load i32, ptr @batadv_follow_tap, align 4
  %1185 = tail call i32 @have_tap_listener(i32 noundef %1184) #4
  %.not.i.i43 = icmp eq i32 %1185, 0
  br i1 %.not.i.i43, label %dissect_batadv_tt_query_v14.exit.sink.split.i, label %1186

1186:                                             ; preds = %1182
  %1187 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1187, ptr noundef nonnull %1, ptr noundef %1183) #4
  br label %dissect_batadv_tt_query_v14.exit.sink.split.i

1188:                                             ; preds = %1074
  %1189 = zext i8 %1077 to i32
  %1190 = load ptr, ptr %1075, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1190, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %1189) #4
  br label %dissect_batadv_tt_query_v14.exit.sink.split.i

dissect_batadv_tt_query_v14.exit.sink.split.i:    ; preds = %1188, %1186, %1182
  %.sink.i40 = phi ptr [ %0, %1188 ], [ %1183, %1186 ], [ %1183, %1182 ]
  %1191 = tail call i32 @call_data_dissector(ptr noundef %.sink.i40, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_batman.exit

1192:                                             ; preds = %3
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1194 = load ptr, ptr %1193, align 8
  tail call void @col_set_str(ptr noundef %1194, i32 noundef 34, ptr noundef nonnull @.str.323) #4
  %1195 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %cond.i44 = icmp eq i8 %1195, 14
  br i1 %cond.i44, label %1196, label %1265

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call noalias ptr @wmem_alloc(ptr noundef %1198, i64 noundef 80) #4
  %1200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 1
  store i8 %1200, ptr %1201, align 1
  %1202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %1203 = getelementptr inbounds nuw i8, ptr %1199, i64 2
  store i8 %1202, ptr %1203, align 2
  %1204 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1205 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 12
  store i32 6, ptr %1206, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  store ptr %1205, ptr %1207, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1199, i64 24
  store ptr null, ptr %1208, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %1209, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %1205, ptr %1211, align 8
  %1212 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %1212, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %1213, align 8
  %1214 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %1205, ptr %1215, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1216, align 8
  %1217 = getelementptr inbounds nuw i8, ptr %1199, i64 32
  %1218 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %1199, i64 36
  store i32 6, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %1199, i64 40
  store ptr %1218, ptr %1220, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  store ptr null, ptr %1221, align 8
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %1223, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %1218, ptr %1224, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %1226, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %1227, align 4
  %1228 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %1218, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %1229, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1199, i64 56
  %1231 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 16, i32 noundef 6) #4
  store i32 1, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1199, i64 60
  store i32 6, ptr %1232, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %1199, i64 64
  store ptr %1231, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1199, i64 72
  store ptr null, ptr %1234, align 8
  %1235 = load ptr, ptr %1193, align 8
  %1236 = load ptr, ptr %1197, align 8
  %1237 = tail call ptr @address_with_resolution_to_str(ptr noundef %1236, ptr noundef nonnull %1230) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1235, i32 noundef 25, ptr noundef nonnull @.str.324, ptr noundef %1237) #4
  %1238 = load i32, ptr @proto_batadv_plugin, align 4
  %1239 = load ptr, ptr %1197, align 8
  %1240 = tail call ptr @address_with_resolution_to_str(ptr noundef %1239, ptr noundef nonnull %1230) #4
  %1241 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %1238, ptr noundef %0, i32 noundef 0, i32 noundef 22, ptr noundef nonnull @.str.325, ptr noundef %1240) #4
  %1242 = load i32, ptr @ett_batadv_roam_adv, align 4
  %1243 = tail call ptr @proto_item_add_subtree(ptr noundef %1241, i32 noundef %1242) #4
  %1244 = load i32, ptr @hf_batadv_packet_type, align 4
  %1245 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1243, i32 noundef %1244, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.323, i32 noundef 8) #4
  %1246 = load i32, ptr @hf_batadv_roam_adv_version, align 4
  %1247 = tail call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1246, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %1248 = load i32, ptr @hf_batadv_roam_adv_ttl, align 4
  %1249 = tail call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1248, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %1250 = load i32, ptr @hf_batadv_roam_adv_dst, align 4
  %1251 = tail call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1250, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %1252 = load i32, ptr @hf_batadv_roam_adv_src, align 4
  %1253 = tail call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1252, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %1254 = load i32, ptr @hf_batadv_roam_adv_client, align 4
  %1255 = tail call ptr @proto_tree_add_item(ptr noundef %1243, i32 noundef %1254, ptr noundef %0, i32 noundef 16, i32 noundef 6, i32 noundef 0) #4
  %1256 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1256, ptr noundef nonnull %1, ptr noundef %1199) #4
  %1257 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 22) #4
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %dissect_batadv_batman.exit

1259:                                             ; preds = %1196
  %1260 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 22) #4
  %1261 = load i32, ptr @batadv_follow_tap, align 4
  %1262 = tail call i32 @have_tap_listener(i32 noundef %1261) #4
  %.not.i.i46 = icmp eq i32 %1262, 0
  br i1 %.not.i.i46, label %dissect_batadv_roam_adv_v14.exit.sink.split.i, label %1263

1263:                                             ; preds = %1259
  %1264 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %1264, ptr noundef nonnull %1, ptr noundef %1260) #4
  br label %dissect_batadv_roam_adv_v14.exit.sink.split.i

1265:                                             ; preds = %1192
  %1266 = zext i8 %1195 to i32
  %1267 = load ptr, ptr %1193, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1267, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %1266) #4
  br label %dissect_batadv_roam_adv_v14.exit.sink.split.i

dissect_batadv_roam_adv_v14.exit.sink.split.i:    ; preds = %1265, %1263, %1259
  %.sink.i45 = phi ptr [ %0, %1265 ], [ %1260, %1263 ], [ %1260, %1259 ]
  %1268 = tail call i32 @call_data_dissector(ptr noundef %.sink.i45, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_batman.exit

1269:                                             ; preds = %3
  tail call fastcc void @dissect_batadv_unicast_4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_batadv_batman.exit

1270:                                             ; preds = %3
  %1271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1272 = load ptr, ptr %1271, align 8
  tail call void @col_set_str(ptr noundef %1272, i32 noundef 34, ptr noundef nonnull @.str.286) #4
  %1273 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %1274 = icmp sgt i32 %1273, 0
  br i1 %1274, label %1275, label %dissect_batadv_batman.exit

1275:                                             ; preds = %1270
  %1276 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %1277 = tail call i32 @call_data_dissector(ptr noundef %1276, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_batman.exit

dissect_batadv_batman.exit:                       ; preds = %dissect_batadv_batman_v14.exit.i, %589, %586, %dissect_batadv_batman_v10.exit.i, %476, %473, %dissect_batadv_batman_v11.exit.i, %379, %376, %dissect_batadv_batman_v9.exit.i, %255, %252, %dissect_batadv_batman_v7.exit.i, %167, %164, %dissect_batadv_batman_v5.exit.i, %40, %37, %dissect_batadv_roam_adv_v14.exit.sink.split.i, %1196, %dissect_batadv_tt_query_v14.exit.sink.split.i, %.loopexit.i.i, %dissect_batadv_vis_v6.exit.sink.split.i, %._crit_edge.i23.i, %._crit_edge.i18.i, %._crit_edge.i.i38, %717, %1270, %1275, %1269, %724, %723, %722, %721
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.295) #4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %9, label %435 [
    i8 6, label %10
    i8 7, label %84
    i8 8, label %84
    i8 9, label %84
    i8 10, label %84
    i8 11, label %84
    i8 12, label %84
    i8 13, label %84
    i8 14, label %162
    i8 15, label %242
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 64) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %14, ptr %15, align 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 3, i32 noundef 6) #4
  store i32 1, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 9, i32 noundef 6) #4
  store i32 1, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 6, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %24, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %19, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %43, align 8
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #4
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i8 %44, ptr %45, align 8
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 57
  store i8 %46, ptr %47, align 1
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #4
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 58
  store i16 %48, ptr %49, align 2
  %50 = load ptr, ptr %7, align 8
  %51 = zext i8 %16 to i32
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @icmp_packettypenames, ptr noundef nonnull @.str.297) #4
  %53 = zext i16 %48 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %52, i32 noundef %53) #4
  %54 = load i32, ptr @proto_batadv_plugin, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = tail call ptr @address_with_resolution_to_str(ptr noundef %55, ptr noundef nonnull %23) #4
  %57 = load ptr, ptr %11, align 8
  %58 = tail call ptr @address_with_resolution_to_str(ptr noundef %57, ptr noundef nonnull %18) #4
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.298, ptr noundef %56, ptr noundef %58) #4
  %60 = load i32, ptr @ett_batadv_icmp, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #4
  %62 = load i32, ptr @hf_batadv_packet_type, align 4
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.295, i32 noundef 2) #4
  %64 = load i32, ptr @hf_batadv_icmp_version, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %64, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %68 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %68, ptr noundef %0, i32 noundef 3, i32 noundef 6, i32 noundef 0) #4
  %70 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %70, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0) #4
  %72 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %72, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %74, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %76 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %76, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #4
  %78 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %78, ptr noundef nonnull %1, ptr noundef %13) #4
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 19) #4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %dissect_batadv_icmp_v6.exit

81:                                               ; preds = %10
  %82 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 19) #4
  %83 = tail call i32 @call_data_dissector(ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_v6.exit

84:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 64) #4
  %88 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 %88, ptr %89, align 1
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store i8 %90, ptr %91, align 2
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 6, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %100 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 36
  store i32 6, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %100, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %100, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %95, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %95, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %119, align 8
  %120 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %121 = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i16 %120, ptr %121, align 8
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 58
  store i8 %122, ptr %123, align 2
  %124 = load ptr, ptr %7, align 8
  %125 = zext i8 %90 to i32
  %126 = tail call ptr @val_to_str(i32 noundef %125, ptr noundef nonnull @icmp_packettypenames, ptr noundef nonnull @.str.297) #4
  %127 = zext i16 %120 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %126, i32 noundef %127) #4
  %128 = load i32, ptr @proto_batadv_plugin, align 4
  %129 = load ptr, ptr %85, align 8
  %130 = tail call ptr @address_with_resolution_to_str(ptr noundef %129, ptr noundef nonnull %99) #4
  %131 = load ptr, ptr %85, align 8
  %132 = tail call ptr @address_with_resolution_to_str(ptr noundef %131, ptr noundef nonnull %94) #4
  %133 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.298, ptr noundef %130, ptr noundef %132) #4
  %134 = load i32, ptr @ett_batadv_icmp, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #4
  %136 = load i32, ptr @hf_batadv_packet_type, align 4
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.295, i32 noundef 2) #4
  %138 = load i32, ptr @hf_batadv_icmp_version, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %140 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %142 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %142, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %144 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %144, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %146 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %146, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %148 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %148, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %150 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %150, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %152 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 19) #4
  %153 = icmp sgt i32 %152, 96
  br i1 %153, label %154, label %155

154:                                              ; preds = %84
  tail call fastcc void @dissect_batadv_icmp_rr(ptr noundef nonnull %1, ptr noundef %135, ptr noundef %0, i32 noundef 19)
  br label %155

155:                                              ; preds = %154, %84
  %.0.i = phi i32 [ 116, %154 ], [ 19, %84 ]
  %156 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %156, ptr noundef nonnull %1, ptr noundef nonnull %87) #4
  %157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %dissect_batadv_icmp_v6.exit

159:                                              ; preds = %155
  %160 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i) #4
  %161 = tail call i32 @call_data_dissector(ptr noundef %160, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_v6.exit

162:                                              ; preds = %3
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noalias ptr @wmem_alloc(ptr noundef %164, i64 noundef 64) #4
  %166 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store i8 %166, ptr %167, align 1
  %168 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store i8 %168, ptr %169, align 2
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 3
  store i8 %170, ptr %171, align 1
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 12
  store i32 6, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %173, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %178 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 36
  store i32 6, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %178, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %178, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %173, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %173, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %197, align 8
  %198 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %199 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store i16 %198, ptr %199, align 8
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %201 = getelementptr inbounds nuw i8, ptr %165, i64 58
  store i8 %200, ptr %201, align 2
  %202 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #4
  %203 = getelementptr inbounds nuw i8, ptr %165, i64 59
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr %7, align 8
  %205 = zext i8 %170 to i32
  %206 = tail call ptr @val_to_str(i32 noundef %205, ptr noundef nonnull @icmp_packettypenames, ptr noundef nonnull @.str.297) #4
  %207 = zext i16 %198 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef %206, i32 noundef %207) #4
  %208 = load i32, ptr @proto_batadv_plugin, align 4
  %209 = load ptr, ptr %163, align 8
  %210 = tail call ptr @address_with_resolution_to_str(ptr noundef %209, ptr noundef nonnull %177) #4
  %211 = load ptr, ptr %163, align 8
  %212 = tail call ptr @address_with_resolution_to_str(ptr noundef %211, ptr noundef nonnull %172) #4
  %213 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.298, ptr noundef %210, ptr noundef %212) #4
  %214 = load i32, ptr @ett_batadv_icmp, align 4
  %215 = tail call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214) #4
  %216 = load i32, ptr @hf_batadv_packet_type, align 4
  %217 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.295, i32 noundef 2) #4
  %218 = load i32, ptr @hf_batadv_icmp_version, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %220 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %222 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %222, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %224 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %224, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %226 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %226, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %228 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %228, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %230 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %230, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #4
  %232 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %233 = icmp sgt i32 %232, 96
  br i1 %233, label %234, label %235

234:                                              ; preds = %162
  tail call fastcc void @dissect_batadv_icmp_rr(ptr noundef nonnull %1, ptr noundef %215, ptr noundef %0, i32 noundef 20)
  br label %235

235:                                              ; preds = %234, %162
  %.0.i19 = phi i32 [ 117, %234 ], [ 20, %162 ]
  %236 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %236, ptr noundef nonnull %1, ptr noundef nonnull %165) #4
  %237 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i19) #4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %dissect_batadv_icmp_v6.exit

239:                                              ; preds = %235
  %240 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i19) #4
  %241 = tail call i32 @call_data_dissector(ptr noundef %240, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_v6.exit

242:                                              ; preds = %3
  %243 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %cond.i = icmp eq i8 %243, 15
  br i1 %cond.i, label %244, label %333

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noalias ptr @wmem_alloc(ptr noundef %246, i64 noundef 72) #4
  %248 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %248, i32 noundef 25) #4
  %249 = load i32, ptr @proto_batadv_plugin, align 4
  %250 = load ptr, ptr %245, align 8
  %251 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %250, ptr noundef %0, i32 noundef 1, i32 noundef 10) #4
  %252 = load ptr, ptr %245, align 8
  %253 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %252, ptr noundef %0, i32 noundef 1, i32 noundef 4) #4
  %254 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %249, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.304, ptr noundef %251, ptr noundef %253) #4
  %255 = load i32, ptr @ett_batadv_icmp, align 4
  %256 = tail call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255) #4
  %257 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %257, ptr %247, align 8
  %258 = load i32, ptr @hf_batadv_packet_type, align 4
  %259 = zext i8 %257 to i32
  %260 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %256, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %259, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.295, i32 noundef %259) #4
  %261 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store i8 %261, ptr %262, align 1
  %263 = load i32, ptr @hf_batadv_icmp_version, align 4
  %264 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %263, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 2
  store i8 %265, ptr %266, align 2
  %267 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %267, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %269 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 3
  store i8 %269, ptr %270, align 1
  %271 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %272 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %271, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %6, align 4
  %275 = call ptr @val_to_str(i32 noundef %274, ptr noundef nonnull @icmp_packettypenames, ptr noundef nonnull @.str.297) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.306, ptr noundef %275) #4
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %277 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 6, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %277, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr null, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %277, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %277, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %288, align 8
  %289 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %289, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %291 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %292 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %247, i64 36
  store i32 6, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr null, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %292, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %292, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %303, align 8
  %304 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %304, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %307 = getelementptr inbounds nuw i8, ptr %247, i64 56
  store i8 %306, ptr %307, align 8
  %308 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %308, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %310 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %311 = getelementptr inbounds nuw i8, ptr %247, i64 57
  store i8 %310, ptr %311, align 1
  %312 = load i32, ptr @hf_batadv_icmp_tp_subtype, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %312, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %314 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #4
  %315 = getelementptr inbounds nuw i8, ptr %247, i64 58
  store i16 %314, ptr %315, align 2
  %316 = load i32, ptr @hf_batadv_icmp_tp_session, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %316, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %318 = load i32, ptr @hf_batadv_icmp_tp_seqno, align 4
  %319 = getelementptr inbounds nuw i8, ptr %247, i64 60
  %320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %256, i32 noundef %318, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %319) #4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %319, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %321, i32 noundef 25, ptr noundef nonnull @.str.307, i32 noundef %322) #4
  %323 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #4
  %324 = getelementptr inbounds nuw i8, ptr %247, i64 64
  store i32 %323, ptr %324, align 8
  %325 = load i32, ptr @hf_batadv_icmp_tp_timestamp, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %325, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #4
  %327 = load i32, ptr @batadv_tap, align 4
  call void @tap_queue_packet(i32 noundef %327, ptr noundef nonnull %1, ptr noundef nonnull %247) #4
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 28) #4
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %dissect_batadv_icmp_tp_v15.exit.i

330:                                              ; preds = %244
  %331 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 28) #4
  %332 = call i32 @call_data_dissector(ptr noundef %331, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_tp_v15.exit.i

dissect_batadv_icmp_tp_v15.exit.i:                ; preds = %330, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_batadv_icmp_v6.exit

333:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %335 = load ptr, ptr %334, align 8
  %336 = tail call noalias ptr @wmem_alloc(ptr noundef %335, i64 noundef 64) #4
  %337 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %337, i32 noundef 25) #4
  %338 = load i32, ptr @proto_batadv_plugin, align 4
  %339 = load ptr, ptr %334, align 8
  %340 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %339, ptr noundef %0, i32 noundef 1, i32 noundef 10) #4
  %341 = load ptr, ptr %334, align 8
  %342 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %341, ptr noundef %0, i32 noundef 1, i32 noundef 4) #4
  %343 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %338, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.298, ptr noundef %340, ptr noundef %342) #4
  %344 = load i32, ptr @ett_batadv_icmp, align 4
  %345 = tail call ptr @proto_item_add_subtree(ptr noundef %343, i32 noundef %344) #4
  %346 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %346, ptr %336, align 8
  %347 = load i32, ptr @hf_batadv_packet_type, align 4
  %348 = zext i8 %346 to i32
  %349 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %345, i32 noundef %347, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %348, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.295, i32 noundef %348) #4
  %350 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %351 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store i8 %350, ptr %351, align 1
  %352 = load i32, ptr @hf_batadv_icmp_version, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %352, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %354 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 2
  store i8 %354, ptr %355, align 2
  %356 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %356, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %358 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %359 = getelementptr inbounds nuw i8, ptr %336, i64 3
  store i8 %358, ptr %359, align 1
  %360 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %361 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %345, i32 noundef %360, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %4, align 4
  %364 = call ptr @val_to_str(i32 noundef %363, ptr noundef nonnull @icmp_packettypenames, ptr noundef nonnull @.str.297) #4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %362, i32 noundef 25, ptr noundef nonnull @.str.306, ptr noundef %364) #4
  %365 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %366 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 6, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %366, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store ptr null, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %366, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %366, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %377, align 8
  %378 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %378, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %380 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %381 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %336, i64 36
  store i32 6, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %381, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store ptr null, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %381, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %381, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %392, align 8
  %393 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %393, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %395 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %396 = getelementptr inbounds nuw i8, ptr %336, i64 56
  store i8 %395, ptr %396, align 8
  %397 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %397, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %399 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %400 = getelementptr inbounds nuw i8, ptr %336, i64 57
  store i8 %399, ptr %400, align 1
  %401 = load i32, ptr @hf_batadv_icmp_rr_pointer, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %401, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #4
  %403 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #4
  %404 = getelementptr inbounds nuw i8, ptr %336, i64 58
  store i16 %403, ptr %404, align 2
  %405 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %406 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %345, i32 noundef %405, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %407, i32 noundef 25, ptr noundef nonnull @.str.307, i32 noundef %408) #4
  %409 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %410 = icmp sgt i32 %409, 95
  br i1 %410, label %411, label %dissect_batadv_icmp_rr_v15.exit.i.i

411:                                              ; preds = %333
  %412 = zext i8 %399 to i32
  %413 = load i32, ptr @ett_batadv_icmp_rr, align 4
  %414 = call ptr @proto_tree_add_subtree(ptr noundef %345, ptr noundef %0, i32 noundef 20, i32 noundef 96, i32 noundef %413, ptr noundef null, ptr noundef nonnull @.str.299) #4
  %415 = add nsw i32 %412, -1
  br label %416

416:                                              ; preds = %422, %411
  %.020.i.i.i = phi i32 [ 0, %411 ], [ %428, %422 ]
  %.01819.i.i.i = phi i32 [ 20, %411 ], [ %427, %422 ]
  %417 = load i32, ptr @hf_batadv_icmp_rr_ether, align 4
  %418 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.01819.i.i.i, i32 noundef 6) #4
  %.not.i.i.i = icmp samesign ult i32 %.020.i.i.i, %412
  br i1 %.not.i.i.i, label %419, label %422

419:                                              ; preds = %416
  %420 = load ptr, ptr %334, align 8
  %421 = call ptr @tvb_address_to_str(ptr noundef %420, ptr noundef %0, i32 noundef 1, i32 noundef %.01819.i.i.i) #4
  br label %422

422:                                              ; preds = %419, %416
  %423 = phi ptr [ %421, %419 ], [ @.str.301, %416 ]
  %424 = icmp eq i32 %.020.i.i.i, %415
  %425 = select i1 %424, ptr @.str.302, ptr @.str.303
  %426 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %414, i32 noundef %417, ptr noundef %0, i32 noundef %.01819.i.i.i, i32 noundef 6, ptr noundef %418, ptr noundef nonnull @.str.300, ptr noundef %423, ptr noundef nonnull %425) #4
  %427 = add nuw nsw i32 %.01819.i.i.i, 6
  %428 = add nuw nsw i32 %.020.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %428, 16
  br i1 %exitcond.not.i.i.i, label %dissect_batadv_icmp_rr_v15.exit.i.i, label %416, !llvm.loop !23

dissect_batadv_icmp_rr_v15.exit.i.i:              ; preds = %422, %333
  %.0.i.i = phi i32 [ 20, %333 ], [ 116, %422 ]
  %429 = load i32, ptr @batadv_tap, align 4
  call void @tap_queue_packet(i32 noundef %429, ptr noundef %1, ptr noundef nonnull %336) #4
  %430 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i.i) #4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %dissect_batadv_icmp_simple_v15.exit.i

432:                                              ; preds = %dissect_batadv_icmp_rr_v15.exit.i.i
  %433 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0.i.i) #4
  %434 = call i32 @call_data_dissector(ptr noundef %433, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_simple_v15.exit.i

dissect_batadv_icmp_simple_v15.exit.i:            ; preds = %432, %dissect_batadv_icmp_rr_v15.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_batadv_icmp_v6.exit

435:                                              ; preds = %3
  %436 = zext i8 %9 to i32
  %437 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %437, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %436) #4
  %438 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_icmp_v6.exit

dissect_batadv_icmp_v6.exit:                      ; preds = %dissect_batadv_icmp_simple_v15.exit.i, %dissect_batadv_icmp_tp_v15.exit.i, %239, %235, %159, %155, %81, %10, %435
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_unicast(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.308) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %6, label %110 [
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %7
    i8 11, label %7
    i8 12, label %7
    i8 13, label %7
    i8 14, label %55
    i8 15, label %55
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 40) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %28, i32 noundef 25) #4
  %29 = load i32, ptr @proto_batadv_plugin, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = tail call ptr @address_with_resolution_to_str(ptr noundef %30, ptr noundef nonnull %13) #4
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 9, ptr noundef nonnull @.str.309, ptr noundef %31) #4
  %33 = load i32, ptr @ett_batadv_unicast, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #4
  %35 = load i32, ptr @hf_batadv_packet_type, align 4
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.308, i32 noundef 3) #4
  %37 = load i32, ptr @hf_batadv_unicast_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %39 = load i32, ptr @hf_batadv_unicast_dst, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #4
  %41 = load i32, ptr @hf_batadv_unicast_ttl, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %43 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %43, ptr noundef nonnull %1, ptr noundef %10) #4
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %dissect_batadv_unicast_v6.exit

46:                                               ; preds = %7
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 9) #4
  %48 = load i32, ptr @batadv_follow_tap, align 4
  %49 = tail call i32 @have_tap_listener(i32 noundef %48) #4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %51, ptr noundef nonnull %1, ptr noundef %47) #4
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr @eth_handle, align 8
  %54 = tail call i32 @call_dissector(ptr noundef %53, ptr noundef %47, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_v6.exit

55:                                               ; preds = %3, %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr @wmem_alloc(ptr noundef %57, i64 noundef 32) #4
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %59, ptr %58, align 8
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %60, ptr %61, align 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 %62, ptr %63, align 2
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %67, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %67, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %79, i32 noundef 25) #4
  %80 = load i32, ptr @proto_batadv_plugin, align 4
  %81 = load ptr, ptr %56, align 8
  %82 = tail call ptr @address_with_resolution_to_str(ptr noundef %81, ptr noundef nonnull %66) #4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 10, ptr noundef nonnull @.str.309, ptr noundef %82) #4
  %84 = load i32, ptr @ett_batadv_unicast, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #4
  %86 = load i32, ptr @hf_batadv_packet_type, align 4
  %87 = load i8, ptr %58, align 8
  %88 = zext i8 %87 to i32
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %88, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.308, i32 noundef %88) #4
  %90 = load i32, ptr @hf_batadv_unicast_version, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %92 = load i32, ptr @hf_batadv_unicast_ttl, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %94 = load i32, ptr @hf_batadv_unicast_ttvn, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %96 = load i32, ptr @hf_batadv_unicast_dst, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %98 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %98, ptr noundef nonnull %1, ptr noundef nonnull %58) #4
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %dissect_batadv_unicast_v6.exit

101:                                              ; preds = %55
  %102 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #4
  %103 = load i32, ptr @batadv_follow_tap, align 4
  %104 = tail call i32 @have_tap_listener(i32 noundef %103) #4
  %.not.i13 = icmp eq i32 %104, 0
  br i1 %.not.i13, label %107, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %106, ptr noundef nonnull %1, ptr noundef %102) #4
  br label %107

107:                                              ; preds = %105, %101
  %108 = load ptr, ptr @eth_handle, align 8
  %109 = tail call i32 @call_dissector(ptr noundef %108, ptr noundef %102, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_v6.exit

110:                                              ; preds = %3
  %111 = zext i8 %6 to i32
  %112 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %111) #4
  %113 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_v6.exit

dissect_batadv_unicast_v6.exit:                   ; preds = %107, %55, %52, %7, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_unicast_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.310) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %6, label %266 [
    i8 12, label %7
    i8 13, label %7
    i8 14, label %88
    i8 15, label %175
  ]

7:                                                ; preds = %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 72) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %26, ptr %27, align 8
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %31, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %42, align 8
  %43 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %46 = load i32, ptr %45, align 8
  store i32 1, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25) #4
  %48 = load i32, ptr @proto_batadv_plugin, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = tail call ptr @address_with_resolution_to_str(ptr noundef %49, ptr noundef nonnull %13) #4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @.str.311, ptr noundef %50) #4
  %52 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52) #4
  %54 = load i32, ptr @hf_batadv_packet_type, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.310, i32 noundef 6) #4
  %56 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %58 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #4
  %60 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %62 = load i32, ptr @hf_batadv_unicast_frag_flags, align 4
  %63 = load i32, ptr @ett_batadv_batman_flags, align 4
  %64 = tail call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %0, i32 noundef 9, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @unicast_frag_flags, i32 noundef 0) #4
  %65 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %65, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %67 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %67, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %69 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %69, ptr noundef nonnull %1, ptr noundef %10) #4
  %70 = load i8, ptr %29, align 1
  %71 = and i8 %70, 1
  %72 = zext nneg i8 %71 to i32
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #4
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %73, i32 0)
  %74 = load i16, ptr %44, align 8
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, %72
  %77 = xor i32 %72, 1
  %78 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef 18, ptr noundef nonnull %1, i32 noundef %76, ptr noundef null, i32 noundef %77, i32 noundef %spec.store.select.i, i32 noundef %72) #4
  %79 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 18, ptr noundef nonnull %1, ptr noundef nonnull @.str.312, ptr noundef %78, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %53) #4
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %dissect_batadv_unicast_frag_v12.exit, label %80

80:                                               ; preds = %7
  %81 = load i32, ptr @batadv_follow_tap, align 4
  %82 = tail call i32 @have_tap_listener(i32 noundef %81) #4
  %.not83.i = icmp eq i32 %82, 0
  br i1 %.not83.i, label %85, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %84, ptr noundef nonnull %1, ptr noundef nonnull %79) #4
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr @eth_handle, align 8
  %87 = tail call i32 @call_dissector(ptr noundef %86, ptr noundef nonnull %79, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_frag_v12.exit

dissect_batadv_unicast_frag_v12.exit:             ; preds = %7, %85
  store i32 %46, ptr %45, align 8
  br label %dissect_batadv_unicast_frag_v15.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 72) #4
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %92, ptr %93, align 1
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 2
  store i8 %94, ptr %95, align 2
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 3
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %99 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %99, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %99, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %110, align 8
  %111 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #4
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i8 %111, ptr %112, align 8
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #4
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %116 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 12, i32 noundef 6) #4
  store i32 1, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 6, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %116, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %116, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %127, align 8
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #4
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i16 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %131 = load i32, ptr %130, align 8
  store i32 1, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %132, i32 noundef 25) #4
  %133 = load i32, ptr @proto_batadv_plugin, align 4
  %134 = load ptr, ptr %89, align 8
  %135 = tail call ptr @address_with_resolution_to_str(ptr noundef %134, ptr noundef nonnull %98) #4
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.311, ptr noundef %135) #4
  %137 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #4
  %139 = load i32, ptr @hf_batadv_packet_type, align 4
  %140 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 6, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.308, i32 noundef 6) #4
  %141 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %143 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %143, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %145 = load i32, ptr @hf_batadv_unicast_frag_ttvn, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %145, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %147 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %147, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %149 = load i32, ptr @hf_batadv_unicast_frag_flags, align 4
  %150 = load i32, ptr @ett_batadv_batman_flags, align 4
  %151 = tail call ptr @proto_tree_add_bitmask(ptr noundef %138, ptr noundef %0, i32 noundef 10, i32 noundef %149, i32 noundef %150, ptr noundef nonnull @unicast_frag_flags, i32 noundef 0) #4
  %152 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %152, ptr noundef %0, i32 noundef 12, i32 noundef 6, i32 noundef 0) #4
  %154 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %154, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %156 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %156, ptr noundef nonnull %1, ptr noundef %91) #4
  %157 = load i8, ptr %112, align 8
  %158 = and i8 %157, 1
  %159 = zext nneg i8 %158 to i32
  %160 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %spec.store.select.i16 = tail call i32 @llvm.smax.i32(i32 %160, i32 0)
  %161 = load i16, ptr %129, align 8
  %162 = zext i16 %161 to i32
  %163 = add nuw nsw i32 %162, %159
  %164 = xor i32 %159, 1
  %165 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, i32 noundef %163, ptr noundef null, i32 noundef %164, i32 noundef %spec.store.select.i16, i32 noundef %159) #4
  %166 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, ptr noundef nonnull @.str.312, ptr noundef %165, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %138) #4
  %.not.i17 = icmp eq ptr %166, null
  br i1 %.not.i17, label %dissect_batadv_unicast_frag_v14.exit, label %167

167:                                              ; preds = %88
  %168 = load i32, ptr @batadv_follow_tap, align 4
  %169 = tail call i32 @have_tap_listener(i32 noundef %168) #4
  %.not92.i = icmp eq i32 %169, 0
  br i1 %.not92.i, label %172, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %171, ptr noundef nonnull %1, ptr noundef nonnull %166) #4
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr @eth_handle, align 8
  %174 = tail call i32 @call_dissector(ptr noundef %173, ptr noundef nonnull %166, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_frag_v14.exit

dissect_batadv_unicast_frag_v14.exit:             ; preds = %88, %172
  store i32 %131, ptr %130, align 8
  br label %dissect_batadv_unicast_frag_v15.exit

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noalias ptr @wmem_alloc(ptr noundef %177, i64 noundef 64) #4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %180 = load i32, ptr %179, align 8
  store i32 1, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  tail call void @col_clear(ptr noundef %181, i32 noundef 25) #4
  %182 = load i32, ptr @proto_batadv_plugin, align 4
  %183 = load ptr, ptr %176, align 8
  %184 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %183, ptr noundef %0, i32 noundef 1, i32 noundef 4) #4
  %185 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 20, ptr noundef nonnull @.str.311, ptr noundef %184) #4
  %186 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %187 = tail call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #4
  %188 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %188, ptr %178, align 8
  %189 = load i32, ptr @hf_batadv_packet_type, align 4
  %190 = zext i8 %188 to i32
  %191 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %187, i32 noundef %189, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %190, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.308, i32 noundef %190) #4
  %192 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %192, ptr %193, align 1
  %194 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %194, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %196 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %196, ptr %197, align 2
  %198 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %198, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %201 = getelementptr inbounds nuw i8, ptr %178, i64 3
  store i8 %200, ptr %201, align 1
  %202 = load i32, ptr @hf_batadv_unicast_frag_no, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %202, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %204 = load i32, ptr @hf_batadv_unicast_frag_priority, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %204, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %207 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 6, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %207, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %207, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %218, align 8
  %219 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %221 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %222 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %178, i64 36
  store i32 6, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %222, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr null, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %222, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %231, align 4
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %222, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %233, align 8
  %234 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %235 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %234, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %236 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 16) #4
  %237 = getelementptr inbounds nuw i8, ptr %178, i64 56
  store i16 %236, ptr %237, align 8
  %238 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %238, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef 0) #4
  %240 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 18) #4
  %241 = getelementptr inbounds nuw i8, ptr %178, i64 58
  store i16 %240, ptr %241, align 2
  %242 = load i32, ptr @hf_batadv_unicast_frag_total_size, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %242, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef 0) #4
  %244 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %244, ptr noundef nonnull %1, ptr noundef nonnull %178) #4
  %245 = load i8, ptr %201, align 1
  %246 = icmp ugt i8 %245, 31
  br i1 %246, label %dissect_batadv_unicast_frag_v15.exit, label %247

247:                                              ; preds = %175
  %248 = lshr i8 %245, 4
  %249 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 20) #4
  %spec.store.select.i18 = tail call i32 @llvm.smax.i32(i32 %249, i32 0)
  %250 = load i16, ptr %237, align 8
  %251 = zext i16 %250 to i32
  %narrow.i = sub nuw nsw i8 1, %248
  %252 = zext nneg i8 %narrow.i to i32
  %253 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, i32 noundef %251, ptr noundef null, i32 noundef %252, i32 noundef %spec.store.select.i18, i32 noundef 1) #4
  %254 = load i16, ptr %237, align 8
  %255 = zext i16 %254 to i32
  tail call void @fragment_set_tot_len(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull %1, i32 noundef %255, ptr noundef null, i32 noundef 1) #4
  %256 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 20, ptr noundef nonnull %1, ptr noundef nonnull @.str.312, ptr noundef %253, ptr noundef nonnull @msg_frag_items, ptr noundef null, ptr noundef %187) #4
  %.not.i19 = icmp eq ptr %256, null
  br i1 %.not.i19, label %265, label %257

257:                                              ; preds = %247
  %258 = load i32, ptr @batadv_follow_tap, align 4
  %259 = tail call i32 @have_tap_listener(i32 noundef %258) #4
  %.not106.i = icmp eq i32 %259, 0
  br i1 %.not106.i, label %262, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %261, ptr noundef nonnull %1, ptr noundef nonnull %256) #4
  br label %262

262:                                              ; preds = %260, %257
  %263 = load ptr, ptr @batman_handle, align 8
  %264 = tail call i32 @call_dissector(ptr noundef %263, ptr noundef nonnull %256, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %265

265:                                              ; preds = %262, %247
  store i32 %180, ptr %179, align 8
  br label %dissect_batadv_unicast_frag_v15.exit

266:                                              ; preds = %3
  %267 = zext i8 %6 to i32
  %268 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %268, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %267) #4
  %269 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_frag_v15.exit

dissect_batadv_unicast_frag_v15.exit:             ; preds = %265, %175, %266, %dissect_batadv_unicast_frag_v14.exit, %dissect_batadv_unicast_frag_v12.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_bcast(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.313) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  switch i8 %6, label %165 [
    i8 6, label %7
    i8 7, label %7
    i8 8, label %7
    i8 9, label %7
    i8 10, label %56
    i8 11, label %56
    i8 12, label %56
    i8 13, label %56
    i8 14, label %108
    i8 15, label %108
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 40) #4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %25, align 8
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = zext i16 %26 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %29) #4
  %30 = load i32, ptr @proto_batadv_plugin, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = tail call ptr @address_with_resolution_to_str(ptr noundef %31, ptr noundef nonnull %13) #4
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 10, ptr noundef nonnull @.str.314, ptr noundef %32) #4
  %34 = load i32, ptr @ett_batadv_bcast, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #4
  %36 = load i32, ptr @hf_batadv_packet_type, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, i32 noundef 4) #4
  %38 = load i32, ptr @hf_batadv_bcast_version, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %40 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #4
  %42 = load i32, ptr @hf_batadv_bcast_seqno, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #4
  %44 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %44, ptr noundef nonnull %1, ptr noundef %10) #4
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 10) #4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %dissect_batadv_bcast_v6.exit

47:                                               ; preds = %7
  %48 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #4
  %49 = load i32, ptr @batadv_follow_tap, align 4
  %50 = tail call i32 @have_tap_listener(i32 noundef %49) #4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %52, ptr noundef nonnull %1, ptr noundef %48) #4
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr @eth_handle, align 8
  %55 = tail call i32 @call_dissector(ptr noundef %54, ptr noundef %48, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_bcast_v6.exit

56:                                               ; preds = %3, %3, %3, %3
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 40) #4
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 2, i32 noundef 6) #4
  store i32 1, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 6, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %63, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %63, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %74, align 8
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #4
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 %75, ptr %76, align 8
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 9) #4
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %77) #4
  %80 = load i32, ptr @proto_batadv_plugin, align 4
  %81 = load ptr, ptr %57, align 8
  %82 = tail call ptr @address_with_resolution_to_str(ptr noundef %81, ptr noundef nonnull %62) #4
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 13, ptr noundef nonnull @.str.314, ptr noundef %82) #4
  %84 = load i32, ptr @ett_batadv_bcast, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #4
  %86 = load i32, ptr @hf_batadv_packet_type, align 4
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.313, i32 noundef 4) #4
  %88 = load i32, ptr @hf_batadv_bcast_version, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %90 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %0, i32 noundef 2, i32 noundef 6, i32 noundef 0) #4
  %92 = load i32, ptr @hf_batadv_bcast_ttl, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %92, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #4
  %94 = load i32, ptr @hf_batadv_bcast_seqno32, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %94, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #4
  %96 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %96, ptr noundef nonnull %1, ptr noundef %59) #4
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 13) #4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %dissect_batadv_bcast_v6.exit

99:                                               ; preds = %56
  %100 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 13) #4
  %101 = load i32, ptr @batadv_follow_tap, align 4
  %102 = tail call i32 @have_tap_listener(i32 noundef %101) #4
  %.not.i16 = icmp eq i32 %102, 0
  br i1 %.not.i16, label %105, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %104, ptr noundef nonnull %1, ptr noundef %100) #4
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr @eth_handle, align 8
  %107 = tail call i32 @call_dissector(ptr noundef %106, ptr noundef %100, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_bcast_v6.exit

108:                                              ; preds = %3, %3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noalias ptr @wmem_alloc(ptr noundef %110, i64 noundef 32) #4
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %112, ptr %111, align 8
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %113, ptr %114, align 1
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store i8 %115, ptr %116, align 2
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 3
  store i8 %117, ptr %118, align 1
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 8, i32 noundef 6) #4
  store i32 1, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 6, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %122, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %122, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.289, i32 noundef %119) #4
  %135 = load i32, ptr @proto_batadv_plugin, align 4
  %136 = load ptr, ptr %109, align 8
  %137 = tail call ptr @address_with_resolution_to_str(ptr noundef %136, ptr noundef nonnull %121) #4
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 14, ptr noundef nonnull @.str.314, ptr noundef %137) #4
  %139 = load i32, ptr @ett_batadv_bcast, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #4
  %141 = load i32, ptr @hf_batadv_packet_type, align 4
  %142 = load i8, ptr %111, align 8
  %143 = zext i8 %142 to i32
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.313, i32 noundef %143) #4
  %145 = load i32, ptr @hf_batadv_bcast_version, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %145, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %147 = load i32, ptr @hf_batadv_bcast_ttl, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %147, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %149 = load i32, ptr @hf_batadv_bcast_seqno32, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %149, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %151 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef 6, i32 noundef 0) #4
  %153 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %153, ptr noundef nonnull %1, ptr noundef nonnull %111) #4
  %154 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 14) #4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %dissect_batadv_bcast_v6.exit

156:                                              ; preds = %108
  %157 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 14) #4
  %158 = load i32, ptr @batadv_follow_tap, align 4
  %159 = tail call i32 @have_tap_listener(i32 noundef %158) #4
  %.not.i17 = icmp eq i32 %159, 0
  br i1 %.not.i17, label %162, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %161, ptr noundef nonnull %1, ptr noundef %157) #4
  br label %162

162:                                              ; preds = %160, %156
  %163 = load ptr, ptr @eth_handle, align 8
  %164 = tail call i32 @call_dissector(ptr noundef %163, ptr noundef %157, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_bcast_v6.exit

165:                                              ; preds = %3
  %166 = zext i8 %6 to i32
  %167 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %166) #4
  %168 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_bcast_v6.exit

dissect_batadv_bcast_v6.exit:                     ; preds = %162, %108, %105, %56, %53, %7, %165
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_unicast_4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @col_set_str(ptr noundef %5, i32 noundef 34, ptr noundef nonnull @.str.326) #4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %7 = and i8 %6, -2
  %switch = icmp eq i8 %7, 14
  br i1 %switch, label %8, label %86

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  store i8 %12, ptr %11, align 8
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 %13, ptr %14, align 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %15, ptr %16, align 2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %17, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 4, i32 noundef 6) #4
  store i32 1, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 10, i32 noundef 6) #4
  store i32 1, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %33, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %33, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %44, align 8
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 %45, ptr %46, align 8
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 57
  store i8 %47, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = zext i8 %45 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @unicast_4addr_typenames, ptr noundef nonnull @.str.297) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.327, ptr noundef %51) #4
  %52 = load i32, ptr @proto_batadv_plugin, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = tail call ptr @address_with_resolution_to_str(ptr noundef %53, ptr noundef nonnull %19) #4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 18, ptr noundef nonnull @.str.328, ptr noundef %54) #4
  %56 = load i32, ptr @ett_batadv_unicast_4addr, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #4
  %58 = load i32, ptr @hf_batadv_packet_type, align 4
  %59 = load i8, ptr %11, align 8
  %60 = zext i8 %59 to i32
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.326, i32 noundef %60) #4
  %62 = load i32, ptr @hf_batadv_unicast_4addr_version, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %64 = load i32, ptr @hf_batadv_unicast_4addr_ttl, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %66 = load i32, ptr @hf_batadv_unicast_4addr_ttvn, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %66, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #4
  %68 = load i32, ptr @hf_batadv_unicast_4addr_dst, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %68, ptr noundef %0, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %70 = load i32, ptr @hf_batadv_unicast_4addr_src, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef 10, i32 noundef 6, i32 noundef 0) #4
  %72 = load i32, ptr @hf_batadv_unicast_4addr_subtype, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %72, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @batadv_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %74, ptr noundef nonnull %1, ptr noundef nonnull %11) #4
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 18) #4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %dissect_batadv_unicast_4addr_v14.exit

77:                                               ; preds = %8
  %78 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 18) #4
  %79 = load i32, ptr @batadv_follow_tap, align 4
  %80 = tail call i32 @have_tap_listener(i32 noundef %79) #4
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %83, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr @batadv_follow_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %82, ptr noundef nonnull %1, ptr noundef %78) #4
  br label %83

83:                                               ; preds = %81, %77
  %84 = load ptr, ptr @eth_handle, align 8
  %85 = tail call i32 @call_dissector(ptr noundef %84, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_4addr_v14.exit

86:                                               ; preds = %3
  %87 = zext i8 %6 to i32
  %88 = load ptr, ptr %4, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.288, i32 noundef %87) #4
  %89 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %dissect_batadv_unicast_4addr_v14.exit

dissect_batadv_unicast_4addr_v14.exit:            ; preds = %83, %8, %86
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_icmp_rr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 19, 21) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %6 = add i8 %5, -17
  %or.cond = icmp ult i8 %6, -16
  br i1 %or.cond, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = zext nneg i8 %5 to i32
  %9 = load i32, ptr @ett_batadv_icmp_rr, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 97, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.299) #4
  %11 = load i32, ptr @hf_batadv_icmp_rr_pointer, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %13 = add nsw i32 %8, -1
  %14 = add nuw nsw i32 %3, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %16

16:                                               ; preds = %7, %22
  %.030 = phi i32 [ 0, %7 ], [ %28, %22 ]
  %.02729 = phi i32 [ %14, %7 ], [ %27, %22 ]
  %17 = load i32, ptr @hf_batadv_icmp_rr_ether, align 4
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %2, i32 noundef %.02729, i32 noundef 6) #4
  %.not = icmp samesign ult i32 %.030, %8
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %15, align 8
  %21 = tail call ptr @tvb_address_to_str(ptr noundef %20, ptr noundef %2, i32 noundef 1, i32 noundef %.02729) #4
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi ptr [ %21, %19 ], [ @.str.301, %16 ]
  %24 = icmp eq i32 %.030, %13
  %25 = select i1 %24, ptr @.str.302, ptr @.str.303
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %10, i32 noundef %17, ptr noundef %2, i32 noundef %.02729, i32 noundef 6, ptr noundef %18, ptr noundef nonnull @.str.300, ptr noundef %23, ptr noundef nonnull %25) #4
  %27 = add nuw nsw i32 %.02729, 6
  %28 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %28, 16
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !24

.loopexit:                                        ; preds = %22, %4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_batadv_tvlv_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 408
  br label %5

5:                                                ; preds = %3, %dissect_batadv_tvlv_v15_gw.exit
  %.056 = phi i32 [ 0, %3 ], [ %164, %dissect_batadv_tvlv_v15_gw.exit ]
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.056) #4
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.056) #4
  %10 = add nuw i32 %.056, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #4
  %12 = add i32 %.056, 2
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %12) #4
  %14 = add i16 %13, 4
  %15 = zext i16 %14 to i32
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.056, i32 noundef %15) #4
  %17 = load i32, ptr @proto_batadv_plugin, align 4
  %18 = zext i8 %9 to i32
  %19 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @tvlv_v15_typenames, ptr noundef nonnull @.str.297) #4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %16, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @.str.331, ptr noundef %19) #4
  %21 = load i32, ptr @ett_batadv_tvlv, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #4
  %23 = load i32, ptr @hf_batadv_tvlv_type, align 4
  %24 = tail call ptr @val_to_str(i32 noundef %18, ptr noundef nonnull @tvlv_v15_typenames, ptr noundef nonnull @.str.297) #4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %23, ptr noundef %16, i32 noundef 0, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.327, ptr noundef %24) #4
  %26 = load i32, ptr @hf_batadv_tvlv_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %16, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_batadv_tvlv_len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %28, ptr noundef %16, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i8 %9, label %162 [
    i8 1, label %30
    i8 2, label %45
    i8 3, label %49
    i8 4, label %53
    i8 5, label %143
    i8 6, label %153
  ]

30:                                               ; preds = %8
  %.not.i = icmp eq i8 %11, 1
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %30
  %32 = zext i8 %11 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %32) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

34:                                               ; preds = %30
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 4) #4
  %36 = load i32, ptr @hf_batadv_tvlv_gw_download, align 4
  %37 = udiv i32 %35, 10
  %38 = urem i32 %35, 10
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %36, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef %35, ptr noundef nonnull @.str.338, i32 noundef %37, i32 noundef %38) #4
  %40 = tail call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 8) #4
  %41 = load i32, ptr @hf_batadv_tvlv_gw_upload, align 4
  %42 = udiv i32 %40, 10
  %43 = urem i32 %40, 10
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %41, ptr noundef %16, i32 noundef 8, i32 noundef 4, i32 noundef %40, ptr noundef nonnull @.str.338, i32 noundef %42, i32 noundef %43) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

45:                                               ; preds = %8
  %.not.i50 = icmp eq i8 %11, 1
  br i1 %.not.i50, label %dissect_batadv_tvlv_v15_gw.exit, label %46

46:                                               ; preds = %45
  %47 = zext i8 %11 to i32
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %47) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

49:                                               ; preds = %8
  %.not.i51 = icmp eq i8 %11, 1
  br i1 %.not.i51, label %dissect_batadv_tvlv_v15_gw.exit, label %50

50:                                               ; preds = %49
  %51 = zext i8 %11 to i32
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %51) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

53:                                               ; preds = %8
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 4) #4
  %.not.i52 = icmp eq i8 %11, 1
  br i1 %.not.i52, label %58, label %55

55:                                               ; preds = %53
  %56 = zext i8 %11 to i32
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %56) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

58:                                               ; preds = %53
  %59 = load i32, ptr @hf_batadv_tvlv_tt_flags, align 4
  %60 = load i32, ptr @ett_batadv_tvlv_tt_flags, align 4
  %61 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %16, i32 noundef 4, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @dissect_batadv_tvlv_v15_tt.flags, i32 noundef 0) #4
  %62 = load i32, ptr @hf_batadv_tvlv_tt_ttvn, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %62, ptr noundef %16, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 6) #4
  %65 = load i32, ptr @hf_batadv_tvlv_tt_num_vlan, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %65, ptr noundef %16, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %67 = zext i16 %64 to i32
  %68 = shl nuw nsw i32 %67, 3
  %69 = add nuw nsw i32 %68, 8
  %.not50.i = icmp eq i16 %64, 0
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %.fr.i = freeze i8 %54
  %.not.i.i.i = icmp eq i8 %.fr.i, 20
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i, label %dissect_batadv_tvlv_v15_tt_vlan.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i
  %.045.us.i = phi i32 [ %107, %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i ], [ 8, %.lr.ph.i ]
  %.04144.us.i = phi i32 [ %108, %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i ], [ 0, %.lr.ph.i ]
  %70 = or disjoint i32 %.045.us.i, 4
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %70) #4
  %72 = load i32, ptr @proto_batadv_plugin, align 4
  %73 = zext i16 %71 to i32
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %72, ptr noundef %16, i32 noundef %.045.us.i, i32 noundef 8, ptr noundef nonnull @.str.339, i32 noundef %73) #4
  %75 = load i32, ptr @ett_batadv_tvlv_tt_vlan, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #4
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef range(i32 8, 524289) %69) #4
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph.i.i.us.i, label %._crit_edge.thread.i.i.us.i

._crit_edge.thread.i.i.us.i:                      ; preds = %.lr.ph.split.us.i
  %79 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc, align 4
  %80 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc_status, align 4
  %81 = tail call ptr @proto_tree_add_checksum(ptr noundef %76, ptr noundef %16, i32 noundef %.045.us.i, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @ei_batadv_tvlv_tt_vlan_crc, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 1) #4
  br label %102

.lr.ph.i.i.us.i:                                  ; preds = %.lr.ph.split.us.i, %94
  %.043.i.i.us.i = phi i32 [ %95, %94 ], [ %69, %.lr.ph.split.us.i ]
  %.03442.i.i.us.i = phi i32 [ %.1.i.i.us.i, %94 ], [ 0, %.lr.ph.split.us.i ]
  %.03541.i.i.us.i = phi i32 [ %.136.i.i.us.i, %94 ], [ 0, %.lr.ph.split.us.i ]
  %82 = add i32 %.043.i.i.us.i, 10
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %82) #4
  %.not39.i.i.us.i = icmp eq i16 %83, %71
  br i1 %.not39.i.i.us.i, label %84, label %94

84:                                               ; preds = %.lr.ph.i.i.us.i
  %85 = tail call ptr @tvb_get_ptr(ptr noundef %16, i32 noundef %.043.i.i.us.i, i32 noundef 12) #4
  %.not40.i.i.us.i = icmp eq ptr %85, null
  br i1 %.not40.i.i.us.i, label %94, label %86

86:                                               ; preds = %84
  %87 = add i32 %.03442.i.i.us.i, 1
  %88 = getelementptr i8, ptr %85, i64 10
  %89 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %88, i32 noundef 2, i32 noundef 0) #4
  %90 = tail call i32 @crc32c_calculate_no_swap(ptr noundef nonnull %85, i32 noundef 1, i32 noundef %89) #4
  %91 = getelementptr i8, ptr %85, i64 4
  %92 = tail call i32 @crc32c_calculate_no_swap(ptr noundef %91, i32 noundef 6, i32 noundef %90) #4
  %93 = xor i32 %92, %.03541.i.i.us.i
  br label %94

94:                                               ; preds = %86, %84, %.lr.ph.i.i.us.i
  %.136.i.i.us.i = phi i32 [ %.03541.i.i.us.i, %.lr.ph.i.i.us.i ], [ %93, %86 ], [ %.03541.i.i.us.i, %84 ]
  %.1.i.i.us.i = phi i32 [ %.03442.i.i.us.i, %.lr.ph.i.i.us.i ], [ %87, %86 ], [ %.03442.i.i.us.i, %84 ]
  %95 = add i32 %.043.i.i.us.i, 12
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %95) #4
  %97 = icmp sgt i32 %96, 11
  br i1 %97, label %.lr.ph.i.i.us.i, label %._crit_edge.i.i.us.i, !llvm.loop !25

._crit_edge.i.i.us.i:                             ; preds = %94
  %98 = icmp eq i32 %.1.i.i.us.i, 0
  %99 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc, align 4
  %100 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc_status, align 4
  %101 = tail call ptr @proto_tree_add_checksum(ptr noundef %76, ptr noundef %16, i32 noundef %.045.us.i, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @ei_batadv_tvlv_tt_vlan_crc, ptr noundef %1, i32 noundef %.136.i.i.us.i, i32 noundef 0, i32 noundef 1) #4
  br i1 %98, label %102, label %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i

102:                                              ; preds = %._crit_edge.i.i.us.i, %._crit_edge.thread.i.i.us.i
  %103 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_batadv_tvlv_tt_vlan_empty) #4
  br label %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i

dissect_batadv_tvlv_v15_tt_vlan.exit.us.i:        ; preds = %102, %._crit_edge.i.i.us.i
  %104 = load i32, ptr @hf_batadv_tvlv_tt_vlan_vid, align 4
  %105 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %106 = tail call ptr @proto_tree_add_bitmask(ptr noundef %76, ptr noundef %16, i32 noundef %70, i32 noundef %104, i32 noundef %105, ptr noundef nonnull @dissect_batadv_tvlv_v15_tt_vlan.flags, i32 noundef 0) #4
  %107 = add nuw nsw i32 %.045.us.i, 8
  %108 = add nuw nsw i32 %.04144.us.i, 1
  %exitcond53.not.i = icmp eq i32 %108, %67
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !26

dissect_batadv_tvlv_v15_tt_vlan.exit.i:           ; preds = %.lr.ph.i, %dissect_batadv_tvlv_v15_tt_vlan.exit.i
  %.045.i = phi i32 [ %121, %dissect_batadv_tvlv_v15_tt_vlan.exit.i ], [ 8, %.lr.ph.i ]
  %.04144.i = phi i32 [ %122, %dissect_batadv_tvlv_v15_tt_vlan.exit.i ], [ 0, %.lr.ph.i ]
  %109 = or disjoint i32 %.045.i, 4
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %109) #4
  %111 = load i32, ptr @proto_batadv_plugin, align 4
  %112 = zext i16 %110 to i32
  %113 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %111, ptr noundef %16, i32 noundef %.045.i, i32 noundef 8, ptr noundef nonnull @.str.339, i32 noundef %112) #4
  %114 = load i32, ptr @ett_batadv_tvlv_tt_vlan, align 4
  %115 = tail call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114) #4
  %116 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %16, i32 noundef %.045.i, i32 noundef 4, i32 noundef 0) #4
  %118 = load i32, ptr @hf_batadv_tvlv_tt_vlan_vid, align 4
  %119 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %115, ptr noundef %16, i32 noundef %109, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @dissect_batadv_tvlv_v15_tt_vlan.flags, i32 noundef 0) #4
  %121 = add nuw nsw i32 %.045.i, 8
  %122 = add nuw nsw i32 %.04144.i, 1
  %exitcond.not.i = icmp eq i32 %122, %67
  br i1 %exitcond.not.i, label %._crit_edge.i, label %dissect_batadv_tvlv_v15_tt_vlan.exit.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %dissect_batadv_tvlv_v15_tt_vlan.exit.i, %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i, %58
  %.0.lcssa.i = phi i32 [ 8, %58 ], [ %107, %dissect_batadv_tvlv_v15_tt_vlan.exit.us.i ], [ %121, %dissect_batadv_tvlv_v15_tt_vlan.exit.i ]
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %.0.lcssa.i) #4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph49.i, label %dissect_batadv_tvlv_v15_gw.exit

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %.lr.ph49.i
  %.147.i = phi i32 [ %140, %.lr.ph49.i ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.val.i = load ptr, ptr %4, align 8
  %125 = load i32, ptr @proto_batadv_plugin, align 4
  %126 = add i32 %.147.i, 4
  %127 = tail call ptr @tvb_address_with_resolution_to_str(ptr noundef %.val.i, ptr noundef %16, i32 noundef 1, i32 noundef %126) #4
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %125, ptr noundef %16, i32 noundef %.147.i, i32 noundef 12, ptr noundef nonnull @.str.340, ptr noundef %127) #4
  %129 = load i32, ptr @ett_batadv_tvlv_tt_change, align 4
  %130 = tail call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129) #4
  %131 = load i32, ptr @hf_batadv_tvlv_tt_change_flags, align 4
  %132 = load i32, ptr @ett_batadv_batman_flags, align 4
  %133 = tail call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %16, i32 noundef %.147.i, i32 noundef %131, i32 noundef %132, ptr noundef nonnull @dissect_batadv_tvlv_v15_tt_change.flags, i32 noundef 0) #4
  %134 = load i32, ptr @hf_batadv_tvlv_tt_change_addr, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %134, ptr noundef %16, i32 noundef %126, i32 noundef 6, i32 noundef 0) #4
  %136 = add i32 %.147.i, 10
  %137 = load i32, ptr @hf_batadv_tvlv_tt_change_vid, align 4
  %138 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %139 = tail call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %16, i32 noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef nonnull @dissect_batadv_tvlv_v15_tt_change.flags_vlan, i32 noundef 0) #4
  %140 = add i32 %.147.i, 12
  %141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %140) #4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph49.i, label %dissect_batadv_tvlv_v15_gw.exit, !llvm.loop !27

143:                                              ; preds = %8
  %.not.i53 = icmp eq i8 %11, 1
  br i1 %.not.i53, label %147, label %144

144:                                              ; preds = %143
  %145 = zext i8 %11 to i32
  %146 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %145) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

147:                                              ; preds = %143
  %148 = load i32, ptr @hf_batadv_tvlv_roam_addr, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %148, ptr noundef %16, i32 noundef 4, i32 noundef 6, i32 noundef 0) #4
  %150 = load i32, ptr @hf_batadv_tvlv_roam_vid, align 4
  %151 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %152 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %16, i32 noundef 10, i32 noundef %150, i32 noundef %151, ptr noundef nonnull @dissect_batadv_tvlv_v15_roam.flags, i32 noundef 0) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

153:                                              ; preds = %8
  %154 = add i8 %11, -3
  %or.cond.i = icmp ult i8 %154, -2
  br i1 %or.cond.i, label %155, label %158

155:                                              ; preds = %153
  %156 = zext i8 %11 to i32
  %157 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %1, ptr noundef nonnull @ei_batadv_tvlv_unknown_version, ptr noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.337, i32 noundef %156) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

158:                                              ; preds = %153
  %159 = load i32, ptr @hf_batadv_tvlv_mcast_flags, align 4
  %160 = load i32, ptr @ett_batadv_tvlv_mcast_flags, align 4
  %161 = tail call ptr @proto_tree_add_bitmask(ptr noundef %22, ptr noundef %16, i32 noundef 4, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @dissect_batadv_tvlv_v15_mcast.flags, i32 noundef 0) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

162:                                              ; preds = %8
  %163 = tail call i32 @call_data_dissector(ptr noundef %16, ptr noundef %1, ptr noundef %22) #4
  br label %dissect_batadv_tvlv_v15_gw.exit

dissect_batadv_tvlv_v15_gw.exit:                  ; preds = %.lr.ph49.i, %158, %155, %147, %144, %._crit_edge.i, %55, %50, %49, %46, %45, %34, %31, %162
  %164 = add i32 %.056, %15
  %.not = icmp eq i32 %164, -1
  br i1 %.not, label %.critedge, label %5, !llvm.loop !28

.critedge:                                        ; preds = %dissect_batadv_tvlv_v15_gw.exit, %5
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
