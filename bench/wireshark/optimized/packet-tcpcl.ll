; ModuleID = 'bench/wireshark/original/packet-tcpcl.ll'
source_filename = "bench/wireshark/original/packet-tcpcl.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.nstime_t = type { i64, i32 }

@proto_tcpcl = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"DTN TCP Convergence Layer Protocol\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"TCPCL\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"tcpcl\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"TCPCL Extension Subdissectors\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tcpcl_exts\00", align 1
@proto_tcpcl_exts = internal unnamed_addr global i32 0, align 4
@hf_tcpcl = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_chdr_tree, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_magic, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_version, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chdr_related, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_mhdr, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_pkt_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @v3_message_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_refuse_reason_code, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @v3_refuse_reason_code, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags_start, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_procflags_end, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_xfer_id, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_segment_length, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_data_segment_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags_reason, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_flags_delay, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_reason, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_shutdown_delay, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_ack_length, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_ack_req, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_frag_enable, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_flags_nak, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_keep_alive, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_local_eid, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv3_chdr_local_eid_length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_chdr_flags, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_chdr_flags_cantls, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_negotiate_use_tls, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_mhdr_tree, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_mhdr_type, %struct._header_field_info { ptr @.str.42, ptr @.str.92, i32 4, i32 2, ptr @v4_message_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_tree, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_flags, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_flags_crit, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_len, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sessext_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_tree, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 1, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_flags, %struct._header_field_info { ptr @.str.95, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_flags_crit, %struct._header_field_info { ptr @.str.97, ptr @.str.108, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_type, %struct._header_field_info { ptr @.str.99, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_len, %struct._header_field_info { ptr @.str.101, ptr @.str.110, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_data, %struct._header_field_info { ptr @.str.103, ptr @.str.111, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_keepalive, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_seg_mru, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_xfer_mru, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_nodeid_len, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_nodeid_data, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_extlist_len, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_init_related, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_negotiate_keepalive, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_flags, %struct._header_field_info { ptr @.str.70, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_flags_reply, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr @v4_sess_term_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_sess_term_related, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags_start, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_flags_end, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_id, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_total_len, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_extlist_len, %struct._header_field_info { ptr @.str.122, ptr @.str.145, i32 7, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_data_len, %struct._header_field_info { ptr @.str.54, ptr @.str.146, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_data, %struct._header_field_info { ptr @.str.56, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_seen_len, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_related_start, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_time_start, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_related_ack, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_segment_time_diff, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_ack_len, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_related_start, %struct._header_field_info { ptr @.str.150, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_time_start, %struct._header_field_info { ptr @.str.152, ptr @.str.161, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_related_seg, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_ack_time_diff, %struct._header_field_info { ptr @.str.156, ptr @.str.164, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_refuse_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.165, i32 4, i32 1, ptr @v4_xfer_refuse_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xfer_refuse_related_seg, %struct._header_field_info { ptr @.str.162, ptr @.str.166, i32 35, i32 0, ptr @v4_xfer_refuse_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_msg_reject_reason, %struct._header_field_info { ptr @.str.131, ptr @.str.167, i32 4, i32 1, ptr @v4_msg_reject_reason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_msg_reject_head, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpclv4_xferext_transferlen_total_len, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_othername_bundleeid, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragments, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_overlap, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_multiple_tails, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_error, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_fragment_count, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_in, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_length, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xfer_reassembled_data, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@ett = internal global [18 x ptr] [ptr @ett_proto_tcpcl, ptr @ett_chdr, ptr @ett_tcpclv3_chdr_flags, ptr @ett_tcpclv3_mhdr, ptr @ett_tcpclv3_data_procflags, ptr @ett_tcpclv3_shutdown_flags, ptr @ett_tcpclv4_chdr_flags, ptr @ett_tcpclv4_mhdr, ptr @ett_tcpclv4_sess_term_flags, ptr @ett_tcpclv4_xfer_flags, ptr @ett_tcpclv4_sessext, ptr @ett_tcpclv4_sessext_flags, ptr @ett_tcpclv4_sessext_data, ptr @ett_tcpclv4_xferext, ptr @ett_tcpclv4_xferext_flags, ptr @ett_tcpclv4_xferext_data, ptr @ett_xfer_fragment, ptr @ett_xfer_fragments], align 16
@tcpcl_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tcpcl.v4.sess_ext\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"TCPCLv4 Session Extension\00", align 1
@sess_ext_dissectors = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"tcpcl.v4.xfer_ext\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"TCPCLv4 Transfer Extension\00", align 1
@xfer_ext_dissectors = internal unnamed_addr global ptr null, align 8
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
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal unnamed_addr global ptr null, align 8
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
@chdr_missing_v3first = internal unnamed_addr constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v3, ptr @chdr_missing_v4, ptr null], align 16
@chdr_missing_v3only = internal unnamed_addr constant [2 x ptr] [ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4first = internal unnamed_addr constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v4, ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4only = internal unnamed_addr constant [2 x ptr] [ptr @chdr_missing_v4, ptr null], align 16
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
@addresses_ports_reassembly_table_functions = external local_unnamed_addr constant %struct.reassembly_table_functions, align 8
@switch.table.get_message_len = private unnamed_addr constant [4 x ptr] [ptr @chdr_missing_v3first, ptr @chdr_missing_v3only, ptr @chdr_missing_v4first, ptr @chdr_missing_v4only], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias noundef ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %5 = load i32, ptr @proto_tcpcl, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef %4, i32 noundef %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %83, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_packet_scope()
  %9 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %8, i64 noundef 48) #12
  store ptr %6, ptr %9, align 8
  %10 = tail call ptr @wmem_packet_scope()
  %11 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %10, i64 noundef 12) #12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.016.i.i = load ptr, ptr %15, align 8
  %.not17.i.i = icmp eq ptr %.016.i.i, null
  br i1 %.not17.i.i, label %tcpcl_frame_loc_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

17:                                               ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 8
  %.0.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i, label %19, !llvm.loop !6

19:                                               ; preds = %17, %.lr.ph.i.i
  %20 = phi i32 [ -1, %.lr.ph.i.i ], [ %21, %17 ]
  %.018.i.i = phi ptr [ %.016.i.i, %.lr.ph.i.i ], [ %.0.i.i, %17 ]
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %.018.i.i, align 8
  %23 = tail call ptr @get_data_source_tvb(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %.not15.i.i = icmp eq ptr %25, %26
  br i1 %.not15.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i, label %17

tcpcl_frame_loc_init.exit.loopexit.i:             ; preds = %19, %17
  store i32 %21, ptr %14, align 4
  br label %tcpcl_frame_loc_new.exit

tcpcl_frame_loc_new.exit:                         ; preds = %7, %tcpcl_frame_loc_init.exit.loopexit.i
  %27 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %28 = add i32 %27, %2
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %33 = load i32, ptr %31, align 8
  %34 = load i32, ptr %32, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %tcpcl_frame_loc_new.exit
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %36
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %38 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %46, ptr %48, i64 %49)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %44, %42
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %31, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %64

.critedge:                                        ; preds = %44, %36, %tcpcl_frame_loc_new.exit, %51
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %.critedge, %57
  %.sink = phi ptr [ %31, %.critedge ], [ %60, %57 ]
  %65 = phi ptr [ %62, %.critedge ], [ %31, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sink, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %68 = load i8, ptr %67, align 4, !range !8, !noundef !9
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %tcpcl_frame_loc_equal.exit, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not30 = icmp eq ptr %72, null
  br i1 %.not30, label %tcpcl_frame_loc_equal.exit, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %72, align 4
  %75 = icmp eq i32 %74, %13
  br i1 %75, label %76, label %tcpcl_frame_loc_equal.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %28
  %80 = zext i1 %79 to i8
  br label %tcpcl_frame_loc_equal.exit

tcpcl_frame_loc_equal.exit:                       ; preds = %76, %73, %70, %64
  %81 = phi i8 [ 0, %64 ], [ 1, %70 ], [ 0, %73 ], [ %80, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %3, %tcpcl_frame_loc_equal.exit
  %.0 = phi ptr [ %9, %tcpcl_frame_loc_equal.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcpcl_frame_loc_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tcpcl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store i32 %1, ptr @proto_tcpcl, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_tcpcl_exts, align 4
  %3 = load i32, ptr @proto_tcpcl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @hf_tcpcl, i32 noundef 90)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 18)
  %4 = load i32, ptr @proto_tcpcl, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @ei_tcpcl, i32 noundef 31)
  %6 = load i32, ptr @proto_tcpcl, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_tcpcl, i32 noundef %6)
  store ptr %7, ptr @tcpcl_handle, align 8
  %8 = load i32, ptr @proto_tcpcl, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef 5, i32 noundef 2)
  store ptr %9, ptr @sess_ext_dissectors, align 8
  %10 = load i32, ptr @proto_tcpcl, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef 5, i32 noundef 2)
  store ptr %11, ptr @xfer_ext_dissectors, align 8
  %12 = load i32, ptr @proto_tcpcl, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @reinit_tcpcl)
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @tcpcl_chdr_missing, ptr noundef nonnull @chdr_missing_choices, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @tcpcl_analyze_sequence)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @tcpcl_desegment_transfer)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @tcpcl_decode_bundle)
  tail call void @reassembly_table_register(ptr noundef nonnull @xfer_reassembly_table, ptr noundef nonnull @xfer_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
define internal i32 @dissect_tcpcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_tcpcl, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %67

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 48) #12
  %11 = tail call ptr @wmem_file_scope()
  %12 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %11, i64 noundef 112) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @tcpcl_frame_loc_hash, ptr noundef nonnull @tcpcl_frame_loc_equal)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %18, align 8
  store ptr %12, ptr %10, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 112) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call ptr @wmem_file_scope()
  %22 = tail call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef nonnull @tcpcl_frame_loc_hash, ptr noundef nonnull @tcpcl_frame_loc_equal)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_map_new(ptr noundef %24, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %27, align 8
  %28 = load i32, ptr @proto_tcpcl, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %28, ptr noundef %10)
  %29 = tail call ptr @wmem_file_scope()
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %32, ptr %30, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address_wmem.exit, label %38

38:                                               ; preds = %8
  %39 = sext i32 %34 to i64
  %40 = tail call ptr @wmem_memdup(ptr noundef %29, ptr noundef %36, i64 noundef %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %34, ptr %43, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %8, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %45, ptr %47, align 8
  %48 = tail call ptr @wmem_file_scope()
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 %51, ptr %49, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address_wmem.exit17, label %57

57:                                               ; preds = %copy_address_wmem.exit
  %58 = sext i32 %53 to i64
  %59 = tail call ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #13
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %62, align 4
  br label %copy_address_wmem.exit17

copy_address_wmem.exit17:                         ; preds = %copy_address_wmem.exit, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %copy_address_wmem.exit17, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull @get_message_len, ptr noundef nonnull @dissect_message, ptr noundef null)
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal void @reinit_tcpcl() #4 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tcpcl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tcpcl, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.22)
  store ptr %3, ptr @bundle_handle, align 8
  %4 = load ptr, ptr @tcpcl_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.23, i32 noundef 4556, ptr noundef %4)
  %5 = load i32, ptr @proto_tcpcl, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_tcpcl_heur, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %5, i32 noundef 1)
  %6 = load i32, ptr @proto_tcpcl_exts, align 4
  %7 = tail call ptr @create_dissector_handle_with_name_and_description(ptr noundef nonnull @dissect_xferext_transferlen, i32 noundef %6, ptr noundef null, ptr noundef nonnull @.str.27)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %7)
  %8 = load i32, ptr @proto_tcpcl_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef %8, ptr noundef nonnull @.str.29)
  %9 = load i32, ptr @proto_tcpcl_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_othername_bundleeid, i32 noundef %9, ptr noundef nonnull @.str.31)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_tcpcl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = load ptr, ptr @tcpcl_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %10, ptr noundef %11)
  %12 = tail call i32 @dissect_tcpcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %13

13:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ true, %9 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle_with_name_and_description(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 9) i32 @dissect_xferext_transferlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %8 = load i32, ptr @hf_tcpclv4_xferext_transferlen_total_len, align 4
  %9 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_tcpclv4_xferload_over_xfer_mru)
  br label %17

17:                                               ; preds = %15, %6
  %18 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %26)
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %36, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %27, align 8
  %32 = tail call fastcc ptr @get_or_create_transfer_t(ptr noundef %30, i64 noundef %31)
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #12
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %35, align 8
  store i64 %7, ptr %34, align 8
  br label %36

36:                                               ; preds = %17, %28, %20, %4
  %.0 = phi i32 [ 0, %4 ], [ 8, %20 ], [ 8, %28 ], [ 8, %17 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_othername_bundleeid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_othername_bundleeid, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge90, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i8, ptr %8, align 8, !range !8, !noundef !9
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @magic, i64 noundef 4)
  %.not85 = icmp eq i32 %12, 0
  br i1 %.not85, label %26, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @tcpcl_chdr_missing, align 4
  %switch.tableidx = add i32 %14, -1
  %15 = icmp ult i32 %switch.tableidx, 4
  br i1 %15, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %13
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_message_len, i64 %16
  %switch.load = load ptr, ptr %switch.gep, align 8
  %17 = load ptr, ptr %switch.load, align 16
  %.not8793 = icmp eq ptr %17, null
  br i1 %.not8793, label %.critedge90, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %.07594, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not87 = icmp eq ptr %20, null
  br i1 %.not87, label %.critedge90, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %switch.lookup, %18
  %21 = phi ptr [ %20, %18 ], [ %17, %switch.lookup ]
  %.07594 = phi ptr [ %19, %18 ], [ %switch.load, %switch.lookup ]
  %22 = tail call i32 %21(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  %.not88 = icmp eq i32 %22, 0
  br i1 %.not88, label %18, label %.critedge90

.critedge:                                        ; preds = %13
  %23 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %24 = sub i32 %23, %2
  %25 = icmp ult i32 %24, 5
  %. = select i1 %25, i32 268435455, i32 0
  br label %.critedge90

26:                                               ; preds = %11
  %27 = add i32 %2, 4
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %27)
  switch i8 %28, label %.critedge90 [
    i8 3, label %get_clamped_length.exit
    i8 4, label %34
  ]

get_clamped_length.exit:                          ; preds = %26
  %29 = add i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %29, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16)
  %31 = load i64, ptr %5, align 8
  %spec.select9192 = call i64 @llvm.umin.i64(i64 %31, i64 2147483647)
  %spec.select91 = trunc nuw nsw i64 %spec.select9192 to i32
  %32 = add i32 %30, %29
  %33 = add i32 %32, %spec.select91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

34:                                               ; preds = %26
  %35 = add i32 %2, 6
  br label %47

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %.critedge90 [
    i8 3, label %41
    i8 4, label %44
  ]

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @get_v3_msg_len(ptr noundef %1, i32 noundef %2)
  %.not84 = icmp eq i32 %42, 0
  %43 = add i32 %42, %2
  br i1 %.not84, label %.critedge90, label %47

44:                                               ; preds = %36
  %45 = tail call fastcc i32 @get_v4_msg_len(ptr noundef %1, i32 noundef %2)
  %.not83 = icmp eq i32 %45, 0
  %46 = add i32 %45, %2
  br i1 %.not83, label %.critedge90, label %47

47:                                               ; preds = %34, %get_clamped_length.exit, %41, %44
  %.271 = phi i32 [ %46, %44 ], [ %43, %41 ], [ %35, %34 ], [ %33, %get_clamped_length.exit ]
  %48 = sub i32 %.271, %2
  br label %.critedge90

.critedge90:                                      ; preds = %18, %.lr.ph, %switch.lookup, %47, %44, %41, %.critedge, %36, %26, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %26 ], [ %48, %47 ], [ 0, %36 ], [ 0, %41 ], [ 0, %44 ], [ %., %.critedge ], [ 0, %switch.lookup ], [ 0, %18 ], [ %22, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %proto_item_set_generated.exit177, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @col_get_text(ptr noundef %13, i32 noundef 35)
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.1)
  %.not163 = icmp eq i32 %15, 0
  br i1 %.not163, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.1)
  %18 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25)
  br label %19

19:                                               ; preds = %16, %11
  %.not164 = icmp eq ptr %2, null
  br i1 %.not164, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr @proto_tcpcl, align 4
  br label %31

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not165 = icmp eq ptr %22, null
  %.pre197 = load i32, ptr @proto_tcpcl, align 4
  br i1 %.not165, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %.pre197
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @proto_item_get_subtree(ptr noundef nonnull %22)
  br label %36

31:                                               ; preds = %._crit_edge, %23, %20
  %32 = phi i32 [ %.pre, %._crit_edge ], [ %.pre197, %23 ], [ %.pre197, %20 ]
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %34 = load i32, ptr @ett_proto_tcpcl, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  br label %36

36:                                               ; preds = %31, %29
  %.0151 = phi ptr [ %30, %29 ], [ %35, %31 ]
  %.0150 = phi ptr [ %22, %29 ], [ %33, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i8, ptr %39, align 4, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0150, ptr noundef nonnull @ei_chdr_missing)
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i8, ptr %45, align 8, !range !8, !noundef !9
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %175

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  tail call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.32)
  %50 = load i32, ptr @hf_chdr_tree, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %.0151, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %52 = load i32, ptr @ett_chdr, align 4
  %53 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  %54 = load i32, ptr @hf_chdr_magic, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 65536)
  %56 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 4)
  %.not166 = icmp eq i32 %56, 0
  br i1 %.not166, label %59, label %57

57:                                               ; preds = %48
  %58 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_invalid_magic)
  br label %proto_item_set_generated.exit177

59:                                               ; preds = %48
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i8 %60, ptr %62, align 8
  %63 = load i32, ptr @hf_chdr_version, align 4
  %64 = zext i8 %60 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %63, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not167 = icmp eq ptr %68, null
  br i1 %.not167, label %69, label %73

69:                                               ; preds = %59
  %70 = tail call ptr @wmem_file_scope()
  %71 = tail call noalias dereferenceable_or_null(1) ptr @wmem_alloc(ptr noundef %70, i64 noundef 1) #12
  store ptr %71, ptr %67, align 8
  %72 = load i8, ptr %62, align 8
  store i8 %72, ptr %71, align 1
  br label %78

73:                                               ; preds = %59
  %74 = load i8, ptr %68, align 1
  %75 = load i8, ptr %62, align 8
  %.not168 = icmp eq i8 %74, %75
  br i1 %.not168, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_mismatch_version)
  %.pre198 = load i8, ptr %62, align 8
  br label %78

78:                                               ; preds = %73, %76, %69
  %79 = phi i8 [ %74, %73 ], [ %.pre198, %76 ], [ %72, %69 ]
  %80 = add i8 %79, -5
  %or.cond174 = icmp ult i8 %80, -2
  br i1 %or.cond174, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %65, ptr noundef nonnull @ei_invalid_version)
  br label %proto_item_set_generated.exit177

83:                                               ; preds = %78
  %84 = icmp eq i8 %79, 3
  br i1 %84, label %85, label %111

85:                                               ; preds = %83
  %86 = load i32, ptr @hf_tcpclv3_chdr_flags, align 4
  %87 = load i32, ptr @ett_tcpclv3_chdr_flags, align 4
  %88 = tail call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef %86, i32 noundef %87, ptr noundef nonnull @v3_chdr_flags, i32 noundef 0)
  %89 = load i32, ptr @hf_tcpclv3_chdr_keep_alive, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %89, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = load i32, ptr @hf_tcpclv3_chdr_local_eid_length, align 4
  %92 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %53, i32 noundef %91, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %93 = load i32, ptr %9, align 4
  %.not169 = icmp eq i32 %93, 0
  br i1 %.not169, label %.thread, label %95

.thread:                                          ; preds = %85
  %94 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_tcpclv3_eid_length)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %proto_item_set_generated.exit177

95:                                               ; preds = %85
  %96 = add i32 %93, 8
  %97 = load i64, ptr %8, align 8
  %98 = icmp ugt i64 %97, 2147483647
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = icmp ne ptr %1, null
  %101 = icmp ne ptr %92, null
  %or.cond.i = and i1 %100, %101
  br i1 %or.cond.i, label %102, label %106

102:                                              ; preds = %99
  %103 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %92, ptr noundef nonnull @ei_length_clamped)
  br label %106

104:                                              ; preds = %95
  %105 = trunc nuw nsw i64 %97 to i32
  br label %106

106:                                              ; preds = %104, %102, %99
  %.0.i = phi i32 [ 2147483647, %102 ], [ 2147483647, %99 ], [ %105, %104 ]
  %107 = load i32, ptr @hf_tcpclv3_chdr_local_eid, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %107, ptr noundef %0, i32 noundef %96, i32 noundef %.0.i, i32 noundef 0)
  %109 = add i32 %.0.i, %96
  %110 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

111:                                              ; preds = %83
  %112 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %113 = load i32, ptr @hf_tcpclv4_chdr_flags, align 4
  %114 = load i32, ptr @ett_tcpclv4_chdr_flags, align 4
  %115 = tail call ptr @proto_tree_add_bitmask(ptr noundef %53, ptr noundef %0, i32 noundef 5, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @v4_chdr_flags, i32 noundef 0)
  %116 = getelementptr inbounds nuw i8, ptr %61, i64 41
  %117 = and i8 %112, 1
  store i8 %117, ptr %116, align 1
  br label %118

118:                                              ; preds = %106, %111
  %.3145 = phi i32 [ %109, %106 ], [ 6, %111 ]
  call void @proto_item_set_len(ptr noundef %51, i32 noundef %.3145)
  %119 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %120 = load ptr, ptr %119, align 8
  %.not170 = icmp eq ptr %120, null
  br i1 %.not170, label %135, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %120, align 4
  %128 = load i32, ptr %126, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %tcpcl_frame_loc_equal.exit, label %tcpcl_frame_loc_equal.exit.thread

tcpcl_frame_loc_equal.exit:                       ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load i32, ptr %132, align 4
  %.not196 = icmp eq i32 %131, %133
  br i1 %.not196, label %140, label %tcpcl_frame_loc_equal.exit.thread

tcpcl_frame_loc_equal.exit.thread:                ; preds = %124, %tcpcl_frame_loc_equal.exit
  %134 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_chdr_duplicate)
  br label %140

135:                                              ; preds = %118
  %136 = call ptr @wmem_file_scope()
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %136, i64 noundef 12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %139, ptr noundef readonly align 4 dereferenceable(12) %138, i64 12, i1 false)
  store ptr %139, ptr %119, align 8
  br label %140

140:                                              ; preds = %121, %tcpcl_frame_loc_equal.exit.thread, %tcpcl_frame_loc_equal.exit, %135
  call fastcc void @try_negotiate(ptr noundef %10, ptr noundef %1)
  %141 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %142 = load i8, ptr %141, align 8, !range !8, !noundef !9
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %dissect_v4_msg.exit

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not172 = icmp eq ptr %148, null
  br i1 %.not172, label %proto_item_set_generated.exit, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr @hf_chdr_related, align 4
  %151 = load i32, ptr %148, align 4
  %152 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %150, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %151)
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not5.i = icmp eq ptr %155, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %156, %153, %149, %144
  %160 = load i8, ptr %62, align 8
  %161 = icmp eq i8 %160, 4
  br i1 %161, label %162, label %dissect_v4_msg.exit

162:                                              ; preds = %proto_item_set_generated.exit
  %163 = load i32, ptr @hf_tcpclv4_negotiate_use_tls, align 4
  %164 = getelementptr inbounds nuw i8, ptr %66, i64 25
  %165 = load i8, ptr %164, align 1, !range !8, !noundef !9
  %166 = zext nneg i8 %165 to i64
  %167 = call ptr @proto_tree_add_boolean(ptr noundef %53, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %166)
  %.not.i175 = icmp eq ptr %167, null
  br i1 %.not.i175, label %dissect_v4_msg.exit, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not5.i176 = icmp eq ptr %170, null
  br i1 %.not5.i176, label %dissect_v4_msg.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  br label %dissect_v4_msg.exit

175:                                              ; preds = %44
  %176 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %177 = load i8, ptr %176, align 8
  switch i8 %177, label %dissect_v4_msg.exit [
    i8 3, label %178
    i8 4, label %391
  ]

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = load i32, ptr @hf_tcpclv3_mhdr, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %.0151, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %181 = load i32, ptr @ett_tcpclv3_mhdr, align 4
  %182 = tail call ptr @proto_item_add_subtree(ptr noundef %180, i32 noundef %181)
  %183 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %184 = load i32, ptr @hf_tcpclv3_pkt_type, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %184, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %186 = zext i8 %183 to i32
  %187 = lshr i32 %186, 4
  %188 = tail call ptr @val_to_str_const(i32 noundef %187, ptr noundef nonnull @v3_message_type_vals, ptr noundef nonnull @.str.215)
  %189 = load ptr, ptr %12, align 8
  tail call void @col_append_sep_str(ptr noundef %189, i32 noundef 25, ptr noundef null, ptr noundef %188)
  %190 = tail call ptr @proto_tree_get_parent(ptr noundef %182)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.298, ptr noundef %188)
  %191 = add nsw i32 %186, -16
  %192 = lshr i32 %191, 4
  switch i32 %192, label %388 [
    i32 0, label %193
    i32 1, label %275
    i32 3, label %dissect_v3_msg.exit
    i32 4, label %323
    i32 2, label %342
  ]

193:                                              ; preds = %178
  %194 = load i32, ptr @hf_tcpclv3_data_procflags, align 4
  %195 = load i32, ptr @ett_tcpclv3_data_procflags, align 4
  %196 = tail call ptr @proto_tree_add_bitmask(ptr noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @v3_data_procflags, i32 noundef 0)
  %197 = and i32 %186, 12
  %.not162.i = icmp eq i32 %197, 0
  br i1 %.not162.i, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %196, ptr noundef nonnull @ei_tcpclv3_data_flags)
  br label %200

200:                                              ; preds = %198, %193
  %201 = load i32, ptr @hf_tcpclv3_data_segment_length, align 4
  %202 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %182, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %203 = load i32, ptr %6, align 4
  %.not166.i = icmp eq i32 %203, 0
  br i1 %.not166.i, label %204, label %206

204:                                              ; preds = %200
  %205 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %202, ptr noundef nonnull @ei_tcpclv3_segment_length)
  br label %dissect_v3_msg.exit

206:                                              ; preds = %200
  %207 = add i32 %203, 1
  %208 = load i64, ptr %7, align 8
  %209 = icmp ugt i64 %208, 2147483647
  br i1 %209, label %210, label %215

210:                                              ; preds = %206
  %211 = icmp ne ptr %1, null
  %212 = icmp ne ptr %202, null
  %or.cond.i.i = and i1 %211, %212
  br i1 %or.cond.i.i, label %213, label %get_clamped_length.exit.i

213:                                              ; preds = %210
  %214 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %202, ptr noundef nonnull @ei_length_clamped)
  br label %get_clamped_length.exit.i

215:                                              ; preds = %206
  %216 = trunc nuw nsw i64 %208 to i32
  br label %get_clamped_length.exit.i

get_clamped_length.exit.i:                        ; preds = %215, %213, %210
  %.0.i.i = phi i32 [ 2147483647, %213 ], [ 2147483647, %210 ], [ %216, %215 ]
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @wmem_map_lookup(ptr noundef %219, ptr noundef %221)
  %.not163.i = icmp eq ptr %222, null
  br i1 %.not163.i, label %223, label %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i

get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i: ; preds = %get_clamped_length.exit.i
  %.pre179.i = load i64, ptr %222, align 8
  br label %tcpcl_peer_associate_transfer.exit.i

223:                                              ; preds = %get_clamped_length.exit.i
  %224 = call ptr @wmem_packet_scope()
  %225 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %224, i64 noundef 8) #12
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @wmem_map_size(ptr noundef %227)
  %229 = zext i32 %228 to i64
  store i64 %229, ptr %225, align 8
  %230 = and i32 %186, 2
  %.not164.i = icmp eq i32 %230, 0
  br i1 %.not164.i, label %235, label %231

231:                                              ; preds = %223
  %232 = add nuw nsw i64 %229, 1
  store i64 %232, ptr %225, align 8
  %233 = load ptr, ptr %226, align 8
  %234 = call fastcc ptr @get_or_create_transfer_t(ptr noundef %233, i64 noundef %232)
  br label %235

235:                                              ; preds = %231, %223
  %236 = phi i64 [ %232, %231 ], [ %229, %223 ]
  %237 = load ptr, ptr %218, align 8
  %238 = call ptr @wmem_map_lookup(ptr noundef %237, ptr noundef %221)
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %239, label %tcpcl_peer_associate_transfer.exit.i

239:                                              ; preds = %235
  %240 = call ptr @wmem_file_scope()
  %241 = call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %240, i64 noundef 12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %241, ptr noundef readonly align 4 dereferenceable(12) %221, i64 12, i1 false)
  %242 = call ptr @wmem_file_scope()
  %243 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %242, i64 noundef 8) #12
  store i64 %236, ptr %243, align 8
  %244 = load ptr, ptr %218, align 8
  %245 = call ptr @wmem_map_insert(ptr noundef %244, ptr noundef %241, ptr noundef %243)
  br label %tcpcl_peer_associate_transfer.exit.i

tcpcl_peer_associate_transfer.exit.i:             ; preds = %239, %235, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i
  %246 = phi i64 [ %.pre179.i, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i ], [ %236, %235 ], [ %236, %239 ]
  %.0152.i = phi ptr [ %222, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i ], [ %225, %235 ], [ %225, %239 ]
  %247 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %248 = call ptr @proto_tree_add_uint64(ptr noundef %182, i32 noundef %247, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %246)
  %.not.i167.i = icmp eq ptr %248, null
  br i1 %.not.i167.i, label %proto_item_set_generated.exit.i, label %249

249:                                              ; preds = %tcpcl_peer_associate_transfer.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %251 = load ptr, ptr %250, align 8
  %.not5.i.i = icmp eq ptr %251, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 28
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 2
  store i32 %255, ptr %253, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %252, %249, %tcpcl_peer_associate_transfer.exit.i
  %256 = load i32, ptr @hf_tcpclv3_data_segment_data, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %256, ptr noundef %0, i32 noundef %207, i32 noundef %.0.i.i, i32 noundef 0)
  %258 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %260, label %264

260:                                              ; preds = %proto_item_set_generated.exit.i
  %261 = load i64, ptr %.0152.i, align 8
  %262 = and i8 %183, 3
  %263 = load i64, ptr %7, align 8
  call fastcc void @transfer_add_segment(ptr noundef nonnull %10, i64 noundef %261, i8 noundef zeroext %262, i64 noundef %263, ptr noundef %1, ptr noundef %0, ptr noundef %182, ptr noundef %180, ptr noundef %196)
  br label %264

264:                                              ; preds = %260, %proto_item_set_generated.exit.i
  %265 = load i8, ptr @tcpcl_desegment_transfer, align 1, !range !8, !noundef !9
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = and i32 %186, 1
  %.not165.i = icmp eq i32 %268, 0
  %269 = call ptr @fragment_add_seq_next(ptr noundef nonnull @xfer_reassembly_table, ptr noundef %0, i32 noundef %207, ptr noundef %1, i32 noundef 0, ptr noundef %.0152.i, i32 noundef %.0.i.i, i1 noundef zeroext %.not165.i)
  %270 = call ptr @proto_tree_get_parent_tree(ptr noundef %.0151)
  %271 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %207, ptr noundef %1, ptr noundef nonnull @.str.299, ptr noundef %269, ptr noundef nonnull @xfer_frag_items, ptr noundef null, ptr noundef %270)
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %271, ptr %272, align 8
  br label %273

273:                                              ; preds = %267, %264
  %274 = add i32 %.0.i.i, %207
  br label %dissect_v3_msg.exit

275:                                              ; preds = %178
  %276 = load i32, ptr @hf_tcpclv3_ack_length, align 4
  %277 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %182, i32 noundef %276, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %278 = load i32, ptr %6, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %277, ptr noundef nonnull @ei_tcpclv3_ack_length)
  br label %284

282:                                              ; preds = %275
  %283 = add i32 %278, 1
  br label %284

284:                                              ; preds = %282, %280
  %.2.i = phi i32 [ 1, %280 ], [ %283, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call ptr @wmem_map_lookup(ptr noundef %288, ptr noundef %290)
  %.not161.i = icmp eq ptr %291, null
  br i1 %.not161.i, label %292, label %.tcpcl_peer_associate_transfer.exit169_crit_edge.i

.tcpcl_peer_associate_transfer.exit169_crit_edge.i: ; preds = %284
  %.pre178.i = load i64, ptr %291, align 8
  br label %tcpcl_peer_associate_transfer.exit169.i

292:                                              ; preds = %284
  %293 = call ptr @wmem_packet_scope()
  %294 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %293, i64 noundef 8) #12
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 104
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @wmem_map_size(ptr noundef %296)
  %298 = zext i32 %297 to i64
  store i64 %298, ptr %294, align 8
  %299 = load ptr, ptr %287, align 8
  %300 = call ptr @wmem_map_lookup(ptr noundef %299, ptr noundef %290)
  %.not.i168.i = icmp eq ptr %300, null
  br i1 %.not.i168.i, label %301, label %tcpcl_peer_associate_transfer.exit169.i

301:                                              ; preds = %292
  %302 = call ptr @wmem_file_scope()
  %303 = call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %302, i64 noundef 12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %303, ptr noundef readonly align 4 dereferenceable(12) %290, i64 12, i1 false)
  %304 = call ptr @wmem_file_scope()
  %305 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %304, i64 noundef 8) #12
  store i64 %298, ptr %305, align 8
  %306 = load ptr, ptr %287, align 8
  %307 = call ptr @wmem_map_insert(ptr noundef %306, ptr noundef %303, ptr noundef %305)
  br label %tcpcl_peer_associate_transfer.exit169.i

tcpcl_peer_associate_transfer.exit169.i:          ; preds = %301, %292, %.tcpcl_peer_associate_transfer.exit169_crit_edge.i
  %308 = phi i64 [ %.pre178.i, %.tcpcl_peer_associate_transfer.exit169_crit_edge.i ], [ %298, %292 ], [ %298, %301 ]
  %.1153.i = phi ptr [ %291, %.tcpcl_peer_associate_transfer.exit169_crit_edge.i ], [ %294, %292 ], [ %294, %301 ]
  %309 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %310 = call ptr @proto_tree_add_uint64(ptr noundef %182, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %308)
  %.not.i170.i = icmp eq ptr %310, null
  br i1 %.not.i170.i, label %proto_item_set_generated.exit172.i, label %311

311:                                              ; preds = %tcpcl_peer_associate_transfer.exit169.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load ptr, ptr %312, align 8
  %.not5.i171.i = icmp eq ptr %313, null
  br i1 %.not5.i171.i, label %proto_item_set_generated.exit172.i, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 2
  store i32 %317, ptr %315, align 4
  br label %proto_item_set_generated.exit172.i

proto_item_set_generated.exit172.i:               ; preds = %314, %311, %tcpcl_peer_associate_transfer.exit169.i
  %318 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %dissect_v3_msg.exit

320:                                              ; preds = %proto_item_set_generated.exit172.i
  %321 = load i64, ptr %.1153.i, align 8
  %322 = load i64, ptr %7, align 8
  call fastcc void @transfer_add_ack(ptr noundef nonnull %10, i64 noundef %321, i8 noundef zeroext 0, i64 noundef %322, ptr noundef %1, ptr noundef %0, ptr noundef %182, ptr noundef %180, ptr noundef null)
  br label %dissect_v3_msg.exit

323:                                              ; preds = %178
  %324 = load i32, ptr @hf_tcpclv3_shutdown_flags, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %324, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr @ett_tcpclv3_shutdown_flags, align 4
  %327 = tail call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326)
  %328 = load i32, ptr @hf_tcpclv3_shutdown_flags_reason, align 4
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_tcpclv3_shutdown_flags_delay, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %330, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %332 = and i32 %186, 2
  %.not159.i = icmp eq i32 %332, 0
  br i1 %.not159.i, label %336, label %333

333:                                              ; preds = %323
  %334 = load i32, ptr @hf_tcpclv3_shutdown_reason, align 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %334, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %336

336:                                              ; preds = %333, %323
  %.3.i = phi i32 [ 2, %333 ], [ 1, %323 ]
  %337 = and i32 %186, 1
  %.not160.i = icmp eq i32 %337, 0
  br i1 %.not160.i, label %dissect_v3_msg.exit, label %338

338:                                              ; preds = %336
  %339 = load i32, ptr @hf_tcpclv3_shutdown_delay, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %339, ptr noundef %0, i32 noundef %.3.i, i32 noundef 2, i32 noundef 0)
  %341 = add nuw nsw i32 %.3.i, 1
  br label %dissect_v3_msg.exit

342:                                              ; preds = %178
  %343 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %344 = load i32, ptr @hf_tcpclv3_refuse_reason_code, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %344, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %346 = load ptr, ptr %12, align 8
  %347 = lshr i8 %343, 4
  %348 = zext nneg i8 %347 to i32
  %349 = tail call ptr @val_to_str_const(i32 noundef %348, ptr noundef nonnull @v3_refuse_reason_code, ptr noundef nonnull @.str.215)
  tail call void @col_set_str(ptr noundef %346, i32 noundef 25, ptr noundef %349)
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %355 = load ptr, ptr %354, align 8
  %356 = tail call ptr @wmem_map_lookup(ptr noundef %353, ptr noundef %355)
  %.not.i178 = icmp eq ptr %356, null
  br i1 %.not.i178, label %357, label %.tcpcl_peer_associate_transfer.exit174_crit_edge.i

.tcpcl_peer_associate_transfer.exit174_crit_edge.i: ; preds = %342
  %.pre.i = load i64, ptr %356, align 8
  br label %tcpcl_peer_associate_transfer.exit174.i

357:                                              ; preds = %342
  %358 = tail call ptr @wmem_packet_scope()
  %359 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %358, i64 noundef 8) #12
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 104
  %361 = load ptr, ptr %360, align 8
  %362 = tail call i32 @wmem_map_size(ptr noundef %361)
  %363 = zext i32 %362 to i64
  store i64 %363, ptr %359, align 8
  %364 = load ptr, ptr %352, align 8
  %365 = tail call ptr @wmem_map_lookup(ptr noundef %364, ptr noundef %355)
  %.not.i173.i = icmp eq ptr %365, null
  br i1 %.not.i173.i, label %366, label %tcpcl_peer_associate_transfer.exit174.i

366:                                              ; preds = %357
  %367 = tail call ptr @wmem_file_scope()
  %368 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %367, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %368, ptr noundef readonly align 4 dereferenceable(12) %355, i64 12, i1 false)
  %369 = tail call ptr @wmem_file_scope()
  %370 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %369, i64 noundef 8) #12
  store i64 %363, ptr %370, align 8
  %371 = load ptr, ptr %352, align 8
  %372 = tail call ptr @wmem_map_insert(ptr noundef %371, ptr noundef %368, ptr noundef %370)
  br label %tcpcl_peer_associate_transfer.exit174.i

tcpcl_peer_associate_transfer.exit174.i:          ; preds = %366, %357, %.tcpcl_peer_associate_transfer.exit174_crit_edge.i
  %373 = phi i64 [ %.pre.i, %.tcpcl_peer_associate_transfer.exit174_crit_edge.i ], [ %363, %357 ], [ %363, %366 ]
  %.2154.i = phi ptr [ %356, %.tcpcl_peer_associate_transfer.exit174_crit_edge.i ], [ %359, %357 ], [ %359, %366 ]
  %374 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %375 = tail call ptr @proto_tree_add_uint64(ptr noundef %182, i32 noundef %374, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %373)
  %.not.i175.i = icmp eq ptr %375, null
  br i1 %.not.i175.i, label %proto_item_set_generated.exit177.i, label %376

376:                                              ; preds = %tcpcl_peer_associate_transfer.exit174.i
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %378 = load ptr, ptr %377, align 8
  %.not5.i176.i = icmp eq ptr %378, null
  br i1 %.not5.i176.i, label %proto_item_set_generated.exit177.i, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %381 = load i32, ptr %380, align 4
  %382 = or i32 %381, 2
  store i32 %382, ptr %380, align 4
  br label %proto_item_set_generated.exit177.i

proto_item_set_generated.exit177.i:               ; preds = %379, %376, %tcpcl_peer_associate_transfer.exit174.i
  %383 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %dissect_v3_msg.exit

385:                                              ; preds = %proto_item_set_generated.exit177.i
  %386 = load i64, ptr %.2154.i, align 8
  %387 = getelementptr i8, ptr %351, i64 104
  %.val.val.i = load ptr, ptr %387, align 8
  tail call fastcc void @transfer_add_refuse(ptr %.val.val.i, i64 noundef %386, ptr noundef %1, ptr noundef %0, ptr noundef %182, ptr noundef %180)
  br label %dissect_v3_msg.exit

388:                                              ; preds = %178
  %389 = tail call ptr @proto_tree_get_parent(ptr noundef %182)
  %390 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %389, ptr noundef nonnull @ei_tcpclv3_invalid_msg_type)
  br label %dissect_v3_msg.exit

dissect_v3_msg.exit:                              ; preds = %178, %204, %273, %proto_item_set_generated.exit172.i, %320, %336, %338, %proto_item_set_generated.exit177.i, %385, %388
  %.1.i = phi i32 [ 1, %178 ], [ 0, %388 ], [ %.2.i, %320 ], [ %.2.i, %proto_item_set_generated.exit172.i ], [ 2, %proto_item_set_generated.exit177.i ], [ %341, %338 ], [ %.3.i, %336 ], [ 2, %385 ], [ 0, %204 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_v4_msg.exit

391:                                              ; preds = %175
  %392 = load i32, ptr @hf_tcpclv4_mhdr_tree, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %.0151, i32 noundef %392, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %394 = load i32, ptr @ett_tcpclv4_mhdr, align 4
  %395 = tail call ptr @proto_item_add_subtree(ptr noundef %393, i32 noundef %394)
  %396 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %397 = load i32, ptr @hf_tcpclv4_mhdr_type, align 4
  %398 = zext i8 %396 to i32
  %399 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %398)
  %400 = tail call ptr @val_to_str(i32 noundef %398, ptr noundef nonnull @v4_message_type_vals, ptr noundef nonnull @.str.300)
  %401 = tail call ptr @wmem_packet_scope()
  %402 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %401, ptr noundef null)
  switch i8 %396, label %756 [
    i8 7, label %403
    i8 5, label %503
    i8 1, label %572
    i8 2, label %711
    i8 3, label %734
    i8 4, label %tcpcl_frame_loc_compare.exit.thread.i
    i8 6, label %747
  ]

403:                                              ; preds = %391
  %404 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_tcpclv4_sess_init_keepalive, align 4
  %406 = zext i16 %404 to i32
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %405, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %406)
  %408 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 3, i32 noundef 0)
  %409 = load i32, ptr @hf_tcpclv4_sess_init_seg_mru, align 4
  %410 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %409, ptr noundef %0, i32 noundef 3, i32 noundef 8, i64 noundef %408)
  %411 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 11, i32 noundef 0)
  %412 = load i32, ptr @hf_tcpclv4_sess_init_xfer_mru, align 4
  %413 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %412, ptr noundef %0, i32 noundef 11, i32 noundef 8, i64 noundef %411)
  %414 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 19, i32 noundef 0)
  %415 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_len, align 4
  %416 = zext i16 %414 to i32
  %417 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %415, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef %416)
  %418 = tail call ptr @wmem_packet_scope()
  %419 = tail call ptr @tvb_get_string_enc(ptr noundef %418, ptr noundef %0, i32 noundef 21, i32 noundef %416, i32 noundef 2)
  %420 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_data, align 4
  %421 = tail call ptr @proto_tree_add_string(ptr noundef %395, i32 noundef %420, ptr noundef %0, i32 noundef 21, i32 noundef %416, ptr noundef %419)
  %422 = tail call ptr @wmem_packet_scope()
  tail call void @wmem_free(ptr noundef %422, ptr noundef %419)
  %423 = add nuw nsw i32 %416, 21
  %424 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %423, i32 noundef 0)
  %425 = load i32, ptr @hf_tcpclv4_sess_init_extlist_len, align 4
  %426 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %425, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef %424)
  %427 = add nuw nsw i32 %416, 25
  %428 = icmp sgt i32 %424, 0
  br i1 %428, label %.lr.ph531.i, label %._crit_edge532.i

.lr.ph531.i:                                      ; preds = %403, %475
  %.0456529.i = phi i32 [ %470, %475 ], [ 0, %403 ]
  %429 = load i32, ptr @hf_tcpclv4_sessext_tree, align 4
  %430 = add i32 %.0456529.i, %427
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 0, i32 noundef 0)
  %432 = load i32, ptr @ett_tcpclv4_sessext, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %430)
  %435 = load i32, ptr @hf_tcpclv4_sessext_flags, align 4
  %436 = load i32, ptr @ett_tcpclv4_sessext_flags, align 4
  %437 = tail call ptr @proto_tree_add_bitmask(ptr noundef %433, ptr noundef %0, i32 noundef %430, i32 noundef %435, i32 noundef %436, ptr noundef nonnull @v4_sessext_flags, i32 noundef 0)
  %438 = and i8 %434, 1
  %.not490.i = icmp eq i8 %438, 0
  br i1 %.not490.i, label %441, label %439

439:                                              ; preds = %.lr.ph531.i
  %440 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %431, ptr noundef nonnull @ei_tcpclv4_extitem_critical)
  br label %441

441:                                              ; preds = %439, %.lr.ph531.i
  %442 = add i32 %430, 1
  %443 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %442, i32 noundef 0)
  %444 = load i32, ptr @hf_tcpclv4_sessext_type, align 4
  %445 = zext i16 %443 to i32
  %446 = tail call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %444, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef %445)
  %447 = load ptr, ptr @xfer_ext_dissectors, align 8
  %448 = tail call ptr @dissector_get_uint_handle(ptr noundef %447, i32 noundef %445)
  %449 = tail call ptr @dissector_handle_get_description(ptr noundef %448)
  %.not491.i = icmp eq ptr %448, null
  br i1 %.not491.i, label %451, label %450

450:                                              ; preds = %441
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %446, ptr noundef nonnull @.str.301, ptr noundef %449, i32 noundef %445)
  br label %451

451:                                              ; preds = %450, %441
  %452 = add i32 %430, 3
  %453 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %452, i32 noundef 0)
  %454 = load i32, ptr @hf_tcpclv4_sessext_len, align 4
  %455 = zext i16 %453 to i32
  %456 = tail call ptr @proto_tree_add_uint(ptr noundef %433, i32 noundef %454, ptr noundef %0, i32 noundef %452, i32 noundef 2, i32 noundef %455)
  %457 = add i32 %430, 5
  %458 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %457, i32 noundef %455)
  %459 = load i32, ptr @hf_tcpclv4_sessext_data, align 4
  %460 = tail call i32 @tvb_captured_length(ptr noundef %458)
  %461 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %459, ptr noundef %458, i32 noundef 0, i32 noundef %460, i32 noundef 0)
  %462 = load i32, ptr @ett_tcpclv4_sessext_data, align 4
  %463 = tail call ptr @proto_item_add_subtree(ptr noundef %461, i32 noundef %462)
  br i1 %.not491.i, label %.critedge.i, label %464

464:                                              ; preds = %451
  %465 = tail call i32 @call_dissector_only(ptr noundef nonnull %448, ptr noundef %458, ptr noundef %1, ptr noundef %463, ptr noundef null)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %.critedge.i, label %468

.critedge.i:                                      ; preds = %464, %451
  %467 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %446, ptr noundef nonnull @ei_tcpclv4_invalid_sessext_type)
  br label %468

468:                                              ; preds = %.critedge.i, %464
  %469 = add nuw nsw i32 %455, 5
  tail call void @proto_item_set_len(ptr noundef %431, i32 noundef %469)
  %470 = add i32 %469, %.0456529.i
  %.not492.i = icmp eq ptr %449, null
  br i1 %.not492.i, label %472, label %471

471:                                              ; preds = %468
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.298, ptr noundef nonnull %449)
  br label %473

472:                                              ; preds = %468
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.302, i32 noundef %445)
  br label %473

473:                                              ; preds = %472, %471
  br i1 %.not490.i, label %475, label %474

474:                                              ; preds = %473
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.303)
  br label %475

475:                                              ; preds = %474, %473
  %476 = icmp slt i32 %470, %424
  br i1 %476, label %.lr.ph531.i, label %._crit_edge532.i, !llvm.loop !11

._crit_edge532.i:                                 ; preds = %475, %403
  %477 = add i32 %424, %427
  %478 = load ptr, ptr %37, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %.not488.i = icmp eq ptr %480, null
  br i1 %.not488.i, label %495, label %481

481:                                              ; preds = %._crit_edge532.i
  %482 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %tcpcl_frame_loc_compare.exit.thread.i

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %480, align 4
  %488 = load i32, ptr %486, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %tcpcl_frame_loc_equal.exit.i, label %tcpcl_frame_loc_equal.exit.thread.i

tcpcl_frame_loc_equal.exit.i:                     ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %493 = load i32, ptr %492, align 4
  %.not527.i = icmp eq i32 %491, %493
  br i1 %.not527.i, label %tcpcl_frame_loc_compare.exit.thread.i, label %tcpcl_frame_loc_equal.exit.thread.i

tcpcl_frame_loc_equal.exit.thread.i:              ; preds = %tcpcl_frame_loc_equal.exit.i, %484
  %494 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tcpclv4_sess_init_duplicate)
  br label %tcpcl_frame_loc_compare.exit.thread.i

495:                                              ; preds = %._crit_edge532.i
  %496 = tail call ptr @wmem_file_scope()
  %497 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %496, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %499, ptr noundef readonly align 4 dereferenceable(12) %498, i64 12, i1 false)
  store ptr %499, ptr %479, align 8
  %500 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store i16 %404, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 64
  store i64 %408, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 72
  store i64 %411, ptr %502, align 8
  br label %tcpcl_frame_loc_compare.exit.thread.i

503:                                              ; preds = %391
  %504 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %505 = load i32, ptr @hf_tcpclv4_sess_term_flags, align 4
  %506 = load i32, ptr @ett_tcpclv4_sess_term_flags, align 4
  %507 = tail call ptr @proto_tree_add_bitmask(ptr noundef %395, ptr noundef %0, i32 noundef 1, i32 noundef %505, i32 noundef %506, ptr noundef nonnull @v4_sess_term_flags, i32 noundef 0)
  %508 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %509 = load i32, ptr @hf_tcpclv4_sess_term_reason, align 4
  %510 = zext i8 %508 to i32
  %511 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %509, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %510)
  %512 = load ptr, ptr %37, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 80
  %514 = load ptr, ptr %513, align 8
  %.not484.i = icmp eq ptr %514, null
  br i1 %.not484.i, label %529, label %515

515:                                              ; preds = %503
  %516 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %535

518:                                              ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %514, align 4
  %522 = load i32, ptr %520, align 4
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %tcpcl_frame_loc_equal.exit499.i, label %tcpcl_frame_loc_equal.exit499.thread.i

tcpcl_frame_loc_equal.exit499.i:                  ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %527 = load i32, ptr %526, align 4
  %.not526.i = icmp eq i32 %525, %527
  br i1 %.not526.i, label %535, label %tcpcl_frame_loc_equal.exit499.thread.i

tcpcl_frame_loc_equal.exit499.thread.i:           ; preds = %tcpcl_frame_loc_equal.exit499.i, %518
  %528 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tcpclv4_sess_term_duplicate)
  br label %535

529:                                              ; preds = %503
  %530 = tail call ptr @wmem_file_scope()
  %531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %530, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %533, ptr noundef readonly align 4 dereferenceable(12) %532, i64 12, i1 false)
  store ptr %533, ptr %513, align 8
  %534 = getelementptr inbounds nuw i8, ptr %512, i64 88
  store i8 %508, ptr %534, align 8
  br label %535

535:                                              ; preds = %529, %tcpcl_frame_loc_equal.exit499.thread.i, %tcpcl_frame_loc_equal.exit499.i, %515
  %536 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %tcpcl_frame_loc_compare.exit.thread.i

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 80
  %542 = load ptr, ptr %541, align 8
  %.not486.i = icmp eq ptr %542, null
  br i1 %.not486.i, label %tcpcl_frame_loc_compare.exit.thread.i, label %543

543:                                              ; preds = %538
  %544 = load i32, ptr @hf_tcpclv4_sess_term_related, align 4
  %545 = load i32, ptr %542, align 4
  %546 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %544, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %545)
  %.not.i.i187 = icmp eq ptr %546, null
  br i1 %.not.i.i187, label %proto_item_set_generated.exit.i189, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %549 = load ptr, ptr %548, align 8
  %.not5.i.i188 = icmp eq ptr %549, null
  br i1 %.not5.i.i188, label %proto_item_set_generated.exit.i189, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 28
  %552 = load i32, ptr %551, align 4
  %553 = or i32 %552, 2
  store i32 %553, ptr %551, align 4
  br label %proto_item_set_generated.exit.i189

proto_item_set_generated.exit.i189:               ; preds = %550, %547, %543
  %554 = load ptr, ptr %513, align 8
  %555 = load ptr, ptr %541, align 8
  %556 = load i32, ptr %554, align 4
  %557 = load i32, ptr %555, align 4
  %558 = icmp ult i32 %556, %557
  br i1 %558, label %tcpcl_frame_loc_compare.exit.thread.i, label %559

559:                                              ; preds = %proto_item_set_generated.exit.i189
  %560 = icmp ugt i32 %556, %557
  br i1 %560, label %tcpcl_frame_loc_compare.exit.i, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %565 = load i32, ptr %564, align 4
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %tcpcl_frame_loc_compare.exit.thread.i, label %567

567:                                              ; preds = %561
  %568 = icmp sgt i32 %563, %565
  br label %tcpcl_frame_loc_compare.exit.i

tcpcl_frame_loc_compare.exit.i:                   ; preds = %567, %559
  %.0.i.i190 = phi i1 [ true, %559 ], [ %568, %567 ]
  %569 = and i8 %504, 1
  %.not487.i = icmp eq i8 %569, 0
  %or.cond496.i = select i1 %.0.i.i190, i1 %.not487.i, i1 false
  br i1 %or.cond496.i, label %570, label %tcpcl_frame_loc_compare.exit.thread.i

570:                                              ; preds = %tcpcl_frame_loc_compare.exit.i
  %571 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tcpclv4_sess_term_reply_flag)
  br label %tcpcl_frame_loc_compare.exit.thread.i

572:                                              ; preds = %391
  %573 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %574 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %575 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %576 = tail call ptr @proto_tree_add_bitmask(ptr noundef %395, ptr noundef %0, i32 noundef 1, i32 noundef %574, i32 noundef %575, ptr noundef nonnull @v4_xfer_flags, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %577 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  store i64 %577, ptr %5, align 8
  %578 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %579 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %578, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %577)
  %580 = zext i8 %573 to i32
  %581 = and i32 %580, 2
  %.not477.not.i = icmp eq i32 %581, 0
  br i1 %.not477.not.i, label %667, label %582

582:                                              ; preds = %572
  %583 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 10, i32 noundef 0)
  %584 = load i32, ptr @hf_tcpclv4_xfer_segment_extlist_len, align 4
  %585 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %584, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef %583)
  %586 = icmp sgt i32 %583, 0
  br i1 %586, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %589

589:                                              ; preds = %664, %.lr.ph.i
  %.0459528.i = phi i32 [ 0, %.lr.ph.i ], [ %659, %664 ]
  %590 = load i32, ptr @hf_tcpclv4_xferext_tree, align 4
  %591 = add i32 %.0459528.i, 14
  %592 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %590, ptr noundef %0, i32 noundef %591, i32 noundef 0, i32 noundef 0)
  %593 = load i32, ptr @ett_tcpclv4_xferext, align 4
  %594 = tail call ptr @proto_item_add_subtree(ptr noundef %592, i32 noundef %593)
  %595 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %591)
  %596 = load i32, ptr @hf_tcpclv4_xferext_flags, align 4
  %597 = load i32, ptr @ett_tcpclv4_xferext_flags, align 4
  %598 = tail call ptr @proto_tree_add_bitmask(ptr noundef %594, ptr noundef %0, i32 noundef %591, i32 noundef %596, i32 noundef %597, ptr noundef nonnull @v4_xferext_flags, i32 noundef 0)
  %599 = and i8 %595, 1
  %.not481.i = icmp eq i8 %599, 0
  br i1 %.not481.i, label %602, label %600

600:                                              ; preds = %589
  %601 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %592, ptr noundef nonnull @ei_tcpclv4_extitem_critical)
  br label %602

602:                                              ; preds = %600, %589
  %603 = add i32 %.0459528.i, 15
  %604 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %603, i32 noundef 0)
  %605 = load i32, ptr @hf_tcpclv4_xferext_type, align 4
  %606 = zext i16 %604 to i32
  %607 = tail call ptr @proto_tree_add_uint(ptr noundef %594, i32 noundef %605, ptr noundef %0, i32 noundef %603, i32 noundef 2, i32 noundef %606)
  %608 = load ptr, ptr @xfer_ext_dissectors, align 8
  %609 = tail call ptr @dissector_get_uint_handle(ptr noundef %608, i32 noundef %606)
  %610 = tail call ptr @dissector_handle_get_description(ptr noundef %609)
  %.not482.i = icmp eq ptr %609, null
  br i1 %.not482.i, label %612, label %611

611:                                              ; preds = %602
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %607, ptr noundef nonnull @.str.301, ptr noundef %610, i32 noundef %606)
  br label %612

612:                                              ; preds = %611, %602
  %613 = add i32 %.0459528.i, 17
  %614 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %613, i32 noundef 0)
  %615 = load i32, ptr @hf_tcpclv4_xferext_len, align 4
  %616 = zext i16 %614 to i32
  %617 = tail call ptr @proto_tree_add_uint(ptr noundef %594, i32 noundef %615, ptr noundef %0, i32 noundef %613, i32 noundef 2, i32 noundef %616)
  %618 = add i32 %.0459528.i, 19
  %619 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %618, i32 noundef %616)
  %620 = load i32, ptr @hf_tcpclv4_xferext_data, align 4
  %621 = tail call i32 @tvb_captured_length(ptr noundef %619)
  %622 = tail call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %620, ptr noundef %619, i32 noundef 0, i32 noundef %621, i32 noundef 0)
  %623 = load i32, ptr @ett_tcpclv4_xferext_data, align 4
  %624 = tail call ptr @proto_item_add_subtree(ptr noundef %622, i32 noundef %623)
  %625 = tail call ptr @wmem_packet_scope()
  %626 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %625, i64 noundef 12) #12
  %627 = load i32, ptr %587, align 4
  store i32 %627, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 -1, ptr %628, align 4
  %.016.i.i.i = load ptr, ptr %588, align 8
  %.not17.i.i.i = icmp eq ptr %.016.i.i.i, null
  br i1 %.not17.i.i.i, label %tcpcl_frame_loc_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %612
  %629 = getelementptr inbounds nuw i8, ptr %619, i64 32
  br label %632

630:                                              ; preds = %632
  %631 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %631, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i.i, label %632, !llvm.loop !6

632:                                              ; preds = %630, %.lr.ph.i.i.i
  %633 = phi i32 [ -1, %.lr.ph.i.i.i ], [ %634, %630 ]
  %.018.i.i.i = phi ptr [ %.016.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %630 ]
  %634 = add i32 %633, 1
  %635 = load ptr, ptr %.018.i.i.i, align 8
  %636 = tail call ptr @get_data_source_tvb(ptr noundef %635)
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %629, align 8
  %.not15.i.i.i = icmp eq ptr %638, %639
  br i1 %.not15.i.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i.i, label %630

tcpcl_frame_loc_init.exit.loopexit.i.i:           ; preds = %632, %630
  store i32 %634, ptr %628, align 4
  br label %tcpcl_frame_loc_new.exit.i

tcpcl_frame_loc_new.exit.i:                       ; preds = %tcpcl_frame_loc_init.exit.loopexit.i.i, %612
  %640 = tail call i32 @tvb_raw_offset(ptr noundef %619)
  %641 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 %640, ptr %641, align 4
  %642 = load ptr, ptr %37, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 96
  %644 = load ptr, ptr %643, align 8
  %645 = tail call ptr @wmem_map_lookup(ptr noundef %644, ptr noundef %626)
  %.not.i500.i = icmp eq ptr %645, null
  br i1 %.not.i500.i, label %646, label %tcpcl_peer_associate_transfer.exit.i186

646:                                              ; preds = %tcpcl_frame_loc_new.exit.i
  %647 = tail call ptr @wmem_file_scope()
  %648 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %647, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %648, ptr noundef readonly align 4 dereferenceable(12) %626, i64 12, i1 false)
  %649 = tail call ptr @wmem_file_scope()
  %650 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %649, i64 noundef 8) #12
  store i64 %577, ptr %650, align 8
  %651 = load ptr, ptr %643, align 8
  %652 = tail call ptr @wmem_map_insert(ptr noundef %651, ptr noundef %648, ptr noundef %650)
  br label %tcpcl_peer_associate_transfer.exit.i186

tcpcl_peer_associate_transfer.exit.i186:          ; preds = %646, %tcpcl_frame_loc_new.exit.i
  br i1 %.not482.i, label %.critedge498.i, label %653

653:                                              ; preds = %tcpcl_peer_associate_transfer.exit.i186
  %654 = tail call i32 @call_dissector_only(ptr noundef nonnull %609, ptr noundef %619, ptr noundef %1, ptr noundef %624, ptr noundef null)
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.critedge498.i, label %657

.critedge498.i:                                   ; preds = %653, %tcpcl_peer_associate_transfer.exit.i186
  %656 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %607, ptr noundef nonnull @ei_tcpclv4_invalid_xferext_type)
  br label %657

657:                                              ; preds = %.critedge498.i, %653
  %658 = add nuw nsw i32 %616, 5
  tail call void @proto_item_set_len(ptr noundef %592, i32 noundef %658)
  %659 = add i32 %658, %.0459528.i
  %.not483.i = icmp eq ptr %610, null
  br i1 %.not483.i, label %661, label %660

660:                                              ; preds = %657
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef nonnull @.str.298, ptr noundef nonnull %610)
  br label %662

661:                                              ; preds = %657
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef nonnull @.str.302, i32 noundef %606)
  br label %662

662:                                              ; preds = %661, %660
  br i1 %.not481.i, label %664, label %663

663:                                              ; preds = %662
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef nonnull @.str.303)
  br label %664

664:                                              ; preds = %663, %662
  %665 = icmp slt i32 %659, %583
  br i1 %665, label %589, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %664, %582
  %666 = add i32 %583, 14
  br label %667

667:                                              ; preds = %._crit_edge.i, %572
  %.1.i183 = phi i32 [ %666, %._crit_edge.i ], [ 10, %572 ]
  %668 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.1.i183, i32 noundef 0)
  %669 = load i32, ptr @hf_tcpclv4_xfer_segment_data_len, align 4
  %670 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %669, ptr noundef %0, i32 noundef %.1.i183, i32 noundef 8, i64 noundef %668)
  %671 = add i32 %.1.i183, 8
  %672 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 64
  %675 = load i64, ptr %674, align 8
  %676 = icmp ugt i64 %668, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %667
  %678 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %670, ptr noundef nonnull @ei_tcpclv4_xfer_seg_over_seg_mru)
  br label %679

679:                                              ; preds = %677, %667
  %680 = icmp ugt i64 %668, 2147483647
  br i1 %680, label %681, label %686

681:                                              ; preds = %679
  %682 = icmp ne ptr %1, null
  %683 = icmp ne ptr %670, null
  %or.cond.i.i185 = and i1 %682, %683
  br i1 %or.cond.i.i185, label %684, label %get_clamped_length.exit.i184

684:                                              ; preds = %681
  %685 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %670, ptr noundef nonnull @ei_length_clamped)
  br label %get_clamped_length.exit.i184

686:                                              ; preds = %679
  %687 = trunc nuw nsw i64 %668 to i32
  br label %get_clamped_length.exit.i184

get_clamped_length.exit.i184:                     ; preds = %686, %684, %681
  %.0.i501.i = phi i32 [ 2147483647, %684 ], [ 2147483647, %681 ], [ %687, %686 ]
  %688 = load i32, ptr @hf_tcpclv4_xfer_segment_data, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %688, ptr noundef %0, i32 noundef %671, i32 noundef %.0.i501.i, i32 noundef 0)
  %690 = add i32 %.0.i501.i, %671
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %402, ptr noundef nonnull @.str.304, i64 noundef %577)
  %.not478.i = icmp eq i8 %573, 0
  br i1 %.not478.i, label %697, label %691

691:                                              ; preds = %get_clamped_length.exit.i184
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.305)
  br i1 %.not477.not.i, label %692, label %.thread.i

692:                                              ; preds = %691
  %693 = and i32 %580, 1
  %.not479.i = icmp eq i32 %693, 0
  br i1 %.not479.i, label %697, label %696

.thread.i:                                        ; preds = %691
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.137)
  %694 = and i32 %580, 1
  %.not479516.i = icmp eq i32 %694, 0
  br i1 %.not479516.i, label %697, label %695

695:                                              ; preds = %.thread.i
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.306)
  br label %696

696:                                              ; preds = %695, %692
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.139)
  br label %697

697:                                              ; preds = %696, %.thread.i, %692, %get_clamped_length.exit.i184
  %698 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  tail call fastcc void @transfer_add_segment(ptr noundef nonnull %10, i64 noundef %577, i8 noundef zeroext %573, i64 noundef %668, ptr noundef %1, ptr noundef %0, ptr noundef %395, ptr noundef %393, ptr noundef %576)
  br label %701

701:                                              ; preds = %700, %697
  %702 = load i8, ptr @tcpcl_desegment_transfer, align 1, !range !8, !noundef !9
  %703 = trunc nuw i8 %702 to i1
  br i1 %703, label %704, label %710

704:                                              ; preds = %701
  %705 = and i32 %580, 1
  %.not480.i = icmp eq i32 %705, 0
  %706 = call ptr @fragment_add_seq_next(ptr noundef nonnull @xfer_reassembly_table, ptr noundef %0, i32 noundef %671, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %.0.i501.i, i1 noundef zeroext %.not480.i)
  %707 = call ptr @proto_tree_get_parent_tree(ptr noundef %.0151)
  %708 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %671, ptr noundef %1, ptr noundef nonnull @.str.299, ptr noundef %706, ptr noundef nonnull @xfer_frag_items, ptr noundef null, ptr noundef %707)
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %708, ptr %709, align 8
  br label %710

710:                                              ; preds = %704, %701
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %tcpcl_frame_loc_compare.exit.thread.i

711:                                              ; preds = %391
  %712 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %713 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %714 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %715 = tail call ptr @proto_tree_add_bitmask(ptr noundef %395, ptr noundef %0, i32 noundef 1, i32 noundef %713, i32 noundef %714, ptr noundef nonnull @v4_xfer_flags, i32 noundef 0)
  %716 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %717 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %718 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %717, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %716)
  %719 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 10, i32 noundef 0)
  %720 = load i32, ptr @hf_tcpclv4_xfer_ack_ack_len, align 4
  %721 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %720, ptr noundef %0, i32 noundef 10, i32 noundef 8, i64 noundef %719)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %402, ptr noundef nonnull @.str.304, i64 noundef %716)
  %.not.i182 = icmp eq i8 %712, 0
  br i1 %.not.i182, label %730, label %722

722:                                              ; preds = %711
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.305)
  %723 = zext i8 %712 to i32
  %724 = and i32 %723, 2
  %.not475.not.i = icmp eq i32 %724, 0
  br i1 %.not475.not.i, label %725, label %.thread518.i

725:                                              ; preds = %722
  %726 = and i32 %723, 1
  %.not476.i = icmp eq i32 %726, 0
  br i1 %.not476.i, label %730, label %729

.thread518.i:                                     ; preds = %722
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.137)
  %727 = and i32 %723, 1
  %.not476519.i = icmp eq i32 %727, 0
  br i1 %.not476519.i, label %730, label %728

728:                                              ; preds = %.thread518.i
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.306)
  br label %729

729:                                              ; preds = %728, %725
  tail call void @wmem_strbuf_append(ptr noundef %402, ptr noundef nonnull @.str.139)
  br label %730

730:                                              ; preds = %729, %.thread518.i, %725, %711
  %731 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %tcpcl_frame_loc_compare.exit.thread.i

733:                                              ; preds = %730
  tail call fastcc void @transfer_add_ack(ptr noundef nonnull %10, i64 noundef %716, i8 noundef zeroext %712, i64 noundef %719, ptr noundef %1, ptr noundef %0, ptr noundef %395, ptr noundef %393, ptr noundef %715)
  br label %tcpcl_frame_loc_compare.exit.thread.i

734:                                              ; preds = %391
  %735 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %736 = load i32, ptr @hf_tcpclv4_xfer_refuse_reason, align 4
  %737 = zext i8 %735 to i32
  %738 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %736, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %737)
  %739 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef 2, i32 noundef 0)
  %740 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %741 = tail call ptr @proto_tree_add_uint64(ptr noundef %395, i32 noundef %740, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %739)
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %402, ptr noundef nonnull @.str.304, i64 noundef %739)
  %742 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %743 = trunc nuw i8 %742 to i1
  br i1 %743, label %744, label %tcpcl_frame_loc_compare.exit.thread.i

744:                                              ; preds = %734
  %745 = getelementptr i8, ptr %10, i64 32
  %.val.i180 = load ptr, ptr %745, align 8
  %746 = getelementptr i8, ptr %.val.i180, i64 104
  %.val.val.i181 = load ptr, ptr %746, align 8
  tail call fastcc void @transfer_add_refuse(ptr %.val.val.i181, i64 noundef %739, ptr noundef %1, ptr noundef %0, ptr noundef %395, ptr noundef %393)
  br label %tcpcl_frame_loc_compare.exit.thread.i

747:                                              ; preds = %391
  %748 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %749 = load i32, ptr @hf_tcpclv4_msg_reject_reason, align 4
  %750 = zext i8 %748 to i32
  %751 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %749, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %750)
  %752 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %753 = load i32, ptr @hf_tcpclv4_msg_reject_head, align 4
  %754 = zext i8 %752 to i32
  %755 = tail call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %753, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %754)
  br label %tcpcl_frame_loc_compare.exit.thread.i

756:                                              ; preds = %391
  %757 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tcpclv4_invalid_msg_type)
  br label %tcpcl_frame_loc_compare.exit.thread.i

tcpcl_frame_loc_compare.exit.thread.i:            ; preds = %756, %747, %744, %734, %733, %730, %710, %570, %tcpcl_frame_loc_compare.exit.i, %561, %proto_item_set_generated.exit.i189, %538, %535, %495, %tcpcl_frame_loc_equal.exit.thread.i, %tcpcl_frame_loc_equal.exit.i, %481, %391
  %.0455.i = phi i32 [ 0, %756 ], [ 0, %747 ], [ 0, %495 ], [ %.0.i501.i, %710 ], [ 0, %535 ], [ 0, %730 ], [ 0, %391 ], [ 0, %481 ], [ 0, %tcpcl_frame_loc_equal.exit.thread.i ], [ 0, %tcpcl_frame_loc_equal.exit.i ], [ 0, %tcpcl_frame_loc_compare.exit.i ], [ 0, %570 ], [ 0, %538 ], [ 0, %733 ], [ 0, %744 ], [ 0, %734 ], [ 0, %561 ], [ 0, %proto_item_set_generated.exit.i189 ]
  %.0.i179 = phi i32 [ 1, %756 ], [ 3, %747 ], [ %477, %495 ], [ %690, %710 ], [ 3, %535 ], [ 18, %730 ], [ 1, %391 ], [ %477, %481 ], [ %477, %tcpcl_frame_loc_equal.exit.thread.i ], [ %477, %tcpcl_frame_loc_equal.exit.i ], [ 3, %tcpcl_frame_loc_compare.exit.i ], [ 3, %570 ], [ 3, %538 ], [ 18, %733 ], [ 10, %744 ], [ 10, %734 ], [ 3, %561 ], [ 3, %proto_item_set_generated.exit.i189 ]
  %758 = sub i32 %.0.i179, %.0455.i
  call void @proto_item_set_len(ptr noundef %393, i32 noundef %758)
  %759 = call ptr @wmem_strbuf_get_str(ptr noundef %402)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef nonnull @.str.307, ptr noundef %400, ptr noundef %759)
  %760 = call ptr @wmem_strbuf_finalize(ptr noundef %402)
  %761 = load i8, ptr @tcpcl_analyze_sequence, align 1, !range !8, !noundef !9
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %763, label %tcpcl_frame_loc_compare.exit504.thread.thread.i

763:                                              ; preds = %tcpcl_frame_loc_compare.exit.thread.i
  %764 = load ptr, ptr %37, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %766 = load i8, ptr %765, align 4, !range !8, !noundef !9
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %tcpcl_frame_loc_compare.exit504.thread.thread.i, label %768

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %770 = load ptr, ptr %769, align 8
  %.not493.i = icmp eq ptr %770, null
  br i1 %.not493.i, label %tcpcl_frame_loc_compare.exit504.thread.thread.sink.split.i, label %771

771:                                              ; preds = %768
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %773, align 4
  %775 = load i32, ptr %770, align 4
  %776 = icmp ult i32 %774, %775
  br i1 %776, label %tcpcl_frame_loc_compare.exit504.i, label %777

777:                                              ; preds = %771
  %778 = icmp ugt i32 %774, %775
  br i1 %778, label %tcpcl_frame_loc_compare.exit504.thread.thread.i, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %783 = load i32, ptr %782, align 4
  %784 = icmp slt i32 %781, %783
  br i1 %784, label %tcpcl_frame_loc_compare.exit504.i, label %785

785:                                              ; preds = %779
  %786 = icmp sle i32 %781, %783
  br label %tcpcl_frame_loc_compare.exit504.thread.i

tcpcl_frame_loc_compare.exit504.i:                ; preds = %779, %771
  %787 = icmp eq i8 %396, 7
  br i1 %787, label %tcpcl_frame_loc_compare.exit504.thread.thread.sink.split.i, label %tcpcl_frame_loc_compare.exit504.thread.i

tcpcl_frame_loc_compare.exit504.thread.i:         ; preds = %tcpcl_frame_loc_compare.exit504.i, %785
  %.0.i503523.i = phi i1 [ true, %tcpcl_frame_loc_compare.exit504.i ], [ %786, %785 ]
  %788 = icmp ne i8 %396, 7
  %or.cond3.i = and i1 %788, %.0.i503523.i
  br i1 %or.cond3.i, label %tcpcl_frame_loc_compare.exit504.thread.thread.sink.split.i, label %tcpcl_frame_loc_compare.exit504.thread.thread.i

tcpcl_frame_loc_compare.exit504.thread.thread.sink.split.i: ; preds = %tcpcl_frame_loc_compare.exit504.thread.i, %tcpcl_frame_loc_compare.exit504.i, %768
  %789 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %393, ptr noundef nonnull @ei_tcpclv4_sess_init_missing)
  br label %tcpcl_frame_loc_compare.exit504.thread.thread.i

tcpcl_frame_loc_compare.exit504.thread.thread.i:  ; preds = %tcpcl_frame_loc_compare.exit504.thread.thread.sink.split.i, %tcpcl_frame_loc_compare.exit504.thread.i, %777, %763, %tcpcl_frame_loc_compare.exit.thread.i
  %.not494.i = icmp eq ptr %400, null
  br i1 %.not494.i, label %792, label %790

790:                                              ; preds = %tcpcl_frame_loc_compare.exit504.thread.thread.i
  %791 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %791, i32 noundef 25, ptr noundef null, ptr noundef nonnull %400)
  br label %792

792:                                              ; preds = %790, %tcpcl_frame_loc_compare.exit504.thread.thread.i
  call fastcc void @try_negotiate(ptr noundef nonnull %10, ptr noundef %1)
  %793 = icmp eq i8 %396, 7
  br i1 %793, label %794, label %dissect_v4_msg.exit

794:                                              ; preds = %792
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 40
  %797 = load i8, ptr %796, align 8, !range !8, !noundef !9
  %798 = trunc nuw i8 %797 to i1
  br i1 %798, label %799, label %dissect_v4_msg.exit

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8
  %.not495.i = icmp eq ptr %803, null
  br i1 %.not495.i, label %proto_item_set_generated.exit507.i, label %804

804:                                              ; preds = %799
  %805 = load i32, ptr @hf_tcpclv4_sess_init_related, align 4
  %806 = load i32, ptr %803, align 4
  %807 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %805, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %806)
  %.not.i505.i = icmp eq ptr %807, null
  br i1 %.not.i505.i, label %proto_item_set_generated.exit507.i, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %810 = load ptr, ptr %809, align 8
  %.not5.i506.i = icmp eq ptr %810, null
  br i1 %.not5.i506.i, label %proto_item_set_generated.exit507.i, label %811

811:                                              ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 28
  %813 = load i32, ptr %812, align 4
  %814 = or i32 %813, 2
  store i32 %814, ptr %812, align 4
  br label %proto_item_set_generated.exit507.i

proto_item_set_generated.exit507.i:               ; preds = %811, %808, %804, %799
  %815 = load i32, ptr @hf_tcpclv4_negotiate_keepalive, align 4
  %816 = getelementptr inbounds nuw i8, ptr %795, i64 42
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %815, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %818)
  %.not.i508.i = icmp eq ptr %819, null
  br i1 %.not.i508.i, label %dissect_v4_msg.exit, label %820

820:                                              ; preds = %proto_item_set_generated.exit507.i
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 40
  %822 = load ptr, ptr %821, align 8
  %.not5.i509.i = icmp eq ptr %822, null
  br i1 %.not5.i509.i, label %dissect_v4_msg.exit, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 28
  %825 = load i32, ptr %824, align 4
  %826 = or i32 %825, 2
  store i32 %826, ptr %824, align 4
  br label %dissect_v4_msg.exit

dissect_v4_msg.exit:                              ; preds = %171, %168, %162, %140, %proto_item_set_generated.exit, %823, %820, %proto_item_set_generated.exit507.i, %794, %792, %175, %dissect_v3_msg.exit
  %.4146 = phi i32 [ %.0.i179, %823 ], [ %.1.i, %dissect_v3_msg.exit ], [ 0, %175 ], [ %.0.i179, %792 ], [ %.0.i179, %794 ], [ %.0.i179, %proto_item_set_generated.exit507.i ], [ %.0.i179, %820 ], [ %.3145, %proto_item_set_generated.exit ], [ %.3145, %140 ], [ %.3145, %162 ], [ %.3145, %168 ], [ %.3145, %171 ]
  %827 = call i32 @proto_item_get_len(ptr noundef %.0150)
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %829, label %834

829:                                              ; preds = %dissect_v4_msg.exit
  call void @proto_item_set_len(ptr noundef %.0150, i32 noundef %.4146)
  %830 = load ptr, ptr %37, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %832 = load i8, ptr %831, align 8
  %833 = zext i8 %832 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0150, ptr noundef nonnull @.str.295, i32 noundef %833)
  br label %836

834:                                              ; preds = %dissect_v4_msg.exit
  %835 = add i32 %827, %.4146
  call void @proto_item_set_len(ptr noundef %.0150, i32 noundef %835)
  br label %836

836:                                              ; preds = %834, %829
  %837 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %838 = load ptr, ptr %837, align 8
  %.not173 = icmp eq ptr %838, null
  br i1 %.not173, label %proto_item_set_generated.exit177, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %840, i32 noundef 25, ptr noundef nonnull @.str.296)
  %841 = load i8, ptr @tcpcl_decode_bundle, align 1, !range !8, !noundef !9
  %842 = trunc nuw i8 %841 to i1
  %843 = load ptr, ptr @bundle_handle, align 8
  %844 = icmp ne ptr %843, null
  %or.cond = select i1 %842, i1 %844, i1 false
  br i1 %or.cond, label %845, label %proto_item_set_generated.exit177

845:                                              ; preds = %839
  %846 = call i32 @call_dissector(ptr noundef nonnull %843, ptr noundef nonnull %838, ptr noundef %1, ptr noundef %2)
  br label %proto_item_set_generated.exit177

proto_item_set_generated.exit177:                 ; preds = %57, %81, %.thread, %839, %845, %836, %4
  %.0 = phi i32 [ 0, %4 ], [ %.4146, %836 ], [ %.4146, %839 ], [ %.4146, %845 ], [ 0, %57 ], [ 5, %81 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tcpcl_frame_loc_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3)
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_v3_msg_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = add i32 %1, 1
  %6 = zext i8 %4 to i32
  %7 = add nsw i32 %6, -16
  %8 = lshr i32 %7, 4
  switch i32 %8, label %32 [
    i32 0, label %9
    i32 1, label %15
    i32 3, label %30
    i32 2, label %30
    i32 4, label %20
    i32 5, label %25
  ]

9:                                                ; preds = %2
  %10 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %get_clamped_length.exit

get_clamped_length.exit:                          ; preds = %9
  %12 = load i64, ptr %3, align 8
  %spec.select12 = call i64 @llvm.umin.i64(i64 %12, i64 2147483647)
  %spec.select1 = trunc nuw nsw i64 %spec.select12 to i32
  %13 = add i32 %10, %5
  %14 = add i32 %13, %spec.select1
  br label %30

15:                                               ; preds = %2
  %16 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = add i32 %16, %5
  br label %30

20:                                               ; preds = %2
  %21 = and i32 %6, 2
  %.not = icmp eq i32 %21, 0
  %22 = add i32 %1, 2
  %spec.select = select i1 %.not, i32 %5, i32 %22
  %23 = shl nuw nsw i32 %6, 1
  %24 = and i32 %23, 2
  %spec.select32 = add i32 %spec.select, %24
  br label %30

25:                                               ; preds = %2
  %26 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add i32 %26, %5
  br label %30

30:                                               ; preds = %20, %2, %2, %28, %18, %get_clamped_length.exit
  %.027 = phi i32 [ %14, %get_clamped_length.exit ], [ %19, %18 ], [ %5, %2 ], [ %5, %2 ], [ %29, %28 ], [ %spec.select32, %20 ]
  %31 = sub i32 %.027, %1
  br label %32

32:                                               ; preds = %2, %25, %15, %9, %30
  %.0 = phi i32 [ 0, %25 ], [ 0, %15 ], [ %31, %30 ], [ 0, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @get_v4_msg_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %4 = add i32 %1, 1
  switch i8 %3, label %.critedge [
    i8 7, label %5
    i8 5, label %18
    i8 1, label %20
    i8 2, label %39
    i8 3, label %41
    i8 4, label %45
    i8 6, label %43
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = add i32 %1, 21
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = add i32 %1, 19
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %10, i32 noundef 0)
  %12 = zext i16 %11 to i32
  %13 = add i32 %7, %12
  %14 = add i32 %13, 4
  %.not2 = icmp slt i32 %6, %14
  br i1 %.not2, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %13, i32 noundef 0)
  %17 = add i32 %16, %14
  br label %45

18:                                               ; preds = %2
  %19 = add i32 %1, 3
  br label %45

20:                                               ; preds = %2
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %22 = add i32 %1, 2
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %26 = add i32 %1, 10
  %27 = and i8 %25, 2
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %24
  %29 = add i32 %1, 14
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %26, i32 noundef 0)
  %33 = add i32 %32, %29
  br label %34

34:                                               ; preds = %31, %24
  %.457 = phi i32 [ %33, %31 ], [ %26, %24 ]
  %35 = add i32 %.457, 8
  %36 = icmp slt i32 %21, %35
  br i1 %36, label %.critedge, label %get_clamped_length.exit

get_clamped_length.exit:                          ; preds = %34
  %37 = tail call i64 @tvb_get_uint64(ptr noundef %0, i32 noundef %.457, i32 noundef 0)
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %37, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i32
  %38 = add i32 %35, %spec.select
  br label %45

39:                                               ; preds = %2
  %40 = add i32 %1, 18
  br label %45

41:                                               ; preds = %2
  %42 = add i32 %1, 10
  br label %45

43:                                               ; preds = %2
  %44 = add i32 %1, 3
  br label %45

45:                                               ; preds = %15, %get_clamped_length.exit, %2, %43, %41, %39, %18
  %.255 = phi i32 [ %17, %15 ], [ %19, %18 ], [ %38, %get_clamped_length.exit ], [ %40, %39 ], [ %42, %41 ], [ %4, %2 ], [ %44, %43 ]
  %46 = sub i32 %.255, %1
  br label %.critedge

.critedge:                                        ; preds = %20, %28, %34, %9, %5, %2, %45
  %.2 = phi i32 [ 0, %5 ], [ %46, %45 ], [ 0, %20 ], [ 0, %9 ], [ 0, %2 ], [ 0, %34 ], [ 0, %28 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_tls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %13 = add i32 %2, 1
  %14 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %13, i32 noundef 0)
  %15 = add i32 %2, 3
  %16 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %1, i32 noundef %15, i32 noundef 0)
  %17 = add i8 %12, -25
  %switch = icmp ult i8 %17, -4
  %18 = and i16 %14, -256
  %.not19 = icmp ne i16 %18, 768
  %or.cond20.not22 = select i1 %switch, i1 true, i1 %.not19
  %19 = add i16 %16, -18432
  %or.cond = icmp ult i16 %19, -18431
  %or.cond21 = select i1 %or.cond20.not22, i1 true, i1 %or.cond
  br i1 %or.cond21, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 25
  store i8 1, ptr %22, align 1
  %23 = tail call ptr @wmem_file_scope()
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %23, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %26, ptr noundef readonly align 4 dereferenceable(12) %25, i64 12, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @tls_handle, align 8
  %30 = load ptr, ptr @tcpcl_handle, align 8
  %31 = tail call i32 @ssl_starttls_post_ack(ptr noundef %29, ptr noundef %0, ptr noundef %30)
  %32 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %33

33:                                               ; preds = %20, %11, %8, %4
  %.0 = phi i32 [ 0, %8 ], [ 0, %4 ], [ %32, %20 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_v3(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_v3_msg_len(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @chdr_missing_v4(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_v4_msg_len(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_uint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @try_negotiate(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %44, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %44, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %18 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 41
  %20 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %21 = and i8 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 1, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 25
  %27 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not24 = icmp eq ptr %31, null
  br i1 %.not24, label %32, label %44

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.297)
  %35 = tail call ptr @wmem_file_scope()
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias noundef dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %35, i64 noundef 12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(12) %38, ptr noundef readonly align 4 dereferenceable(12) %37, i64 12, i1 false)
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr @tls_handle, align 8
  %42 = load ptr, ptr @tcpcl_handle, align 8
  %43 = tail call i32 @ssl_starttls_ack(ptr noundef %41, ptr noundef %1, ptr noundef %42)
  %.pre = load ptr, ptr %0, align 8
  br label %44

44:                                               ; preds = %16, %29, %32, %11, %7, %2
  %45 = phi ptr [ %25, %16 ], [ %25, %29 ], [ %.pre, %32 ], [ %3, %11 ], [ %3, %7 ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load i8, ptr %46, align 8, !range !8, !noundef !9
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not26 = icmp eq ptr %57, null
  br i1 %.not26, label %66, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %62 = load i16, ptr %61, align 8
  %. = tail call i16 @llvm.umin.i16(i16 %60, i16 %62)
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 42
  store i16 %., ptr %63, align 2
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %58, %53, %49, %44
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_item_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_or_create_transfer_t(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #12
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %7, align 8
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #12
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_list_new(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_list_new(ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %7, ptr noundef %10)
  br label %18

18:                                               ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %10, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @transfer_add_segment(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @get_or_create_transfer_t(ptr noundef %15, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %19, i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %20, ptr noundef readonly align 4 dereferenceable(12) %18, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @wmem_list_find_custom(ptr noundef %25, ptr noundef %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %9
  %28 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %28, ptr noundef %20)
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %26)
  br label %34

30:                                               ; preds = %9
  %31 = load ptr, ptr %16, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %31, ptr noundef %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc)
  %32 = load ptr, ptr %16, align 8
  %33 = tail call ptr @wmem_list_find_custom(ptr noundef %32, ptr noundef %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc)
  store i8 %2, ptr %23, align 8
  br label %34

34:                                               ; preds = %30, %27
  %.095 = phi ptr [ %26, %27 ], [ %33, %30 ]
  %.0 = phi ptr [ %29, %27 ], [ %20, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %36 = load ptr, ptr %35, align 8
  %.not106 = icmp eq ptr %36, null
  br i1 %.not106, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  %39 = tail call ptr @wmem_list_head(ptr noundef %38)
  %.not107 = icmp eq ptr %39, null
  br i1 %.not107, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %39)
  %.not108 = icmp eq ptr %41, null
  br i1 %.not108, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 2
  %.not109 = icmp eq i8 %45, 0
  br i1 %.not109, label %.thread, label %46

46:                                               ; preds = %42
  store ptr %41, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %37, %40, %42, %46, %34
  %47 = tail call ptr @wmem_list_frame_prev(ptr noundef %.095)
  %.not110 = icmp eq ptr %47, null
  br i1 %.not110, label %48, label %52

48:                                               ; preds = %.thread
  %49 = and i8 %2, 2
  %.not111 = icmp eq i8 %49, 0
  br i1 %.not111, label %50, label %60

50:                                               ; preds = %48
  %51 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %8, ptr noundef nonnull @ei_tcpclv4_xfer_seg_missing_start)
  br label %60

52:                                               ; preds = %.thread
  %53 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %47)
  %54 = and i8 %2, 2
  %.not112 = icmp eq i8 %54, 0
  br i1 %.not112, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %8, ptr noundef nonnull @ei_tcpclv4_xfer_seg_duplicate_start)
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %48, %50, %57
  %.096 = phi i64 [ %59, %57 ], [ 0, %50 ], [ 0, %48 ]
  %61 = tail call ptr @wmem_list_frame_next(ptr noundef %.095)
  %.not113 = icmp eq ptr %61, null
  %62 = and i8 %2, 1
  %.not114 = icmp eq i8 %62, 0
  br i1 %.not113, label %63, label %64

63:                                               ; preds = %60
  br i1 %.not114, label %.sink.split, label %66

64:                                               ; preds = %60
  br i1 %.not114, label %66, label %.sink.split

.sink.split:                                      ; preds = %64, %63
  %ei_tcpclv4_xfer_seg_duplicate_end.sink = phi ptr [ @ei_tcpclv4_xfer_seg_missing_end, %63 ], [ @ei_tcpclv4_xfer_seg_duplicate_end, %64 ]
  %65 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %8, ptr noundef nonnull %ei_tcpclv4_xfer_seg_duplicate_end.sink)
  br label %66

66:                                               ; preds = %.sink.split, %64, %63
  %67 = add i64 %.096, %3
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr @hf_tcpclv4_xfer_segment_seen_len, align 4
  %70 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %69, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %67)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %66, %71, %74
  %78 = load i64, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %78, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %proto_item_set_generated.exit
  %85 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %70, ptr noundef nonnull @ei_tcpclv4_xferload_over_xfer_mru)
  br label %86

86:                                               ; preds = %84, %proto_item_set_generated.exit
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not116 = icmp eq ptr %88, null
  br i1 %.not116, label %proto_item_set_generated.exit125, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %68, align 8
  %91 = load i64, ptr %88, align 8
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %.sink.split160, label %93

93:                                               ; preds = %89
  %94 = and i8 %2, 1
  %.not117 = icmp eq i8 %94, 0
  %.not118 = icmp eq i64 %90, %91
  %or.cond = or i1 %.not117, %.not118
  br i1 %or.cond, label %96, label %.sink.split160

.sink.split160:                                   ; preds = %93, %89
  %ei_xfer_mismatch_total_len.sink = phi ptr [ @ei_xfer_seg_over_total_len, %89 ], [ @ei_xfer_mismatch_total_len, %93 ]
  %95 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %70, ptr noundef nonnull %ei_xfer_mismatch_total_len.sink)
  br label %96

96:                                               ; preds = %.sink.split160, %93
  %97 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %98 = load ptr, ptr %87, align 8
  %99 = load i64, ptr %98, align 8
  %100 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %97, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %99)
  %.not.i123 = icmp eq ptr %100, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i124 = icmp eq ptr %103, null
  br i1 %.not5.i124, label %proto_item_set_generated.exit125, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_generated.exit125

proto_item_set_generated.exit125:                 ; preds = %104, %101, %96, %86
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %109 = load ptr, ptr %108, align 8
  %.not119 = icmp eq ptr %109, null
  br i1 %.not119, label %133, label %110

110:                                              ; preds = %proto_item_set_generated.exit125
  %111 = load i32, ptr @hf_tcpclv4_xfer_segment_related_ack, align 4
  %112 = load i32, ptr %109, align 8
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %111, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %112)
  %.not.i126 = icmp eq ptr %113, null
  br i1 %.not.i126, label %proto_item_set_generated.exit128, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %116 = load ptr, ptr %115, align 8
  %.not5.i127 = icmp eq ptr %116, null
  br i1 %.not5.i127, label %proto_item_set_generated.exit128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit128

proto_item_set_generated.exit128:                 ; preds = %110, %114, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %122, ptr noundef nonnull %123)
  %124 = load i32, ptr @hf_tcpclv4_xfer_segment_time_diff, align 4
  %125 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %124, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i129 = icmp eq ptr %125, null
  br i1 %.not.i129, label %proto_item_set_generated.exit131, label %126

126:                                              ; preds = %proto_item_set_generated.exit128
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not5.i130 = icmp eq ptr %128, null
  br i1 %.not5.i130, label %proto_item_set_generated.exit131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit131

proto_item_set_generated.exit131:                 ; preds = %proto_item_set_generated.exit128, %126, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

133:                                              ; preds = %proto_item_set_generated.exit125
  %134 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_tcpclv4_xfer_seg_no_relation)
  br label %135

135:                                              ; preds = %133, %proto_item_set_generated.exit131
  %136 = load ptr, ptr %35, align 8
  %.not120 = icmp eq ptr %136, null
  %.not121 = icmp eq ptr %136, %.0
  %or.cond122 = or i1 %.not120, %.not121
  br i1 %or.cond122, label %160, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr @hf_tcpclv4_xfer_segment_related_start, align 4
  %139 = load i32, ptr %136, align 8
  %140 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %138, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %.not.i132 = icmp eq ptr %140, null
  br i1 %.not.i132, label %proto_item_set_generated.exit134, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i133 = icmp eq ptr %143, null
  br i1 %.not5.i133, label %proto_item_set_generated.exit134, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit134

proto_item_set_generated.exit134:                 ; preds = %137, %141, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %148 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %149 = load ptr, ptr %35, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %148, ptr noundef nonnull %150)
  %151 = load i32, ptr @hf_tcpclv4_xfer_segment_time_start, align 4
  %152 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %151, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i135 = icmp eq ptr %152, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %153

153:                                              ; preds = %proto_item_set_generated.exit134
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not5.i136 = icmp eq ptr %155, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %proto_item_set_generated.exit134, %153, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

160:                                              ; preds = %proto_item_set_generated.exit137, %135
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @transfer_add_ack(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @get_or_create_transfer_t(ptr noundef %15, i64 noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %19, i64 noundef 64) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %20, ptr noundef readonly align 4 dereferenceable(12) %18, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wmem_list_find_custom(ptr noundef %26, ptr noundef %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %9
  %29 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %29, ptr noundef %20)
  %30 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %27)
  br label %35

31:                                               ; preds = %9
  %32 = load ptr, ptr %25, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %32, ptr noundef %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc)
  %33 = load ptr, ptr %25, align 8
  %34 = tail call ptr @wmem_list_find_custom(ptr noundef %33, ptr noundef %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc)
  store i8 %2, ptr %23, align 8
  store i64 %3, ptr %24, align 8
  br label %35

35:                                               ; preds = %31, %28
  %.0 = phi ptr [ %30, %28 ], [ %20, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not75 = icmp eq ptr %37, null
  br i1 %.not75, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = tail call ptr @wmem_list_head(ptr noundef %39)
  %.not76 = icmp eq ptr %40, null
  br i1 %.not76, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %40)
  %.not77 = icmp eq ptr %42, null
  br i1 %.not77, label %.thread, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 2
  %.not78 = icmp eq i8 %46, 0
  br i1 %.not78, label %.thread, label %47

47:                                               ; preds = %43
  store ptr %42, ptr %36, align 8
  br label %.thread

.thread:                                          ; preds = %38, %41, %43, %47, %35
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not79 = icmp eq ptr %49, null
  br i1 %.not79, label %50, label %.loopexit

50:                                               ; preds = %.thread
  %51 = load ptr, ptr %16, align 8
  %52 = tail call ptr @wmem_list_head(ptr noundef %51)
  %.not8099 = icmp eq ptr %52, null
  br i1 %.not8099, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br label %54

54:                                               ; preds = %.lr.ph, %62
  %.067100 = phi ptr [ %52, %.lr.ph ], [ %63, %62 ]
  %55 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.067100)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %53, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %.0, ptr %61, align 8
  store ptr %55, ptr %48, align 8
  br label %62

62:                                               ; preds = %60, %54
  %63 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.067100)
  %.not80 = icmp eq ptr %63, null
  br i1 %.not80, label %.loopexit, label %54, !llvm.loop !13

.loopexit:                                        ; preds = %62, %50, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %68 = load i64, ptr %65, align 8
  %69 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %67, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %68)
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i = icmp eq ptr %72, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %73, %70, %66, %.loopexit
  %77 = load ptr, ptr %48, align 8
  %.not82 = icmp eq ptr %77, null
  br i1 %.not82, label %110, label %78

78:                                               ; preds = %proto_item_set_generated.exit
  %79 = load i32, ptr @hf_tcpclv4_xfer_ack_related_seg, align 4
  %80 = load i32, ptr %77, align 8
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %79, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %80)
  %.not.i86 = icmp eq ptr %81, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i87 = icmp eq ptr %84, null
  br i1 %.not5.i87, label %proto_item_set_generated.exit88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit88

proto_item_set_generated.exit88:                  ; preds = %78, %82, %85
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %89, ptr noundef nonnull %91)
  %92 = load i32, ptr @hf_tcpclv4_xfer_ack_time_diff, align 4
  %93 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %92, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i89 = icmp eq ptr %93, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %94

94:                                               ; preds = %proto_item_set_generated.exit88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not5.i90 = icmp eq ptr %96, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %proto_item_set_generated.exit88, %94, %97
  %.not83 = icmp eq ptr %8, null
  br i1 %.not83, label %109, label %101

101:                                              ; preds = %proto_item_set_generated.exit91
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i8, ptr %105, align 8
  %.not84 = icmp eq i8 %103, %106
  br i1 %.not84, label %109, label %107

107:                                              ; preds = %101
  %108 = call ptr @expert_add_info(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull @ei_xfer_ack_mismatch_flags)
  br label %109

109:                                              ; preds = %107, %101, %proto_item_set_generated.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

110:                                              ; preds = %proto_item_set_generated.exit
  %111 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_xfer_ack_no_relation)
  br label %112

112:                                              ; preds = %110, %109
  %113 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %113, null
  br i1 %.not85, label %137, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_tcpclv4_xfer_ack_related_start, align 4
  %116 = load i32, ptr %113, align 8
  %117 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %115, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %116)
  %.not.i92 = icmp eq ptr %117, null
  br i1 %.not.i92, label %proto_item_set_generated.exit94, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %120 = load ptr, ptr %119, align 8
  %.not5.i93 = icmp eq ptr %120, null
  br i1 %.not5.i93, label %proto_item_set_generated.exit94, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %123 = load i32, ptr %122, align 4
  %124 = or i32 %123, 2
  store i32 %124, ptr %122, align 4
  br label %proto_item_set_generated.exit94

proto_item_set_generated.exit94:                  ; preds = %114, %118, %121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %126 = load ptr, ptr %36, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %125, ptr noundef nonnull %127)
  %128 = load i32, ptr @hf_tcpclv4_xfer_ack_time_start, align 4
  %129 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %128, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11)
  %.not.i95 = icmp eq ptr %129, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %130

130:                                              ; preds = %proto_item_set_generated.exit94
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  %.not5.i96 = icmp eq ptr %132, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %proto_item_set_generated.exit94, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

137:                                              ; preds = %proto_item_set_generated.exit97, %112
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @transfer_add_refuse(ptr %.32.val.104.val, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %.32.val.104.val, ptr noundef nonnull %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread2, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @wmem_list_tail(ptr noundef %9)
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.thread2, label %11

11:                                               ; preds = %8
  %12 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %10)
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread2, label %13

13:                                               ; preds = %11
  %14 = call ptr @wmem_list_frame_data(ptr noundef nonnull %12)
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread2, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_tcpclv4_xfer_refuse_related_seg, align 4
  %17 = load i32, ptr %14, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

.thread2:                                         ; preds = %8, %11, %5, %13
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_tcpclv4_xfer_refuse_no_transfer)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %15, %.thread2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tcpcl_seg_meta_compare_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %tcpcl_frame_loc_compare.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %tcpcl_frame_loc_compare.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %tcpcl_frame_loc_compare.exit, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %..i = zext i1 %15 to i32
  br label %tcpcl_frame_loc_compare.exit

tcpcl_frame_loc_compare.exit:                     ; preds = %2, %6, %8, %14
  %.0.i = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %..i, %14 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tcpcl_ack_meta_compare_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %tcpcl_frame_loc_compare.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i32 %3, %4
  br i1 %7, label %tcpcl_frame_loc_compare.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %tcpcl_frame_loc_compare.exit, label %14

14:                                               ; preds = %8
  %15 = icmp sgt i32 %10, %12
  %..i = zext i1 %15 to i32
  br label %tcpcl_frame_loc_compare.exit

tcpcl_frame_loc_compare.exit:                     ; preds = %2, %6, %8, %14
  %.0.i = phi i32 [ -1, %8 ], [ -1, %2 ], [ 1, %6 ], [ %..i, %14 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_key_hash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @addresses_ports_reassembly_table_functions, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 %2(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @g_int64_hash(ptr noundef nonnull %5)
  %7 = xor i32 %6, %4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @fragment_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 8), align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 %3(ptr noundef %4, ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i32 [ 0, %2 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @fragment_key_temporary(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 16), align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @fragment_key_persistent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 24), align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef null)
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_key_free_temporary(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 32), align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4)
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_key_free_persistent(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 40), align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4)
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
