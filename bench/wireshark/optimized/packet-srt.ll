; ModuleID = 'bench/wireshark/original/packet-srt.ll'
source_filename = "bench/wireshark/original/packet-srt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@proto_register_srt.hf = internal global [75 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_srt_iscontrol, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 32, ptr @srt_packet_types, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @srt_ctrlmsg_types, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_exttype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @srt_ctrlmsg_exttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_exttype_none, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_seqno, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_addinfo, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_msgno, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 67108863, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_msgno_pb, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @srt_pb_types, i64 -1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_msgno_inorder, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_msgno_enctypes, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr @srt_msgno_enctypes, i64 402653184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_msgno_rexmit, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @srt_msgno_rexmit, i64 67108864, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_timestamp, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_ack_seqno, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_ackno, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_rtt, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_rttvar, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_bufavail, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 4097, ptr @units_pkts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_rate, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 4097, ptr @units_pkts_per_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_bandwidth, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 4097, ptr @units_pkts_per_sec, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_rcvrate, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 4097, ptr @units_byte_bytespsecond, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_version, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_type_v4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @srt_hsv4_socket_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_enc_field_v5, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr @srt_handshake_enc_field, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_field_v5, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_field_v5_flag_hsreq, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_field_v5_flag_kmreq, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_field_v5_flag_config, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_isn, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_mtu, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_flow_window, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_reqtype, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr @srt_hs_request_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_failure_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_cookie, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_peerip, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_version, %struct._header_field_info { ptr @.str.75, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flags, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_tsbpd_snd, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr @tfs_set_notset, i64 1, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_tsbpd_rcv, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_set_notset, i64 2, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_haicrypt, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 32, ptr @tfs_set_notset, i64 4, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_tlpkt_drop, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_set_notset, i64 8, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_nak_report, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 32, ptr @tfs_set_notset, i64 16, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_rexmit, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_set_notset, i64 32, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_handshake_ext_flag_stream, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 32, ptr @tfs_set_notset, i64 64, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_blocktype, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 2, ptr @srt_ctrlmsg_exttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_blocklen, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_agent_latency, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_peer_latency, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srtkm_msg, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srtkm_error, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr @srt_enc_kmstate, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_sid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_srths_congestcontrol, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_hs_ext_filter, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_s, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_v, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_pt, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_sign, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_resv1, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_kk, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_keki, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_cipher, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_auth, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_se, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_resv2, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_resv3, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_slen, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_klen, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_salt, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_km_wrap, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_hs_ext_group_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_hs_ext_group_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr @srt_hs_ext_group_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_hs_ext_group_flags, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srt_hs_ext_group_weight, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_srt_iscontrol = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"srt.iscontrol\00", align 1
@srt_packet_types = internal constant %struct.true_false_string { ptr @.str.174, ptr @.str.175 }, align 8
@hf_srt_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Msg Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"srt.type\00", align 1
@hf_srt_exttype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Extended type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"srt.exttype\00", align 1
@hf_srt_exttype_none = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"(no extended type)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"srt.exttype_none\00", align 1
@hf_srt_seqno = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"srt.seqno\00", align 1
@hf_srt_addinfo = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"(Unused)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"srt.addinfo\00", align 1
@hf_srt_msgno = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Number\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"srt.msgno\00", align 1
@hf_srt_msgno_pb = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Packet Boundary\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"srt.pb\00", align 1
@hf_srt_msgno_inorder = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"In-Order Indicator\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"srt.msg.order\00", align 1
@hf_srt_msgno_enctypes = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Encryption Status\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"srt.msg.enc\00", align 1
@hf_srt_msgno_rexmit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Sent as\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"srt.msg.rexmit\00", align 1
@srt_msgno_rexmit = internal constant %struct.true_false_string { ptr @.str.205, ptr @.str.206 }, align 8
@hf_srt_timestamp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"srt.timestamp\00", align 1
@hf_srt_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Destination Socket ID\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"srt.id\00", align 1
@hf_srt_ack_seqno = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"ACKD_RCVLASTACK\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"srt.ack_seqno\00", align 1
@hf_srt_ackno = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Ack Number\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"srt.ackno\00", align 1
@hf_srt_rtt = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"ACKD_RTT\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"srt.rtt\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_srt_rttvar = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"ACKD_RTTVAR\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"srt.rttvar\00", align 1
@hf_srt_bufavail = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"ACKD_BUFFERLEFT\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"srt.bufavail\00", align 1
@units_pkts = external constant %struct.unit_name_string, align 8
@hf_srt_rate = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"ACKD_RCVSPEED\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"srt.rate\00", align 1
@units_pkts_per_sec = external constant %struct.unit_name_string, align 8
@hf_srt_bandwidth = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"ACKD_BANDWIDTH\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"srt.bw\00", align 1
@hf_srt_rcvrate = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [13 x i8] c"ACKD_RCVRATE\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"srt.rcvrate\00", align 1
@units_byte_bytespsecond = external constant %struct.unit_name_string, align 8
@hf_srt_handshake_version = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"Handshake Version\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"srt.hs.version\00", align 1
@hf_srt_handshake_type_v4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"(Legacy) Socket type\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"srt.hs.socktype\00", align 1
@hf_srt_handshake_enc_field_v5 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Crypto Key Field\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"srt.hs.enckeyfield\00", align 1
@hf_srt_handshake_ext_field_v5 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Extended Field\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"srt.hs.extfield\00", align 1
@hf_srt_handshake_ext_field_v5_flag_hsreq = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"HS_EXT_FIELD_HSREQ\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"srt.hs.extfield.hsreq\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.52 = private unnamed_addr constant [18 x i8] c"Handshake request\00", align 1
@hf_srt_handshake_ext_field_v5_flag_kmreq = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [19 x i8] c"HS_EXT_FIELD_KMREQ\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"srt.hs.extfield.kmreq\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"KM request\00", align 1
@hf_srt_handshake_ext_field_v5_flag_config = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"HS_EXT_FIELD_CONFIG\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"srt.hs.extfield.config\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Handshake has configuration\00", align 1
@hf_srt_handshake_isn = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [24 x i8] c"Initial Sequence Number\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"srt.hs.isn\00", align 1
@hf_srt_handshake_mtu = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"srt.hs.mtu\00", align 1
@hf_srt_handshake_flow_window = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Flow Window\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"srt.hs.flow_window\00", align 1
@hf_srt_handshake_reqtype = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Handshake Type\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"srt.hs.reqtype\00", align 1
@hf_srt_handshake_failure_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [23 x i8] c"Handshake FAILURE code\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"srt.hs.failtype\00", align 1
@hf_srt_handshake_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [10 x i8] c"Socket ID\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"srt.hs.id\00", align 1
@hf_srt_handshake_cookie = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"SYN Cookie\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"srt.hs.cookie\00", align 1
@hf_srt_handshake_peerip = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"Peer IP Address\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"srt.hs.peerip\00", align 1
@hf_srt_handshake_ext_version = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"SRT Version\00", align 1
@hf_srt_handshake_ext_flags = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"SRT Flags\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"srt.hs.srtflags\00", align 1
@hf_srt_handshake_ext_flag_tsbpd_snd = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"TSBPDSND\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"srt.hs.srtflags.tsbpd_snd\00", align 1
@.str.80 = private unnamed_addr constant [75 x i8] c"The party will be sending in TSBPD (Time Stamp Based Packet Delivery) mode\00", align 1
@hf_srt_handshake_ext_flag_tsbpd_rcv = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"TSBPDRCV\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"srt.hs.srtflags.tsbpd_rcv\00", align 1
@.str.83 = private unnamed_addr constant [78 x i8] c"The party expects to receive in TSBPD (Time Stamp Based Packet Delivery) mode\00", align 1
@hf_srt_handshake_ext_flag_haicrypt = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"HAICRYPT\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"srt.hs.srtflags.haicrypt\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"The party includes haicrypt (legacy flag)\00", align 1
@hf_srt_handshake_ext_flag_tlpkt_drop = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [10 x i8] c"TLPKTDROP\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"srt.hs.srtflags.tlpkt_drop\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"The party will do the Too-Late Packet Drop\00", align 1
@hf_srt_handshake_ext_flag_nak_report = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"NAKREPORT\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"srt.hs.srtflags.nak_report\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"The party will do periodic NAK reporting\00", align 1
@hf_srt_handshake_ext_flag_rexmit = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"REXMITFLG\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"srt.hs.srtflags.rexmit\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"The party uses the REXMIT flag\00", align 1
@hf_srt_handshake_ext_flag_stream = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"srt.hs.srtflags.stream\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"The party uses stream type transmission\00", align 1
@hf_srt_srths_blocktype = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"SRT HS Extension type\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"srt.hs.blocktype\00", align 1
@hf_srt_srths_blocklen = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [38 x i8] c"SRT HS Extension size (4-byte blocks)\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"srt.hs.blocklen\00", align 1
@hf_srt_srths_agent_latency = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"srt.hs.agent_latency\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_srt_srths_peer_latency = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Peer Latency\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"srt.hs.peer_latency\00", align 1
@hf_srt_srtkm_msg = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [37 x i8] c"KMX Message (or KM State if 4 bytes)\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"srt.km.msg\00", align 1
@hf_srt_srtkm_error = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [9 x i8] c"KM State\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"srt.km.error\00", align 1
@hf_srt_srths_sid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"srt.hs.sid\00", align 1
@hf_srt_srths_congestcontrol = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"Congestion Control Type\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"srt.hs.congestctrl\00", align 1
@hf_srt_hs_ext_filter = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [19 x i8] c"Packet Filter Type\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"srt.hs.filter\00", align 1
@hf_srt_km = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Key Material\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"srt.km\00", align 1
@hf_srt_km_s = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"Reserved 'S' Bit\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"srt.km.s\00", align 1
@hf_srt_km_v = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"KM Version\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"srt.km.v\00", align 1
@hf_srt_km_pt = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"KM Payload Type\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"srt.km.pt\00", align 1
@hf_srt_km_sign = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"KM Signature\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"srt.km.sign\00", align 1
@hf_srt_km_resv1 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [10 x i8] c"Reserved1\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"srt.km.resv1\00", align 1
@hf_srt_km_kk = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"Encryption Keys\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"srt.km.kk\00", align 1
@hf_srt_km_keki = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"KEK index\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"srt.km.keki\00", align 1
@hf_srt_km_cipher = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"srt.km.cipher\00", align 1
@hf_srt_km_auth = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"Auth\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"srt.km.auth\00", align 1
@hf_srt_km_se = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Stream Encapsulation\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"srt.km.se\00", align 1
@hf_srt_km_resv2 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [10 x i8] c"Reserved2\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"srt.km.resv2\00", align 1
@hf_srt_km_resv3 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"Reserved3\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"srt.km.resv3\00", align 1
@hf_srt_km_slen = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [28 x i8] c"Salt Length (4-byte blocks)\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"srt.km.slen\00", align 1
@hf_srt_km_klen = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"SEK Length (4-byte blocks)\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"srt.km.klen\00", align 1
@hf_srt_km_salt = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"srt.km.salt\00", align 1
@hf_srt_km_wrap = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [9 x i8] c"Key wrap\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"srt.km.wrap\00", align 1
@hf_srt_hs_ext_group_id = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"srt.hs_ext_group.id\00", align 1
@hf_srt_hs_ext_group_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Group Type\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"srt.hs_ext_group.type\00", align 1
@hf_srt_hs_ext_group_flags = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [12 x i8] c"Group Flags\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"srt.hs_ext_group.flags\00", align 1
@hf_srt_hs_ext_group_weight = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [14 x i8] c"Member Weight\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"srt.hs_ext_group.member_weight\00", align 1
@proto_register_srt.ett = internal global [3 x ptr] [ptr @ett_srt, ptr @ett_srt_handshake_ext_flags, ptr @ett_srt_handshake_ext_field_flags], align 16
@ett_srt = internal global i32 0, align 4
@ett_srt_handshake_ext_flags = internal global i32 0, align 4
@ett_srt_handshake_ext_field_flags = internal global i32 0, align 4
@proto_register_srt.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srt_nak_seqno, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.159, i32 33554432, i32 4194304, ptr @.str.160, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srt_hs_ext_hsreq_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.161, i32 150994944, i32 6291456, ptr @.str.162, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srt_hs_ext_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.163, i32 150994944, i32 6291456, ptr @.str.164, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_srt_hs_ext_group_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_srt_nak_seqno = internal global %struct.expert_field zeroinitializer, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"srt.nak_seqno\00", align 1
@.str.160 = private unnamed_addr constant [27 x i8] c"Missing Sequence Number(s)\00", align 1
@ei_srt_hs_ext_hsreq_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"srt.hs.ext.hsreq\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"Unknown HS Ext HSREQ length\00", align 1
@ei_srt_hs_ext_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.163 = private unnamed_addr constant [16 x i8] c"srt.hs.ext.type\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"Unknown HS Ext Type\00", align 1
@ei_srt_hs_ext_group_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.165 = private unnamed_addr constant [17 x i8] c"srt.hs.ext.group\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"Wrong HS Ext Group length\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"SRT Protocol\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"srt\00", align 1
@proto_srt = internal unnamed_addr global i32 0, align 4
@srt_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"SRT over UDP\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"srt_udp\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"HANDSHAKE\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"LOSSREPORT\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"CGWARNING\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"ACKACK\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"DROPREQ\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"PEERERROR\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@srt_ctrlmsg_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 32767, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [6 x i8] c"HSREQ\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"HSRSP\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"KMREQ\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"KMRSP\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"CONGESTION\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@srt_ctrlmsg_exttypes = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [14 x i8] c"PB_SUBSEQUENT\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"PB_LAST\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"PB_FIRST\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"PB_SOLO\00", align 1
@srt_pb_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.201 = private unnamed_addr constant [14 x i8] c"Not encrypted\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"Encrypted (even key)\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Encrypted (odd key)\00", align 1
@srt_msgno_enctypes = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.205 = private unnamed_addr constant [14 x i8] c"Retransmitted\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.207 = private unnamed_addr constant [11 x i8] c"SRT_STREAM\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"SRT_DGRAM\00", align 1
@srt_hsv4_socket_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [24 x i8] c"PBKEYLEN not advertised\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"AES-192\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@srt_handshake_enc_field = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [31 x i8] c"URQ_INDUCTION (c/l invocation)\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"URQ_CONCLUSION\00", align 1
@.str.217 = private unnamed_addr constant [38 x i8] c"URQ_WAVEAHAND (rendezvous invocation)\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"URQ_AGREEMENT (rendezvous finalization)\00", align 1
@srt_hs_request_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 -1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 -2, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [10 x i8] c"UNSECURED\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"SECURING\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"SECURED\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"NOSECRET\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"BADSECRET\00", align 1
@srt_enc_kmstate = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.226 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Main/Backup\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Balancing\00", align 1
@srt_hs_ext_group_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [41 x i8] c"DATA: seqno: %u msgno: #%u socket: %d %s\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.233 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"Control/ext: %s socket: %d\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"Unknown EXT Control Type (%d)\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"Control: ACK %d seqno: %u socket: %d\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Control: ACKACK %d socket: %d\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"Control: %s socket: %d\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Unknown Control Type (%d)\00", align 1
@dissect_srt_control_packet.rej_codes_rvals = internal constant [22 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.240 }, %struct._range_string { i64 1, i64 1, ptr @.str.241 }, %struct._range_string { i64 2, i64 2, ptr @.str.242 }, %struct._range_string { i64 3, i64 3, ptr @.str.243 }, %struct._range_string { i64 4, i64 4, ptr @.str.244 }, %struct._range_string { i64 5, i64 5, ptr @.str.245 }, %struct._range_string { i64 6, i64 6, ptr @.str.246 }, %struct._range_string { i64 7, i64 7, ptr @.str.247 }, %struct._range_string { i64 8, i64 8, ptr @.str.248 }, %struct._range_string { i64 9, i64 9, ptr @.str.249 }, %struct._range_string { i64 10, i64 10, ptr @.str.250 }, %struct._range_string { i64 11, i64 11, ptr @.str.251 }, %struct._range_string { i64 12, i64 12, ptr @.str.252 }, %struct._range_string { i64 13, i64 13, ptr @.str.253 }, %struct._range_string { i64 14, i64 14, ptr @.str.254 }, %struct._range_string { i64 15, i64 15, ptr @.str.255 }, %struct._range_string { i64 16, i64 16, ptr @.str.256 }, %struct._range_string { i64 17, i64 17, ptr @.str.257 }, %struct._range_string { i64 18, i64 999, ptr @.str.258 }, %struct._range_string { i64 1000, i64 1999, ptr @.str.259 }, %struct._range_string { i64 2000, i64 2147483647, ptr @.str.260 }, %struct._range_string zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [12 x i8] c"REJ_UNKNOWN\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"REJ_SYSTEM\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"REJ_PEER\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"REJ_RESOURCE\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"REJ_ROGUE\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"REJ_BACKLOG\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"REJ_IPE\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"REJ_CLOSE\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"REJ_VERSION\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"REJ_RDVCOOKIE\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"REJ_BADSECRET\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"REJ_UNSECURE\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"REJ_MESSAGEAPI\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"REJ_CONGESTION\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"REJ_FILTER\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"REJ_GROUP\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"REJ_TIMEOUT\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"REJ_CRYPTO\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"SRT Internal Rejection Reason\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"SRT Predefined Rejection Reason\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"User Defined Rejection Reason\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.263 = private unnamed_addr constant [20 x i8] c"Actual length is %u\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"Ext Type value is %u\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Drop sequence range: %u-%u\00", align 1
@.str.266 = private unnamed_addr constant [27 x i8] c"Loss sequence range: %u-%u\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"Loss sequence: %u\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"ERROR: loss sequence range begin only: %u (%x)\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c": HSv5 MAGIC\00", align 1
@dissect_srt_hs_ext_field.ext_hs_ext_field_flags = internal constant [4 x ptr] [ptr @hf_srt_handshake_ext_field_v5_flag_hsreq, ptr @hf_srt_handshake_ext_field_v5_flag_kmreq, ptr @hf_srt_handshake_ext_field_v5_flag_config, ptr null], align 16
@.str.270 = private unnamed_addr constant [12 x i8] c" (%d.%d.%d)\00", align 1
@srt_format_hs_ext_hsreq.ext_hs_flags = internal constant [8 x ptr] [ptr @hf_srt_handshake_ext_flag_tsbpd_snd, ptr @hf_srt_handshake_ext_flag_tsbpd_rcv, ptr @hf_srt_handshake_ext_flag_haicrypt, ptr @hf_srt_handshake_ext_flag_tlpkt_drop, ptr @hf_srt_handshake_ext_flag_nak_report, ptr @hf_srt_handshake_ext_flag_rexmit, ptr @hf_srt_handshake_ext_flag_stream, ptr null], align 16
@srt_format_km.kk_desc = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [32 x i8] c"No SEK is provided - invalid KM\00", align 1
@.str.272 = private unnamed_addr constant [21 x i8] c"Even key is provided\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"Odd key is provided\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"Both even and odd keys are provided\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@srt_format_km.cipher_desc = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.276 = private unnamed_addr constant [36 x i8] c"None or KEKI indexed crypto context\00", align 1
@.str.277 = private unnamed_addr constant [34 x i8] c"AES-ECB (reserved, not supported)\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"AES-CTR\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"AES-CBC (reserved, not supported)\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"AES-GCM\00", align 1
@srt_format_km.se_desc = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.281 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"MPEG2-TS/UDP\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"MPEG2-TS/SRT\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"%u (%d bytes)\00", align 1
@switch.table.dissect_srt_udp = private unnamed_addr constant [6 x ptr] [ptr @hf_srt_ackno, ptr @hf_srt_addinfo, ptr @hf_srt_addinfo, ptr @hf_srt_addinfo, ptr @hf_srt_ackno, ptr @hf_srt_msgno], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_srt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169)
  store i32 %1, ptr @proto_srt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_srt.hf, i32 noundef 75)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_srt.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_srt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_srt.ei, i32 noundef 4)
  %4 = load i32, ptr @proto_srt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_srt_udp, i32 noundef %4)
  store ptr %5, ptr @srt_udp_handle, align 8
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
define internal i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.168)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @proto_srt, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_srt, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_srt_iscontrol, align 4
  %21 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %22 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %272

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %25 = load i32, ptr @hf_srt_type, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %27, 32767
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr @hf_srt_exttype_none, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %34

31:                                               ; preds = %24
  %32 = load i32, ptr @hf_srt_exttype, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %13, align 8
  switch i32 %35, label %48 [
    i32 32767, label %37
    i32 2, label %41
    i32 6, label %45
  ]

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef nonnull @srt_ctrlmsg_exttypes, ptr noundef nonnull @.str.235)
  %40 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.234, ptr noundef %39, i32 noundef %40)
  br label %51

41:                                               ; preds = %34
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %44 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.236, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %51

45:                                               ; preds = %34
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %47 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.237, i32 noundef %46, i32 noundef %47)
  br label %51

48:                                               ; preds = %34
  %49 = call ptr @val_to_str(i32 noundef %35, ptr noundef nonnull @srt_ctrlmsg_types, ptr noundef nonnull @.str.239)
  %50 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.238, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %45, %41, %37
  %52 = load i32, ptr %9, align 4
  %switch.tableidx = add i32 %52, -2
  %53 = icmp ult i32 %switch.tableidx, 6
  br i1 %53, label %switch.lookup, label %55

switch.lookup:                                    ; preds = %51
  %54 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_srt_udp, i64 %54
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %55

55:                                               ; preds = %51, %switch.lookup
  %hf_srt_addinfo.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_srt_addinfo, %51 ]
  %56 = load i32, ptr %hf_srt_addinfo.sink.i, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %56, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %58 = load i32, ptr @hf_srt_timestamp, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %58, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_srt_id, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %60, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %269 [
    i32 0, label %63
    i32 2, label %198
    i32 7, label %223
    i32 3, label %230
    i32 32767, label %248
  ]

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %65 = call i32 @tvb_reported_length(ptr noundef %0)
  %66 = load i32, ptr @hf_srt_handshake_version, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %68 = icmp eq i32 %64, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr @hf_srt_handshake_type_v4, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %70, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %dissect_srt_hs_ext_field.exit.i

72:                                               ; preds = %63
  %73 = load i32, ptr @hf_srt_handshake_enc_field_v5, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %73, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22)
  %76 = icmp eq i16 %75, 18967
  %77 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  br i1 %76, label %78, label %80

78:                                               ; preds = %72
  %79 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %77, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.269)
  br label %dissect_srt_hs_ext_field.exit.i

80:                                               ; preds = %72
  %81 = load i32, ptr @ett_srt_handshake_ext_field_flags, align 4
  %82 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef 22, i32 noundef %77, i32 noundef %81, ptr noundef nonnull @dissect_srt_hs_ext_field.ext_hs_ext_field_flags, i32 noundef 0, i32 noundef 1)
  br label %dissect_srt_hs_ext_field.exit.i

dissect_srt_hs_ext_field.exit.i:                  ; preds = %80, %78, %69
  %83 = load i32, ptr @hf_srt_handshake_isn, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %83, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr @hf_srt_handshake_mtu, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %85, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %87 = load i32, ptr @hf_srt_handshake_flow_window, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %87, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %89 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36)
  %90 = icmp slt i32 %89, 1000
  br i1 %90, label %91, label %94

91:                                               ; preds = %dissect_srt_hs_ext_field.exit.i
  %92 = load i32, ptr @hf_srt_handshake_reqtype, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %92, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %99

94:                                               ; preds = %dissect_srt_hs_ext_field.exit.i
  %95 = add nsw i32 %89, -1000
  %96 = load i32, ptr @hf_srt_handshake_failure_type, align 4
  %97 = call ptr @rval_to_str_const(i32 noundef %95, ptr noundef nonnull @dissect_srt_control_packet.rej_codes_rvals, ptr noundef nonnull @.str.262)
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %96, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %89, ptr noundef nonnull @.str.261, i32 noundef %95, ptr noundef %97)
  br label %99

99:                                               ; preds = %94, %91
  %100 = load i32, ptr @hf_srt_handshake_id, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %100, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr @hf_srt_handshake_cookie, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %102, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @tvb_memdup(ptr noundef %105, ptr noundef %0, i32 noundef 48, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %107 = load i8, ptr %106, align 1
  %.not.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %108

108:                                              ; preds = %99
  %109 = getelementptr i8, ptr %106, i64 3
  %110 = load i8, ptr %109, align 1
  %.not35.i.i = icmp eq i8 %110, 0
  br i1 %.not35.i.i, label %.loopexit.i.i, label %.preheader36.i.i

111:                                              ; preds = %.preheader36.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader36.i.i, !llvm.loop !8

.preheader36.i.i:                                 ; preds = %108, %111
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %111 ], [ 4, %108 ]
  %112 = getelementptr i8, ptr %106, i64 %indvars.iv.i.i
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %111, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader36.i.i, %.preheader.i.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.preheader.i.i ], [ 0, %.preheader36.i.i ]
  %115 = getelementptr [4 x i8], ptr %106, i64 %indvars.iv40.i.i
  %116 = load i32, ptr %115, align 4
  %117 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #4, !srcloc !10
  %118 = getelementptr [4 x i8], ptr %8, i64 %indvars.iv40.i.i
  store i32 %117, ptr %118, align 4
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 4
  br i1 %exitcond43.not.i.i, label %119, label %.preheader.i.i, !llvm.loop !11

119:                                              ; preds = %.preheader.i.i
  %120 = call ptr @ws_inet_ntop6(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 64)
  br label %srt_format_ip_address.exit.i

.loopexit.i.i:                                    ; preds = %111, %99, %108
  %121 = load i32, ptr %106, align 4
  %122 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %121) #4, !srcloc !12
  store i32 %122, ptr %7, align 4
  %123 = call ptr @ws_inet_ntop4(ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef 64)
  br label %srt_format_ip_address.exit.i

srt_format_ip_address.exit.i:                     ; preds = %.loopexit.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = load i32, ptr @hf_srt_handshake_peerip, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %124, ptr noundef %0, i32 noundef 48, i32 noundef 16, ptr noundef nonnull %11)
  %126 = icmp sgt i32 %65, 64
  br i1 %126, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %srt_format_ip_address.exit.i, %srt_format_hs_ext_group.exit.i
  %.0198.i = phi i32 [ %197, %srt_format_hs_ext_group.exit.i ], [ 64, %srt_format_ip_address.exit.i ]
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0198.i)
  %128 = add i32 %.0198.i, 2
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128)
  %130 = load i32, ptr @hf_srt_srths_blocktype, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %130, ptr noundef %0, i32 noundef %.0198.i, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr @hf_srt_srths_blocklen, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %132, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  %134 = add i32 %.0198.i, 4
  switch i16 %127, label %192 [
    i16 1, label %135
    i16 2, label %135
    i16 3, label %160
    i16 4, label %160
    i16 5, label %163
    i16 6, label %167
    i16 7, label %171
    i16 8, label %175
  ]

135:                                              ; preds = %.preheader.i, %.preheader.i
  %136 = icmp eq i16 %129, 3
  br i1 %136, label %137, label %156

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %138 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %138, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %140 = load i32, ptr %6, align 4
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = lshr i32 %140, 16
  %144 = and i32 %143, 255
  %145 = and i32 %140, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.270, i32 noundef %144, i32 noundef %142, i32 noundef %145)
  %146 = add i32 %.0198.i, 8
  %147 = load i32, ptr @hf_srt_handshake_ext_flags, align 4
  %148 = load i32, ptr @ett_srt_handshake_ext_flags, align 4
  %149 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef nonnull @srt_format_hs_ext_hsreq.ext_hs_flags, i32 noundef 0, i32 noundef 1)
  %150 = load i32, ptr @hf_srt_srths_peer_latency, align 4
  %151 = add i32 %.0198.i, 12
  %152 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr @hf_srt_srths_agent_latency, align 4
  %154 = add i32 %.0198.i, 14
  %155 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %srt_format_hs_ext_group.exit.i

156:                                              ; preds = %135
  %157 = zext i16 %129 to i32
  %158 = shl nuw nsw i32 %157, 2
  %159 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_hsreq_len, ptr noundef %0, i32 noundef %134, i32 noundef %158, ptr noundef nonnull @.str.263, i32 noundef %157)
  br label %srt_format_hs_ext_group.exit.i

160:                                              ; preds = %.preheader.i, %.preheader.i
  %161 = zext i16 %129 to i32
  %162 = shl nuw nsw i32 %161, 2
  call fastcc void @srt_format_kmx(ptr noundef %19, ptr noundef %0, i32 noundef %134, i32 noundef %162)
  br label %srt_format_hs_ext_group.exit.i

163:                                              ; preds = %.preheader.i
  %164 = load i32, ptr @hf_srt_srths_sid, align 4
  %165 = zext i16 %129 to i32
  %166 = shl nuw nsw i32 %165, 2
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %164, i32 noundef %134, i32 noundef %166)
  br label %srt_format_hs_ext_group.exit.i

167:                                              ; preds = %.preheader.i
  %168 = load i32, ptr @hf_srt_srths_congestcontrol, align 4
  %169 = zext i16 %129 to i32
  %170 = shl nuw nsw i32 %169, 2
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %168, i32 noundef %134, i32 noundef %170)
  br label %srt_format_hs_ext_group.exit.i

171:                                              ; preds = %.preheader.i
  %172 = load i32, ptr @hf_srt_hs_ext_filter, align 4
  %173 = zext i16 %129 to i32
  %174 = shl nuw nsw i32 %173, 2
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr noundef %1, i32 noundef %172, i32 noundef %134, i32 noundef %174)
  br label %srt_format_hs_ext_group.exit.i

175:                                              ; preds = %.preheader.i
  %176 = zext i16 %129 to i32
  %177 = shl nuw nsw i32 %176, 2
  %178 = icmp ult i16 %129, 2
  br i1 %178, label %.sink.split.i.i, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr @hf_srt_hs_ext_group_id, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %180, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef 0)
  %182 = load i32, ptr @hf_srt_hs_ext_group_type, align 4
  %183 = add i32 %.0198.i, 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_srt_hs_ext_group_flags, align 4
  %186 = add i32 %.0198.i, 9
  %187 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr @hf_srt_hs_ext_group_weight, align 4
  %189 = add i32 %.0198.i, 10
  %190 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %188, ptr noundef %0, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %.not.i211.i = icmp eq i16 %129, 2
  br i1 %.not.i211.i, label %srt_format_hs_ext_group.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %179, %175
  %191 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_hsreq_len, ptr noundef %0, i32 noundef %134, i32 noundef range(i32 0, 262141) %177, ptr noundef nonnull @.str.263, i32 noundef range(i32 0, 262141) %177)
  br label %srt_format_hs_ext_group.exit.i

192:                                              ; preds = %.preheader.i
  %193 = zext i16 %127 to i32
  %194 = zext i16 %129 to i32
  %195 = shl nuw nsw i32 %194, 2
  %196 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_type, ptr noundef %0, i32 noundef %134, i32 noundef %195, ptr noundef nonnull @.str.264, i32 noundef %193)
  br label %srt_format_hs_ext_group.exit.i

srt_format_hs_ext_group.exit.i:                   ; preds = %192, %.sink.split.i.i, %179, %171, %167, %163, %160, %156, %137
  %.pre-phi218.i = phi i32 [ %177, %.sink.split.i.i ], [ %177, %179 ], [ 12, %137 ], [ %158, %156 ], [ %195, %192 ], [ %174, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %160 ]
  %197 = add i32 %.pre-phi218.i, %134
  %.not210.i = icmp slt i32 %197, %65
  br i1 %.not210.i, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %srt_format_hs_ext_group.exit.i, %srt_format_ip_address.exit.i
  %.0.i = phi i32 [ 64, %srt_format_ip_address.exit.i ], [ %197, %srt_format_hs_ext_group.exit.i ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_srt_control_packet.exit

198:                                              ; preds = %55
  %199 = call i32 @tvb_reported_length(ptr noundef %0)
  %200 = load i32, ptr @hf_srt_ack_seqno, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %200, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %202 = icmp ult i32 %199, 21
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @proto_item_set_len(ptr noundef %17, i32 noundef 20)
  br label %dissect_srt_control_packet.exit

204:                                              ; preds = %198
  %205 = load i32, ptr @hf_srt_rtt, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %205, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_srt_rttvar, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %207, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %209 = load i32, ptr @hf_srt_bufavail, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %209, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %211 = icmp ugt i32 %199, 32
  br i1 %211, label %212, label %222

212:                                              ; preds = %204
  %213 = load i32, ptr @hf_srt_rate, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %213, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %215 = load i32, ptr @hf_srt_bandwidth, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %215, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %217 = icmp ugt i32 %199, 40
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = load i32, ptr @hf_srt_rcvrate, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %219, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %221

221:                                              ; preds = %218, %212
  %.0200.i = phi i32 [ 44, %218 ], [ %199, %212 ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %.0200.i)
  br label %dissect_srt_control_packet.exit

222:                                              ; preds = %204
  call void @proto_item_set_len(ptr noundef %17, i32 noundef 32)
  br label %dissect_srt_control_packet.exit

223:                                              ; preds = %55
  %224 = call i32 @tvb_reported_length(ptr noundef %0)
  %225 = icmp ugt i32 %224, 16
  br i1 %225, label %226, label %dissect_srt_control_packet.exit

226:                                              ; preds = %223
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %228 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %229 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull @.str.265, i32 noundef %227, i32 noundef %228)
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %224)
  br label %dissect_srt_control_packet.exit

230:                                              ; preds = %55
  %231 = call i32 @tvb_reported_length(ptr noundef %0)
  %232 = icmp ugt i32 %231, 16
  br i1 %232, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %230, %241
  %.0195213.i = phi i32 [ %.1.i, %241 ], [ 0, %230 ]
  %.0197212.i = phi i32 [ %242, %241 ], [ 16, %230 ]
  %233 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0197212.i)
  %.not208.i = icmp sgt i32 %233, -1
  br i1 %.not208.i, label %234, label %241

234:                                              ; preds = %.lr.ph.i
  %.not209.i = icmp sgt i32 %.0195213.i, -1
  br i1 %.not209.i, label %239, label %235

235:                                              ; preds = %234
  %236 = add i32 %.0197212.i, -4
  %237 = and i32 %.0195213.i, 2147483647
  %238 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %236, i32 noundef 8, ptr noundef nonnull @.str.266, i32 noundef %237, i32 noundef %233)
  br label %241

239:                                              ; preds = %234
  %240 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %.0197212.i, i32 noundef 4, ptr noundef nonnull @.str.267, i32 noundef %233)
  br label %241

241:                                              ; preds = %239, %235, %.lr.ph.i
  %.1.i = phi i32 [ 0, %239 ], [ 0, %235 ], [ %233, %.lr.ph.i ]
  %242 = add i32 %.0197212.i, 4
  %243 = icmp ult i32 %242, %231
  br i1 %243, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %241
  %244 = icmp eq i32 %.1.i, 0
  br i1 %244, label %._crit_edge.thread.i, label %245

245:                                              ; preds = %._crit_edge.i
  %246 = and i32 %233, 2147483647
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %.0197212.i, i32 noundef 4, ptr noundef nonnull @.str.268, i32 noundef %246, i32 noundef %233)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %245, %._crit_edge.i, %230
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %231)
  br label %dissect_srt_control_packet.exit

248:                                              ; preds = %55
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %dissect_srt_control_packet.exit [
    i32 1, label %250
    i32 2, label %250
    i32 3, label %266
    i32 4, label %266
  ]

250:                                              ; preds = %248, %248
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %251 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %251, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %253 = load i32, ptr %5, align 4
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  %256 = lshr i32 %253, 16
  %257 = and i32 %256, 255
  %258 = and i32 %253, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.270, i32 noundef %257, i32 noundef %255, i32 noundef %258)
  %259 = load i32, ptr @hf_srt_handshake_ext_flags, align 4
  %260 = load i32, ptr @ett_srt_handshake_ext_flags, align 4
  %261 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @srt_format_hs_ext_hsreq.ext_hs_flags, i32 noundef 0, i32 noundef 1)
  %262 = load i32, ptr @hf_srt_srths_peer_latency, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %262, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr @hf_srt_srths_agent_latency, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %264, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_srt_control_packet.exit

266:                                              ; preds = %248, %248
  %267 = call i32 @tvb_reported_length(ptr noundef %0)
  %268 = add i32 %267, -16
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %268, i32 104)
  call fastcc void @srt_format_kmx(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef %spec.store.select.i)
  br label %dissect_srt_control_packet.exit

269:                                              ; preds = %55
  %270 = load i32, ptr @hf_srt_addinfo, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %270, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %dissect_srt_control_packet.exit

dissect_srt_control_packet.exit:                  ; preds = %.loopexit.i, %203, %221, %222, %223, %226, %._crit_edge.thread.i, %248, %250, %266, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %301

272:                                              ; preds = %4
  %273 = load ptr, ptr %13, align 8
  %274 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %275 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %276 = and i32 %275, 67108863
  %277 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %278 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %279 = and i32 %278, 67108864
  %.not = icmp eq i32 %279, 0
  %280 = select i1 %.not, ptr @.str.233, ptr @.str.232
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.231, i32 noundef %274, i32 noundef %276, i32 noundef %277, ptr noundef nonnull %280)
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %298, label %281

281:                                              ; preds = %272
  %282 = load i32, ptr @hf_srt_seqno, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr @hf_srt_msgno_pb, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %284, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr @hf_srt_msgno_inorder, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr @hf_srt_msgno_enctypes, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %288, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr @hf_srt_msgno_rexmit, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %290, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %292 = load i32, ptr @hf_srt_msgno, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %292, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %294 = load i32, ptr @hf_srt_timestamp, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %294, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %296 = load i32, ptr @hf_srt_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %296, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %298

298:                                              ; preds = %281, %272
  %299 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16)
  %300 = call i32 @call_data_dissector(ptr noundef %299, ptr noundef %1, ptr noundef %19)
  br label %301

301:                                              ; preds = %298, %dissect_srt_control_packet.exit
  %302 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_srt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_srt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_srt_heur_udp, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @srt_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.173, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_srt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, -2147483648
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %.not14 = icmp eq i32 %15, 2
  br i1 %.not14, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %18 = load ptr, ptr @srt_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = tail call i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %20

20:                                               ; preds = %16, %9, %14, %7, %4
  %.0 = phi i1 [ false, %7 ], [ false, %4 ], [ true, %16 ], [ false, %9 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @srt_format_kmx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i32 %3, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_srt_srtkm_error, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  br label %72

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_srt_km_s, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_srt_km_v, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_srt_km_pt, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_srt_km_sign, align 4
  %17 = add i32 %2, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_srt_km_resv1, align 4
  %20 = add i32 %2, 3
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %20)
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr @hf_srt_km_kk, align 4
  %25 = and i32 %23, 3
  %26 = tail call ptr @try_val_to_str(i32 noundef %25, ptr noundef nonnull @srt_format_km.kk_desc)
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %20, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.275, i32 noundef %25, ptr noundef %26)
  %28 = load i32, ptr @hf_srt_km_keki, align 4
  %29 = add i32 %2, 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %1, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %31 = add i32 %2, 8
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr @hf_srt_km_cipher, align 4
  %35 = tail call ptr @try_val_to_str(i32 noundef %33, ptr noundef nonnull @srt_format_km.cipher_desc)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %31, i32 noundef 1, i32 noundef %33, ptr noundef nonnull @.str.275, i32 noundef %33, ptr noundef %35)
  %37 = load i32, ptr @hf_srt_km_auth, align 4
  %38 = add i32 %2, 9
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %2, 10
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr @hf_srt_km_se, align 4
  %44 = tail call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull @srt_format_km.se_desc)
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.275, i32 noundef %42, ptr noundef %44)
  %46 = load i32, ptr @hf_srt_km_resv2, align 4
  %47 = add i32 %2, 11
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_srt_km_resv3, align 4
  %50 = add i32 %2, 12
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = add i32 %2, 14
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 2
  %56 = load i32, ptr @hf_srt_km_slen, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %56, ptr noundef %1, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.284, i32 noundef %54, i32 noundef %55)
  %58 = add i32 %2, 15
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @hf_srt_km_klen, align 4
  %62 = shl nuw nsw i32 %60, 2
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef %60, ptr noundef nonnull @.str.284, i32 noundef %60, i32 noundef %62)
  %64 = load i32, ptr @hf_srt_km_salt, align 4
  %65 = add i32 %2, 16
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %65, i32 noundef %55, i32 noundef 0)
  %67 = add nuw nsw i32 %55, 16
  %68 = load i32, ptr @hf_srt_km_wrap, align 4
  %69 = add i32 %67, %2
  %70 = sub i32 %3, %67
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  br label %72

72:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @format_text_reorder_32(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 262141) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef nonnull @.str.233)
  %.not39 = icmp eq i32 %5, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %10 = tail call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %9, ptr noundef null)
  br i1 %10, label %23, label %22

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.03032 = phi i32 [ %20, %.lr.ph ], [ 0, %6 ]
  %11 = add i32 %.03032, %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %11)
  %13 = trunc i32 %12 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %13)
  %14 = lshr i32 %12, 8
  %15 = trunc i32 %14 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %15)
  %16 = lshr i32 %12, 16
  %17 = trunc i32 %16 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %17)
  %18 = lshr i32 %12, 24
  %19 = trunc nuw i32 %18 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %9, i8 noundef signext %19)
  %20 = add nuw nsw i32 %.03032, 4
  %21 = icmp samesign ult i32 %20, %5
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !14

22:                                               ; preds = %._crit_edge
  tail call void @wmem_strbuf_utf8_make_valid(ptr noundef %9)
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %24 = tail call ptr @wmem_strbuf_get_str(ptr noundef %9)
  %25 = tail call i64 @wmem_strbuf_get_len(ptr noundef %9)
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not33, label %.critedge, label %.lr.ph36

.lr.ph36:                                         ; preds = %23, %30
  %.034 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %26 = getelementptr i8, ptr %24, i64 %.034
  %27 = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %.lr.ph36
  %31 = add i64 %.034, -1
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %.critedge, label %.lr.ph36, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph36, %30, %23
  %.0.lcssa = phi i64 [ 0, %23 ], [ 0, %30 ], [ %.034, %.lr.ph36 ]
  %32 = load ptr, ptr %7, align 8
  %33 = tail call ptr @format_text(ptr noundef %32, ptr noundef %24, i64 noundef %.0.lcssa)
  %34 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %3, ptr noundef %1, i32 noundef %4, i32 noundef %5, ptr noundef %33)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_utf8_make_valid(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(none) }

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
!10 = !{i64 2150892796}
!11 = distinct !{!11, !9}
!12 = !{i64 2150893572}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
