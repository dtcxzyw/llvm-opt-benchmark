target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tcpcl_dissect_ctx_t = type { ptr, ptr, i32, ptr, ptr, ptr }
%struct.tcpcl_conversation_t = type { ptr, ptr, ptr, i32, i32, ptr, i32, i16 }
%struct.tcpcl_peer_t = type { %struct._address, i32, i32, ptr, i8, i32, ptr, i16, i64, i64, ptr, i8, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.tvbuff = type { ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@ei_tcpcl = internal global [31 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_magic, %struct.expert_field_info { ptr @.str.227, i32 150994944, i32 8388608, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_version, %struct.expert_field_info { ptr @.str.229, i32 150994944, i32 8388608, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mismatch_version, %struct.expert_field_info { ptr @.str.231, i32 150994944, i32 8388608, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chdr_duplicate, %struct.expert_field_info { ptr @.str.233, i32 33554432, i32 8388608, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length_clamped, %struct.expert_field_info { ptr @.str.235, i32 83886080, i32 8388608, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chdr_missing, %struct.expert_field_info { ptr @.str.237, i32 218103808, i32 4194304, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_eid_length, %struct.expert_field_info { ptr @.str.239, i32 150994944, i32 8388608, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_invalid_msg_type, %struct.expert_field_info { ptr @.str.241, i32 83886080, i32 8388608, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_data_flags, %struct.expert_field_info { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_segment_length, %struct.expert_field_info { ptr @.str.245, i32 150994944, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_ack_length, %struct.expert_field_info { ptr @.str.247, i32 150994944, i32 6291456, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_msg_type, %struct.expert_field_info { ptr @.str.249, i32 83886080, i32 8388608, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_sessext_type, %struct.expert_field_info { ptr @.str.250, i32 83886080, i32 6291456, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_xferext_type, %struct.expert_field_info { ptr @.str.252, i32 83886080, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_extitem_critical, %struct.expert_field_info { ptr @.str.254, i32 67108864, i32 2097152, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_init_missing, %struct.expert_field_info { ptr @.str.256, i32 33554432, i32 8388608, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_init_duplicate, %struct.expert_field_info { ptr @.str.258, i32 33554432, i32 8388608, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_term_duplicate, %struct.expert_field_info { ptr @.str.260, i32 33554432, i32 8388608, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_term_reply_flag, %struct.expert_field_info { ptr @.str.262, i32 33554432, i32 8388608, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_over_seg_mru, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_missing_start, %struct.expert_field_info { ptr @.str.266, i32 33554432, i32 8388608, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_duplicate_start, %struct.expert_field_info { ptr @.str.268, i32 33554432, i32 8388608, ptr @.str.269, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_missing_end, %struct.expert_field_info { ptr @.str.270, i32 33554432, i32 8388608, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_duplicate_end, %struct.expert_field_info { ptr @.str.272, i32 33554432, i32 8388608, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_no_relation, %struct.expert_field_info { ptr @.str.274, i32 33554432, i32 4194304, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_refuse_no_transfer, %struct.expert_field_info { ptr @.str.276, i32 33554432, i32 4194304, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xferload_over_xfer_mru, %struct.expert_field_info { ptr @.str.278, i32 33554432, i32 4194304, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_seg_over_total_len, %struct.expert_field_info { ptr @.str.280, i32 33554432, i32 8388608, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_mismatch_total_len, %struct.expert_field_info { ptr @.str.282, i32 33554432, i32 8388608, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_ack_mismatch_flags, %struct.expert_field_info { ptr @.str.284, i32 33554432, i32 8388608, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_ack_no_relation, %struct.expert_field_info { ptr @.str.286, i32 33554432, i32 4194304, ptr @.str.287, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@chdr_missing_choices = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.301, ptr @.str.302, i32 0 }, %struct.enum_val_t { ptr @.str.303, ptr @.str.304, i32 3 }, %struct.enum_val_t { ptr @.str.305, ptr @.str.306, i32 4 }, %struct.enum_val_t { ptr @.str.307, ptr @.str.308, i32 1 }, %struct.enum_val_t { ptr @.str.309, ptr @.str.310, i32 2 }, %struct.enum_val_t zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Analyze message sequences\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"Whether the TCPCL dissector should analyze the sequencing of the messages within each session.\00", align 1
@tcpcl_analyze_sequence = internal global i32 1, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"desegment_transfer\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Reassemble the segments of each transfer\00", align 1
@.str.17 = private unnamed_addr constant [238 x i8] c"Whether the TCPCL dissector should combine the sequential segments of a transfer into the full bundle being transfered.To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tcpcl_desegment_transfer = internal global i32 1, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"decode_bundle\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Decode bundle data\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"If enabled, the transfer bundle will be decoded.\00", align 1
@tcpcl_decode_bundle = internal global i32 1, align 4
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
@v3_message_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string { i32 2, ptr @.str.197 }, %struct._value_string { i32 3, ptr @.str.198 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 5, ptr @.str.200 }, %struct._value_string { i32 6, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@hf_tcpclv3_refuse_reason_code = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"Reason-Code\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"tcpcl.refuse.reason_code\00", align 1
@v3_refuse_reason_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.202 }, %struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string { i32 3, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
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
@v4_message_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.206 }, %struct._value_string { i32 5, ptr @.str.207 }, %struct._value_string { i32 6, ptr @.str.208 }, %struct._value_string { i32 4, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 2, ptr @.str.210 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
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
@v4_sess_term_reason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string { i32 5, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@v4_xfer_refuse_reason_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string zeroinitializer], align 16
@hf_tcpclv4_xfer_refuse_related_seg = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [33 x i8] c"tcpcl.v4.xfer_refuse.related_seg\00", align 1
@hf_tcpclv4_msg_reject_reason = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.msg_reject.reason\00", align 1
@v4_msg_reject_reason_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.223 }, %struct._value_string { i32 1, ptr @.str.224 }, %struct._value_string { i32 2, ptr @.str.225 }, %struct._value_string { i32 3, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
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
@.str.202 = private unnamed_addr constant [30 x i8] c"Reason for refusal is unknown\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Complete Bundle Received\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"Receiver's resources exhausted\00", align 1
@.str.205 = private unnamed_addr constant [43 x i8] c"Receiver expects re-transmission of bundle\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"SESS_INIT\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"SESS_TERM\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"MSG_REJECT\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"XFER_SEGMENT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"XFER_ACK\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"XFER_REFUSE\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"Idle timeout\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Version mismatch\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"Contact Failure\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"Resource Exhaustion\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Completed\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"No Resources\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Retransmit\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Extension Failure\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Message Type Unknown\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"Message Unsupported\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"Message Unexpected\00", align 1
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
@.str.227 = private unnamed_addr constant [28 x i8] c"tcpcl.invalid_contact_magic\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"Magic string is invalid\00", align 1
@ei_invalid_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.229 = private unnamed_addr constant [30 x i8] c"tcpcl.invalid_contact_version\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"Protocol version not handled\00", align 1
@ei_mismatch_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.231 = private unnamed_addr constant [31 x i8] c"tcpcl.mismatch_contact_version\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Protocol version mismatch\00", align 1
@ei_chdr_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"tcpcl.contact_duplicate\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Duplicate Contact Header\00", align 1
@ei_length_clamped = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [21 x i8] c"tcpcl.length_clamped\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"Length too large for Wireshark to handle\00", align 1
@ei_chdr_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [22 x i8] c"tcpcl.contact_missing\00", align 1
@.str.238 = private unnamed_addr constant [52 x i8] c"Contact Header is missing, TCPCL version is implied\00", align 1
@ei_tcpclv3_eid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [25 x i8] c"tcpcl.eid_length_invalid\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"Invalid EID Length\00", align 1
@ei_tcpclv3_invalid_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [27 x i8] c"tcpcl.unknown_message_type\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"Message type is unknown\00", align 1
@ei_tcpclv3_data_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [25 x i8] c"tcpcl.data.flags.invalid\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"Invalid TCP CL Data Segment Flags\00", align 1
@ei_tcpclv3_segment_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [26 x i8] c"tcpcl.data.length.invalid\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@ei_tcpclv3_ack_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"tcpcl.ack.length.error\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Ack Length: Error\00", align 1
@ei_tcpclv4_invalid_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_message_type\00", align 1
@ei_tcpclv4_invalid_sessext_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.250 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_sessext_type\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"Session Extension type is unknown\00", align 1
@ei_tcpclv4_invalid_xferext_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.unknown_xferext_type\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"Transfer Extension type is unknown\00", align 1
@ei_tcpclv4_extitem_critical = internal global %struct.expert_field zeroinitializer, align 4
@.str.254 = private unnamed_addr constant [26 x i8] c"tcpcl.v4.extitem_critical\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"Extension Item is critical\00", align 1
@ei_tcpclv4_sess_init_missing = internal global %struct.expert_field zeroinitializer, align 4
@.str.256 = private unnamed_addr constant [27 x i8] c"tcpcl.v4.sess_init_missing\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"Expected SESS_INIT message first\00", align 1
@ei_tcpclv4_sess_init_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.258 = private unnamed_addr constant [29 x i8] c"tcpcl.v4.sess_init_duplicate\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"Duplicate SESS_INIT message\00", align 1
@ei_tcpclv4_sess_term_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"tcpcl.v4.sess_term_duplicate\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"Duplicate SESS_TERM message\00", align 1
@ei_tcpclv4_sess_term_reply_flag = internal global %struct.expert_field zeroinitializer, align 4
@.str.262 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.sess_term_reply_flag\00", align 1
@.str.263 = private unnamed_addr constant [29 x i8] c"Reply SESS_TERM missing flag\00", align 1
@ei_tcpclv4_xfer_seg_over_seg_mru = internal global %struct.expert_field zeroinitializer, align 4
@.str.264 = private unnamed_addr constant [31 x i8] c"tcpcl.v4.xfer_seg_over_seg_mru\00", align 1
@.str.265 = private unnamed_addr constant [39 x i8] c"Segment data size larger than peer MRU\00", align 1
@ei_tcpclv4_xfer_seg_missing_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.266 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_seg_missing_start\00", align 1
@.str.267 = private unnamed_addr constant [41 x i8] c"First XFER_SEGMENT is missing START flag\00", align 1
@ei_tcpclv4_xfer_seg_duplicate_start = internal global %struct.expert_field zeroinitializer, align 4
@.str.268 = private unnamed_addr constant [34 x i8] c"tcpcl.v4.xfer_seg_duplicate_start\00", align 1
@.str.269 = private unnamed_addr constant [38 x i8] c"Non-first XFER_SEGMENT has START flag\00", align 1
@ei_tcpclv4_xfer_seg_missing_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.270 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.xfer_seg_missing_end\00", align 1
@.str.271 = private unnamed_addr constant [38 x i8] c"Last XFER_SEGMENT is missing END flag\00", align 1
@ei_tcpclv4_xfer_seg_duplicate_end = internal global %struct.expert_field zeroinitializer, align 4
@.str.272 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xfer_seg_duplicate_end\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"Non-last XFER_SEGMENT has END flag\00", align 1
@ei_tcpclv4_xfer_seg_no_relation = internal global %struct.expert_field zeroinitializer, align 4
@.str.274 = private unnamed_addr constant [30 x i8] c"tcpcl.v4.xfer_seg_no_relation\00", align 1
@.str.275 = private unnamed_addr constant [37 x i8] c"XFER_SEGMENT has no related XFER_ACK\00", align 1
@ei_tcpclv4_xfer_refuse_no_transfer = internal global %struct.expert_field zeroinitializer, align 4
@.str.276 = private unnamed_addr constant [33 x i8] c"tcpcl.v4.xfer_refuse_no_transfer\00", align 1
@.str.277 = private unnamed_addr constant [43 x i8] c"XFER_REFUSE has no related XFER_SEGMENT(s)\00", align 1
@ei_tcpclv4_xferload_over_xfer_mru = internal global %struct.expert_field zeroinitializer, align 4
@.str.278 = private unnamed_addr constant [32 x i8] c"tcpcl.v4.xferload_over_xfer_mru\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Transfer larger than peer MRU\00", align 1
@ei_xfer_seg_over_total_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_seg_over_total_len\00", align 1
@.str.281 = private unnamed_addr constant [73 x i8] c"XFER_SEGMENT has accumulated length beyond the Transfer Length extension\00", align 1
@ei_xfer_mismatch_total_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_mismatch_total_len\00", align 1
@.str.283 = private unnamed_addr constant [71 x i8] c"Transfer has total length different than the Transfer Length extension\00", align 1
@ei_xfer_ack_mismatch_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.284 = private unnamed_addr constant [30 x i8] c"tcpcl.xfer_ack_mismatch_flags\00", align 1
@.str.285 = private unnamed_addr constant [51 x i8] c"XFER_ACK does not have flags matching XFER_SEGMENT\00", align 1
@ei_xfer_ack_no_relation = internal global %struct.expert_field zeroinitializer, align 4
@.str.286 = private unnamed_addr constant [27 x i8] c"tcpcl.xfer_ack_no_relation\00", align 1
@.str.287 = private unnamed_addr constant [37 x i8] c"XFER_ACK has no related XFER_SEGMENT\00", align 1
@magic = internal constant [4 x i8] c"dtn!", align 1
@chdr_missing_v3first = internal constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v3, ptr @chdr_missing_v4, ptr null], align 16
@chdr_missing_v3only = internal constant [2 x ptr] [ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4first = internal constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v4, ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4only = internal constant [2 x ptr] [ptr @chdr_missing_v4, ptr null], align 16
@v3_chdr_flags = internal constant [4 x ptr] [ptr @hf_tcpclv3_chdr_flags_ack_req, ptr @hf_tcpclv3_chdr_flags_frag_enable, ptr @hf_tcpclv3_chdr_flags_nak, ptr null], align 16
@v4_chdr_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_chdr_flags_cantls, ptr null], align 16
@.str.288 = private unnamed_addr constant [12 x i8] c" Version %d\00", align 1
@.str.289 = private unnamed_addr constant [10 x i8] c" [Bundle]\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c" [STARTTLS]\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@v3_data_procflags = internal constant [3 x ptr] [ptr @hf_tcpclv3_data_procflags_start, ptr @hf_tcpclv3_data_procflags_end, ptr null], align 16
@.str.292 = private unnamed_addr constant [21 x i8] c"Reassembled Transfer\00", align 1
@xfer_frag_items = internal constant %struct._fragment_items { ptr @ett_xfer_fragment, ptr @ett_xfer_fragments, ptr @hf_xfer_fragments, ptr @hf_xfer_fragment, ptr @hf_xfer_fragment_overlap, ptr @hf_xfer_fragment_overlap_conflicts, ptr @hf_xfer_fragment_multiple_tails, ptr @hf_xfer_fragment_too_long_fragment, ptr @hf_xfer_fragment_error, ptr @hf_xfer_fragment_count, ptr @hf_xfer_reassembled_in, ptr @hf_xfer_reassembled_length, ptr @hf_xfer_reassembled_data, ptr @.str.174 }, align 8
@.str.293 = private unnamed_addr constant [12 x i8] c"type 0x%02x\00", align 1
@v4_sessext_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_sessext_flags_crit, ptr null], align 16
@.str.294 = private unnamed_addr constant [23 x i8] c"Item Type: %s (0x%04x)\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c": Type 0x%04x\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c", CRITICAL\00", align 1
@v4_sess_term_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_sess_term_flags_reply, ptr null], align 16
@v4_xfer_flags = internal constant [3 x ptr] [ptr @hf_tcpclv4_xfer_flags_start, ptr @hf_tcpclv4_xfer_flags_end, ptr null], align 16
@v4_xferext_flags = internal constant [2 x ptr] [ptr @hf_tcpclv4_xferext_flags_crit, ptr null], align 16
@.str.297 = private unnamed_addr constant [15 x i8] c", Xfer ID: %li\00", align 1
@.str.298 = private unnamed_addr constant [10 x i8] c", Flags: \00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c": %s%s\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"v4first\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"Try TCPCLv4 first\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"v4only\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"Only TCPCLv4\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"v3first\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"Try TCPCLv3 first\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"v3only\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"Only TCPCLv3\00", align 1
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8

; Function Attrs: nounwind uwtable
define ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @proto_tcpcl, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %123

20:                                               ; preds = %3
  %21 = call ptr @wmem_packet_scope()
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 48)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = call ptr @wmem_packet_scope()
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @tcpcl_frame_loc_new(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 16
  %41 = call i32 @addresses_equal(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %20
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 23
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br label %55

55:                                               ; preds = %43, %20
  %56 = phi i1 [ false, %20 ], [ %54, %43 ]
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  br label %90

75:                                               ; preds = %55
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %75, %60
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %117, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @tcpcl_frame_loc_equal(ptr noundef %109, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br label %115

115:                                              ; preds = %104, %97
  %116 = phi i1 [ true, %97 ], [ %114, %104 ]
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi i1 [ false, %90 ], [ %116, %115 ]
  %119 = zext i1 %118 to i32
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %120, i32 0, i32 2
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %117, %19
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 12)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @tcpcl_frame_loc_init(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_frame_loc_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpcl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  %16 = load i32, ptr @proto_tcpcl, align 4
  %17 = call ptr @prefs_register_protocol(i32 noundef %16, ptr noundef @reinit_tcpcl)
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  call void @prefs_register_enum_preference(ptr noundef %18, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @tcpcl_chdr_missing, ptr noundef @chdr_missing_choices, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @tcpcl_analyze_sequence)
  %20 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @tcpcl_desegment_transfer)
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @tcpcl_decode_bundle)
  call void @reassembly_table_register(ptr noundef @xfer_reassembly_table, ptr noundef @xfer_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  %13 = call nonnull ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %9, align 8
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
  %26 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %24, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %36, i32 0, i32 1
  store i32 %33, ptr %37, align 8
  %38 = call ptr @wmem_file_scope()
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %38, ptr noundef %42, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %50, i32 0, i32 1
  store i32 %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %19, %4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  call void @tcp_dissect_pdus(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 1, ptr noundef @get_message_len, ptr noundef @dissect_message, ptr noundef null)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_captured_length(ptr noundef %56)
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  ret i32 %58
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reinit_tcpcl() #0 {
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %7 = load i32, ptr @proto_tcpcl_exts, align 4
  %8 = call ptr @create_dissector_handle_with_name(ptr noundef @dissect_xferext_transferlen, i32 noundef %7, ptr noundef @.str.27)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 1, ptr noundef %9)
  %10 = load i32, ptr @proto_tcpcl_exts, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.28, ptr noundef null, i32 noundef %10, ptr noundef @.str.29)
  %11 = load i32, ptr @proto_tcpcl_exts, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.30, ptr noundef @dissect_othername_bundleeid, i32 noundef %11, ptr noundef @.str.31)
  call void @reinit_tcpcl()
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpcl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  store i32 0, ptr %5, align 4
  br label %30

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_memeql(ptr noundef %16, i32 noundef 0, ptr noundef @magic, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = call nonnull ptr @find_or_create_conversation(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr @tcpcl_handle, align 8
  call void @conversation_set_dissector(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @dissect_tcpcl(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %20, %19, %14
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xferext_transferlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %81

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i64 @tvb_get_guint64(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_tcpclv4_xferext_transferlen_total_len, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %12, align 8
  %32 = call ptr @proto_tree_add_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i64 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %10, align 4
  %35 = load i64, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %35, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %23
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @expert_add_info(ptr noundef %43, ptr noundef %44, ptr noundef @ei_tcpclv4_xferload_over_xfer_mru)
  br label %46

46:                                               ; preds = %42, %23
  %47 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @wmem_map_lookup(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %78

61:                                               ; preds = %49
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @get_or_create_transfer_t(ptr noundef %66, i64 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 8)
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8
  %74 = load i64, ptr %12, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store i64 %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %61, %49
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %79, %22
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
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
  ret i32 %19
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tcpcl_frame_loc_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %50, %4
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._GSList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @get_data_source_tvb(ptr noundef %32)
  %34 = getelementptr inbounds %struct.tvbuff, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.tvbuff, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %52

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %9, align 8
  br label %21, !llvm.loop !4

52:                                               ; preds = %40, %21
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @tvb_raw_offset(ptr noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 4
  ret void
}

declare ptr @get_data_source_tvb(ptr noundef) #1

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_conversation_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 48)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @tcpcl_peer_new()
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %5, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = call ptr @tcpcl_peer_new()
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_file_scope() #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %171

31:                                               ; preds = %4
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %121

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call i32 @tvb_memeql(ptr noundef %39, i32 noundef %40, ptr noundef @magic, i64 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %85

43:                                               ; preds = %38
  store ptr null, ptr %13, align 8
  %44 = load i32, ptr @tcpcl_chdr_missing, align 4
  switch i32 %44, label %49 [
    i32 1, label %45
    i32 2, label %46
    i32 3, label %47
    i32 4, label %48
  ]

45:                                               ; preds = %43
  store ptr @chdr_missing_v3first, ptr %13, align 8
  br label %49

46:                                               ; preds = %43
  store ptr @chdr_missing_v3only, ptr %13, align 8
  br label %49

47:                                               ; preds = %43
  store ptr @chdr_missing_v4first, ptr %13, align 8
  br label %49

48:                                               ; preds = %43
  store ptr @chdr_missing_v4only, ptr %13, align 8
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %43
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %71, %52
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 %60(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %5, align 4
  br label %171

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr ptr, ptr %72, i32 1
  store ptr %73, ptr %14, align 8
  br label %54, !llvm.loop !6

74:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %171

75:                                               ; preds = %49
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  %78 = load i32, ptr %12, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %16, align 4
  %80 = load i32, ptr %16, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %81, 5
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 268435455, ptr %5, align 4
  br label %171

84:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %171

85:                                               ; preds = %38
  %86 = load i32, ptr %12, align 4
  %87 = zext i32 %86 to i64
  %88 = add i64 %87, 4
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %17, align 1
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  %95 = load i8, ptr %17, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %111

98:                                               ; preds = %85
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 3
  store i32 %100, ptr %12, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @tvb_get_sdnv(ptr noundef %101, i32 noundef %102, ptr noundef %18)
  store i32 %103, ptr %19, align 4
  %104 = load i64, ptr %18, align 8
  %105 = call i32 @get_clamped_length(i64 noundef %104, ptr noundef null, ptr noundef null)
  store i32 %105, ptr %20, align 4
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %20, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %12, align 4
  br label %120

111:                                              ; preds = %85
  %112 = load i8, ptr %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %119

118:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %171

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119, %98
  br label %166

121:                                              ; preds = %31
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %142

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @get_v3_msg_len(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %21, align 4
  %135 = load i32, ptr %21, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %171

138:                                              ; preds = %129
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %12, align 4
  br label %165

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %145, i32 0, i32 4
  %147 = load i8, ptr %146, align 8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = call i32 @get_v4_msg_len(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154)
  store i32 %155, ptr %22, align 4
  %156 = load i32, ptr %22, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  br label %171

159:                                              ; preds = %150
  %160 = load i32, ptr %22, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %12, align 4
  br label %164

163:                                              ; preds = %142
  store i32 0, ptr %5, align 4
  br label %171

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %138
  br label %166

166:                                              ; preds = %165, %120
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %11, align 4
  %169 = sub i32 %167, %168
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %23, align 4
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %166, %163, %158, %137, %118, %84, %83, %74, %68, %30
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @tcpcl_dissect_ctx_get(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %475

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @col_get_text(ptr noundef %38, i32 noundef 34)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @g_strcmp0(ptr noundef %40, ptr noundef @.str.1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str.1)
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_clear(ptr noundef %49, i32 noundef 25)
  br label %50

50:                                               ; preds = %43, %35
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._proto_node, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._proto_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._proto_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8
  %68 = load i32, ptr @proto_tcpcl, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._proto_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @proto_item_get_subtree(ptr noundef %74)
  store ptr %75, ptr %14, align 8
  br label %84

76:                                               ; preds = %58, %53, %50
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr @proto_tcpcl, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @ett_proto_tcpcl, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_chdr_missing)
  br label %95

95:                                               ; preds = %91, %84
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %392

100:                                              ; preds = %95
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef null, ptr noundef @.str.32)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_chdr_tree, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 0)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @ett_chdr, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_chdr_magic, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 65536)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call i32 @tvb_memeql(ptr noundef %117, i32 noundef %118, ptr noundef @magic, i64 noundef 4)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %100
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_invalid_magic)
  store i32 0, ptr %5, align 4
  br label %475

125:                                              ; preds = %100
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %127, 4
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %135, i32 0, i32 4
  store i8 %132, ptr %136, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_chdr_version, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef %146)
  store ptr %147, ptr %18, align 8
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %173, label %156

156:                                              ; preds = %125
  %157 = call ptr @wmem_file_scope()
  %158 = call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef 1)
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %161, i32 0, i32 2
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  store i8 %167, ptr %172, align 1
  br label %193

173:                                              ; preds = %125
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %180, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %173
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_mismatch_version)
  br label %192

192:                                              ; preds = %188, %173
  br label %193

193:                                              ; preds = %192, %156
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = icmp slt i32 %199, 3
  br i1 %200, label %209, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %204, i32 0, i32 4
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %214

209:                                              ; preds = %201, %193
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = call ptr @expert_add_info(ptr noundef %210, ptr noundef %211, ptr noundef @ei_invalid_version)
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %5, align 4
  br label %475

214:                                              ; preds = %201
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 3
  br i1 %221, label %222, label %274

222:                                              ; preds = %214
  %223 = load ptr, ptr %16, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr @hf_tcpclv3_chdr_flags, align 4
  %227 = load i32, ptr @ett_tcpclv3_chdr_flags, align 4
  %228 = call ptr @proto_tree_add_bitmask(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, ptr noundef @v3_chdr_flags, i32 noundef 0)
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_tcpclv3_chdr_keep_alive, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr @hf_tcpclv3_chdr_local_eid_length, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef -1, i32 noundef 16, ptr noundef %19, ptr noundef %20)
  store ptr %242, ptr %21, align 8
  %243 = load i32, ptr %20, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %222
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = call ptr @expert_add_info(ptr noundef %246, ptr noundef %247, ptr noundef @ei_tcpclv3_eid_length)
  store i32 0, ptr %5, align 4
  br label %475

249:                                              ; preds = %222
  %250 = load i32, ptr %20, align 4
  %251 = load i32, ptr %10, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %10, align 4
  %253 = load i64, ptr %19, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %21, align 8
  %256 = call i32 @get_clamped_length(i64 noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %22, align 4
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr @hf_tcpclv3_chdr_local_eid, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %22, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  %263 = load i32, ptr %22, align 4
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %10, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %268, i32 0, i32 8
  store i64 -1, ptr %269, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %272, i32 0, i32 9
  store i64 -1, ptr %273, align 8
  br label %302

274:                                              ; preds = %214
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %277, i32 0, i32 4
  %279 = load i8, ptr %278, align 8
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %301

282:                                              ; preds = %274
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %10, align 4
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %283, i32 noundef %284)
  store i8 %285, ptr %23, align 1
  %286 = load ptr, ptr %16, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr @hf_tcpclv4_chdr_flags, align 4
  %290 = load i32, ptr @ett_tcpclv4_chdr_flags, align 4
  %291 = call ptr @proto_tree_add_bitmask(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef @v4_chdr_flags, i32 noundef 0)
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %10, align 4
  %294 = load i8, ptr %23, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %295, 1
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %299, i32 0, i32 5
  store i32 %296, ptr %300, align 4
  br label %301

301:                                              ; preds = %282, %274
  br label %302

302:                                              ; preds = %301, %249
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %331

311:                                              ; preds = %302
  %312 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @tcpcl_frame_loc_equal(ptr noundef %319, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %314
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = call ptr @expert_add_info(ptr noundef %326, ptr noundef %327, ptr noundef @ei_chdr_duplicate)
  br label %329

329:                                              ; preds = %325, %314
  br label %330

330:                                              ; preds = %329, %311
  br label %341

331:                                              ; preds = %302
  %332 = call ptr @wmem_file_scope()
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @tcpcl_frame_loc_clone(ptr noundef %332, ptr noundef %335)
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %339, i32 0, i32 3
  store ptr %336, ptr %340, align 8
  br label %341

341:                                              ; preds = %331, %330
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %7, align 8
  call void @try_negotiate(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %391

350:                                              ; preds = %341
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %370

357:                                              ; preds = %350
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr @hf_chdr_related, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 4
  %368 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef 0, i32 noundef %367)
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %369)
  br label %370

370:                                              ; preds = %357, %350
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %390

378:                                              ; preds = %370
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr @hf_tcpclv4_negotiate_use_tls, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4
  %387 = sext i32 %386 to i64
  %388 = call ptr @proto_tree_add_boolean(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef 0, i32 noundef 0, i64 noundef %387)
  store ptr %388, ptr %25, align 8
  %389 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %389)
  br label %390

390:                                              ; preds = %378, %370
  br label %391

391:                                              ; preds = %390, %341
  br label %426

392:                                              ; preds = %95
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %395, i32 0, i32 4
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 3
  br i1 %399, label %400, label %408

400:                                              ; preds = %392
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = call i32 @dissect_v3_msg(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, %405
  store i32 %407, ptr %10, align 4
  br label %425

408:                                              ; preds = %392
  %409 = load ptr, ptr %11, align 8
  %410 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %411, i32 0, i32 4
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 4
  br i1 %415, label %416, label %424

416:                                              ; preds = %408
  %417 = load ptr, ptr %6, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = call i32 @dissect_v4_msg(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %10, align 4
  br label %424

424:                                              ; preds = %416, %408
  br label %425

425:                                              ; preds = %424, %400
  br label %426

426:                                              ; preds = %425, %391
  %427 = load ptr, ptr %13, align 8
  %428 = call i32 @proto_item_get_len(ptr noundef %427)
  store i32 %428, ptr %26, align 4
  %429 = load i32, ptr %26, align 4
  %430 = icmp sle i32 %429, 0
  %431 = zext i1 %430 to i32
  store i32 %431, ptr %27, align 4
  %432 = load i32, ptr %27, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %444

434:                                              ; preds = %426
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %435, i32 noundef %436)
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %440, i32 0, i32 4
  %442 = load i8, ptr %441, align 8
  %443 = zext i8 %442 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef @.str.288, i32 noundef %443)
  br label %449

444:                                              ; preds = %426
  %445 = load ptr, ptr %13, align 8
  %446 = load i32, ptr %26, align 4
  %447 = load i32, ptr %10, align 4
  %448 = add i32 %446, %447
  call void @proto_item_set_len(ptr noundef %445, i32 noundef %448)
  br label %449

449:                                              ; preds = %444, %434
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %473

454:                                              ; preds = %449
  %455 = load ptr, ptr %7, align 8
  %456 = getelementptr inbounds %struct._packet_info, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  call void @col_append_str(ptr noundef %457, i32 noundef 25, ptr noundef @.str.289)
  %458 = load i32, ptr @tcpcl_decode_bundle, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %472

460:                                              ; preds = %454
  %461 = load ptr, ptr @bundle_handle, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %460
  %464 = load ptr, ptr @bundle_handle, align 8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = call i32 @call_dissector(ptr noundef %464, ptr noundef %467, ptr noundef %468, ptr noundef %469)
  br label %471

471:                                              ; preds = %463, %460
  br label %472

472:                                              ; preds = %471, %454
  br label %473

473:                                              ; preds = %472, %449
  %474 = load i32, ptr %10, align 4
  store i32 %474, ptr %5, align 4
  br label %475

475:                                              ; preds = %473, %245, %209, %121, %34
  %476 = load i32, ptr %5, align 4
  ret i32 %476
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_peer_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 112)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %4, i32 0, i32 0
  call void @clear_address(ptr noundef %5)
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @tcpcl_frame_loc_hash, ptr noundef @tcpcl_frame_loc_equal)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %8, i32 0, i32 12
  store ptr %7, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_map_new(ptr noundef %10, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

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

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_frame_loc_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %8, i32 0, i32 2
  %10 = call i32 @g_int_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  ret i32 %11
}

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

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

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @get_clamped_length(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
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
  ret i32 %25
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %13, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  switch i32 %23, label %79 [
    i32 16, label %24
    i32 32, label %39
    i32 64, label %50
    i32 48, label %50
    i32 80, label %51
    i32 96, label %68
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_sdnv(ptr noundef %25, i32 noundef %26, ptr noundef %11)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %84

31:                                               ; preds = %24
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @get_clamped_length(i64 noundef %32, ptr noundef null, ptr noundef null)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %34, %35
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %80

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @tvb_get_sdnv(ptr noundef %40, i32 noundef %41, ptr noundef %11)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %84

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %80

50:                                               ; preds = %4, %4
  br label %80

51:                                               ; preds = %4
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %64, %59
  br label %80

68:                                               ; preds = %4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 @tvb_get_sdnv(ptr noundef %69, i32 noundef %70, ptr noundef %11)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %84

75:                                               ; preds = %68
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %8, align 4
  br label %80

79:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %84

80:                                               ; preds = %75, %67, %50, %46, %31
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %10, align 4
  %83 = sub i32 %81, %82
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %80, %79, %74, %45, %30
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @get_v4_msg_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %127 [
    i32 7, label %28
    i32 5, label %62
    i32 1, label %65
    i32 2, label %117
    i32 3, label %120
    i32 4, label %123
    i32 6, label %124
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 18
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %132

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i16 @tvb_get_guint16(ptr noundef %39, i32 noundef %40, i32 noundef 0)
  store i16 %41, ptr %13, align 2
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %8, align 4
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 4
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %132

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_get_guint32(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %8, align 4
  br label %128

62:                                               ; preds = %4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %8, align 4
  br label %128

65:                                               ; preds = %4
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  store i32 %67, ptr %15, align 4
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %132

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %16, align 1
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 8
  store i32 %80, ptr %8, align 4
  %81 = load i8, ptr %16, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %73
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %132

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call i32 @tvb_get_guint32(ptr noundef %92, i32 noundef %93, i32 noundef 0)
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %91, %73
  %101 = load i32, ptr %15, align 4
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 8
  %104 = icmp slt i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call i64 @tvb_get_guint64(ptr noundef %107, i32 noundef %108, i32 noundef 0)
  store i64 %109, ptr %18, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 8
  store i32 %111, ptr %8, align 4
  %112 = load i64, ptr %18, align 8
  %113 = call i32 @get_clamped_length(i64 noundef %112, ptr noundef null, ptr noundef null)
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %8, align 4
  br label %128

117:                                              ; preds = %4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, 17
  store i32 %119, ptr %8, align 4
  br label %128

120:                                              ; preds = %4
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 9
  store i32 %122, ptr %8, align 4
  br label %128

123:                                              ; preds = %4
  br label %128

124:                                              ; preds = %4
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %8, align 4
  br label %128

127:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %132

128:                                              ; preds = %124, %123, %120, %117, %106, %62, %53
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %128, %127, %105, %90, %72, %52, %37
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @chdr_missing_tls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %80

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 5
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %80

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %10, align 1
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_guint16(ptr noundef %31, i32 noundef %32, i32 noundef 0)
  store i16 %33, ptr %11, align 2
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store i16 %38, ptr %12, align 2
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %44 [
    i32 21, label %43
    i32 22, label %43
    i32 23, label %43
    i32 24, label %43
  ]

43:                                               ; preds = %25, %25, %25, %25
  br label %45

44:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %80

45:                                               ; preds = %43
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 65280
  %49 = icmp ne i32 %48, 768
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %80

51:                                               ; preds = %45
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i16, ptr %12, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp sge i32 %57, 18432
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %51
  store i32 0, ptr %5, align 4
  br label %80

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %63, i32 0, i32 4
  store i32 1, ptr %64, align 4
  %65 = call ptr @wmem_file_scope()
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @tcpcl_frame_loc_clone(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %72, i32 0, i32 5
  store ptr %69, ptr %73, align 8
  %74 = load ptr, ptr @tls_handle, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr @tcpcl_handle, align 8
  %77 = call i32 @ssl_starttls_post_ack(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %60, %59, %50, %44, %24, %19
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @set_chdr_missing(ptr noundef %20, i8 noundef zeroext 3)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  %19 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @set_chdr_missing(ptr noundef %20, i8 noundef zeroext 4)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_frame_loc_clone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 12)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @set_chdr_missing(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %5, i32 0, i32 2
  store i32 1, ptr %6, align 4
  %7 = load i8, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %8, i32 0, i32 4
  store i8 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %10, i32 0, i32 8
  store i64 -1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %12, i32 0, i32 9
  store i64 -1, ptr %13, align 8
  ret void
}

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_get_subtree(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @try_negotiate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %84

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %36, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %47, i32 0, i32 4
  store i32 %44, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %51, i32 0, i32 3
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %29
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.290)
  %70 = call ptr @wmem_file_scope()
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @tcpcl_frame_loc_clone(ptr noundef %70, ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %77, i32 0, i32 5
  store ptr %74, ptr %78, align 8
  %79 = load ptr, ptr @tls_handle, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr @tcpcl_handle, align 8
  %82 = call i32 @ssl_starttls_ack(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %83

83:                                               ; preds = %66, %59, %29
  br label %84

84:                                               ; preds = %83, %20, %11, %2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %156, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %156

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %156

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %114, i32 0, i32 7
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = icmp slt i32 %117, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %109
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %132, i32 0, i32 7
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  br label %145

136:                                              ; preds = %109
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  br label %145

145:                                              ; preds = %136, %127
  %146 = phi i32 [ %135, %127 ], [ %144, %136 ]
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %150, i32 0, i32 7
  store i16 %147, ptr %151, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %154, i32 0, i32 6
  store i32 1, ptr %155, align 8
  br label %156

156:                                              ; preds = %145, %100, %91, %84
  ret void
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

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_tcpclv3_mhdr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @ett_tcpclv3_mhdr, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @hf_tcpclv3_pkt_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 4
  %43 = and i32 %42, 15
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @v3_message_type_vals, ptr noundef @.str.212)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef %48)
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.291, ptr noundef %51)
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 240
  switch i32 %54, label %387 [
    i32 16, label %55
    i32 32, label %198
    i32 64, label %267
    i32 80, label %270
    i32 48, label %317
  ]

55:                                               ; preds = %4
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr @hf_tcpclv3_data_procflags, align 4
  %60 = load i32, ptr @ett_tcpclv3_data_procflags, align 4
  %61 = call ptr @proto_tree_add_bitmask(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @v3_data_procflags, i32 noundef 0)
  store ptr %61, ptr %22, align 8
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, -244
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = call ptr @expert_add_info(ptr noundef %69, ptr noundef %70, ptr noundef @ei_tcpclv3_data_flags)
  br label %72

72:                                               ; preds = %68, %55
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr @hf_tcpclv3_data_segment_length, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 16, ptr noundef %15, ptr noundef %14)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %14, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_tcpclv3_segment_length)
  store i32 0, ptr %5, align 4
  br label %394

84:                                               ; preds = %72
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %13, align 4
  %88 = load i64, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call i32 @get_clamped_length(i64 noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %23, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @wmem_map_lookup(ptr noundef %96, ptr noundef %99)
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %139, label %103

103:                                              ; preds = %84
  %104 = call ptr @wmem_packet_scope()
  %105 = call noalias ptr @wmem_alloc(ptr noundef %104, i64 noundef 8)
  store ptr %105, ptr %20, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %108, i32 0, i32 13
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @wmem_map_size(ptr noundef %110)
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %20, align 8
  store i64 %112, ptr %113, align 8
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 2
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %103
  %119 = load ptr, ptr %20, align 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @get_or_create_transfer_t(ptr noundef %126, i64 noundef %128)
  br label %130

130:                                              ; preds = %118, %103
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = load i64, ptr %137, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %133, ptr noundef %136, i64 noundef %138)
  br label %139

139:                                              ; preds = %130, %84
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @proto_tree_add_uint64(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i64 noundef %144)
  store ptr %145, ptr %21, align 8
  %146 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_tcpclv3_data_segment_data, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %13, align 4
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %153 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %139
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load i64, ptr %157, align 8
  %159 = load i8, ptr %10, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 3
  %162 = trunc i32 %161 to i8
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %22, align 8
  call void @transfer_add_segment(ptr noundef %156, i64 noundef %158, i8 noundef zeroext %162, i64 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %155, %139
  %170 = load i32, ptr @tcpcl_desegment_transfer, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr %23, align 4
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = call ptr @fragment_add_seq_next(ptr noundef @xfer_reassembly_table, ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef 0, ptr noundef %176, i32 noundef %177, i32 noundef %183)
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call ptr @proto_tree_get_parent_tree(ptr noundef %189)
  %191 = call ptr @process_reassembled_data(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef @.str.292, ptr noundef %188, ptr noundef @xfer_frag_items, ptr noundef null, ptr noundef %190)
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %192, i32 0, i32 5
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %172, %169
  %195 = load i32, ptr %23, align 4
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %13, align 4
  br label %392

198:                                              ; preds = %4
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %13, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load i32, ptr @hf_tcpclv3_ack_length, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef -1, i32 noundef 16, ptr noundef %15, ptr noundef %14)
  store ptr %205, ptr %17, align 8
  %206 = load i32, ptr %14, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = call ptr @expert_add_info(ptr noundef %209, ptr noundef %210, ptr noundef @ei_tcpclv3_ack_length)
  br label %216

212:                                              ; preds = %198
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %13, align 4
  br label %216

216:                                              ; preds = %212, %208
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @wmem_map_lookup(ptr noundef %221, ptr noundef %224)
  store ptr %225, ptr %20, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %247, label %228

228:                                              ; preds = %216
  %229 = call ptr @wmem_packet_scope()
  %230 = call noalias ptr @wmem_alloc(ptr noundef %229, i64 noundef 8)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %233, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @wmem_map_size(ptr noundef %235)
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %20, align 8
  store i64 %237, ptr %238, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load i64, ptr %245, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %241, ptr noundef %244, i64 noundef %246)
  br label %247

247:                                              ; preds = %228, %216
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = load i64, ptr %251, align 8
  %253 = call ptr @proto_tree_add_uint64(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i64 noundef %252)
  store ptr %253, ptr %21, align 8
  %254 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %254)
  %255 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %247
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = load i64, ptr %259, align 8
  %261 = load i64, ptr %15, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load ptr, ptr %16, align 8
  call void @transfer_add_ack(ptr noundef %258, i64 noundef %260, i8 noundef zeroext 0, i64 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef null)
  br label %266

266:                                              ; preds = %257, %247
  br label %392

267:                                              ; preds = %4
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %13, align 4
  br label %392

270:                                              ; preds = %4
  %271 = load ptr, ptr %18, align 8
  %272 = load i32, ptr @hf_tcpclv3_shutdown_flags, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  store ptr %275, ptr %17, align 8
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr @ett_tcpclv3_shutdown_flags, align 4
  %278 = call ptr @proto_item_add_subtree(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %19, align 8
  %279 = load ptr, ptr %19, align 8
  %280 = load i32, ptr @hf_tcpclv3_shutdown_flags_reason, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %13, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %19, align 8
  %285 = load i32, ptr @hf_tcpclv3_shutdown_flags_delay, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load i32, ptr %13, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %13, align 4
  %291 = load i8, ptr %10, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 2
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %303

295:                                              ; preds = %270
  %296 = load ptr, ptr %18, align 8
  %297 = load i32, ptr @hf_tcpclv3_shutdown_reason, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %13, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef 0)
  %301 = load i32, ptr %13, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %13, align 4
  br label %303

303:                                              ; preds = %295, %270
  %304 = load i8, ptr %10, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %18, align 8
  %310 = load i32, ptr @hf_tcpclv3_shutdown_delay, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 2, i32 noundef 0)
  %314 = load i32, ptr %13, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %13, align 4
  br label %316

316:                                              ; preds = %308, %303
  br label %392

317:                                              ; preds = %4
  %318 = load i32, ptr %13, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %13, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %13, align 4
  %322 = call zeroext i8 @tvb_get_guint8(ptr noundef %320, i32 noundef %321)
  store i8 %322, ptr %12, align 1
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr @hf_tcpclv3_refuse_reason_code, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %13, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %13, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load i8, ptr %12, align 1
  %334 = zext i8 %333 to i32
  %335 = ashr i32 %334, 4
  %336 = and i32 %335, 15
  %337 = call ptr @val_to_str_const(i32 noundef %336, ptr noundef @v3_refuse_reason_code, ptr noundef @.str.212)
  call void @col_add_str(ptr noundef %332, i32 noundef 25, ptr noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %340, i32 0, i32 12
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @wmem_map_lookup(ptr noundef %342, ptr noundef %345)
  store ptr %346, ptr %20, align 8
  %347 = load ptr, ptr %20, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %368, label %349

349:                                              ; preds = %317
  %350 = call ptr @wmem_packet_scope()
  %351 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 8)
  store ptr %351, ptr %20, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @wmem_map_size(ptr noundef %356)
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %20, align 8
  store i64 %358, ptr %359, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = load i64, ptr %366, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %362, ptr noundef %365, i64 noundef %367)
  br label %368

368:                                              ; preds = %349, %317
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %20, align 8
  %373 = load i64, ptr %372, align 8
  %374 = call ptr @proto_tree_add_uint64(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, i64 noundef %373)
  store ptr %374, ptr %21, align 8
  %375 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %375)
  %376 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %368
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = load ptr, ptr %16, align 8
  call void @transfer_add_refuse(ptr noundef %379, i64 noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %378, %368
  br label %392

387:                                              ; preds = %4
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = call ptr @proto_tree_get_parent(ptr noundef %389)
  %391 = call ptr @expert_add_info(ptr noundef %388, ptr noundef %390, ptr noundef @ei_tcpclv3_invalid_msg_type)
  br label %392

392:                                              ; preds = %387, %386, %316, %267, %266, %194
  %393 = load i32, ptr %13, align 4
  store i32 %393, ptr %5, align 4
  br label %394

394:                                              ; preds = %392, %80
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

; Function Attrs: nounwind uwtable
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
  %27 = alloca i32, align 4
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
  %49 = alloca i32, align 4
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
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32, align 4
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
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_tcpclv4_mhdr_tree, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr @ett_tcpclv4_mhdr, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
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
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @v4_message_type_vals, ptr noundef @.str.293)
  store ptr %100, ptr %12, align 8
  %101 = call ptr @wmem_packet_scope()
  %102 = call noalias ptr @wmem_strbuf_new(ptr noundef %101, ptr noundef null)
  store ptr %102, ptr %15, align 8
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %953 [
    i32 7, label %105
    i32 5, label %395
    i32 1, label %508
    i32 2, label %818
    i32 3, label %891
    i32 4, label %927
    i32 6, label %928
  ]

105:                                              ; preds = %4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call zeroext i16 @tvb_get_guint16(ptr noundef %106, i32 noundef %107, i32 noundef 0)
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
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i64 @tvb_get_guint64(ptr noundef %118, i32 noundef %119, i32 noundef 0)
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
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call i64 @tvb_get_guint64(ptr noundef %129, i32 noundef %130, i32 noundef 0)
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
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i16 @tvb_get_guint16(ptr noundef %140, i32 noundef %141, i32 noundef 0)
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
  %168 = load i16, ptr %19, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %9, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @tvb_get_guint32(ptr noundef %172, i32 noundef %173, i32 noundef 0)
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
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %338, %105
  %184 = load i32, ptr %22, align 4
  %185 = load i32, ptr %21, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %339

187:                                              ; preds = %183
  store i32 0, ptr %23, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = load i32, ptr @hf_tcpclv4_sessext_tree, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %22, align 4
  %193 = add i32 %191, %192
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 0, i32 noundef 0)
  store ptr %194, ptr %24, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr @ett_tcpclv4_sessext, align 4
  %197 = call ptr @proto_item_add_subtree(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %9, align 4
  %200 = load i32, ptr %22, align 4
  %201 = add i32 %199, %200
  %202 = load i32, ptr %23, align 4
  %203 = add i32 %201, %202
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %203)
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
  %217 = load i8, ptr %26, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 1
  store i32 %219, ptr %27, align 4
  %220 = load i32, ptr %27, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %187
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %24, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_tcpclv4_extitem_critical)
  br label %226

226:                                              ; preds = %222, %187
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %22, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %23, align 4
  %232 = add i32 %230, %231
  %233 = call zeroext i16 @tvb_get_guint16(ptr noundef %227, i32 noundef %232, i32 noundef 0)
  store i16 %233, ptr %28, align 2
  %234 = load ptr, ptr %25, align 8
  %235 = load i32, ptr @hf_tcpclv4_sessext_type, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %22, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %23, align 4
  %241 = add i32 %239, %240
  %242 = load i16, ptr %28, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %241, i32 noundef 2, i32 noundef %243)
  store ptr %244, ptr %29, align 8
  %245 = load i32, ptr %23, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %23, align 4
  %247 = load ptr, ptr @xfer_ext_dissectors, align 8
  %248 = load i16, ptr %28, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @dissector_get_uint_handle(ptr noundef %247, i32 noundef %249)
  store ptr %250, ptr %30, align 8
  %251 = load ptr, ptr %30, align 8
  %252 = call ptr @dissector_handle_get_dissector_name(ptr noundef %251)
  store ptr %252, ptr %31, align 8
  %253 = load ptr, ptr %30, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %260

255:                                              ; preds = %226
  %256 = load ptr, ptr %29, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = load i16, ptr %28, align 2
  %259 = zext i16 %258 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %256, ptr noundef @.str.294, ptr noundef %257, i32 noundef %259)
  br label %260

260:                                              ; preds = %255, %226
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %9, align 4
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add i32 %264, %265
  %267 = call zeroext i16 @tvb_get_guint16(ptr noundef %261, i32 noundef %266, i32 noundef 0)
  store i16 %267, ptr %32, align 2
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr @hf_tcpclv4_sessext_len, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %9, align 4
  %272 = load i32, ptr %22, align 4
  %273 = add i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %273, %274
  %276 = load i16, ptr %32, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %275, i32 noundef 2, i32 noundef %277)
  %279 = load i32, ptr %23, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %23, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %9, align 4
  %283 = load i32, ptr %22, align 4
  %284 = add i32 %282, %283
  %285 = load i32, ptr %23, align 4
  %286 = add i32 %284, %285
  %287 = load i16, ptr %32, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @tvb_new_subset_length(ptr noundef %281, i32 noundef %286, i32 noundef %288)
  store ptr %289, ptr %33, align 8
  %290 = load ptr, ptr %25, align 8
  %291 = load i32, ptr @hf_tcpclv4_sessext_data, align 4
  %292 = load ptr, ptr %33, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = call i32 @tvb_captured_length(ptr noundef %293)
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef %294, i32 noundef 0)
  store ptr %295, ptr %34, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = load i32, ptr @ett_tcpclv4_sessext_data, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %35, align 8
  store i32 0, ptr %36, align 4
  %299 = load ptr, ptr %30, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %260
  %302 = load ptr, ptr %30, align 8
  %303 = load ptr, ptr %33, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load ptr, ptr %35, align 8
  %306 = call i32 @call_dissector_only(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef null)
  store i32 %306, ptr %36, align 4
  br label %307

307:                                              ; preds = %301, %260
  %308 = load i32, ptr %36, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = call ptr @expert_add_info(ptr noundef %311, ptr noundef %312, ptr noundef @ei_tcpclv4_invalid_sessext_type)
  br label %314

314:                                              ; preds = %310, %307
  %315 = load i16, ptr %32, align 2
  %316 = zext i16 %315 to i32
  %317 = load i32, ptr %23, align 4
  %318 = add i32 %317, %316
  store i32 %318, ptr %23, align 4
  %319 = load ptr, ptr %24, align 8
  %320 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %319, i32 noundef %320)
  %321 = load i32, ptr %23, align 4
  %322 = load i32, ptr %22, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %22, align 4
  %324 = load ptr, ptr %31, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %329

326:                                              ; preds = %314
  %327 = load ptr, ptr %24, align 8
  %328 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.291, ptr noundef %328)
  br label %333

329:                                              ; preds = %314
  %330 = load ptr, ptr %24, align 8
  %331 = load i16, ptr %28, align 2
  %332 = zext i16 %331 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef @.str.295, i32 noundef %332)
  br label %333

333:                                              ; preds = %329, %326
  %334 = load i32, ptr %27, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %333
  %337 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef @.str.296)
  br label %338

338:                                              ; preds = %336, %333
  br label %183, !llvm.loop !7

339:                                              ; preds = %183
  %340 = load i32, ptr %21, align 4
  %341 = load i32, ptr %9, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %9, align 4
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %345, i32 0, i32 6
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %369

349:                                              ; preds = %339
  %350 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %349
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @tcpcl_frame_loc_equal(ptr noundef %357, ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %352
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = call ptr @expert_add_info(ptr noundef %364, ptr noundef %365, ptr noundef @ei_tcpclv4_sess_init_duplicate)
  br label %367

367:                                              ; preds = %363, %352
  br label %368

368:                                              ; preds = %367, %349
  br label %394

369:                                              ; preds = %339
  %370 = call ptr @wmem_file_scope()
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @tcpcl_frame_loc_clone(ptr noundef %370, ptr noundef %373)
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %377, i32 0, i32 6
  store ptr %374, ptr %378, align 8
  %379 = load i16, ptr %16, align 2
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %382, i32 0, i32 7
  store i16 %379, ptr %383, align 8
  %384 = load i64, ptr %17, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %387, i32 0, i32 8
  store i64 %384, ptr %388, align 8
  %389 = load i64, ptr %18, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %392, i32 0, i32 9
  store i64 %389, ptr %393, align 8
  br label %394

394:                                              ; preds = %369, %368
  br label %957

395:                                              ; preds = %4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %9, align 4
  %398 = call zeroext i8 @tvb_get_guint8(ptr noundef %396, i32 noundef %397)
  store i8 %398, ptr %37, align 1
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %9, align 4
  %402 = load i32, ptr @hf_tcpclv4_sess_term_flags, align 4
  %403 = load i32, ptr @ett_tcpclv4_sess_term_flags, align 4
  %404 = call ptr @proto_tree_add_bitmask(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef %403, ptr noundef @v4_sess_term_flags, i32 noundef 0)
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 4
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %9, align 4
  %409 = call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef %408)
  store i8 %409, ptr %38, align 1
  %410 = load ptr, ptr %14, align 8
  %411 = load i32, ptr @hf_tcpclv4_sess_term_reason, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %9, align 4
  %414 = load i8, ptr %38, align 1
  %415 = zext i8 %414 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef %415)
  %417 = load i32, ptr %9, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %9, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %421, i32 0, i32 10
  %423 = load ptr, ptr %422, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %445

425:                                              ; preds = %395
  %426 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %425
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %431, i32 0, i32 10
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %8, align 8
  %435 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @tcpcl_frame_loc_equal(ptr noundef %433, ptr noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %443, label %439

439:                                              ; preds = %428
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %13, align 8
  %442 = call ptr @expert_add_info(ptr noundef %440, ptr noundef %441, ptr noundef @ei_tcpclv4_sess_term_duplicate)
  br label %443

443:                                              ; preds = %439, %428
  br label %444

444:                                              ; preds = %443, %425
  br label %460

445:                                              ; preds = %395
  %446 = call ptr @wmem_file_scope()
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @tcpcl_frame_loc_clone(ptr noundef %446, ptr noundef %449)
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %453, i32 0, i32 10
  store ptr %450, ptr %454, align 8
  %455 = load i8, ptr %38, align 1
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %458, i32 0, i32 11
  store i8 %455, ptr %459, align 8
  br label %460

460:                                              ; preds = %445, %444
  %461 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %507

463:                                              ; preds = %460
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %466, i32 0, i32 10
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %506

470:                                              ; preds = %463
  %471 = load ptr, ptr %14, align 8
  %472 = load i32, ptr @hf_tcpclv4_sess_term_related, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %8, align 8
  %475 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %476, i32 0, i32 10
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = call ptr @proto_tree_add_uint(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef 0, i32 noundef 0, i32 noundef %480)
  store ptr %481, ptr %39, align 8
  %482 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %482)
  %483 = load ptr, ptr %8, align 8
  %484 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %485, i32 0, i32 10
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %8, align 8
  %489 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %490, i32 0, i32 10
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @tcpcl_frame_loc_compare(ptr noundef %487, ptr noundef %492, ptr noundef null)
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %505

495:                                              ; preds = %470
  %496 = load i8, ptr %37, align 1
  %497 = zext i8 %496 to i32
  %498 = and i32 %497, 1
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %504, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %13, align 8
  %503 = call ptr @expert_add_info(ptr noundef %501, ptr noundef %502, ptr noundef @ei_tcpclv4_sess_term_reply_flag)
  br label %504

504:                                              ; preds = %500, %495
  br label %505

505:                                              ; preds = %504, %470
  br label %506

506:                                              ; preds = %505, %463
  br label %507

507:                                              ; preds = %506, %460
  br label %957

508:                                              ; preds = %4
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %9, align 4
  %511 = call zeroext i8 @tvb_get_guint8(ptr noundef %509, i32 noundef %510)
  store i8 %511, ptr %40, align 1
  %512 = load ptr, ptr %14, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %9, align 4
  %515 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %516 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %517 = call ptr @proto_tree_add_bitmask(ptr noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef @v4_xfer_flags, i32 noundef 0)
  store ptr %517, ptr %41, align 8
  %518 = load i32, ptr %9, align 4
  %519 = add i32 %518, 1
  store i32 %519, ptr %9, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %9, align 4
  %522 = call i64 @tvb_get_guint64(ptr noundef %520, i32 noundef %521, i32 noundef 0)
  store i64 %522, ptr %42, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %9, align 4
  %527 = load i64, ptr %42, align 8
  %528 = call ptr @proto_tree_add_uint64(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 8, i64 noundef %527)
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, 8
  store i32 %530, ptr %9, align 4
  %531 = load i8, ptr %40, align 1
  %532 = zext i8 %531 to i32
  %533 = and i32 %532, 2
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %716

535:                                              ; preds = %508
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %9, align 4
  %538 = call i32 @tvb_get_guint32(ptr noundef %536, i32 noundef %537, i32 noundef 0)
  store i32 %538, ptr %43, align 4
  %539 = load ptr, ptr %14, align 8
  %540 = load i32, ptr @hf_tcpclv4_xfer_segment_extlist_len, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = load i32, ptr %43, align 4
  %544 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 4, i32 noundef %543)
  %545 = load i32, ptr %9, align 4
  %546 = add i32 %545, 4
  store i32 %546, ptr %9, align 4
  store i32 0, ptr %44, align 4
  br label %547

547:                                              ; preds = %711, %535
  %548 = load i32, ptr %44, align 4
  %549 = load i32, ptr %43, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %712

551:                                              ; preds = %547
  store i32 0, ptr %45, align 4
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr @hf_tcpclv4_xferext_tree, align 4
  %554 = load ptr, ptr %5, align 8
  %555 = load i32, ptr %9, align 4
  %556 = load i32, ptr %44, align 4
  %557 = add i32 %555, %556
  %558 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %557, i32 noundef 0, i32 noundef 0)
  store ptr %558, ptr %46, align 8
  %559 = load ptr, ptr %46, align 8
  %560 = load i32, ptr @ett_tcpclv4_xferext, align 4
  %561 = call ptr @proto_item_add_subtree(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %47, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %9, align 4
  %564 = load i32, ptr %44, align 4
  %565 = add i32 %563, %564
  %566 = load i32, ptr %45, align 4
  %567 = add i32 %565, %566
  %568 = call zeroext i8 @tvb_get_guint8(ptr noundef %562, i32 noundef %567)
  store i8 %568, ptr %48, align 1
  %569 = load ptr, ptr %47, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %9, align 4
  %572 = load i32, ptr %44, align 4
  %573 = add i32 %571, %572
  %574 = load i32, ptr %45, align 4
  %575 = add i32 %573, %574
  %576 = load i32, ptr @hf_tcpclv4_xferext_flags, align 4
  %577 = load i32, ptr @ett_tcpclv4_xferext_flags, align 4
  %578 = call ptr @proto_tree_add_bitmask(ptr noundef %569, ptr noundef %570, i32 noundef %575, i32 noundef %576, i32 noundef %577, ptr noundef @v4_xferext_flags, i32 noundef 0)
  %579 = load i32, ptr %45, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %45, align 4
  %581 = load i8, ptr %48, align 1
  %582 = zext i8 %581 to i32
  %583 = and i32 %582, 1
  store i32 %583, ptr %49, align 4
  %584 = load i32, ptr %49, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %551
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %46, align 8
  %589 = call ptr @expert_add_info(ptr noundef %587, ptr noundef %588, ptr noundef @ei_tcpclv4_extitem_critical)
  br label %590

590:                                              ; preds = %586, %551
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %9, align 4
  %593 = load i32, ptr %44, align 4
  %594 = add i32 %592, %593
  %595 = load i32, ptr %45, align 4
  %596 = add i32 %594, %595
  %597 = call zeroext i16 @tvb_get_guint16(ptr noundef %591, i32 noundef %596, i32 noundef 0)
  store i16 %597, ptr %50, align 2
  %598 = load ptr, ptr %47, align 8
  %599 = load i32, ptr @hf_tcpclv4_xferext_type, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %9, align 4
  %602 = load i32, ptr %44, align 4
  %603 = add i32 %601, %602
  %604 = load i32, ptr %45, align 4
  %605 = add i32 %603, %604
  %606 = load i16, ptr %50, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @proto_tree_add_uint(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %605, i32 noundef 2, i32 noundef %607)
  store ptr %608, ptr %51, align 8
  %609 = load i32, ptr %45, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %45, align 4
  %611 = load ptr, ptr @xfer_ext_dissectors, align 8
  %612 = load i16, ptr %50, align 2
  %613 = zext i16 %612 to i32
  %614 = call ptr @dissector_get_uint_handle(ptr noundef %611, i32 noundef %613)
  store ptr %614, ptr %52, align 8
  %615 = load ptr, ptr %52, align 8
  %616 = call ptr @dissector_handle_get_dissector_name(ptr noundef %615)
  store ptr %616, ptr %53, align 8
  %617 = load ptr, ptr %52, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %624

619:                                              ; preds = %590
  %620 = load ptr, ptr %51, align 8
  %621 = load ptr, ptr %53, align 8
  %622 = load i16, ptr %50, align 2
  %623 = zext i16 %622 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %620, ptr noundef @.str.294, ptr noundef %621, i32 noundef %623)
  br label %624

624:                                              ; preds = %619, %590
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %9, align 4
  %627 = load i32, ptr %44, align 4
  %628 = add i32 %626, %627
  %629 = load i32, ptr %45, align 4
  %630 = add i32 %628, %629
  %631 = call zeroext i16 @tvb_get_guint16(ptr noundef %625, i32 noundef %630, i32 noundef 0)
  store i16 %631, ptr %54, align 2
  %632 = load ptr, ptr %47, align 8
  %633 = load i32, ptr @hf_tcpclv4_xferext_len, align 4
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %9, align 4
  %636 = load i32, ptr %44, align 4
  %637 = add i32 %635, %636
  %638 = load i32, ptr %45, align 4
  %639 = add i32 %637, %638
  %640 = load i16, ptr %54, align 2
  %641 = zext i16 %640 to i32
  %642 = call ptr @proto_tree_add_uint(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %639, i32 noundef 2, i32 noundef %641)
  %643 = load i32, ptr %45, align 4
  %644 = add i32 %643, 2
  store i32 %644, ptr %45, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %9, align 4
  %647 = load i32, ptr %44, align 4
  %648 = add i32 %646, %647
  %649 = load i32, ptr %45, align 4
  %650 = add i32 %648, %649
  %651 = load i16, ptr %54, align 2
  %652 = zext i16 %651 to i32
  %653 = call ptr @tvb_new_subset_length(ptr noundef %645, i32 noundef %650, i32 noundef %652)
  store ptr %653, ptr %55, align 8
  %654 = load ptr, ptr %47, align 8
  %655 = load i32, ptr @hf_tcpclv4_xferext_data, align 4
  %656 = load ptr, ptr %55, align 8
  %657 = load ptr, ptr %55, align 8
  %658 = call i32 @tvb_captured_length(ptr noundef %657)
  %659 = call ptr @proto_tree_add_item(ptr noundef %654, i32 noundef %655, ptr noundef %656, i32 noundef 0, i32 noundef %658, i32 noundef 0)
  store ptr %659, ptr %56, align 8
  %660 = load ptr, ptr %56, align 8
  %661 = load i32, ptr @ett_tcpclv4_xferext_data, align 4
  %662 = call ptr @proto_item_add_subtree(ptr noundef %660, i32 noundef %661)
  store ptr %662, ptr %57, align 8
  %663 = call ptr @wmem_packet_scope()
  %664 = load ptr, ptr %6, align 8
  %665 = load ptr, ptr %55, align 8
  %666 = call ptr @tcpcl_frame_loc_new(ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %58, align 8
  %667 = load ptr, ptr %8, align 8
  %668 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %58, align 8
  %671 = load i64, ptr %42, align 8
  call void @tcpcl_peer_associate_transfer(ptr noundef %669, ptr noundef %670, i64 noundef %671)
  store i32 0, ptr %59, align 4
  %672 = load ptr, ptr %52, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %680

674:                                              ; preds = %624
  %675 = load ptr, ptr %52, align 8
  %676 = load ptr, ptr %55, align 8
  %677 = load ptr, ptr %6, align 8
  %678 = load ptr, ptr %57, align 8
  %679 = call i32 @call_dissector_only(ptr noundef %675, ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef null)
  store i32 %679, ptr %59, align 4
  br label %680

680:                                              ; preds = %674, %624
  %681 = load i32, ptr %59, align 4
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %680
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %51, align 8
  %686 = call ptr @expert_add_info(ptr noundef %684, ptr noundef %685, ptr noundef @ei_tcpclv4_invalid_xferext_type)
  br label %687

687:                                              ; preds = %683, %680
  %688 = load i16, ptr %54, align 2
  %689 = zext i16 %688 to i32
  %690 = load i32, ptr %45, align 4
  %691 = add i32 %690, %689
  store i32 %691, ptr %45, align 4
  %692 = load ptr, ptr %46, align 8
  %693 = load i32, ptr %45, align 4
  call void @proto_item_set_len(ptr noundef %692, i32 noundef %693)
  %694 = load i32, ptr %45, align 4
  %695 = load i32, ptr %44, align 4
  %696 = add i32 %695, %694
  store i32 %696, ptr %44, align 4
  %697 = load ptr, ptr %53, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %702

699:                                              ; preds = %687
  %700 = load ptr, ptr %46, align 8
  %701 = load ptr, ptr %53, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef @.str.291, ptr noundef %701)
  br label %706

702:                                              ; preds = %687
  %703 = load ptr, ptr %46, align 8
  %704 = load i16, ptr %50, align 2
  %705 = zext i16 %704 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef @.str.295, i32 noundef %705)
  br label %706

706:                                              ; preds = %702, %699
  %707 = load i32, ptr %49, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %710, ptr noundef @.str.296)
  br label %711

711:                                              ; preds = %709, %706
  br label %547, !llvm.loop !8

712:                                              ; preds = %547
  %713 = load i32, ptr %43, align 4
  %714 = load i32, ptr %9, align 4
  %715 = add i32 %714, %713
  store i32 %715, ptr %9, align 4
  br label %716

716:                                              ; preds = %712, %508
  %717 = load ptr, ptr %5, align 8
  %718 = load i32, ptr %9, align 4
  %719 = call i64 @tvb_get_guint64(ptr noundef %717, i32 noundef %718, i32 noundef 0)
  store i64 %719, ptr %60, align 8
  %720 = load ptr, ptr %14, align 8
  %721 = load i32, ptr @hf_tcpclv4_xfer_segment_data_len, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %9, align 4
  %724 = load i64, ptr %60, align 8
  %725 = call ptr @proto_tree_add_uint64(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 8, i64 noundef %724)
  store ptr %725, ptr %61, align 8
  %726 = load i32, ptr %9, align 4
  %727 = add i32 %726, 8
  store i32 %727, ptr %9, align 4
  %728 = load i64, ptr %60, align 8
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %731, i32 0, i32 8
  %733 = load i64, ptr %732, align 8
  %734 = icmp ugt i64 %728, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %716
  %736 = load ptr, ptr %6, align 8
  %737 = load ptr, ptr %61, align 8
  %738 = call ptr @expert_add_info(ptr noundef %736, ptr noundef %737, ptr noundef @ei_tcpclv4_xfer_seg_over_seg_mru)
  br label %739

739:                                              ; preds = %735, %716
  %740 = load i64, ptr %60, align 8
  %741 = load ptr, ptr %6, align 8
  %742 = load ptr, ptr %61, align 8
  %743 = call i32 @get_clamped_length(i64 noundef %740, ptr noundef %741, ptr noundef %742)
  store i32 %743, ptr %62, align 4
  %744 = load i32, ptr %9, align 4
  store i32 %744, ptr %63, align 4
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr @hf_tcpclv4_xfer_segment_data, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = load i32, ptr %9, align 4
  %749 = load i32, ptr %62, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef %749, i32 noundef 0)
  %751 = load i32, ptr %62, align 4
  %752 = load i32, ptr %9, align 4
  %753 = add i32 %752, %751
  store i32 %753, ptr %9, align 4
  %754 = load i32, ptr %62, align 4
  store i32 %754, ptr %10, align 4
  %755 = load ptr, ptr %15, align 8
  %756 = load i64, ptr %42, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %755, ptr noundef @.str.297, i64 noundef %756)
  %757 = load i8, ptr %40, align 1
  %758 = icmp ne i8 %757, 0
  br i1 %758, label %759, label %780

759:                                              ; preds = %739
  %760 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %760, ptr noundef @.str.298)
  store i32 0, ptr %64, align 4
  %761 = load i8, ptr %40, align 1
  %762 = zext i8 %761 to i32
  %763 = and i32 %762, 2
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %759
  %766 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %766, ptr noundef @.str.137)
  store i32 1, ptr %64, align 4
  br label %767

767:                                              ; preds = %765, %759
  %768 = load i8, ptr %40, align 1
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 1
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %779

772:                                              ; preds = %767
  %773 = load i32, ptr %64, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %776, ptr noundef @.str.299)
  br label %777

777:                                              ; preds = %775, %772
  %778 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %778, ptr noundef @.str.139)
  br label %779

779:                                              ; preds = %777, %767
  br label %780

780:                                              ; preds = %779, %739
  %781 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %793

783:                                              ; preds = %780
  %784 = load ptr, ptr %8, align 8
  %785 = load i64, ptr %42, align 8
  %786 = load i8, ptr %40, align 1
  %787 = load i64, ptr %60, align 8
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %5, align 8
  %790 = load ptr, ptr %14, align 8
  %791 = load ptr, ptr %13, align 8
  %792 = load ptr, ptr %41, align 8
  call void @transfer_add_segment(ptr noundef %784, i64 noundef %785, i8 noundef zeroext %786, i64 noundef %787, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792)
  br label %793

793:                                              ; preds = %783, %780
  %794 = load i32, ptr @tcpcl_desegment_transfer, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %817

796:                                              ; preds = %793
  %797 = load ptr, ptr %5, align 8
  %798 = load i32, ptr %63, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load i32, ptr %62, align 4
  %801 = load i8, ptr %40, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  %805 = xor i1 %804, true
  %806 = zext i1 %805 to i32
  %807 = call ptr @fragment_add_seq_next(ptr noundef @xfer_reassembly_table, ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef 0, ptr noundef %42, i32 noundef %800, i32 noundef %806)
  store ptr %807, ptr %65, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = load i32, ptr %63, align 4
  %810 = load ptr, ptr %6, align 8
  %811 = load ptr, ptr %65, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = call ptr @proto_tree_get_parent_tree(ptr noundef %812)
  %814 = call ptr @process_reassembled_data(ptr noundef %808, i32 noundef %809, ptr noundef %810, ptr noundef @.str.292, ptr noundef %811, ptr noundef @xfer_frag_items, ptr noundef null, ptr noundef %813)
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %815, i32 0, i32 5
  store ptr %814, ptr %816, align 8
  br label %817

817:                                              ; preds = %796, %793
  br label %957

818:                                              ; preds = %4
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %9, align 4
  %821 = call zeroext i8 @tvb_get_guint8(ptr noundef %819, i32 noundef %820)
  store i8 %821, ptr %66, align 1
  %822 = load ptr, ptr %14, align 8
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %9, align 4
  %825 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %826 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %827 = call ptr @proto_tree_add_bitmask(ptr noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %825, i32 noundef %826, ptr noundef @v4_xfer_flags, i32 noundef 0)
  store ptr %827, ptr %67, align 8
  %828 = load i32, ptr %9, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %9, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %9, align 4
  %832 = call i64 @tvb_get_guint64(ptr noundef %830, i32 noundef %831, i32 noundef 0)
  store i64 %832, ptr %68, align 8
  %833 = load ptr, ptr %14, align 8
  %834 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr %9, align 4
  %837 = load i64, ptr %68, align 8
  %838 = call ptr @proto_tree_add_uint64(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 8, i64 noundef %837)
  %839 = load i32, ptr %9, align 4
  %840 = add i32 %839, 8
  store i32 %840, ptr %9, align 4
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %9, align 4
  %843 = call i64 @tvb_get_guint64(ptr noundef %841, i32 noundef %842, i32 noundef 0)
  store i64 %843, ptr %69, align 8
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr @hf_tcpclv4_xfer_ack_ack_len, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %9, align 4
  %848 = load i64, ptr %69, align 8
  %849 = call ptr @proto_tree_add_uint64(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 8, i64 noundef %848)
  %850 = load i32, ptr %9, align 4
  %851 = add i32 %850, 8
  store i32 %851, ptr %9, align 4
  %852 = load ptr, ptr %15, align 8
  %853 = load i64, ptr %68, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %852, ptr noundef @.str.297, i64 noundef %853)
  %854 = load i8, ptr %66, align 1
  %855 = icmp ne i8 %854, 0
  br i1 %855, label %856, label %877

856:                                              ; preds = %818
  %857 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %857, ptr noundef @.str.298)
  store i32 0, ptr %70, align 4
  %858 = load i8, ptr %66, align 1
  %859 = zext i8 %858 to i32
  %860 = and i32 %859, 2
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %856
  %863 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %863, ptr noundef @.str.137)
  store i32 1, ptr %70, align 4
  br label %864

864:                                              ; preds = %862, %856
  %865 = load i8, ptr %66, align 1
  %866 = zext i8 %865 to i32
  %867 = and i32 %866, 1
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %876

869:                                              ; preds = %864
  %870 = load i32, ptr %70, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %869
  %873 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %873, ptr noundef @.str.299)
  br label %874

874:                                              ; preds = %872, %869
  %875 = load ptr, ptr %15, align 8
  call void @wmem_strbuf_append(ptr noundef %875, ptr noundef @.str.139)
  br label %876

876:                                              ; preds = %874, %864
  br label %877

877:                                              ; preds = %876, %818
  %878 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %890

880:                                              ; preds = %877
  %881 = load ptr, ptr %8, align 8
  %882 = load i64, ptr %68, align 8
  %883 = load i8, ptr %66, align 1
  %884 = load i64, ptr %69, align 8
  %885 = load ptr, ptr %6, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = load ptr, ptr %14, align 8
  %888 = load ptr, ptr %13, align 8
  %889 = load ptr, ptr %67, align 8
  call void @transfer_add_ack(ptr noundef %881, i64 noundef %882, i8 noundef zeroext %883, i64 noundef %884, ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, ptr noundef %889)
  br label %890

890:                                              ; preds = %880, %877
  br label %957

891:                                              ; preds = %4
  %892 = load ptr, ptr %5, align 8
  %893 = load i32, ptr %9, align 4
  %894 = call zeroext i8 @tvb_get_guint8(ptr noundef %892, i32 noundef %893)
  store i8 %894, ptr %71, align 1
  %895 = load ptr, ptr %14, align 8
  %896 = load i32, ptr @hf_tcpclv4_xfer_refuse_reason, align 4
  %897 = load ptr, ptr %5, align 8
  %898 = load i32, ptr %9, align 4
  %899 = load i8, ptr %71, align 1
  %900 = zext i8 %899 to i32
  %901 = call ptr @proto_tree_add_uint(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 1, i32 noundef %900)
  %902 = load i32, ptr %9, align 4
  %903 = add i32 %902, 1
  store i32 %903, ptr %9, align 4
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr %9, align 4
  %906 = call i64 @tvb_get_guint64(ptr noundef %904, i32 noundef %905, i32 noundef 0)
  store i64 %906, ptr %72, align 8
  %907 = load ptr, ptr %14, align 8
  %908 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr %9, align 4
  %911 = load i64, ptr %72, align 8
  %912 = call ptr @proto_tree_add_uint64(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 8, i64 noundef %911)
  %913 = load i32, ptr %9, align 4
  %914 = add i32 %913, 8
  store i32 %914, ptr %9, align 4
  %915 = load ptr, ptr %15, align 8
  %916 = load i64, ptr %72, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %915, ptr noundef @.str.297, i64 noundef %916)
  %917 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %926

919:                                              ; preds = %891
  %920 = load ptr, ptr %8, align 8
  %921 = load i64, ptr %72, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = load ptr, ptr %14, align 8
  %925 = load ptr, ptr %13, align 8
  call void @transfer_add_refuse(ptr noundef %920, i64 noundef %921, ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %919, %891
  br label %957

927:                                              ; preds = %4
  br label %957

928:                                              ; preds = %4
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %9, align 4
  %931 = call zeroext i8 @tvb_get_guint8(ptr noundef %929, i32 noundef %930)
  store i8 %931, ptr %73, align 1
  %932 = load ptr, ptr %14, align 8
  %933 = load i32, ptr @hf_tcpclv4_msg_reject_reason, align 4
  %934 = load ptr, ptr %5, align 8
  %935 = load i32, ptr %9, align 4
  %936 = load i8, ptr %73, align 1
  %937 = zext i8 %936 to i32
  %938 = call ptr @proto_tree_add_uint(ptr noundef %932, i32 noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 1, i32 noundef %937)
  %939 = load i32, ptr %9, align 4
  %940 = add i32 %939, 1
  store i32 %940, ptr %9, align 4
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr %9, align 4
  %943 = call zeroext i8 @tvb_get_guint8(ptr noundef %941, i32 noundef %942)
  store i8 %943, ptr %74, align 1
  %944 = load ptr, ptr %14, align 8
  %945 = load i32, ptr @hf_tcpclv4_msg_reject_head, align 4
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr %9, align 4
  %948 = load i8, ptr %74, align 1
  %949 = zext i8 %948 to i32
  %950 = call ptr @proto_tree_add_uint(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef %949)
  %951 = load i32, ptr %9, align 4
  %952 = add i32 %951, 1
  store i32 %952, ptr %9, align 4
  br label %957

953:                                              ; preds = %4
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %13, align 8
  %956 = call ptr @expert_add_info(ptr noundef %954, ptr noundef %955, ptr noundef @ei_tcpclv4_invalid_msg_type)
  br label %957

957:                                              ; preds = %953, %928, %927, %926, %890, %817, %507, %394
  %958 = load ptr, ptr %13, align 8
  %959 = load i32, ptr %9, align 4
  %960 = load i32, ptr %10, align 4
  %961 = sub i32 %959, %960
  call void @proto_item_set_len(ptr noundef %958, i32 noundef %961)
  %962 = load ptr, ptr %13, align 8
  %963 = load ptr, ptr %12, align 8
  %964 = load ptr, ptr %15, align 8
  %965 = call ptr @wmem_strbuf_get_str(ptr noundef %964)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %962, ptr noundef @.str.300, ptr noundef %963, ptr noundef %965)
  %966 = load ptr, ptr %15, align 8
  %967 = call ptr @wmem_strbuf_finalize(ptr noundef %966)
  %968 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1018

970:                                              ; preds = %957
  %971 = load ptr, ptr %8, align 8
  %972 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %1017, label %977

977:                                              ; preds = %970
  %978 = load ptr, ptr %8, align 8
  %979 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %978, i32 0, i32 3
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %980, i32 0, i32 6
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr %982, null
  br i1 %983, label %988, label %984

984:                                              ; preds = %977
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %13, align 8
  %987 = call ptr @expert_add_info(ptr noundef %985, ptr noundef %986, ptr noundef @ei_tcpclv4_sess_init_missing)
  br label %1016

988:                                              ; preds = %977
  %989 = load ptr, ptr %8, align 8
  %990 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %994, i32 0, i32 6
  %996 = load ptr, ptr %995, align 8
  %997 = call i32 @tcpcl_frame_loc_compare(ptr noundef %991, ptr noundef %996, ptr noundef null)
  store i32 %997, ptr %75, align 4
  %998 = load i8, ptr %11, align 1
  %999 = zext i8 %998 to i32
  %1000 = icmp eq i32 %999, 7
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %988
  %1002 = load i32, ptr %75, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1011, label %1004

1004:                                             ; preds = %1001, %988
  %1005 = load i8, ptr %11, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp ne i32 %1006, 7
  br i1 %1007, label %1008, label %1015

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %75, align 4
  %1010 = icmp sle i32 %1009, 0
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1008, %1001
  %1012 = load ptr, ptr %6, align 8
  %1013 = load ptr, ptr %13, align 8
  %1014 = call ptr @expert_add_info(ptr noundef %1012, ptr noundef %1013, ptr noundef @ei_tcpclv4_sess_init_missing)
  br label %1015

1015:                                             ; preds = %1011, %1008, %1004
  br label %1016

1016:                                             ; preds = %1015, %984
  br label %1017

1017:                                             ; preds = %1016, %970
  br label %1018

1018:                                             ; preds = %1017, %957
  %1019 = load ptr, ptr %12, align 8
  %1020 = icmp ne ptr %1019, null
  br i1 %1020, label %1021, label %1026

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %6, align 8
  %1023 = getelementptr inbounds %struct._packet_info, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %1024, i32 noundef 25, ptr noundef null, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1021, %1018
  %1027 = load ptr, ptr %8, align 8
  %1028 = load ptr, ptr %6, align 8
  call void @try_negotiate(ptr noundef %1027, ptr noundef %1028)
  %1029 = load i8, ptr %11, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = icmp eq i32 %1030, 7
  br i1 %1031, label %1032, label %1072

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr %8, align 8
  %1034 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %1033, i32 0, i32 0
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %1035, i32 0, i32 6
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1071

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %8, align 8
  %1041 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %1040, i32 0, i32 4
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %1042, i32 0, i32 6
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1059

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %14, align 8
  %1048 = load i32, ptr @hf_tcpclv4_sess_init_related, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %1052, i32 0, i32 6
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %1054, i32 0, i32 0
  %1056 = load i32, ptr %1055, align 4
  %1057 = call ptr @proto_tree_add_uint(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef 0, i32 noundef 0, i32 noundef %1056)
  store ptr %1057, ptr %76, align 8
  %1058 = load ptr, ptr %76, align 8
  call void @proto_item_set_generated(ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1046, %1039
  %1060 = load ptr, ptr %14, align 8
  %1061 = load i32, ptr @hf_tcpclv4_negotiate_keepalive, align 4
  %1062 = load ptr, ptr %5, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %1063, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.tcpcl_conversation_t, ptr %1065, i32 0, i32 7
  %1067 = load i16, ptr %1066, align 4
  %1068 = zext i16 %1067 to i32
  %1069 = call ptr @proto_tree_add_uint(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef 0, i32 noundef 0, i32 noundef %1068)
  store ptr %1069, ptr %77, align 8
  %1070 = load ptr, ptr %77, align 8
  call void @proto_item_set_generated(ptr noundef %1070)
  br label %1071

1071:                                             ; preds = %1059, %1032
  br label %1072

1072:                                             ; preds = %1071, %1026
  %1073 = load i32, ptr %9, align 4
  ret i32 %1073
}

declare i32 @proto_item_get_len(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @wmem_map_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_or_create_transfer_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc(ptr noundef %12, i64 noundef 8)
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
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @tcpcl_frame_loc_clone(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc(ptr noundef %21, i64 noundef 8)
  store ptr %22, ptr %9, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @wmem_map_insert(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %31

31:                                               ; preds = %17, %3
  ret void
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call ptr @get_or_create_transfer_t(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %47, i32 0, i32 4
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
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tcpcl_seg_meta_new(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %60, i32 0, i32 0
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
  %73 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %22, align 8
  call void @wmem_list_insert_sorted(ptr noundef %74, ptr noundef %75, ptr noundef @tcpcl_seg_meta_compare_loc)
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %22, align 8
  %80 = call ptr @wmem_list_find_custom(ptr noundef %78, ptr noundef %79, ptr noundef @tcpcl_seg_meta_compare_loc)
  store ptr %80, ptr %23, align 8
  %81 = load i8, ptr %12, align 1
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %82, i32 0, i32 2
  store i8 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %71, %67
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %118, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @wmem_list_head(ptr noundef %92)
  store ptr %93, ptr %24, align 8
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
  %106 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %105, i32 0, i32 2
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
  %116 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %115, i32 0, i32 4
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %104, %100
  br label %118

118:                                              ; preds = %117, %84
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
  %150 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %26, align 8
  br label %152

152:                                              ; preds = %148, %134
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
  %186 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %185, i32 0, i32 3
  store i64 %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = load i32, ptr @hf_tcpclv4_xfer_segment_seen_len, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @proto_tree_add_uint64(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i64 noundef %192)
  store ptr %193, ptr %30, align 8
  %194 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %194)
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %200, i32 0, i32 9
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
  %210 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %257

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %217, i32 0, i32 2
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
  %235 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %234, i32 0, i32 3
  %236 = load i64, ptr %235, align 8
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %237, i32 0, i32 2
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
  %248 = load ptr, ptr %16, align 8
  %249 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %253, align 8
  %255 = call ptr @proto_tree_add_uint64(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef 0, i32 noundef 0, i64 noundef %254)
  store ptr %255, ptr %31, align 8
  %256 = load ptr, ptr %31, align 8
  call void @proto_item_set_generated(ptr noundef %256)
  br label %257

257:                                              ; preds = %247, %208
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %285

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8
  %264 = load i32, ptr @hf_tcpclv4_xfer_segment_related_ack, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = call ptr @proto_tree_add_uint(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, i32 noundef %271)
  store ptr %272, ptr %32, align 8
  %273 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %22, align 8
  %279 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %278, i32 0, i32 1
  call void @nstime_delta(ptr noundef %33, ptr noundef %277, ptr noundef %279)
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr @hf_tcpclv4_xfer_segment_time_diff, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = call ptr @proto_tree_add_time(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 0, i32 noundef 0, ptr noundef %33)
  store ptr %283, ptr %34, align 8
  %284 = load ptr, ptr %34, align 8
  call void @proto_item_set_generated(ptr noundef %284)
  br label %289

285:                                              ; preds = %257
  %286 = load ptr, ptr %14, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = call ptr @expert_add_info(ptr noundef %286, ptr noundef %287, ptr noundef @ei_tcpclv4_xfer_seg_no_relation)
  br label %289

289:                                              ; preds = %285, %262
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %323

294:                                              ; preds = %289
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = icmp ne ptr %297, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %294
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_tcpclv4_xfer_segment_related_start, align 4
  %303 = load ptr, ptr %15, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = call ptr @proto_tree_add_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef 0, i32 noundef 0, i32 noundef %309)
  store ptr %310, ptr %35, align 8
  %311 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  %312 = load ptr, ptr %22, align 8
  %313 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %316, i32 0, i32 1
  call void @nstime_delta(ptr noundef %36, ptr noundef %313, ptr noundef %317)
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr @hf_tcpclv4_xfer_segment_time_start, align 4
  %320 = load ptr, ptr %15, align 8
  %321 = call ptr @proto_tree_add_time(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  store ptr %321, ptr %37, align 8
  %322 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  br label %323

323:                                              ; preds = %300, %294, %289
  ret void
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call ptr @get_or_create_transfer_t(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %19, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @tcpcl_ack_meta_new(ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %45, i32 0, i32 1
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
  %58 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %20, align 8
  call void @wmem_list_insert_sorted(ptr noundef %59, ptr noundef %60, ptr noundef @tcpcl_ack_meta_compare_loc)
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call ptr @wmem_list_find_custom(ptr noundef %63, ptr noundef %64, ptr noundef @tcpcl_ack_meta_compare_loc)
  %66 = load i8, ptr %12, align 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %56, %52
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %104, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @wmem_list_head(ptr noundef %80)
  store ptr %81, ptr %22, align 8
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
  %94 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %23, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %99, %92, %88
  br label %104

104:                                              ; preds = %103, %72
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %139, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @wmem_list_head(ptr noundef %112)
  store ptr %113, ptr %24, align 8
  br label %114

114:                                              ; preds = %135, %109
  %115 = load ptr, ptr %24, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %138

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8
  %119 = call ptr @wmem_list_frame_data(ptr noundef %118)
  store ptr %119, ptr %25, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %122, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %117
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %129, i32 0, i32 5
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %132, i32 0, i32 5
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %117
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %24, align 8
  %137 = call ptr @wmem_list_frame_next(ptr noundef %136)
  store ptr %137, ptr %24, align 8
  br label %114, !llvm.loop !9

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %150, align 8
  %152 = call ptr @proto_tree_add_uint64(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i64 noundef %151)
  store ptr %152, ptr %26, align 8
  %153 = load ptr, ptr %26, align 8
  call void @proto_item_set_generated(ptr noundef %153)
  br label %154

154:                                              ; preds = %144, %139
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %201

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr @hf_tcpclv4_xfer_ack_related_seg, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef %168)
  store ptr %169, ptr %27, align 8
  %170 = load ptr, ptr %27, align 8
  call void @proto_item_set_generated(ptr noundef %170)
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %175, i32 0, i32 1
  call void @nstime_delta(ptr noundef %28, ptr noundef %172, ptr noundef %176)
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
  %186 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %191, i32 0, i32 2
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
  br label %205

201:                                              ; preds = %154
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = call ptr @expert_add_info(ptr noundef %202, ptr noundef %203, ptr noundef @ei_xfer_ack_no_relation)
  br label %205

205:                                              ; preds = %201, %200
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %233

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_tcpclv4_xfer_ack_related_start, align 4
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef %219)
  store ptr %220, ptr %30, align 8
  %221 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %221)
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %226, i32 0, i32 1
  call void @nstime_delta(ptr noundef %31, ptr noundef %223, ptr noundef %227)
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_tcpclv4_xfer_ack_time_start, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = call ptr @proto_tree_add_time(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 0, ptr noundef %31)
  store ptr %231, ptr %32, align 8
  %232 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %232)
  br label %233

233:                                              ; preds = %210, %205
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.tcpcl_dissect_ctx_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.tcpcl_peer_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @wmem_map_lookup(ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %46

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %26, i32 0, i32 0
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
  br label %46

46:                                               ; preds = %44, %6
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_tcpclv4_xfer_refuse_related_seg, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_tcpclv4_xfer_refuse_no_transfer)
  br label %63

63:                                               ; preds = %59, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_transfer_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 24)
  store ptr %3, ptr %1, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_list_new(ptr noundef %4)
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = call noalias ptr @wmem_list_new(ptr noundef %8)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.tcpcl_transfer_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_seg_meta_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_seg_meta_compare_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %7, i32 0, i32 0
  %9 = call i32 @tcpcl_frame_loc_compare(ptr noundef %6, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @tcpcl_seg_meta_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_frame_loc_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %50

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.tcpcl_frame_loc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %50

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %47, %38, %28, %19
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tcpcl_ack_meta_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 64)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %10, i64 12, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %15, i32 0, i32 2
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %19, i32 0, i32 4
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tcpcl_ack_meta, ptr %21, i32 0, i32 5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_ack_meta_compare_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tcpcl_seg_meta, ptr %7, i32 0, i32 0
  %9 = call i32 @tcpcl_frame_loc_compare(ptr noundef %6, ptr noundef %8, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @tcpcl_ack_meta_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @wmem_file_scope()
  %4 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fragment_key_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @addresses_ports_reassembly_table_functions, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %5(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %10, i32 0, i32 1
  %12 = call i32 @g_int64_hash(ptr noundef %11)
  %13 = xor i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_key_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br label %27

27:                                               ; preds = %19, %2
  %28 = phi i1 [ false, %2 ], [ %26, %19 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_key_temporary(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 16) #6
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_key_persistent(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 16) #6
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr %10(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @fragment_key_free_temporary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void %9(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_key_free_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.reassembly_table_functions, ptr @addresses_ports_reassembly_table_functions, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tcpcl_fragment_key_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void %9(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0) }

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
