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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.batman_packet_v5 = type { i8, i8, i8, i8, i8, i8, i16, %struct._address, %struct._address, i8, i8 }
%struct.batman_packet_v7 = type { i8, i8, i8, i8, i16, %struct._address, %struct._address, i8, i8 }
%struct.batman_packet_v9 = type { i8, i8, i8, i8, i16, %struct._address, %struct._address, i8, i8, i8, i8 }
%struct.batman_packet_v11 = type { i8, i8, i8, i8, i32, %struct._address, %struct._address, i8, i8 }
%struct.batman_packet_v10 = type { i8, i8, i8, i8, i32, %struct._address, %struct._address, i8, i8, i8, i8 }
%struct.batman_packet_v14 = type { i8, i8, i8, i8, i32, %struct._address, %struct._address, i8, i8, i8, i8, i16 }
%struct.icmp_packet_v6 = type { i8, i8, i8, %struct._address, %struct._address, i8, i8, i16 }
%struct.icmp_packet_v7 = type { i8, i8, i8, i8, %struct._address, %struct._address, i16, i8 }
%struct.icmp_packet_v14 = type { i8, i8, i8, i8, %struct._address, %struct._address, i16, i8, i8 }
%struct.icmp_tp_packet_v15 = type { i8, i8, i8, i8, %struct._address, %struct._address, i8, i8, i16, i32, i32 }
%struct.icmp_packet_v15 = type { i8, i8, i8, i8, %struct._address, %struct._address, i8, i8, i16 }
%struct.unicast_packet_v6 = type { i8, i8, %struct._address, i8 }
%struct.unicast_packet_v14 = type { i8, i8, i8, i8, %struct._address }
%struct.unicast_frag_packet_v12 = type { i8, i8, %struct._address, i8, i8, %struct._address, i16 }
%struct.unicast_frag_packet_v14 = type { i8, i8, i8, i8, %struct._address, i8, i8, %struct._address, i16 }
%struct.unicast_frag_packet_v15 = type { i8, i8, i8, i8, %struct._address, %struct._address, i16, i16 }
%struct.bcast_packet_v6 = type { i8, i8, %struct._address, i16 }
%struct.bcast_packet_v10 = type { i8, i8, %struct._address, i8, i32 }
%struct.bcast_packet_v14 = type { i8, i8, i8, i8, i32, %struct._address }
%struct.vis_packet_v6 = type { i8, i8, i8, i8, i8, i8, %struct._address, %struct._address, %struct._address }
%struct.vis_packet_v10 = type { i8, i8, i8, i8, i32, i8, %struct._address, %struct._address, %struct._address }
%struct.vis_packet_v14 = type { i8, i8, i8, i8, i32, i8, i8, %struct._address, %struct._address, %struct._address }
%struct.tt_query_packet_v14 = type { i8, i8, i8, i8, %struct._address, %struct._address, i8, i16 }
%struct.roam_adv_packet_v14 = type { i8, i8, i8, i8, %struct._address, %struct._address, %struct._address }
%struct.unicast_4addr_packet_v14 = type { i8, i8, i8, i8, %struct._address, %struct._address, i8, i8 }
%struct.iv_ogm_packet_v15 = type { i8, i8, i8, i8, i32, %struct._address, %struct._address, i8, i8, i16 }
%struct.coded_packet_v15 = type { i8, i8, i8, i8, %struct._address, %struct._address, i32, i8, i8, %struct._address, %struct._address, %struct._address, i32, i16 }
%struct.elp_packet_v15 = type { i8, i8, %struct._address, i32, i32 }
%struct.ogm2_packet_v15 = type { i8, i8, i8, i8, i32, %struct._address, i16, i32 }
%struct.unicast_tvlv_packet_v15 = type { i8, i8, i8, i8, %struct._address, %struct._address, i16, i16 }

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
@proto_batadv_plugin = internal global i32 0, align 4
@batman_handle = internal global ptr null, align 8
@.str.263 = private unnamed_addr constant [20 x i8] c"batmanadv.ethertype\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.265 = private unnamed_addr constant [48 x i8] c"Ethertype used to indicate B.A.T.M.A.N. packet.\00", align 1
@batadv_ethertype = internal global i32 17157, align 4
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@proto_reg_handoff_batadv.inited = internal global i32 0, align 4
@proto_reg_handoff_batadv.old_batadv_ethertype = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@.str.267 = private unnamed_addr constant [7 x i8] c"batman\00", align 1
@batadv_tap = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"batman_follow\00", align 1
@batadv_follow_tap = internal global i32 0, align 4
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
define hidden void @proto_register_batadv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.260, ptr noundef @.str.261, ptr noundef @.str.262)
  store i32 %3, ptr @proto_batadv_plugin, align 4
  %4 = load i32, ptr @proto_batadv_plugin, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.262, ptr noundef @dissect_batadv_plugin, i32 noundef %4)
  store ptr %5, ptr @batman_handle, align 8
  %6 = load i32, ptr @proto_batadv_plugin, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_batadv)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.263, ptr noundef @.str.264, ptr noundef @.str.265, i32 noundef 16, ptr noundef @batadv_ethertype)
  call void @proto_register_subtree_array(ptr noundef @proto_register_batadv.ett, i32 noundef 31)
  %9 = load i32, ptr @proto_batadv_plugin, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_batadv.hf, i32 noundef 172)
  %10 = load i32, ptr @proto_batadv_plugin, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_batadv.ei, i32 noundef 3)
  call void @reassembly_table_register(ptr noundef @msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_plugin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @dissect_batadv_v5(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @dissect_batadv_v15(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  ret i32 %28
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_batadv() #0 {
  %1 = load i32, ptr @proto_reg_handoff_batadv.inited, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_batadv_plugin, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.266, i32 noundef %4)
  store ptr %5, ptr @eth_handle, align 8
  %6 = call i32 @register_tap(ptr noundef @.str.267)
  store i32 %6, ptr @batadv_tap, align 4
  %7 = call i32 @register_tap(ptr noundef @.str.268)
  store i32 %7, ptr @batadv_follow_tap, align 4
  store i32 1, ptr @proto_reg_handoff_batadv.inited, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load i32, ptr @proto_reg_handoff_batadv.old_batadv_ethertype, align 4
  %10 = load ptr, ptr @batman_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.269, i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i32, ptr @batadv_ethertype, align 4
  store i32 %12, ptr @proto_reg_handoff_batadv.old_batadv_ethertype, align 4
  %13 = load i32, ptr @batadv_ethertype, align 4
  %14 = load ptr, ptr @batman_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.269, i32 noundef %13, ptr noundef %14)
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_v5(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %50 [
    i32 1, label %14
    i32 2, label %18
    i32 3, label %22
    i32 6, label %26
    i32 4, label %30
    i32 5, label %34
    i32 7, label %38
    i32 8, label %42
    i32 9, label %46
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @dissect_batadv_batman(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %66

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %66

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_frag(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %66

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @dissect_batadv_bcast(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %66

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @dissect_batadv_vis(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %66

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_batadv_tt_query(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %66

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @dissect_batadv_roam_adv(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %66

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_4addr(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %66

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.286)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = call ptr @tvb_new_subset_remaining(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @call_data_dissector(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %58, %50
  br label %66

66:                                               ; preds = %65, %46, %42, %38, %34, %30, %26, %22, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 0)
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %54 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 64, label %34
    i32 65, label %38
    i32 66, label %42
    i32 67, label %46
    i32 68, label %50
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @dissect_batadv_iv_ogm(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %70

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @dissect_batadv_bcast(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %70

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @dissect_batadv_coded(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  call void @dissect_batadv_elp(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %70

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @dissect_batadv_ogm2(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %70

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  br label %70

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_frag(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %70

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_4addr(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %70

46:                                               ; preds = %3
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %70

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_tvlv(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %70

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.286)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef 0)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @call_data_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %69

69:                                               ; preds = %62, %54
  br label %70

70:                                               ; preds = %69, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_batman(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.287)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %124 [
    i32 5, label %16
    i32 6, label %16
    i32 7, label %34
    i32 8, label %34
    i32 9, label %52
    i32 11, label %70
    i32 13, label %70
    i32 10, label %88
    i32 12, label %88
    i32 14, label %106
  ]

16:                                               ; preds = %3, %3
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 22
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @dissect_batadv_batman_v5(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %17, !llvm.loop !4

33:                                               ; preds = %25
  br label %134

34:                                               ; preds = %3, %3
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sge i32 %41, 20
  br label %43

43:                                               ; preds = %38, %35
  %44 = phi i1 [ false, %35 ], [ %42, %38 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @dissect_batadv_batman_v7(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %8, align 4
  br label %35, !llvm.loop !6

51:                                               ; preds = %43
  br label %134

52:                                               ; preds = %3
  br label %53

53:                                               ; preds = %63, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp sge i32 %59, 22
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ false, %53 ], [ %60, %56 ]
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @dissect_batadv_batman_v9(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %8, align 4
  br label %53, !llvm.loop !7

69:                                               ; preds = %61
  br label %134

70:                                               ; preds = %3, %3
  br label %71

71:                                               ; preds = %81, %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sge i32 %77, 22
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i1 [ false, %71 ], [ %78, %74 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @dissect_batadv_batman_v11(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  br label %71, !llvm.loop !8

87:                                               ; preds = %79
  br label %134

88:                                               ; preds = %3, %3
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  %96 = icmp sge i32 %95, 24
  br label %97

97:                                               ; preds = %92, %89
  %98 = phi i1 [ false, %89 ], [ %96, %92 ]
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @dissect_batadv_batman_v10(ptr noundef %100, i32 noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  br label %89, !llvm.loop !9

105:                                              ; preds = %97
  br label %134

106:                                              ; preds = %3
  br label %107

107:                                              ; preds = %117, %106
  %108 = load i32, ptr %8, align 4
  %109 = icmp ne i32 %108, -1
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = icmp sge i32 %113, 26
  br label %115

115:                                              ; preds = %110, %107
  %116 = phi i1 [ false, %107 ], [ %114, %110 ]
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @dissect_batadv_batman_v14(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %8, align 4
  br label %107, !llvm.loop !10

123:                                              ; preds = %115
  br label %134

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load i8, ptr %7, align 1
  %129 = zext i8 %128 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.288, i32 noundef %129)
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %124, %123, %105, %87, %69, %51, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.295)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %31 [
    i32 6, label %15
    i32 7, label %19
    i32 8, label %19
    i32 9, label %19
    i32 10, label %19
    i32 11, label %19
    i32 12, label %19
    i32 13, label %19
    i32 14, label %23
    i32 15, label %27
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_v6(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %41

19:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_v7(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %41

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_v14(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_v15(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %41

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.288, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @call_data_dissector(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %31, %27, %23, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.308)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %23 [
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %15
    i32 12, label %15
    i32 13, label %15
    i32 14, label %19
    i32 15, label %19
  ]

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_v6(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %33

19:                                               ; preds = %3, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_v14(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.288, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @call_data_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %23, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_frag(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.310)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 12, label %15
    i32 13, label %15
    i32 14, label %19
    i32 15, label %23
  ]

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_frag_v12(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_frag_v14(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_frag_v15(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.288, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @call_data_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %23, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_bcast(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.313)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %19
    i32 11, label %19
    i32 12, label %19
    i32 13, label %19
    i32 14, label %23
    i32 15, label %23
  ]

15:                                               ; preds = %3, %3, %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_bcast_v6(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %37

19:                                               ; preds = %3, %3, %3, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_batadv_bcast_v10(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %37

23:                                               ; preds = %3, %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @dissect_batadv_bcast_v14(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.288, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @call_data_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %23, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_vis(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.315)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %19
    i32 11, label %19
    i32 12, label %19
    i32 13, label %19
    i32 14, label %23
  ]

15:                                               ; preds = %3, %3, %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_vis_v6(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %37

19:                                               ; preds = %3, %3, %3, %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  call void @dissect_batadv_vis_v10(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %37

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @dissect_batadv_vis_v14(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef @.str.288, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @call_data_dissector(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %27, %23, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tt_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.318)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 14, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_tt_query_v14(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_roam_adv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.323)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 14, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_roam_adv_v14(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_4addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.326)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 14, label %15
    i32 15, label %15
  ]

15:                                               ; preds = %3, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_4addr_v14(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.batman_packet_v5, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.batman_packet_v5, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %4
  store i32 -1, ptr %5, align 4
  br label %234

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.batman_packet_v5, ptr %46, i32 0, i32 2
  store i8 %45, ptr %47, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.batman_packet_v5, ptr %52, i32 0, i32 3
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.batman_packet_v5, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 5
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.batman_packet_v5, ptr %64, i32 0, i32 5
  store i8 %63, ptr %65, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 6
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.batman_packet_v5, ptr %70, i32 0, i32 6
  store i16 %69, ptr %71, align 2
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.batman_packet_v5, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 8
  call void @set_address_tvb(ptr noundef %73, i32 noundef 1, i32 noundef 6, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.batman_packet_v5, ptr %79, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.batman_packet_v5, ptr %83, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.batman_packet_v5, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 14
  call void @set_address_tvb(ptr noundef %86, i32 noundef 1, i32 noundef 6, ptr noundef %87, i32 noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 20
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.batman_packet_v5, ptr %94, i32 0, i32 9
  store i8 %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 21
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %98)
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.batman_packet_v5, ptr %100, i32 0, i32 10
  store i8 %99, ptr %101, align 1
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.batman_packet_v5, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.289, i32 noundef %108)
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr @proto_batadv_plugin, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.batman_packet_v5, ptr %116, i32 0, i32 7
  %118 = call ptr @address_with_resolution_to_str(ptr noundef %115, ptr noundef %117)
  %119 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 22, ptr noundef @.str.290, ptr noundef %118)
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @ett_batadv_batman, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_batadv_packet_type, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_batadv_batman_version, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = load i32, ptr @hf_batadv_batman_flags, align 4
  %141 = load i32, ptr @ett_batadv_batman_flags, align 4
  %142 = call ptr @proto_tree_add_bitmask(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @batman_v5_flags, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.batman_packet_v5, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 4
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %11, align 8
  call void @dissect_batadv_gwflags(ptr noundef %157, i8 noundef zeroext %160, i32 noundef %161, ptr noundef %162)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_batadv_batman_tq, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_batadv_batman_orig, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 6, i32 noundef 0)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 6
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 6, i32 noundef 0)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 6
  store i32 %192, ptr %7, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr @batadv_tap, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 0, ptr %15, align 4
  br label %205

205:                                              ; preds = %229, %41
  %206 = load i32, ptr %15, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.batman_packet_v5, ptr %207, i32 0, i32 9
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp slt i32 %206, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %205
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @tvb_new_subset_length(ptr noundef %213, i32 noundef %214, i32 noundef 6)
  store ptr %215, ptr %16, align 8
  %216 = load i32, ptr @batadv_follow_tap, align 4
  %217 = call i32 @have_tap_listener(i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load i32, ptr @batadv_follow_tap, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %212
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %12, align 8
  call void @dissect_batadv_tt(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 6
  store i32 %228, ptr %7, align 4
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %15, align 4
  br label %205, !llvm.loop !11

232:                                              ; preds = %205
  %233 = load i32, ptr %7, align 4
  store i32 %233, ptr %5, align 4
  br label %234

234:                                              ; preds = %232, %40
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v7(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 64)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.batman_packet_v7, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.batman_packet_v7, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %4
  store i32 -1, ptr %5, align 4
  br label %206

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.batman_packet_v7, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 3
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.batman_packet_v7, ptr %51, i32 0, i32 3
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.batman_packet_v7, ptr %57, i32 0, i32 4
  store i16 %56, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.batman_packet_v7, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 6
  call void @set_address_tvb(ptr noundef %60, i32 noundef 1, i32 noundef 6, ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.batman_packet_v7, ptr %66, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.batman_packet_v7, ptr %70, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.batman_packet_v7, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 12
  call void @set_address_tvb(ptr noundef %73, i32 noundef 1, i32 noundef 6, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 18
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.batman_packet_v7, ptr %81, i32 0, i32 7
  store i8 %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 19
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.batman_packet_v7, ptr %87, i32 0, i32 8
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.batman_packet_v7, ptr %92, i32 0, i32 4
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.289, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @proto_batadv_plugin, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.batman_packet_v7, ptr %103, i32 0, i32 5
  %105 = call ptr @address_with_resolution_to_str(ptr noundef %102, ptr noundef %104)
  %106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 20, ptr noundef @.str.290, ptr noundef %105)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @ett_batadv_batman, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_batadv_packet_type, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_batadv_batman_version, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr @hf_batadv_batman_flags, align 4
  %128 = load i32, ptr @ett_batadv_batman_flags, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @batman_v5_flags, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_batadv_batman_tq, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_batadv_batman_orig, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 6, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 6
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 6, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 6
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load i32, ptr @batadv_tap, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 0, ptr %14, align 4
  br label %177

177:                                              ; preds = %201, %40
  %178 = load i32, ptr %14, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.batman_packet_v7, ptr %179, i32 0, i32 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %177
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %7, align 4
  %187 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef 6)
  store ptr %187, ptr %15, align 8
  %188 = load i32, ptr @batadv_follow_tap, align 4
  %189 = call i32 @have_tap_listener(i32 noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i32, ptr @batadv_follow_tap, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %192, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %184
  %196 = load ptr, ptr %15, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %10, align 8
  call void @dissect_batadv_tt(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %199 = load i32, ptr %7, align 4
  %200 = add i32 %199, 6
  store i32 %200, ptr %7, align 4
  br label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %14, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %14, align 4
  br label %177, !llvm.loop !12

204:                                              ; preds = %177
  %205 = load i32, ptr %7, align 4
  store i32 %205, ptr %5, align 4
  br label %206

206:                                              ; preds = %204, %39
  %207 = load i32, ptr %5, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.batman_packet_v9, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.batman_packet_v9, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %4
  store i32 -1, ptr %5, align 4
  br label %228

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.batman_packet_v9, ptr %46, i32 0, i32 2
  store i8 %45, ptr %47, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.batman_packet_v9, ptr %52, i32 0, i32 3
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.batman_packet_v9, ptr %58, i32 0, i32 4
  store i16 %57, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.batman_packet_v9, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 6
  call void @set_address_tvb(ptr noundef %61, i32 noundef 1, i32 noundef 6, ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.batman_packet_v9, ptr %67, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.batman_packet_v9, ptr %71, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.batman_packet_v9, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 12
  call void @set_address_tvb(ptr noundef %74, i32 noundef 1, i32 noundef 6, ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 18
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.batman_packet_v9, ptr %82, i32 0, i32 7
  store i8 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 19
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.batman_packet_v9, ptr %88, i32 0, i32 8
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 20
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.batman_packet_v9, ptr %94, i32 0, i32 9
  store i8 %93, ptr %95, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.batman_packet_v9, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.289, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @proto_batadv_plugin, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.batman_packet_v9, ptr %110, i32 0, i32 5
  %112 = call ptr @address_with_resolution_to_str(ptr noundef %109, ptr noundef %111)
  %113 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 22, ptr noundef @.str.290, ptr noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @ett_batadv_batman, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_batadv_packet_type, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %122 = load i32, ptr %7, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_batadv_batman_version, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr @hf_batadv_batman_flags, align 4
  %135 = load i32, ptr @ett_batadv_batman_flags, align 4
  %136 = call ptr @proto_tree_add_bitmask(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @batman_v9_flags, i32 noundef 0)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr @hf_batadv_batman_tq, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_batadv_batman_seqno, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr @hf_batadv_batman_orig, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 6, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 6
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 6, i32 noundef 0)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 6
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.batman_packet_v9, ptr %187, i32 0, i32 9
  %189 = load i8, ptr %188, align 2
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %11, align 8
  call void @dissect_batadv_gwflags(ptr noundef %186, i8 noundef zeroext %189, i32 noundef %190, ptr noundef %191)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i32, ptr @batadv_tap, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %223, %41
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.batman_packet_v9, ptr %201, i32 0, i32 8
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %7, align 4
  %209 = call ptr @tvb_new_subset_length(ptr noundef %207, i32 noundef %208, i32 noundef 6)
  store ptr %209, ptr %16, align 8
  %210 = load i32, ptr @batadv_follow_tap, align 4
  %211 = call i32 @have_tap_listener(i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %206
  %214 = load i32, ptr @batadv_follow_tap, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %214, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %213, %206
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %12, align 8
  call void @dissect_batadv_tt(ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %221, 6
  store i32 %222, ptr %7, align 4
  br label %223

223:                                              ; preds = %217
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %15, align 4
  br label %199, !llvm.loop !13

226:                                              ; preds = %199
  %227 = load i32, ptr %7, align 4
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %226, %40
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 64)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.batman_packet_v11, ptr %28, i32 0, i32 1
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.batman_packet_v11, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %4
  store i32 -1, ptr %5, align 4
  br label %205

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 2
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.batman_packet_v11, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 3
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.batman_packet_v11, ptr %51, i32 0, i32 3
  store i8 %50, ptr %52, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.batman_packet_v11, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.batman_packet_v11, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 8
  call void @set_address_tvb(ptr noundef %60, i32 noundef 1, i32 noundef 6, ptr noundef %61, i32 noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.batman_packet_v11, ptr %66, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.batman_packet_v11, ptr %70, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %69, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.batman_packet_v11, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 14
  call void @set_address_tvb(ptr noundef %73, i32 noundef 1, i32 noundef 6, ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 20
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.batman_packet_v11, ptr %81, i32 0, i32 7
  store i8 %80, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 21
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.batman_packet_v11, ptr %87, i32 0, i32 8
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.batman_packet_v11, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.289, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @proto_batadv_plugin, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.batman_packet_v11, ptr %102, i32 0, i32 5
  %104 = call ptr @address_with_resolution_to_str(ptr noundef %101, ptr noundef %103)
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 22, ptr noundef @.str.290, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @ett_batadv_batman, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_batadv_packet_type, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_batadv_batman_version, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr @hf_batadv_batman_flags, align 4
  %127 = load i32, ptr @ett_batadv_batman_flags, align 4
  %128 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef @batman_v9_flags, i32 noundef 0)
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_batadv_batman_tq, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_batadv_batman_orig, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 6, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 6
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 6, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 6
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = load i32, ptr @batadv_tap, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 0, ptr %14, align 4
  br label %176

176:                                              ; preds = %200, %40
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.batman_packet_v11, ptr %178, i32 0, i32 8
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %7, align 4
  %186 = call ptr @tvb_new_subset_length(ptr noundef %184, i32 noundef %185, i32 noundef 6)
  store ptr %186, ptr %15, align 8
  %187 = load i32, ptr @batadv_follow_tap, align 4
  %188 = call i32 @have_tap_listener(i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  %191 = load i32, ptr @batadv_follow_tap, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %183
  %195 = load ptr, ptr %15, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %10, align 8
  call void @dissect_batadv_tt(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 6
  store i32 %199, ptr %7, align 4
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %14, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %14, align 4
  br label %176, !llvm.loop !14

203:                                              ; preds = %176
  %204 = load i32, ptr %7, align 4
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %203, %39
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v10(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds %struct.batman_packet_v10, ptr %29, i32 0, i32 1
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.batman_packet_v10, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %4
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %4
  store i32 -1, ptr %5, align 4
  br label %227

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 2
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.batman_packet_v10, ptr %46, i32 0, i32 2
  store i8 %45, ptr %47, align 2
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 3
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.batman_packet_v10, ptr %52, i32 0, i32 3
  store i8 %51, ptr %53, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.batman_packet_v10, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.batman_packet_v10, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 8
  call void @set_address_tvb(ptr noundef %61, i32 noundef 1, i32 noundef 6, ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.batman_packet_v10, ptr %67, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.batman_packet_v10, ptr %71, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.batman_packet_v10, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 14
  call void @set_address_tvb(ptr noundef %74, i32 noundef 1, i32 noundef 6, ptr noundef %75, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 20
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.batman_packet_v10, ptr %82, i32 0, i32 7
  store i8 %81, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 21
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.batman_packet_v10, ptr %88, i32 0, i32 8
  store i8 %87, ptr %89, align 1
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 22
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.batman_packet_v10, ptr %94, i32 0, i32 9
  store i8 %93, ptr %95, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.batman_packet_v10, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.289, i32 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @proto_batadv_plugin, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.batman_packet_v10, ptr %109, i32 0, i32 5
  %111 = call ptr @address_with_resolution_to_str(ptr noundef %108, ptr noundef %110)
  %112 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 24, ptr noundef @.str.290, ptr noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @ett_batadv_batman, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %12, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_batadv_packet_type, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_batadv_batman_version, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %7, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr @hf_batadv_batman_flags, align 4
  %134 = load i32, ptr @ett_batadv_batman_flags, align 4
  %135 = call ptr @proto_tree_add_bitmask(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @batman_v9_flags, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_batadv_batman_tq, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_batadv_batman_orig, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 6, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 6
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 6, i32 noundef 0)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 6
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_batadv_batman_num_tt, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %7, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  store ptr %184, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.batman_packet_v10, ptr %186, i32 0, i32 9
  %188 = load i8, ptr %187, align 2
  %189 = load i32, ptr %7, align 4
  %190 = load ptr, ptr %11, align 8
  call void @dissect_batadv_gwflags(ptr noundef %185, i8 noundef zeroext %188, i32 noundef %189, ptr noundef %190)
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load i32, ptr @batadv_tap, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 0, ptr %15, align 4
  br label %198

198:                                              ; preds = %222, %41
  %199 = load i32, ptr %15, align 4
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.batman_packet_v10, ptr %200, i32 0, i32 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @tvb_new_subset_length(ptr noundef %206, i32 noundef %207, i32 noundef 6)
  store ptr %208, ptr %16, align 8
  %209 = load i32, ptr @batadv_follow_tap, align 4
  %210 = call i32 @have_tap_listener(i32 noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %205
  %213 = load i32, ptr @batadv_follow_tap, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %213, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %205
  %217 = load ptr, ptr %16, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %12, align 8
  call void @dissect_batadv_tt(ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 6
  store i32 %221, ptr %7, align 4
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %15, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %198, !llvm.loop !15

225:                                              ; preds = %198
  %226 = load i32, ptr %7, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %225, %40
  %228 = load i32, ptr %5, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_batman_v14(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc(ptr noundef %20, i64 noundef 64)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 0
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %13, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.batman_packet_v14, ptr %30, i32 0, i32 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.batman_packet_v14, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %4
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %4
  store i32 -1, ptr %5, align 4
  br label %266

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.batman_packet_v14, ptr %47, i32 0, i32 2
  store i8 %46, ptr %48, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 3
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.batman_packet_v14, ptr %53, i32 0, i32 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.batman_packet_v14, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.batman_packet_v14, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 8
  call void @set_address_tvb(ptr noundef %62, i32 noundef 1, i32 noundef 6, ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.batman_packet_v14, ptr %68, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.batman_packet_v14, ptr %72, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.batman_packet_v14, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 14
  call void @set_address_tvb(ptr noundef %75, i32 noundef 1, i32 noundef 6, ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 20
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.batman_packet_v14, ptr %83, i32 0, i32 7
  store i8 %82, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 21
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %87)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.batman_packet_v14, ptr %89, i32 0, i32 8
  store i8 %88, ptr %90, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 22
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.batman_packet_v14, ptr %95, i32 0, i32 9
  store i8 %94, ptr %96, align 2
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 23
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.batman_packet_v14, ptr %101, i32 0, i32 10
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 24
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %105)
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.batman_packet_v14, ptr %107, i32 0, i32 11
  store i16 %106, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.batman_packet_v14, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.289, i32 noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @proto_batadv_plugin, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.batman_packet_v14, ptr %122, i32 0, i32 5
  %124 = call ptr @address_with_resolution_to_str(ptr noundef %121, ptr noundef %123)
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 26, ptr noundef @.str.290, ptr noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @ett_batadv_batman, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_batadv_packet_type, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 1, ptr noundef @.str.291, ptr noundef @.str.292, i32 noundef 1)
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr @hf_batadv_batman_version, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %7, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_batadv_batman_ttl, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load i32, ptr @hf_batadv_batman_flags, align 4
  %154 = load i32, ptr @ett_batadv_batman_flags, align 4
  %155 = call ptr @proto_tree_add_bitmask(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, ptr noundef @batman_v14_flags, i32 noundef 0)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_batadv_batman_seqno32, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_batadv_batman_orig, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 6, i32 noundef 0)
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 6
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_batadv_batman_prev_sender, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 6, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 6
  store i32 %178, ptr %7, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr @hf_batadv_batman_gwflags, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.batman_packet_v14, ptr %185, i32 0, i32 7
  %187 = load i8, ptr %186, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %11, align 8
  call void @dissect_batadv_gwflags(ptr noundef %184, i8 noundef zeroext %187, i32 noundef %188, ptr noundef %189)
  %190 = load i32, ptr %7, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %7, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr @hf_batadv_batman_tq, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %7, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr @hf_batadv_batman_tt_num_changes, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %7, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load i32, ptr %7, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr @hf_batadv_batman_ttvn, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %7, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_batadv_batman_tt_crc, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %7, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %7, align 4
  %220 = load i32, ptr @batadv_tap, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %220, ptr noundef %221, ptr noundef %222)
  store i32 0, ptr %15, align 4
  br label %223

223:                                              ; preds = %247, %42
  %224 = load i32, ptr %15, align 4
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.batman_packet_v14, ptr %225, i32 0, i32 9
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %250

230:                                              ; preds = %223
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %7, align 4
  %233 = call ptr @tvb_new_subset_length(ptr noundef %231, i32 noundef %232, i32 noundef 7)
  store ptr %233, ptr %16, align 8
  %234 = load i32, ptr @batadv_follow_tap, align 4
  %235 = call i32 @have_tap_listener(i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load i32, ptr @batadv_follow_tap, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %238, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %237, %230
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %12, align 8
  call void @dissect_tt_entry_v14(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %245 = load i32, ptr %7, align 4
  %246 = add i32 %245, 7
  store i32 %246, ptr %7, align 4
  br label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %15, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %15, align 4
  br label %223, !llvm.loop !16

250:                                              ; preds = %223
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call i32 @tvb_reported_length_remaining(ptr noundef %251, i32 noundef %252)
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %17, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %250
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @tvb_new_subset_remaining(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %16, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call i32 @call_data_dissector(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %264

264:                                              ; preds = %256, %250
  %265 = load i32, ptr %7, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %264, %41
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_gwflags(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = ashr i32 %17, 7
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 120
  %23 = ashr i32 %22, 3
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %48

33:                                               ; preds = %4
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %35, 2
  %37 = mul i32 32, %36
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 1, %39
  %41 = mul i32 %37, %40
  store i32 %41, ptr %13, align 4
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 1
  %45 = load i32, ptr %13, align 4
  %46 = mul i32 %44, %45
  %47 = udiv i32 %46, 8
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %33, %32
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @ett_batadv_batman_gwflags, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_batadv_batman_gwflags_dl_speed, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_batadv_batman_gwflags_ul_speed, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %14, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @proto_batadv_plugin, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 6, ptr noundef @.str.293, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_batadv_batman_tt, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_batadv_batman_tt, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  ret void
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_address_with_resolution_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tt_entry_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @proto_batadv_plugin, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 1)
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 7, ptr noundef @.str.294, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_batadv_tt_entry, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr @hf_batadv_tt_entry_flags, align 4
  %24 = load i32, ptr @ett_batadv_tt_entry_flags, align 4
  %25 = call ptr @proto_tree_add_bitmask(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef %24, ptr noundef @tt_entry_flags, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_batadv_tt_entry, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.icmp_packet_v6, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.icmp_packet_v6, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.icmp_packet_v6, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %26, i32 noundef 1, i32 noundef 6, ptr noundef %27, i32 noundef 3)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.icmp_packet_v6, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %29, i32 noundef 1, i32 noundef 6, ptr noundef %30, i32 noundef 9)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.icmp_packet_v6, ptr %33, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.icmp_packet_v6, ptr %37, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.icmp_packet_v6, ptr %41, i32 0, i32 3
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.icmp_packet_v6, ptr %45, i32 0, i32 3
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 15)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.icmp_packet_v6, ptr %49, i32 0, i32 5
  store i8 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 16)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.icmp_packet_v6, ptr %53, i32 0, i32 6
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef 17)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.icmp_packet_v6, ptr %57, i32 0, i32 7
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.icmp_packet_v6, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @icmp_packettypenames, ptr noundef @.str.297)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.icmp_packet_v6, ptr %67, i32 0, i32 7
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.296, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @proto_batadv_plugin, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.icmp_packet_v6, ptr %77, i32 0, i32 4
  %79 = call ptr @address_with_resolution_to_str(ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.icmp_packet_v6, ptr %83, i32 0, i32 3
  %85 = call ptr @address_with_resolution_to_str(ptr noundef %82, ptr noundef %84)
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 19, ptr noundef @.str.298, ptr noundef %79, ptr noundef %85)
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @ett_batadv_icmp, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_batadv_packet_type, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 2, ptr noundef @.str.291, ptr noundef @.str.295, i32 noundef 2)
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_batadv_icmp_version, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load i32, ptr %10, align 4
  %117 = add i32 %116, 6
  store i32 %117, ptr %10, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %10, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %10, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr @batadv_tap, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %9, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %3
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %8, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @call_data_dissector(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %154, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_v7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.icmp_packet_v7, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.icmp_packet_v7, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 3)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.icmp_packet_v7, ptr %27, i32 0, i32 3
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.icmp_packet_v7, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %30, i32 noundef 1, i32 noundef 6, ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.icmp_packet_v7, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %33, i32 noundef 1, i32 noundef 6, ptr noundef %34, i32 noundef 10)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.icmp_packet_v7, ptr %37, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.icmp_packet_v7, ptr %41, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.icmp_packet_v7, ptr %45, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.icmp_packet_v7, ptr %49, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 16)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.icmp_packet_v7, ptr %53, i32 0, i32 6
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 17)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.icmp_packet_v7, ptr %57, i32 0, i32 7
  store i8 %56, ptr %58, align 2
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.icmp_packet_v7, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str(i32 noundef %65, ptr noundef @icmp_packettypenames, ptr noundef @.str.297)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.icmp_packet_v7, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.296, ptr noundef %66, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @proto_batadv_plugin, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.icmp_packet_v7, ptr %77, i32 0, i32 5
  %79 = call ptr @address_with_resolution_to_str(ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.icmp_packet_v7, ptr %83, i32 0, i32 4
  %85 = call ptr @address_with_resolution_to_str(ptr noundef %82, ptr noundef %84)
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 19, ptr noundef @.str.298, ptr noundef %79, ptr noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @ett_batadv_icmp, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @hf_batadv_packet_type, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %12, align 4
  %94 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef 2, ptr noundef @.str.291, ptr noundef @.str.295, i32 noundef 2)
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_batadv_icmp_version, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 6
  store i32 %124, ptr %12, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 6
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %12, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp sge i32 %149, 97
  br i1 %150, label %151, label %158

151:                                              ; preds = %3
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %12, align 4
  call void @dissect_batadv_icmp_rr(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 97
  store i32 %157, ptr %12, align 4
  br label %158

158:                                              ; preds = %151, %3
  %159 = load i32, ptr @batadv_tap, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @tvb_new_subset_remaining(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @call_data_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %167, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.icmp_packet_v14, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.icmp_packet_v14, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 3)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.icmp_packet_v14, ptr %27, i32 0, i32 3
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.icmp_packet_v14, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %30, i32 noundef 1, i32 noundef 6, ptr noundef %31, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.icmp_packet_v14, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %33, i32 noundef 1, i32 noundef 6, ptr noundef %34, i32 noundef 10)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.icmp_packet_v14, ptr %37, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.icmp_packet_v14, ptr %41, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.icmp_packet_v14, ptr %45, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.icmp_packet_v14, ptr %49, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 16)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.icmp_packet_v14, ptr %53, i32 0, i32 6
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 17)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.icmp_packet_v14, ptr %57, i32 0, i32 7
  store i8 %56, ptr %58, align 2
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 18)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.icmp_packet_v14, ptr %61, i32 0, i32 8
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.icmp_packet_v14, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @icmp_packettypenames, ptr noundef @.str.297)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.icmp_packet_v14, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 8
  %74 = zext i16 %73 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.296, ptr noundef %70, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr @proto_batadv_plugin, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.icmp_packet_v14, ptr %81, i32 0, i32 5
  %83 = call ptr @address_with_resolution_to_str(ptr noundef %80, ptr noundef %82)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.icmp_packet_v14, ptr %87, i32 0, i32 4
  %89 = call ptr @address_with_resolution_to_str(ptr noundef %86, ptr noundef %88)
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef 0, i32 noundef 20, ptr noundef @.str.298, ptr noundef %83, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @ett_batadv_icmp, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_batadv_packet_type, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 2, ptr noundef @.str.291, ptr noundef @.str.295, i32 noundef 2)
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_batadv_icmp_version, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 6
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 6, i32 noundef 0)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 6
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @tvb_reported_length_remaining(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp sge i32 %155, 97
  br i1 %156, label %157, label %164

157:                                              ; preds = %3
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %12, align 4
  call void @dissect_batadv_icmp_rr(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 97
  store i32 %163, ptr %12, align 4
  br label %164

164:                                              ; preds = %157, %3
  %165 = load i32, ptr @batadv_tap, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %168, i32 noundef %169)
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %164
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @tvb_new_subset_remaining(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @call_data_dissector(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %173, %164
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef 3)
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  switch i32 %11, label %16 [
    i32 15, label %12
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_tp_v15(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @dissect_batadv_icmp_simple_v15(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_rr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = icmp sgt i32 %19, 16
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %4
  br label %71

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr @ett_batadv_icmp_rr, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 97, i32 noundef %26, ptr noundef null, ptr noundef @.str.299)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_batadv_icmp_rr_pointer, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %68, %22
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_batadv_icmp_rr_ether, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @tvb_get_ptr(ptr noundef %45, i32 noundef %46, i32 noundef 6)
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %59

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @tvb_address_to_str(ptr noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef %57)
  br label %59

59:                                               ; preds = %52, %51
  %60 = phi ptr [ @.str.301, %51 ], [ %58, %52 ]
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, ptr @.str.302, ptr @.str.303
  %65 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 6, ptr noundef %47, ptr noundef @.str.300, ptr noundef %60, ptr noundef %64)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 6
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %37, !llvm.loop !17

71:                                               ; preds = %37, %21
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_ether_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_tp_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 72)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @proto_batadv_plugin, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 10)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 4)
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 20, ptr noundef @.str.304, ptr noundef %28, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @ett_batadv_icmp, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_batadv_packet_type, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef %50, ptr noundef @.str.305, ptr noundef @.str.295, i32 noundef %54)
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %61, i32 0, i32 1
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr @hf_batadv_icmp_version, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 2
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %13, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %85, i32 0, i32 3
  store i8 %84, ptr %86, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef @icmp_packettypenames, ptr noundef @.str.297)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.306, ptr noundef %96)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %100, i32 noundef 1, i32 noundef 6, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %105, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %109, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 6
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %119, i32 noundef 1, i32 noundef 6, ptr noundef %120, i32 noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %124, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %128, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 6, i32 noundef 0)
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 6
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %137, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %140, i32 0, i32 6
  store i8 %139, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %13, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %152, i32 0, i32 7
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_batadv_icmp_tp_subtype, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %13, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %162)
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %164, i32 0, i32 8
  store i16 %163, ptr %165, align 2
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_batadv_icmp_tp_session, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @hf_batadv_icmp_tp_seqno, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %177, i32 0, i32 9
  %179 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0, ptr noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef @.str.307, i32 noundef %185)
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @tvb_get_ntohl(ptr noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.icmp_tp_packet_v15, ptr %191, i32 0, i32 10
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_batadv_icmp_tp_timestamp, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %13, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 4, i32 noundef 0)
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr @batadv_tap, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %11, align 4
  %206 = load i32, ptr %11, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %3
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @tvb_new_subset_remaining(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = call i32 @call_data_dissector(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %208, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_simple_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 64)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @proto_batadv_plugin, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %27, ptr noundef %28, i32 noundef 1, i32 noundef 10)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef 4)
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 20, ptr noundef @.str.298, ptr noundef %29, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @ett_batadv_icmp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.icmp_packet_v15, ptr %42, i32 0, i32 0
  store i8 %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_batadv_packet_type, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.icmp_packet_v15, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.icmp_packet_v15, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %51, ptr noundef @.str.305, ptr noundef @.str.295, i32 noundef %55)
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.icmp_packet_v15, ptr %62, i32 0, i32 1
  store i8 %61, ptr %63, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_batadv_icmp_version, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.icmp_packet_v15, ptr %74, i32 0, i32 2
  store i8 %73, ptr %75, align 2
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_batadv_icmp_ttl, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.icmp_packet_v15, ptr %86, i32 0, i32 3
  store i8 %85, ptr %87, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_batadv_icmp_msg_type, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @icmp_packettypenames, ptr noundef @.str.297)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.306, ptr noundef %97)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.icmp_packet_v15, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %101, i32 noundef 1, i32 noundef 6, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.icmp_packet_v15, ptr %106, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %105, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.icmp_packet_v15, ptr %110, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %109, ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_batadv_icmp_dst, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %117 = load i32, ptr %13, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.icmp_packet_v15, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %120, i32 noundef 1, i32 noundef 6, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.icmp_packet_v15, ptr %125, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.icmp_packet_v15, ptr %129, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_batadv_icmp_orig, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call zeroext i8 @tvb_get_guint8(ptr noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.icmp_packet_v15, ptr %141, i32 0, i32 6
  store i8 %140, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_batadv_icmp_uid, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.icmp_packet_v15, ptr %153, i32 0, i32 7
  store i8 %152, ptr %154, align 1
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_batadv_icmp_rr_pointer, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %162, i32 noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.icmp_packet_v15, ptr %165, i32 0, i32 8
  store i16 %164, ptr %166, align 2
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_batadv_icmp_seqno, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.307, i32 noundef %175)
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %13, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %13, align 4
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %11, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp sge i32 %181, 96
  br i1 %182, label %183, label %194

183:                                              ; preds = %3
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.icmp_packet_v15, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  call void @dissect_batadv_icmp_rr_v15(ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %191)
  %192 = load i32, ptr %13, align 4
  %193 = add i32 %192, 96
  store i32 %193, ptr %13, align 4
  br label %194

194:                                              ; preds = %183, %3
  %195 = load i32, ptr @batadv_tap, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %11, align 4
  %201 = load i32, ptr %11, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %13, align 4
  %206 = call ptr @tvb_new_subset_remaining(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @call_data_dissector(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %203, %194
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_icmp_rr_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @ett_batadv_icmp_rr, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 96, i32 noundef %16, ptr noundef null, ptr noundef @.str.299)
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %51, %5
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 16
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_batadv_icmp_rr_ether, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_get_ptr(ptr noundef %28, i32 noundef %29, i32 noundef 6)
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %42

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %34
  %43 = phi ptr [ @.str.301, %34 ], [ %41, %35 ]
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, ptr @.str.302, ptr @.str.303
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_ether_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, ptr noundef %30, ptr noundef @.str.300, ptr noundef %43, ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 6
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %20, !llvm.loop !18

54:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 40)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.unicast_packet_v6, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.unicast_packet_v6, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %22, i32 noundef 1, i32 noundef 6, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.unicast_packet_v6, ptr %26, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.unicast_packet_v6, ptr %30, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.unicast_packet_v6, ptr %34, i32 0, i32 3
  store i8 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @proto_batadv_plugin, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.unicast_packet_v6, ptr %45, i32 0, i32 2
  %47 = call ptr @address_with_resolution_to_str(ptr noundef %44, ptr noundef %46)
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 9, ptr noundef @.str.309, ptr noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_batadv_unicast, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_batadv_packet_type, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 3, ptr noundef @.str.291, ptr noundef @.str.308, i32 noundef 3)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_batadv_unicast_version, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_batadv_unicast_dst, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_batadv_unicast_ttl, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr @batadv_tap, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  %86 = load i32, ptr %9, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @tvb_new_subset_remaining(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load i32, ptr @batadv_follow_tap, align 4
  %93 = call i32 @have_tap_listener(i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr @batadv_follow_tap, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %96, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %95, %88
  %100 = load ptr, ptr @eth_handle, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @call_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %99, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.unicast_packet_v14, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.unicast_packet_v14, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.unicast_packet_v14, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.unicast_packet_v14, ptr %31, i32 0, i32 3
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.unicast_packet_v14, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %34, i32 noundef 1, i32 noundef 6, ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.unicast_packet_v14, ptr %38, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.unicast_packet_v14, ptr %42, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @proto_batadv_plugin, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.unicast_packet_v14, ptr %53, i32 0, i32 4
  %55 = call ptr @address_with_resolution_to_str(ptr noundef %52, ptr noundef %54)
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 10, ptr noundef @.str.309, ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_batadv_unicast, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_batadv_packet_type, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.unicast_packet_v14, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.unicast_packet_v14, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %67, ptr noundef @.str.305, ptr noundef @.str.308, i32 noundef %71)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_batadv_unicast_version, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_batadv_unicast_ttl, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_batadv_unicast_ttvn, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_batadv_unicast_dst, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 6, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 6
  store i32 %102, ptr %10, align 4
  %103 = load i32, ptr @batadv_tap, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %103, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @tvb_reported_length_remaining(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %9, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %3
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @tvb_new_subset_remaining(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load i32, ptr @batadv_follow_tap, align 4
  %116 = call i32 @have_tap_listener(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i32, ptr @batadv_follow_tap, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %118, %111
  %123 = load ptr, ptr @eth_handle, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @call_dissector(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %122, %3
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_frag_v12(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 72)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %25, i32 noundef 1, i32 noundef 6, ptr noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %29, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %33, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 8)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %37, i32 0, i32 3
  store i8 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 9)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %41, i32 0, i32 4
  store i8 %40, ptr %42, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %44, i32 noundef 1, i32 noundef 6, ptr noundef %45, i32 noundef 10)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %48, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %52, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %51, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef 16)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %56, i32 0, i32 6
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 20
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_clear(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @proto_batadv_plugin, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %72, i32 0, i32 2
  %74 = call ptr @address_with_resolution_to_str(ptr noundef %71, ptr noundef %73)
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 18, ptr noundef @.str.311, ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_batadv_packet_type, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 6, ptr noundef @.str.291, ptr noundef @.str.310, i32 noundef 6)
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 6, i32 noundef 0)
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 6
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr @hf_batadv_unicast_frag_flags, align 4
  %111 = load i32, ptr @ett_batadv_batman_flags, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @unicast_frag_flags, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 6, i32 noundef 0)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 6
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %13, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %13, align 4
  %129 = load i32, ptr @batadv_tap, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %3
  store i32 0, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %3
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.unicast_frag_packet_v12, ptr %147, i32 0, i32 6
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %14, align 4
  %154 = sub i32 1, %153
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @fragment_add_seq_check(ptr noundef @msg_reassembly_table, ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %152, ptr noundef null, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %13, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = call ptr @process_reassembled_data(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef @.str.312, ptr noundef %161, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %162)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %180

166:                                              ; preds = %143
  %167 = load i32, ptr @batadv_follow_tap, align 4
  %168 = call i32 @have_tap_listener(i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i32, ptr @batadv_follow_tap, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %171, ptr noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %166
  %175 = load ptr, ptr @eth_handle, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call i32 @call_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %174, %143
  %181 = load i32, ptr %8, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 20
  store i32 %181, ptr %183, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_frag_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 72)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 2)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %26, i32 0, i32 2
  store i8 %25, ptr %27, align 2
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 3)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %30, i32 0, i32 3
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %33, i32 noundef 1, i32 noundef 6, ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %37, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %41, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef 10)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %45, i32 0, i32 5
  store i8 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 11)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %49, i32 0, i32 6
  store i8 %48, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %52, i32 noundef 1, i32 noundef 6, ptr noundef %53, i32 noundef 12)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %56, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %60, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef 18)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %64, i32 0, i32 8
  store i16 %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 20
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_clear(ptr noundef %73, i32 noundef 25)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @proto_batadv_plugin, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %80, i32 0, i32 4
  %82 = call ptr @address_with_resolution_to_str(ptr noundef %79, ptr noundef %81)
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 20, ptr noundef @.str.311, ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_batadv_packet_type, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 6, ptr noundef @.str.291, ptr noundef @.str.308, i32 noundef 6)
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_batadv_unicast_frag_ttvn, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 6, i32 noundef 0)
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 6
  store i32 %121, ptr %13, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr @hf_batadv_unicast_frag_flags, align 4
  %126 = load i32, ptr @ett_batadv_batman_flags, align 4
  %127 = call ptr @proto_tree_add_bitmask(ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @unicast_frag_flags, i32 noundef 0)
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 6, i32 noundef 0)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 6
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr @batadv_tap, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %146, ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %149, i32 0, i32 5
  %151 = load i8, ptr %150, align 8
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  store i32 %153, ptr %14, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr %15, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %3
  store i32 0, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %3
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.unicast_frag_packet_v14, ptr %164, i32 0, i32 8
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 1, %170
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %14, align 4
  %174 = call ptr @fragment_add_seq_check(ptr noundef @msg_reassembly_table, ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %169, ptr noundef null, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call ptr @process_reassembled_data(ptr noundef %175, i32 noundef %176, ptr noundef %177, ptr noundef @.str.312, ptr noundef %178, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %160
  %184 = load i32, ptr @batadv_follow_tap, align 4
  %185 = call i32 @have_tap_listener(i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, ptr @batadv_follow_tap, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %188, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %187, %183
  %192 = load ptr, ptr @eth_handle, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @call_dissector(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %191, %160
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._packet_info, ptr %199, i32 0, i32 20
  store i32 %198, ptr %200, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_frag_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 64)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 20
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @proto_batadv_plugin, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 4)
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 20, ptr noundef @.str.311, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @ett_batadv_unicast_frag, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %43, i32 0, i32 0
  store i8 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_batadv_packet_type, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef %52, ptr noundef @.str.305, ptr noundef @.str.308, i32 noundef %56)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_batadv_unicast_frag_version, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %75, i32 0, i32 2
  store i8 %74, ptr %76, align 2
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_batadv_unicast_frag_ttl, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %87, i32 0, i32 3
  store i8 %86, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_batadv_unicast_frag_no, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_batadv_unicast_frag_priority, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %102, i32 noundef 1, i32 noundef 6, ptr noundef %103, i32 noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %107, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %106, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %111, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_batadv_unicast_frag_dst, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 6, i32 noundef 0)
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 6
  store i32 %119, ptr %13, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %13, align 4
  call void @set_address_tvb(ptr noundef %121, i32 noundef 1, i32 noundef 6, ptr noundef %122, i32 noundef %123)
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %126, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %125, ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %130, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %129, ptr noundef %131)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_batadv_unicast_frag_orig, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 6, i32 noundef 0)
  %137 = load i32, ptr %13, align 4
  %138 = add i32 %137, 6
  store i32 %138, ptr %13, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %142, i32 0, i32 6
  store i16 %141, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_batadv_unicast_frag_seqno, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %154, i32 0, i32 7
  store i16 %153, ptr %155, align 2
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_batadv_unicast_frag_total_size, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr @batadv_tap, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = ashr i32 %169, 4
  store i32 %170, ptr %14, align 4
  %171 = load i32, ptr %14, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %3
  br label %224

174:                                              ; preds = %3
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  store i32 0, ptr %15, align 4
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %185, i32 0, i32 6
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = load i32, ptr %14, align 4
  %190 = sub i32 1, %189
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @fragment_add_seq_check(ptr noundef @msg_reassembly_table, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %188, ptr noundef null, i32 noundef %190, i32 noundef %191, i32 noundef 1)
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.unicast_frag_packet_v15, ptr %194, i32 0, i32 6
  %196 = load i16, ptr %195, align 8
  %197 = zext i16 %196 to i32
  call void @fragment_set_tot_len(ptr noundef @msg_reassembly_table, ptr noundef %193, i32 noundef %197, ptr noundef null, i32 noundef 1)
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = call ptr @process_reassembled_data(ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef @.str.312, ptr noundef %201, ptr noundef @msg_frag_items, ptr noundef null, ptr noundef %202)
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %181
  %207 = load i32, ptr @batadv_follow_tap, align 4
  %208 = call i32 @have_tap_listener(i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = load i32, ptr @batadv_follow_tap, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %12, align 8
  call void @tap_queue_packet(i32 noundef %211, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %210, %206
  %215 = load ptr, ptr @batman_handle, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @call_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %214, %181
  %221 = load i32, ptr %8, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 20
  store i32 %221, ptr %223, align 8
  br label %224

224:                                              ; preds = %220, %173
  ret void
}

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @fragment_set_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_bcast_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 40)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bcast_packet_v6, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.bcast_packet_v6, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %22, i32 noundef 1, i32 noundef 6, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.bcast_packet_v6, ptr %26, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bcast_packet_v6, ptr %30, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.bcast_packet_v6, ptr %34, i32 0, i32 3
  store i16 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.bcast_packet_v6, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %38, i32 noundef 25, ptr noundef @.str.289, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @proto_batadv_plugin, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.bcast_packet_v6, ptr %49, i32 0, i32 2
  %51 = call ptr @address_with_resolution_to_str(ptr noundef %48, ptr noundef %50)
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 10, ptr noundef @.str.314, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_batadv_bcast, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_batadv_packet_type, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 4, ptr noundef @.str.291, ptr noundef @.str.313, i32 noundef 4)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_batadv_bcast_version, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 6
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_batadv_bcast_seqno, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr @batadv_tap, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load i32, ptr @batadv_follow_tap, align 4
  %97 = call i32 @have_tap_listener(i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i32, ptr @batadv_follow_tap, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %100, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %92
  %104 = load ptr, ptr @eth_handle, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @call_dissector(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_bcast_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 40)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bcast_packet_v10, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.bcast_packet_v10, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %22, i32 noundef 1, i32 noundef 6, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.bcast_packet_v10, ptr %26, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.bcast_packet_v10, ptr %30, i32 0, i32 2
  call void @copy_address_shallow(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.bcast_packet_v10, ptr %34, i32 0, i32 3
  store i8 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 9)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.bcast_packet_v10, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.bcast_packet_v10, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.289, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @proto_batadv_plugin, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.bcast_packet_v10, ptr %52, i32 0, i32 2
  %54 = call ptr @address_with_resolution_to_str(ptr noundef %51, ptr noundef %53)
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 13, ptr noundef @.str.314, ptr noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_batadv_bcast, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_batadv_packet_type, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 4, ptr noundef @.str.291, ptr noundef @.str.313, i32 noundef 4)
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_batadv_bcast_version, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 6
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_batadv_bcast_ttl, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_batadv_bcast_seqno32, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %10, align 4
  %94 = load i32, ptr @batadv_tap, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %119

102:                                              ; preds = %3
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @tvb_new_subset_remaining(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load i32, ptr @batadv_follow_tap, align 4
  %107 = call i32 @have_tap_listener(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load i32, ptr @batadv_follow_tap, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %102
  %114 = load ptr, ptr @eth_handle, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_bcast_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 32)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.bcast_packet_v14, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.bcast_packet_v14, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.bcast_packet_v14, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.bcast_packet_v14, ptr %31, i32 0, i32 3
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 4)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.bcast_packet_v14, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.bcast_packet_v14, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %38, i32 noundef 1, i32 noundef 6, ptr noundef %39, i32 noundef 8)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.bcast_packet_v14, ptr %42, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.bcast_packet_v14, ptr %46, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.bcast_packet_v14, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.289, i32 noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @proto_batadv_plugin, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.bcast_packet_v14, ptr %60, i32 0, i32 5
  %62 = call ptr @address_with_resolution_to_str(ptr noundef %59, ptr noundef %61)
  %63 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 14, ptr noundef @.str.314, ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @ett_batadv_bcast, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_batadv_packet_type, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.bcast_packet_v14, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.bcast_packet_v14, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  %79 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %74, ptr noundef @.str.305, ptr noundef @.str.313, i32 noundef %78)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_batadv_bcast_version, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_batadv_bcast_ttl, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_batadv_bcast_seqno32, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_batadv_bcast_orig, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 6, i32 noundef 0)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 6
  store i32 %111, ptr %10, align 4
  %112 = load i32, ptr @batadv_tap, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %3
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8
  %124 = load i32, ptr @batadv_follow_tap, align 4
  %125 = call i32 @have_tap_listener(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = load i32, ptr @batadv_follow_tap, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %128, ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %127, %120
  %132 = load ptr, ptr @eth_handle, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @call_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %131, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_vis_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 80)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.vis_packet_v6, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.vis_packet_v6, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 3)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.vis_packet_v6, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 4)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.vis_packet_v6, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef 5)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.vis_packet_v6, ptr %37, i32 0, i32 5
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.vis_packet_v6, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %40, i32 noundef 1, i32 noundef 6, ptr noundef %41, i32 noundef 6)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.vis_packet_v6, ptr %44, i32 0, i32 6
  call void @copy_address_shallow(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.vis_packet_v6, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %47, i32 noundef 1, i32 noundef 6, ptr noundef %48, i32 noundef 12)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.vis_packet_v6, ptr %51, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.vis_packet_v6, ptr %55, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.vis_packet_v6, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %58, i32 noundef 1, i32 noundef 6, ptr noundef %59, i32 noundef 18)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.vis_packet_v6, ptr %62, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %61, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.vis_packet_v6, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef @vis_packettypenames, ptr noundef @.str.297)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.vis_packet_v6, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.296, ptr noundef %71, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr @proto_batadv_plugin, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.vis_packet_v6, ptr %82, i32 0, i32 6
  %84 = call ptr @address_with_resolution_to_str(ptr noundef %81, ptr noundef %83)
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 24, ptr noundef @.str.316, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @ett_batadv_vis, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_batadv_packet_type, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %13, align 4
  %93 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 5, ptr noundef @.str.291, ptr noundef @.str.315, i32 noundef 5)
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_batadv_vis_version, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_batadv_vis_type, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %13, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @hf_batadv_vis_seqno, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_batadv_vis_entries, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %13, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %13, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %13, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 6, i32 noundef 0)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 6
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 6, i32 noundef 0)
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 6
  store i32 %151, ptr %13, align 4
  %152 = load i32, ptr @batadv_tap, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %152, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.vis_packet_v6, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  switch i32 %158, label %160 [
    i32 6, label %159
    i32 7, label %159
    i32 8, label %161
    i32 9, label %161
  ]

159:                                              ; preds = %3, %3
  store i32 7, ptr %11, align 4
  br label %162

160:                                              ; preds = %3
  br label %161

161:                                              ; preds = %160, %3, %3
  store i32 13, ptr %11, align 4
  br label %162

162:                                              ; preds = %161, %159
  store i32 0, ptr %14, align 4
  br label %163

163:                                              ; preds = %204, %162
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.vis_packet_v6, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %11, align 4
  %174 = call ptr @tvb_new_subset_length(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %10, align 8
  %175 = load i32, ptr @batadv_follow_tap, align 4
  %176 = call i32 @have_tap_listener(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load i32, ptr @batadv_follow_tap, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %170
  %183 = load ptr, ptr %8, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.vis_packet_v6, ptr %186, i32 0, i32 1
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  switch i32 %189, label %194 [
    i32 6, label %190
    i32 7, label %190
    i32 8, label %195
    i32 9, label %195
  ]

190:                                              ; preds = %185, %185
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load ptr, ptr %8, align 8
  call void @dissect_vis_entry_v6(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %199

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %185, %185
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %8, align 8
  call void @dissect_vis_entry_v8(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %195, %190
  br label %200

200:                                              ; preds = %199, %182
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %13, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %13, align 4
  br label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  br label %163, !llvm.loop !19

207:                                              ; preds = %163
  %208 = load ptr, ptr %4, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %229

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %10, align 8
  %217 = load i32, ptr @batadv_follow_tap, align 4
  %218 = call i32 @have_tap_listener(i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load i32, ptr @batadv_follow_tap, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %220, %213
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @call_data_dissector(ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %224, %207
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_vis_v10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 88)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.vis_packet_v10, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.vis_packet_v10, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.vis_packet_v10, ptr %28, i32 0, i32 3
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vis_packet_v10, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 8)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.vis_packet_v10, ptr %36, i32 0, i32 5
  store i8 %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.vis_packet_v10, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %39, i32 noundef 1, i32 noundef 6, ptr noundef %40, i32 noundef 9)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.vis_packet_v10, ptr %43, i32 0, i32 6
  call void @copy_address_shallow(ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.vis_packet_v10, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %46, i32 noundef 1, i32 noundef 6, ptr noundef %47, i32 noundef 15)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.vis_packet_v10, ptr %50, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.vis_packet_v10, ptr %54, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.vis_packet_v10, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %57, i32 noundef 1, i32 noundef 6, ptr noundef %58, i32 noundef 21)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.vis_packet_v10, ptr %61, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.vis_packet_v10, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @vis_packettypenames, ptr noundef @.str.297)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.vis_packet_v10, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.296, ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr @proto_batadv_plugin, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.vis_packet_v10, ptr %80, i32 0, i32 6
  %82 = call ptr @address_with_resolution_to_str(ptr noundef %79, ptr noundef %81)
  %83 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 27, ptr noundef @.str.316, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @ett_batadv_vis, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_batadv_packet_type, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 5, ptr noundef @.str.291, ptr noundef @.str.315, i32 noundef 5)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_batadv_vis_version, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_batadv_vis_type, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_batadv_vis_entries, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr @hf_batadv_vis_seqno32, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 6, i32 noundef 0)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 6
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %12, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 6, i32 noundef 0)
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 6
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 6, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 6
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr @batadv_tap, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %177, %3
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.vis_packet_v10, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @tvb_new_subset_length(ptr noundef %161, i32 noundef %162, i32 noundef 13)
  store ptr %163, ptr %10, align 8
  %164 = load i32, ptr @batadv_follow_tap, align 4
  %165 = call i32 @have_tap_listener(i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load i32, ptr @batadv_follow_tap, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %167, %160
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %8, align 8
  call void @dissect_vis_entry_v8(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 13
  store i32 %176, ptr %12, align 4
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %13, align 4
  br label %153, !llvm.loop !20

180:                                              ; preds = %153
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @tvb_reported_length_remaining(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %11, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %180
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @tvb_new_subset_remaining(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %10, align 8
  %190 = load i32, ptr @batadv_follow_tap, align 4
  %191 = call i32 @have_tap_listener(i32 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i32, ptr @batadv_follow_tap, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %194, ptr noundef %195, ptr noundef %196)
  br label %197

197:                                              ; preds = %193, %186
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @call_data_dissector(ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %197, %180
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_vis_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 88)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.vis_packet_v14, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 2)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.vis_packet_v14, ptr %24, i32 0, i32 2
  store i8 %23, ptr %25, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.vis_packet_v14, ptr %28, i32 0, i32 3
  store i8 %27, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.vis_packet_v14, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 8)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.vis_packet_v14, ptr %36, i32 0, i32 5
  store i8 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 9)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.vis_packet_v14, ptr %40, i32 0, i32 6
  store i8 %39, ptr %41, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.vis_packet_v14, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %43, i32 noundef 1, i32 noundef 6, ptr noundef %44, i32 noundef 10)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.vis_packet_v14, ptr %47, i32 0, i32 7
  call void @copy_address_shallow(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.vis_packet_v14, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %50, i32 noundef 1, i32 noundef 6, ptr noundef %51, i32 noundef 16)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.vis_packet_v14, ptr %54, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.vis_packet_v14, ptr %58, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.vis_packet_v14, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %61, i32 noundef 1, i32 noundef 6, ptr noundef %62, i32 noundef 22)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.vis_packet_v14, ptr %65, i32 0, i32 9
  call void @copy_address_shallow(ptr noundef %64, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.vis_packet_v14, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @vis_packettypenames, ptr noundef @.str.297)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.vis_packet_v14, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.296, ptr noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @proto_batadv_plugin, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.vis_packet_v14, ptr %84, i32 0, i32 7
  %86 = call ptr @address_with_resolution_to_str(ptr noundef %83, ptr noundef %85)
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 28, ptr noundef @.str.316, ptr noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @ett_batadv_vis, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_batadv_packet_type, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 5, ptr noundef @.str.291, ptr noundef @.str.315, i32 noundef 5)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_batadv_vis_version, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_batadv_vis_ttl, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_batadv_vis_type, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_batadv_vis_seqno32, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %12, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_batadv_vis_entries, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_batadv_vis_vis_orig, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 6, i32 noundef 0)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 6
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_batadv_vis_target_orig, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_batadv_vis_sender_orig, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 6, i32 noundef 0)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 6
  store i32 %155, ptr %12, align 4
  %156 = load i32, ptr @batadv_tap, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %183, %3
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.vis_packet_v14, ptr %161, i32 0, i32 5
  %163 = load i8, ptr %162, align 8
  %164 = zext i8 %163 to i32
  %165 = icmp slt i32 %160, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call ptr @tvb_new_subset_length(ptr noundef %167, i32 noundef %168, i32 noundef 13)
  store ptr %169, ptr %10, align 8
  %170 = load i32, ptr @batadv_follow_tap, align 4
  %171 = call i32 @have_tap_listener(i32 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load i32, ptr @batadv_follow_tap, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %174, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %173, %166
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %8, align 8
  call void @dissect_vis_entry_v8(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 13
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %13, align 4
  br label %159, !llvm.loop !21

186:                                              ; preds = %159
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr %11, align 4
  %190 = load i32, ptr %11, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @tvb_new_subset_remaining(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  %196 = load i32, ptr @batadv_follow_tap, align 4
  %197 = call i32 @have_tap_listener(i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load i32, ptr @batadv_follow_tap, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %192
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call i32 @call_data_dissector(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %208

208:                                              ; preds = %203, %186
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vis_entry_v6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @proto_batadv_plugin, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 7, ptr noundef @.str.317, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_batadv_vis_entry, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_vis_entry_v8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @proto_batadv_plugin, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %14, ptr noundef %15, i32 noundef 1, i32 noundef 6)
  %17 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 13, ptr noundef @.str.317, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @ett_batadv_vis_entry, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_batadv_vis_entry_src, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_batadv_vis_entry_dst, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_batadv_vis_entry_quality, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tt_query_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 64)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 2)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 3)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %29, i32 0, i32 3
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %32, i32 noundef 1, i32 noundef 6, ptr noundef %33, i32 noundef 4)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %36, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %35, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %40, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %43, i32 noundef 1, i32 noundef 6, ptr noundef %44, i32 noundef 10)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %47, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %51, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef 16)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %55, i32 0, i32 6
  store i8 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef 17)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %59, i32 0, i32 7
  store i16 %58, ptr %60, align 2
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %61, i32 0, i32 3
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 3, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %83 [
    i32 0, label %67
    i32 1, label %75
  ]

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.319, i32 noundef %74)
  br label %88

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.320, i32 noundef %82)
  br label %88

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.321, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %75, %67
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr @proto_batadv_plugin, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %95, i32 0, i32 4
  %97 = call ptr @address_with_resolution_to_str(ptr noundef %94, ptr noundef %96)
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 0, i32 noundef 19, ptr noundef @.str.322, ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr @ett_batadv_tt_query, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_batadv_packet_type, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 7, ptr noundef @.str.291, ptr noundef @.str.318, i32 noundef 7)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_batadv_tt_query_version, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_batadv_tt_query_ttl, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr @hf_batadv_tt_query_flags, align 4
  %127 = load i32, ptr @ett_batadv_tt_query_flags, align 4
  %128 = call ptr @proto_tree_add_bitmask(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef @tt_query_flags, i32 noundef 0)
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_batadv_tt_query_dst, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %12, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_batadv_tt_query_src, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 6, i32 noundef 0)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 6
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_batadv_tt_query_ttvn, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %14, align 4
  switch i32 %152, label %165 [
    i32 0, label %153
    i32 1, label %159
  ]

153:                                              ; preds = %88
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_batadv_tt_query_tt_crc, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  br label %166

159:                                              ; preds = %88
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr @hf_batadv_tt_query_entries, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %166

165:                                              ; preds = %88
  br label %166

166:                                              ; preds = %165, %159, %153
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr @batadv_tap, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %14, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %203

174:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  br label %175

175:                                              ; preds = %199, %174
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.tt_query_packet_v14, ptr %177, i32 0, i32 7
  %179 = load i16, ptr %178, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @tvb_new_subset_length(ptr noundef %183, i32 noundef %184, i32 noundef 7)
  store ptr %185, ptr %10, align 8
  %186 = load i32, ptr @batadv_follow_tap, align 4
  %187 = call i32 @have_tap_listener(i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load i32, ptr @batadv_follow_tap, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %190, ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %189, %182
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %8, align 8
  call void @dissect_tt_entry_v14(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 7
  store i32 %198, ptr %12, align 4
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %175, !llvm.loop !22

202:                                              ; preds = %175
  br label %203

203:                                              ; preds = %202, %166
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %12, align 4
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %204, i32 noundef %205)
  store i32 %206, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @tvb_new_subset_remaining(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8
  %213 = load i32, ptr @batadv_follow_tap, align 4
  %214 = call i32 @have_tap_listener(i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load i32, ptr @batadv_follow_tap, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %217, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %209
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 @call_data_dissector(ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %220, %203
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_roam_adv_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 80)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %19, i32 0, i32 1
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 2)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %23, i32 0, i32 2
  store i8 %22, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %26, i32 noundef 1, i32 noundef 6, ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %30, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %34, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %37, i32 noundef 1, i32 noundef 6, ptr noundef %38, i32 noundef 10)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %41, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %45, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %48, i32 noundef 1, i32 noundef 6, ptr noundef %49, i32 noundef 16)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %56, i32 0, i32 6
  %58 = call ptr @address_with_resolution_to_str(ptr noundef %55, ptr noundef %57)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.324, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @proto_batadv_plugin, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.roam_adv_packet_v14, ptr %65, i32 0, i32 6
  %67 = call ptr @address_with_resolution_to_str(ptr noundef %64, ptr noundef %66)
  %68 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 22, ptr noundef @.str.325, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @ett_batadv_roam_adv, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_batadv_packet_type, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 8, ptr noundef @.str.291, ptr noundef @.str.323, i32 noundef 8)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_batadv_roam_adv_version, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_batadv_roam_adv_ttl, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %12, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_batadv_roam_adv_dst, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 6, i32 noundef 0)
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 6
  store i32 %101, ptr %12, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_batadv_roam_adv_src, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 6, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 6
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr @hf_batadv_roam_adv_client, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 6, i32 noundef 0)
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 6
  store i32 %115, ptr %12, align 4
  %116 = load i32, ptr @batadv_tap, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %11, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %3
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %10, align 8
  %128 = load i32, ptr @batadv_follow_tap, align 4
  %129 = call i32 @have_tap_listener(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i32, ptr @batadv_follow_tap, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %124
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @call_data_dissector(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %135, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_4addr_v14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 64)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %19, i32 0, i32 0
  store i8 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 1)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 2)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 3)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %31, i32 0, i32 3
  store i8 %30, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %34, i32 noundef 1, i32 noundef 6, ptr noundef %35, i32 noundef 4)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %38, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %42, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %4, align 8
  call void @set_address_tvb(ptr noundef %45, i32 noundef 1, i32 noundef 6, ptr noundef %46, i32 noundef 10)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %49, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %53, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef 16)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %57, i32 0, i32 6
  store i8 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 17)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %61, i32 0, i32 7
  store i8 %60, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %66, i32 0, i32 6
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @unicast_4addr_typenames, ptr noundef @.str.297)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.327, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr @proto_batadv_plugin, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %77, i32 0, i32 4
  %79 = call ptr @address_with_resolution_to_str(ptr noundef %76, ptr noundef %78)
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 18, ptr noundef @.str.328, ptr noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr @ett_batadv_unicast_4addr, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_batadv_packet_type, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.unicast_4addr_packet_v14, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %91, ptr noundef @.str.305, ptr noundef @.str.326, i32 noundef %95)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_batadv_unicast_4addr_version, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_batadv_unicast_4addr_ttl, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_batadv_unicast_4addr_ttvn, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_batadv_unicast_4addr_dst, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 6, i32 noundef 0)
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 6
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_batadv_unicast_4addr_src, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 6, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 6
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_batadv_unicast_4addr_subtype, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr @batadv_tap, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call i32 @tvb_reported_length_remaining(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %9, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %3
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %10, align 4
  %154 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %8, align 8
  %155 = load i32, ptr @batadv_follow_tap, align 4
  %156 = call i32 @have_tap_listener(i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %151
  %159 = load i32, ptr @batadv_follow_tap, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %159, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %158, %151
  %163 = load ptr, ptr @eth_handle, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @call_dissector(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %162, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_iv_ogm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.329)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 15, label %16
  ]

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 24
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @dissect_batadv_iv_ogm_v15(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %17, !llvm.loop !23

33:                                               ; preds = %25
  br label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.288, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_coded(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.341)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 15, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_coded_v15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_elp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.343)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 15, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_elp_v15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_ogm2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.345)
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  store i8 %13, ptr %7, align 1
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 15, label %16
  ]

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  %24 = icmp sge i32 %23, 20
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @dissect_batadv_ogm2_v15(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  br label %17, !llvm.loop !24

33:                                               ; preds = %25
  br label %44

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.288, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @call_data_dissector(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %44

44:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_tvlv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef @.str.348)
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %19 [
    i32 15, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @dissect_batadv_unicast_tvlv_v15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.288, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @call_data_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_iv_ogm_v15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %4
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %4
  store i32 -1, ptr %5, align 4
  br label %221

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 64)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @proto_batadv_plugin, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 8
  %50 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 24, ptr noundef @.str.330, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_batadv_iv_ogm, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %58, i32 0, i32 0
  store i8 %57, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_batadv_packet_type, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef @.str.305, ptr noundef @.str.329, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %70, i32 0, i32 1
  store i8 %69, ptr %71, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_batadv_iv_ogm_version, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 2
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_batadv_iv_ogm_ttl, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %94, i32 0, i32 3
  store i8 %93, ptr %95, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr @hf_batadv_iv_ogm_flags, align 4
  %100 = load i32, ptr @ett_batadv_iv_ogm_flags, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @dissect_batadv_iv_ogm_v15.flags, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_batadv_iv_ogm_seqno, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %108, i32 0, i32 4
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef 0, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.289, i32 noundef %116)
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %120, i32 noundef 1, i32 noundef 6, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %124, i32 noundef 1, i32 noundef 6, ptr noundef %125, i32 noundef %126)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 16
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %128, i32 noundef 1, i32 noundef 6, ptr noundef %129, i32 noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_batadv_iv_ogm_orig, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  %136 = load i32, ptr %7, align 4
  %137 = add i32 %136, 6
  store i32 %137, ptr %7, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %139, i32 noundef 1, i32 noundef 6, ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_batadv_iv_ogm_prev_sender, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 6, i32 noundef 0)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 6
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %152, i32 0, i32 7
  store i8 %151, ptr %153, align 8
  %154 = load i32, ptr %7, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %159, i32 0, i32 8
  store i8 %158, ptr %160, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_batadv_iv_ogm_tq, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr %7, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %168, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %171, i32 0, i32 9
  store i16 %170, ptr %172, align 2
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %174, i32 0, i32 9
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = add i32 24, %177
  call void @proto_item_set_len(ptr noundef %173, i32 noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_batadv_iv_ogm_tvlv_len, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr @batadv_tap, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %14, align 8
  call void @tap_queue_packet(i32 noundef %186, ptr noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %189, i32 0, i32 9
  %191 = load i16, ptr %190, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %32
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %197, i32 0, i32 9
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @tvb_new_subset_length(ptr noundef %195, i32 noundef %196, i32 noundef %200)
  store ptr %201, ptr %15, align 8
  %202 = load i32, ptr @batadv_follow_tap, align 4
  %203 = call i32 @have_tap_listener(i32 noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %194
  %206 = load i32, ptr @batadv_follow_tap, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %206, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %205, %194
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %10, align 8
  call void @dissect_batadv_tvlv_v15(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.iv_ogm_packet_v15, ptr %213, i32 0, i32 9
  %215 = load i16, ptr %214, align 2
  %216 = zext i16 %215 to i32
  %217 = load i32, ptr %7, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %7, align 4
  br label %219

219:                                              ; preds = %209, %32
  %220 = load i32, ptr %7, align 4
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %219, %31
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %98, %3
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp sge i32 %20, 4
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %103

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 0
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  store i8 %28, ptr %7, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 2
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = add i32 %37, 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %9, align 2
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @tvb_new_subset_length(ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @proto_batadv_plugin, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @tvlv_v15_typenames, ptr noundef @.str.297)
  %53 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %49, ptr noundef @.str.331, ptr noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @ett_batadv_tvlv, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i8, ptr %7, align 1
  call void @dissect_batadv_tvlv_v15_header(ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %93 [
    i32 1, label %63
    i32 2, label %68
    i32 3, label %73
    i32 4, label %78
    i32 5, label %83
    i32 6, label %88
  ]

63:                                               ; preds = %24
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_gw(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 4, i8 noundef zeroext %67)
  br label %98

68:                                               ; preds = %24
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_dat(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef 4, i8 noundef zeroext %72)
  br label %98

73:                                               ; preds = %24
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_nc(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 4, i8 noundef zeroext %77)
  br label %98

78:                                               ; preds = %24
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_tt(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 4, i8 noundef zeroext %82)
  br label %98

83:                                               ; preds = %24
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_roam(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 4, i8 noundef zeroext %87)
  br label %98

88:                                               ; preds = %24
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i8, ptr %8, align 1
  call void @dissect_batadv_tvlv_v15_mcast(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef 4, i8 noundef zeroext %92)
  br label %98

93:                                               ; preds = %24
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %88, %83, %78, %73, %68, %63
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4
  br label %14, !llvm.loop !25

103:                                              ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_batadv_tvlv_type, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef @tvlv_v15_typenames, ptr noundef @.str.297)
  %19 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef %15, ptr noundef @.str.327, ptr noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_batadv_tvlv_version, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_batadv_tvlv_len, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_gw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %19, i32 noundef %20, i32 noundef 0, ptr noundef @.str.337, i32 noundef %22)
  br label %53

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_batadv_tvlv_gw_download, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = udiv i32 %33, 10
  %35 = load i32, ptr %11, align 4
  %36 = urem i32 %35, 10
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %32, ptr noundef @.str.338, i32 noundef %34, i32 noundef %36)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_batadv_tvlv_gw_upload, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = udiv i32 %48, 10
  %50 = load i32, ptr %12, align 4
  %51 = urem i32 %50, 10
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef @.str.338, i32 noundef %49, i32 noundef %51)
  br label %53

53:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_dat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef @.str.337, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_nc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef @.str.337, i32 noundef %20)
  br label %22

22:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_tt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %14, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef @.str.337, i32 noundef %28)
  br label %93

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr @hf_batadv_tvlv_tt_flags, align 4
  %35 = load i32, ptr @ett_batadv_tvlv_tt_flags, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @dissect_batadv_tvlv_v15_tt.flags, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_batadv_tvlv_tt_ttvn, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %11, align 2
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_batadv_tvlv_tt_num_vlan, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = mul i32 %58, 8
  %60 = add i32 %56, %59
  store i32 %60, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %74, %30
  %62 = load i32, ptr %12, align 4
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i8, ptr %14, align 1
  %72 = load i32, ptr %15, align 4
  %73 = call i32 @dissect_batadv_tvlv_v15_tt_vlan(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i8 noundef zeroext %71, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %61, !llvm.loop !26

77:                                               ; preds = %61
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @tvb_reported_length_remaining(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %84, %77
  %82 = load i32, ptr %13, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @dissect_batadv_tvlv_v15_tt_change(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %9, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4
  br label %81, !llvm.loop !27

93:                                               ; preds = %81, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_roam(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %16, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef @.str.337, i32 noundef %20)
  br label %36

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_batadv_tvlv_roam_addr, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 6
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr @hf_batadv_tvlv_roam_vid, align 4
  %34 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %35 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @dissect_batadv_tvlv_v15_roam.flags, i32 noundef 0)
  br label %36

36:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_mcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_batadv_tvlv_unknown_version, ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef @.str.337, i32 noundef %24)
  br label %33

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr @hf_batadv_tvlv_mcast_flags, align 4
  %31 = load i32, ptr @ett_batadv_tvlv_mcast_flags, align 4
  %32 = call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @dissect_batadv_tvlv_v15_mcast.flags, i32 noundef 0)
  br label %33

33:                                               ; preds = %26, %18
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_tvlv_v15_tt_vlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %17, 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %14, align 2
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @proto_batadv_plugin, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, ptr noundef @.str.339, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @ett_batadv_tvlv_tt_vlan, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i16, ptr %14, align 2
  %35 = load i32, ptr %10, align 4
  %36 = load i8, ptr %11, align 1
  %37 = load i32, ptr %12, align 4
  call void @dissect_batadv_tvlv_v15_tt_vlan_checksum(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i16 noundef zeroext %34, i32 noundef %35, i8 noundef zeroext %36, i32 noundef %37)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr @hf_batadv_tvlv_tt_vlan_vid, align 4
  %44 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %45 = call ptr @proto_tree_add_bitmask(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @dissect_batadv_tvlv_v15_tt_vlan.flags, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_tvlv_v15_tt_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_batadv_plugin, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  %21 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 12, ptr noundef @.str.340, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_batadv_tvlv_tt_change, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @hf_batadv_tvlv_tt_change_flags, align 4
  %30 = load i32, ptr @ett_batadv_batman_flags, align 4
  %31 = call ptr @proto_tree_add_bitmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef @dissect_batadv_tvlv_v15_tt_change.flags, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 3
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_batadv_tvlv_tt_change_addr, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 6
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr @hf_batadv_tvlv_tt_change_vid, align 4
  %47 = load i32, ptr @ett_batadv_tvlv_vid, align 4
  %48 = call ptr @proto_tree_add_bitmask(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @dissect_batadv_tvlv_v15_tt_change.flags_vlan, i32 noundef 0)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_tvlv_v15_tt_vlan_checksum(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i8 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i8 %6, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i8 20, ptr %23, align 1
  %24 = load i8, ptr %15, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %23, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %98

35:                                               ; preds = %8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %16, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %20, align 4
  br label %39

39:                                               ; preds = %77, %35
  %40 = load i32, ptr %20, align 4
  %41 = icmp sge i32 %40, 12
  br i1 %41, label %42, label %83

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 10
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %21, align 2
  %47 = load i16, ptr %21, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %77

53:                                               ; preds = %42
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @tvb_get_ptr(ptr noundef %54, i32 noundef %55, i32 noundef 12)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %77

60:                                               ; preds = %53
  %61 = load i32, ptr %22, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %22, align 4
  store i32 0, ptr %18, align 4
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr i8, ptr %63, i64 10
  %65 = load i32, ptr %18, align 4
  %66 = call i32 @crc32c_calculate_no_swap(ptr noundef %64, i32 noundef 2, i32 noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call i32 @crc32c_calculate_no_swap(ptr noundef %67, i32 noundef 1, i32 noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %18, align 4
  %73 = call i32 @crc32c_calculate_no_swap(ptr noundef %71, i32 noundef 6, i32 noundef %72)
  store i32 %73, ptr %18, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = xor i32 %75, %74
  store i32 %76, ptr %19, align 4
  br label %77

77:                                               ; preds = %60, %59, %52
  %78 = load i32, ptr %16, align 4
  %79 = add i32 %78, 12
  store i32 %79, ptr %16, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %16, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %20, align 4
  br label %39, !llvm.loop !28

83:                                               ; preds = %39
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc, align 4
  %88 = load i32, ptr @hf_batadv_tvlv_tt_vlan_crc_status, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %19, align 4
  %91 = call ptr @proto_tree_add_checksum(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @ei_batadv_tvlv_tt_vlan_crc, ptr noundef %89, i32 noundef %90, i32 noundef 0, i32 noundef 1)
  %92 = load i32, ptr %22, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %83
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_batadv_tvlv_tt_vlan_empty)
  br label %98

98:                                               ; preds = %94, %83, %29
  ret void
}

declare i32 @crc32c_calculate_no_swap(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_coded_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 144)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_batadv_plugin, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 46, ptr noundef @.str.342)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_batadv_coded, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.coded_packet_v15, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_batadv_packet_type, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.coded_packet_v15, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.coded_packet_v15, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %36, ptr noundef @.str.305, ptr noundef @.str.341, i32 noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.coded_packet_v15, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_batadv_coded_version, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.coded_packet_v15, ptr %59, i32 0, i32 2
  store i8 %58, ptr %60, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @hf_batadv_coded_ttl, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.coded_packet_v15, ptr %71, i32 0, i32 3
  store i8 %70, ptr %72, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_batadv_coded_first_ttvn, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.coded_packet_v15, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %81, i32 noundef 1, i32 noundef 6, ptr noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.coded_packet_v15, ptr %86, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %85, ptr noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.coded_packet_v15, ptr %90, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_batadv_coded_first_source, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 6, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 6
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.coded_packet_v15, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %100, i32 noundef 1, i32 noundef 6, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.coded_packet_v15, ptr %105, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 17
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.coded_packet_v15, ptr %109, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %108, ptr noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_batadv_coded_first_orig_dest, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 6, i32 noundef 0)
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 6
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.coded_packet_v15, ptr %121, i32 0, i32 6
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_batadv_coded_first_crc, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.coded_packet_v15, ptr %133, i32 0, i32 7
  store i8 %132, ptr %134, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_batadv_coded_second_ttl, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.coded_packet_v15, ptr %145, i32 0, i32 8
  store i8 %144, ptr %146, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_batadv_coded_second_ttvn, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.coded_packet_v15, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %155, i32 noundef 1, i32 noundef 6, ptr noundef %156, i32 noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_batadv_coded_second_dest, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 6, i32 noundef 0)
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 6
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.coded_packet_v15, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %166, i32 noundef 1, i32 noundef 6, ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_batadv_coded_second_source, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 6, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 6
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.coded_packet_v15, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %177, i32 noundef 1, i32 noundef 6, ptr noundef %178, i32 noundef %179)
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_batadv_coded_second_orig_dest, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 6, i32 noundef 0)
  %185 = load i32, ptr %12, align 4
  %186 = add i32 %185, 6
  store i32 %186, ptr %12, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @tvb_get_ntohl(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.coded_packet_v15, ptr %190, i32 0, i32 12
  store i32 %189, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr @hf_batadv_coded_second_crc, align 4
  %194 = load ptr, ptr %4, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %12, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.coded_packet_v15, ptr %202, i32 0, i32 13
  store i16 %201, ptr %203, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_batadv_coded_coded_len, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr @batadv_tap, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %211, ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %11, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %235

219:                                              ; preds = %3
  %220 = load ptr, ptr %4, align 8
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @tvb_new_subset_remaining(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %10, align 8
  %223 = load i32, ptr @batadv_follow_tap, align 4
  %224 = call i32 @have_tap_listener(i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i32, ptr @batadv_follow_tap, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %219
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @call_data_dissector(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %230, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_elp_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 50
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 40)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_batadv_plugin, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef 16, ptr noundef @.str.344)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_batadv_elp, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.elp_packet_v15, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_batadv_packet_type, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.elp_packet_v15, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.elp_packet_v15, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %36, ptr noundef @.str.305, ptr noundef @.str.343, i32 noundef %40)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.elp_packet_v15, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_batadv_elp_version, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.elp_packet_v15, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %57, i32 noundef 1, i32 noundef 6, ptr noundef %58, i32 noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %61, i32 noundef 1, i32 noundef 6, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %12, align 4
  call void @set_address_tvb(ptr noundef %65, i32 noundef 1, i32 noundef 6, ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @hf_batadv_elp_orig, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 6, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 6
  store i32 %74, ptr %12, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.elp_packet_v15, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_batadv_elp_seqno, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.elp_packet_v15, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_batadv_elp_interval, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4
  %99 = load i32, ptr @batadv_tap, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call i32 @tvb_reported_length_remaining(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %3
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @tvb_new_subset_remaining(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load i32, ptr @batadv_follow_tap, align 4
  %112 = call i32 @have_tap_listener(i32 noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, ptr @batadv_follow_tap, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %10, align 8
  call void @tap_queue_packet(i32 noundef %115, ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %114, %107
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @call_data_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_batadv_ogm2_v15(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %4
  store i32 -1, ptr %5, align 4
  br label %215

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 40)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 16)
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %40, i32 0, i32 6
  store i16 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @proto_batadv_plugin, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = add i32 20, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 8
  %57 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %50, ptr noundef @.str.346, ptr noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @ett_batadv_ogm2, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %65, i32 0, i32 0
  store i8 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_batadv_packet_type, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 4, ptr noundef @.str.305, ptr noundef @.str.345, i32 noundef 4)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %77, i32 0, i32 1
  store i8 %76, ptr %78, align 1
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_batadv_ogm2_version, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %89, i32 0, i32 2
  store i8 %88, ptr %90, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_batadv_ogm2_ttl, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %101, i32 0, i32 3
  store i8 %100, ptr %102, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_batadv_ogm2_flags, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_batadv_ogm2_seqno, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %122, i32 noundef 25, ptr noundef @.str.289, i32 noundef %125)
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %129, i32 noundef 1, i32 noundef 6, ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %133, i32 noundef 1, i32 noundef 6, ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  call void @set_address_tvb(ptr noundef %137, i32 noundef 1, i32 noundef 6, ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_batadv_ogm2_orig, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 6, i32 noundef 0)
  %145 = load i32, ptr %7, align 4
  %146 = add i32 %145, 6
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %150, i32 0, i32 6
  store i16 %149, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_batadv_ogm2_tvlv_len, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %162, i32 0, i32 7
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_batadv_ogm2_throughput, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4
  %173 = udiv i32 %172, 10
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %175, align 4
  %177 = urem i32 %176, 10
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %169, ptr noundef @.str.347, i32 noundef %173, i32 noundef %177)
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %7, align 4
  %180 = load i32, ptr @batadv_tap, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %183, i32 0, i32 6
  %185 = load i16, ptr %184, align 8
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %33
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %191, i32 0, i32 6
  %193 = load i16, ptr %192, align 8
  %194 = zext i16 %193 to i32
  %195 = call ptr @tvb_new_subset_length(ptr noundef %189, i32 noundef %190, i32 noundef %194)
  store ptr %195, ptr %16, align 8
  %196 = load i32, ptr @batadv_follow_tap, align 4
  %197 = call i32 @have_tap_listener(i32 noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load i32, ptr @batadv_follow_tap, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %188
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %10, align 8
  call void @dissect_batadv_tvlv_v15(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.ogm2_packet_v15, ptr %207, i32 0, i32 6
  %209 = load i16, ptr %208, align 8
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %203, %33
  %214 = load i32, ptr %7, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %213, %32
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_batadv_unicast_tvlv_v15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef 64)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 16)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %21, i32 0, i32 6
  store i16 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @proto_batadv_plugin, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = add i32 20, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %33, ptr noundef %34, i32 noundef 1, i32 noundef 10)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @tvb_address_with_resolution_to_str(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 4)
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %30, ptr noundef @.str.349, ptr noundef %35, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_batadv_unicast_tvlv, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %48, i32 0, i32 0
  store i8 %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_batadv_packet_type, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %57, ptr noundef @.str.305, ptr noundef @.str.348, i32 noundef %61)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %68, i32 0, i32 1
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_batadv_unicast_tvlv_version, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %80, i32 0, i32 2
  store i8 %79, ptr %81, align 2
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_batadv_unicast_tvlv_ttl, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %92, i32 noundef 1, i32 noundef 6, ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %97, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %101, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_batadv_unicast_tvlv_dst, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 6, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  %109 = add i32 %108, 6
  store i32 %109, ptr %9, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %111, i32 noundef 1, i32 noundef 6, ptr noundef %112, i32 noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %116, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %120, i32 0, i32 5
  call void @copy_address_shallow(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_batadv_unicast_tvlv_src, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 6, i32 noundef 0)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 6
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %132, i32 0, i32 6
  store i16 %131, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_batadv_unicast_tvlv_len, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %9, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %9, align 4
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %9, align 4
  %143 = load i32, ptr @batadv_tap, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %143, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %146, i32 0, i32 6
  %148 = load i16, ptr %147, align 8
  %149 = zext i16 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %3
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.unicast_tvlv_packet_v15, ptr %154, i32 0, i32 6
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = call ptr @tvb_new_subset_length(ptr noundef %152, i32 noundef %153, i32 noundef %157)
  store ptr %158, ptr %8, align 8
  %159 = load i32, ptr @batadv_follow_tap, align 4
  %160 = call i32 @have_tap_listener(i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = load i32, ptr @batadv_follow_tap, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %163, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %151
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %10, align 8
  call void @dissect_batadv_tvlv_v15(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
