; ModuleID = 'bench/wireshark/original/packet-tcpcl.ll'
source_filename = "bench/wireshark/original/packet-tcpcl.ll"
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
@ei_tcpcl = internal global [31 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_magic, %struct.expert_field_info { ptr @.str.227, i32 150994944, i32 8388608, ptr @.str.228, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_version, %struct.expert_field_info { ptr @.str.229, i32 150994944, i32 8388608, ptr @.str.230, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mismatch_version, %struct.expert_field_info { ptr @.str.231, i32 150994944, i32 8388608, ptr @.str.232, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chdr_duplicate, %struct.expert_field_info { ptr @.str.233, i32 33554432, i32 8388608, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length_clamped, %struct.expert_field_info { ptr @.str.235, i32 83886080, i32 8388608, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_chdr_missing, %struct.expert_field_info { ptr @.str.237, i32 218103808, i32 4194304, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_eid_length, %struct.expert_field_info { ptr @.str.239, i32 150994944, i32 8388608, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_invalid_msg_type, %struct.expert_field_info { ptr @.str.241, i32 83886080, i32 8388608, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_data_flags, %struct.expert_field_info { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_segment_length, %struct.expert_field_info { ptr @.str.245, i32 150994944, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv3_ack_length, %struct.expert_field_info { ptr @.str.247, i32 150994944, i32 6291456, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_msg_type, %struct.expert_field_info { ptr @.str.249, i32 83886080, i32 8388608, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_sessext_type, %struct.expert_field_info { ptr @.str.250, i32 83886080, i32 6291456, ptr @.str.251, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_invalid_xferext_type, %struct.expert_field_info { ptr @.str.252, i32 83886080, i32 6291456, ptr @.str.253, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_extitem_critical, %struct.expert_field_info { ptr @.str.254, i32 67108864, i32 2097152, ptr @.str.255, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_init_missing, %struct.expert_field_info { ptr @.str.256, i32 33554432, i32 8388608, ptr @.str.257, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_init_duplicate, %struct.expert_field_info { ptr @.str.258, i32 33554432, i32 8388608, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_term_duplicate, %struct.expert_field_info { ptr @.str.260, i32 33554432, i32 8388608, ptr @.str.261, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_sess_term_reply_flag, %struct.expert_field_info { ptr @.str.262, i32 33554432, i32 8388608, ptr @.str.263, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_over_seg_mru, %struct.expert_field_info { ptr @.str.264, i32 150994944, i32 6291456, ptr @.str.265, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_missing_start, %struct.expert_field_info { ptr @.str.266, i32 33554432, i32 8388608, ptr @.str.267, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_duplicate_start, %struct.expert_field_info { ptr @.str.268, i32 33554432, i32 8388608, ptr @.str.269, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_missing_end, %struct.expert_field_info { ptr @.str.270, i32 33554432, i32 8388608, ptr @.str.271, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_duplicate_end, %struct.expert_field_info { ptr @.str.272, i32 33554432, i32 8388608, ptr @.str.273, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_seg_no_relation, %struct.expert_field_info { ptr @.str.274, i32 33554432, i32 4194304, ptr @.str.275, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xfer_refuse_no_transfer, %struct.expert_field_info { ptr @.str.276, i32 33554432, i32 4194304, ptr @.str.277, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tcpclv4_xferload_over_xfer_mru, %struct.expert_field_info { ptr @.str.278, i32 33554432, i32 4194304, ptr @.str.279, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_seg_over_total_len, %struct.expert_field_info { ptr @.str.280, i32 33554432, i32 8388608, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_mismatch_total_len, %struct.expert_field_info { ptr @.str.282, i32 33554432, i32 8388608, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_ack_mismatch_flags, %struct.expert_field_info { ptr @.str.284, i32 33554432, i32 8388608, ptr @.str.285, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_xfer_ack_no_relation, %struct.expert_field_info { ptr @.str.286, i32 33554432, i32 4194304, ptr @.str.287, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@chdr_missing_v3first = internal unnamed_addr constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v3, ptr @chdr_missing_v4, ptr null], align 16
@chdr_missing_v3only = internal unnamed_addr constant [2 x ptr] [ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4first = internal unnamed_addr constant [4 x ptr] [ptr @chdr_missing_tls, ptr @chdr_missing_v4, ptr @chdr_missing_v3, ptr null], align 16
@chdr_missing_v4only = internal unnamed_addr constant [2 x ptr] [ptr @chdr_missing_v4, ptr null], align 16
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
@addresses_ports_reassembly_table_functions = external local_unnamed_addr constant %struct.reassembly_table_functions, align 8
@switch.table.get_message_len = private unnamed_addr constant [4 x ptr] [ptr @chdr_missing_v3first, ptr @chdr_missing_v3only, ptr @chdr_missing_v4first, ptr @chdr_missing_v4only], align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #10
  %5 = load i32, ptr @proto_tcpcl, align 4
  %6 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %4, i32 noundef %5) #10
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %83, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @wmem_packet_scope() #10
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 48) #10
  store ptr %6, ptr %9, align 8
  %10 = tail call ptr @wmem_packet_scope() #10
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 12) #10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.013.i.i = load ptr, ptr %15, align 8
  %.not14.i.i = icmp eq ptr %.013.i.i, null
  br i1 %.not14.i.i, label %tcpcl_frame_loc_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

17:                                               ; preds = %19
  %18 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.0.i.i = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i, label %19, !llvm.loop !4

19:                                               ; preds = %17, %.lr.ph.i.i
  %20 = phi i32 [ -1, %.lr.ph.i.i ], [ %21, %17 ]
  %.015.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.0.i.i, %17 ]
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %.015.i.i, align 8
  %23 = tail call ptr @get_data_source_tvb(ptr noundef %22) #10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %tcpcl_frame_loc_init.exit.loopexit.i, label %17

tcpcl_frame_loc_init.exit.loopexit.i:             ; preds = %19, %17
  store i32 %21, ptr %14, align 4
  br label %tcpcl_frame_loc_new.exit

tcpcl_frame_loc_new.exit:                         ; preds = %7, %tcpcl_frame_loc_init.exit.loopexit.i
  %28 = tail call i32 @tvb_raw_offset(ptr noundef %0) #10
  %29 = add i32 %28, %2
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %34 = load i32, ptr %32, align 8
  %35 = load i32, ptr %33, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %tcpcl_frame_loc_new.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %37
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %39 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %47, ptr %49, i64 %50)
  %51 = icmp eq i32 %bcmp.i, 0
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %65

.critedge:                                        ; preds = %45, %37, %tcpcl_frame_loc_new.exit, %52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %.critedge, %58
  %.sink = phi ptr [ %32, %.critedge ], [ %61, %58 ]
  %66 = phi ptr [ %63, %.critedge ], [ %32, %58 ]
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %.sink, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %.not31 = icmp eq i32 %69, 0
  br i1 %.not31, label %70, label %tcpcl_frame_loc_equal.exit

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not32 = icmp eq ptr %72, null
  br i1 %.not32, label %tcpcl_frame_loc_equal.exit, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %72, align 4
  %75 = icmp eq i32 %74, %13
  br i1 %75, label %76, label %tcpcl_frame_loc_equal.exit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, %29
  %80 = zext i1 %79 to i32
  br label %tcpcl_frame_loc_equal.exit

tcpcl_frame_loc_equal.exit:                       ; preds = %76, %73, %70, %65
  %81 = phi i32 [ 0, %65 ], [ 1, %70 ], [ 0, %73 ], [ %80, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %3, %tcpcl_frame_loc_equal.exit
  %.0 = phi ptr [ %9, %tcpcl_frame_loc_equal.exit ], [ null, %3 ]
  ret ptr %.0
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @tcpcl_frame_loc_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpcl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #10
  store i32 %1, ptr @proto_tcpcl, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef %1, i32 noundef 1) #10
  store i32 %2, ptr @proto_tcpcl_exts, align 4
  %3 = load i32, ptr @proto_tcpcl, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @hf_tcpcl, i32 noundef 90) #10
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 18) #10
  %4 = load i32, ptr @proto_tcpcl, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #10
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @ei_tcpcl, i32 noundef 31) #10
  %6 = load i32, ptr @proto_tcpcl, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_tcpcl, i32 noundef %6) #10
  store ptr %7, ptr @tcpcl_handle, align 8
  %8 = load i32, ptr @proto_tcpcl, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %8, i32 noundef 5, i32 noundef 2) #10
  store ptr %9, ptr @sess_ext_dissectors, align 8
  %10 = load i32, ptr @proto_tcpcl, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef 5, i32 noundef 2) #10
  store ptr %11, ptr @xfer_ext_dissectors, align 8
  %12 = load i32, ptr @proto_tcpcl, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @reinit_tcpcl) #10
  tail call void @prefs_register_enum_preference(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @tcpcl_chdr_missing, ptr noundef nonnull @chdr_missing_choices, i32 noundef 0) #10
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @tcpcl_analyze_sequence) #10
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @tcpcl_desegment_transfer) #10
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @tcpcl_decode_bundle) #10
  tail call void @reassembly_table_register(ptr noundef nonnull @xfer_reassembly_table, ptr noundef nonnull @xfer_reassembly_table_functions) #10
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #10
  %6 = load i32, ptr @proto_tcpcl, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %67

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope() #10
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 48) #10
  %11 = tail call ptr @wmem_file_scope() #10
  %12 = tail call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef 112) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call ptr @wmem_file_scope() #10
  %14 = tail call noalias ptr @wmem_map_new(ptr noundef %13, ptr noundef nonnull @tcpcl_frame_loc_hash, ptr noundef nonnull @tcpcl_frame_loc_equal) #10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #10
  %17 = tail call noalias ptr @wmem_map_new(ptr noundef %16, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %18, align 8
  store ptr %12, ptr %10, align 8
  %19 = tail call ptr @wmem_file_scope() #10
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 112) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call ptr @wmem_file_scope() #10
  %22 = tail call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef nonnull @tcpcl_frame_loc_hash, ptr noundef nonnull @tcpcl_frame_loc_equal) #10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @wmem_file_scope() #10
  %25 = tail call noalias ptr @wmem_map_new(ptr noundef %24, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #10
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %27, align 8
  %28 = load i32, ptr @proto_tcpcl, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %28, ptr noundef nonnull %10) #10
  %29 = tail call ptr @wmem_file_scope() #10
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i32 %32, ptr %30, align 8
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %copy_address_wmem.exit, label %38

38:                                               ; preds = %8
  %39 = sext i32 %34 to i64
  %40 = tail call noalias ptr @wmem_memdup(ptr noundef %29, ptr noundef %36, i64 noundef %39) #10
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
  %48 = tail call ptr @wmem_file_scope() #10
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %55 = load ptr, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 %51, ptr %49, align 8
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %copy_address_wmem.exit17, label %57

57:                                               ; preds = %copy_address_wmem.exit
  %58 = sext i32 %53 to i64
  %59 = tail call noalias ptr @wmem_memdup(ptr noundef %48, ptr noundef %55, i64 noundef %58) #10
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
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @get_message_len, ptr noundef nonnull @dissect_message, ptr noundef null) #10
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #10
  ret i32 %68
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @reinit_tcpcl() #3 {
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcpcl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tcpcl, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %1) #10
  store ptr %2, ptr @tls_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.22) #10
  store ptr %3, ptr @bundle_handle, align 8
  %4 = load ptr, ptr @tcpcl_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.23, i32 noundef 4556, ptr noundef %4) #10
  %5 = load i32, ptr @proto_tcpcl, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_tcpcl_heur, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef %5, i32 noundef 1) #10
  %6 = load i32, ptr @proto_tcpcl_exts, align 4
  %7 = tail call ptr @create_dissector_handle_with_name(ptr noundef nonnull @dissect_xferext_transferlen, i32 noundef %6, ptr noundef nonnull @.str.27) #10
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef %7) #10
  %8 = load i32, ptr @proto_tcpcl_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.28, ptr noundef null, i32 noundef %8, ptr noundef nonnull @.str.29) #10
  %9 = load i32, ptr @proto_tcpcl_exts, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_othername_bundleeid, i32 noundef %9, ptr noundef nonnull @.str.31) #10
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tcpcl_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 4) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #10
  %11 = load ptr, ptr @tcpcl_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %10, ptr noundef %11) #10
  %12 = tail call i32 @dissect_tcpcl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %13

13:                                               ; preds = %7, %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle_with_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 9) i32 @dissect_xferext_transferlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %8 = load i32, ptr @hf_tcpclv4_xferext_transferlen_total_len, align 4
  %9 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 8, i64 noundef %7) #10
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %7, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @ei_tcpclv4_xferload_over_xfer_mru) #10
  br label %17

17:                                               ; preds = %15, %6
  %18 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %35, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef %25) #10
  %.not27 = icmp eq ptr %26, null
  br i1 %.not27, label %35, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %26, align 8
  %31 = tail call fastcc ptr @get_or_create_transfer_t(ptr noundef %29, i64 noundef %30)
  %32 = tail call ptr @wmem_file_scope() #10
  %33 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef 8) #10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %34, align 8
  store i64 %7, ptr %33, align 8
  br label %35

35:                                               ; preds = %17, %27, %19, %4
  %.0 = phi i32 [ 0, %4 ], [ 8, %19 ], [ 8, %27 ], [ 8, %17 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_othername_bundleeid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #10
  %6 = load i32, ptr @hf_othername_bundleeid, align 4
  %7 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext false, i32 noundef 22, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #10
  ret i32 %7
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_data_source_tvb(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %8, align 8
  %.not65 = icmp eq i32 %9, 0
  br i1 %.not65, label %36, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @magic, i64 noundef 4) #10
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %26, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @tcpcl_chdr_missing, align 4
  %switch.tableidx = add i32 %13, -1
  %14 = icmp ult i32 %switch.tableidx, 4
  br i1 %14, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %12
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.get_message_len, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = load ptr, ptr %switch.load, align 16
  %.not6873 = icmp eq ptr %16, null
  br i1 %.not6873, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.05774, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %switch.lookup, %17
  %20 = phi ptr [ %19, %17 ], [ %16, %switch.lookup ]
  %.05774 = phi ptr [ %18, %17 ], [ %switch.load, %switch.lookup ]
  %21 = tail call i32 %20(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6) #10
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %17, label %.loopexit

22:                                               ; preds = %12
  %23 = tail call i32 @tvb_captured_length(ptr noundef %1) #10
  %24 = sub i32 %23, %2
  %25 = icmp ult i32 %24, 5
  %. = select i1 %25, i32 268435455, i32 0
  br label %.loopexit

26:                                               ; preds = %10
  %27 = add i32 %2, 4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %27) #10
  switch i8 %28, label %.loopexit [
    i8 3, label %get_clamped_length.exit
    i8 4, label %34
  ]

get_clamped_length.exit:                          ; preds = %26
  %29 = add i32 %2, 8
  %30 = call i32 @tvb_get_varint(ptr noundef %1, i32 noundef %29, i32 noundef 10, ptr noundef nonnull %5, i32 noundef 16) #10
  %31 = load i64, ptr %5, align 8
  %spec.select72 = call i64 @llvm.umin.i64(i64 %31, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select72 to i32
  %32 = add i32 %30, %29
  %33 = add i32 %32, %spec.select
  br label %51

34:                                               ; preds = %26
  %35 = add i32 %2, 6
  br label %51

36:                                               ; preds = %7
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load i8, ptr %39, align 8
  switch i8 %40, label %.loopexit [
    i8 3, label %41
    i8 4, label %46
  ]

41:                                               ; preds = %36
  %42 = tail call fastcc i32 @get_v3_msg_len(ptr noundef %1, i32 noundef %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = add i32 %42, %2
  br label %51

46:                                               ; preds = %36
  %47 = tail call fastcc i32 @get_v4_msg_len(ptr noundef %1, i32 noundef %2)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  %50 = add i32 %47, %2
  br label %51

51:                                               ; preds = %44, %49, %get_clamped_length.exit, %34
  %.055 = phi i32 [ %33, %get_clamped_length.exit ], [ %35, %34 ], [ %45, %44 ], [ %50, %49 ]
  %52 = sub i32 %.055, %2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %17, %switch.lookup, %36, %46, %41, %26, %22, %4, %51
  %.0 = phi i32 [ %52, %51 ], [ 0, %4 ], [ %., %22 ], [ 0, %26 ], [ 0, %41 ], [ 0, %46 ], [ 0, %36 ], [ 0, %switch.lookup ], [ %21, %.lr.ph ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @tcpcl_dissect_ctx_get(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %821, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @col_get_text(ptr noundef %13, i32 noundef 34) #10
  %15 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef nonnull @.str.1) #10
  %.not153 = icmp eq i32 %15, 0
  br i1 %.not153, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.1) #10
  %18 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %18, i32 noundef 25) #10
  br label %19

19:                                               ; preds = %16, %11
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr @proto_tcpcl, align 4
  br label %32

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not155 = icmp eq ptr %22, null
  %.pre187 = load i32, ptr @proto_tcpcl, align 4
  br i1 %.not155, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %.pre187
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = tail call ptr @proto_item_get_subtree(ptr noundef nonnull %22) #10
  br label %37

32:                                               ; preds = %._crit_edge, %23, %20
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %.pre187, %23 ], [ %.pre187, %20 ]
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %35 = load i32, ptr @ett_proto_tcpcl, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #10
  br label %37

37:                                               ; preds = %32, %30
  %.0141 = phi ptr [ %31, %30 ], [ %36, %32 ]
  %.0140 = phi ptr [ %22, %30 ], [ %34, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %.not156 = icmp eq i32 %41, 0
  br i1 %.not156, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0140, ptr noundef nonnull @ei_chdr_missing) #10
  br label %44

44:                                               ; preds = %42, %37
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i32, ptr %45, align 8
  %.not157 = icmp eq i32 %46, 0
  br i1 %.not157, label %170, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  tail call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.32) #10
  %49 = load i32, ptr @hf_chdr_tree, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %51 = load i32, ptr @ett_chdr, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #10
  %53 = load i32, ptr @hf_chdr_magic, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 65536) #10
  %55 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @magic, i64 noundef 4) #10
  %.not158 = icmp eq i32 %55, 0
  br i1 %.not158, label %58, label %56

56:                                               ; preds = %47
  %57 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull @ei_invalid_magic) #10
  br label %821

58:                                               ; preds = %47
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #10
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i8 %59, ptr %60, align 8
  %61 = load i32, ptr @hf_chdr_version, align 4
  %62 = zext i8 %59 to i32
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %62) #10
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not159 = icmp eq ptr %66, null
  br i1 %.not159, label %67, label %71

67:                                               ; preds = %58
  %68 = tail call ptr @wmem_file_scope() #10
  %69 = tail call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 1) #10
  store ptr %69, ptr %65, align 8
  %70 = load i8, ptr %60, align 8
  store i8 %70, ptr %69, align 1
  br label %thread-pre-split

71:                                               ; preds = %58
  %72 = load i8, ptr %66, align 1
  %73 = load i8, ptr %60, align 8
  %.not160 = icmp eq i8 %72, %73
  br i1 %.not160, label %thread-pre-split, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_mismatch_version) #10
  %.pr.pre = load i8, ptr %60, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %74, %67, %71
  %76 = phi i8 [ %72, %71 ], [ %70, %67 ], [ %.pr.pre, %74 ]
  %77 = add i8 %76, -5
  %or.cond167 = icmp ult i8 %77, -2
  br i1 %or.cond167, label %78, label %80

78:                                               ; preds = %thread-pre-split
  %79 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull @ei_invalid_version) #10
  br label %821

80:                                               ; preds = %thread-pre-split
  %81 = icmp eq i8 %76, 3
  br i1 %81, label %82, label %107

82:                                               ; preds = %80
  %83 = load i32, ptr @hf_tcpclv3_chdr_flags, align 4
  %84 = load i32, ptr @ett_tcpclv3_chdr_flags, align 4
  %85 = tail call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef %83, i32 noundef %84, ptr noundef nonnull @v3_chdr_flags, i32 noundef 0) #10
  %86 = load i32, ptr @hf_tcpclv3_chdr_keep_alive, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #10
  %88 = load i32, ptr @hf_tcpclv3_chdr_local_eid_length, align 4
  %89 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %52, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %90 = load i32, ptr %9, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %89, ptr noundef nonnull @ei_tcpclv3_eid_length) #10
  br label %821

94:                                               ; preds = %82
  %95 = add i32 %90, 8
  %96 = load i64, ptr %8, align 8
  %97 = icmp ugt i64 %96, 2147483647
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %.not185 = icmp eq ptr %89, null
  br i1 %.not185, label %get_clamped_length.exit, label %99

99:                                               ; preds = %98
  %100 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %89, ptr noundef nonnull @ei_length_clamped) #10
  br label %get_clamped_length.exit

101:                                              ; preds = %94
  %102 = trunc nuw nsw i64 %96 to i32
  br label %get_clamped_length.exit

get_clamped_length.exit:                          ; preds = %98, %99, %101
  %.0.i = phi i32 [ 2147483647, %99 ], [ 2147483647, %98 ], [ %102, %101 ]
  %103 = load i32, ptr @hf_tcpclv3_chdr_local_eid, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %103, ptr noundef %0, i32 noundef %95, i32 noundef %.0.i, i32 noundef 0) #10
  %105 = add i32 %.0.i, %95
  %106 = getelementptr inbounds nuw i8, ptr %39, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 -1, i64 16, i1 false)
  br label %115

107:                                              ; preds = %80
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #10
  %109 = load i32, ptr @hf_tcpclv4_chdr_flags, align 4
  %110 = load i32, ptr @ett_tcpclv4_chdr_flags, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %52, ptr noundef %0, i32 noundef 5, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @v4_chdr_flags, i32 noundef 0) #10
  %112 = and i8 %108, 1
  %113 = zext nneg i8 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %107, %get_clamped_length.exit
  %.0139 = phi i32 [ %105, %get_clamped_length.exit ], [ 6, %107 ]
  call void @proto_item_set_len(ptr noundef %50, i32 noundef %.0139) #10
  %116 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not161 = icmp eq ptr %117, null
  br i1 %.not161, label %131, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not162 = icmp eq i32 %119, 0
  br i1 %.not162, label %136, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %117, align 4
  %124 = load i32, ptr %122, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %tcpcl_frame_loc_equal.exit, label %tcpcl_frame_loc_equal.exit.thread

tcpcl_frame_loc_equal.exit:                       ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %129 = load i32, ptr %128, align 4
  %.not186 = icmp eq i32 %127, %129
  br i1 %.not186, label %136, label %tcpcl_frame_loc_equal.exit.thread

tcpcl_frame_loc_equal.exit.thread:                ; preds = %120, %tcpcl_frame_loc_equal.exit
  %130 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %50, ptr noundef nonnull @ei_chdr_duplicate) #10
  br label %136

131:                                              ; preds = %115
  %132 = call ptr @wmem_file_scope() #10
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias noundef ptr @wmem_alloc(ptr noundef %132, i64 noundef 12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %135, ptr noundef nonnull readonly align 4 dereferenceable(12) %134, i64 12, i1 false)
  store ptr %135, ptr %116, align 8
  br label %136

136:                                              ; preds = %118, %tcpcl_frame_loc_equal.exit.thread, %tcpcl_frame_loc_equal.exit, %131
  call fastcc void @try_negotiate(ptr noundef %10, ptr noundef nonnull %1)
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %138 = load i32, ptr %137, align 8
  %.not164 = icmp eq i32 %138, 0
  br i1 %.not164, label %proto_item_set_generated.exit170, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not165 = icmp eq ptr %143, null
  br i1 %.not165, label %proto_item_set_generated.exit, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr @hf_chdr_related, align 4
  %146 = load i32, ptr %143, align 4
  %147 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %146) #10
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not5.i = icmp eq ptr %150, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %151, %148, %144, %139
  %155 = load i8, ptr %60, align 8
  %156 = icmp eq i8 %155, 4
  br i1 %156, label %157, label %proto_item_set_generated.exit170

157:                                              ; preds = %proto_item_set_generated.exit
  %158 = load i32, ptr @hf_tcpclv4_negotiate_use_tls, align 4
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %161) #10
  %.not.i168 = icmp eq ptr %162, null
  br i1 %.not.i168, label %proto_item_set_generated.exit170, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i169 = icmp eq ptr %165, null
  br i1 %.not5.i169, label %proto_item_set_generated.exit170, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit170

170:                                              ; preds = %44
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %172 = load i8, ptr %171, align 8
  switch i8 %172, label %proto_item_set_generated.exit170 [
    i8 3, label %173
    i8 4, label %381
  ]

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %174 = load i32, ptr @hf_tcpclv3_mhdr, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %174, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #10
  %176 = load i32, ptr @ett_tcpclv3_mhdr, align 4
  %177 = tail call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176) #10
  %178 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %179 = load i32, ptr @hf_tcpclv3_pkt_type, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %181 = zext i8 %178 to i32
  %182 = lshr i32 %181, 4
  %183 = tail call ptr @val_to_str_const(i32 noundef %182, ptr noundef nonnull @v3_message_type_vals, ptr noundef nonnull @.str.212) #10
  %184 = load ptr, ptr %12, align 8
  tail call void @col_append_sep_str(ptr noundef %184, i32 noundef 25, ptr noundef null, ptr noundef %183) #10
  %185 = tail call ptr @proto_tree_get_parent(ptr noundef %177) #10
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.291, ptr noundef %183) #10
  %186 = add nsw i32 %181, -16
  %187 = lshr i32 %186, 4
  switch i32 %187, label %378 [
    i32 0, label %188
    i32 1, label %267
    i32 3, label %dissect_v3_msg.exit
    i32 4, label %314
    i32 2, label %333
  ]

188:                                              ; preds = %173
  %189 = load i32, ptr @hf_tcpclv3_data_procflags, align 4
  %190 = load i32, ptr @ett_tcpclv3_data_procflags, align 4
  %191 = tail call ptr @proto_tree_add_bitmask(ptr noundef %177, ptr noundef %0, i32 noundef 0, i32 noundef %189, i32 noundef %190, ptr noundef nonnull @v3_data_procflags, i32 noundef 0) #10
  %192 = and i32 %181, 12
  %.not162.i = icmp eq i32 %192, 0
  br i1 %.not162.i, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %191, ptr noundef nonnull @ei_tcpclv3_data_flags) #10
  br label %195

195:                                              ; preds = %193, %188
  %196 = load i32, ptr @hf_tcpclv3_data_segment_length, align 4
  %197 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %177, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %198 = load i32, ptr %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %197, ptr noundef nonnull @ei_tcpclv3_segment_length) #10
  br label %dissect_v3_msg.exit

202:                                              ; preds = %195
  %203 = add i32 %198, 1
  %204 = load i64, ptr %7, align 8
  %205 = icmp ugt i64 %204, 2147483647
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %.not179.i = icmp eq ptr %197, null
  br i1 %.not179.i, label %get_clamped_length.exit.i, label %207

207:                                              ; preds = %206
  %208 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %197, ptr noundef nonnull @ei_length_clamped) #10
  br label %get_clamped_length.exit.i

209:                                              ; preds = %202
  %210 = trunc nuw nsw i64 %204 to i32
  br label %get_clamped_length.exit.i

get_clamped_length.exit.i:                        ; preds = %209, %207, %206
  %.0.i.i = phi i32 [ 2147483647, %207 ], [ 2147483647, %206 ], [ %210, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @wmem_map_lookup(ptr noundef %212, ptr noundef %214) #10
  %.not163.i = icmp eq ptr %215, null
  br i1 %.not163.i, label %216, label %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i

get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i: ; preds = %get_clamped_length.exit.i
  %.pre181.i = load i64, ptr %215, align 8
  br label %tcpcl_peer_associate_transfer.exit.i

216:                                              ; preds = %get_clamped_length.exit.i
  %217 = call ptr @wmem_packet_scope() #10
  %218 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 8) #10
  %219 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @wmem_map_size(ptr noundef %220) #10
  %222 = zext i32 %221 to i64
  store i64 %222, ptr %218, align 8
  %223 = and i32 %181, 2
  %.not164.i = icmp eq i32 %223, 0
  br i1 %.not164.i, label %228, label %224

224:                                              ; preds = %216
  %225 = add nuw nsw i64 %222, 1
  store i64 %225, ptr %218, align 8
  %226 = load ptr, ptr %219, align 8
  %227 = call fastcc ptr @get_or_create_transfer_t(ptr noundef %226, i64 noundef %225)
  br label %228

228:                                              ; preds = %224, %216
  %229 = phi i64 [ %225, %224 ], [ %222, %216 ]
  %230 = load ptr, ptr %211, align 8
  %231 = call ptr @wmem_map_lookup(ptr noundef %230, ptr noundef %214) #10
  %.not.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i, label %232, label %tcpcl_peer_associate_transfer.exit.i

232:                                              ; preds = %228
  %233 = call ptr @wmem_file_scope() #10
  %234 = call noalias noundef ptr @wmem_alloc(ptr noundef %233, i64 noundef 12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %234, ptr noundef nonnull readonly align 4 dereferenceable(12) %214, i64 12, i1 false)
  %235 = call ptr @wmem_file_scope() #10
  %236 = call noalias ptr @wmem_alloc(ptr noundef %235, i64 noundef 8) #10
  store i64 %229, ptr %236, align 8
  %237 = load ptr, ptr %211, align 8
  %238 = call ptr @wmem_map_insert(ptr noundef %237, ptr noundef nonnull %234, ptr noundef nonnull %236) #10
  br label %tcpcl_peer_associate_transfer.exit.i

tcpcl_peer_associate_transfer.exit.i:             ; preds = %232, %228, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i
  %239 = phi i64 [ %.pre181.i, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i ], [ %229, %228 ], [ %229, %232 ]
  %.0149.i = phi ptr [ %215, %get_clamped_length.exit.tcpcl_peer_associate_transfer.exit_crit_edge.i ], [ %218, %228 ], [ %218, %232 ]
  %240 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %241 = call ptr @proto_tree_add_uint64(ptr noundef %177, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %239) #10
  %.not.i168.i = icmp eq ptr %241, null
  br i1 %.not.i168.i, label %proto_item_set_generated.exit.i, label %242

242:                                              ; preds = %tcpcl_peer_associate_transfer.exit.i
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not5.i.i = icmp eq ptr %244, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %245, %242, %tcpcl_peer_associate_transfer.exit.i
  %249 = load i32, ptr @hf_tcpclv3_data_segment_data, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %249, ptr noundef %0, i32 noundef %203, i32 noundef %.0.i.i, i32 noundef 0) #10
  %251 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not165.i = icmp eq i32 %251, 0
  br i1 %.not165.i, label %256, label %252

252:                                              ; preds = %proto_item_set_generated.exit.i
  %253 = load i64, ptr %.0149.i, align 8
  %254 = and i8 %178, 3
  %255 = load i64, ptr %7, align 8
  call fastcc void @transfer_add_segment(ptr noundef nonnull %10, i64 noundef %253, i8 noundef zeroext %254, i64 noundef %255, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %177, ptr noundef %175, ptr noundef %191)
  br label %256

256:                                              ; preds = %252, %proto_item_set_generated.exit.i
  %257 = load i32, ptr @tcpcl_desegment_transfer, align 4
  %.not166.i = icmp eq i32 %257, 0
  br i1 %.not166.i, label %265, label %258

258:                                              ; preds = %256
  %259 = and i32 %181, 1
  %260 = xor i32 %259, 1
  %261 = call ptr @fragment_add_seq_next(ptr noundef nonnull @xfer_reassembly_table, ptr noundef %0, i32 noundef %203, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %.0149.i, i32 noundef %.0.i.i, i32 noundef %260) #10
  %262 = call ptr @proto_tree_get_parent_tree(ptr noundef %.0141) #10
  %263 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %203, ptr noundef nonnull %1, ptr noundef nonnull @.str.292, ptr noundef %261, ptr noundef nonnull @xfer_frag_items, ptr noundef null, ptr noundef %262) #10
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %258, %256
  %266 = add i32 %.0.i.i, %203
  br label %dissect_v3_msg.exit

267:                                              ; preds = %173
  %268 = load i32, ptr @hf_tcpclv3_ack_length, align 4
  %269 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %177, i32 noundef %268, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %270 = load i32, ptr %6, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %269, ptr noundef nonnull @ei_tcpclv3_ack_length) #10
  br label %276

274:                                              ; preds = %267
  %275 = add i32 %270, 1
  br label %276

276:                                              ; preds = %274, %272
  %.1.i = phi i32 [ 1, %272 ], [ %275, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @wmem_map_lookup(ptr noundef %280, ptr noundef %282) #10
  %.not160.i = icmp eq ptr %283, null
  br i1 %.not160.i, label %284, label %.tcpcl_peer_associate_transfer.exit170_crit_edge.i

.tcpcl_peer_associate_transfer.exit170_crit_edge.i: ; preds = %276
  %.pre180.i = load i64, ptr %283, align 8
  br label %tcpcl_peer_associate_transfer.exit170.i

284:                                              ; preds = %276
  %285 = call ptr @wmem_packet_scope() #10
  %286 = call noalias ptr @wmem_alloc(ptr noundef %285, i64 noundef 8) #10
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 104
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @wmem_map_size(ptr noundef %288) #10
  %290 = zext i32 %289 to i64
  store i64 %290, ptr %286, align 8
  %291 = load ptr, ptr %279, align 8
  %292 = call ptr @wmem_map_lookup(ptr noundef %291, ptr noundef %282) #10
  %.not.i169.i = icmp eq ptr %292, null
  br i1 %.not.i169.i, label %293, label %tcpcl_peer_associate_transfer.exit170.i

293:                                              ; preds = %284
  %294 = call ptr @wmem_file_scope() #10
  %295 = call noalias noundef ptr @wmem_alloc(ptr noundef %294, i64 noundef 12) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %295, ptr noundef nonnull readonly align 4 dereferenceable(12) %282, i64 12, i1 false)
  %296 = call ptr @wmem_file_scope() #10
  %297 = call noalias ptr @wmem_alloc(ptr noundef %296, i64 noundef 8) #10
  store i64 %290, ptr %297, align 8
  %298 = load ptr, ptr %279, align 8
  %299 = call ptr @wmem_map_insert(ptr noundef %298, ptr noundef nonnull %295, ptr noundef nonnull %297) #10
  br label %tcpcl_peer_associate_transfer.exit170.i

tcpcl_peer_associate_transfer.exit170.i:          ; preds = %293, %284, %.tcpcl_peer_associate_transfer.exit170_crit_edge.i
  %300 = phi i64 [ %.pre180.i, %.tcpcl_peer_associate_transfer.exit170_crit_edge.i ], [ %290, %284 ], [ %290, %293 ]
  %.1150.i = phi ptr [ %283, %.tcpcl_peer_associate_transfer.exit170_crit_edge.i ], [ %286, %284 ], [ %286, %293 ]
  %301 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %302 = call ptr @proto_tree_add_uint64(ptr noundef %177, i32 noundef %301, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %300) #10
  %.not.i171.i = icmp eq ptr %302, null
  br i1 %.not.i171.i, label %proto_item_set_generated.exit173.i, label %303

303:                                              ; preds = %tcpcl_peer_associate_transfer.exit170.i
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not5.i172.i = icmp eq ptr %305, null
  br i1 %.not5.i172.i, label %proto_item_set_generated.exit173.i, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 28
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 2
  store i32 %309, ptr %307, align 4
  br label %proto_item_set_generated.exit173.i

proto_item_set_generated.exit173.i:               ; preds = %306, %303, %tcpcl_peer_associate_transfer.exit170.i
  %310 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not161.i = icmp eq i32 %310, 0
  br i1 %.not161.i, label %dissect_v3_msg.exit, label %311

311:                                              ; preds = %proto_item_set_generated.exit173.i
  %312 = load i64, ptr %.1150.i, align 8
  %313 = load i64, ptr %7, align 8
  call fastcc void @transfer_add_ack(ptr noundef nonnull %10, i64 noundef %312, i8 noundef zeroext 0, i64 noundef %313, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %177, ptr noundef %175, ptr noundef null)
  br label %dissect_v3_msg.exit

314:                                              ; preds = %173
  %315 = load i32, ptr @hf_tcpclv3_shutdown_flags, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %315, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %317 = load i32, ptr @ett_tcpclv3_shutdown_flags, align 4
  %318 = tail call ptr @proto_item_add_subtree(ptr noundef %316, i32 noundef %317) #10
  %319 = load i32, ptr @hf_tcpclv3_shutdown_flags_reason, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %321 = load i32, ptr @hf_tcpclv3_shutdown_flags_delay, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %321, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #10
  %323 = and i32 %181, 2
  %.not158.i = icmp eq i32 %323, 0
  br i1 %.not158.i, label %327, label %324

324:                                              ; preds = %314
  %325 = load i32, ptr @hf_tcpclv3_shutdown_reason, align 4
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %325, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  br label %327

327:                                              ; preds = %324, %314
  %.2.i = phi i32 [ 2, %324 ], [ 1, %314 ]
  %328 = and i32 %181, 1
  %.not159.i = icmp eq i32 %328, 0
  br i1 %.not159.i, label %dissect_v3_msg.exit, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr @hf_tcpclv3_shutdown_delay, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %330, ptr noundef %0, i32 noundef %.2.i, i32 noundef 2, i32 noundef 0) #10
  %332 = add nuw nsw i32 %.2.i, 1
  br label %dissect_v3_msg.exit

333:                                              ; preds = %173
  %334 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %335 = load i32, ptr @hf_tcpclv3_refuse_reason_code, align 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %335, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  %337 = load ptr, ptr %12, align 8
  %338 = lshr i8 %334, 4
  %339 = zext nneg i8 %338 to i32
  %340 = tail call ptr @val_to_str_const(i32 noundef %339, ptr noundef nonnull @v3_refuse_reason_code, ptr noundef nonnull @.str.212) #10
  tail call void @col_add_str(ptr noundef %337, i32 noundef 25, ptr noundef %340) #10
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call ptr @wmem_map_lookup(ptr noundef %344, ptr noundef %346) #10
  %.not.i171 = icmp eq ptr %347, null
  br i1 %.not.i171, label %348, label %.tcpcl_peer_associate_transfer.exit175_crit_edge.i

.tcpcl_peer_associate_transfer.exit175_crit_edge.i: ; preds = %333
  %.pre.i = load i64, ptr %347, align 8
  br label %tcpcl_peer_associate_transfer.exit175.i

348:                                              ; preds = %333
  %349 = tail call ptr @wmem_packet_scope() #10
  %350 = tail call noalias ptr @wmem_alloc(ptr noundef %349, i64 noundef 8) #10
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 104
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 @wmem_map_size(ptr noundef %352) #10
  %354 = zext i32 %353 to i64
  store i64 %354, ptr %350, align 8
  %355 = load ptr, ptr %343, align 8
  %356 = tail call ptr @wmem_map_lookup(ptr noundef %355, ptr noundef %346) #10
  %.not.i174.i = icmp eq ptr %356, null
  br i1 %.not.i174.i, label %357, label %tcpcl_peer_associate_transfer.exit175.i

357:                                              ; preds = %348
  %358 = tail call ptr @wmem_file_scope() #10
  %359 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %358, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %359, ptr noundef nonnull readonly align 4 dereferenceable(12) %346, i64 12, i1 false)
  %360 = tail call ptr @wmem_file_scope() #10
  %361 = tail call noalias ptr @wmem_alloc(ptr noundef %360, i64 noundef 8) #10
  store i64 %354, ptr %361, align 8
  %362 = load ptr, ptr %343, align 8
  %363 = tail call ptr @wmem_map_insert(ptr noundef %362, ptr noundef nonnull %359, ptr noundef nonnull %361) #10
  br label %tcpcl_peer_associate_transfer.exit175.i

tcpcl_peer_associate_transfer.exit175.i:          ; preds = %357, %348, %.tcpcl_peer_associate_transfer.exit175_crit_edge.i
  %364 = phi i64 [ %.pre.i, %.tcpcl_peer_associate_transfer.exit175_crit_edge.i ], [ %354, %348 ], [ %354, %357 ]
  %.2151.i = phi ptr [ %347, %.tcpcl_peer_associate_transfer.exit175_crit_edge.i ], [ %350, %348 ], [ %350, %357 ]
  %365 = load i32, ptr @hf_tcpclv3_xfer_id, align 4
  %366 = tail call ptr @proto_tree_add_uint64(ptr noundef %177, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %364) #10
  %.not.i176.i = icmp eq ptr %366, null
  br i1 %.not.i176.i, label %proto_item_set_generated.exit178.i, label %367

367:                                              ; preds = %tcpcl_peer_associate_transfer.exit175.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not5.i177.i = icmp eq ptr %369, null
  br i1 %.not5.i177.i, label %proto_item_set_generated.exit178.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit178.i

proto_item_set_generated.exit178.i:               ; preds = %370, %367, %tcpcl_peer_associate_transfer.exit175.i
  %374 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not157.i = icmp eq i32 %374, 0
  br i1 %.not157.i, label %dissect_v3_msg.exit, label %375

375:                                              ; preds = %proto_item_set_generated.exit178.i
  %376 = load i64, ptr %.2151.i, align 8
  %377 = getelementptr i8, ptr %342, i64 104
  %.val.val.i = load ptr, ptr %377, align 8
  tail call fastcc void @transfer_add_refuse(ptr %.val.val.i, i64 noundef %376, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %177, ptr noundef %175)
  br label %dissect_v3_msg.exit

378:                                              ; preds = %173
  %379 = tail call ptr @proto_tree_get_parent(ptr noundef %177) #10
  %380 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %379, ptr noundef nonnull @ei_tcpclv3_invalid_msg_type) #10
  br label %dissect_v3_msg.exit

dissect_v3_msg.exit:                              ; preds = %173, %200, %265, %proto_item_set_generated.exit173.i, %311, %327, %329, %proto_item_set_generated.exit178.i, %375, %378
  %.0.i172 = phi i32 [ 0, %200 ], [ 0, %378 ], [ 2, %375 ], [ 2, %proto_item_set_generated.exit178.i ], [ %332, %329 ], [ %.2.i, %327 ], [ %.1.i, %311 ], [ %.1.i, %proto_item_set_generated.exit173.i ], [ %266, %265 ], [ 1, %173 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %proto_item_set_generated.exit170

381:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %382 = load i32, ptr @hf_tcpclv4_mhdr_tree, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %.0141, i32 noundef %382, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  %384 = load i32, ptr @ett_tcpclv4_mhdr, align 4
  %385 = tail call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384) #10
  %386 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #10
  %387 = load i32, ptr @hf_tcpclv4_mhdr_type, align 4
  %388 = zext i8 %386 to i32
  %389 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %387, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %388) #10
  %390 = tail call ptr @val_to_str(i32 noundef %388, ptr noundef nonnull @v4_message_type_vals, ptr noundef nonnull @.str.293) #10
  %391 = tail call ptr @wmem_packet_scope() #10
  %392 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %391, ptr noundef null) #10
  switch i8 %386, label %736 [
    i8 7, label %393
    i8 5, label %491
    i8 1, label %556
    i8 2, label %693
    i8 3, label %715
    i8 4, label %.thread.i
    i8 6, label %727
  ]

393:                                              ; preds = %381
  %394 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 1, i32 noundef 0) #10
  %395 = load i32, ptr @hf_tcpclv4_sess_init_keepalive, align 4
  %396 = zext i16 %394 to i32
  %397 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %395, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %396) #10
  %398 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 3, i32 noundef 0) #10
  %399 = load i32, ptr @hf_tcpclv4_sess_init_seg_mru, align 4
  %400 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %399, ptr noundef %0, i32 noundef 3, i32 noundef 8, i64 noundef %398) #10
  %401 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 11, i32 noundef 0) #10
  %402 = load i32, ptr @hf_tcpclv4_sess_init_xfer_mru, align 4
  %403 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %402, ptr noundef %0, i32 noundef 11, i32 noundef 8, i64 noundef %401) #10
  %404 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 19, i32 noundef 0) #10
  %405 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_len, align 4
  %406 = zext i16 %404 to i32
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %405, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef %406) #10
  %408 = tail call ptr @wmem_packet_scope() #10
  %409 = tail call ptr @tvb_get_string_enc(ptr noundef %408, ptr noundef %0, i32 noundef 21, i32 noundef %406, i32 noundef 2) #10
  %410 = load i32, ptr @hf_tcpclv4_sess_init_nodeid_data, align 4
  %411 = tail call ptr @proto_tree_add_string(ptr noundef %385, i32 noundef %410, ptr noundef %0, i32 noundef 21, i32 noundef %406, ptr noundef %409) #10
  %412 = tail call ptr @wmem_packet_scope() #10
  tail call void @wmem_free(ptr noundef %412, ptr noundef %409) #10
  %413 = add nuw nsw i32 %406, 21
  %414 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %413, i32 noundef 0) #10
  %415 = load i32, ptr @hf_tcpclv4_sess_init_extlist_len, align 4
  %416 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %415, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef %414) #10
  %417 = add nuw nsw i32 %406, 25
  %418 = icmp sgt i32 %414, 0
  br i1 %418, label %.lr.ph545.i, label %._crit_edge546.i

.lr.ph545.i:                                      ; preds = %393, %465
  %.0456543.i = phi i32 [ %460, %465 ], [ 0, %393 ]
  %419 = load i32, ptr @hf_tcpclv4_sessext_tree, align 4
  %420 = add i32 %.0456543.i, %417
  %421 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %419, ptr noundef %0, i32 noundef %420, i32 noundef 0, i32 noundef 0) #10
  %422 = load i32, ptr @ett_tcpclv4_sessext, align 4
  %423 = tail call ptr @proto_item_add_subtree(ptr noundef %421, i32 noundef %422) #10
  %424 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %420) #10
  %425 = load i32, ptr @hf_tcpclv4_sessext_flags, align 4
  %426 = load i32, ptr @ett_tcpclv4_sessext_flags, align 4
  %427 = tail call ptr @proto_tree_add_bitmask(ptr noundef %423, ptr noundef %0, i32 noundef %420, i32 noundef %425, i32 noundef %426, ptr noundef nonnull @v4_sessext_flags, i32 noundef 0) #10
  %428 = and i8 %424, 1
  %.not499.i = icmp eq i8 %428, 0
  br i1 %.not499.i, label %431, label %429

429:                                              ; preds = %.lr.ph545.i
  %430 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %421, ptr noundef nonnull @ei_tcpclv4_extitem_critical) #10
  br label %431

431:                                              ; preds = %429, %.lr.ph545.i
  %432 = add i32 %420, 1
  %433 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %432, i32 noundef 0) #10
  %434 = load i32, ptr @hf_tcpclv4_sessext_type, align 4
  %435 = zext i16 %433 to i32
  %436 = tail call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %434, ptr noundef %0, i32 noundef %432, i32 noundef 2, i32 noundef %435) #10
  %437 = load ptr, ptr @xfer_ext_dissectors, align 8
  %438 = tail call ptr @dissector_get_uint_handle(ptr noundef %437, i32 noundef %435) #10
  %439 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef %438) #10
  %.not500.i = icmp eq ptr %438, null
  br i1 %.not500.i, label %441, label %440

440:                                              ; preds = %431
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %436, ptr noundef nonnull @.str.294, ptr noundef %439, i32 noundef %435) #10
  br label %441

441:                                              ; preds = %440, %431
  %442 = add i32 %420, 3
  %443 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %442, i32 noundef 0) #10
  %444 = load i32, ptr @hf_tcpclv4_sessext_len, align 4
  %445 = zext i16 %443 to i32
  %446 = tail call ptr @proto_tree_add_uint(ptr noundef %423, i32 noundef %444, ptr noundef %0, i32 noundef %442, i32 noundef 2, i32 noundef %445) #10
  %447 = add i32 %420, 5
  %448 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %447, i32 noundef %445) #10
  %449 = load i32, ptr @hf_tcpclv4_sessext_data, align 4
  %450 = tail call i32 @tvb_captured_length(ptr noundef %448) #10
  %451 = tail call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %449, ptr noundef %448, i32 noundef 0, i32 noundef %450, i32 noundef 0) #10
  %452 = load i32, ptr @ett_tcpclv4_sessext_data, align 4
  %453 = tail call ptr @proto_item_add_subtree(ptr noundef %451, i32 noundef %452) #10
  br i1 %.not500.i, label %.critedge.i, label %454

454:                                              ; preds = %441
  %455 = tail call i32 @call_dissector_only(ptr noundef nonnull %438, ptr noundef %448, ptr noundef %1, ptr noundef %453, ptr noundef null) #10
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %.critedge.i, label %458

.critedge.i:                                      ; preds = %454, %441
  %457 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %436, ptr noundef nonnull @ei_tcpclv4_invalid_sessext_type) #10
  br label %458

458:                                              ; preds = %.critedge.i, %454
  %459 = add nuw nsw i32 %445, 5
  tail call void @proto_item_set_len(ptr noundef %421, i32 noundef %459) #10
  %460 = add i32 %459, %.0456543.i
  %.not501.i = icmp eq ptr %439, null
  br i1 %.not501.i, label %462, label %461

461:                                              ; preds = %458
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.291, ptr noundef nonnull %439) #10
  br label %463

462:                                              ; preds = %458
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.295, i32 noundef %435) #10
  br label %463

463:                                              ; preds = %462, %461
  br i1 %.not499.i, label %465, label %464

464:                                              ; preds = %463
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.296) #10
  br label %465

465:                                              ; preds = %464, %463
  %466 = icmp slt i32 %460, %414
  br i1 %466, label %.lr.ph545.i, label %._crit_edge546.i, !llvm.loop !7

._crit_edge546.i:                                 ; preds = %465, %393
  %467 = add i32 %414, %417
  %468 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %469 = load ptr, ptr %468, align 8
  %.not496.i = icmp eq ptr %469, null
  br i1 %.not496.i, label %483, label %470

470:                                              ; preds = %._crit_edge546.i
  %471 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not497.i = icmp eq i32 %471, 0
  br i1 %.not497.i, label %.thread.i, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %469, align 4
  %476 = load i32, ptr %474, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %tcpcl_frame_loc_equal.exit.i, label %tcpcl_frame_loc_equal.exit.thread.i

tcpcl_frame_loc_equal.exit.i:                     ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %481 = load i32, ptr %480, align 4
  %.not541.i = icmp eq i32 %479, %481
  br i1 %.not541.i, label %.thread.i, label %tcpcl_frame_loc_equal.exit.thread.i

tcpcl_frame_loc_equal.exit.thread.i:              ; preds = %tcpcl_frame_loc_equal.exit.i, %472
  %482 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %383, ptr noundef nonnull @ei_tcpclv4_sess_init_duplicate) #10
  br label %.thread.i

483:                                              ; preds = %._crit_edge546.i
  %484 = tail call ptr @wmem_file_scope() #10
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %484, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %487, ptr noundef nonnull readonly align 4 dereferenceable(12) %486, i64 12, i1 false)
  store ptr %487, ptr %468, align 8
  %488 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i16 %394, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 %398, ptr %489, align 8
  %490 = getelementptr inbounds nuw i8, ptr %39, i64 72
  store i64 %401, ptr %490, align 8
  br label %.thread.i

491:                                              ; preds = %381
  %492 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %493 = load i32, ptr @hf_tcpclv4_sess_term_flags, align 4
  %494 = load i32, ptr @ett_tcpclv4_sess_term_flags, align 4
  %495 = tail call ptr @proto_tree_add_bitmask(ptr noundef %385, ptr noundef %0, i32 noundef 1, i32 noundef %493, i32 noundef %494, ptr noundef nonnull @v4_sess_term_flags, i32 noundef 0) #10
  %496 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %497 = load i32, ptr @hf_tcpclv4_sess_term_reason, align 4
  %498 = zext i8 %496 to i32
  %499 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %497, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %498) #10
  %500 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %501 = load ptr, ptr %500, align 8
  %.not490.i = icmp eq ptr %501, null
  br i1 %.not490.i, label %515, label %502

502:                                              ; preds = %491
  %503 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not491.i = icmp eq i32 %503, 0
  br i1 %.not491.i, label %.thread.i, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %501, align 4
  %508 = load i32, ptr %506, align 4
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %tcpcl_frame_loc_equal.exit511.i, label %tcpcl_frame_loc_equal.exit511.thread.i

tcpcl_frame_loc_equal.exit511.i:                  ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %513 = load i32, ptr %512, align 4
  %.not540.i = icmp eq i32 %511, %513
  br i1 %.not540.i, label %521, label %tcpcl_frame_loc_equal.exit511.thread.i

tcpcl_frame_loc_equal.exit511.thread.i:           ; preds = %tcpcl_frame_loc_equal.exit511.i, %504
  %514 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %383, ptr noundef nonnull @ei_tcpclv4_sess_term_duplicate) #10
  br label %521

515:                                              ; preds = %491
  %516 = tail call ptr @wmem_file_scope() #10
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %516, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %519, ptr noundef nonnull readonly align 4 dereferenceable(12) %518, i64 12, i1 false)
  store ptr %519, ptr %500, align 8
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 88
  store i8 %496, ptr %520, align 8
  br label %521

521:                                              ; preds = %515, %tcpcl_frame_loc_equal.exit511.thread.i, %tcpcl_frame_loc_equal.exit511.i
  %.pr.i = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not493.i = icmp eq i32 %.pr.i, 0
  br i1 %.not493.i, label %.thread.i, label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 80
  %526 = load ptr, ptr %525, align 8
  %.not494.i = icmp eq ptr %526, null
  br i1 %.not494.i, label %.thread.i, label %527

527:                                              ; preds = %522
  %528 = load i32, ptr @hf_tcpclv4_sess_term_related, align 4
  %529 = load i32, ptr %526, align 4
  %530 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %528, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %529) #10
  %.not.i.i180 = icmp eq ptr %530, null
  br i1 %.not.i.i180, label %proto_item_set_generated.exit.i182, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %533 = load ptr, ptr %532, align 8
  %.not5.i.i181 = icmp eq ptr %533, null
  br i1 %.not5.i.i181, label %proto_item_set_generated.exit.i182, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %536 = load i32, ptr %535, align 4
  %537 = or i32 %536, 2
  store i32 %537, ptr %535, align 4
  br label %proto_item_set_generated.exit.i182

proto_item_set_generated.exit.i182:               ; preds = %534, %531, %527
  %538 = load ptr, ptr %500, align 8
  %539 = load ptr, ptr %525, align 8
  %540 = load i32, ptr %538, align 4
  %541 = load i32, ptr %539, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %.thread.i, label %543

543:                                              ; preds = %proto_item_set_generated.exit.i182
  %544 = icmp ugt i32 %540, %541
  br i1 %544, label %tcpcl_frame_loc_compare.exit.i, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %549 = load i32, ptr %548, align 4
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %.thread.i, label %551

551:                                              ; preds = %545
  %552 = icmp sgt i32 %547, %549
  br label %tcpcl_frame_loc_compare.exit.i

tcpcl_frame_loc_compare.exit.i:                   ; preds = %551, %543
  %.0.i.i183 = phi i1 [ true, %543 ], [ %552, %551 ]
  %553 = and i8 %492, 1
  %.not495.i = icmp eq i8 %553, 0
  %or.cond508.i = select i1 %.0.i.i183, i1 %.not495.i, i1 false
  br i1 %or.cond508.i, label %554, label %.thread.i

554:                                              ; preds = %tcpcl_frame_loc_compare.exit.i
  %555 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %383, ptr noundef nonnull @ei_tcpclv4_sess_term_reply_flag) #10
  br label %.thread.i

556:                                              ; preds = %381
  %557 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %558 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %559 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %560 = tail call ptr @proto_tree_add_bitmask(ptr noundef %385, ptr noundef %0, i32 noundef 1, i32 noundef %558, i32 noundef %559, ptr noundef nonnull @v4_xfer_flags, i32 noundef 0) #10
  %561 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 2, i32 noundef 0) #10
  store i64 %561, ptr %5, align 8
  %562 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %563 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %562, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %561) #10
  %564 = zext i8 %557 to i32
  %565 = and i32 %564, 2
  %.not480.i = icmp eq i32 %565, 0
  br i1 %.not480.i, label %651, label %566

566:                                              ; preds = %556
  %567 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 10, i32 noundef 0) #10
  %568 = load i32, ptr @hf_tcpclv4_xfer_segment_extlist_len, align 4
  %569 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %568, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef %567) #10
  %570 = icmp sgt i32 %567, 0
  br i1 %570, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %573 = getelementptr inbounds nuw i8, ptr %39, i64 96
  br label %574

574:                                              ; preds = %648, %.lr.ph.i
  %.0459542.i = phi i32 [ 0, %.lr.ph.i ], [ %643, %648 ]
  %575 = load i32, ptr @hf_tcpclv4_xferext_tree, align 4
  %576 = add i32 %.0459542.i, 14
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %575, ptr noundef %0, i32 noundef %576, i32 noundef 0, i32 noundef 0) #10
  %578 = load i32, ptr @ett_tcpclv4_xferext, align 4
  %579 = tail call ptr @proto_item_add_subtree(ptr noundef %577, i32 noundef %578) #10
  %580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %576) #10
  %581 = load i32, ptr @hf_tcpclv4_xferext_flags, align 4
  %582 = load i32, ptr @ett_tcpclv4_xferext_flags, align 4
  %583 = tail call ptr @proto_tree_add_bitmask(ptr noundef %579, ptr noundef %0, i32 noundef %576, i32 noundef %581, i32 noundef %582, ptr noundef nonnull @v4_xferext_flags, i32 noundef 0) #10
  %584 = and i8 %580, 1
  %.not487.i = icmp eq i8 %584, 0
  br i1 %.not487.i, label %587, label %585

585:                                              ; preds = %574
  %586 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %577, ptr noundef nonnull @ei_tcpclv4_extitem_critical) #10
  br label %587

587:                                              ; preds = %585, %574
  %588 = add i32 %.0459542.i, 15
  %589 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %588, i32 noundef 0) #10
  %590 = load i32, ptr @hf_tcpclv4_xferext_type, align 4
  %591 = zext i16 %589 to i32
  %592 = tail call ptr @proto_tree_add_uint(ptr noundef %579, i32 noundef %590, ptr noundef %0, i32 noundef %588, i32 noundef 2, i32 noundef %591) #10
  %593 = load ptr, ptr @xfer_ext_dissectors, align 8
  %594 = tail call ptr @dissector_get_uint_handle(ptr noundef %593, i32 noundef %591) #10
  %595 = tail call ptr @dissector_handle_get_dissector_name(ptr noundef %594) #10
  %.not488.i = icmp eq ptr %594, null
  br i1 %.not488.i, label %597, label %596

596:                                              ; preds = %587
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %592, ptr noundef nonnull @.str.294, ptr noundef %595, i32 noundef %591) #10
  br label %597

597:                                              ; preds = %596, %587
  %598 = add i32 %.0459542.i, 17
  %599 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %598, i32 noundef 0) #10
  %600 = load i32, ptr @hf_tcpclv4_xferext_len, align 4
  %601 = zext i16 %599 to i32
  %602 = tail call ptr @proto_tree_add_uint(ptr noundef %579, i32 noundef %600, ptr noundef %0, i32 noundef %598, i32 noundef 2, i32 noundef %601) #10
  %603 = add i32 %.0459542.i, 19
  %604 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %603, i32 noundef %601) #10
  %605 = load i32, ptr @hf_tcpclv4_xferext_data, align 4
  %606 = tail call i32 @tvb_captured_length(ptr noundef %604) #10
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %605, ptr noundef %604, i32 noundef 0, i32 noundef %606, i32 noundef 0) #10
  %608 = load i32, ptr @ett_tcpclv4_xferext_data, align 4
  %609 = tail call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608) #10
  %610 = tail call ptr @wmem_packet_scope() #10
  %611 = tail call noalias ptr @wmem_alloc(ptr noundef %610, i64 noundef 12) #10
  %612 = load i32, ptr %571, align 4
  store i32 %612, ptr %611, align 4
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store i32 -1, ptr %613, align 4
  %.013.i.i.i = load ptr, ptr %572, align 8
  %.not14.i.i.i = icmp eq ptr %.013.i.i.i, null
  br i1 %.not14.i.i.i, label %tcpcl_frame_loc_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %597
  %614 = getelementptr inbounds nuw i8, ptr %604, i64 32
  br label %617

615:                                              ; preds = %617
  %616 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %616, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %tcpcl_frame_loc_init.exit.loopexit.i.i, label %617, !llvm.loop !4

617:                                              ; preds = %615, %.lr.ph.i.i.i
  %618 = phi i32 [ -1, %.lr.ph.i.i.i ], [ %619, %615 ]
  %.015.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %615 ]
  %619 = add i32 %618, 1
  %620 = load ptr, ptr %.015.i.i.i, align 8
  %621 = tail call ptr @get_data_source_tvb(ptr noundef %620) #10
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %614, align 8
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %tcpcl_frame_loc_init.exit.loopexit.i.i, label %615

tcpcl_frame_loc_init.exit.loopexit.i.i:           ; preds = %617, %615
  store i32 %619, ptr %613, align 4
  br label %tcpcl_frame_loc_new.exit.i

tcpcl_frame_loc_new.exit.i:                       ; preds = %tcpcl_frame_loc_init.exit.loopexit.i.i, %597
  %626 = tail call i32 @tvb_raw_offset(ptr noundef %604) #10
  %627 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i32 %626, ptr %627, align 4
  %628 = load ptr, ptr %573, align 8
  %629 = tail call ptr @wmem_map_lookup(ptr noundef %628, ptr noundef nonnull %611) #10
  %.not.i512.i = icmp eq ptr %629, null
  br i1 %.not.i512.i, label %630, label %tcpcl_peer_associate_transfer.exit.i179

630:                                              ; preds = %tcpcl_frame_loc_new.exit.i
  %631 = tail call ptr @wmem_file_scope() #10
  %632 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %631, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %632, ptr noundef nonnull readonly align 4 dereferenceable(12) %611, i64 12, i1 false)
  %633 = tail call ptr @wmem_file_scope() #10
  %634 = tail call noalias ptr @wmem_alloc(ptr noundef %633, i64 noundef 8) #10
  store i64 %561, ptr %634, align 8
  %635 = load ptr, ptr %573, align 8
  %636 = tail call ptr @wmem_map_insert(ptr noundef %635, ptr noundef nonnull %632, ptr noundef nonnull %634) #10
  br label %tcpcl_peer_associate_transfer.exit.i179

tcpcl_peer_associate_transfer.exit.i179:          ; preds = %630, %tcpcl_frame_loc_new.exit.i
  br i1 %.not488.i, label %.critedge510.i, label %637

637:                                              ; preds = %tcpcl_peer_associate_transfer.exit.i179
  %638 = tail call i32 @call_dissector_only(ptr noundef nonnull %594, ptr noundef %604, ptr noundef %1, ptr noundef %609, ptr noundef null) #10
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.critedge510.i, label %641

.critedge510.i:                                   ; preds = %637, %tcpcl_peer_associate_transfer.exit.i179
  %640 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %592, ptr noundef nonnull @ei_tcpclv4_invalid_xferext_type) #10
  br label %641

641:                                              ; preds = %.critedge510.i, %637
  %642 = add nuw nsw i32 %601, 5
  tail call void @proto_item_set_len(ptr noundef %577, i32 noundef %642) #10
  %643 = add i32 %642, %.0459542.i
  %.not489.i = icmp eq ptr %595, null
  br i1 %.not489.i, label %645, label %644

644:                                              ; preds = %641
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.291, ptr noundef nonnull %595) #10
  br label %646

645:                                              ; preds = %641
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.295, i32 noundef %591) #10
  br label %646

646:                                              ; preds = %645, %644
  br i1 %.not487.i, label %648, label %647

647:                                              ; preds = %646
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.296) #10
  br label %648

648:                                              ; preds = %647, %646
  %649 = icmp slt i32 %643, %567
  br i1 %649, label %574, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %648, %566
  %650 = add i32 %567, 14
  br label %651

651:                                              ; preds = %._crit_edge.i, %556
  %.1.i177 = phi i32 [ %650, %._crit_edge.i ], [ 10, %556 ]
  %652 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.1.i177, i32 noundef 0) #10
  %653 = load i32, ptr @hf_tcpclv4_xfer_segment_data_len, align 4
  %654 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %653, ptr noundef %0, i32 noundef %.1.i177, i32 noundef 8, i64 noundef %652) #10
  %655 = add i32 %.1.i177, 8
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 64
  %659 = load i64, ptr %658, align 8
  %660 = icmp ugt i64 %652, %659
  br i1 %660, label %661, label %663

661:                                              ; preds = %651
  %662 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %654, ptr noundef nonnull @ei_tcpclv4_xfer_seg_over_seg_mru) #10
  br label %663

663:                                              ; preds = %661, %651
  %664 = icmp ugt i64 %652, 2147483647
  br i1 %664, label %665, label %670

665:                                              ; preds = %663
  %666 = icmp ne ptr %1, null
  %667 = icmp ne ptr %654, null
  %or.cond.i.i = and i1 %666, %667
  br i1 %or.cond.i.i, label %668, label %get_clamped_length.exit.i178

668:                                              ; preds = %665
  %669 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef nonnull %654, ptr noundef nonnull @ei_length_clamped) #10
  br label %get_clamped_length.exit.i178

670:                                              ; preds = %663
  %671 = trunc nuw nsw i64 %652 to i32
  br label %get_clamped_length.exit.i178

get_clamped_length.exit.i178:                     ; preds = %670, %668, %665
  %.0.i513.i = phi i32 [ 2147483647, %668 ], [ 2147483647, %665 ], [ %671, %670 ]
  %672 = load i32, ptr @hf_tcpclv4_xfer_segment_data, align 4
  %673 = tail call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %672, ptr noundef %0, i32 noundef %655, i32 noundef %.0.i513.i, i32 noundef 0) #10
  %674 = add i32 %.0.i513.i, %655
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %392, ptr noundef nonnull @.str.297, i64 noundef %561) #10
  %.not481.i = icmp eq i8 %557, 0
  br i1 %.not481.i, label %681, label %675

675:                                              ; preds = %get_clamped_length.exit.i178
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.298) #10
  br i1 %.not480.i, label %676, label %.thread529.i

676:                                              ; preds = %675
  %677 = and i32 %564, 1
  %.not482.i = icmp eq i32 %677, 0
  br i1 %.not482.i, label %681, label %680

.thread529.i:                                     ; preds = %675
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.137) #10
  %678 = and i32 %564, 1
  %.not482530.i = icmp eq i32 %678, 0
  br i1 %.not482530.i, label %681, label %679

679:                                              ; preds = %.thread529.i
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.299) #10
  br label %680

680:                                              ; preds = %679, %676
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.139) #10
  br label %681

681:                                              ; preds = %680, %.thread529.i, %676, %get_clamped_length.exit.i178
  %682 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not484.i = icmp eq i32 %682, 0
  br i1 %.not484.i, label %684, label %683

683:                                              ; preds = %681
  tail call fastcc void @transfer_add_segment(ptr noundef nonnull %10, i64 noundef %561, i8 noundef zeroext %557, i64 noundef %652, ptr noundef %1, ptr noundef %0, ptr noundef %385, ptr noundef %383, ptr noundef %560)
  br label %684

684:                                              ; preds = %683, %681
  %685 = load i32, ptr @tcpcl_desegment_transfer, align 4
  %.not485.i = icmp eq i32 %685, 0
  br i1 %.not485.i, label %.thread.i, label %686

686:                                              ; preds = %684
  %687 = and i32 %564, 1
  %688 = xor i32 %687, 1
  %689 = call ptr @fragment_add_seq_next(ptr noundef nonnull @xfer_reassembly_table, ptr noundef %0, i32 noundef %655, ptr noundef %1, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %.0.i513.i, i32 noundef %688) #10
  %690 = call ptr @proto_tree_get_parent_tree(ptr noundef %.0141) #10
  %691 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %655, ptr noundef %1, ptr noundef nonnull @.str.292, ptr noundef %689, ptr noundef nonnull @xfer_frag_items, ptr noundef null, ptr noundef %690) #10
  %692 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %691, ptr %692, align 8
  br label %.thread.i

693:                                              ; preds = %381
  %694 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %695 = load i32, ptr @hf_tcpclv4_xfer_flags, align 4
  %696 = load i32, ptr @ett_tcpclv4_xfer_flags, align 4
  %697 = tail call ptr @proto_tree_add_bitmask(ptr noundef %385, ptr noundef %0, i32 noundef 1, i32 noundef %695, i32 noundef %696, ptr noundef nonnull @v4_xfer_flags, i32 noundef 0) #10
  %698 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 2, i32 noundef 0) #10
  %699 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %700 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %699, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %698) #10
  %701 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 10, i32 noundef 0) #10
  %702 = load i32, ptr @hf_tcpclv4_xfer_ack_ack_len, align 4
  %703 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %702, ptr noundef %0, i32 noundef 10, i32 noundef 8, i64 noundef %701) #10
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %392, ptr noundef nonnull @.str.297, i64 noundef %698) #10
  %.not475.i = icmp eq i8 %694, 0
  br i1 %.not475.i, label %712, label %704

704:                                              ; preds = %693
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.298) #10
  %705 = zext i8 %694 to i32
  %706 = and i32 %705, 2
  %.not476.i = icmp eq i32 %706, 0
  br i1 %.not476.i, label %707, label %.thread532.i

707:                                              ; preds = %704
  %708 = and i32 %705, 1
  %.not477.i = icmp eq i32 %708, 0
  br i1 %.not477.i, label %712, label %711

.thread532.i:                                     ; preds = %704
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.137) #10
  %709 = and i32 %705, 1
  %.not477533.i = icmp eq i32 %709, 0
  br i1 %.not477533.i, label %712, label %710

710:                                              ; preds = %.thread532.i
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.299) #10
  br label %711

711:                                              ; preds = %710, %707
  tail call void @wmem_strbuf_append(ptr noundef %392, ptr noundef nonnull @.str.139) #10
  br label %712

712:                                              ; preds = %711, %.thread532.i, %707, %693
  %713 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not479.i = icmp eq i32 %713, 0
  br i1 %.not479.i, label %.thread.i, label %714

714:                                              ; preds = %712
  tail call fastcc void @transfer_add_ack(ptr noundef nonnull %10, i64 noundef %698, i8 noundef zeroext %694, i64 noundef %701, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %385, ptr noundef %383, ptr noundef %697)
  br label %.thread.i

715:                                              ; preds = %381
  %716 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %717 = load i32, ptr @hf_tcpclv4_xfer_refuse_reason, align 4
  %718 = zext i8 %716 to i32
  %719 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %717, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %718) #10
  %720 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef 2, i32 noundef 0) #10
  %721 = load i32, ptr @hf_tcpclv4_xfer_id, align 4
  %722 = tail call ptr @proto_tree_add_uint64(ptr noundef %385, i32 noundef %721, ptr noundef %0, i32 noundef 2, i32 noundef 8, i64 noundef %720) #10
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %392, ptr noundef nonnull @.str.297, i64 noundef %720) #10
  %723 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not.i174 = icmp eq i32 %723, 0
  br i1 %.not.i174, label %.thread.i, label %724

724:                                              ; preds = %715
  %725 = getelementptr i8, ptr %10, i64 32
  %.val.i175 = load ptr, ptr %725, align 8
  %726 = getelementptr i8, ptr %.val.i175, i64 104
  %.val.val.i176 = load ptr, ptr %726, align 8
  tail call fastcc void @transfer_add_refuse(ptr %.val.val.i176, i64 noundef %720, ptr noundef nonnull %1, ptr noundef %0, ptr noundef %385, ptr noundef %383)
  br label %.thread.i

727:                                              ; preds = %381
  %728 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #10
  %729 = load i32, ptr @hf_tcpclv4_msg_reject_reason, align 4
  %730 = zext i8 %728 to i32
  %731 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %729, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %730) #10
  %732 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #10
  %733 = load i32, ptr @hf_tcpclv4_msg_reject_head, align 4
  %734 = zext i8 %732 to i32
  %735 = tail call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %733, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %734) #10
  br label %.thread.i

736:                                              ; preds = %381
  %737 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %383, ptr noundef nonnull @ei_tcpclv4_invalid_msg_type) #10
  br label %.thread.i

.thread.i:                                        ; preds = %736, %727, %724, %715, %714, %712, %686, %684, %554, %tcpcl_frame_loc_compare.exit.i, %545, %proto_item_set_generated.exit.i182, %522, %521, %502, %483, %tcpcl_frame_loc_equal.exit.thread.i, %tcpcl_frame_loc_equal.exit.i, %470, %381
  %.0455.i = phi i32 [ 0, %736 ], [ 0, %727 ], [ 0, %381 ], [ 0, %724 ], [ 0, %715 ], [ 0, %714 ], [ 0, %712 ], [ %.0.i513.i, %686 ], [ %.0.i513.i, %684 ], [ 0, %554 ], [ 0, %tcpcl_frame_loc_compare.exit.i ], [ 0, %522 ], [ 0, %521 ], [ 0, %tcpcl_frame_loc_equal.exit.i ], [ 0, %tcpcl_frame_loc_equal.exit.thread.i ], [ 0, %470 ], [ 0, %483 ], [ 0, %502 ], [ 0, %proto_item_set_generated.exit.i182 ], [ 0, %545 ]
  %.0.i173 = phi i32 [ 1, %736 ], [ 3, %727 ], [ 1, %381 ], [ 10, %724 ], [ 10, %715 ], [ 18, %714 ], [ 18, %712 ], [ %674, %686 ], [ %674, %684 ], [ 3, %554 ], [ 3, %tcpcl_frame_loc_compare.exit.i ], [ 3, %522 ], [ 3, %521 ], [ %467, %tcpcl_frame_loc_equal.exit.i ], [ %467, %tcpcl_frame_loc_equal.exit.thread.i ], [ %467, %470 ], [ %467, %483 ], [ 3, %502 ], [ 3, %proto_item_set_generated.exit.i182 ], [ 3, %545 ]
  %738 = sub i32 %.0.i173, %.0455.i
  call void @proto_item_set_len(ptr noundef %383, i32 noundef %738) #10
  %739 = call ptr @wmem_strbuf_get_str(ptr noundef %392) #10
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.300, ptr noundef %390, ptr noundef %739) #10
  %740 = call ptr @wmem_strbuf_finalize(ptr noundef %392) #10
  %741 = load i32, ptr @tcpcl_analyze_sequence, align 4
  %.not502.i = icmp eq i32 %741, 0
  br i1 %.not502.i, label %tcpcl_frame_loc_compare.exit516.thread.thread.i, label %742

742:                                              ; preds = %.thread.i
  %743 = load i32, ptr %40, align 4
  %.not503.i = icmp eq i32 %743, 0
  br i1 %.not503.i, label %744, label %tcpcl_frame_loc_compare.exit516.thread.thread.i

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %746 = load ptr, ptr %745, align 8
  %.not504.i = icmp eq ptr %746, null
  br i1 %.not504.i, label %tcpcl_frame_loc_compare.exit516.thread.thread.sink.split.i, label %747

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %749, align 4
  %751 = load i32, ptr %746, align 4
  %752 = icmp ult i32 %750, %751
  br i1 %752, label %tcpcl_frame_loc_compare.exit516.i, label %753

753:                                              ; preds = %747
  %754 = icmp ugt i32 %750, %751
  br i1 %754, label %tcpcl_frame_loc_compare.exit516.thread.thread.i, label %755

755:                                              ; preds = %753
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %757 = load i32, ptr %756, align 4
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %759 = load i32, ptr %758, align 4
  %760 = icmp slt i32 %757, %759
  br i1 %760, label %tcpcl_frame_loc_compare.exit516.i, label %761

761:                                              ; preds = %755
  %762 = icmp sle i32 %757, %759
  br label %tcpcl_frame_loc_compare.exit516.thread.i

tcpcl_frame_loc_compare.exit516.i:                ; preds = %755, %747
  %763 = icmp eq i8 %386, 7
  br i1 %763, label %tcpcl_frame_loc_compare.exit516.thread.thread.sink.split.i, label %tcpcl_frame_loc_compare.exit516.thread.i

tcpcl_frame_loc_compare.exit516.thread.i:         ; preds = %tcpcl_frame_loc_compare.exit516.i, %761
  %.0.i515537.i = phi i1 [ true, %tcpcl_frame_loc_compare.exit516.i ], [ %762, %761 ]
  %764 = icmp ne i8 %386, 7
  %or.cond3.i = and i1 %764, %.0.i515537.i
  br i1 %or.cond3.i, label %tcpcl_frame_loc_compare.exit516.thread.thread.sink.split.i, label %tcpcl_frame_loc_compare.exit516.thread.thread.i

tcpcl_frame_loc_compare.exit516.thread.thread.sink.split.i: ; preds = %tcpcl_frame_loc_compare.exit516.thread.i, %tcpcl_frame_loc_compare.exit516.i, %744
  %765 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %383, ptr noundef nonnull @ei_tcpclv4_sess_init_missing) #10
  br label %tcpcl_frame_loc_compare.exit516.thread.thread.i

tcpcl_frame_loc_compare.exit516.thread.thread.i:  ; preds = %tcpcl_frame_loc_compare.exit516.thread.thread.sink.split.i, %tcpcl_frame_loc_compare.exit516.thread.i, %753, %742, %.thread.i
  %.not505.i = icmp eq ptr %390, null
  br i1 %.not505.i, label %768, label %766

766:                                              ; preds = %tcpcl_frame_loc_compare.exit516.thread.thread.i
  %767 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %767, i32 noundef 25, ptr noundef null, ptr noundef nonnull %390) #10
  br label %768

768:                                              ; preds = %766, %tcpcl_frame_loc_compare.exit516.thread.thread.i
  call fastcc void @try_negotiate(ptr noundef nonnull %10, ptr noundef %1)
  %769 = icmp eq i8 %386, 7
  br i1 %769, label %770, label %dissect_v4_msg.exit

770:                                              ; preds = %768
  %771 = load ptr, ptr %10, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 40
  %773 = load i32, ptr %772, align 8
  %.not506.i = icmp eq i32 %773, 0
  br i1 %.not506.i, label %dissect_v4_msg.exit, label %774

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %.not507.i = icmp eq ptr %778, null
  br i1 %.not507.i, label %proto_item_set_generated.exit519.i, label %779

779:                                              ; preds = %774
  %780 = load i32, ptr @hf_tcpclv4_sess_init_related, align 4
  %781 = load i32, ptr %778, align 4
  %782 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %780, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %781) #10
  %.not.i517.i = icmp eq ptr %782, null
  br i1 %.not.i517.i, label %proto_item_set_generated.exit519.i, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %785 = load ptr, ptr %784, align 8
  %.not5.i518.i = icmp eq ptr %785, null
  br i1 %.not5.i518.i, label %proto_item_set_generated.exit519.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 28
  %788 = load i32, ptr %787, align 4
  %789 = or i32 %788, 2
  store i32 %789, ptr %787, align 4
  br label %proto_item_set_generated.exit519.i

proto_item_set_generated.exit519.i:               ; preds = %786, %783, %779, %774
  %790 = load i32, ptr @hf_tcpclv4_negotiate_keepalive, align 4
  %791 = getelementptr inbounds nuw i8, ptr %771, i64 44
  %792 = load i16, ptr %791, align 4
  %793 = zext i16 %792 to i32
  %794 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %790, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %793) #10
  %.not.i520.i = icmp eq ptr %794, null
  br i1 %.not.i520.i, label %dissect_v4_msg.exit, label %795

795:                                              ; preds = %proto_item_set_generated.exit519.i
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 32
  %797 = load ptr, ptr %796, align 8
  %.not5.i521.i = icmp eq ptr %797, null
  br i1 %.not5.i521.i, label %dissect_v4_msg.exit, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 28
  %800 = load i32, ptr %799, align 4
  %801 = or i32 %800, 2
  store i32 %801, ptr %799, align 4
  br label %dissect_v4_msg.exit

dissect_v4_msg.exit:                              ; preds = %768, %770, %proto_item_set_generated.exit519.i, %795, %798
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %proto_item_set_generated.exit170

proto_item_set_generated.exit170:                 ; preds = %166, %163, %157, %170, %dissect_v3_msg.exit, %dissect_v4_msg.exit, %136, %proto_item_set_generated.exit
  %.1 = phi i32 [ %.0139, %proto_item_set_generated.exit ], [ %.0139, %136 ], [ %.0.i172, %dissect_v3_msg.exit ], [ %.0.i173, %dissect_v4_msg.exit ], [ 0, %170 ], [ %.0139, %157 ], [ %.0139, %163 ], [ %.0139, %166 ]
  %802 = call i32 @proto_item_get_len(ptr noundef %.0140) #10
  %803 = icmp slt i32 %802, 1
  br i1 %803, label %804, label %808

804:                                              ; preds = %proto_item_set_generated.exit170
  call void @proto_item_set_len(ptr noundef %.0140, i32 noundef %.1) #10
  %805 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0140, ptr noundef nonnull @.str.288, i32 noundef %807) #10
  br label %810

808:                                              ; preds = %proto_item_set_generated.exit170
  %809 = add i32 %802, %.1
  call void @proto_item_set_len(ptr noundef %.0140, i32 noundef %809) #10
  br label %810

810:                                              ; preds = %808, %804
  %811 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %812 = load ptr, ptr %811, align 8
  %.not166 = icmp eq ptr %812, null
  br i1 %.not166, label %821, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %814, i32 noundef 25, ptr noundef nonnull @.str.289) #10
  %815 = load i32, ptr @tcpcl_decode_bundle, align 4
  %816 = icmp ne i32 %815, 0
  %817 = load ptr, ptr @bundle_handle, align 8
  %818 = icmp ne ptr %817, null
  %or.cond = select i1 %816, i1 %818, i1 false
  br i1 %or.cond, label %819, label %821

819:                                              ; preds = %813
  %820 = call i32 @call_dissector(ptr noundef nonnull %817, ptr noundef nonnull %812, ptr noundef nonnull %1, ptr noundef %2) #10
  br label %821

821:                                              ; preds = %810, %819, %813, %4, %92, %78, %56
  %.0 = phi i32 [ 0, %56 ], [ 5, %78 ], [ 0, %92 ], [ 0, %4 ], [ %.1, %813 ], [ %.1, %819 ], [ %.1, %810 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tcpcl_frame_loc_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #10
  %5 = xor i32 %4, %2
  ret i32 %5
}

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_v3_msg_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #10
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
  %10 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16) #10
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
  %16 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16) #10
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
  %26 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %5, i32 noundef 10, ptr noundef nonnull %3, i32 noundef 16) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add i32 %26, %5
  br label %30

30:                                               ; preds = %20, %2, %2, %28, %18, %get_clamped_length.exit
  %.027 = phi i32 [ %29, %28 ], [ %5, %2 ], [ %5, %2 ], [ %19, %18 ], [ %14, %get_clamped_length.exit ], [ %spec.select32, %20 ]
  %31 = sub i32 %.027, %1
  br label %32

32:                                               ; preds = %2, %25, %15, %9, %30
  %.0 = phi i32 [ %31, %30 ], [ 0, %9 ], [ 0, %15 ], [ 0, %25 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_v4_msg_len(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #10
  %4 = add i32 %1, 1
  switch i8 %3, label %48 [
    i8 7, label %5
    i8 5, label %19
    i8 1, label %21
    i8 2, label %40
    i8 3, label %42
    i8 4, label %46
    i8 6, label %44
  ]

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %7 = add i32 %1, 21
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %48, label %9

9:                                                ; preds = %5
  %10 = add i32 %1, 19
  %11 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %10, i32 noundef 0) #10
  %12 = zext i16 %11 to i32
  %13 = add i32 %7, %12
  %14 = add i32 %13, 4
  %15 = icmp slt i32 %6, %14
  br i1 %15, label %48, label %16

16:                                               ; preds = %9
  %17 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %13, i32 noundef 0) #10
  %18 = add i32 %17, %14
  br label %46

19:                                               ; preds = %2
  %20 = add i32 %1, 3
  br label %46

21:                                               ; preds = %2
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #10
  %23 = add i32 %1, 2
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #10
  %27 = add i32 %1, 10
  %28 = and i8 %26, 2
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %35, label %29

29:                                               ; preds = %25
  %30 = add i32 %1, 14
  %31 = icmp slt i32 %22, %30
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %27, i32 noundef 0) #10
  %34 = add i32 %33, %30
  br label %35

35:                                               ; preds = %32, %25
  %.1 = phi i32 [ %34, %32 ], [ %27, %25 ]
  %36 = add i32 %.1, 8
  %37 = icmp slt i32 %22, %36
  br i1 %37, label %48, label %get_clamped_length.exit

get_clamped_length.exit:                          ; preds = %35
  %38 = tail call i64 @tvb_get_guint64(ptr noundef %0, i32 noundef %.1, i32 noundef 0) #10
  %spec.select1 = tail call i64 @llvm.umin.i64(i64 %38, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select1 to i32
  %39 = add i32 %36, %spec.select
  br label %46

40:                                               ; preds = %2
  %41 = add i32 %1, 18
  br label %46

42:                                               ; preds = %2
  %43 = add i32 %1, 10
  br label %46

44:                                               ; preds = %2
  %45 = add i32 %1, 3
  br label %46

46:                                               ; preds = %2, %44, %42, %40, %get_clamped_length.exit, %19, %16
  %.050 = phi i32 [ %45, %44 ], [ %4, %2 ], [ %43, %42 ], [ %41, %40 ], [ %39, %get_clamped_length.exit ], [ %20, %19 ], [ %18, %16 ]
  %47 = sub i32 %.050, %1
  br label %48

48:                                               ; preds = %2, %35, %29, %21, %9, %5, %46
  %.0 = phi i32 [ %47, %46 ], [ 0, %5 ], [ 0, %9 ], [ 0, %21 ], [ 0, %29 ], [ 0, %35 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chdr_missing_tls(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %33

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %1) #10
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #10
  %13 = add i32 %2, 1
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %13, i32 noundef 0) #10
  %15 = add i32 %2, 3
  %16 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %1, i32 noundef %15, i32 noundef 0) #10
  %17 = add i8 %12, -25
  %switch = icmp ult i8 %17, -4
  %18 = and i16 %14, -256
  %.not22 = icmp ne i16 %18, 768
  %or.cond23.not25 = select i1 %switch, i1 true, i1 %.not22
  %19 = add i16 %16, -18432
  %or.cond = icmp ult i16 %19, -18431
  %or.cond24 = select i1 %or.cond23.not25, i1 true, i1 %or.cond
  br i1 %or.cond24, label %33, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 1, ptr %22, align 4
  %23 = tail call ptr @wmem_file_scope() #10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %23, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull readonly align 4 dereferenceable(12) %25, i64 12, i1 false)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr @tls_handle, align 8
  %30 = load ptr, ptr @tcpcl_handle, align 8
  %31 = tail call i32 @ssl_starttls_post_ack(ptr noundef %29, ptr noundef %0, ptr noundef %30) #10
  %32 = tail call i32 @tvb_reported_length(ptr noundef %1) #10
  br label %33

33:                                               ; preds = %11, %8, %4, %20
  %.0 = phi i32 [ %32, %20 ], [ 0, %4 ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @chdr_missing_v3(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_v3_msg_len(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @chdr_missing_v4(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call fastcc i32 @get_v4_msg_len(ptr noundef %1, i32 noundef %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %12

12:                                               ; preds = %6, %4
  ret i32 %5
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_post_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_guint64(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @try_negotiate(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %42, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not24 = icmp eq ptr %14, null
  br i1 %.not24, label %42, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %42, label %27

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.290) #10
  %33 = tail call ptr @wmem_file_scope() #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias noundef ptr @wmem_alloc(ptr noundef %33, i64 noundef 12) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull readonly align 4 dereferenceable(12) %35, i64 12, i1 false)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @tls_handle, align 8
  %40 = load ptr, ptr @tcpcl_handle, align 8
  %41 = tail call i32 @ssl_starttls_ack(ptr noundef %39, ptr noundef %1, ptr noundef %40) #10
  %.pre = load ptr, ptr %0, align 8
  br label %42

42:                                               ; preds = %15, %27, %30, %10, %6, %2
  %43 = phi ptr [ %24, %15 ], [ %24, %27 ], [ %.pre, %30 ], [ %3, %10 ], [ %3, %6 ], [ %3, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %59 = load i16, ptr %58, align 8
  %. = tail call i16 @llvm.umin.i16(i16 %57, i16 %59)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i16 %., ptr %60, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 1, ptr %62, align 8
  br label %63

63:                                               ; preds = %55, %50, %46, %42
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @proto_item_get_len(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_map_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_or_create_transfer_t(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %3) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = call ptr @wmem_file_scope() #10
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 8) #10
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %7, align 8
  %9 = call ptr @wmem_file_scope() #10
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 24) #10
  %11 = call ptr @wmem_file_scope() #10
  %12 = call noalias ptr @wmem_list_new(ptr noundef %11) #10
  store ptr %12, ptr %10, align 8
  %13 = call ptr @wmem_file_scope() #10
  %14 = call noalias ptr @wmem_list_new(ptr noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %16, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10) #10
  br label %18

18:                                               ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %10, %5 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %19 = tail call ptr @wmem_file_scope() #10
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 4 dereferenceable(12) %18, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %16, align 8
  %26 = tail call ptr @wmem_list_find_custom(ptr noundef %25, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc) #10
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %9
  %28 = tail call ptr @wmem_file_scope() #10
  tail call void @wmem_free(ptr noundef %28, ptr noundef nonnull %20) #10
  %29 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %26) #10
  br label %34

30:                                               ; preds = %9
  %31 = load ptr, ptr %16, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %31, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc) #10
  %32 = load ptr, ptr %16, align 8
  %33 = tail call ptr @wmem_list_find_custom(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_seg_meta_compare_loc) #10
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
  %39 = tail call ptr @wmem_list_head(ptr noundef %38) #10
  %.not107 = icmp eq ptr %39, null
  br i1 %.not107, label %.thread, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %39) #10
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
  %47 = tail call ptr @wmem_list_frame_prev(ptr noundef %.095) #10
  %.not110 = icmp eq ptr %47, null
  br i1 %.not110, label %48, label %52

48:                                               ; preds = %.thread
  %49 = and i8 %2, 2
  %.not111 = icmp eq i8 %49, 0
  br i1 %.not111, label %50, label %60

50:                                               ; preds = %48
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @ei_tcpclv4_xfer_seg_missing_start) #10
  br label %60

52:                                               ; preds = %.thread
  %53 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %47) #10
  %54 = and i8 %2, 2
  %.not112 = icmp eq i8 %54, 0
  br i1 %.not112, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull @ei_tcpclv4_xfer_seg_duplicate_start) #10
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %48, %50, %57
  %.096 = phi i64 [ %59, %57 ], [ 0, %50 ], [ 0, %48 ]
  %61 = tail call ptr @wmem_list_frame_next(ptr noundef %.095) #10
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
  %65 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %ei_tcpclv4_xfer_seg_duplicate_end.sink) #10
  br label %66

66:                                               ; preds = %.sink.split, %64, %63
  %67 = add i64 %.096, %3
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr @hf_tcpclv4_xfer_segment_seen_len, align 4
  %70 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %69, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %67) #10
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
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
  %85 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %70, ptr noundef nonnull @ei_tcpclv4_xferload_over_xfer_mru) #10
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
  br i1 %92, label %.sink.split139, label %93

93:                                               ; preds = %89
  %94 = and i8 %2, 1
  %.not117 = icmp eq i8 %94, 0
  %.not118 = icmp eq i64 %90, %91
  %or.cond = or i1 %.not117, %.not118
  br i1 %or.cond, label %96, label %.sink.split139

.sink.split139:                                   ; preds = %93, %89
  %ei_xfer_mismatch_total_len.sink = phi ptr [ @ei_xfer_seg_over_total_len, %89 ], [ @ei_xfer_mismatch_total_len, %93 ]
  %95 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %70, ptr noundef nonnull %ei_xfer_mismatch_total_len.sink) #10
  br label %96

96:                                               ; preds = %.sink.split139, %93
  %97 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %98 = load ptr, ptr %87, align 8
  %99 = load i64, ptr %98, align 8
  %100 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %97, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %99) #10
  %.not.i123 = icmp eq ptr %100, null
  br i1 %.not.i123, label %proto_item_set_generated.exit125, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 32
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
  %113 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %111, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %112) #10
  %.not.i126 = icmp eq ptr %113, null
  br i1 %.not.i126, label %proto_item_set_generated.exit128, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
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
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %122, ptr noundef nonnull %123) #10
  %124 = load i32, ptr @hf_tcpclv4_xfer_segment_time_diff, align 4
  %125 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %124, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #10
  %.not.i129 = icmp eq ptr %125, null
  br i1 %.not.i129, label %proto_item_set_generated.exit131, label %126

126:                                              ; preds = %proto_item_set_generated.exit128
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i130 = icmp eq ptr %128, null
  br i1 %.not5.i130, label %proto_item_set_generated.exit131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = or i32 %131, 2
  store i32 %132, ptr %130, align 4
  br label %proto_item_set_generated.exit131

133:                                              ; preds = %proto_item_set_generated.exit125
  %134 = tail call ptr @expert_add_info(ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull @ei_tcpclv4_xfer_seg_no_relation) #10
  br label %proto_item_set_generated.exit131

proto_item_set_generated.exit131:                 ; preds = %129, %126, %proto_item_set_generated.exit128, %133
  %135 = load ptr, ptr %35, align 8
  %.not120 = icmp eq ptr %135, null
  %.not121 = icmp eq ptr %135, %.0
  %or.cond122 = or i1 %.not120, %.not121
  br i1 %or.cond122, label %proto_item_set_generated.exit137, label %136

136:                                              ; preds = %proto_item_set_generated.exit131
  %137 = load i32, ptr @hf_tcpclv4_xfer_segment_related_start, align 4
  %138 = load i32, ptr %135, align 8
  %139 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %137, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %138) #10
  %.not.i132 = icmp eq ptr %139, null
  br i1 %.not.i132, label %proto_item_set_generated.exit134, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %142 = load ptr, ptr %141, align 8
  %.not5.i133 = icmp eq ptr %142, null
  br i1 %.not5.i133, label %proto_item_set_generated.exit134, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit134

proto_item_set_generated.exit134:                 ; preds = %136, %140, %143
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %148 = load ptr, ptr %35, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %147, ptr noundef nonnull %149) #10
  %150 = load i32, ptr @hf_tcpclv4_xfer_segment_time_start, align 4
  %151 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %150, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #10
  %.not.i135 = icmp eq ptr %151, null
  br i1 %.not.i135, label %proto_item_set_generated.exit137, label %152

152:                                              ; preds = %proto_item_set_generated.exit134
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %154 = load ptr, ptr %153, align 8
  %.not5.i136 = icmp eq ptr %154, null
  br i1 %.not5.i136, label %proto_item_set_generated.exit137, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, ptr %156, align 4
  br label %proto_item_set_generated.exit137

proto_item_set_generated.exit137:                 ; preds = %155, %152, %proto_item_set_generated.exit134, %proto_item_set_generated.exit131
  ret void
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %19 = tail call ptr @wmem_file_scope() #10
  %20 = tail call noalias ptr @wmem_alloc(ptr noundef %19, i64 noundef 64) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull readonly align 4 dereferenceable(12) %18, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull readonly align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @wmem_list_find_custom(ptr noundef %26, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc) #10
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %9
  %29 = tail call ptr @wmem_file_scope() #10
  tail call void @wmem_free(ptr noundef %29, ptr noundef nonnull %20) #10
  %30 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %27) #10
  br label %35

31:                                               ; preds = %9
  %32 = load ptr, ptr %25, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %32, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc) #10
  %33 = load ptr, ptr %25, align 8
  %34 = tail call ptr @wmem_list_find_custom(ptr noundef %33, ptr noundef nonnull %20, ptr noundef nonnull @tcpcl_ack_meta_compare_loc) #10
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
  %40 = tail call ptr @wmem_list_head(ptr noundef %39) #10
  %.not76 = icmp eq ptr %40, null
  br i1 %.not76, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %40) #10
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
  %52 = tail call ptr @wmem_list_head(ptr noundef %51) #10
  %.not8099 = icmp eq ptr %52, null
  br i1 %.not8099, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br label %54

54:                                               ; preds = %.lr.ph, %62
  %.067100 = phi ptr [ %52, %.lr.ph ], [ %63, %62 ]
  %55 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.067100) #10
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

62:                                               ; preds = %54, %60
  %63 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.067100) #10
  %.not80 = icmp eq ptr %63, null
  br i1 %.not80, label %.loopexit, label %54, !llvm.loop !9

.loopexit:                                        ; preds = %62, %50, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not81 = icmp eq ptr %65, null
  br i1 %.not81, label %proto_item_set_generated.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr @hf_tcpclv4_xfer_total_len, align 4
  %68 = load i64, ptr %65, align 8
  %69 = tail call ptr @proto_tree_add_uint64(ptr noundef %6, i32 noundef %67, ptr noundef %5, i32 noundef 0, i32 noundef 0, i64 noundef %68) #10
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
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
  br i1 %.not82, label %109, label %78

78:                                               ; preds = %proto_item_set_generated.exit
  %79 = load i32, ptr @hf_tcpclv4_xfer_ack_related_seg, align 4
  %80 = load i32, ptr %77, align 8
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %79, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %80) #10
  %.not.i86 = icmp eq ptr %81, null
  br i1 %.not.i86, label %proto_item_set_generated.exit88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
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
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %89, ptr noundef nonnull %91) #10
  %92 = load i32, ptr @hf_tcpclv4_xfer_ack_time_diff, align 4
  %93 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %92, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10) #10
  %.not.i89 = icmp eq ptr %93, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %94

94:                                               ; preds = %proto_item_set_generated.exit88
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  br i1 %.not83, label %111, label %101

101:                                              ; preds = %proto_item_set_generated.exit91
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load i8, ptr %105, align 8
  %.not84 = icmp eq i8 %103, %106
  br i1 %.not84, label %111, label %107

107:                                              ; preds = %101
  %108 = call ptr @expert_add_info(ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull @ei_xfer_ack_mismatch_flags) #10
  br label %111

109:                                              ; preds = %proto_item_set_generated.exit
  %110 = tail call ptr @expert_add_info(ptr noundef %4, ptr noundef %7, ptr noundef nonnull @ei_xfer_ack_no_relation) #10
  br label %111

111:                                              ; preds = %proto_item_set_generated.exit91, %101, %107, %109
  %112 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %112, null
  br i1 %.not85, label %proto_item_set_generated.exit97, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @hf_tcpclv4_xfer_ack_related_start, align 4
  %115 = load i32, ptr %112, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %114, ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %115) #10
  %.not.i92 = icmp eq ptr %116, null
  br i1 %.not.i92, label %proto_item_set_generated.exit94, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load ptr, ptr %118, align 8
  %.not5.i93 = icmp eq ptr %119, null
  br i1 %.not5.i93, label %proto_item_set_generated.exit94, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 2
  store i32 %123, ptr %121, align 4
  br label %proto_item_set_generated.exit94

proto_item_set_generated.exit94:                  ; preds = %113, %117, %120
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %125 = load ptr, ptr %36, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @nstime_delta(ptr noundef nonnull %11, ptr noundef nonnull %124, ptr noundef nonnull %126) #10
  %127 = load i32, ptr @hf_tcpclv4_xfer_ack_time_start, align 4
  %128 = call ptr @proto_tree_add_time(ptr noundef %6, i32 noundef %127, ptr noundef %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %11) #10
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %129

129:                                              ; preds = %proto_item_set_generated.exit94
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i96 = icmp eq ptr %131, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %132, %129, %proto_item_set_generated.exit94, %111
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transfer_add_refuse(ptr %.32.val.104.val, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = call ptr @wmem_map_lookup(ptr noundef %.32.val.104.val, ptr noundef nonnull %6) #10
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread2, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %7, align 8
  %10 = call ptr @wmem_list_tail(ptr noundef %9) #10
  %.not17 = icmp eq ptr %10, null
  br i1 %.not17, label %.thread2, label %11

11:                                               ; preds = %8
  %12 = call ptr @wmem_list_frame_prev(ptr noundef nonnull %10) #10
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %.thread2, label %13

13:                                               ; preds = %11
  %14 = call ptr @wmem_list_frame_data(ptr noundef nonnull %12) #10
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %.thread2, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @hf_tcpclv4_xfer_refuse_related_seg, align 4
  %17 = load i32, ptr %14, align 8
  %18 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %16, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %17) #10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %26 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %4, ptr noundef nonnull @ei_tcpclv4_xfer_refuse_no_transfer) #10
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %22, %19, %15, %.thread2
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tcpcl_seg_meta_compare_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %.0.i = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %..i, %14 ]
  ret i32 %.0.i
}

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @tcpcl_ack_meta_compare_loc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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
  %.0.i = phi i32 [ -1, %2 ], [ 1, %6 ], [ -1, %8 ], [ %..i, %14 ]
  ret i32 %.0.i
}

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_handle_get_dissector_name(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @fragment_key_hash(ptr noundef %0) #0 {
  %2 = load ptr, ptr @addresses_ports_reassembly_table_functions, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 %2(ptr noundef %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @g_int64_hash(ptr noundef nonnull %5) #10
  %7 = xor i32 %6, %4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @fragment_key_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 8), align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 %3(ptr noundef %4, ptr noundef %5) #10
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

; Function Attrs: nounwind uwtable
define internal noundef ptr @fragment_key_temporary(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 16), align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @fragment_key_persistent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #11
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 24), align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1, ptr noundef null) #10
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fragment_key_free_temporary(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 32), align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #10
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_key_free_persistent(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @addresses_ports_reassembly_table_functions, i64 40), align 8
  %4 = load ptr, ptr %0, align 8
  tail call void %3(ptr noundef %4) #10
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %0) #10
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
