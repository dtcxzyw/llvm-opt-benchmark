target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcpcl_dissect_ctx_t = type { ptr, ptr, i8, ptr, ptr, ptr }
%struct.tcpcl_conversation_t = type { ptr, ptr, ptr, i8, i8, ptr, i8, i16 }
%struct.tcpcl_peer_t = type { %struct._address, i32, i8, ptr, i8, i8, ptr, i16, i64, i64, ptr, i8, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpcl_frame_loc_t = type { i32, i32, i32 }
%struct.tcpcl_transfer_t = type { ptr, ptr, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._GSList = type { ptr, ptr }
%struct.tvbuff = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.tcpcl_seg_meta = type { %struct.tcpcl_frame_loc_t, %struct.nstime_t, i8, i64, ptr, ptr }
%struct.tcpcl_ack_meta = type { %struct.tcpcl_frame_loc_t, %struct.nstime_t, i8, i64, ptr, ptr }
%struct.tcpcl_fragment_key_t = type { ptr, i64 }

@proto_tcpcl = internal global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"DTN TCP Convergence Layer Protocol\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"TCPCL\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"tcpcl\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"TCPCL Extension Subdissectors\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tcpcl_exts\00", align 1
@proto_tcpcl_exts = internal global i32 0, align 4
@hf_tcpcl = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chdr_tree, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_magic, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_related, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_mhdr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_pkt_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @v3_message_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_refuse_reason_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @v3_refuse_reason_code, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags_start, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags_end, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_xfer_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_segment_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_segment_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags_reason, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags_delay, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_delay, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_ack_length, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_ack_req, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_frag_enable, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_nak, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_keep_alive, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_local_eid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_local_eid_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_chdr_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_chdr_flags_cantls, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_negotiate_use_tls, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_mhdr_tree, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_mhdr_type, %struct._header_field_info { ptr @.str.42, ptr @.str.92, i32 4, i32 2, ptr @v4_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_tree, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_flags, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_flags_crit, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_tree, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_flags, %struct._header_field_info { ptr @.str.95, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_flags_crit, %struct._header_field_info { ptr @.str.97, ptr @.str.108, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_type, %struct._header_field_info { ptr @.str.99, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_len, %struct._header_field_info { ptr @.str.101, ptr @.str.110, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_data, %struct._header_field_info { ptr @.str.103, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_keepalive, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_seg_mru, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_xfer_mru, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_nodeid_len, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_nodeid_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_extlist_len, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_related, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_negotiate_keepalive, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_flags, %struct._header_field_info { ptr @.str.70, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_flags_reply, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @v4_sess_term_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_related, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags_start, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags_end, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_total_len, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_extlist_len, %struct._header_field_info { ptr @.str.122, ptr @.str.145, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_data_len, %struct._header_field_info { ptr @.str.54, ptr @.str.146, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_data, %struct._header_field_info { ptr @.str.56, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_seen_len, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_related_start, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_time_start, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_related_ack, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_time_diff, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_ack_len, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_related_start, %struct._header_field_info { ptr @.str.150, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_time_start, %struct._header_field_info { ptr @.str.152, ptr @.str.161, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_related_seg, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_time_diff, %struct._header_field_info { ptr @.str.156, ptr @.str.164, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_refuse_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.165, i32 4, i32 1, ptr @v4_xfer_refuse_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_refuse_related_seg, %struct._header_field_info { ptr @.str.162, ptr @.str.166, i32 35, i32 0, ptr @v4_xfer_refuse_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_msg_reject_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.167, i32 4, i32 1, ptr @v4_msg_reject_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_msg_reject_head, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_transferlen_total_len, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_othername_bundleeid, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragments, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_overlap, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_multiple_tails, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_error, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_in, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_length, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_data, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [18 x ptr] [ptr @ett_proto_tcpcl, ptr @ett_chdr, ptr @ett_tcpclv3_chdr_flags, ptr @ett_tcpclv3_mhdr, ptr @ett_tcpclv3_data_procflags, ptr @ett_tcpclv3_shutdown_flags, ptr @ett_tcpclv4_chdr_flags, ptr @ett_tcpclv4_mhdr, ptr @ett_tcpclv4_sess_term_flags, ptr @ett_tcpclv4_xfer_flags, ptr @ett_tcpclv4_sessext, ptr @ett_tcpclv4_sessext_flags, ptr @ett_tcpclv4_sessext_data, ptr @ett_tcpclv4_xferext, ptr @ett_tcpclv4_xferext_flags, ptr @ett_tcpclv4_xferext_data, ptr @ett_xfer_fragment, ptr @ett_xfer_fragments], align 16
@tcpcl_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tcpcl.v4.sess_ext\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"TCPCLv4 Session Extension\00", align 1
@sess_ext_dissectors = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tcpcl.v4.xfer_ext\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"TCPCLv4 Transfer Extension\00", align 1
@xfer_ext_dissectors = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"allow_chdr_missing\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Allow missing Contact Header\00", align 1
@.str.11 = private unnamed_addr constant [153 x i8] c"Whether the TCPCL dissector should use heuristic dissection of messages in the absence of a Contact Header (if the capture misses the start of session).\00", align 1
@tcpcl_chdr_missing = internal global i32 3, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Analyze message sequences\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Whether the TCPCL dissector should analyze the sequencing of the messages within each session.\00", align 1
@tcpcl_analyze_sequence = internal global i8 1, align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"desegment_transfer\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Reassemble the segments of each transfer\00", align 1
@.str.17 = private unnamed_addr constant [239 x i8] c"Whether the TCPCL dissector should combine the sequential segments of a transfer into the full bundle being transferred.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tcpcl_desegment_transfer = internal global i8 1, align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"decode_bundle\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Decode bundle data\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"If enabled, the transfer bundle will be decoded.\00", align 1
@tcpcl_decode_bundle = internal global i8 1, align 1
@xfer_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@xfer_reassembly_table_functions = internal global %struct.reassembly_table_functions { ptr @fragment_key_hash, ptr @fragment_key_equal, ptr @fragment_key_temporary, ptr @fragment_key_persistent, ptr @fragment_key_free_temporary, ptr @fragment_key_free_persistent }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"TCPCL over TCP\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"tcpcl_tcp\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Transfer Length\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.3.35\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"id-kp-bundleSecurity\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.8.11\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"id-on-bundleEID\00", align 1
@hf_chdr_tree = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Contact Header\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"tcpcl.contact_hdr\00", align 1
@hf_chdr_magic = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Protocol Magic\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"tcpcl.contact_hdr.magic\00", align 1
@hf_chdr_version = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"tcpcl.contact_hdr.version\00", align 1
@hf_chdr_related = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Related Header\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"tcpcl.contact_hdr.related\00", align 1
@hf_tcpclv3_mhdr = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"TCPCLv3 Message\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"tcpcl.mhdr\00", align 1
@hf_tcpclv3_pkt_type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"tcpcl.pkt_type\00", align 1
@hf_tcpclv3_refuse_reason_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Reason-Code\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"tcpcl.refuse.reason_code\00", align 1
@hf_tcpclv3_data_procflags = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Data Flags\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"tcpcl.data.proc.flag\00", align 1
@hf_tcpclv3_data_procflags_start = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [33 x i8] c"Segment contains start of bundle\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"tcpcl.data.proc.start\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_tcpclv3_data_procflags_end = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"Segment contains end of Bundle\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"tcpcl.data.proc.end\00", align 1
@hf_tcpclv3_xfer_id = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"Implied Transfer ID\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"tcpcl.xfer_id\00", align 1
@hf_tcpclv3_data_segment_length = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [15 x i8] c"Segment Length\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"tcpcl.data.length\00", align 1
@hf_tcpclv3_data_segment_data = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Segment Data\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"tcpcl.data\00", align 1
@hf_tcpclv3_shutdown_flags = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [31 x i8] c"TCP Convergence Shutdown Flags\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"tcpcl.shutdown.flags\00", align 1
@hf_tcpclv3_shutdown_flags_reason = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Shutdown includes Reason Code\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"tcpcl.shutdown.reason.flag\00", align 1
@hf_tcpclv3_shutdown_flags_delay = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [37 x i8] c"Shutdown includes Reconnection Delay\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"tcpcl.shutdown.delay.flag\00", align 1
@hf_tcpclv3_shutdown_reason = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Shutdown Reason Code\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"tcpcl.shutdown.reason\00", align 1
@hf_tcpclv3_shutdown_delay = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [28 x i8] c"Shutdown Reconnection Delay\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"tcpcl.shutdown.delay\00", align 1
@hf_tcpclv3_ack_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"Ack Length\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"tcpcl.ack.length\00", align 1
@hf_tcpclv3_chdr_flags = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"tcpcl.contact_hdr.flags\00", align 1
@hf_tcpclv3_chdr_flags_ack_req = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Bundle Acks Requested\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"tcpcl.contact_hdr.flags.ackreq\00", align 1
@hf_tcpclv3_chdr_flags_frag_enable = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [31 x i8] c"Reactive Fragmentation Enabled\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"tcpcl.contact_hdr.flags.fragen\00", align 1
@hf_tcpclv3_chdr_flags_nak = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [34 x i8] c"Support Negative Acknowledgements\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"tcpcl.contact_hdr.flags.nak\00", align 1
@hf_tcpclv3_chdr_keep_alive = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"tcpcl.contact_hdr.keep_alive\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_tcpclv3_chdr_local_eid = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Local EID\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"tcpcl.contact_hdr.local_eid\00", align 1
@hf_tcpclv3_chdr_local_eid_length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"Local EID Length\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"tcpcl.contact_hdr.local_eid_length\00", align 1
@hf_tcpclv4_chdr_flags = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Contact Flags\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"tcpcl.v4.chdr.flags\00", align 1
@hf_tcpclv4_chdr_flags_cantls = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"CAN_TLS\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"tcpcl.v4.chdr.flags.can_tls\00", align 1
@hf_tcpclv4_negotiate_use_tls = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"Negotiated Use TLS\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"tcpcl.v4.negotiated.use_tls\00", align 1
@hf_tcpclv4_mhdr_tree = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"TCPCLv4 Message\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"tcpcl.v4.mhdr\00", align 1
@hf_tcpclv4_mhdr_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"tcpcl.v4.mhdr.type\00", align 1
@hf_tcpclv4_sessext_tree = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [23 x i8] c"Session Extension Item\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"tcpcl.v4.sessext\00", align 1
@hf_tcpclv4_sessext_flags = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Item Flags\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"tcpcl.v4.sessext.flags\00", align 1
@hf_tcpclv4_sessext_flags_crit = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.sessext.flags.critical\00", align 1
@hf_tcpclv4_sessext_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [10 x i8] c"Item Type\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"tcpcl.v4.sessext.type\00", align 1
@hf_tcpclv4_sessext_len = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Item Length\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"tcpcl.v4.sessext.len\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_tcpclv4_sessext_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"Type-Specific Data\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"tcpcl.v4.sessext.data\00", align 1
@hf_tcpclv4_xferext_tree = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [24 x i8] c"Transfer Extension Item\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"tcpcl.v4.xferext\00", align 1
@hf_tcpclv4_xferext_flags = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"tcpcl.v4.xferext.flags\00", align 1
@hf_tcpclv4_xferext_flags_crit = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xferext.flags.critical\00", align 1
@hf_tcpclv4_xferext_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [22 x i8] c"tcpcl.v4.xferext.type\00", align 1
@hf_tcpclv4_xferext_len = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [21 x i8] c"tcpcl.v4.xferext.len\00", align 1
@hf_tcpclv4_xferext_data = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"tcpcl.v4.xferext.data\00", align 1
@hf_tcpclv4_sess_init_keepalive = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"Keepalive Interval\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"tcpcl.v4.sess_init.keepalive\00", align 1
@hf_tcpclv4_sess_init_seg_mru = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Segment MRU\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.sess_init.seg_mru\00", align 1
@hf_tcpclv4_sess_init_xfer_mru = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Transfer MRU\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"tcpcl.v4.sess_init.xfer_mru\00", align 1
@hf_tcpclv4_sess_init_nodeid_len = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Node ID Length\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.sess_init.nodeid_len\00", align 1
@hf_tcpclv4_sess_init_nodeid_data = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c"Node ID Data (UTF8)\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.sess_init.nodeid_data\00", align 1
@hf_tcpclv4_sess_init_extlist_len = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"Extension Items Length\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.sess_init.extlist_len\00", align 1
@hf_tcpclv4_sess_init_related = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [18 x i8] c"Related SESS_INIT\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.sess_init.related\00", align 1
@hf_tcpclv4_negotiate_keepalive = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [30 x i8] c"Negotiated Keepalive Interval\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.negotiated.keepalive\00", align 1
@hf_tcpclv4_sess_term_flags = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [25 x i8] c"tcpcl.v4.sess_term.flags\00", align 1
@hf_tcpclv4_sess_term_flags_reply = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.sess_term.flags.reply\00", align 1
@hf_tcpclv4_sess_term_reason = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"tcpcl.v4.ses_term.reason\00", align 1
@hf_tcpclv4_sess_term_related = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Related SESS_TERM\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"tcpcl.v4.ses_term.related\00", align 1
@hf_tcpclv4_xfer_flags = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [15 x i8] c"Transfer Flags\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"tcpcl.v4.xfer_flags\00", align 1
@hf_tcpclv4_xfer_flags_start = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"tcpcl.v4.xfer_flags.start\00", align 1
@hf_tcpclv4_xfer_flags_end = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"tcpcl.v4.xfer_flags.end\00", align 1
@hf_tcpclv4_xfer_id = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [12 x i8] c"Transfer ID\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"tcpcl.v4.xfer_id\00", align 1
@hf_tcpclv4_xfer_total_len = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"Expected Total Length\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"tcpcl.v4.xfer.total_len\00", align 1
@hf_tcpclv4_xfer_segment_extlist_len = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [34 x i8] c"tcpcl.v4.xfer_segment.extlist_len\00", align 1
@hf_tcpclv4_xfer_segment_data_len = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.xfer_segment.data_len\00", align 1
@hf_tcpclv4_xfer_segment_data = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.xfer_segment.data\00", align 1
@hf_tcpclv4_xfer_segment_seen_len = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Seen Length\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.xfer_segment.seen_len\00", align 1
@hf_tcpclv4_xfer_segment_related_start = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [27 x i8] c"Related XFER_SEGMENT start\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"tcpcl.v4.xfer_segment.related_start\00", align 1
@hf_tcpclv4_xfer_segment_time_start = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [26 x i8] c"Time since transfer Start\00", align 1
@.str.153 = private unnamed_addr constant [39 x i8] c"tcpcl.v4.xfer_segment.time_since_start\00", align 1
@hf_tcpclv4_xfer_segment_related_ack = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Related XFER_ACK\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"tcpcl.v4.xfer_segment.related_ack\00", align 1
@hf_tcpclv4_xfer_segment_time_diff = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [20 x i8] c"Acknowledgment Time\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_segment.time_diff\00", align 1
@hf_tcpclv4_xfer_ack_ack_len = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [20 x i8] c"Acknowledged Length\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"tcpcl.v4.xfer_ack.ack_len\00", align 1
@hf_tcpclv4_xfer_ack_related_start = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_ack.related_start\00", align 1
@hf_tcpclv4_xfer_ack_time_start = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [35 x i8] c"tcpcl.v4.xfer_ack.time_since_start\00", align 1
@hf_tcpclv4_xfer_ack_related_seg = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [21 x i8] c"Related XFER_SEGMENT\00", align 1
@.str.163 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.xfer_ack.related_seg\00", align 1
@hf_tcpclv4_xfer_ack_time_diff = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [28 x i8] c"tcpcl.v4.xfer_ack.time_diff\00", align 1
@hf_tcpclv4_xfer_refuse_reason = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [28 x i8] c"tcpcl.v4.xfer_refuse.reason\00", align 1
@hf_tcpclv4_xfer_refuse_related_seg = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [33 x i8] c"tcpcl.v4.xfer_refuse.related_seg\00", align 1
@hf_tcpclv4_msg_reject_reason = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.msg_reject.reason\00", align 1
@hf_tcpclv4_msg_reject_head = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"Rejected Type\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"tcpcl.v4.msg_reject.head\00", align 1
@hf_tcpclv4_xferext_transferlen_total_len = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.171 = private unnamed_addr constant [43 x i8] c"tcpcl.v4.xferext.transfer_length.total_len\00", align 1
@hf_othername_bundleeid = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"BundleEID\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"tcpcl.v4.BundleEID\00", align 1
@hf_xfer_fragments = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [19 x i8] c"Transfer fragments\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"tcpcl.xfer.fragments\00", align 1
@hf_xfer_fragment = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [18 x i8] c"Transfer fragment\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"tcpcl.xfer.fragment\00", align 1
@hf_xfer_fragment_overlap = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [26 x i8] c"Transfer fragment overlap\00", align 1
@.str.179 = private unnamed_addr constant [28 x i8] c"tcpcl.xfer.fragment.overlap\00", align 1
@hf_xfer_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [52 x i8] c"Transfer fragment overlapping with conflicting data\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"tcpcl.xfer.fragment.overlap.conflicts\00", align 1
@hf_xfer_fragment_multiple_tails = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.183 = private unnamed_addr constant [35 x i8] c"tcpcl.xfer.fragment.multiple_tails\00", align 1
@hf_xfer_fragment_too_long_fragment = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [27 x i8] c"Transfer fragment too long\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"tcpcl.xfer.fragment.too_long_fragment\00", align 1
@hf_xfer_fragment_error = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [31 x i8] c"Transfer defragmentation error\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"tcpcl.xfer.fragment.error\00", align 1
@hf_xfer_fragment_count = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"Transfer fragment count\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"tcpcl.xfer.fragment.count\00", align 1
@hf_xfer_reassembled_in = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"tcpcl.xfer.reassembled.in\00", align 1
@hf_xfer_reassembled_length = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.193 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer.reassembled.length\00", align 1
@hf_xfer_reassembled_data = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"tcpcl.xfer.reassembled.data\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"DATA_SEGMENT\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"ACK_SEGMENT\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"REFUSE_BUNDLE\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"LENGTH\00", align 1
@v3_message_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [30 x i8] c"Reason for refusal is unknown\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"Complete Bundle Received\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Receiver's resources exhausted\00", align 1
@.str.206 = private unnamed_addr constant [43 x i8] c"Receiver expects re-transmission of bundle\00", align 1
@v3_refuse_reason_code = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [10 x i8] c"SESS_INIT\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"SESS_TERM\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"MSG_REJECT\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"XFER_SEGMENT\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"XFER_ACK\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"XFER_REFUSE\00", align 1
@v4_message_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"Version mismatch\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"Contact Failure\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"Resource Exhaustion\00", align 1
@v4_sess_term_reason_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"No Resources\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Retransmit\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Extension Failure\00", align 1
@v4_xfer_refuse_reason_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"Message Type Unknown\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"Message Unsupported\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c"Message Unexpected\00", align 1
@v4_msg_reject_reason_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_proto_tcpcl = internal global i32 0, align 4
@ett_chdr = internal global i32 0, align 4
@ett_tcpclv3_chdr_flags = internal global i32 0, align 4
@ett_tcpclv3_mhdr = internal global i32 0, align 4
@ett_tcpclv3_data_procflags = internal global i32 0, align 4
@ett_tcpclv3_shutdown_flags = internal global i32 0, align 4
@ett_tcpclv4_chdr_flags = internal global i32 0, align 4
@ett_tcpclv4_mhdr = internal global i32 0, align 4
@ett_tcpclv4_sess_term_flags = internal global i32 0, align 4
@ett_tcpclv4_xfer_flags = internal global i32 0, align 4
@ett_tcpclv4_sessext = internal global i32 0, align 4
@ett_tcpclv4_sessext_flags = internal global i32 0, align 4
@ett_tcpclv4_sessext_data = internal global i32 0, align 4
@ett_tcpclv4_xferext = internal global i32 0, align 4
@ett_tcpclv4_xferext_flags = internal global i32 0, align 4
@ett_tcpclv4_xferext_data = internal global i32 0, align 4
@ett_xfer_fragment = internal global i32 0, align 4
@ett_xfer_fragments = internal global i32 0, align 4
@ei_invalid_magic = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [28 x i8] c"tcpcl.invalid_contact_magic\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Magic string is invalid\00", align 1
@ei_invalid_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [30 x i8] c"tcpcl.invalid_contact_version\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"Protocol version not handled\00", align 1
@ei_mismatch_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [31 x i8] c"tcpcl.mismatch_contact_version\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"Protocol version mismatch\00", align 1
@ei_chdr_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [24 x i8] c"tcpcl.contact_duplicate\00", align 1
@.str.240 = private unnamed_addr constant [25 x i8] c"Duplicate Contact Header\00", align 1
@ei_length_clamped = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [21 x i8] c"tcpcl.length_clamped\00", align 1
@.str.242 = private unnamed_addr constant [41 x i8] c"Length too large for Wireshark to handle\00", align 1
@ei_chdr_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [22 x i8] c"tcpcl.contact_missing\00", align 1
@.str.244 = private unnamed_addr constant [52 x i8] c"Contact Header is missing, TCPCL version is implied\00", align 1
@ei_tcpclv3_eid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [25 x i8] c"tcpcl.eid_length_invalid\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Invalid EID Length\00", align 1
@ei_tcpclv3_invalid_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.247 = private unnamed_addr constant [27 x i8] c"tcpcl.unknown_message_type\00", align 1
@.str.248 = private unnamed_addr constant [24 x i8] c"Message type is unknown\00", align 1
@ei_tcpclv3_data_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [25 x i8] c"tcpcl.data.flags.invalid\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"Invalid TCP CL Data Segment Flags\00", align 1
@ei_tcpclv3_segment_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.251 = private unnamed_addr constant [26 x i8] c"tcpcl.data.length.invalid\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@ei_tcpclv3_ack_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.253 = private unnamed_addr constant [23 x i8] c"tcpcl.ack.length.error\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Ack Length: Error\00", align 1
@ei_tcpclv4_invalid_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.255 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_message_type\00", align 1
@ei_tcpclv4_invalid_sessext_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_sessext_type\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"Session Extension type is unknown\00", align 1
@ei_tcpclv4_invalid_xferext_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_xferext_type\00", align 1
@.str.259 = private unnamed_addr constant [35 x i8] c"Transfer Extension type is unknown\00", align 1
@ei_tcpclv4_extitem_critical = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [26 x i8] c"tcpcl.v4.extitem_critical\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"Extension Item is critical\00", align 1
@ei_tcpclv4_sess_init_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.sess_init_missing\00", align 1
@.str.263 = private unnamed_addr constant [33 x i8] c"Expected SESS_INIT message first\00", align 1
@ei_tcpclv4_sess_init_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [29 x i8] c"tcpcl.v4.sess_init_duplicate\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Duplicate SESS_INIT message\00", align 1
@ei_tcpclv4_sess_term_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [29 x i8] c"tcpcl.v4.sess_term_duplicate\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"Duplicate SESS_TERM message\00", align 1
@ei_tcpclv4_sess_term_reply_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.sess_term_reply_flag\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"Reply SESS_TERM missing flag\00", align 1
@ei_tcpclv4_xfer_seg_over_seg_mru = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.xfer_seg_over_seg_mru\00", align 1
@.str.271 = private unnamed_addr constant [39 x i8] c"Segment data size larger than peer MRU\00", align 1
@ei_tcpclv4_xfer_seg_missing_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_seg_missing_start\00", align 1
@.str.273 = private unnamed_addr constant [41 x i8] c"First XFER_SEGMENT is missing START flag\00", align 1
@ei_tcpclv4_xfer_seg_duplicate_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [34 x i8] c"tcpcl.v4.xfer_seg_duplicate_start\00", align 1
@.str.275 = private unnamed_addr constant [38 x i8] c"Non-first XFER_SEGMENT has START flag\00", align 1
@ei_tcpclv4_xfer_seg_missing_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.xfer_seg_missing_end\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"Last XFER_SEGMENT is missing END flag\00", align 1
@ei_tcpclv4_xfer_seg_duplicate_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_seg_duplicate_end\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"Non-last XFER_SEGMENT has END flag\00", align 1
@ei_tcpclv4_xfer_seg_no_relation = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.xfer_seg_no_relation\00", align 1
@.str.281 = private unnamed_addr constant [37 x i8] c"XFER_SEGMENT has no related XFER_ACK\00", align 1
@ei_tcpclv4_xfer_refuse_no_transfer = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [33 x i8] c"tcpcl.v4.xfer_refuse_no_transfer\00", align 1
@.str.283 = private unnamed_addr constant [43 x i8] c"XFER_REFUSE has no related XFER_SEGMENT(s)\00", align 1
@ei_tcpclv4_xferload_over_xfer_mru = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xferload_over_xfer_mru\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Transfer larger than peer MRU\00", align 1
@ei_xfer_seg_over_total_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_seg_over_total_len\00", align 1
@.str.287 = private unnamed_addr constant [73 x i8] c"XFER_SEGMENT has accumulated length beyond the Transfer Length extension\00", align 1
@ei_xfer_mismatch_total_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.288 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_mismatch_total_len\00", align 1
@.str.289 = private unnamed_addr constant [71 x i8] c"Transfer has total length different than the Transfer Length extension\00", align 1
@ei_xfer_ack_mismatch_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.290 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_ack_mismatch_flags\00", align 1
@.str.291 = private unnamed_addr constant [51 x i8] c"XFER_ACK does not have flags matching XFER_SEGMENT\00", align 1
@ei_xfer_ack_no_relation = internal global %struct.expert_field zeroinitializer, align 4
@.str.292 = private unnamed_addr constant [27 x i8] c"tcpcl.xfer_ack_no_relation\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"XFER_ACK has no related XFER_SEGMENT\00", align 1
@ei_tcpcl = internal global [31 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_magic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 150994944, i32 8388608, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 150994944, i32 8388608, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mismatch_version, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 150994944, i32 8388608, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_chdr_duplicate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 33554432, i32 8388608, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length_clamped, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 83886080, i32 8388608, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_chdr_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 218103808, i32 4194304, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv3_eid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 150994944, i32 8388608, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv3_invalid_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.247, i32 83886080, i32 8388608, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv3_data_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 150994944, i32 6291456, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv3_segment_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.251, i32 150994944, i32 8388608, ptr @.str.252, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv3_ack_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.253, i32 150994944, i32 6291456, ptr @.str.254, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_invalid_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.255, i32 83886080, i32 8388608, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_invalid_sessext_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.256, i32 83886080, i32 6291456, ptr @.str.257, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_invalid_xferext_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.258, i32 83886080, i32 6291456, ptr @.str.259, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_extitem_critical, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.260, i32 67108864, i32 2097152, ptr @.str.261, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_sess_init_missing, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.262, i32 33554432, i32 8388608, ptr @.str.263, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_sess_init_duplicate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.264, i32 33554432, i32 8388608, ptr @.str.265, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_sess_term_duplicate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.266, i32 33554432, i32 8388608, ptr @.str.267, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_sess_term_reply_flag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.268, i32 33554432, i32 8388608, ptr @.str.269, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_over_seg_mru, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.270, i32 150994944, i32 6291456, ptr @.str.271, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_missing_start, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.272, i32 33554432, i32 8388608, ptr @.str.273, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_duplicate_start, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.274, i32 33554432, i32 8388608, ptr @.str.275, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_missing_end, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.276, i32 33554432, i32 8388608, ptr @.str.277, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_duplicate_end, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.278, i32 33554432, i32 8388608, ptr @.str.279, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_seg_no_relation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.280, i32 33554432, i32 4194304, ptr @.str.281, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xfer_refuse_no_transfer, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.282, i32 33554432, i32 4194304, ptr @.str.283, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tcpclv4_xferload_over_xfer_mru, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.284, i32 33554432, i32 4194304, ptr @.str.285, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xfer_seg_over_total_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.286, i32 33554432, i32 8388608, ptr @.str.287, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xfer_mismatch_total_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.288, i32 33554432, i32 8388608, ptr @.str.289, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xfer_ack_mismatch_flags, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.290, i32 33554432, i32 8388608, ptr @.str.291, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_xfer_ack_no_relation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.292, i32 33554432, i32 4194304, ptr @.str.293, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@magic = internal constant [4 x i8] c"dtn!", align 1
@chdr_missing_v3first = internal constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v3, ptr @chdr_missing_v4, ptr null], align 16
@chdr_missing_v3only = internal constant [2 x ptr] [ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4first = internal constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v4, ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4only = internal constant [2 x ptr] [ptr @chdr_missing_v4, ptr null], align 16
@v3_chdr_flags = internal constant [4 x ptr] [ptr @hf_tcpclv3_chdr_flags_ack_req, ptr @hf_tcpclv3_chdr_flags_frag_enable, ptr @hf_tcpclv3_chdr_flags_nak, ptr null], align 16
@v4_chdr_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_chdr_flags_cantls, ptr null], align 16
@.str.295 = private unnamed_addr constant [12 x i8] c" Version %d\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c" [Bundle]\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c" [STARTTLS]\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@v3_data_procflags = internal constant [3 x ptr] [ptr @hf_tcpclv3_data_procflags_start, ptr @hf_tcpclv3_data_procflags_end, ptr null], align 16
@.str.299 = private unnamed_addr constant [21 x i8] c"Reassembled Transfer\00", align 1
@xfer_frag_items = internal constant %struct._fragment_items { ptr @ett_xfer_fragment, ptr @ett_xfer_fragments, ptr @hf_xfer_fragments, ptr @hf_xfer_fragment, ptr @hf_xfer_fragment_overlap, ptr @hf_xfer_fragment_overlap_conflicts, ptr @hf_xfer_fragment_multiple_tails, ptr @hf_xfer_fragment_too_long_fragment, ptr @hf_xfer_fragment_error, ptr @hf_xfer_fragment_count, ptr @hf_xfer_reassembled_in, ptr @hf_xfer_reassembled_length, ptr @hf_xfer_reassembled_data, ptr @.str.174 }, align 8
@.str.300 = private unnamed_addr constant [12 x i8] c"type 0x%02x\00", align 1
@v4_sessext_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_sessext_flags_crit, ptr null], align 16
@.str.301 = private unnamed_addr constant [23 x i8] c"Item Type: %s (0x%04x)\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c": Type 0x%04x\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c", CRITICAL\00", align 1
@v4_sess_term_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_sess_term_flags_reply, ptr null], align 16
@v4_xfer_flags = internal constant [3 x ptr] [ptr @hf_tcpclv4_xfer_flags_start, ptr @hf_tcpclv4_xfer_flags_end, ptr null], align 16
@v4_xferext_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_xferext_flags_crit, ptr null], align 16
@.str.304 = private unnamed_addr constant [15 x i8] c", Xfer ID: %li\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c", Flags: \00", align 1
@.str.306 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c": %s%s\00", align 1
@.str.308 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"v4first\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"Try TCPCLv4 first\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"v4only\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"Only TCPCLv4\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"v3first\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"Try TCPCLv3 first\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"v3only\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Only TCPCLv3\00", align 1
@chdr_missing_choices = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.308, ptr @.str.309, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.310, ptr @.str.311, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.312, ptr @.str.313, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.314, ptr @.str.315, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.316, ptr @.str.317, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @find_or_create_conversation(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_tcpcl, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = call ptr @wmem_packet_scope()
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 48) #12
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = call ptr @wmem_packet_scope()
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @tcpcl_frame_loc_new(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = call zeroext i1 @addresses_equal(ptr noundef %39, ptr noundef %41)
  br i1 %42, label %43, label %55

43:                                               ; preds = %21
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br label %55

55:                                               ; preds = %43, %21
  %56 = phi i1 [ false, %21 ], [ %54, %43 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  %58 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  br label %90

75:                                               ; preds = %55
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %75, %60
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 4, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %117, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @tcpcl_frame_loc_equal(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %104, %97
  %116 = phi i1 [ true, %97 ], [ %114, %104 ]
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi i1 [ false, %90 ], [ %116, %115 ]
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %119, i32 0, i32 2
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %123

123:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_frame_loc_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 12) #12
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @tcpcl_frame_loc_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_frame_loc_equal(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tcpcl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %3, ptr @proto_tcpcl, align 4
  %4 = load i32, ptr @proto_tcpcl, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.3, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_tcpcl_exts, align 4
  %6 = load i32, ptr @proto_tcpcl, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @hf_tcpcl, i32 noundef 90)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 18)
  %7 = load i32, ptr @proto_tcpcl, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @ei_tcpcl, i32 noundef 31)
  %10 = load i32, ptr @proto_tcpcl, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.2, ptr noundef @dissect_tcpcl, i32 noundef %10)
  store ptr %11, ptr @tcpcl_handle, align 8
  %12 = load i32, ptr @proto_tcpcl, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef %12, i32 noundef 5, i32 noundef 2)
  store ptr %13, ptr @sess_ext_dissectors, align 8
  %14 = load i32, ptr @proto_tcpcl, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %14, i32 noundef 5, i32 noundef 2)
  store ptr %15, ptr @xfer_ext_dissectors, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %16 = load i32, ptr @proto_tcpcl, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @reinit_tcpcl)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @tcpcl_chdr_missing, ptr noundef @chdr_missing_choices, i1 noundef zeroext false)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @tcpcl_analyze_sequence)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @tcpcl_desegment_transfer)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @tcpcl_decode_bundle)
  call void @reassembly_table_register(ptr noundef @xfer_reassembly_table, ptr noundef @xfer_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
define internal i32 @dissect_tcpcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @proto_tcpcl, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %52, label %19

19:                                               ; preds = %4
  %20 = call ptr @tcpcl_conversation_new()
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @proto_tcpcl, align 4
  %23 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = call ptr @wmem_file_scope()
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %24, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %36, i32 0, i32 1
  store i32 %33, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %38, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %50, i32 0, i32 1
  store i32 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %19, %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  call void @tcp_dissect_pdus(ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext true, i32 noundef 1, ptr noundef @get_message_len, ptr noundef @dissect_message, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reinit_tcpcl() #5 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tcpcl() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_tcpcl, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %2)
  store ptr %3, ptr @tls_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.22)
  store ptr %4, ptr @bundle_handle, align 8
  %5 = load ptr, ptr @tcpcl_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.23, i32 noundef 4556, ptr noundef %5)
  %6 = load i32, ptr @proto_tcpcl, align 4
  call void @heur_dissector_add(ptr noundef @.str.24, ptr noundef @dissect_tcpcl_heur, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef %6, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %7 = load i32, ptr @proto_tcpcl_exts, align 4
  %8 = call ptr @create_dissector_handle_with_name_and_description(ptr noundef @dissect_xferext_transferlen, i32 noundef %7, ptr noundef null, ptr noundef @.str.27)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 1, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %10 = load i32, ptr @proto_tcpcl_exts, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.28, ptr noundef null, i32 noundef %10, ptr noundef @.str.29)
  %11 = load i32, ptr @proto_tcpcl_exts, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.30, ptr noundef @dissect_othername_bundleeid, i32 noundef %11, ptr noundef @.str.31)
  call void @reinit_tcpcl()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tcpcl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %30

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef @magic, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %30

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr @tcpcl_handle, align 8
  call void @conversation_set_dissector(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_tcpcl(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %30

30:                                               ; preds = %20, %19, %14
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_xferext_transferlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %82

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i64 @tvb_get_uint64(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i64 %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_tcpclv4_xferext_transferlen_total_len, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i64, ptr %13, align 8
  %33 = call ptr @proto_tree_add_uint64(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i64 noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 8
  store i32 %35, ptr %10, align 4
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %36, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %24
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_tcpclv4_xferload_over_xfer_mru)
  br label %47

47:                                               ; preds = %43, %24
  %48 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @wmem_map_lookup(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @get_or_create_transfer_t(ptr noundef %67, i64 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 8) #12
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store i64 %75, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %79

79:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %80

80:                                               ; preds = %79, %47
  %81 = load i32, ptr %10, align 4
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %82

82:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_othername_bundleeid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr @hf_othername_bundleeid, align 4
  %16 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef %10, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef null)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tcpcl_frame_loc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %55, %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  br label %57

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._GSList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @get_data_source_tvb(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.tvbuff, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.tvbuff, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  store i32 2, ptr %10, align 4
  br label %44

43:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %57 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %9, align 8
  br label %22, !llvm.loop !8

57:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @tvb_raw_offset(ptr noundef %59)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %60, %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_conversation_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 48) #12
  store ptr %3, ptr %1, align 8
  %4 = call ptr @tcpcl_peer_new()
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = call ptr @tcpcl_peer_new()
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %190

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %133

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @tvb_memeql(ptr noundef %40, i32 noundef %41, ptr noundef @magic, i64 noundef 4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %94

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %45 = load i32, ptr @tcpcl_chdr_missing, align 4
  switch i32 %45, label %50 [
    i32 1, label %46
    i32 2, label %47
    i32 3, label %48
    i32 4, label %49
  ]

46:                                               ; preds = %44
  store ptr @chdr_missing_v3first, ptr %14, align 8
  br label %50

47:                                               ; preds = %44
  store ptr @chdr_missing_v3only, ptr %14, align 8
  br label %50

48:                                               ; preds = %44
  store ptr @chdr_missing_v4first, ptr %14, align 8
  br label %50

49:                                               ; preds = %44
  store ptr @chdr_missing_v4only, ptr %14, align 8
  br label %50

50:                                               ; preds = %44, %49, %48, %47, %46
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %76, %53
  %56 = load ptr, ptr %15, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 3, ptr %11, align 4
  br label %79

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 %62(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  %69 = icmp ugt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr ptr, ptr %77, i32 1
  store ptr %78, ptr %15, align 8
  br label %55, !llvm.loop !10

79:                                               ; preds = %73, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %93 [
    i32 3, label %81
  ]

81:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %93

82:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %88, 5
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 268435455, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

91:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %93

93:                                               ; preds = %92, %81, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %189

94:                                               ; preds = %39
  %95 = load i32, ptr %13, align 4
  %96 = zext i32 %95 to i64
  %97 = add i64 %96, 4
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %18, align 1
  %102 = load i32, ptr %13, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = load i8, ptr %18, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %120

107:                                              ; preds = %94
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 3
  store i32 %109, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @tvb_get_sdnv(ptr noundef %110, i32 noundef %111, ptr noundef %19)
  store i32 %112, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %113 = load i64, ptr %19, align 8
  %114 = call i32 @get_clamped_length(i64 noundef %113, ptr noundef null, ptr noundef null)
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %21, align 4
  %117 = add i32 %115, %116
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %129

120:                                              ; preds = %94
  %121 = load i8, ptr %18, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, ptr %13, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %130

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %107
  store i32 0, ptr %11, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  %131 = load i32, ptr %11, align 4
  switch i32 %131, label %189 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %184

133:                                              ; preds = %32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %157

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = call i32 @get_v3_msg_len(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %22, align 4
  %147 = load i32, ptr %22, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %154

150:                                              ; preds = %141
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %13, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %189 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %183

157:                                              ; preds = %133
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %181

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %13, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @get_v4_msg_len(ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169)
  store i32 %170, ptr %23, align 4
  %171 = load i32, ptr %23, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %178

174:                                              ; preds = %165
  %175 = load i32, ptr %23, align 4
  %176 = load i32, ptr %13, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %178

178:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %179 = load i32, ptr %11, align 4
  switch i32 %179, label %189 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %182

181:                                              ; preds = %157
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %189

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %156
  br label %184

184:                                              ; preds = %183, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %12, align 4
  %187 = sub i32 %185, %186
  store i32 %187, ptr %24, align 4
  %188 = load i32, ptr %24, align 4
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %189

189:                                              ; preds = %184, %181, %178, %154, %130, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %190

190:                                              ; preds = %189, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %485

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @col_get_text(ptr noundef %39, i32 noundef 35)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 @g_strcmp0(ptr noundef %41, ptr noundef @.str.1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef @.str.1)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_clear(ptr noundef %50, i32 noundef 25)
  br label %51

51:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._proto_node, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._proto_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct._proto_node, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @proto_tcpcl, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._proto_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call ptr @proto_item_get_subtree(ptr noundef %73)
  store ptr %74, ptr %15, align 8
  br label %83

75:                                               ; preds = %59, %54, %51
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @proto_tcpcl, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @ett_proto_tcpcl, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  br label %83

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %86, i32 0, i32 2
  %88 = load i8, ptr %87, align 4, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @expert_add_info(ptr noundef %91, ptr noundef %92, ptr noundef @ei_chdr_missing)
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %401

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_append_sep_str(ptr noundef %102, i32 noundef 25, ptr noundef null, ptr noundef @.str.32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_chdr_tree, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 0)
  store ptr %107, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @ett_chdr, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr @hf_chdr_magic, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 65536)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @tvb_memeql(ptr noundef %116, i32 noundef %117, ptr noundef @magic, i64 noundef 4)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %99
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_invalid_magic)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %398

124:                                              ; preds = %99
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = add i64 %126, 4
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %134, i32 0, i32 4
  store i8 %131, ptr %135, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr @hf_chdr_version, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %142, i32 0, i32 4
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %172, label %155

155:                                              ; preds = %124
  %156 = call ptr @wmem_file_scope()
  %157 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef 1) #12
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %160, i32 0, i32 2
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %164, i32 0, i32 4
  %166 = load i8, ptr %165, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  store i8 %166, ptr %171, align 1
  br label %192

172:                                              ; preds = %124
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %179, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %172
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_mismatch_version)
  br label %191

191:                                              ; preds = %187, %172
  br label %192

192:                                              ; preds = %191, %155
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %195, i32 0, i32 4
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %208, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %213

208:                                              ; preds = %200, %192
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_invalid_version)
  %212 = load i32, ptr %10, align 4
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %397

213:                                              ; preds = %200
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %276

221:                                              ; preds = %213
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = load i32, ptr @hf_tcpclv3_chdr_flags, align 4
  %226 = load i32, ptr @ett_tcpclv3_chdr_flags, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, ptr noundef @v3_chdr_flags, i32 noundef 0)
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %17, align 8
  %231 = load i32, ptr @hf_tcpclv3_chdr_keep_alive, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_tcpclv3_chdr_local_eid_length, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef -1, i32 noundef 16, ptr noundef %20, ptr noundef %21)
  store ptr %241, ptr %22, align 8
  %242 = load i32, ptr %21, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %221
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %22, align 8
  %247 = call ptr @expert_add_info(ptr noundef %245, ptr noundef %246, ptr noundef @ei_tcpclv3_eid_length)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %273

248:                                              ; preds = %221
  %249 = load i32, ptr %21, align 4
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %252 = load i64, ptr %20, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = call i32 @get_clamped_length(i64 noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %23, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr @hf_tcpclv3_chdr_local_eid, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %23, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef 0)
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %267, i32 0, i32 8
  store i64 -1, ptr %268, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %271, i32 0, i32 9
  store i64 -1, ptr %272, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  store i32 0, ptr %12, align 4
  br label %273

273:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %274 = load i32, ptr %12, align 4
  switch i32 %274, label %397 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %306

276:                                              ; preds = %213
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 8
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %305

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #11
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef %285, i32 noundef %286)
  store i8 %287, ptr %24, align 1
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr @hf_tcpclv4_chdr_flags, align 4
  %292 = load i32, ptr @ett_tcpclv4_chdr_flags, align 4
  %293 = call ptr @proto_tree_add_bitmask(ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef @v4_chdr_flags, i32 noundef 0)
  %294 = load i32, ptr %10, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %10, align 4
  %296 = load i8, ptr %24, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %302, i32 0, i32 5
  %304 = zext i1 %299 to i8
  store i8 %304, ptr %303, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #11
  br label %305

305:                                              ; preds = %284, %276
  br label %306

306:                                              ; preds = %305, %275
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %307, i32 noundef %308)
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %335

315:                                              ; preds = %306
  %316 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @tcpcl_frame_loc_equal(ptr noundef %323, ptr noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %333, label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %16, align 8
  %332 = call ptr @expert_add_info(ptr noundef %330, ptr noundef %331, ptr noundef @ei_chdr_duplicate)
  br label %333

333:                                              ; preds = %329, %318
  br label %334

334:                                              ; preds = %333, %315
  br label %345

335:                                              ; preds = %306
  %336 = call ptr @wmem_file_scope()
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @tcpcl_frame_loc_clone(ptr noundef %336, ptr noundef %339)
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %343, i32 0, i32 3
  store ptr %340, ptr %344, align 8
  br label %345

345:                                              ; preds = %335, %334
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %7, align 8
  call void @try_negotiate(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %350, i32 0, i32 3
  %352 = load i8, ptr %351, align 8, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %396

354:                                              ; preds = %345
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %374

361:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %362 = load ptr, ptr %17, align 8
  %363 = load i32, ptr @hf_chdr_related, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  %372 = call ptr @proto_tree_add_uint(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  store ptr %372, ptr %25, align 8
  %373 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %373)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %374

374:                                              ; preds = %361, %354
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %377, i32 0, i32 4
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr @hf_tcpclv4_negotiate_use_tls, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %388, i32 0, i32 4
  %390 = load i8, ptr %389, align 1, !range !6, !noundef !7
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i64
  %393 = call ptr @proto_tree_add_boolean(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef 0, i32 noundef 0, i64 noundef %392)
  store ptr %393, ptr %26, align 8
  %394 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %395

395:                                              ; preds = %382, %374
  br label %396

396:                                              ; preds = %395, %345
  store i32 0, ptr %12, align 4
  br label %397

397:                                              ; preds = %396, %273, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %398

398:                                              ; preds = %397, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %399 = load i32, ptr %12, align 4
  switch i32 %399, label %484 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  br label %435

401:                                              ; preds = %94
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %404, i32 0, i32 4
  %406 = load i8, ptr %405, align 8
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %417

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = load ptr, ptr %11, align 8
  %414 = call i32 @dissect_v3_msg(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413)
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %10, align 4
  br label %434

417:                                              ; preds = %401
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %420, i32 0, i32 4
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 4
  br i1 %424, label %425, label %433

425:                                              ; preds = %417
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %15, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = call i32 @dissect_v4_msg(ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  %431 = load i32, ptr %10, align 4
  %432 = add i32 %431, %430
  store i32 %432, ptr %10, align 4
  br label %433

433:                                              ; preds = %425, %417
  br label %434

434:                                              ; preds = %433, %409
  br label %435

435:                                              ; preds = %434, %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %436 = load ptr, ptr %14, align 8
  %437 = call i32 @proto_item_get_len(ptr noundef %436)
  store i32 %437, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  %438 = load i32, ptr %27, align 4
  %439 = icmp sle i32 %438, 0
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %28, align 1
  %441 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %453

443:                                              ; preds = %435
  %444 = load ptr, ptr %14, align 8
  %445 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %444, i32 noundef %445)
  %446 = load ptr, ptr %14, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %449, i32 0, i32 4
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef @.str.295, i32 noundef %452)
  br label %458

453:                                              ; preds = %435
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr %27, align 4
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %455, %456
  call void @proto_item_set_len(ptr noundef %454, i32 noundef %457)
  br label %458

458:                                              ; preds = %453, %443
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %482

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  call void @col_append_str(ptr noundef %466, i32 noundef 25, ptr noundef @.str.296)
  %467 = load i8, ptr @tcpcl_decode_bundle, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %481

469:                                              ; preds = %463
  %470 = load ptr, ptr @bundle_handle, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = load ptr, ptr @bundle_handle, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %7, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = call i32 @call_dissector(ptr noundef %473, ptr noundef %476, ptr noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %472, %469
  br label %481

481:                                              ; preds = %480, %463
  br label %482

482:                                              ; preds = %481, %458
  %483 = load i32, ptr %10, align 4
  store i32 %483, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %484

484:                                              ; preds = %482, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %485

485:                                              ; preds = %484, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %486 = load i32, ptr %5, align 4
  ret i32 %486
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_peer_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 112) #12
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %4, i32 0, i32 0
  call void @clear_address(ptr noundef %5)
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @tcpcl_frame_loc_hash, ptr noundef @tcpcl_frame_loc_equal)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new(ptr noundef %10, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %14
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_frame_loc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %8, i32 0, i32 2
  %10 = call i32 @g_int_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 {
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #14
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

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tvb_get_sdnv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @tvb_get_varint(ptr noundef %7, i32 noundef %8, i32 noundef 10, ptr noundef %9, i32 noundef 16)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_clamped_length(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %8, 2147483647
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  store i32 2147483647, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @expert_add_info(ptr noundef %17, ptr noundef %18, ptr noundef @ei_length_clamped)
  br label %20

20:                                               ; preds = %16, %13, %10
  br label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_v3_msg_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %13, align 1
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 240
  switch i32 %24, label %80 [
    i32 16, label %25
    i32 32, label %40
    i32 64, label %51
    i32 48, label %51
    i32 80, label %52
    i32 96, label %69
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @tvb_get_sdnv(ptr noundef %26, i32 noundef %27, ptr noundef %11)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @get_clamped_length(i64 noundef %33, ptr noundef null, ptr noundef null)
  store i32 %34, ptr %15, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %81

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @tvb_get_sdnv(ptr noundef %41, i32 noundef %42, ptr noundef %11)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %8, align 4
  br label %81

51:                                               ; preds = %4, %4
  br label %81

52:                                               ; preds = %4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %65, %60
  br label %81

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call i32 @tvb_get_sdnv(ptr noundef %70, i32 noundef %71, ptr noundef %11)
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  br label %81

80:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

81:                                               ; preds = %76, %68, %51, %47, %32
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %10, align 4
  %84 = sub i32 %82, %83
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %81, %80, %75, %46, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_v4_msg_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %134 [
    i32 7, label %29
    i32 5, label %66
    i32 1, label %69
    i32 2, label %124
    i32 3, label %127
    i32 4, label %130
    i32 6, label %131
  ]

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 18
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 2
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %64

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #11
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i16 @tvb_get_uint16(ptr noundef %40, i32 noundef %41, i32 noundef 0)
  store i16 %42, ptr %14, align 2
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_get_uint32(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %8, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %63

63:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #11
  br label %64

64:                                               ; preds = %63, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %65 = load i32, ptr %13, align 4
  switch i32 %65, label %139 [
    i32 2, label %135
  ]

66:                                               ; preds = %4
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  br label %135

69:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %122

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %17, align 1
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %8, align 4
  %85 = load i8, ptr %17, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %77
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call i32 @tvb_get_uint32(ptr noundef %96, i32 noundef %97, i32 noundef 0)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %8, align 4
  %101 = load i32, ptr %18, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %104

104:                                              ; preds = %95, %77
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %8, align 4
  %107 = add i32 %106, 8
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %121

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call i64 @tvb_get_uint64(ptr noundef %111, i32 noundef %112, i32 noundef 0)
  store i64 %113, ptr %19, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %116 = load i64, ptr %19, align 8
  %117 = call i32 @get_clamped_length(i64 noundef %116, ptr noundef null, ptr noundef null)
  store i32 %117, ptr %20, align 4
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %8, align 4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %121

121:                                              ; preds = %110, %109, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  br label %122

122:                                              ; preds = %121, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %123 = load i32, ptr %13, align 4
  switch i32 %123, label %139 [
    i32 2, label %135
  ]

124:                                              ; preds = %4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 17
  store i32 %126, ptr %8, align 4
  br label %135

127:                                              ; preds = %4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 9
  store i32 %129, ptr %8, align 4
  br label %135

130:                                              ; preds = %4
  br label %135

131:                                              ; preds = %4
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %8, align 4
  br label %135

134:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

135:                                              ; preds = %131, %130, %127, %124, %122, %66, %64
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %10, align 4
  %138 = sub i32 %136, %137
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %135, %134, %122, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_tls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %79

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %79

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #11
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  %33 = call zeroext i16 @tvb_get_uint16(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  store i16 %33, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_uint16(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  store i16 %38, ptr %12, align 2
  %39 = load i8, ptr %10, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %42 [
    i32 21, label %41
    i32 22, label %41
    i32 23, label %41
    i32 24, label %41
  ]

41:                                               ; preds = %26, %26, %26, %26
  br label %43

42:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

43:                                               ; preds = %41
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 65280
  %47 = icmp ne i32 %46, 768
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

49:                                               ; preds = %43
  %50 = load i16, ptr %12, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sge i32 %55, 18432
  br i1 %56, label %57, label %58

57:                                               ; preds = %53, %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %61, i32 0, i32 4
  store i8 1, ptr %62, align 1
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @tcpcl_frame_loc_clone(ptr noundef %63, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %70, i32 0, i32 5
  store ptr %67, ptr %71, align 8
  %72 = load ptr, ptr @tls_handle, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr @tcpcl_handle, align 8
  %75 = call i32 @ssl_starttls_post_ack(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %58, %57, %48, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %79

79:                                               ; preds = %78, %25, %20
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_v3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @get_v3_msg_len(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @set_chdr_missing(ptr noundef %20, i8 noundef zeroext 3)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_v4(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @get_v4_msg_len(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @set_chdr_missing(ptr noundef %20, i8 noundef zeroext 4)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_frame_loc_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 12) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_chdr_missing(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 4
  %7 = load i8, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %8, i32 0, i32 4
  store i8 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %10, i32 0, i32 8
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %12, i32 0, i32 9
  store i64 -1, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @try_negotiate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %90, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %90

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = and i32 %38, %47
  %49 = icmp ne i32 %48, 0
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %52, i32 0, i32 4
  %54 = zext i1 %49 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %57, i32 0, i32 3
  store i8 1, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %89

65:                                               ; preds = %29
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.297)
  %76 = call ptr @wmem_file_scope()
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @tcpcl_frame_loc_clone(ptr noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %83, i32 0, i32 5
  store ptr %80, ptr %84, align 8
  %85 = load ptr, ptr @tls_handle, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr @tcpcl_handle, align 8
  %88 = call i32 @ssl_starttls_ack(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %72, %65, %29
  br label %90

90:                                               ; preds = %89, %20, %11, %2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  br i1 %96, label %162, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %162

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %162

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %120, i32 0, i32 7
  %122 = load i16, ptr %121, align 8
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %129, align 8
  %131 = zext i16 %130 to i32
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %115
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %138, i32 0, i32 7
  %140 = load i16, ptr %139, align 8
  %141 = zext i16 %140 to i32
  br label %151

142:                                              ; preds = %115
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %147, i32 0, i32 7
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  br label %151

151:                                              ; preds = %142, %133
  %152 = phi i32 [ %141, %133 ], [ %150, %142 ]
  %153 = trunc i32 %152 to i16
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %156, i32 0, i32 7
  store i16 %153, ptr %157, align 2
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %160, i32 0, i32 6
  store i8 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %151, %106, %97, %90
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
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
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_v3_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_tcpclv3_mhdr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @ett_tcpclv3_mhdr, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %18, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @hf_tcpclv3_pkt_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = ashr i32 %42, 4
  %44 = and i32 %43, 15
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @v3_message_type_vals, ptr noundef @.str.215)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef %49)
  %50 = load ptr, ptr %18, align 8
  %51 = call ptr @proto_tree_get_parent(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.298, ptr noundef %52)
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 240
  switch i32 %55, label %389 [
    i32 16, label %56
    i32 32, label %200
    i32 64, label %269
    i32 80, label %272
    i32 48, label %319
  ]

56:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr @hf_tcpclv3_data_procflags, align 4
  %61 = load i32, ptr @ett_tcpclv3_data_procflags, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @v3_data_procflags, i32 noundef 0)
  store ptr %62, ptr %22, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %13, align 4
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -244
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = call ptr @expert_add_info(ptr noundef %70, ptr noundef %71, ptr noundef @ei_tcpclv3_data_flags)
  br label %73

73:                                               ; preds = %69, %56
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr @hf_tcpclv3_data_segment_length, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef -1, i32 noundef 16, ptr noundef %15, ptr noundef %14)
  store ptr %78, ptr %17, align 8
  %79 = load i32, ptr %14, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_tcpclv3_segment_length)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %198

85:                                               ; preds = %73
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %89 = load i64, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @get_clamped_length(i64 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %24, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @wmem_map_lookup(ptr noundef %97, ptr noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %140, label %104

104:                                              ; preds = %85
  %105 = call ptr @wmem_packet_scope()
  %106 = call noalias ptr @wmem_alloc(ptr noundef %105, i64 noundef 8) #12
  store ptr %106, ptr %20, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @wmem_map_size(ptr noundef %111)
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %20, align 8
  store i64 %113, ptr %114, align 8
  %115 = load i8, ptr %10, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %104
  %120 = load ptr, ptr %20, align 8
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i64, ptr %128, align 8
  %130 = call ptr @get_or_create_transfer_t(ptr noundef %127, i64 noundef %129)
  br label %131

131:                                              ; preds = %119, %104
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load i64, ptr %138, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %134, ptr noundef %137, i64 noundef %139)
  br label %140

140:                                              ; preds = %131, %85
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @proto_tree_add_uint64(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 0, i64 noundef %145)
  store ptr %146, ptr %21, align 8
  %147 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  %148 = load ptr, ptr %18, align 8
  %149 = load i32, ptr @hf_tcpclv3_data_segment_data, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %24, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  %154 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %170

156:                                              ; preds = %140
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load i64, ptr %158, align 8
  %160 = load i8, ptr %10, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 3
  %163 = trunc i32 %162 to i8
  %164 = load i64, ptr %15, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = load ptr, ptr %22, align 8
  call void @transfer_add_segment(ptr noundef %157, i64 noundef %159, i8 noundef zeroext %163, i64 noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %156, %140
  %171 = load i8, ptr @tcpcl_desegment_transfer, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %194

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr %24, align 4
  %179 = load i8, ptr %10, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  %184 = call ptr @fragment_add_seq_next(ptr noundef @xfer_reassembly_table, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, ptr noundef %177, i32 noundef %178, i1 noundef zeroext %183)
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @proto_tree_get_parent_tree(ptr noundef %189)
  %191 = call ptr @process_reassembled_data(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef @.str.299, ptr noundef %188, ptr noundef @xfer_frag_items, ptr noundef null, ptr noundef %190)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %192, i32 0, i32 5
  store ptr %191, ptr %193, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %194

194:                                              ; preds = %173, %170
  %195 = load i32, ptr %24, align 4
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %13, align 4
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %198

198:                                              ; preds = %194, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %199 = load i32, ptr %23, align 4
  switch i32 %199, label %396 [
    i32 2, label %394
  ]

200:                                              ; preds = %4
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr @hf_tcpclv3_ack_length, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %13, align 4
  %207 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef -1, i32 noundef 16, ptr noundef %15, ptr noundef %14)
  store ptr %207, ptr %17, align 8
  %208 = load i32, ptr %14, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = call ptr @expert_add_info(ptr noundef %211, ptr noundef %212, ptr noundef @ei_tcpclv3_ack_length)
  br label %218

214:                                              ; preds = %200
  %215 = load i32, ptr %14, align 4
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %13, align 4
  br label %218

218:                                              ; preds = %214, %210
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @wmem_map_lookup(ptr noundef %223, ptr noundef %226)
  store ptr %227, ptr %20, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %249, label %230

230:                                              ; preds = %218
  %231 = call ptr @wmem_packet_scope()
  %232 = call noalias ptr @wmem_alloc(ptr noundef %231, i64 noundef 8) #12
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @wmem_map_size(ptr noundef %237)
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %20, align 8
  store i64 %239, ptr %240, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load i64, ptr %247, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %243, ptr noundef %246, i64 noundef %248)
  br label %249

249:                                              ; preds = %230, %218
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0, i64 noundef %254)
  store ptr %255, ptr %21, align 8
  %256 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  %257 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %249
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %15, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %16, align 8
  call void @transfer_add_ack(ptr noundef %260, i64 noundef %262, i8 noundef zeroext 0, i64 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef null)
  br label %268

268:                                              ; preds = %259, %249
  br label %394

269:                                              ; preds = %4
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  br label %394

272:                                              ; preds = %4
  %273 = load ptr, ptr %18, align 8
  %274 = load i32, ptr @hf_tcpclv3_shutdown_flags, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = load i32, ptr @ett_tcpclv3_shutdown_flags, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr @hf_tcpclv3_shutdown_flags_reason, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %13, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %19, align 8
  %287 = load i32, ptr @hf_tcpclv3_shutdown_flags_delay, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %13, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0)
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %13, align 4
  %293 = load i8, ptr %10, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %272
  %298 = load ptr, ptr %18, align 8
  %299 = load i32, ptr @hf_tcpclv3_shutdown_reason, align 4
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %13, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef 0)
  %303 = load i32, ptr %13, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %13, align 4
  br label %305

305:                                              ; preds = %297, %272
  %306 = load i8, ptr %10, align 1
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %318

310:                                              ; preds = %305
  %311 = load ptr, ptr %18, align 8
  %312 = load i32, ptr @hf_tcpclv3_shutdown_delay, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %13, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %13, align 4
  br label %318

318:                                              ; preds = %310, %305
  br label %394

319:                                              ; preds = %4
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %13, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %13, align 4
  %324 = call zeroext i8 @tvb_get_uint8(ptr noundef %322, i32 noundef %323)
  store i8 %324, ptr %12, align 1
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @hf_tcpclv3_refuse_reason_code, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %13, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = getelementptr inbounds nuw %struct._packet_info, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i8, ptr %12, align 1
  %336 = zext i8 %335 to i32
  %337 = ashr i32 %336, 4
  %338 = and i32 %337, 15
  %339 = call ptr @val_to_str_const(i32 noundef %338, ptr noundef @v3_refuse_reason_code, ptr noundef @.str.215)
  call void @col_set_str(ptr noundef %334, i32 noundef 25, ptr noundef %339)
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %342, i32 0, i32 12
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @wmem_map_lookup(ptr noundef %344, ptr noundef %347)
  store ptr %348, ptr %20, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %370, label %351

351:                                              ; preds = %319
  %352 = call ptr @wmem_packet_scope()
  %353 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef 8) #12
  store ptr %353, ptr %20, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @wmem_map_size(ptr noundef %358)
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %20, align 8
  store i64 %360, ptr %361, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %20, align 8
  %369 = load i64, ptr %368, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %364, ptr noundef %367, i64 noundef %369)
  br label %370

370:                                              ; preds = %351, %319
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %20, align 8
  %375 = load i64, ptr %374, align 8
  %376 = call ptr @proto_tree_add_uint64(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef 0, i32 noundef 0, i64 noundef %375)
  store ptr %376, ptr %21, align 8
  %377 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  %378 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %388

380:                                              ; preds = %370
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %20, align 8
  %383 = load i64, ptr %382, align 8
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %6, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = load ptr, ptr %16, align 8
  call void @transfer_add_refuse(ptr noundef %381, i64 noundef %383, ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %380, %370
  br label %394

389:                                              ; preds = %4
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %18, align 8
  %392 = call ptr @proto_tree_get_parent(ptr noundef %391)
  %393 = call ptr @expert_add_info(ptr noundef %390, ptr noundef %392, ptr noundef @ei_tcpclv3_invalid_msg_type)
  br label %394

394:                                              ; preds = %389, %388, %318, %269, %268, %198
  %395 = load i32, ptr %13, align 4
  store i32 %395, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %396

396:                                              ; preds = %394, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_v4_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i16, align 2
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca i64, align 8
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_tcpclv4_mhdr_tree, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @ett_tcpclv4_mhdr, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %11, align 1
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr @hf_tcpclv4_mhdr_type, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @v4_message_type_vals, ptr noundef @.str.300)
  store ptr %100, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %101 = call ptr @wmem_packet_scope()
  %102 = call noalias ptr @wmem_strbuf_new(ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %15, align 8
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %956 [
    i32 7, label %105
    i32 5, label %397
    i32 1, label %510
    i32 2, label %821
    i32 3, label %894
    i32 4, label %930
    i32 6, label %931
  ]

105:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #11
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call zeroext i16 @tvb_get_uint16(ptr noundef %106, i32 noundef %107, i32 noundef 0)
  store i16 %108, ptr %16, align 2
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr @hf_tcpclv4_sess_init_keepalive, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i16, ptr %16, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef %114)
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i64 @tvb_get_uint64(ptr noundef %118, i32 noundef %119, i32 noundef 0)
  store i64 %120, ptr %17, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_tcpclv4_sess_init_seg_mru, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i64, ptr %17, align 8
  %126 = call ptr @proto_tree_add_uint64(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 8, i64 noundef %125)
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 8
  store i32 %128, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i64 @tvb_get_uint64(ptr noundef %129, i32 noundef %130, i32 noundef 0)
  store i64 %131, ptr %18, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr @hf_tcpclv4_sess_init_xfer_mru, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i64, ptr %18, align 8
  %137 = call ptr @proto_tree_add_uint64(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 8, i64 noundef %136)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 8
  store i32 %139, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #11
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i16 @tvb_get_uint16(ptr noundef %140, i32 noundef %141, i32 noundef 0)
  store i16 %142, ptr %19, align 2
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_len, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i16, ptr %19, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef %148)
  %150 = load i32, ptr %9, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %152 = call ptr @wmem_packet_scope()
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = load i16, ptr %19, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @tvb_get_string_enc(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef 2)
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_data, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i16, ptr %19, align 2
  %163 = zext i16 %162 to i32
  %164 = load ptr, ptr %20, align 8
  %165 = call ptr @proto_tree_add_string(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, ptr noundef %164)
  %166 = call ptr @wmem_packet_scope()
  %167 = load ptr, ptr %20, align 8
  call void @wmem_free(ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %168 = load i16, ptr %19, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @tvb_get_uint32(ptr noundef %172, i32 noundef %173, i32 noundef 0)
  store i32 %174, ptr %21, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_tcpclv4_sess_init_extlist_len, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %21, align 4
  %180 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 4, i32 noundef %179)
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, 4
  store i32 %182, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %340, %105
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %21, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %341

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_tcpclv4_sessext_tree, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %191, %192
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 0, i32 noundef 0)
  store ptr %194, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr @ett_tcpclv4_sessext, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #11
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %22, align 4
  %201 = add i32 %199, %200
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %201, %202
  %204 = call zeroext i8 @tvb_get_uint8(ptr noundef %198, i32 noundef %203)
  store i8 %204, ptr %26, align 1
  %205 = load ptr, ptr %25, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %22, align 4
  %209 = add i32 %207, %208
  %210 = load i32, ptr %23, align 4
  %211 = add i32 %209, %210
  %212 = load i32, ptr @hf_tcpclv4_sessext_flags, align 4
  %213 = load i32, ptr @ett_tcpclv4_sessext_flags, align 4
  %214 = call ptr @proto_tree_add_bitmask(ptr noundef %205, ptr noundef %206, i32 noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef @v4_sessext_flags, i32 noundef 0)
  %215 = load i32, ptr %23, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  %217 = load i8, ptr %26, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  %220 = icmp ne i32 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %27, align 1
  %222 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %228

224:                                              ; preds = %187
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = call ptr @expert_add_info(ptr noundef %225, ptr noundef %226, ptr noundef @ei_tcpclv4_extitem_critical)
  br label %228

228:                                              ; preds = %224, %187
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #11
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %9, align 4
  %231 = load i32, ptr %22, align 4
  %232 = add i32 %230, %231
  %233 = load i32, ptr %23, align 4
  %234 = add i32 %232, %233
  %235 = call zeroext i16 @tvb_get_uint16(ptr noundef %229, i32 noundef %234, i32 noundef 0)
  store i16 %235, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %236 = load ptr, ptr %25, align 8
  %237 = load i32, ptr @hf_tcpclv4_sessext_type, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i32, ptr %9, align 4
  %240 = load i32, ptr %22, align 4
  %241 = add i32 %239, %240
  %242 = load i32, ptr %23, align 4
  %243 = add i32 %241, %242
  %244 = load i16, ptr %28, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %243, i32 noundef 2, i32 noundef %245)
  store ptr %246, ptr %29, align 8
  %247 = load i32, ptr %23, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %249 = load ptr, ptr @xfer_ext_dissectors, align 8
  %250 = load i16, ptr %28, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @dissector_get_uint_handle(ptr noundef %249, i32 noundef %251)
  store ptr %252, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %253 = load ptr, ptr %30, align 8
  %254 = call ptr @dissector_handle_get_description(ptr noundef %253)
  store ptr %254, ptr %31, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %228
  %258 = load ptr, ptr %29, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = load i16, ptr %28, align 2
  %261 = zext i16 %260 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %258, ptr noundef @.str.301, ptr noundef %259, i32 noundef %261)
  br label %262

262:                                              ; preds = %257, %228
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #11
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %9, align 4
  %265 = load i32, ptr %22, align 4
  %266 = add i32 %264, %265
  %267 = load i32, ptr %23, align 4
  %268 = add i32 %266, %267
  %269 = call zeroext i16 @tvb_get_uint16(ptr noundef %263, i32 noundef %268, i32 noundef 0)
  store i16 %269, ptr %32, align 2
  %270 = load ptr, ptr %25, align 8
  %271 = load i32, ptr @hf_tcpclv4_sessext_len, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %9, align 4
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %273, %274
  %276 = load i32, ptr %23, align 4
  %277 = add i32 %275, %276
  %278 = load i16, ptr %32, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %277, i32 noundef 2, i32 noundef %279)
  %281 = load i32, ptr %23, align 4
  %282 = add i32 %281, 2
  store i32 %282, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %22, align 4
  %286 = add i32 %284, %285
  %287 = load i32, ptr %23, align 4
  %288 = add i32 %286, %287
  %289 = load i16, ptr %32, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @tvb_new_subset_length(ptr noundef %283, i32 noundef %288, i32 noundef %290)
  store ptr %291, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr @hf_tcpclv4_sessext_data, align 4
  %294 = load ptr, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = call i32 @tvb_captured_length(ptr noundef %295)
  %297 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef %296, i32 noundef 0)
  store ptr %297, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %298 = load ptr, ptr %34, align 8
  %299 = load i32, ptr @ett_tcpclv4_sessext_data, align 4
  %300 = call ptr @proto_item_add_subtree(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4
  %301 = load ptr, ptr %30, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %309

303:                                              ; preds = %262
  %304 = load ptr, ptr %30, align 8
  %305 = load ptr, ptr %33, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = load ptr, ptr %35, align 8
  %308 = call i32 @call_dissector_only(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef null)
  store i32 %308, ptr %36, align 4
  br label %309

309:                                              ; preds = %303, %262
  %310 = load i32, ptr %36, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %29, align 8
  %315 = call ptr @expert_add_info(ptr noundef %313, ptr noundef %314, ptr noundef @ei_tcpclv4_invalid_sessext_type)
  br label %316

316:                                              ; preds = %312, %309
  %317 = load i16, ptr %32, align 2
  %318 = zext i16 %317 to i32
  %319 = load i32, ptr %23, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %23, align 4
  %321 = load ptr, ptr %24, align 8
  %322 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %321, i32 noundef %322)
  %323 = load i32, ptr %23, align 4
  %324 = load i32, ptr %22, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %22, align 4
  %326 = load ptr, ptr %31, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %24, align 8
  %330 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %329, ptr noundef @.str.298, ptr noundef %330)
  br label %335

331:                                              ; preds = %316
  %332 = load ptr, ptr %24, align 8
  %333 = load i16, ptr %28, align 2
  %334 = zext i16 %333 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.302, i32 noundef %334)
  br label %335

335:                                              ; preds = %331, %328
  %336 = load i8, ptr %27, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %339, ptr noundef @.str.303)
  br label %340

340:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %183, !llvm.loop !11

341:                                              ; preds = %183
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %9, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %9, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %371

351:                                              ; preds = %341
  %352 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @tcpcl_frame_loc_equal(ptr noundef %359, ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %354
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = call ptr @expert_add_info(ptr noundef %366, ptr noundef %367, ptr noundef @ei_tcpclv4_sess_init_duplicate)
  br label %369

369:                                              ; preds = %365, %354
  br label %370

370:                                              ; preds = %369, %351
  br label %396

371:                                              ; preds = %341
  %372 = call ptr @wmem_file_scope()
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call ptr @tcpcl_frame_loc_clone(ptr noundef %372, ptr noundef %375)
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %379, i32 0, i32 6
  store ptr %376, ptr %380, align 8
  %381 = load i16, ptr %16, align 2
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %384, i32 0, i32 7
  store i16 %381, ptr %385, align 8
  %386 = load i64, ptr %17, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %389, i32 0, i32 8
  store i64 %386, ptr %390, align 8
  %391 = load i64, ptr %18, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %394, i32 0, i32 9
  store i64 %391, ptr %395, align 8
  br label %396

396:                                              ; preds = %371, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #11
  br label %960

397:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %9, align 4
  %400 = call zeroext i8 @tvb_get_uint8(ptr noundef %398, i32 noundef %399)
  store i8 %400, ptr %37, align 1
  %401 = load ptr, ptr %14, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %9, align 4
  %404 = load i32, ptr @hf_tcpclv4_sess_term_flags, align 4
  %405 = load i32, ptr @ett_tcpclv4_sess_term_flags, align 4
  %406 = call ptr @proto_tree_add_bitmask(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef @v4_sess_term_flags, i32 noundef 0)
  %407 = load i32, ptr %9, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %9, align 4
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %409, i32 noundef %410)
  store i8 %411, ptr %38, align 1
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr @hf_tcpclv4_sess_term_reason, align 4
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %9, align 4
  %416 = load i8, ptr %38, align 1
  %417 = zext i8 %416 to i32
  %418 = call ptr @proto_tree_add_uint(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef %417)
  %419 = load i32, ptr %9, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %9, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %447

427:                                              ; preds = %397
  %428 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %446

430:                                              ; preds = %427
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %433, i32 0, i32 10
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @tcpcl_frame_loc_equal(ptr noundef %435, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %430
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %13, align 8
  %444 = call ptr @expert_add_info(ptr noundef %442, ptr noundef %443, ptr noundef @ei_tcpclv4_sess_term_duplicate)
  br label %445

445:                                              ; preds = %441, %430
  br label %446

446:                                              ; preds = %445, %427
  br label %462

447:                                              ; preds = %397
  %448 = call ptr @wmem_file_scope()
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = call ptr @tcpcl_frame_loc_clone(ptr noundef %448, ptr noundef %451)
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %455, i32 0, i32 10
  store ptr %452, ptr %456, align 8
  %457 = load i8, ptr %38, align 1
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %460, i32 0, i32 11
  store i8 %457, ptr %461, align 8
  br label %462

462:                                              ; preds = %447, %446
  %463 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %509

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %466, i32 0, i32 4
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %468, i32 0, i32 10
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %508

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %473 = load ptr, ptr %14, align 8
  %474 = load i32, ptr @hf_tcpclv4_sess_term_related, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %478, i32 0, i32 10
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 4
  %483 = call ptr @proto_tree_add_uint(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef 0, i32 noundef 0, i32 noundef %482)
  store ptr %483, ptr %39, align 8
  %484 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %484)
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %487, i32 0, i32 10
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %492, i32 0, i32 10
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 @tcpcl_frame_loc_compare(ptr noundef %489, ptr noundef %494, ptr noundef null)
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %472
  %498 = load i8, ptr %37, align 1
  %499 = zext i8 %498 to i32
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %6, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = call ptr @expert_add_info(ptr noundef %503, ptr noundef %504, ptr noundef @ei_tcpclv4_sess_term_reply_flag)
  br label %506

506:                                              ; preds = %502, %497
  br label %507

507:                                              ; preds = %506, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %508

508:                                              ; preds = %507, %465
  br label %509

509:                                              ; preds = %508, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %960

510:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %9, align 4
  %513 = call zeroext i8 @tvb_get_uint8(ptr noundef %511, i32 noundef %512)
  store i8 %513, ptr %40, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %9, align 4
  %517 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %518 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %519 = call ptr @proto_tree_add_bitmask(ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517, i32 noundef %518, ptr noundef @v4_xfer_flags, i32 noundef 0)
  store ptr %519, ptr %41, align 8
  %520 = load i32, ptr %9, align 4
  %521 = add i32 %520, 1
  store i32 %521, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %9, align 4
  %524 = call i64 @tvb_get_uint64(ptr noundef %522, i32 noundef %523, i32 noundef 0)
  store i64 %524, ptr %42, align 8
  %525 = load ptr, ptr %14, align 8
  %526 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %527 = load ptr, ptr %5, align 8
  %528 = load i32, ptr %9, align 4
  %529 = load i64, ptr %42, align 8
  %530 = call ptr @proto_tree_add_uint64(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 8, i64 noundef %529)
  %531 = load i32, ptr %9, align 4
  %532 = add i32 %531, 8
  store i32 %532, ptr %9, align 4
  %533 = load i8, ptr %40, align 1
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 2
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %720

537:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %9, align 4
  %540 = call i32 @tvb_get_uint32(ptr noundef %538, i32 noundef %539, i32 noundef 0)
  store i32 %540, ptr %43, align 4
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr @hf_tcpclv4_xfer_segment_extlist_len, align 4
  %543 = load ptr, ptr %5, align 8
  %544 = load i32, ptr %9, align 4
  %545 = load i32, ptr %43, align 4
  %546 = call ptr @proto_tree_add_uint(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 4, i32 noundef %545)
  %547 = load i32, ptr %9, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4
  br label %549

549:                                              ; preds = %715, %537
  %550 = load i32, ptr %44, align 4
  %551 = load i32, ptr %43, align 4
  %552 = icmp slt i32 %550, %551
  br i1 %552, label %553, label %716

553:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr @hf_tcpclv4_xferext_tree, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %9, align 4
  %558 = load i32, ptr %44, align 4
  %559 = add i32 %557, %558
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %559, i32 noundef 0, i32 noundef 0)
  store ptr %560, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %561 = load ptr, ptr %46, align 8
  %562 = load i32, ptr @ett_tcpclv4_xferext, align 4
  %563 = call ptr @proto_item_add_subtree(ptr noundef %561, i32 noundef %562)
  store ptr %563, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #11
  %564 = load ptr, ptr %5, align 8
  %565 = load i32, ptr %9, align 4
  %566 = load i32, ptr %44, align 4
  %567 = add i32 %565, %566
  %568 = load i32, ptr %45, align 4
  %569 = add i32 %567, %568
  %570 = call zeroext i8 @tvb_get_uint8(ptr noundef %564, i32 noundef %569)
  store i8 %570, ptr %48, align 1
  %571 = load ptr, ptr %47, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %9, align 4
  %574 = load i32, ptr %44, align 4
  %575 = add i32 %573, %574
  %576 = load i32, ptr %45, align 4
  %577 = add i32 %575, %576
  %578 = load i32, ptr @hf_tcpclv4_xferext_flags, align 4
  %579 = load i32, ptr @ett_tcpclv4_xferext_flags, align 4
  %580 = call ptr @proto_tree_add_bitmask(ptr noundef %571, ptr noundef %572, i32 noundef %577, i32 noundef %578, i32 noundef %579, ptr noundef @v4_xferext_flags, i32 noundef 0)
  %581 = load i32, ptr %45, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #11
  %583 = load i8, ptr %48, align 1
  %584 = zext i8 %583 to i32
  %585 = and i32 %584, 1
  %586 = icmp ne i32 %585, 0
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %49, align 1
  %588 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %594

590:                                              ; preds = %553
  %591 = load ptr, ptr %6, align 8
  %592 = load ptr, ptr %46, align 8
  %593 = call ptr @expert_add_info(ptr noundef %591, ptr noundef %592, ptr noundef @ei_tcpclv4_extitem_critical)
  br label %594

594:                                              ; preds = %590, %553
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #11
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %9, align 4
  %597 = load i32, ptr %44, align 4
  %598 = add i32 %596, %597
  %599 = load i32, ptr %45, align 4
  %600 = add i32 %598, %599
  %601 = call zeroext i16 @tvb_get_uint16(ptr noundef %595, i32 noundef %600, i32 noundef 0)
  store i16 %601, ptr %50, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %602 = load ptr, ptr %47, align 8
  %603 = load i32, ptr @hf_tcpclv4_xferext_type, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load i32, ptr %9, align 4
  %606 = load i32, ptr %44, align 4
  %607 = add i32 %605, %606
  %608 = load i32, ptr %45, align 4
  %609 = add i32 %607, %608
  %610 = load i16, ptr %50, align 2
  %611 = zext i16 %610 to i32
  %612 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef %609, i32 noundef 2, i32 noundef %611)
  store ptr %612, ptr %51, align 8
  %613 = load i32, ptr %45, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %615 = load ptr, ptr @xfer_ext_dissectors, align 8
  %616 = load i16, ptr %50, align 2
  %617 = zext i16 %616 to i32
  %618 = call ptr @dissector_get_uint_handle(ptr noundef %615, i32 noundef %617)
  store ptr %618, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %619 = load ptr, ptr %52, align 8
  %620 = call ptr @dissector_handle_get_description(ptr noundef %619)
  store ptr %620, ptr %53, align 8
  %621 = load ptr, ptr %52, align 8
  %622 = icmp ne ptr %621, null
  br i1 %622, label %623, label %628

623:                                              ; preds = %594
  %624 = load ptr, ptr %51, align 8
  %625 = load ptr, ptr %53, align 8
  %626 = load i16, ptr %50, align 2
  %627 = zext i16 %626 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %624, ptr noundef @.str.301, ptr noundef %625, i32 noundef %627)
  br label %628

628:                                              ; preds = %623, %594
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #11
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %9, align 4
  %631 = load i32, ptr %44, align 4
  %632 = add i32 %630, %631
  %633 = load i32, ptr %45, align 4
  %634 = add i32 %632, %633
  %635 = call zeroext i16 @tvb_get_uint16(ptr noundef %629, i32 noundef %634, i32 noundef 0)
  store i16 %635, ptr %54, align 2
  %636 = load ptr, ptr %47, align 8
  %637 = load i32, ptr @hf_tcpclv4_xferext_len, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %9, align 4
  %640 = load i32, ptr %44, align 4
  %641 = add i32 %639, %640
  %642 = load i32, ptr %45, align 4
  %643 = add i32 %641, %642
  %644 = load i16, ptr %54, align 2
  %645 = zext i16 %644 to i32
  %646 = call ptr @proto_tree_add_uint(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %643, i32 noundef 2, i32 noundef %645)
  %647 = load i32, ptr %45, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %649 = load ptr, ptr %5, align 8
  %650 = load i32, ptr %9, align 4
  %651 = load i32, ptr %44, align 4
  %652 = add i32 %650, %651
  %653 = load i32, ptr %45, align 4
  %654 = add i32 %652, %653
  %655 = load i16, ptr %54, align 2
  %656 = zext i16 %655 to i32
  %657 = call ptr @tvb_new_subset_length(ptr noundef %649, i32 noundef %654, i32 noundef %656)
  store ptr %657, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %658 = load ptr, ptr %47, align 8
  %659 = load i32, ptr @hf_tcpclv4_xferext_data, align 4
  %660 = load ptr, ptr %55, align 8
  %661 = load ptr, ptr %55, align 8
  %662 = call i32 @tvb_captured_length(ptr noundef %661)
  %663 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef 0, i32 noundef %662, i32 noundef 0)
  store ptr %663, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %664 = load ptr, ptr %56, align 8
  %665 = load i32, ptr @ett_tcpclv4_xferext_data, align 4
  %666 = call ptr @proto_item_add_subtree(ptr noundef %664, i32 noundef %665)
  store ptr %666, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %667 = call ptr @wmem_packet_scope()
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %55, align 8
  %670 = call ptr @tcpcl_frame_loc_new(ptr noundef %667, ptr noundef %668, ptr noundef %669, i32 noundef 0)
  store ptr %670, ptr %58, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %58, align 8
  %675 = load i64, ptr %42, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %673, ptr noundef %674, i64 noundef %675)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4
  %676 = load ptr, ptr %52, align 8
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %684

678:                                              ; preds = %628
  %679 = load ptr, ptr %52, align 8
  %680 = load ptr, ptr %55, align 8
  %681 = load ptr, ptr %6, align 8
  %682 = load ptr, ptr %57, align 8
  %683 = call i32 @call_dissector_only(ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef null)
  store i32 %683, ptr %59, align 4
  br label %684

684:                                              ; preds = %678, %628
  %685 = load i32, ptr %59, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %691

687:                                              ; preds = %684
  %688 = load ptr, ptr %6, align 8
  %689 = load ptr, ptr %51, align 8
  %690 = call ptr @expert_add_info(ptr noundef %688, ptr noundef %689, ptr noundef @ei_tcpclv4_invalid_xferext_type)
  br label %691

691:                                              ; preds = %687, %684
  %692 = load i16, ptr %54, align 2
  %693 = zext i16 %692 to i32
  %694 = load i32, ptr %45, align 4
  %695 = add i32 %694, %693
  store i32 %695, ptr %45, align 4
  %696 = load ptr, ptr %46, align 8
  %697 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %696, i32 noundef %697)
  %698 = load i32, ptr %45, align 4
  %699 = load i32, ptr %44, align 4
  %700 = add i32 %699, %698
  store i32 %700, ptr %44, align 4
  %701 = load ptr, ptr %53, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %706

703:                                              ; preds = %691
  %704 = load ptr, ptr %46, align 8
  %705 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %704, ptr noundef @.str.298, ptr noundef %705)
  br label %710

706:                                              ; preds = %691
  %707 = load ptr, ptr %46, align 8
  %708 = load i16, ptr %50, align 2
  %709 = zext i16 %708 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef @.str.302, i32 noundef %709)
  br label %710

710:                                              ; preds = %706, %703
  %711 = load i8, ptr %49, align 1, !range !6, !noundef !7
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %715

713:                                              ; preds = %710
  %714 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %714, ptr noundef @.str.303)
  br label %715

715:                                              ; preds = %713, %710
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %549, !llvm.loop !12

716:                                              ; preds = %549
  %717 = load i32, ptr %43, align 4
  %718 = load i32, ptr %9, align 4
  %719 = add i32 %718, %717
  store i32 %719, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %720

720:                                              ; preds = %716, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %9, align 4
  %723 = call i64 @tvb_get_uint64(ptr noundef %721, i32 noundef %722, i32 noundef 0)
  store i64 %723, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %724 = load ptr, ptr %14, align 8
  %725 = load i32, ptr @hf_tcpclv4_xfer_segment_data_len, align 4
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr %9, align 4
  %728 = load i64, ptr %60, align 8
  %729 = call ptr @proto_tree_add_uint64(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 8, i64 noundef %728)
  store ptr %729, ptr %61, align 8
  %730 = load i32, ptr %9, align 4
  %731 = add i32 %730, 8
  store i32 %731, ptr %9, align 4
  %732 = load i64, ptr %60, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %733, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %735, i32 0, i32 8
  %737 = load i64, ptr %736, align 8
  %738 = icmp ugt i64 %732, %737
  br i1 %738, label %739, label %743

739:                                              ; preds = %720
  %740 = load ptr, ptr %6, align 8
  %741 = load ptr, ptr %61, align 8
  %742 = call ptr @expert_add_info(ptr noundef %740, ptr noundef %741, ptr noundef @ei_tcpclv4_xfer_seg_over_seg_mru)
  br label %743

743:                                              ; preds = %739, %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %744 = load i64, ptr %60, align 8
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %61, align 8
  %747 = call i32 @get_clamped_length(i64 noundef %744, ptr noundef %745, ptr noundef %746)
  store i32 %747, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %748 = load i32, ptr %9, align 4
  store i32 %748, ptr %63, align 4
  %749 = load ptr, ptr %14, align 8
  %750 = load i32, ptr @hf_tcpclv4_xfer_segment_data, align 4
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %9, align 4
  %753 = load i32, ptr %62, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef %753, i32 noundef 0)
  %755 = load i32, ptr %62, align 4
  %756 = load i32, ptr %9, align 4
  %757 = add i32 %756, %755
  store i32 %757, ptr %9, align 4
  %758 = load i32, ptr %62, align 4
  store i32 %758, ptr %10, align 4
  %759 = load ptr, ptr %15, align 8
  %760 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %759, ptr noundef @.str.304, i64 noundef %760)
  %761 = load i8, ptr %40, align 1
  %762 = icmp ne i8 %761, 0
  br i1 %762, label %763, label %784

763:                                              ; preds = %743
  %764 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %764, ptr noundef @.str.305)
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #11
  store i8 0, ptr %64, align 1
  %765 = load i8, ptr %40, align 1
  %766 = zext i8 %765 to i32
  %767 = and i32 %766, 2
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %771

769:                                              ; preds = %763
  %770 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %770, ptr noundef @.str.137)
  store i8 1, ptr %64, align 1
  br label %771

771:                                              ; preds = %769, %763
  %772 = load i8, ptr %40, align 1
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 1
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %783

776:                                              ; preds = %771
  %777 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %781

779:                                              ; preds = %776
  %780 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %780, ptr noundef @.str.306)
  br label %781

781:                                              ; preds = %779, %776
  %782 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %782, ptr noundef @.str.139)
  br label %783

783:                                              ; preds = %781, %771
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  br label %784

784:                                              ; preds = %783, %743
  %785 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %786 = trunc i8 %785 to i1
  br i1 %786, label %787, label %797

787:                                              ; preds = %784
  %788 = load ptr, ptr %8, align 8
  %789 = load i64, ptr %42, align 8
  %790 = load i8, ptr %40, align 1
  %791 = load i64, ptr %60, align 8
  %792 = load ptr, ptr %6, align 8
  %793 = load ptr, ptr %5, align 8
  %794 = load ptr, ptr %14, align 8
  %795 = load ptr, ptr %13, align 8
  %796 = load ptr, ptr %41, align 8
  call void @transfer_add_segment(ptr noundef %788, i64 noundef %789, i8 noundef zeroext %790, i64 noundef %791, ptr noundef %792, ptr noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %796)
  br label %797

797:                                              ; preds = %787, %784
  %798 = load i8, ptr @tcpcl_desegment_transfer, align 1, !range !6, !noundef !7
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %820

800:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %63, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %62, align 4
  %805 = load i8, ptr %40, align 1
  %806 = zext i8 %805 to i32
  %807 = and i32 %806, 1
  %808 = icmp ne i32 %807, 0
  %809 = xor i1 %808, true
  %810 = call ptr @fragment_add_seq_next(ptr noundef @xfer_reassembly_table, ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef 0, ptr noundef %42, i32 noundef %804, i1 noundef zeroext %809)
  store ptr %810, ptr %65, align 8
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %63, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load ptr, ptr %65, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = call ptr @proto_tree_get_parent_tree(ptr noundef %815)
  %817 = call ptr @process_reassembled_data(ptr noundef %811, i32 noundef %812, ptr noundef %813, ptr noundef @.str.299, ptr noundef %814, ptr noundef @xfer_frag_items, ptr noundef null, ptr noundef %816)
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %818, i32 0, i32 5
  store ptr %817, ptr %819, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %820

820:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br label %960

821:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #11
  %822 = load ptr, ptr %5, align 8
  %823 = load i32, ptr %9, align 4
  %824 = call zeroext i8 @tvb_get_uint8(ptr noundef %822, i32 noundef %823)
  store i8 %824, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %825 = load ptr, ptr %14, align 8
  %826 = load ptr, ptr %5, align 8
  %827 = load i32, ptr %9, align 4
  %828 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %829 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %830 = call ptr @proto_tree_add_bitmask(ptr noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef %828, i32 noundef %829, ptr noundef @v4_xfer_flags, i32 noundef 0)
  store ptr %830, ptr %67, align 8
  %831 = load i32, ptr %9, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %9, align 4
  %835 = call i64 @tvb_get_uint64(ptr noundef %833, i32 noundef %834, i32 noundef 0)
  store i64 %835, ptr %68, align 8
  %836 = load ptr, ptr %14, align 8
  %837 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %9, align 4
  %840 = load i64, ptr %68, align 8
  %841 = call ptr @proto_tree_add_uint64(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef 8, i64 noundef %840)
  %842 = load i32, ptr %9, align 4
  %843 = add i32 %842, 8
  store i32 %843, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %9, align 4
  %846 = call i64 @tvb_get_uint64(ptr noundef %844, i32 noundef %845, i32 noundef 0)
  store i64 %846, ptr %69, align 8
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr @hf_tcpclv4_xfer_ack_ack_len, align 4
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %9, align 4
  %851 = load i64, ptr %69, align 8
  %852 = call ptr @proto_tree_add_uint64(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 8, i64 noundef %851)
  %853 = load i32, ptr %9, align 4
  %854 = add i32 %853, 8
  store i32 %854, ptr %9, align 4
  %855 = load ptr, ptr %15, align 8
  %856 = load i64, ptr %68, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %855, ptr noundef @.str.304, i64 noundef %856)
  %857 = load i8, ptr %66, align 1
  %858 = icmp ne i8 %857, 0
  br i1 %858, label %859, label %880

859:                                              ; preds = %821
  %860 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %860, ptr noundef @.str.305)
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #11
  store i8 0, ptr %70, align 1
  %861 = load i8, ptr %66, align 1
  %862 = zext i8 %861 to i32
  %863 = and i32 %862, 2
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %867

865:                                              ; preds = %859
  %866 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %866, ptr noundef @.str.137)
  store i8 1, ptr %70, align 1
  br label %867

867:                                              ; preds = %865, %859
  %868 = load i8, ptr %66, align 1
  %869 = zext i8 %868 to i32
  %870 = and i32 %869, 1
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %879

872:                                              ; preds = %867
  %873 = load i8, ptr %70, align 1, !range !6, !noundef !7
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %876, ptr noundef @.str.306)
  br label %877

877:                                              ; preds = %875, %872
  %878 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %878, ptr noundef @.str.139)
  br label %879

879:                                              ; preds = %877, %867
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #11
  br label %880

880:                                              ; preds = %879, %821
  %881 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %893

883:                                              ; preds = %880
  %884 = load ptr, ptr %8, align 8
  %885 = load i64, ptr %68, align 8
  %886 = load i8, ptr %66, align 1
  %887 = load i64, ptr %69, align 8
  %888 = load ptr, ptr %6, align 8
  %889 = load ptr, ptr %5, align 8
  %890 = load ptr, ptr %14, align 8
  %891 = load ptr, ptr %13, align 8
  %892 = load ptr, ptr %67, align 8
  call void @transfer_add_ack(ptr noundef %884, i64 noundef %885, i8 noundef zeroext %886, i64 noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892)
  br label %893

893:                                              ; preds = %883, %880
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #11
  br label %960

894:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #11
  %895 = load ptr, ptr %5, align 8
  %896 = load i32, ptr %9, align 4
  %897 = call zeroext i8 @tvb_get_uint8(ptr noundef %895, i32 noundef %896)
  store i8 %897, ptr %71, align 1
  %898 = load ptr, ptr %14, align 8
  %899 = load i32, ptr @hf_tcpclv4_xfer_refuse_reason, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %9, align 4
  %902 = load i8, ptr %71, align 1
  %903 = zext i8 %902 to i32
  %904 = call ptr @proto_tree_add_uint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef 1, i32 noundef %903)
  %905 = load i32, ptr %9, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %907 = load ptr, ptr %5, align 8
  %908 = load i32, ptr %9, align 4
  %909 = call i64 @tvb_get_uint64(ptr noundef %907, i32 noundef %908, i32 noundef 0)
  store i64 %909, ptr %72, align 8
  %910 = load ptr, ptr %14, align 8
  %911 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr %9, align 4
  %914 = load i64, ptr %72, align 8
  %915 = call ptr @proto_tree_add_uint64(ptr noundef %910, i32 noundef %911, ptr noundef %912, i32 noundef %913, i32 noundef 8, i64 noundef %914)
  %916 = load i32, ptr %9, align 4
  %917 = add i32 %916, 8
  store i32 %917, ptr %9, align 4
  %918 = load ptr, ptr %15, align 8
  %919 = load i64, ptr %72, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %918, ptr noundef @.str.304, i64 noundef %919)
  %920 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %929

922:                                              ; preds = %894
  %923 = load ptr, ptr %8, align 8
  %924 = load i64, ptr %72, align 8
  %925 = load ptr, ptr %6, align 8
  %926 = load ptr, ptr %5, align 8
  %927 = load ptr, ptr %14, align 8
  %928 = load ptr, ptr %13, align 8
  call void @transfer_add_refuse(ptr noundef %923, i64 noundef %924, ptr noundef %925, ptr noundef %926, ptr noundef %927, ptr noundef %928)
  br label %929

929:                                              ; preds = %922, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #11
  br label %960

930:                                              ; preds = %4
  br label %960

931:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #11
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %9, align 4
  %934 = call zeroext i8 @tvb_get_uint8(ptr noundef %932, i32 noundef %933)
  store i8 %934, ptr %73, align 1
  %935 = load ptr, ptr %14, align 8
  %936 = load i32, ptr @hf_tcpclv4_msg_reject_reason, align 4
  %937 = load ptr, ptr %5, align 8
  %938 = load i32, ptr %9, align 4
  %939 = load i8, ptr %73, align 1
  %940 = zext i8 %939 to i32
  %941 = call ptr @proto_tree_add_uint(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef 1, i32 noundef %940)
  %942 = load i32, ptr %9, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #11
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %9, align 4
  %946 = call zeroext i8 @tvb_get_uint8(ptr noundef %944, i32 noundef %945)
  store i8 %946, ptr %74, align 1
  %947 = load ptr, ptr %14, align 8
  %948 = load i32, ptr @hf_tcpclv4_msg_reject_head, align 4
  %949 = load ptr, ptr %5, align 8
  %950 = load i32, ptr %9, align 4
  %951 = load i8, ptr %74, align 1
  %952 = zext i8 %951 to i32
  %953 = call ptr @proto_tree_add_uint(ptr noundef %947, i32 noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 1, i32 noundef %952)
  %954 = load i32, ptr %9, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #11
  br label %960

956:                                              ; preds = %4
  %957 = load ptr, ptr %6, align 8
  %958 = load ptr, ptr %13, align 8
  %959 = call ptr @expert_add_info(ptr noundef %957, ptr noundef %958, ptr noundef @ei_tcpclv4_invalid_msg_type)
  br label %960

960:                                              ; preds = %956, %931, %930, %929, %893, %820, %509, %396
  %961 = load ptr, ptr %13, align 8
  %962 = load i32, ptr %9, align 4
  %963 = load i32, ptr %10, align 4
  %964 = sub i32 %962, %963
  call void @proto_item_set_len(ptr noundef %961, i32 noundef %964)
  %965 = load ptr, ptr %13, align 8
  %966 = load ptr, ptr %12, align 8
  %967 = load ptr, ptr %15, align 8
  %968 = call ptr @wmem_strbuf_get_str(ptr noundef %967)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %965, ptr noundef @.str.307, ptr noundef %966, ptr noundef %968)
  %969 = load ptr, ptr %15, align 8
  %970 = call ptr @wmem_strbuf_finalize(ptr noundef %969)
  %971 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !6, !noundef !7
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %1021

973:                                              ; preds = %960
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %976, i32 0, i32 2
  %978 = load i8, ptr %977, align 4, !range !6, !noundef !7
  %979 = trunc i8 %978 to i1
  br i1 %979, label %1020, label %980

980:                                              ; preds = %973
  %981 = load ptr, ptr %8, align 8
  %982 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %983, i32 0, i32 6
  %985 = load ptr, ptr %984, align 8
  %986 = icmp ne ptr %985, null
  br i1 %986, label %991, label %987

987:                                              ; preds = %980
  %988 = load ptr, ptr %6, align 8
  %989 = load ptr, ptr %13, align 8
  %990 = call ptr @expert_add_info(ptr noundef %988, ptr noundef %989, ptr noundef @ei_tcpclv4_sess_init_missing)
  br label %1019

991:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #11
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %995, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %997, i32 0, i32 6
  %999 = load ptr, ptr %998, align 8
  %1000 = call i32 @tcpcl_frame_loc_compare(ptr noundef %994, ptr noundef %999, ptr noundef null)
  store i32 %1000, ptr %75, align 4
  %1001 = load i8, ptr %11, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 %1002, 7
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %991
  %1005 = load i32, ptr %75, align 4
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1014, label %1007

1007:                                             ; preds = %1004, %991
  %1008 = load i8, ptr %11, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = icmp ne i32 %1009, 7
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %1007
  %1012 = load i32, ptr %75, align 4
  %1013 = icmp sle i32 %1012, 0
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1011, %1004
  %1015 = load ptr, ptr %6, align 8
  %1016 = load ptr, ptr %13, align 8
  %1017 = call ptr @expert_add_info(ptr noundef %1015, ptr noundef %1016, ptr noundef @ei_tcpclv4_sess_init_missing)
  br label %1018

1018:                                             ; preds = %1014, %1011, %1007
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #11
  br label %1019

1019:                                             ; preds = %1018, %987
  br label %1020

1020:                                             ; preds = %1019, %973
  br label %1021

1021:                                             ; preds = %1020, %960
  %1022 = load ptr, ptr %12, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1029

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %6, align 8
  %1026 = getelementptr inbounds nuw %struct._packet_info, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %1027, i32 noundef 25, ptr noundef null, ptr noundef %1028)
  br label %1029

1029:                                             ; preds = %1024, %1021
  %1030 = load ptr, ptr %8, align 8
  %1031 = load ptr, ptr %6, align 8
  call void @try_negotiate(ptr noundef %1030, ptr noundef %1031)
  %1032 = load i8, ptr %11, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 7
  br i1 %1034, label %1035, label %1075

1035:                                             ; preds = %1029
  %1036 = load ptr, ptr %8, align 8
  %1037 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %1038, i32 0, i32 6
  %1040 = load i8, ptr %1039, align 8, !range !6, !noundef !7
  %1041 = trunc i8 %1040 to i1
  br i1 %1041, label %1042, label %1074

1042:                                             ; preds = %1035
  %1043 = load ptr, ptr %8, align 8
  %1044 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %1043, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %1045, i32 0, i32 6
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1062

1049:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %1050 = load ptr, ptr %14, align 8
  %1051 = load i32, ptr @hf_tcpclv4_sess_init_related, align 4
  %1052 = load ptr, ptr %5, align 8
  %1053 = load ptr, ptr %8, align 8
  %1054 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %1053, i32 0, i32 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %1055, i32 0, i32 6
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %1057, i32 0, i32 0
  %1059 = load i32, ptr %1058, align 4
  %1060 = call ptr @proto_tree_add_uint(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef 0, i32 noundef 0, i32 noundef %1059)
  store ptr %1060, ptr %76, align 8
  %1061 = load ptr, ptr %76, align 8
  call void @proto_item_set_generated(ptr noundef %1061)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  br label %1062

1062:                                             ; preds = %1049, %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %1063 = load ptr, ptr %14, align 8
  %1064 = load i32, ptr @hf_tcpclv4_negotiate_keepalive, align 4
  %1065 = load ptr, ptr %5, align 8
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %1066, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw %struct.tcpcl_conversation_t, ptr %1068, i32 0, i32 7
  %1070 = load i16, ptr %1069, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = call ptr @proto_tree_add_uint(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef 0, i32 noundef 0, i32 noundef %1071)
  store ptr %1072, ptr %77, align 8
  %1073 = load ptr, ptr %77, align 8
  call void @proto_item_set_generated(ptr noundef %1073)
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %1074

1074:                                             ; preds = %1062, %1035
  br label %1075

1075:                                             ; preds = %1074, %1029
  %1076 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %1076
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_item_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_or_create_transfer_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8) #12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  store i64 %14, ptr %15, align 8
  %16 = call ptr @tcpcl_transfer_new()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @wmem_map_insert(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tcpcl_peer_associate_transfer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @tcpcl_frame_loc_clone(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 8) #12
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @transfer_add_segment(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.nstime_t, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i8 %2, ptr %12, align 1
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @get_or_create_transfer_t(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %9
  store i8 2, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %54

53:                                               ; preds = %9
  store i8 2, ptr %20, align 1
  store i8 1, ptr %21, align 1
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tcpcl_seg_meta_new(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call ptr @wmem_list_find_custom(ptr noundef %62, ptr noundef %63, ptr noundef @tcpcl_seg_meta_compare_loc)
  store ptr %64, ptr %23, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %22, align 8
  call void @tcpcl_seg_meta_free(ptr noundef %68)
  %69 = load ptr, ptr %23, align 8
  %70 = call ptr @wmem_list_frame_data(ptr noundef %69)
  store ptr %70, ptr %22, align 8
  br label %84

71:                                               ; preds = %54
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %22, align 8
  call void @wmem_list_insert_sorted(ptr noundef %74, ptr noundef %75, ptr noundef @tcpcl_seg_meta_compare_loc)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @wmem_list_find_custom(ptr noundef %78, ptr noundef %79, ptr noundef @tcpcl_seg_meta_compare_loc)
  store ptr %80, ptr %23, align 8
  %81 = load i8, ptr %12, align 1
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %67
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %118, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @wmem_list_head(ptr noundef %92)
  store ptr %93, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %94 = load ptr, ptr %24, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %24, align 8
  %98 = call ptr @wmem_list_frame_data(ptr noundef %97)
  br label %100

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99, %96
  %101 = phi ptr [ %98, %96 ], [ null, %99 ]
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %25, align 8
  %106 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %20, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %108, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %104, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %118

118:                                              ; preds = %117, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %119 = load ptr, ptr %23, align 8
  %120 = call ptr @wmem_list_frame_prev(ptr noundef %119)
  store ptr %120, ptr %27, align 8
  %121 = load ptr, ptr %27, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %12, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %125, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %18, align 8
  %133 = call ptr @expert_add_info(ptr noundef %131, ptr noundef %132, ptr noundef @ei_tcpclv4_xfer_seg_missing_start)
  br label %134

134:                                              ; preds = %130, %123
  store i64 0, ptr %26, align 8
  br label %152

135:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %136 = load ptr, ptr %27, align 8
  %137 = call ptr @wmem_list_frame_data(ptr noundef %136)
  store ptr %137, ptr %28, align 8
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8, ptr %20, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %135
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_tcpclv4_xfer_seg_duplicate_start)
  br label %148

148:                                              ; preds = %144, %135
  %149 = load ptr, ptr %28, align 8
  %150 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %152

152:                                              ; preds = %148, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %153 = load ptr, ptr %23, align 8
  %154 = call ptr @wmem_list_frame_next(ptr noundef %153)
  store ptr %154, ptr %29, align 8
  %155 = load ptr, ptr %29, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %169, label %157

157:                                              ; preds = %152
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %21, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %159, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr @expert_add_info(ptr noundef %165, ptr noundef %166, ptr noundef @ei_tcpclv4_xfer_seg_missing_end)
  br label %168

168:                                              ; preds = %164, %157
  br label %181

169:                                              ; preds = %152
  %170 = load i8, ptr %12, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %171, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_tcpclv4_xfer_seg_duplicate_end)
  br label %180

180:                                              ; preds = %176, %169
  br label %181

181:                                              ; preds = %180, %168
  %182 = load i64, ptr %26, align 8
  %183 = load i64, ptr %13, align 8
  %184 = add i64 %182, %183
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %185, i32 0, i32 3
  store i64 %184, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_tcpclv4_xfer_segment_seen_len, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @proto_tree_add_uint64(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i64 noundef %192)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %194)
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %197, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %181
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %30, align 8
  %207 = call ptr @expert_add_info(ptr noundef %205, ptr noundef %206, ptr noundef @ei_tcpclv4_xferload_over_xfer_mru)
  br label %208

208:                                              ; preds = %204, %181
  %209 = load ptr, ptr %19, align 8
  %210 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %257

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp ugt i64 %216, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_xfer_seg_over_total_len)
  br label %247

226:                                              ; preds = %213
  %227 = load i8, ptr %12, align 1
  %228 = zext i8 %227 to i32
  %229 = load i8, ptr %21, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %228, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %226
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %239, align 8
  %241 = icmp ne i64 %236, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %233
  %243 = load ptr, ptr %14, align 8
  %244 = load ptr, ptr %30, align 8
  %245 = call ptr @expert_add_info(ptr noundef %243, ptr noundef %244, ptr noundef @ei_xfer_mismatch_total_len)
  br label %246

246:                                              ; preds = %242, %233, %226
  br label %247

247:                                              ; preds = %246, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i64 noundef %254)
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %257

257:                                              ; preds = %247, %208
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %285

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr @hf_tcpclv4_xfer_segment_related_ack, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %32, align 8
  %273 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %273)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %278, i32 0, i32 1
  call void @nstime_delta(ptr noundef %33, ptr noundef %277, ptr noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr @hf_tcpclv4_xfer_segment_time_diff, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = call ptr @proto_tree_add_time(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  store ptr %283, ptr %34, align 8
  %284 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %289

285:                                              ; preds = %257
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = call ptr @expert_add_info(ptr noundef %286, ptr noundef %287, ptr noundef @ei_tcpclv4_xfer_seg_no_relation)
  br label %289

289:                                              ; preds = %285, %262
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %323

294:                                              ; preds = %289
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_tcpclv4_xfer_segment_related_start, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef 0, i32 noundef %309)
  store ptr %310, ptr %35, align 8
  %311 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %316, i32 0, i32 1
  call void @nstime_delta(ptr noundef %36, ptr noundef %313, ptr noundef %317)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr @hf_tcpclv4_xfer_segment_time_start, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = call ptr @proto_tree_add_time(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  store ptr %321, ptr %37, align 8
  %322 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %323

323:                                              ; preds = %300, %294, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @transfer_add_ack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.nstime_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i8 %2, ptr %12, align 1
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call ptr @get_or_create_transfer_t(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @tcpcl_ack_meta_new(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = call ptr @wmem_list_find_custom(ptr noundef %47, ptr noundef %48, ptr noundef @tcpcl_ack_meta_compare_loc)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %9
  %53 = load ptr, ptr %20, align 8
  call void @tcpcl_ack_meta_free(ptr noundef %53)
  %54 = load ptr, ptr %21, align 8
  %55 = call ptr @wmem_list_frame_data(ptr noundef %54)
  store ptr %55, ptr %20, align 8
  br label %72

56:                                               ; preds = %9
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %20, align 8
  call void @wmem_list_insert_sorted(ptr noundef %59, ptr noundef %60, ptr noundef @tcpcl_ack_meta_compare_loc)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr @wmem_list_find_custom(ptr noundef %63, ptr noundef %64, ptr noundef @tcpcl_ack_meta_compare_loc)
  %66 = load i8, ptr %12, align 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56, %52
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @wmem_list_head(ptr noundef %80)
  store ptr %81, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %82 = load ptr, ptr %22, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %22, align 8
  %86 = call ptr @wmem_list_frame_data(ptr noundef %85)
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi ptr [ %86, %84 ], [ null, %87 ]
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %92, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %104

104:                                              ; preds = %103, %72
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @wmem_list_head(ptr noundef %112)
  store ptr %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %135, %109
  %115 = load ptr, ptr %24, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %118 = load ptr, ptr %24, align 8
  %119 = call ptr @wmem_list_frame_data(ptr noundef %118)
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  %137 = call ptr @wmem_list_frame_next(ptr noundef %136)
  store ptr %137, ptr %24, align 8
  br label %114, !llvm.loop !13

138:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint64(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i64 noundef %151)
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %154

154:                                              ; preds = %144, %139
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %201

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_tcpclv4_xfer_ack_related_seg, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef %168)
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %175, i32 0, i32 1
  call void @nstime_delta(ptr noundef %28, ptr noundef %172, ptr noundef %176)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_tcpclv4_xfer_ack_time_diff, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = call ptr @proto_tree_add_time(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 0, i32 noundef 0, ptr noundef %28)
  store ptr %180, ptr %29, align 8
  %181 = load ptr, ptr %29, align 8
  call void @proto_item_set_generated(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %200

184:                                              ; preds = %159
  %185 = load ptr, ptr %20, align 8
  %186 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %188, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %184
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %18, align 8
  %199 = call ptr @expert_add_info(ptr noundef %197, ptr noundef %198, ptr noundef @ei_xfer_ack_mismatch_flags)
  br label %200

200:                                              ; preds = %196, %184, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %205

201:                                              ; preds = %154
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_xfer_ack_no_relation)
  br label %205

205:                                              ; preds = %201, %200
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_tcpclv4_xfer_ack_related_start, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %219)
  store ptr %220, ptr %30, align 8
  %221 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %221)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %226, i32 0, i32 1
  call void @nstime_delta(ptr noundef %31, ptr noundef %223, ptr noundef %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_tcpclv4_xfer_ack_time_start, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @proto_tree_add_time(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  store ptr %231, ptr %32, align 8
  %232 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %233

233:                                              ; preds = %210, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @transfer_add_refuse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_dissect_ctx_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.tcpcl_peer_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wmem_list_tail(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @wmem_list_frame_prev(ptr noundef %33)
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = call ptr @wmem_list_frame_data(ptr noundef %41)
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi ptr [ %42, %40 ], [ null, %43 ]
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %46

46:                                               ; preds = %44, %6
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_tcpclv4_xfer_refuse_related_seg, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_tcpclv4_xfer_refuse_no_transfer)
  br label %63

63:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_transfer_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 24) #12
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_list_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_list_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.tcpcl_transfer_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_seg_meta_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_seg_meta_compare_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %7, i32 0, i32 0
  %9 = call i32 @tcpcl_frame_loc_compare(ptr noundef %6, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tcpcl_seg_meta_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_frame_loc_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.tcpcl_frame_loc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48, %39, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @tcpcl_ack_meta_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64) #12
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tcpcl_ack_meta, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %23
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_ack_meta_compare_loc(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.tcpcl_seg_meta, ptr %7, i32 0, i32 0
  %9 = call i32 @tcpcl_frame_loc_compare(ptr noundef %6, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tcpcl_ack_meta_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @addresses_ports_reassembly_table_functions, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %5(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %10, i32 0, i32 1
  %12 = call i32 @g_int64_hash(ptr noundef %11)
  %13 = xor i32 %9, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 1), align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %9(ptr noundef %12, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br label %26

26:                                               ; preds = %18, %2
  %27 = phi i1 [ false, %2 ], [ %25, %18 ]
  %28 = zext i1 %27 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_key_temporary(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 16) #15
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 2), align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr %9(ptr noundef %10, i32 noundef %11, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_key_persistent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 16) #15
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 3), align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr %9(ptr noundef %10, i32 noundef %11, ptr noundef null)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_key_free_temporary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 4), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void %8(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_key_free_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 5), align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tcpcl_fragment_key_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void %8(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(2) }
attributes #15 = { allocsize(0) }

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
