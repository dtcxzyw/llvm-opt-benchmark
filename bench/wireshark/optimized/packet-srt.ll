; ModuleID = 'bench/wireshark/original/packet-srt.ll'
source_filename = "bench/wireshark/original/packet-srt.ll"
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
@switch.table.dissect_srt_udp = private unnamed_addr constant [6 x ptr] [ptr @hf_srt_ackno, ptr @hf_srt_addinfo, ptr @hf_srt_addinfo, ptr @hf_srt_addinfo, ptr @hf_srt_ackno, ptr @hf_srt_msgno], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_srt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169) #5
  store i32 %1, ptr @proto_srt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_srt.hf, i32 noundef 75) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_srt.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_srt, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_srt.ei, i32 noundef 4) #5
  %4 = load i32, ptr @proto_srt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.169, ptr noundef nonnull @dissect_srt_udp, i32 noundef %4) #5
  store ptr %5, ptr @srt_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.e_in6_addr, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.168) #5
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #5
  %16 = load i32, ptr @proto_srt, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_srt, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  %20 = load i32, ptr @hf_srt_iscontrol, align 4
  %21 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #5
  %22 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %272, label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %24 = load i32, ptr @hf_srt_type, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %26 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %26, 32767
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @hf_srt_exttype_none, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_srt_exttype, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %13, align 8
  switch i32 %34, label %47 [
    i32 32767, label %36
    i32 2, label %40
    i32 6, label %44
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @srt_ctrlmsg_exttypes, ptr noundef nonnull @.str.226) #5
  %39 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.225, ptr noundef %38, i32 noundef %39) #5
  br label %50

40:                                               ; preds = %33
  %41 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %42 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %43 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.227, i32 noundef %41, i32 noundef %42, i32 noundef %43) #5
  br label %50

44:                                               ; preds = %33
  %45 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %46 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.228, i32 noundef %45, i32 noundef %46) #5
  br label %50

47:                                               ; preds = %33
  %48 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @srt_ctrlmsg_types, ptr noundef nonnull @.str.230) #5
  %49 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.229, ptr noundef %48, i32 noundef %49) #5
  br label %50

50:                                               ; preds = %47, %44, %40, %36
  %51 = load i32, ptr %9, align 4
  %switch.tableidx = add i32 %51, -2
  %52 = icmp ult i32 %switch.tableidx, 6
  br i1 %52, label %switch.lookup, label %54

switch.lookup:                                    ; preds = %50
  %53 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.dissect_srt_udp, i64 0, i64 %53
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %54

54:                                               ; preds = %50, %switch.lookup
  %hf_srt_addinfo.sink.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_srt_addinfo, %50 ]
  %55 = load i32, ptr %hf_srt_addinfo.sink.i, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %57 = load i32, ptr @hf_srt_timestamp, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %57, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %59 = load i32, ptr @hf_srt_id, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %59, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %269 [
    i32 0, label %62
    i32 2, label %197
    i32 7, label %222
    i32 3, label %229
    i32 32767, label %248
  ]

62:                                               ; preds = %54
  %63 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %64 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %65 = load i32, ptr @hf_srt_handshake_version, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %67 = icmp eq i32 %63, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i32, ptr @hf_srt_handshake_type_v4, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_srt_hs_ext_field.exit.i

71:                                               ; preds = %62
  %72 = load i32, ptr @hf_srt_handshake_enc_field_v5, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef 0) #5
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 22) #5
  %75 = icmp eq i16 %74, 18967
  %76 = load i32, ptr @hf_srt_handshake_ext_field_v5, align 4
  br i1 %75, label %77, label %79

77:                                               ; preds = %71
  %78 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %76, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.260) #5
  br label %dissect_srt_hs_ext_field.exit.i

79:                                               ; preds = %71
  %80 = load i32, ptr @ett_srt_handshake_ext_field_flags, align 4
  %81 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef 22, i32 noundef %76, i32 noundef %80, ptr noundef nonnull @dissect_srt_hs_ext_field.ext_hs_ext_field_flags, i32 noundef 0, i32 noundef 1) #5
  br label %dissect_srt_hs_ext_field.exit.i

dissect_srt_hs_ext_field.exit.i:                  ; preds = %79, %77, %68
  %82 = load i32, ptr @hf_srt_handshake_isn, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %84 = load i32, ptr @hf_srt_handshake_mtu, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %84, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %86 = load i32, ptr @hf_srt_handshake_flow_window, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %86, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %88 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 36) #5
  %89 = icmp slt i32 %88, 1000
  br i1 %89, label %90, label %93

90:                                               ; preds = %dissect_srt_hs_ext_field.exit.i
  %91 = load i32, ptr @hf_srt_handshake_reqtype, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %91, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  br label %98

93:                                               ; preds = %dissect_srt_hs_ext_field.exit.i
  %94 = add nsw i32 %88, -1000
  %95 = load i32, ptr @hf_srt_handshake_failure_type, align 4
  %96 = call ptr @rval_to_str_const(i32 noundef %94, ptr noundef nonnull @dissect_srt_control_packet.rej_codes_rvals, ptr noundef nonnull @.str.253) #5
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %95, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %88, ptr noundef nonnull @.str.252, i32 noundef %94, ptr noundef %96) #5
  br label %98

98:                                               ; preds = %93, %90
  %99 = load i32, ptr @hf_srt_handshake_id, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %99, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  %101 = load i32, ptr @hf_srt_handshake_cookie, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %101, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #5
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @tvb_memdup(ptr noundef %104, ptr noundef %0, i32 noundef 48, i64 noundef 16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %106 = load i8, ptr %105, align 1
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %107

107:                                              ; preds = %98
  %108 = getelementptr i8, ptr %105, i64 3
  %109 = load i8, ptr %108, align 1
  %.not26.i.i = icmp eq i8 %109, 0
  br i1 %.not26.i.i, label %.loopexit.i.i, label %.preheader27.i.i

110:                                              ; preds = %.preheader27.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.preheader27.i.i, !llvm.loop !4

.preheader27.i.i:                                 ; preds = %107, %110
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %110 ], [ 4, %107 ]
  %111 = getelementptr i8, ptr %105, i64 %indvars.iv.i.i
  %112 = load i8, ptr %111, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %110, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader27.i.i, %.preheader.i.i
  %indvars.iv31.i.i = phi i64 [ %indvars.iv.next32.i.i, %.preheader.i.i ], [ 0, %.preheader27.i.i ]
  %114 = getelementptr i32, ptr %105, i64 %indvars.iv31.i.i
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @llvm.bswap.i32(i32 %115)
  %117 = getelementptr i32, ptr %8, i64 %indvars.iv31.i.i
  store i32 %116, ptr %117, align 4
  %indvars.iv.next32.i.i = add nuw nsw i64 %indvars.iv31.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next32.i.i, 4
  br i1 %exitcond34.not.i.i, label %118, label %.preheader.i.i, !llvm.loop !6

118:                                              ; preds = %.preheader.i.i
  %119 = call nonnull ptr @ws_inet_ntop6(ptr noundef nonnull %8, ptr noundef nonnull %11, i64 noundef 64) #5
  br label %srt_format_ip_address.exit.i

.loopexit.i.i:                                    ; preds = %110, %107, %98
  %120 = load i32, ptr %105, align 4
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %7, align 4
  %122 = call nonnull ptr @ws_inet_ntop4(ptr noundef nonnull %7, ptr noundef nonnull %11, i64 noundef 64) #5
  br label %srt_format_ip_address.exit.i

srt_format_ip_address.exit.i:                     ; preds = %.loopexit.i.i, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %123 = load i32, ptr @hf_srt_handshake_peerip, align 4
  %124 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %123, ptr noundef %0, i32 noundef 48, i32 noundef 16, ptr noundef nonnull %11) #5
  %125 = icmp sgt i32 %64, 64
  br i1 %125, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %srt_format_ip_address.exit.i, %srt_format_hs_ext_group.exit.i
  %.0197.i = phi i32 [ %196, %srt_format_hs_ext_group.exit.i ], [ 64, %srt_format_ip_address.exit.i ]
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0197.i) #5
  %127 = add i32 %.0197.i, 2
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127) #5
  %129 = load i32, ptr @hf_srt_srths_blocktype, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %129, ptr noundef %0, i32 noundef %.0197.i, i32 noundef 2, i32 noundef 0) #5
  %131 = load i32, ptr @hf_srt_srths_blocklen, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %131, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #5
  %133 = add i32 %.0197.i, 4
  switch i16 %126, label %191 [
    i16 1, label %134
    i16 2, label %134
    i16 3, label %159
    i16 4, label %159
    i16 5, label %162
    i16 6, label %166
    i16 7, label %170
    i16 8, label %174
  ]

134:                                              ; preds = %.preheader.i, %.preheader.i
  %135 = icmp eq i16 %128, 3
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %137 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %137, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #5
  %139 = load i32, ptr %6, align 4
  %140 = lshr i32 %139, 8
  %141 = and i32 %140, 255
  %142 = lshr i32 %139, 16
  %143 = and i32 %142, 255
  %144 = and i32 %139, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef nonnull @.str.261, i32 noundef %143, i32 noundef %141, i32 noundef %144) #5
  %145 = add i32 %.0197.i, 8
  %146 = load i32, ptr @hf_srt_handshake_ext_flags, align 4
  %147 = load i32, ptr @ett_srt_handshake_ext_flags, align 4
  %148 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef nonnull @srt_format_hs_ext_hsreq.ext_hs_flags, i32 noundef 0, i32 noundef 1) #5
  %149 = load i32, ptr @hf_srt_srths_peer_latency, align 4
  %150 = add i32 %.0197.i, 12
  %151 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #5
  %152 = load i32, ptr @hf_srt_srths_agent_latency, align 4
  %153 = add i32 %.0197.i, 14
  %154 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef 2, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %srt_format_hs_ext_group.exit.i

155:                                              ; preds = %134
  %156 = zext i16 %128 to i32
  %157 = shl nuw nsw i32 %156, 2
  %158 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_hsreq_len, ptr noundef %0, i32 noundef %133, i32 noundef %157, ptr noundef nonnull @.str.254, i32 noundef %156) #5
  br label %srt_format_hs_ext_group.exit.i

159:                                              ; preds = %.preheader.i, %.preheader.i
  %160 = zext i16 %128 to i32
  %161 = shl nuw nsw i32 %160, 2
  call fastcc void @srt_format_kmx(ptr noundef %19, ptr noundef %0, i32 noundef %133, i32 noundef %161)
  br label %srt_format_hs_ext_group.exit.i

162:                                              ; preds = %.preheader.i
  %163 = load i32, ptr @hf_srt_srths_sid, align 4
  %164 = zext i16 %128 to i32
  %165 = shl nuw nsw i32 %164, 2
  %.val.i = load ptr, ptr %103, align 8
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr %.val.i, i32 noundef %163, i32 noundef %133, i32 noundef %165)
  br label %srt_format_hs_ext_group.exit.i

166:                                              ; preds = %.preheader.i
  %167 = load i32, ptr @hf_srt_srths_congestcontrol, align 4
  %168 = zext i16 %128 to i32
  %169 = shl nuw nsw i32 %168, 2
  %.val211.i = load ptr, ptr %103, align 8
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr %.val211.i, i32 noundef %167, i32 noundef %133, i32 noundef %169)
  br label %srt_format_hs_ext_group.exit.i

170:                                              ; preds = %.preheader.i
  %171 = load i32, ptr @hf_srt_hs_ext_filter, align 4
  %172 = zext i16 %128 to i32
  %173 = shl nuw nsw i32 %172, 2
  %.val212.i = load ptr, ptr %103, align 8
  call fastcc void @format_text_reorder_32(ptr noundef %19, ptr noundef %0, ptr %.val212.i, i32 noundef %171, i32 noundef %133, i32 noundef %173)
  br label %srt_format_hs_ext_group.exit.i

174:                                              ; preds = %.preheader.i
  %175 = zext i16 %128 to i32
  %176 = shl nuw nsw i32 %175, 2
  %177 = icmp ult i16 %128, 2
  br i1 %177, label %.sink.split.i.i, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr @hf_srt_hs_ext_group_id, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %179, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0) #5
  %181 = load i32, ptr @hf_srt_hs_ext_group_type, align 4
  %182 = add i32 %.0197.i, 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #5
  %184 = load i32, ptr @hf_srt_hs_ext_group_flags, align 4
  %185 = add i32 %.0197.i, 9
  %186 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #5
  %187 = load i32, ptr @hf_srt_hs_ext_group_weight, align 4
  %188 = add i32 %.0197.i, 10
  %189 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #5
  %.not.i213.i = icmp eq i16 %128, 2
  br i1 %.not.i213.i, label %srt_format_hs_ext_group.exit.i, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %178, %174
  %190 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_hsreq_len, ptr noundef %0, i32 noundef %133, i32 noundef range(i32 0, 262141) %176, ptr noundef nonnull @.str.254, i32 noundef range(i32 0, 262141) %176) #5
  br label %srt_format_hs_ext_group.exit.i

191:                                              ; preds = %.preheader.i
  %192 = zext i16 %126 to i32
  %193 = zext i16 %128 to i32
  %194 = shl nuw nsw i32 %193, 2
  %195 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_hs_ext_type, ptr noundef %0, i32 noundef %133, i32 noundef %194, ptr noundef nonnull @.str.255, i32 noundef %192) #5
  br label %srt_format_hs_ext_group.exit.i

srt_format_hs_ext_group.exit.i:                   ; preds = %191, %.sink.split.i.i, %178, %170, %166, %162, %159, %155, %136
  %.pre-phi220.i = phi i32 [ %176, %.sink.split.i.i ], [ %176, %178 ], [ 12, %136 ], [ %157, %155 ], [ %194, %191 ], [ %173, %170 ], [ %169, %166 ], [ %165, %162 ], [ %161, %159 ]
  %196 = add i32 %.pre-phi220.i, %133
  %.not210.i = icmp slt i32 %196, %64
  br i1 %.not210.i, label %.preheader.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %srt_format_hs_ext_group.exit.i, %srt_format_ip_address.exit.i
  %.0.i = phi i32 [ 64, %srt_format_ip_address.exit.i ], [ %196, %srt_format_hs_ext_group.exit.i ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %.0.i) #5
  br label %dissect_srt_control_packet.exit

197:                                              ; preds = %54
  %198 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %199 = load i32, ptr @hf_srt_ack_seqno, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %199, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %201 = icmp ult i32 %198, 21
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @proto_item_set_len(ptr noundef %17, i32 noundef 20) #5
  br label %dissect_srt_control_packet.exit

203:                                              ; preds = %197
  %204 = load i32, ptr @hf_srt_rtt, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %204, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #5
  %206 = load i32, ptr @hf_srt_rttvar, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %206, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #5
  %208 = load i32, ptr @hf_srt_bufavail, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %208, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #5
  %210 = icmp ugt i32 %198, 32
  br i1 %210, label %211, label %221

211:                                              ; preds = %203
  %212 = load i32, ptr @hf_srt_rate, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %212, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #5
  %214 = load i32, ptr @hf_srt_bandwidth, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %214, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #5
  %216 = icmp ugt i32 %198, 40
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = load i32, ptr @hf_srt_rcvrate, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %218, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #5
  br label %220

220:                                              ; preds = %217, %211
  %.0198.i = phi i32 [ 44, %217 ], [ %198, %211 ]
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %.0198.i) #5
  br label %dissect_srt_control_packet.exit

221:                                              ; preds = %203
  call void @proto_item_set_len(ptr noundef %17, i32 noundef 32) #5
  br label %dissect_srt_control_packet.exit

222:                                              ; preds = %54
  %223 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %224 = icmp ugt i32 %223, 16
  br i1 %224, label %225, label %dissect_srt_control_packet.exit

225:                                              ; preds = %222
  %226 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %227 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %228 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef nonnull %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef 16, i32 noundef 8, ptr noundef nonnull @.str.256, i32 noundef %226, i32 noundef %227) #5
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %223) #5
  br label %dissect_srt_control_packet.exit

229:                                              ; preds = %54
  %230 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %231 = icmp ugt i32 %230, 16
  br i1 %231, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %229, %.lr.ph.i.backedge
  %.0194215.i = phi i32 [ %.0194215.i.be, %.lr.ph.i.backedge ], [ 0, %229 ]
  %.0196214.i = phi i32 [ %.0196214.i.be, %.lr.ph.i.backedge ], [ 16, %229 ]
  %232 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0196214.i) #5
  %.not208.i = icmp sgt i32 %232, -1
  br i1 %.not208.i, label %233, label %236

233:                                              ; preds = %.lr.ph.i
  %.not209.i = icmp sgt i32 %.0194215.i, -1
  br i1 %.not209.i, label %234, label %.thread.i

234:                                              ; preds = %233
  %235 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %.0196214.i, i32 noundef 4, ptr noundef nonnull @.str.258, i32 noundef %232) #5
  br label %236

236:                                              ; preds = %234, %.lr.ph.i
  %.1.i = phi i32 [ %.0194215.i, %234 ], [ %232, %.lr.ph.i ]
  %237 = add i32 %.0196214.i, 4
  %238 = icmp ult i32 %237, %230
  br i1 %238, label %.lr.ph.i.backedge, label %._crit_edge.i

.thread.i:                                        ; preds = %233
  %239 = add i32 %.0196214.i, -4
  %240 = and i32 %.0194215.i, 2147483647
  %241 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %239, i32 noundef 8, ptr noundef nonnull @.str.257, i32 noundef %240, i32 noundef %232) #5
  %242 = add i32 %.0196214.i, 4
  %243 = icmp ult i32 %242, %230
  br i1 %243, label %.lr.ph.i.backedge, label %._crit_edge.thread.i

.lr.ph.i.backedge:                                ; preds = %.thread.i, %236
  %.0194215.i.be = phi i32 [ %.1.i, %236 ], [ 0, %.thread.i ]
  %.0196214.i.be = phi i32 [ %237, %236 ], [ %242, %.thread.i ]
  br label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %236
  %244 = icmp eq i32 %.1.i, 0
  br i1 %244, label %._crit_edge.thread.i, label %245

245:                                              ; preds = %._crit_edge.i
  %246 = and i32 %232, 2147483647
  %247 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %1, ptr noundef nonnull @ei_srt_nak_seqno, ptr noundef %0, i32 noundef %.0196214.i, i32 noundef 4, ptr noundef nonnull @.str.259, i32 noundef %246, i32 noundef %232) #5
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.thread.i, %245, %._crit_edge.i, %229
  call void @proto_item_set_len(ptr noundef %17, i32 noundef %230) #5
  br label %dissect_srt_control_packet.exit

248:                                              ; preds = %54
  %249 = load i32, ptr %10, align 4
  switch i32 %249, label %dissect_srt_control_packet.exit [
    i32 1, label %250
    i32 2, label %250
    i32 3, label %266
    i32 4, label %266
  ]

250:                                              ; preds = %248, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %251 = load i32, ptr @hf_srt_handshake_ext_version, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %251, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #5
  %253 = load i32, ptr %5, align 4
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  %256 = lshr i32 %253, 16
  %257 = and i32 %256, 255
  %258 = and i32 %253, 255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.261, i32 noundef %257, i32 noundef %255, i32 noundef %258) #5
  %259 = load i32, ptr @hf_srt_handshake_ext_flags, align 4
  %260 = load i32, ptr @ett_srt_handshake_ext_flags, align 4
  %261 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %19, ptr noundef %0, i32 noundef 20, i32 noundef %259, i32 noundef %260, ptr noundef nonnull @srt_format_hs_ext_hsreq.ext_hs_flags, i32 noundef 0, i32 noundef 1) #5
  %262 = load i32, ptr @hf_srt_srths_peer_latency, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %262, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #5
  %264 = load i32, ptr @hf_srt_srths_agent_latency, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %264, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_srt_control_packet.exit

266:                                              ; preds = %248, %248
  %267 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %268 = add i32 %267, -16
  %spec.store.select.i = call i32 @llvm.smin.i32(i32 %268, i32 104)
  call fastcc void @srt_format_kmx(ptr noundef %19, ptr noundef %0, i32 noundef 16, i32 noundef %spec.store.select.i)
  br label %dissect_srt_control_packet.exit

269:                                              ; preds = %54
  %270 = load i32, ptr @hf_srt_addinfo, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %270, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_srt_control_packet.exit

dissect_srt_control_packet.exit:                  ; preds = %.loopexit.i, %202, %220, %221, %222, %225, %._crit_edge.thread.i, %248, %250, %266, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  br label %301

272:                                              ; preds = %4
  %273 = load ptr, ptr %13, align 8
  %274 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %275 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %276 = and i32 %275, 67108863
  %277 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #5
  %278 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #5
  %279 = and i32 %278, 67108864
  %.not38 = icmp eq i32 %279, 0
  %280 = select i1 %.not38, ptr @.str.224, ptr @.str.223
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %273, i32 noundef 25, ptr noundef nonnull @.str.222, i32 noundef %274, i32 noundef %276, i32 noundef %277, ptr noundef nonnull %280) #5
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %298, label %281

281:                                              ; preds = %272
  %282 = load i32, ptr @hf_srt_seqno, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #5
  %284 = load i32, ptr @hf_srt_msgno_pb, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %284, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %286 = load i32, ptr @hf_srt_msgno_inorder, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %288 = load i32, ptr @hf_srt_msgno_enctypes, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %288, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %290 = load i32, ptr @hf_srt_msgno_rexmit, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %290, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %292 = load i32, ptr @hf_srt_msgno, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %292, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %294 = load i32, ptr @hf_srt_timestamp, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %294, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %296 = load i32, ptr @hf_srt_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef nonnull %19, i32 noundef %296, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %298

298:                                              ; preds = %281, %272
  %299 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #5
  %300 = call i32 @call_data_dissector(ptr noundef %299, ptr noundef nonnull %1, ptr noundef %19) #5
  br label %301

301:                                              ; preds = %298, %dissect_srt_control_packet.exit
  %302 = call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_srt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_srt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_srt_heur_udp, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, i32 noundef %1, i32 noundef 1) #5
  %2 = load ptr, ptr @srt_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.173, ptr noundef %2) #5
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_srt_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #5
  %.not = icmp eq i32 %8, -2147483648
  br i1 %.not, label %9, label %20

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #5
  %11 = add i32 %10, -6
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %20, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %10, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #5
  %.not14 = icmp eq i32 %15, 2
  br i1 %.not14, label %16, label %20

16:                                               ; preds = %14, %12
  %17 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #5
  %18 = load ptr, ptr @srt_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %17, ptr noundef %18) #5
  %19 = tail call i32 @dissect_srt_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %20

20:                                               ; preds = %14, %9, %7, %4, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @srt_format_kmx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [5 x %struct._value_string], align 16
  %6 = alloca [6 x %struct._value_string], align 16
  %7 = alloca [4 x %struct._value_string], align 16
  %8 = icmp eq i32 %3, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_srt_srtkm_error, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #5
  br label %75

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %13 = load i32, ptr @hf_srt_km_s, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_srt_km_v, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_srt_km_pt, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_srt_km_sign, align 4
  %20 = add i32 %2, 1
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 2, i32 noundef 0) #5
  %22 = load i32, ptr @hf_srt_km_resv1, align 4
  %23 = add i32 %2, 3
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.srt_format_km.kk_desc, i64 80, i1 false)
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %23) #5
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr @hf_srt_km_kk, align 4
  %28 = and i32 %26, 3
  %29 = call ptr @try_val_to_str(i32 noundef %28, ptr noundef nonnull %5) #5
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.266, i32 noundef %28, ptr noundef %29) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const.srt_format_km.cipher_desc, i64 96, i1 false)
  %31 = load i32, ptr @hf_srt_km_keki, align 4
  %32 = add i32 %2, 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0) #5
  %34 = add i32 %2, 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %34) #5
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr @hf_srt_km_cipher, align 4
  %38 = call ptr @try_val_to_str(i32 noundef %36, ptr noundef nonnull %6) #5
  %39 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %34, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.266, i32 noundef %36, ptr noundef %38) #5
  %40 = load i32, ptr @hf_srt_km_auth, align 4
  %41 = add i32 %2, 9
  %42 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const.srt_format_km.se_desc, i64 64, i1 false)
  %43 = add i32 %2, 10
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %43) #5
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr @hf_srt_km_se, align 4
  %47 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef nonnull %7) #5
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %43, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.266, i32 noundef %45, ptr noundef %47) #5
  %49 = load i32, ptr @hf_srt_km_resv2, align 4
  %50 = add i32 %2, 11
  %51 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %50, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr @hf_srt_km_resv3, align 4
  %53 = add i32 %2, 12
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  %55 = add i32 %2, 14
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %55) #5
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 2
  %59 = load i32, ptr @hf_srt_km_slen, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %55, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.275, i32 noundef %57, i32 noundef %58) #5
  %61 = add i32 %2, 15
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %61) #5
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr @hf_srt_km_klen, align 4
  %65 = shl nuw nsw i32 %63, 2
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %0, i32 noundef %64, ptr noundef %1, i32 noundef %61, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.275, i32 noundef %63, i32 noundef %65) #5
  %67 = load i32, ptr @hf_srt_km_salt, align 4
  %68 = add i32 %2, 16
  %69 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %68, i32 noundef %58, i32 noundef 0) #5
  %70 = add nuw nsw i32 %58, 16
  %71 = load i32, ptr @hf_srt_km_wrap, align 4
  %72 = add i32 %70, %2
  %73 = sub i32 %3, %70
  %74 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef %73, i32 noundef 0) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %75

75:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @format_text_reorder_32(ptr noundef %0, ptr noundef %1, ptr %.408.val, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 262141) %4) unnamed_addr #0 {
  %6 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %.408.val, ptr noundef nonnull @.str.224) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01 = phi i32 [ %16, %.lr.ph ], [ 0, %5 ]
  %7 = add i32 %.01, %3
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %7) #5
  %9 = trunc i32 %8 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %9) #5
  %10 = lshr i32 %8, 8
  %11 = trunc i32 %10 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %11) #5
  %12 = lshr i32 %8, 16
  %13 = trunc i32 %12 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %13) #5
  %14 = lshr i32 %8, 24
  %15 = trunc nuw i32 %14 to i8
  tail call void @wmem_strbuf_append_c(ptr noundef %6, i8 noundef signext %15) #5
  %16 = add nuw nsw i32 %.01, 4
  %17 = icmp samesign ult i32 %16, %4
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %5
  %18 = tail call zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef %6, ptr noundef null) #5
  br i1 %18, label %20, label %19

19:                                               ; preds = %._crit_edge
  tail call void @wmem_strbuf_utf8_make_valid(ptr noundef %6) #5
  br label %20

20:                                               ; preds = %19, %._crit_edge
  %21 = tail call ptr @wmem_strbuf_get_str(ptr noundef %6) #5
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef %21) #5
  ret void
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @ws_inet_ntop6(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @ws_inet_ntop4(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare zeroext i1 @wmem_strbuf_utf8_validate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_utf8_make_valid(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
