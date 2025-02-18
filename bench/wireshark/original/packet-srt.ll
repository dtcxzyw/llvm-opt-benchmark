target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_srt = internal global i32 0, align 4
@srt_udp_handle = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_srt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @.str.169)
  store i32 %2, ptr @proto_srt, align 4
  %3 = load i32, ptr @proto_srt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_srt.hf, i32 noundef 75)
  call void @proto_register_subtree_array(ptr noundef @proto_register_srt.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_srt, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_srt.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_srt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.169, ptr noundef @dissect_srt_udp, i32 noundef %7)
  store ptr %8, ptr @srt_udp_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef @.str.168)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_srt, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_srt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_srt_iscontrol, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %30 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  call void @dissect_srt_control_packet(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %95

37:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef 4)
  %45 = and i32 %44, 67108863
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 12)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef 4)
  %50 = and i32 %49, 67108864
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.232, ptr @.str.233
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.231, i32 noundef %42, i32 noundef %45, i32 noundef %47, ptr noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %37
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_srt_seqno, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_srt_msgno_pb, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_srt_msgno_inorder, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_srt_msgno_enctypes, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_srt_msgno_rexmit, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_srt_msgno, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_srt_timestamp, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_srt_id, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  br label %88

88:                                               ; preds = %55, %37
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %89, i32 noundef 16)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %95

95:                                               ; preds = %88, %32
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_srt() #0 {
  %1 = load i32, ptr @proto_srt, align 4
  call void @heur_dissector_add(ptr noundef @.str.170, ptr noundef @dissect_srt_heur_udp, ptr noundef @.str.171, ptr noundef @.str.172, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @srt_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.173, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_srt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 24
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, -2147483648
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %50

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef 16)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

31:                                               ; preds = %27, %22
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 20)
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @find_or_create_conversation(ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr @srt_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @dissect_srt_udp(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %39, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %50

50:                                               ; preds = %49, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_srt_control_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_srt_type, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 32767
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_srt_exttype_none, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %46

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_srt_exttype, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %74 [
    i32 32767, label %48
    i32 2, label %56
    i32 6, label %66
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @val_to_str(i32 noundef %52, ptr noundef @srt_ctrlmsg_exttypes, ptr noundef @.str.235)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %51, i32 noundef 25, ptr noundef @.str.234, ptr noundef %53, i32 noundef %55)
  br label %82

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 4)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef 16)
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.236, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  br label %82

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_get_ntohl(ptr noundef %70, i32 noundef 4)
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.237, i32 noundef %71, i32 noundef %73)
  br label %82

74:                                               ; preds = %46
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @srt_ctrlmsg_types, ptr noundef @.str.239)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.238, ptr noundef %79, i32 noundef %81)
  br label %82

82:                                               ; preds = %74, %66, %56, %48
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %94 [
    i32 2, label %84
    i32 6, label %84
    i32 7, label %89
  ]

84:                                               ; preds = %82, %82
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_srt_ackno, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_srt_msgno, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %99

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_srt_addinfo, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %99

99:                                               ; preds = %94, %89, %84
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_srt_timestamp, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr @hf_srt_id, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %448 [
    i32 0, label %109
    i32 2, label %305
    i32 7, label %354
    i32 3, label %373
    i32 32767, label %430
  ]

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef 16)
  store i32 %111, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @tvb_reported_length(ptr noundef %112)
  store i32 %113, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 64, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr @hf_srt_handshake_version, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_srt_handshake_type_v4, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %132

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr @hf_srt_handshake_enc_field_v5, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  call void @dissect_srt_hs_ext_field(ptr noundef %130, ptr noundef %131, i32 noundef 22)
  br label %132

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr @hf_srt_handshake_isn, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_srt_handshake_mtu, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @hf_srt_handshake_flow_window, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef 36)
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %147, 1000
  br i1 %148, label %149, label %154

149:                                              ; preds = %132
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr @hf_srt_handshake_reqtype, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %165

154:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %155 = load i32, ptr %15, align 4
  %156 = sub i32 %155, 1000
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_srt_handshake_failure_type, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @rval_to_str_const(i32 noundef %162, ptr noundef @dissect_srt_control_packet.rej_codes_rvals, ptr noundef @.str.262)
  %164 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 36, i32 noundef 4, i32 noundef %160, ptr noundef @.str.261, i32 noundef %161, ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %165

165:                                              ; preds = %154, %149
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_srt_handshake_id, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr @hf_srt_handshake_cookie, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %174 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @tvb_memdup(ptr noundef %177, ptr noundef %178, i32 noundef 48, i64 noundef 16)
  call void @srt_format_ip_address(ptr noundef %174, i64 noundef 64, ptr noundef %179)
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr @hf_srt_handshake_peerip, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %184 = call ptr @proto_tree_add_string(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 48, i32 noundef 16, ptr noundef %183)
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %188, label %302

188:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %17, align 4
  br label %190

190:                                              ; preds = %299, %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef %192)
  store i16 %193, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 2
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %194, i32 noundef %196)
  store i16 %197, ptr %19, align 2
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_srt_srths_blocktype, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %17, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr @hf_srt_srths_blocklen, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %17, align 4
  %207 = add i32 %206, 2
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, 4
  store i32 %210, ptr %17, align 4
  %211 = load i16, ptr %18, align 2
  %212 = zext i16 %211 to i32
  switch i32 %212, label %275 [
    i32 1, label %213
    i32 2, label %213
    i32 3, label %233
    i32 4, label %233
    i32 5, label %240
    i32 6, label %249
    i32 7, label %258
    i32 8, label %267
  ]

213:                                              ; preds = %190, %190
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %17, align 4
  call void @srt_format_hs_ext_hsreq(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %232

221:                                              ; preds = %213
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %17, align 4
  %226 = load i16, ptr %19, align 2
  %227 = zext i16 %226 to i32
  %228 = mul i32 4, %227
  %229 = load i16, ptr %19, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %222, ptr noundef %223, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %224, i32 noundef %225, i32 noundef %228, ptr noundef @.str.263, i32 noundef %230)
  br label %232

232:                                              ; preds = %221, %217
  br label %286

233:                                              ; preds = %190, %190
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %17, align 4
  %237 = load i16, ptr %19, align 2
  %238 = zext i16 %237 to i32
  %239 = mul i32 %238, 4
  call void @srt_format_kmx(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %239)
  br label %286

240:                                              ; preds = %190
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr @hf_srt_srths_sid, align 4
  %245 = load i32, ptr %17, align 4
  %246 = load i16, ptr %19, align 2
  %247 = zext i16 %246 to i32
  %248 = mul i32 4, %247
  call void @format_text_reorder_32(ptr noundef %241, ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %248)
  br label %286

249:                                              ; preds = %190
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr @hf_srt_srths_congestcontrol, align 4
  %254 = load i32, ptr %17, align 4
  %255 = load i16, ptr %19, align 2
  %256 = zext i16 %255 to i32
  %257 = mul i32 4, %256
  call void @format_text_reorder_32(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %257)
  br label %286

258:                                              ; preds = %190
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr @hf_srt_hs_ext_filter, align 4
  %263 = load i32, ptr %17, align 4
  %264 = load i16, ptr %19, align 2
  %265 = zext i16 %264 to i32
  %266 = mul i32 4, %265
  call void @format_text_reorder_32(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %266)
  br label %286

267:                                              ; preds = %190
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %17, align 4
  %272 = load i16, ptr %19, align 2
  %273 = zext i16 %272 to i32
  %274 = mul i32 %273, 4
  call void @srt_format_hs_ext_group(ptr noundef %268, ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %274)
  br label %286

275:                                              ; preds = %190
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %17, align 4
  %280 = load i16, ptr %19, align 2
  %281 = zext i16 %280 to i32
  %282 = mul i32 4, %281
  %283 = load i16, ptr %18, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_srt_hs_ext_type, ptr noundef %278, i32 noundef %279, i32 noundef %282, ptr noundef @.str.264, i32 noundef %284)
  br label %286

286:                                              ; preds = %275, %267, %258, %249, %240, %233, %232
  %287 = load i16, ptr %19, align 2
  %288 = zext i16 %287 to i32
  %289 = mul i32 %288, 4
  %290 = load i32, ptr %17, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %17, align 4
  %292 = load i32, ptr %17, align 4
  %293 = load i32, ptr %13, align 4
  %294 = icmp sge i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  store i32 5, ptr %20, align 4
  br label %297

296:                                              ; preds = %286
  store i32 0, ptr %20, align 4
  br label %297

297:                                              ; preds = %296, %295
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  %298 = load i32, ptr %20, align 4
  switch i32 %298, label %454 [
    i32 0, label %299
    i32 5, label %300
  ]

299:                                              ; preds = %297
  br label %190

300:                                              ; preds = %297
  %301 = load i32, ptr %17, align 4
  store i32 %301, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %302

302:                                              ; preds = %300, %165
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %303, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #4
  br label %453

305:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @tvb_reported_length(ptr noundef %306)
  store i32 %307, ptr %21, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr @hf_srt_ack_seqno, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr %21, align 4
  %313 = icmp ule i32 %312, 20
  br i1 %313, label %314, label %316

314:                                              ; preds = %305
  %315 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %315, i32 noundef 20)
  br label %353

316:                                              ; preds = %305
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_srt_rtt, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @hf_srt_rttvar, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr @hf_srt_bufavail, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %21, align 4
  %330 = icmp ugt i32 %329, 32
  br i1 %330, label %331, label %350

331:                                              ; preds = %316
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_srt_rate, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %336 = load ptr, ptr %7, align 8
  %337 = load i32, ptr @hf_srt_bandwidth, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %340 = load i32, ptr %21, align 4
  %341 = icmp ugt i32 %340, 40
  br i1 %341, label %342, label %347

342:                                              ; preds = %331
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr @hf_srt_rcvrate, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  store i32 44, ptr %21, align 4
  br label %347

347:                                              ; preds = %342, %331
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %21, align 4
  call void @proto_item_set_len(ptr noundef %348, i32 noundef %349)
  br label %352

350:                                              ; preds = %316
  %351 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %351, i32 noundef 32)
  br label %352

352:                                              ; preds = %350, %347
  br label %353

353:                                              ; preds = %352, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %453

354:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %355 = load ptr, ptr %5, align 8
  %356 = call i32 @tvb_reported_length(ptr noundef %355)
  store i32 %356, ptr %22, align 4
  %357 = load i32, ptr %22, align 4
  %358 = icmp ugt i32 %357, 16
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @tvb_get_ntohl(ptr noundef %360, i32 noundef 16)
  store i32 %361, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 @tvb_get_ntohl(ptr noundef %362, i32 noundef 20)
  store i32 %363, ptr %24, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %23, align 4
  %368 = load i32, ptr %24, align 4
  %369 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %364, ptr noundef %365, ptr noundef @ei_srt_nak_seqno, ptr noundef %366, i32 noundef 16, i32 noundef 8, ptr noundef @.str.265, i32 noundef %367, i32 noundef %368)
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %22, align 4
  call void @proto_item_set_len(ptr noundef %370, i32 noundef %371)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %372

372:                                              ; preds = %359, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %453

373:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %374 = load ptr, ptr %5, align 8
  %375 = call i32 @tvb_reported_length(ptr noundef %374)
  store i32 %375, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 0, ptr %28, align 4
  store i32 16, ptr %26, align 4
  br label %376

376:                                              ; preds = %411, %373
  %377 = load i32, ptr %26, align 4
  %378 = load i32, ptr %25, align 4
  %379 = icmp ult i32 %377, %378
  br i1 %379, label %380, label %414

380:                                              ; preds = %376
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %26, align 4
  %383 = call i32 @tvb_get_ntohl(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %27, align 4
  %384 = load i32, ptr %27, align 4
  %385 = and i32 %384, -2147483648
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %380
  %388 = load i32, ptr %27, align 4
  store i32 %388, ptr %28, align 4
  br label %411

389:                                              ; preds = %380
  %390 = load i32, ptr %28, align 4
  %391 = and i32 %390, -2147483648
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %403

393:                                              ; preds = %389
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %26, align 4
  %398 = sub i32 %397, 4
  %399 = load i32, ptr %28, align 4
  %400 = and i32 %399, 2147483647
  %401 = load i32, ptr %27, align 4
  %402 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %394, ptr noundef %395, ptr noundef @ei_srt_nak_seqno, ptr noundef %396, i32 noundef %398, i32 noundef 8, ptr noundef @.str.266, i32 noundef %400, i32 noundef %401)
  store i32 0, ptr %28, align 4
  br label %410

403:                                              ; preds = %389
  %404 = load ptr, ptr %7, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %26, align 4
  %408 = load i32, ptr %27, align 4
  %409 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %404, ptr noundef %405, ptr noundef @ei_srt_nak_seqno, ptr noundef %406, i32 noundef %407, i32 noundef 4, ptr noundef @.str.267, i32 noundef %408)
  br label %410

410:                                              ; preds = %403, %393
  br label %411

411:                                              ; preds = %410, %387
  %412 = load i32, ptr %26, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %26, align 4
  br label %376, !llvm.loop !8

414:                                              ; preds = %376
  %415 = load i32, ptr %28, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %414
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %26, align 4
  %422 = sub i32 %421, 4
  %423 = load i32, ptr %27, align 4
  %424 = and i32 %423, 2147483647
  %425 = load i32, ptr %27, align 4
  %426 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %418, ptr noundef %419, ptr noundef @ei_srt_nak_seqno, ptr noundef %420, i32 noundef %422, i32 noundef 4, ptr noundef @.str.268, i32 noundef %424, i32 noundef %425)
  br label %427

427:                                              ; preds = %417, %414
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %25, align 4
  call void @proto_item_set_len(ptr noundef %428, i32 noundef %429)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  br label %453

430:                                              ; preds = %99
  %431 = load i32, ptr %10, align 4
  switch i32 %431, label %446 [
    i32 1, label %432
    i32 2, label %432
    i32 3, label %435
    i32 4, label %435
  ]

432:                                              ; preds = %430, %430
  %433 = load ptr, ptr %7, align 8
  %434 = load ptr, ptr %5, align 8
  call void @srt_format_hs_ext_hsreq(ptr noundef %433, ptr noundef %434, i32 noundef 16)
  br label %447

435:                                              ; preds = %430, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %436 = load ptr, ptr %5, align 8
  %437 = call i32 @tvb_reported_length(ptr noundef %436)
  %438 = sub i32 %437, 16
  store i32 %438, ptr %29, align 4
  %439 = load i32, ptr %29, align 4
  %440 = icmp sgt i32 %439, 104
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i32 104, ptr %29, align 4
  br label %442

442:                                              ; preds = %441, %435
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %29, align 4
  call void @srt_format_kmx(ptr noundef %443, ptr noundef %444, i32 noundef 16, i32 noundef %445)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %447

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %442, %432
  br label %453

448:                                              ; preds = %99
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr @hf_srt_addinfo, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %453

453:                                              ; preds = %448, %447, %427, %372, %353, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void

454:                                              ; preds = %297
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_srt_hs_ext_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 18967
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.269)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  %28 = load i32, ptr @ett_srt_handshake_ext_field_flags, align 4
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @dissect_srt_hs_ext_field.ext_hs_ext_field_flags, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_format_ip_address(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %94

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr i8, ptr %25, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %24
  store i32 4, ptr %10, align 4
  br label %31

31:                                               ; preds = %90, %30
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %32, 16
  br i1 %33, label %34, label %93

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %90

43:                                               ; preds = %34
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %81, %43
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %84

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i1 @llvm.is.constant.i32(i32 %53)
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = load i32, ptr %13, align 4
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 24
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 65280
  %61 = shl i32 %60, 8
  %62 = or i32 %58, %61
  %63 = load i32, ptr %13, align 4
  %64 = and i32 %63, 16711680
  %65 = lshr i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, -16777216
  %69 = lshr i32 %68, 24
  %70 = or i32 %66, %69
  store i32 %70, ptr %12, align 4
  br label %74

71:                                               ; preds = %47
  %72 = load i32, ptr %13, align 4
  %73 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %72) #5, !srcloc !10
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %71, %55
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %76 = load i32, ptr %14, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %44, !llvm.loop !11

84:                                               ; preds = %44
  %85 = load ptr, ptr %4, align 8
  %86 = load i64, ptr %5, align 8
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = call ptr @ws_inet_ntop6(ptr noundef %8, ptr noundef %85, i64 noundef %88)
  store i32 1, ptr %15, align 4
  br label %126

90:                                               ; preds = %42
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %31, !llvm.loop !12

93:                                               ; preds = %31
  br label %94

94:                                               ; preds = %93, %24, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = call i1 @llvm.is.constant.i32(i32 %97)
  br i1 %98, label %99, label %115

99:                                               ; preds = %94
  %100 = load i32, ptr %17, align 4
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 24
  %103 = load i32, ptr %17, align 4
  %104 = and i32 %103, 65280
  %105 = shl i32 %104, 8
  %106 = or i32 %102, %105
  %107 = load i32, ptr %17, align 4
  %108 = and i32 %107, 16711680
  %109 = lshr i32 %108, 8
  %110 = or i32 %106, %109
  %111 = load i32, ptr %17, align 4
  %112 = and i32 %111, -16777216
  %113 = lshr i32 %112, 24
  %114 = or i32 %110, %113
  store i32 %114, ptr %16, align 4
  br label %118

115:                                              ; preds = %94
  %116 = load i32, ptr %17, align 4
  %117 = call i32 asm "bswapl $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %116) #5, !srcloc !13
  store i32 %117, ptr %16, align 4
  br label %118

118:                                              ; preds = %115, %99
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %120 = load i32, ptr %18, align 4
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i64, ptr %5, align 8
  %123 = trunc i64 %122 to i32
  %124 = zext i32 %123 to i64
  %125 = call ptr @ws_inet_ntop4(ptr noundef %7, ptr noundef %121, i64 noundef %124)
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %118, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_format_hs_ext_hsreq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %17 = load i32, ptr %8, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %20 = load i32, ptr %8, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 255
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.270, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 4
  %33 = load i32, ptr @hf_srt_handshake_ext_flags, align 4
  %34 = load i32, ptr @ett_srt_handshake_ext_flags, align 4
  %35 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @srt_format_hs_ext_hsreq.ext_hs_flags, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_srt_srths_peer_latency, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_srt_srths_agent_latency, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 10
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_format_kmx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_srt_srtkm_error, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  br label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  call void @srt_format_km(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_text_reorder_32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef @.str.233)
  store ptr %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %53, %6
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %56

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %16, align 4
  %31 = add i32 %29, %30
  %32 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %17, align 4
  %35 = lshr i32 %34, 0
  %36 = and i32 255, %35
  %37 = trunc i32 %36 to i8
  call void @wmem_strbuf_append_c(ptr noundef %33, i8 noundef signext %37)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %17, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 255, %40
  %42 = trunc i32 %41 to i8
  call void @wmem_strbuf_append_c(ptr noundef %38, i8 noundef signext %42)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %17, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 255, %45
  %47 = trunc i32 %46 to i8
  call void @wmem_strbuf_append_c(ptr noundef %43, i8 noundef signext %47)
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %17, align 4
  %50 = lshr i32 %49, 24
  %51 = and i32 255, %50
  %52 = trunc i32 %51 to i8
  call void @wmem_strbuf_append_c(ptr noundef %48, i8 noundef signext %52)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %53

53:                                               ; preds = %27
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %16, align 4
  br label %22, !llvm.loop !14

56:                                               ; preds = %26
  %57 = load ptr, ptr %13, align 8
  %58 = call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %57, ptr noundef null)
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_utf8_make_valid(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %13, align 8
  %63 = call ptr @wmem_strbuf_get_str(ptr noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call i64 @wmem_strbuf_get_len(ptr noundef %64)
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %79, %61
  %67 = load i64, ptr %15, align 8
  %68 = icmp ugt i64 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %15, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %69, %66
  %78 = phi i1 [ false, %66 ], [ %76, %69 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i64, ptr %15, align 8
  %81 = add i64 %80, -1
  store i64 %81, ptr %15, align 8
  br label %66, !llvm.loop !15

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %15, align 8
  %93 = call ptr @format_text(ptr noundef %90, ptr noundef %91, i64 noundef %92)
  %94 = call ptr @proto_tree_add_string(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_format_hs_ext_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.263, i32 noundef %19)
  br label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_srt_hs_ext_group_id, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_srt_hs_ext_group_type, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_srt_hs_ext_group_flags, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 5
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_srt_hs_ext_group_weight, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 6
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %55

47:                                               ; preds = %21
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @.str.263, i32 noundef %53)
  br label %55

55:                                               ; preds = %13, %47, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #3

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @srt_format_km(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_srt_km_s, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_srt_km_v, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_srt_km_pt, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_srt_km_sign, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_srt_km_resv1, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 3
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr @hf_srt_km_kk, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 3
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 3
  %52 = load i32, ptr %9, align 4
  %53 = and i32 %52, 3
  %54 = call ptr @try_val_to_str(i32 noundef %53, ptr noundef @srt_format_km.kk_desc)
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef %49, ptr noundef @.str.275, i32 noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_srt_km_keki, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 8
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @hf_srt_km_cipher, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @try_val_to_str(i32 noundef %74, ptr noundef @srt_format_km.cipher_desc)
  %76 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef %72, ptr noundef @.str.275, i32 noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_srt_km_auth, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add i32 %80, 9
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 10
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_srt_km_se, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 10
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @try_val_to_str(i32 noundef %95, ptr noundef @srt_format_km.se_desc)
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef %93, ptr noundef @.str.275, i32 noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_srt_km_resv2, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 11
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_srt_km_resv3, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 12
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 14
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %9, align 4
  %115 = load i32, ptr %9, align 4
  %116 = mul i32 4, %115
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @hf_srt_km_slen, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 14
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %10, align 4
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef %122, ptr noundef @.str.284, i32 noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 15
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_srt_km_klen, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = add i32 %134, 15
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %9, align 4
  %139 = mul i32 4, %138
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 1, i32 noundef %136, ptr noundef @.str.284, i32 noundef %137, i32 noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_srt_km_salt, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 16
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %148 = load i32, ptr %10, align 4
  %149 = add i32 16, %148
  store i32 %149, ptr %11, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr @hf_srt_km_wrap, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %153, %154
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub i32 %156, %157
  %159 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_utf8_make_valid(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @wmem_strbuf_get_len(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!12 = distinct !{!12, !9}
!13 = !{i64 2150893572}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
