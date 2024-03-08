target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@srt_ctrlmsg_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 6, ptr @.str.182 }, %struct._value_string { i32 7, ptr @.str.183 }, %struct._value_string { i32 8, ptr @.str.184 }, %struct._value_string { i32 32767, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_srt_exttype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Extended type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"srt.exttype\00", align 1
@srt_ctrlmsg_exttypes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.186 }, %struct._value_string { i32 2, ptr @.str.187 }, %struct._value_string { i32 3, ptr @.str.188 }, %struct._value_string { i32 4, ptr @.str.189 }, %struct._value_string { i32 5, ptr @.str.190 }, %struct._value_string { i32 6, ptr @.str.191 }, %struct._value_string { i32 7, ptr @.str.192 }, %struct._value_string { i32 8, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
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
@srt_pb_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.194 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string { i32 2, ptr @.str.196 }, %struct._value_string { i32 3, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@hf_srt_msgno_inorder = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"In-Order Indicator\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"srt.msg.order\00", align 1
@hf_srt_msgno_enctypes = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Encryption Status\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"srt.msg.enc\00", align 1
@srt_msgno_enctypes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.198 }, %struct._value_string { i32 1, ptr @.str.199 }, %struct._value_string { i32 2, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_srt_msgno_rexmit = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Sent as\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"srt.msg.rexmit\00", align 1
@srt_msgno_rexmit = internal constant %struct.true_false_string { ptr @.str.201, ptr @.str.202 }, align 8
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
@srt_hsv4_socket_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.203 }, %struct._value_string { i32 2, ptr @.str.204 }, %struct._value_string zeroinitializer], align 16
@hf_srt_handshake_enc_field_v5 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Crypto Key Field\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"srt.hs.enckeyfield\00", align 1
@srt_handshake_enc_field = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.205 }, %struct._value_string { i32 2, ptr @.str.206 }, %struct._value_string { i32 3, ptr @.str.207 }, %struct._value_string { i32 4, ptr @.str.208 }, %struct._value_string zeroinitializer], align 16
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
@srt_hs_request_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.209 }, %struct._value_string { i32 -1, ptr @.str.210 }, %struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 -2, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
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
@srt_enc_kmstate = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.213 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string zeroinitializer], align 16
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
@srt_hs_ext_group_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_srt.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_srt_nak_seqno, %struct.expert_field_info { ptr @.str.159, i32 33554432, i32 4194304, ptr @.str.160, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srt_hs_ext_hsreq_len, %struct.expert_field_info { ptr @.str.161, i32 150994944, i32 6291456, ptr @.str.162, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srt_hs_ext_type, %struct.expert_field_info { ptr @.str.163, i32 150994944, i32 6291456, ptr @.str.164, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_srt_hs_ext_group_len, %struct.expert_field_info { ptr @.str.165, i32 150994944, i32 6291456, ptr @.str.166, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.186 = private unnamed_addr constant [6 x i8] c"HSREQ\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"HSRSP\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"KMREQ\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"KMRSP\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"CONGESTION\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"PB_SUBSEQUENT\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"PB_LAST\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"PB_FIRST\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"PB_SOLO\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Not encrypted\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Encrypted (even key)\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"Encrypted (odd key)\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"Retransmitted\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"SRT_STREAM\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"SRT_DGRAM\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"PBKEYLEN not advertised\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"AES-192\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"URQ_INDUCTION (c/l invocation)\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"URQ_CONCLUSION\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"URQ_WAVEAHAND (rendezvous invocation)\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"URQ_AGREEMENT (rendezvous finalization)\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"UNSECURED\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"SECURING\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"SECURED\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"NOSECRET\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"BADSECRET\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Main/Backup\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"Balancing\00", align 1
@.str.222 = private unnamed_addr constant [41 x i8] c"DATA: seqno: %u msgno: #%u socket: %d %s\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.224 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"Control/ext: %s socket: %d\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"Unknown EXT Control Type (%d)\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"Control: ACK %d seqno: %u socket: %d\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"Control: ACKACK %d socket: %d\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"Control: %s socket: %d\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"Unknown Control Type (%d)\00", align 1
@dissect_srt_control_packet.rej_codes_rvals = internal constant [22 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.231 }, %struct._range_string { i64 1, i64 1, ptr @.str.232 }, %struct._range_string { i64 2, i64 2, ptr @.str.233 }, %struct._range_string { i64 3, i64 3, ptr @.str.234 }, %struct._range_string { i64 4, i64 4, ptr @.str.235 }, %struct._range_string { i64 5, i64 5, ptr @.str.236 }, %struct._range_string { i64 6, i64 6, ptr @.str.237 }, %struct._range_string { i64 7, i64 7, ptr @.str.238 }, %struct._range_string { i64 8, i64 8, ptr @.str.239 }, %struct._range_string { i64 9, i64 9, ptr @.str.240 }, %struct._range_string { i64 10, i64 10, ptr @.str.241 }, %struct._range_string { i64 11, i64 11, ptr @.str.242 }, %struct._range_string { i64 12, i64 12, ptr @.str.243 }, %struct._range_string { i64 13, i64 13, ptr @.str.244 }, %struct._range_string { i64 14, i64 14, ptr @.str.245 }, %struct._range_string { i64 15, i64 15, ptr @.str.246 }, %struct._range_string { i64 16, i64 16, ptr @.str.247 }, %struct._range_string { i64 17, i64 17, ptr @.str.248 }, %struct._range_string { i64 18, i64 999, ptr @.str.249 }, %struct._range_string { i64 1000, i64 1999, ptr @.str.250 }, %struct._range_string { i64 2000, i64 2147483647, ptr @.str.251 }, %struct._range_string zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [12 x i8] c"REJ_UNKNOWN\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"REJ_SYSTEM\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"REJ_PEER\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"REJ_RESOURCE\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"REJ_ROGUE\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"REJ_BACKLOG\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"REJ_IPE\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"REJ_CLOSE\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"REJ_VERSION\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"REJ_RDVCOOKIE\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"REJ_BADSECRET\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"REJ_UNSECURE\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"REJ_MESSAGEAPI\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"REJ_CONGESTION\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"REJ_FILTER\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"REJ_GROUP\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"REJ_TIMEOUT\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"REJ_CRYPTO\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"SRT Internal Rejection Reason\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"SRT Predefined Rejection Reason\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"User Defined Rejection Reason\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Actual length is %u\00", align 1
@.str.255 = private unnamed_addr constant [21 x i8] c"Ext Type value is %u\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Drop sequence range: %u-%u\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"Loss sequence range: %u-%u\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"Loss sequence: %u\00", align 1
@.str.259 = private unnamed_addr constant [47 x i8] c"ERROR: loss sequence range begin only: %u (%x)\00", align 1
@dissect_srt_hs_ext_field.ext_field_len = internal constant i32 2, align 4
@.str.260 = private unnamed_addr constant [13 x i8] c": HSv5 MAGIC\00", align 1
@dissect_srt_hs_ext_field.ext_hs_ext_field_flags = internal constant [4 x ptr] [ptr @hf_srt_handshake_ext_field_v5_flag_hsreq, ptr @hf_srt_handshake_ext_field_v5_flag_kmreq, ptr @hf_srt_handshake_ext_field_v5_flag_config, ptr null], align 16
@.str.261 = private unnamed_addr constant [12 x i8] c" (%d.%d.%d)\00", align 1
@srt_format_hs_ext_hsreq.ext_hs_flags = internal constant [8 x ptr] [ptr @hf_srt_handshake_ext_flag_tsbpd_snd, ptr @hf_srt_handshake_ext_flag_tsbpd_rcv, ptr @hf_srt_handshake_ext_flag_haicrypt, ptr @hf_srt_handshake_ext_flag_tlpkt_drop, ptr @hf_srt_handshake_ext_flag_nak_report, ptr @hf_srt_handshake_ext_flag_rexmit, ptr @hf_srt_handshake_ext_flag_stream, ptr null], align 16
@.str.262 = private unnamed_addr constant [32 x i8] c"No SEK is provided - invalid KM\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"Even key is provided\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"Odd key is provided\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Both even and odd keys are provided\00", align 1
@__const.srt_format_km.kk_desc = private unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.263 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.267 = private unnamed_addr constant [36 x i8] c"None or KEKI indexed crypto context\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"AES-ECB (reserved, not supported)\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"AES-CTR\00", align 1
@.str.270 = private unnamed_addr constant [34 x i8] c"AES-CBC (reserved, not supported)\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"AES-GCM\00", align 1
@__const.srt_format_km.cipher_desc = private unnamed_addr constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.267 }, %struct._value_string { i32 1, ptr @.str.268 }, %struct._value_string { i32 2, ptr @.str.269 }, %struct._value_string { i32 3, ptr @.str.270 }, %struct._value_string { i32 4, ptr @.str.271 }, %struct._value_string zeroinitializer], align 16
@.str.272 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"MPEG2-TS/UDP\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"MPEG2-TS/SRT\00", align 1
@__const.srt_format_km.se_desc = private unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.272 }, %struct._value_string { i32 1, ptr @.str.273 }, %struct._value_string { i32 2, ptr @.str.274 }, %struct._value_string zeroinitializer], align 16
@.str.275 = private unnamed_addr constant [14 x i8] c"%u (%d bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_srt() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.168)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_srt, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_srt, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_srt_iscontrol, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %10, align 8
  call void @dissect_srt_control_packet(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %95

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
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
  %52 = select i1 %51, ptr @.str.223, ptr @.str.224
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.222, i32 noundef %42, i32 noundef %45, i32 noundef %47, ptr noundef %52)
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
  br label %95

95:                                               ; preds = %88, %32
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srt() #0 {
  %1 = load i32, ptr @proto_srt, align 4
  call void @heur_dissector_add(ptr noundef @.str.170, ptr noundef @dissect_srt_heur_udp, ptr noundef @.str.171, ptr noundef @.str.172, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @srt_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.173, ptr noundef %2)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 24
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  %19 = icmp ne i32 %18, -2147483648
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef 16)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %48

30:                                               ; preds = %26, %21
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 20)
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %48

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %7, align 8
  %40 = call nonnull ptr @find_or_create_conversation(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr @srt_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @dissect_srt_udp(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %38, %37, %29, %20, %15
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_srt_type, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 32767
  br i1 %34, label %35, label %40

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_srt_exttype_none, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %45

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_srt_exttype, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %73 [
    i32 32767, label %47
    i32 2, label %55
    i32 6, label %65
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @srt_ctrlmsg_exttypes, ptr noundef @.str.226)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.225, ptr noundef %52, i32 noundef %54)
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_get_ntohl(ptr noundef %59, i32 noundef 4)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef 16)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.227, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  br label %81

65:                                               ; preds = %45
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @tvb_get_ntohl(ptr noundef %69, i32 noundef 4)
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @tvb_get_ntohl(ptr noundef %71, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.228, i32 noundef %70, i32 noundef %72)
  br label %81

73:                                               ; preds = %45
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @srt_ctrlmsg_types, ptr noundef @.str.230)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.229, ptr noundef %78, i32 noundef %80)
  br label %81

81:                                               ; preds = %73, %65, %55, %47
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %93 [
    i32 2, label %83
    i32 6, label %83
    i32 7, label %88
  ]

83:                                               ; preds = %81, %81
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_srt_ackno, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_srt_msgno, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %98

93:                                               ; preds = %81
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_srt_addinfo, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %98

98:                                               ; preds = %93, %88, %83
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_srt_timestamp, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_srt_id, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %444 [
    i32 0, label %108
    i32 2, label %301
    i32 7, label %350
    i32 3, label %369
    i32 32767, label %426
  ]

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef 16)
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @tvb_reported_length(ptr noundef %111)
  store i32 %112, ptr %13, align 4
  store i32 64, ptr %14, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_srt_handshake_version, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr %12, align 4
  %118 = icmp eq i32 %117, 4
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_srt_handshake_type_v4, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  br label %131

124:                                              ; preds = %108
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr @hf_srt_handshake_enc_field_v5, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 20, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  call void @dissect_srt_hs_ext_field(ptr noundef %129, ptr noundef %130, i32 noundef 22)
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @hf_srt_handshake_isn, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_srt_handshake_mtu, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_srt_handshake_flow_window, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @tvb_get_ntohl(ptr noundef %144, i32 noundef 36)
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %146, 1000
  br i1 %147, label %148, label %153

148:                                              ; preds = %131
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr @hf_srt_handshake_reqtype, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  br label %164

153:                                              ; preds = %131
  %154 = load i32, ptr %15, align 4
  %155 = sub i32 %154, 1000
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_srt_handshake_failure_type, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %16, align 4
  %162 = call ptr @rval_to_str_const(i32 noundef %161, ptr noundef @dissect_srt_control_packet.rej_codes_rvals, ptr noundef @.str.253)
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 36, i32 noundef 4, i32 noundef %159, ptr noundef @.str.252, i32 noundef %160, ptr noundef %162)
  br label %164

164:                                              ; preds = %153, %148
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr @hf_srt_handshake_id, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr @hf_srt_handshake_cookie, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 44, i32 noundef 4, i32 noundef 0)
  %173 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 50
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @tvb_memdup(ptr noundef %176, ptr noundef %177, i32 noundef 48, i64 noundef 16)
  call void @srt_format_ip_address(ptr noundef %173, i64 noundef 64, ptr noundef %178)
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_srt_handshake_peerip, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %183 = call ptr @proto_tree_add_string(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef 48, i32 noundef 16, ptr noundef %182)
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %14, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %298

187:                                              ; preds = %164
  %188 = load i32, ptr %14, align 4
  store i32 %188, ptr %17, align 4
  br label %189

189:                                              ; preds = %295, %187
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  store i16 %192, ptr %18, align 2
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %17, align 4
  %195 = add i32 %194, 2
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %193, i32 noundef %195)
  store i16 %196, ptr %19, align 2
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr @hf_srt_srths_blocktype, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %17, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 2, i32 noundef 0)
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr @hf_srt_srths_blocklen, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %17, align 4
  %206 = add i32 %205, 2
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %208, 4
  store i32 %209, ptr %17, align 4
  %210 = load i16, ptr %18, align 2
  %211 = zext i16 %210 to i32
  switch i32 %211, label %274 [
    i32 1, label %212
    i32 2, label %212
    i32 3, label %232
    i32 4, label %232
    i32 5, label %239
    i32 6, label %248
    i32 7, label %257
    i32 8, label %266
  ]

212:                                              ; preds = %189, %189
  %213 = load i16, ptr %19, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %17, align 4
  call void @srt_format_hs_ext_hsreq(ptr noundef %217, ptr noundef %218, i32 noundef %219)
  br label %231

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load i16, ptr %19, align 2
  %226 = zext i16 %225 to i32
  %227 = mul i32 4, %226
  %228 = load i16, ptr %19, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %222, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %223, i32 noundef %224, i32 noundef %227, ptr noundef @.str.254, i32 noundef %229)
  br label %231

231:                                              ; preds = %220, %216
  br label %285

232:                                              ; preds = %189, %189
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %17, align 4
  %236 = load i16, ptr %19, align 2
  %237 = zext i16 %236 to i32
  %238 = mul i32 %237, 4
  call void @srt_format_kmx(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238)
  br label %285

239:                                              ; preds = %189
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr @hf_srt_srths_sid, align 4
  %244 = load i32, ptr %17, align 4
  %245 = load i16, ptr %19, align 2
  %246 = zext i16 %245 to i32
  %247 = mul i32 4, %246
  call void @format_text_reorder_32(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %247)
  br label %285

248:                                              ; preds = %189
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr @hf_srt_srths_congestcontrol, align 4
  %253 = load i32, ptr %17, align 4
  %254 = load i16, ptr %19, align 2
  %255 = zext i16 %254 to i32
  %256 = mul i32 4, %255
  call void @format_text_reorder_32(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %256)
  br label %285

257:                                              ; preds = %189
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr @hf_srt_hs_ext_filter, align 4
  %262 = load i32, ptr %17, align 4
  %263 = load i16, ptr %19, align 2
  %264 = zext i16 %263 to i32
  %265 = mul i32 4, %264
  call void @format_text_reorder_32(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %265)
  br label %285

266:                                              ; preds = %189
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %17, align 4
  %271 = load i16, ptr %19, align 2
  %272 = zext i16 %271 to i32
  %273 = mul i32 %272, 4
  call void @srt_format_hs_ext_group(ptr noundef %267, ptr noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %273)
  br label %285

274:                                              ; preds = %189
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %17, align 4
  %279 = load i16, ptr %19, align 2
  %280 = zext i16 %279 to i32
  %281 = mul i32 4, %280
  %282 = load i16, ptr %18, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %275, ptr noundef %276, ptr noundef @ei_srt_hs_ext_type, ptr noundef %277, i32 noundef %278, i32 noundef %281, ptr noundef @.str.255, i32 noundef %283)
  br label %285

285:                                              ; preds = %274, %266, %257, %248, %239, %232, %231
  %286 = load i16, ptr %19, align 2
  %287 = zext i16 %286 to i32
  %288 = mul i32 %287, 4
  %289 = load i32, ptr %17, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %17, align 4
  %291 = load i32, ptr %17, align 4
  %292 = load i32, ptr %13, align 4
  %293 = icmp sge i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %285
  br label %296

295:                                              ; preds = %285
  br label %189

296:                                              ; preds = %294
  %297 = load i32, ptr %17, align 4
  store i32 %297, ptr %14, align 4
  br label %298

298:                                              ; preds = %296, %164
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %299, i32 noundef %300)
  br label %449

301:                                              ; preds = %98
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @tvb_reported_length(ptr noundef %302)
  store i32 %303, ptr %20, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_srt_ack_seqno, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %308 = load i32, ptr %20, align 4
  %309 = icmp ule i32 %308, 20
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %311, i32 noundef 20)
  br label %349

312:                                              ; preds = %301
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr @hf_srt_rtt, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_srt_rttvar, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @hf_srt_bufavail, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr %20, align 4
  %326 = icmp ugt i32 %325, 32
  br i1 %326, label %327, label %346

327:                                              ; preds = %312
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr @hf_srt_rate, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr @hf_srt_bandwidth, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %20, align 4
  %337 = icmp ugt i32 %336, 40
  br i1 %337, label %338, label %343

338:                                              ; preds = %327
  %339 = load ptr, ptr %7, align 8
  %340 = load i32, ptr @hf_srt_rcvrate, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  store i32 44, ptr %20, align 4
  br label %343

343:                                              ; preds = %338, %327
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %20, align 4
  call void @proto_item_set_len(ptr noundef %344, i32 noundef %345)
  br label %348

346:                                              ; preds = %312
  %347 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %347, i32 noundef 32)
  br label %348

348:                                              ; preds = %346, %343
  br label %349

349:                                              ; preds = %348, %310
  br label %449

350:                                              ; preds = %98
  %351 = load ptr, ptr %5, align 8
  %352 = call i32 @tvb_reported_length(ptr noundef %351)
  store i32 %352, ptr %21, align 4
  %353 = load i32, ptr %21, align 4
  %354 = icmp ugt i32 %353, 16
  br i1 %354, label %355, label %368

355:                                              ; preds = %350
  %356 = load ptr, ptr %5, align 8
  %357 = call i32 @tvb_get_ntohl(ptr noundef %356, i32 noundef 16)
  store i32 %357, ptr %22, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = call i32 @tvb_get_ntohl(ptr noundef %358, i32 noundef 20)
  store i32 %359, ptr %23, align 4
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %22, align 4
  %364 = load i32, ptr %23, align 4
  %365 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %360, ptr noundef %361, ptr noundef @ei_srt_nak_seqno, ptr noundef %362, i32 noundef 16, i32 noundef 8, ptr noundef @.str.256, i32 noundef %363, i32 noundef %364)
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %21, align 4
  call void @proto_item_set_len(ptr noundef %366, i32 noundef %367)
  br label %368

368:                                              ; preds = %355, %350
  br label %449

369:                                              ; preds = %98
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @tvb_reported_length(ptr noundef %370)
  store i32 %371, ptr %24, align 4
  store i32 0, ptr %27, align 4
  store i32 16, ptr %25, align 4
  br label %372

372:                                              ; preds = %407, %369
  %373 = load i32, ptr %25, align 4
  %374 = load i32, ptr %24, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %410

376:                                              ; preds = %372
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %25, align 4
  %379 = call i32 @tvb_get_ntohl(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %26, align 4
  %380 = load i32, ptr %26, align 4
  %381 = and i32 %380, -2147483648
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %376
  %384 = load i32, ptr %26, align 4
  store i32 %384, ptr %27, align 4
  br label %407

385:                                              ; preds = %376
  %386 = load i32, ptr %27, align 4
  %387 = and i32 %386, -2147483648
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load ptr, ptr %7, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %25, align 4
  %394 = sub i32 %393, 4
  %395 = load i32, ptr %27, align 4
  %396 = and i32 %395, 2147483647
  %397 = load i32, ptr %26, align 4
  %398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %390, ptr noundef %391, ptr noundef @ei_srt_nak_seqno, ptr noundef %392, i32 noundef %394, i32 noundef 8, ptr noundef @.str.257, i32 noundef %396, i32 noundef %397)
  store i32 0, ptr %27, align 4
  br label %406

399:                                              ; preds = %385
  %400 = load ptr, ptr %7, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %25, align 4
  %404 = load i32, ptr %26, align 4
  %405 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %400, ptr noundef %401, ptr noundef @ei_srt_nak_seqno, ptr noundef %402, i32 noundef %403, i32 noundef 4, ptr noundef @.str.258, i32 noundef %404)
  br label %406

406:                                              ; preds = %399, %389
  br label %407

407:                                              ; preds = %406, %383
  %408 = load i32, ptr %25, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %25, align 4
  br label %372, !llvm.loop !4

410:                                              ; preds = %372
  %411 = load i32, ptr %27, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %410
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %25, align 4
  %418 = sub i32 %417, 4
  %419 = load i32, ptr %26, align 4
  %420 = and i32 %419, 2147483647
  %421 = load i32, ptr %26, align 4
  %422 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %414, ptr noundef %415, ptr noundef @ei_srt_nak_seqno, ptr noundef %416, i32 noundef %418, i32 noundef 4, ptr noundef @.str.259, i32 noundef %420, i32 noundef %421)
  br label %423

423:                                              ; preds = %413, %410
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %24, align 4
  call void @proto_item_set_len(ptr noundef %424, i32 noundef %425)
  br label %449

426:                                              ; preds = %98
  %427 = load i32, ptr %10, align 4
  switch i32 %427, label %442 [
    i32 1, label %428
    i32 2, label %428
    i32 3, label %431
    i32 4, label %431
  ]

428:                                              ; preds = %426, %426
  %429 = load ptr, ptr %7, align 8
  %430 = load ptr, ptr %5, align 8
  call void @srt_format_hs_ext_hsreq(ptr noundef %429, ptr noundef %430, i32 noundef 16)
  br label %443

431:                                              ; preds = %426, %426
  %432 = load ptr, ptr %5, align 8
  %433 = call i32 @tvb_reported_length(ptr noundef %432)
  %434 = sub i32 %433, 16
  store i32 %434, ptr %28, align 4
  %435 = load i32, ptr %28, align 4
  %436 = icmp sgt i32 %435, 104
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  store i32 104, ptr %28, align 4
  br label %438

438:                                              ; preds = %437, %431
  %439 = load ptr, ptr %7, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %28, align 4
  call void @srt_format_kmx(ptr noundef %439, ptr noundef %440, i32 noundef 16, i32 noundef %441)
  br label %443

442:                                              ; preds = %426
  br label %443

443:                                              ; preds = %442, %438, %428
  br label %449

444:                                              ; preds = %98
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr @hf_srt_addinfo, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  br label %449

449:                                              ; preds = %444, %443, %423, %368, %349, %298
  ret void
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_srt_hs_ext_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %13, 18967
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.260)
  br label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  %27 = load i32, ptr @ett_srt_handshake_ext_field_flags, align 4
  %28 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @dissect_srt_hs_ext_field.ext_hs_ext_field_flags, i32 noundef 0, i32 noundef 1)
  br label %29

29:                                               ; preds = %22, %15
  ret void
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @srt_format_ip_address(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %89

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %17
  store i32 4, ptr %10, align 4
  br label %24

24:                                               ; preds = %85, %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %25, 16
  br i1 %26, label %27, label %88

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %85

36:                                               ; preds = %27
  store ptr %8, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %76, %36
  %38 = load i32, ptr %11, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 255
  %47 = shl i32 %46, 24
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65280
  %54 = shl i32 %53, 8
  %55 = or i32 %47, %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 8
  %63 = or i32 %55, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -16777216
  %70 = lshr i32 %69, 24
  %71 = or i32 %63, %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  br label %76

76:                                               ; preds = %40
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %37, !llvm.loop !6

79:                                               ; preds = %37
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = call nonnull ptr @ws_inet_ntop6(ptr noundef %8, ptr noundef %80, i64 noundef %83)
  br label %114

85:                                               ; preds = %35
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %24, !llvm.loop !7

88:                                               ; preds = %24
  br label %89

89:                                               ; preds = %88, %17, %3
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 255
  %93 = shl i32 %92, 24
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 65280
  %97 = shl i32 %96, 8
  %98 = or i32 %93, %97
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 16711680
  %102 = lshr i32 %101, 8
  %103 = or i32 %98, %102
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -16777216
  %107 = lshr i32 %106, 24
  %108 = or i32 %103, %107
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i64, ptr %5, align 8
  %111 = trunc i64 %110 to i32
  %112 = zext i32 %111 to i64
  %113 = call nonnull ptr @ws_inet_ntop4(ptr noundef %7, ptr noundef %109, i64 noundef %112)
  br label %114

114:                                              ; preds = %89, %79
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef %8)
  store ptr %16, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = lshr i32 %17, 8
  %19 = and i32 %18, 255
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 255
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.261, i32 noundef %26, i32 noundef %27, i32 noundef %28)
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
  ret void
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @format_text_reorder_32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_strbuf_new(ptr noundef %18, ptr noundef @.str.224)
  store ptr %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %20

20:                                               ; preds = %50, %6
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %14, align 4
  %28 = add i32 %26, %27
  %29 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %15, align 4
  %32 = lshr i32 %31, 0
  %33 = and i32 255, %32
  %34 = trunc i32 %33 to i8
  call void @wmem_strbuf_append_c(ptr noundef %30, i8 noundef signext %34)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %15, align 4
  %37 = lshr i32 %36, 8
  %38 = and i32 255, %37
  %39 = trunc i32 %38 to i8
  call void @wmem_strbuf_append_c(ptr noundef %35, i8 noundef signext %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = lshr i32 %41, 16
  %43 = and i32 255, %42
  %44 = trunc i32 %43 to i8
  call void @wmem_strbuf_append_c(ptr noundef %40, i8 noundef signext %44)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %15, align 4
  %47 = lshr i32 %46, 24
  %48 = and i32 255, %47
  %49 = trunc i32 %48 to i8
  call void @wmem_strbuf_append_c(ptr noundef %45, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %14, align 4
  br label %20, !llvm.loop !8

53:                                               ; preds = %20
  %54 = load ptr, ptr %13, align 8
  %55 = call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %54, ptr noundef null)
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8
  call void @wmem_strbuf_utf8_make_valid(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @wmem_strbuf_get_str(ptr noundef %64)
  %66 = call ptr @proto_tree_add_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %65)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %20 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %15, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @.str.254, i32 noundef %19)
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
  %54 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_srt_hs_ext_hsreq_len, ptr noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef @.str.254, i32 noundef %53)
  br label %55

55:                                               ; preds = %47, %21, %13
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) #1

declare nonnull ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @srt_format_km(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5 x %struct._value_string], align 16
  %12 = alloca [6 x %struct._value_string], align 16
  %13 = alloca [4 x %struct._value_string], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_srt_km_s, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_srt_km_v, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_srt_km_pt, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_srt_km_sign, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_srt_km_resv1, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 3
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.srt_format_km.kk_desc, i64 80, i1 false)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 3
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %44)
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_srt_km_kk, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 3
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 3
  %55 = load i32, ptr %9, align 4
  %56 = and i32 %55, 3
  %57 = getelementptr inbounds [5 x %struct._value_string], ptr %11, i64 0, i64 0
  %58 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef %57)
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef 1, i32 noundef %52, ptr noundef @.str.266, i32 noundef %54, ptr noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.srt_format_km.cipher_desc, i64 96, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_srt_km_keki, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %67, 8
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_srt_km_cipher, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 8
  %76 = load i32, ptr %9, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = getelementptr inbounds [6 x %struct._value_string], ptr %12, i64 0, i64 0
  %80 = call ptr @try_val_to_str(i32 noundef %78, ptr noundef %79)
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 1, i32 noundef %76, ptr noundef @.str.266, i32 noundef %77, ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_srt_km_auth, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = add i32 %85, 9
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.srt_format_km.se_desc, i64 64, i1 false)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 10
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %90)
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_srt_km_se, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 10
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = getelementptr inbounds [4 x %struct._value_string], ptr %13, i64 0, i64 0
  %102 = call ptr @try_val_to_str(i32 noundef %100, ptr noundef %101)
  %103 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 1, i32 noundef %98, ptr noundef @.str.266, i32 noundef %99, ptr noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr @hf_srt_km_resv2, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 11
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_srt_km_resv3, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 12
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = add i32 %117, 14
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %118)
  %120 = zext i8 %119 to i32
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = mul i32 4, %121
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_srt_km_slen, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 14
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef %128, ptr noundef @.str.275, i32 noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = add i32 %133, 15
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %134)
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_srt_km_klen, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 15
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = mul i32 4, %144
  %146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef %142, ptr noundef @.str.275, i32 noundef %143, i32 noundef %145)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr @hf_srt_km_salt, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 16
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 16, %154
  store i32 %155, ptr %14, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr @hf_srt_km_wrap, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %8, align 4
  %163 = load i32, ptr %14, align 4
  %164 = sub i32 %162, %163
  %165 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) #1

declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_utf8_make_valid(ptr noundef) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
