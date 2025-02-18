target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct.rtmpt_conv = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.rtmpt_packet = type { i32, i32, i32, %union.anon, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.rtmpt_frag = type { i32, i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { i32, [16 x i8] }
%struct.rtmpt_id = type { i32, i32, i32, i32, i8, ptr }

@proto_register_rtmpt.hf = internal global [55 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtmpt_handshake_c0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s0, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_c1, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s1, %struct._header_field_info { ptr @.str.5, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_c2, %struct._header_field_info { ptr @.str.5, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s2, %struct._header_field_info { ptr @.str.5, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_format, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_csid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 63, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_timestamp_delta, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 6, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_body_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_typeid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @rtmpt_opcode_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_streamid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_ets, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_chunksize, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_csid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_seq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_was, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_limittype, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @rtmpt_limit_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_ucm_eventtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr @rtmpt_ucm_vals, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_function_call, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_function_response, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_control, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_is_ex_header, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 144, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_multitrack_control, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_multitrack_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr @rtmpt_av_multitrack_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_multitrack_packet_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr @rtmpt_audio_packet_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_packet_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 2, ptr @rtmpt_audio_packet_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_fourcc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_track_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_track_length, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_format, %struct._header_field_info { ptr @.str.14, ptr @.str.80, i32 4, i32 1, ptr @rtmpt_audio_codecs, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_rate, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @rtmpt_audio_rates, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_size, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @rtmpt_audio_sizes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_type, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr @rtmpt_audio_types, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_data, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_control, %struct._header_field_info { ptr @.str.61, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_multitrack_control, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_is_ex_header, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 128, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_type, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @rtmpt_video_types, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_command, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @rtmpt_video_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_format, %struct._header_field_info { ptr @.str.14, ptr @.str.98, i32 4, i32 1, ptr @rtmpt_video_codecs, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_packet_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @rtmpt_video_packet_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_multitrack_type, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @rtmpt_av_multitrack_types, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_multitrack_packet_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr @rtmpt_video_packet_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_fourcc, %struct._header_field_info { ptr @.str.74, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_track_id, %struct._header_field_info { ptr @.str.76, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_track_length, %struct._header_field_info { ptr @.str.78, ptr @.str.107, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_data, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @rtmpt_tag_vals, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_datasize, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 6, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.116, i32 6, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_ets, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_streamid, %struct._header_field_info { ptr @.str.32, ptr @.str.121, i32 6, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_tagsize, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtmpt_handshake_c0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.c0\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake C0\00", align 1
@hf_rtmpt_handshake_s0 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.s0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake S0\00", align 1
@hf_rtmpt_handshake_c1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Handshake data\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.c1\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake C1\00", align 1
@hf_rtmpt_handshake_s1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.s1\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake S1\00", align 1
@hf_rtmpt_handshake_c2 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.c2\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake C2\00", align 1
@hf_rtmpt_handshake_s2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"rtmpt.handshake.s2\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"RTMPT Handshake S2\00", align 1
@hf_rtmpt_header_format = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Format\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"rtmpt.header.format\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"RTMPT Basic Header format\00", align 1
@hf_rtmpt_header_csid = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Chunk Stream ID\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"rtmpt.header.csid\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"RTMPT Basic Header chunk stream ID\00", align 1
@hf_rtmpt_header_timestamp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"rtmpt.header.timestamp\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"RTMPT Message Header timestamp\00", align 1
@hf_rtmpt_header_timestamp_delta = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Timestamp delta\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"rtmpt.header.timestampdelta\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"RTMPT Message Header timestamp delta\00", align 1
@hf_rtmpt_header_body_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Body size\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"rtmpt.header.bodysize\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"RTMPT Message Header body size\00", align 1
@hf_rtmpt_header_typeid = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Type ID\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"rtmpt.header.typeid\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"RTMPT Message Header type ID\00", align 1
@hf_rtmpt_header_streamid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"rtmpt.header.streamid\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"RTMPT Header stream ID\00", align 1
@hf_rtmpt_header_ets = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Extended timestamp\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"rtmpt.header.ets\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"RTMPT Message Header extended timestamp\00", align 1
@hf_rtmpt_scm_chunksize = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Chunk size\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"rtmpt.scm.chunksize\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"RTMPT SCM chunk size\00", align 1
@hf_rtmpt_scm_csid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"Chunk stream ID\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"rtmpt.scm.csid\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"RTMPT SCM chunk stream ID\00", align 1
@hf_rtmpt_scm_seq = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"rtmpt.scm.seq\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"RTMPT SCM acknowledgement sequence number\00", align 1
@hf_rtmpt_scm_was = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [28 x i8] c"Window acknowledgement size\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"rtmpt.scm.was\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"RTMPT SCM window acknowledgement size\00", align 1
@hf_rtmpt_scm_limittype = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [11 x i8] c"Limit type\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"rtmpt.scm.limittype\00", align 1
@hf_rtmpt_ucm_eventtype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Event type\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"rtmpt.ucm.eventtype\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RTMPT UCM event type\00", align 1
@hf_rtmpt_function_call = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [31 x i8] c"Response to this call in frame\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"rtmpt.function.call\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"RTMPT function call\00", align 1
@hf_rtmpt_function_response = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [32 x i8] c"Call for this response in frame\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"rtmpt.function.response\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"RTMPT function response\00", align 1
@hf_rtmpt_audio_control = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"rtmpt.audio.control\00", align 1
@hf_rtmpt_audio_is_ex_header = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"IsExAudioHeader\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"rtmpt.audio.is_ex_header\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"RTMPT IsExHeader flag introduced in enhanced RTMP\00", align 1
@hf_rtmpt_audio_multitrack_control = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [25 x i8] c"Audio multitrack control\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"rtmpt.audio.multitrack.control\00", align 1
@hf_rtmpt_audio_multitrack_type = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Audio multitrack type\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"rtmpt.audio.multitrack.type\00", align 1
@hf_rtmpt_audio_multitrack_packet_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [29 x i8] c"Audio multitrack packet type\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"rtmpt.audio.multitrack.track.packet_type\00", align 1
@hf_rtmpt_audio_packet_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [18 x i8] c"Audio packet type\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"rtmpt.audio.packet_type\00", align 1
@hf_rtmpt_audio_fourcc = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"FourCC\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"rtmpt.audio.fourcc\00", align 1
@hf_rtmpt_audio_track_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [9 x i8] c"Track ID\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"rtmpt.audio.multitrack.track.id\00", align 1
@hf_rtmpt_audio_track_length = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [13 x i8] c"Track length\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"rtmpt.audio.multitrack.track.length\00", align 1
@hf_rtmpt_audio_format = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"rtmpt.audio.format\00", align 1
@hf_rtmpt_audio_rate = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Sample rate\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.rate\00", align 1
@hf_rtmpt_audio_size = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [12 x i8] c"Sample size\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.size\00", align 1
@hf_rtmpt_audio_type = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.type\00", align 1
@hf_rtmpt_audio_data = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"Audio data\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.data\00", align 1
@hf_rtmpt_video_control = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"rtmpt.video.control\00", align 1
@hf_rtmpt_video_multitrack_control = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Video multitrack control\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"rtmpt.video.multitrack.control\00", align 1
@hf_rtmpt_video_is_ex_header = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"IsExVideoHeader\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"rtmpt.video.is_ex_header\00", align 1
@hf_rtmpt_video_type = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c"Video type\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"rtmpt.video.type\00", align 1
@hf_rtmpt_video_command = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"Video command\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"rtmpt.video.command\00", align 1
@hf_rtmpt_video_format = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [19 x i8] c"rtmpt.video.format\00", align 1
@hf_rtmpt_video_packet_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"Video packet type\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"rtmpt.video.packet_type\00", align 1
@hf_rtmpt_video_multitrack_type = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [22 x i8] c"Video multitrack type\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"rtmpt.video.multitrack.type\00", align 1
@hf_rtmpt_video_multitrack_packet_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [29 x i8] c"Video multitrack packet type\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"rtmpt.video.multitrack.packet_type\00", align 1
@hf_rtmpt_video_fourcc = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"rtmpt.video.fourcc\00", align 1
@hf_rtmpt_video_track_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [32 x i8] c"rtmpt.video.multitrack.track.id\00", align 1
@hf_rtmpt_video_track_length = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [36 x i8] c"rtmpt.video.multitrack.track.length\00", align 1
@hf_rtmpt_video_data = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [11 x i8] c"Video data\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"rtmpt.video.data\00", align 1
@hf_rtmpt_tag_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"rtmpt.tag.type\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"RTMPT Aggregate tag type\00", align 1
@hf_rtmpt_tag_datasize = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"rtmpt.tag.datasize\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag data size\00", align 1
@hf_rtmpt_tag_timestamp = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"rtmpt.tag.timestamp\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag timestamp\00", align 1
@hf_rtmpt_tag_ets = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [19 x i8] c"Timestamp Extended\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"rtmpt.tag.ets\00", align 1
@.str.120 = private unnamed_addr constant [39 x i8] c"RTMPT Aggregate tag timestamp extended\00", align 1
@hf_rtmpt_tag_streamid = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"rtmpt.tag.streamid\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag stream ID\00", align 1
@hf_rtmpt_tag_tagsize = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Previous tag size\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"rtmpt.tag.tagsize\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"RTMPT Aggregate previous tag size\00", align 1
@proto_register_rtmpt.ett = internal global [13 x ptr] [ptr @ett_rtmpt, ptr @ett_rtmpt_handshake, ptr @ett_rtmpt_header, ptr @ett_rtmpt_body, ptr @ett_rtmpt_ucm, ptr @ett_rtmpt_audio_control, ptr @ett_rtmpt_video_control, ptr @ett_rtmpt_audio_multitrack_control, ptr @ett_rtmpt_audio_multitrack_track, ptr @ett_rtmpt_video_multitrack_control, ptr @ett_rtmpt_video_multitrack_track, ptr @ett_rtmpt_tag, ptr @ett_rtmpt_tag_data], align 16
@ett_rtmpt = internal global i32 0, align 4
@ett_rtmpt_handshake = internal global i32 0, align 4
@ett_rtmpt_header = internal global i32 0, align 4
@ett_rtmpt_body = internal global i32 0, align 4
@ett_rtmpt_ucm = internal global i32 0, align 4
@ett_rtmpt_audio_control = internal global i32 0, align 4
@ett_rtmpt_video_control = internal global i32 0, align 4
@ett_rtmpt_audio_multitrack_control = internal global i32 0, align 4
@ett_rtmpt_audio_multitrack_track = internal global i32 0, align 4
@ett_rtmpt_video_multitrack_control = internal global i32 0, align 4
@ett_rtmpt_video_multitrack_track = internal global i32 0, align 4
@ett_rtmpt_tag = internal global i32 0, align 4
@ett_rtmpt_tag_data = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"Real Time Messaging Protocol\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"RTMPT\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"rtmpt\00", align 1
@proto_rtmpt = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"rtmpt.tcp\00", align 1
@rtmpt_tcp_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"rtmpt.http\00", align 1
@rtmpt_http_handle = internal global ptr null, align 8
@.str.131 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"Reassemble RTMPT messages spanning multiple TCP segments\00", align 1
@.str.133 = private unnamed_addr constant [206 x i8] c"Whether the RTMPT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtmpt_desegment = internal global i8 1, align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"max_packet_size\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"default_chunk_size\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Default chunk size\00", align 1
@.str.137 = private unnamed_addr constant [141 x i8] c"Chunk size to use for connections where the initial handshake is missing, i.e. are already in progress at the beginning of the capture file.\00", align 1
@rtmpt_default_chunk_size = internal global i32 128, align 4
@proto_register_amf.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amf_version, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_count, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_name, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_must_understand, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_length, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_count, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_target_uri, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_response_uri, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_length, %struct._header_field_info { ptr @.str.146, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_amf0_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr @amf0_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_amf3_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr @amf3_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_number, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 23, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_integer, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_boolean, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_stringlength, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_string, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 26, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_string_reference, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_object_reference, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_date, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 24, i32 18, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_longstring, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 26, i32 0, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xml_doc, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 26, i32 0, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xmllength, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xml, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 26, i32 0, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_int64, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 19, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_bytearraylength, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_bytearray, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_object, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_traitcount, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_classnamelength, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_classname, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 26, i32 0, ptr null, i64 0, ptr @.str.215, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_membernamelength, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 7, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_membername, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 26, i32 0, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_trait_reference, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr @.str.224, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_ecmaarray, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_strictarray, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_array, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_arraylength, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_arraydenselength, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 7, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_object_marker, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_associative_part, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_dynamic_members, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amf_version = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [12 x i8] c"AMF version\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"amf.version\00", align 1
@hf_amf_header_count = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Header count\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"amf.header_count\00", align 1
@hf_amf_header_name = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"amf.header.name\00", align 1
@hf_amf_header_must_understand = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Must understand\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"amf.header.must_understand\00", align 1
@hf_amf_header_length = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"amf.header.length\00", align 1
@hf_amf_message_count = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Message count\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"amf.message_count\00", align 1
@hf_amf_message_target_uri = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"Target URI\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"amf.message.target_uri\00", align 1
@hf_amf_message_response_uri = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"Response URI\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"amf.message.response_uri\00", align 1
@hf_amf_message_length = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [19 x i8] c"amf.message.length\00", align 1
@hf_amf_amf0_type = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [10 x i8] c"AMF0 type\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"amf.amf0_type\00", align 1
@hf_amf_amf3_type = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"AMF3 type\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"amf.amf3_type\00", align 1
@hf_amf_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"amf.number\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"AMF number\00", align 1
@hf_amf_integer = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"amf.integer\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"RTMPT AMF3 integer\00", align 1
@hf_amf_boolean = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"amf.boolean\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"AMF boolean\00", align 1
@hf_amf_stringlength = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"String length\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"amf.stringlength\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"AMF string length\00", align 1
@hf_amf_string = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"amf.string\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"AMF string\00", align 1
@hf_amf_string_reference = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"String reference\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"amf.string_reference\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"RTMPT AMF3 string reference\00", align 1
@hf_amf_object_reference = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [17 x i8] c"Object reference\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"amf.object_reference\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"AMF object reference\00", align 1
@hf_amf_date = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"amf.date\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"AMF date\00", align 1
@hf_amf_longstring = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"Long string\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"amf.longstring\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"AMF long string\00", align 1
@hf_amf_xml_doc = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [13 x i8] c"XML document\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"amf.xml_doc\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"AMF XML document\00", align 1
@hf_amf_xmllength = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"XML text length\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"amf.xmllength\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"AMF E4X XML length\00", align 1
@hf_amf_xml = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"amf.xml\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"AMF E4X XML\00", align 1
@hf_amf_int64 = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"amf.int64\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"AMF int64\00", align 1
@hf_amf_bytearraylength = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"ByteArray length\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"amf.bytearraylength\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"RTMPT AMF3 ByteArray length\00", align 1
@hf_amf_bytearray = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"amf.bytearray\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"RTMPT AMF3 ByteArray\00", align 1
@hf_amf_object = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"amf.object\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"AMF object\00", align 1
@hf_amf_traitcount = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Trait count\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"amf.traitcount\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"AMF count of traits for an object\00", align 1
@hf_amf_classnamelength = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"Class name length\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"amf.classnamelength\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"AMF class name length\00", align 1
@hf_amf_classname = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"Class name\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"amf.classname\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"AMF class name\00", align 1
@hf_amf_membernamelength = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"Member name length\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"amf.membernamelength\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"AMF member name length\00", align 1
@hf_amf_membername = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Member name\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"amf.membername\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"AMF member name\00", align 1
@hf_amf_trait_reference = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [16 x i8] c"Trait reference\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"amf.trait_reference\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"AMF trait reference\00", align 1
@hf_amf_ecmaarray = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [11 x i8] c"ECMA array\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"amf.ecmaarray\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"AMF ECMA array\00", align 1
@hf_amf_strictarray = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"Strict array\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"amf.strictarray\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"AMF strict array\00", align 1
@hf_amf_array = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"amf.array\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"RTMPT AMF3 array\00", align 1
@hf_amf_arraylength = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [13 x i8] c"Array length\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"amf.arraylength\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"AMF array length\00", align 1
@hf_amf_arraydenselength = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [24 x i8] c"Length of dense portion\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"amf.arraydenselength\00", align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"AMF length of dense portion of array\00", align 1
@hf_amf_end_of_object_marker = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"End Of Object Marker\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"amf.end_of_object_marker\00", align 1
@hf_amf_end_of_associative_part = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [24 x i8] c"End of associative part\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"amf.end_of_associative_part\00", align 1
@hf_amf_end_of_dynamic_members = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"End Of dynamic members\00", align 1
@.str.245 = private unnamed_addr constant [27 x i8] c"amf.end_of_dynamic_members\00", align 1
@proto_register_amf.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amf_loop, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.246, i32 117440512, i32 8388608, ptr @.str.247, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amf_loop = internal global %struct.expert_field zeroinitializer, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"amf.loop\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"Loop in AMF dissection\00", align 1
@proto_register_amf.ett = internal global [9 x ptr] [ptr @ett_amf, ptr @ett_amf_headers, ptr @ett_amf_messages, ptr @ett_amf_value, ptr @ett_amf_property, ptr @ett_amf_string, ptr @ett_amf_array_element, ptr @ett_amf_traits, ptr @ett_amf_trait_member], align 16
@ett_amf = internal global i32 0, align 4
@ett_amf_headers = internal global i32 0, align 4
@ett_amf_messages = internal global i32 0, align 4
@ett_amf_value = internal global i32 0, align 4
@ett_amf_property = internal global i32 0, align 4
@ett_amf_string = internal global i32 0, align 4
@ett_amf_array_element = internal global i32 0, align 4
@ett_amf_traits = internal global i32 0, align 4
@ett_amf_trait_member = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [22 x i8] c"Action Message Format\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"AMF\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@proto_amf = internal global i32 0, align 4
@amf_handle = internal global ptr null, align 8
@.str.251 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"RTMPT over TCP\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"rtmpt_tcp\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"application/x-fcs\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"application/x-amf\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"Set Chunk Size\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"Abort Message\00", align 1
@.str.260 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.261 = private unnamed_addr constant [21 x i8] c"User Control Message\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"Window Acknowledgement Size\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Set Peer Bandwidth\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"Audio Data\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"Video Data\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"AMF3 Data\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"AMF3 Shared Object\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"AMF3 Command\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"AMF0 Data\00", align 1
@.str.270 = private unnamed_addr constant [19 x i8] c"AMF0 Shared Object\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"AMF0 Command\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"Aggregate\00", align 1
@rtmpt_opcode_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@rtmpt_limit_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"Stream Begin\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Stream EOF\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Stream Dry\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"Set Buffer Length\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"Stream Is Recorded\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@rtmpt_ucm_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [25 x i8] c"AvMultitrackTypeOneTrack\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"AvMultitrackTypeManyTracks\00", align 1
@.str.288 = private unnamed_addr constant [37 x i8] c"AvMultitrackTypeManyTracksManyCodecs\00", align 1
@rtmpt_av_multitrack_types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [24 x i8] c"PacketTypeSequenceStart\00", align 1
@.str.291 = private unnamed_addr constant [22 x i8] c"PacketTypeCodedFrames\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"PacketTypeMultichannelConfig\00", align 1
@.str.293 = private unnamed_addr constant [21 x i8] c"PacketTypeMultitrack\00", align 1
@rtmpt_audio_packet_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.295 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.296 = private unnamed_addr constant [6 x i8] c"ADPCM\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"MP3\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Uncompressed, little-endian\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"Nellymoser 16kHz\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"Nellymoser 8kHz\00", align 1
@.str.301 = private unnamed_addr constant [11 x i8] c"Nellymoser\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"G711A\00", align 1
@.str.303 = private unnamed_addr constant [6 x i8] c"G711U\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"HE-AAC\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"SPEEX\00", align 1
@rtmpt_audio_codecs = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [8 x i8] c"5.5 kHz\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"11 kHz\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"22 kHz\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"44 kHz\00", align 1
@rtmpt_audio_rates = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@rtmpt_audio_sizes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@rtmpt_audio_types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"inter-frame\00", align 1
@.str.320 = private unnamed_addr constant [23 x i8] c"disposable inter-frame\00", align 1
@.str.321 = private unnamed_addr constant [20 x i8] c"generated key frame\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"video info/command frame\00", align 1
@rtmpt_video_types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [10 x i8] c"StartSeek\00", align 1
@.str.325 = private unnamed_addr constant [8 x i8] c"EndSeek\00", align 1
@rtmpt_video_commands = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [15 x i8] c"Sorensen H.263\00", align 1
@.str.328 = private unnamed_addr constant [13 x i8] c"Screen video\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"On2 VP6\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"On2 VP6+alpha\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Screen video version 2\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"H.264\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"H.265\00", align 1
@rtmpt_video_codecs = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.335 = private unnamed_addr constant [22 x i8] c"PacketTypeSequenceEnd\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"PacketTypeCodedFramesX\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"PacketTypeMetadata\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"PacketTypeMPEG2TSSequenceStart\00", align 1
@rtmpt_video_packet_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [10 x i8] c"Audio Tag\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"Video Tag\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"Script Tag\00", align 1
@rtmpt_tag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.344 = private unnamed_addr constant [15 x i8] c"Unchunked RTMP\00", align 1
@.str.345 = private unnamed_addr constant [65 x i8] c"%s:%u: failed assertion tp->have + want <= tp->want (%ld <= %ld)\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-rtmpt.c\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"RTMP\00", align 1
@.str.348 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01x)\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"RTMP Header\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"%d (calculated)\00", align 1
@.str.354 = private unnamed_addr constant [10 x i8] c"RTMP Body\00", align 1
@.str.355 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"%s %d,%s\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.358 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"User Control Message 0x%01x\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c" %d,%dms\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"play2\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"streamName\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"releaseStream\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"FCPublish\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"onStatus\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"onPlayStatus\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"_error\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"%s('%s')\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"Handshake C0+C1\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"Handshake S0+S1+S2\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"Handshake C2\00", align 1
@rtmpt_handshake_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1048577, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1048578, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1048579, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.384 = private unnamed_addr constant [7 x i8] c" false\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c" true\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c" %.15g\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c" reference %u\00", align 1
@.str.390 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c" object reference %u\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"Reference %u:\00", align 1
@.str.393 = private unnamed_addr constant [38 x i8] c"Traits for class %s (%u member names)\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"Class name: %s\00", align 1
@.str.395 = private unnamed_addr constant [41 x i8] c"Traits for class (reference %u for name)\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Member '%s'\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"Member name: %s\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c" (%u items)\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"Property '%s'\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"Name: %s\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Control: 0x%02x (%s)\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"Reserved audio packet type\00", align 1
@.str.405 = private unnamed_addr constant [41 x i8] c"Audio Multitrack Control: 0x%02x (%s %s)\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Reserved av multitrack type\00", align 1
@.str.407 = private unnamed_addr constant [30 x i8] c"Control: 0x%02x (%s %s %s %s)\00", align 1
@.str.408 = private unnamed_addr constant [14 x i8] c"Unknown codec\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"Unknown rate\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"Unknown sample size\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"Unknown channel count\00", align 1
@.str.412 = private unnamed_addr constant [24 x i8] c"Control: 0x%02x (%s %s)\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"Reserved frame type\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"Reserved packet type\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"Video Multitrack Control: 0x%02x (%s %s)\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Reserved video packet type\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"Movie clip\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.423 = private unnamed_addr constant [14 x i8] c"End of object\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c"Record set\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Typed object\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"Switch to AMF3\00", align 1
@amf0_type_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@amf3_type_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtmpt() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @.str.128)
  store i32 %2, ptr @proto_rtmpt, align 4
  %3 = load i32, ptr @proto_rtmpt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtmpt.hf, i32 noundef 55)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtmpt.ett, i32 noundef 13)
  %4 = load i32, ptr @proto_rtmpt, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.129, ptr noundef @dissect_rtmpt_tcp, i32 noundef %4)
  store ptr %5, ptr @rtmpt_tcp_handle, align 8
  %6 = load i32, ptr @proto_rtmpt, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.130, ptr noundef @dissect_rtmpt_http, i32 noundef %6)
  store ptr %7, ptr @rtmpt_http_handle, align 8
  %8 = load i32, ptr @proto_rtmpt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.131, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @rtmpt_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.134)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, i32 noundef 10, ptr noundef @rtmpt_default_chunk_size)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmpt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @find_or_create_conversation(ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @proto_rtmpt, align 4
  %24 = call ptr @conversation_get_proto_data(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  %29 = call ptr @rtmpt_init_rconv(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.conversation, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @conversation_key_addr1(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 16
  %37 = call zeroext i1 @addresses_equal(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %64

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.conversation, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @conversation_key_addr2(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = call zeroext i1 @addresses_equal(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.conversation, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @conversation_key_port1(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.conversation, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @conversation_key_port2(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %59, %62
  br label %64

64:                                               ; preds = %55, %46, %38, %30
  %65 = phi i1 [ false, %46 ], [ false, %38 ], [ false, %30 ], [ %63, %55 ]
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.tcpinfo, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.tcpinfo, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  call void @dissect_rtmpt_common(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_reported_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmpt_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @conversation_pt_to_conversation_type(i32 noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @find_conversation(i32 noundef %34, ptr noundef %36, ptr noundef %38, i32 noundef %42, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 23
  %62 = load i32, ptr %61, align 8
  %63 = call i32 @conversation_pt_to_conversation_type(i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @conversation_new(i32 noundef %55, ptr noundef %57, ptr noundef %59, i32 noundef %63, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %52, %31
  br label %107

69:                                               ; preds = %4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @conversation_pt_to_conversation_type(i32 noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 25
  %83 = load i32, ptr %82, align 8
  %84 = call ptr @find_conversation(i32 noundef %72, ptr noundef %74, ptr noundef %76, i32 noundef %80, i32 noundef 0, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 17
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @conversation_pt_to_conversation_type(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 25
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @conversation_new(i32 noundef %93, ptr noundef %95, ptr noundef %97, i32 noundef %101, i32 noundef 0, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %90, %69
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @proto_rtmpt, align 4
  %110 = call ptr @conversation_get_proto_data(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @rtmpt_init_rconv(ptr noundef %114)
  store ptr %115, ptr %11, align 8
  br label %116

116:                                              ; preds = %113, %107
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %12, align 4
  %120 = xor i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr [2 x ptr], ptr %118, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @wmem_tree_lookup32_le(ptr noundef %123, i32 noundef %126)
  %128 = ptrtoint ptr %127 to i64
  %129 = trunc i64 %128 to i32
  %130 = add i32 %129, 1
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %144

133:                                              ; preds = %116
  %134 = load i32, ptr %14, align 4
  %135 = icmp ult i32 %134, 2
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, ptr %16, align 4
  %138 = icmp eq i32 %137, 17
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4
  %141 = add i32 %140, 17
  store i32 %141, ptr %15, align 4
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %142, 17
  store i32 %143, ptr %16, align 4
  br label %156

144:                                              ; preds = %136, %133, %116
  %145 = load i32, ptr %12, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %16, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %147, %144
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %16, align 4
  br label %155

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [2 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = call ptr @wmem_tree_lookup32(ptr noundef %162, i32 noundef %165)
  %167 = ptrtoint ptr %166 to i64
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %13, align 4
  %169 = load i32, ptr %13, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %156
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [2 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @wmem_tree_lookup32_le(ptr noundef %177, i32 noundef %180)
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %13, align 4
  %184 = load i32, ptr %16, align 4
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %13, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [2 x ptr], ptr %188, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %13, align 4
  %197 = zext i32 %196 to i64
  %198 = inttoptr i64 %197 to ptr
  call void @wmem_tree_insert32(ptr noundef %192, i32 noundef %195, ptr noundef %198)
  br label %199

199:                                              ; preds = %171, %156
  %200 = load i32, ptr %16, align 4
  %201 = sub i32 %200, 1
  %202 = load i32, ptr %13, align 4
  %203 = sub i32 %202, %201
  store i32 %203, ptr %13, align 4
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %15, align 4
  store i32 %210, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %237

211:                                              ; preds = %206
  %212 = load i32, ptr %15, align 4
  %213 = icmp ugt i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %16, align 4
  %218 = call ptr @tvb_new_subset_length(ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i32, ptr %14, align 4
  call void @dissect_rtmpt_common(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %234

226:                                              ; preds = %211
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %14, align 4
  call void @dissect_rtmpt_common(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %233)
  br label %234

234:                                              ; preds = %226, %214
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @tvb_captured_length(ptr noundef %235)
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %237

237:                                              ; preds = %234, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_amf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.250)
  store i32 %2, ptr @proto_amf, align 4
  %3 = load i32, ptr @proto_amf, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_amf.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amf.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_amf, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_amf.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_amf, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.250, ptr noundef @dissect_amf, i32 noundef %7)
  store ptr %8, ptr @amf_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_amf, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_amf, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_amf_version, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %13, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_amf_header_count, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr @ett_amf_headers, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef @.str.433)
  store ptr %53, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %115, %48
  %55 = load i32, ptr %16, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %118

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_amf_header_name, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %13, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 2)
  %68 = load i32, ptr %17, align 4
  %69 = add i32 2, %68
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_amf_header_must_understand, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %18, align 4
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %58
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_amf_header_length, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %18, align 4
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef %89, ptr noundef @.str.383)
  br label %97

91:                                               ; preds = %58
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_amf_header_length, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  br label %97

97:                                               ; preds = %91, %84
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %13, align 4
  %100 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = call i32 @dissect_amf3_value_type(ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef null)
  store i32 %107, ptr %13, align 4
  br label %114

108:                                              ; preds = %97
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dissect_amf0_value_type(ptr noundef %109, ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %20, ptr noundef null)
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %108, %102
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %54, !llvm.loop !8

118:                                              ; preds = %54
  br label %119

119:                                              ; preds = %118, %4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %121)
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_amf_message_count, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %200

133:                                              ; preds = %119
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr @ett_amf_messages, align 4
  %138 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef -1, i32 noundef %137, ptr noundef null, ptr noundef @.str.434)
  store ptr %138, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %139

139:                                              ; preds = %196, %133
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %199

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %13, align 4
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %17, align 4
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_amf_message_target_uri, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %13, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 2)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 2, %153
  %155 = load i32, ptr %13, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %13, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %13, align 4
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %157, i32 noundef %158)
  %160 = zext i16 %159 to i32
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_amf_message_response_uri, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 2)
  %166 = load i32, ptr %17, align 4
  %167 = add i32 2, %166
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @tvb_get_ntohl(ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %19, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %182

175:                                              ; preds = %143
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr @hf_amf_message_length, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %19, align 4
  %181 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 4, i32 noundef %180, ptr noundef @.str.383)
  br label %188

182:                                              ; preds = %143
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr @hf_amf_message_length, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %13, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  br label %188

188:                                              ; preds = %182, %175
  %189 = load i32, ptr %13, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @dissect_rtmpt_body_command(ptr noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %194, i1 noundef zeroext false)
  store i32 %195, ptr %13, align 4
  br label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %139, !llvm.loop !10

199:                                              ; preds = %139
  br label %200

200:                                              ; preds = %199, %119
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @tvb_captured_length(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtmpt() #0 {
  %1 = load i32, ptr @proto_rtmpt, align 4
  call void @heur_dissector_add(ptr noundef @.str.251, ptr noundef @dissect_rtmpt_heur, ptr noundef @.str.252, ptr noundef @.str.253, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @rtmpt_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.254, i32 noundef 1935, ptr noundef %2)
  %3 = load ptr, ptr @rtmpt_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef %3)
  %4 = load ptr, ptr @amf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.255, ptr noundef @.str.257, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rtmpt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp uge i32 %14, 12
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.tcpinfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1538
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.tcpinfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef 0)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @find_or_create_conversation(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr @rtmpt_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @dissect_rtmpt_tcp(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %27, %22, %16
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %47 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtmpt_init_rconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 96) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_rtmpt, align 4
  %8 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_tree_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %15, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %21, i32 0, i32 1
  %23 = getelementptr [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %20, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %26, i32 0, i32 1
  %28 = getelementptr [2 x ptr], ptr %27, i64 0, i64 1
  store ptr %25, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %31, i32 0, i32 2
  %33 = getelementptr [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %30, ptr %33, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %36, i32 0, i32 2
  %38 = getelementptr [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_tree_new(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %41, i32 0, i32 3
  %43 = getelementptr [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %46, i32 0, i32 3
  %48 = getelementptr [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %45, ptr %48, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_tree_new(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %51, i32 0, i32 4
  %53 = getelementptr [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %53, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_tree_new(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %56, i32 0, i32 4
  %58 = getelementptr [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_tree_new(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %61, i32 0, i32 5
  %63 = getelementptr [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_tree_new(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %66, i32 0, i32 5
  %68 = getelementptr [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %69
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #3 {
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
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #14
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

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port2(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %7
  store i32 1, ptr %32, align 4
  br label %1560

41:                                               ; preds = %7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %153

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 51
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_list_new(ptr noundef %57)
  store ptr %58, ptr %33, align 8
  %59 = load ptr, ptr %33, align 8
  call void @wmem_list_prepend(ptr noundef %59, ptr noundef null)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [2 x ptr], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %66, %67
  %69 = sub i32 %68, 1
  %70 = call ptr @wmem_tree_lookup32_le(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %30, align 8
  br label %71

71:                                               ; preds = %100, %54
  %72 = load ptr, ptr %30, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %75, %78
  %80 = icmp sle i32 %79, 0
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i1 [ false, %71 ], [ %80, %74 ]
  br i1 %82, label %83, label %112

83:                                               ; preds = %81
  %84 = load ptr, ptr %33, align 8
  %85 = load ptr, ptr %30, align 8
  call void @wmem_list_prepend(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %112

91:                                               ; preds = %83
  %92 = load ptr, ptr %30, align 8
  %93 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %30, align 8
  %96 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [2 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 1
  %111 = call ptr @wmem_tree_lookup32_le(ptr noundef %106, i32 noundef %110)
  store ptr %111, ptr %30, align 8
  br label %71, !llvm.loop !11

112:                                              ; preds = %99, %90, %81
  br label %113

113:                                              ; preds = %145, %112
  %114 = load ptr, ptr %33, align 8
  %115 = call ptr @wmem_stack_pop(ptr noundef %114)
  store ptr %115, ptr %30, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %152

117:                                              ; preds = %113
  %118 = load ptr, ptr %30, align 8
  %119 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %30, align 8
  %131 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @tvb_new_child_real_data(ptr noundef %123, ptr noundef %126, i32 noundef %129, i32 noundef %132)
  store ptr %133, ptr %31, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %134, ptr noundef %135, ptr noundef @.str.344)
  br label %145

136:                                              ; preds = %117
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %30, align 8
  %142 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = call ptr @tvb_new_subset_length(ptr noundef %137, i32 noundef %140, i32 noundef %143)
  store ptr %144, ptr %31, align 8
  br label %145

145:                                              ; preds = %136, %122
  %146 = load ptr, ptr %31, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151)
  br label %113, !llvm.loop !12

152:                                              ; preds = %113
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %1560

153:                                              ; preds = %44
  br label %154

154:                                              ; preds = %1558, %1126, %988, %153
  %155 = load i32, ptr %16, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %1559

157:                                              ; preds = %154
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %352

160:                                              ; preds = %157
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr [2 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %167, %168
  %170 = sub i32 %169, 1
  %171 = call ptr @wmem_tree_lookup32_le(ptr noundef %166, i32 noundef %170)
  store ptr %171, ptr %28, align 8
  %172 = load ptr, ptr %28, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %351

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %28, align 8
  %179 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %28, align 8
  %182 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %180, %183
  br i1 %184, label %209, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %186, %187
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ult i32 %188, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %15, align 4
  %196 = add i32 %194, %195
  %197 = load ptr, ptr %28, align 8
  %198 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %199, %202
  %204 = load ptr, ptr %28, align 8
  %205 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = sub i32 %203, %206
  %208 = icmp ugt i32 %196, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %193, %185, %177
  store ptr null, ptr %28, align 8
  br label %248

210:                                              ; preds = %193
  %211 = load ptr, ptr %28, align 8
  %212 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %247, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr [2 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %28, align 8
  %223 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %222, i32 0, i32 5
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @wmem_tree_lookup32(ptr noundef %221, i32 noundef %224)
  store ptr %225, ptr %29, align 8
  %226 = load ptr, ptr %29, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %237

228:                                              ; preds = %215
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %15, align 4
  %234 = add i32 %232, %233
  %235 = sub i32 %234, 1
  %236 = call ptr @wmem_tree_lookup32_le(ptr noundef %231, i32 noundef %235)
  store ptr %236, ptr %30, align 8
  br label %237

237:                                              ; preds = %228, %215
  %238 = load ptr, ptr %30, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  br label %1257

246:                                              ; preds = %240, %237
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %247

247:                                              ; preds = %246, %210
  br label %248

248:                                              ; preds = %247, %209
  %249 = load ptr, ptr %28, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %350

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 %254, %257
  store i32 %258, ptr %17, align 4
  %259 = load i32, ptr %16, align 4
  %260 = load i32, ptr %17, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %251
  %263 = load i32, ptr %16, align 4
  store i32 %263, ptr %17, align 4
  br label %264

264:                                              ; preds = %262, %251
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [18 x i8], ptr %267, i64 0, i64 0
  %269 = load ptr, ptr %28, align 8
  %270 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr i8, ptr %268, i64 %272
  %274 = load i32, ptr %15, align 4
  %275 = load i32, ptr %17, align 4
  %276 = sext i32 %275 to i64
  %277 = call ptr @tvb_memcpy(ptr noundef %265, ptr noundef %273, i32 noundef %274, i64 noundef %276)
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %278, i32 0, i32 5
  %280 = getelementptr [18 x i8], ptr %279, i64 0, i64 0
  %281 = load i8, ptr %280, align 4
  %282 = zext i8 %281 to i32
  store i32 %282, ptr %21, align 4
  %283 = load i32, ptr %21, align 4
  %284 = lshr i32 %283, 6
  %285 = and i32 %284, 3
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %18, align 1
  %287 = load i32, ptr %21, align 4
  %288 = call i32 @rtmpt_basic_header_length(i32 noundef %287)
  store i32 %288, ptr %19, align 4
  %289 = load i8, ptr %18, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp slt i32 %290, 3
  br i1 %291, label %292, label %323

292:                                              ; preds = %264
  %293 = load ptr, ptr %28, align 8
  %294 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %19, align 4
  %297 = add i32 %296, 3
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %323

299:                                              ; preds = %292
  %300 = load ptr, ptr %28, align 8
  %301 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = load i32, ptr %17, align 4
  %304 = add i32 %302, %303
  %305 = load i32, ptr %19, align 4
  %306 = add i32 %305, 3
  %307 = icmp sge i32 %304, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %299
  %309 = load ptr, ptr %28, align 8
  %310 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds [18 x i8], ptr %310, i64 0, i64 0
  %312 = load i32, ptr %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %311, i64 %313
  %315 = call i32 @pntoh24(ptr noundef %314)
  %316 = icmp eq i32 %315, 16777215
  br i1 %316, label %317, label %322

317:                                              ; preds = %308
  %318 = load ptr, ptr %28, align 8
  %319 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 4
  store i32 %321, ptr %319, align 4
  br label %322

322:                                              ; preds = %317, %308
  br label %323

323:                                              ; preds = %322, %299, %292, %264
  %324 = load i32, ptr %17, align 4
  %325 = load ptr, ptr %28, align 8
  %326 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, %324
  store i32 %328, ptr %326, align 4
  %329 = load i32, ptr %13, align 4
  %330 = load i32, ptr %17, align 4
  %331 = add i32 %329, %330
  %332 = sub i32 %331, 1
  %333 = load ptr, ptr %28, align 8
  %334 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 4
  %335 = load i32, ptr %17, align 4
  %336 = load i32, ptr %16, align 4
  %337 = sub i32 %336, %335
  store i32 %337, ptr %16, align 4
  %338 = load i32, ptr %17, align 4
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %15, align 4
  %341 = load ptr, ptr %28, align 8
  %342 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %323
  store i32 1, ptr %32, align 4
  br label %1560

349:                                              ; preds = %323
  br label %350

350:                                              ; preds = %349, %248
  br label %351

351:                                              ; preds = %350, %160
  br label %352

352:                                              ; preds = %351, %157
  %353 = load ptr, ptr %28, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %481, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %15, align 4
  %358 = call zeroext i8 @tvb_get_uint8(ptr noundef %356, i32 noundef %357)
  %359 = zext i8 %358 to i32
  store i32 %359, ptr %21, align 4
  %360 = load i32, ptr %21, align 4
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %371

362:                                              ; preds = %355
  %363 = load i32, ptr %13, align 4
  %364 = load i32, ptr %15, align 4
  %365 = add i32 %363, %364
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  store i8 4, ptr %18, align 1
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %368 = load i32, ptr %14, align 4
  %369 = icmp eq i32 %368, 1
  %370 = select i1 %369, i32 1048577, i32 1048578
  store i32 %370, ptr %21, align 4
  br label %480

371:                                              ; preds = %362, %355
  %372 = load i32, ptr %13, align 4
  %373 = load i32, ptr %15, align 4
  %374 = add i32 %372, %373
  %375 = icmp eq i32 %374, 1538
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  store i8 4, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1048579, ptr %21, align 4
  br label %479

377:                                              ; preds = %371
  %378 = load i32, ptr %21, align 4
  %379 = lshr i32 %378, 6
  %380 = and i32 %379, 3
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %18, align 1
  %382 = load i32, ptr %21, align 4
  %383 = call i32 @rtmpt_basic_header_length(i32 noundef %382)
  store i32 %383, ptr %19, align 4
  %384 = load i32, ptr %21, align 4
  %385 = call i32 @rtmpt_message_header_length(i32 noundef %384)
  store i32 %385, ptr %20, align 4
  %386 = load i8, ptr %18, align 1
  %387 = zext i8 %386 to i32
  %388 = icmp slt i32 %387, 3
  br i1 %388, label %389, label %405

389:                                              ; preds = %377
  %390 = load i32, ptr %16, align 4
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, 3
  %393 = icmp sge i32 %390, %392
  br i1 %393, label %394, label %405

394:                                              ; preds = %389
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %19, align 4
  %398 = add i32 %396, %397
  %399 = call i32 @tvb_get_ntoh24(ptr noundef %395, i32 noundef %398)
  %400 = icmp eq i32 %399, 16777215
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %20, align 4
  %403 = add i32 %402, 4
  store i32 %403, ptr %20, align 4
  br label %404

404:                                              ; preds = %401, %394
  br label %405

405:                                              ; preds = %404, %389, %377
  %406 = load i32, ptr %16, align 4
  %407 = load i32, ptr %19, align 4
  %408 = load i32, ptr %20, align 4
  %409 = add i32 %407, %408
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %455

411:                                              ; preds = %405
  %412 = call ptr @wmem_file_scope()
  %413 = call noalias ptr @wmem_alloc(ptr noundef %412, i64 noundef 40) #13
  store ptr %413, ptr %28, align 8
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %414, i32 0, i32 0
  store i32 1, ptr %415, align 4
  %416 = load i32, ptr %13, align 4
  %417 = load i32, ptr %15, align 4
  %418 = add i32 %416, %417
  %419 = load ptr, ptr %28, align 8
  %420 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %419, i32 0, i32 1
  store i32 %418, ptr %420, align 4
  %421 = load ptr, ptr %28, align 8
  %422 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 4
  %424 = load i32, ptr %16, align 4
  %425 = add i32 %423, %424
  %426 = sub i32 %425, 1
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %427, i32 0, i32 2
  store i32 %426, ptr %428, align 4
  %429 = load i32, ptr %19, align 4
  %430 = load i32, ptr %20, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %28, align 8
  %433 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %432, i32 0, i32 4
  store i32 %431, ptr %433, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load ptr, ptr %28, align 8
  %436 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds [18 x i8], ptr %436, i64 0, i64 0
  %438 = load i32, ptr %15, align 4
  %439 = load i32, ptr %16, align 4
  %440 = sext i32 %439 to i64
  %441 = call ptr @tvb_memcpy(ptr noundef %434, ptr noundef %437, i32 noundef %438, i64 noundef %440)
  %442 = load i32, ptr %16, align 4
  %443 = load ptr, ptr %28, align 8
  %444 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %443, i32 0, i32 3
  store i32 %442, ptr %444, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %12, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr [2 x ptr], ptr %446, i64 0, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %13, align 4
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %451, %452
  %454 = load ptr, ptr %28, align 8
  call void @wmem_tree_insert32(ptr noundef %450, i32 noundef %453, ptr noundef %454)
  store i32 1, ptr %32, align 4
  br label %1560

455:                                              ; preds = %405
  %456 = load i32, ptr %21, align 4
  %457 = and i32 %456, 63
  store i32 %457, ptr %21, align 4
  %458 = load i32, ptr %21, align 4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %467

460:                                              ; preds = %455
  %461 = load ptr, ptr %8, align 8
  %462 = load i32, ptr %15, align 4
  %463 = add i32 %462, 1
  %464 = call zeroext i8 @tvb_get_uint8(ptr noundef %461, i32 noundef %463)
  %465 = zext i8 %464 to i32
  %466 = add i32 %465, 64
  store i32 %466, ptr %21, align 4
  br label %478

467:                                              ; preds = %455
  %468 = load i32, ptr %21, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %477

470:                                              ; preds = %467
  %471 = load ptr, ptr %8, align 8
  %472 = load i32, ptr %15, align 4
  %473 = add i32 %472, 1
  %474 = call zeroext i16 @tvb_get_letohs(ptr noundef %471, i32 noundef %473)
  %475 = zext i16 %474 to i32
  %476 = add i32 %475, 64
  store i32 %476, ptr %21, align 4
  br label %477

477:                                              ; preds = %470, %467
  br label %478

478:                                              ; preds = %477, %460
  br label %479

479:                                              ; preds = %478, %376
  br label %480

480:                                              ; preds = %479, %367
  br label %522

481:                                              ; preds = %352
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %482, i32 0, i32 5
  %484 = getelementptr [18 x i8], ptr %483, i64 0, i64 0
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %21, align 4
  %487 = load i32, ptr %21, align 4
  %488 = lshr i32 %487, 6
  %489 = and i32 %488, 3
  %490 = trunc i32 %489 to i8
  store i8 %490, ptr %18, align 1
  %491 = load i32, ptr %21, align 4
  %492 = call i32 @rtmpt_basic_header_length(i32 noundef %491)
  store i32 %492, ptr %19, align 4
  %493 = load ptr, ptr %28, align 8
  %494 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %493, i32 0, i32 4
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %19, align 4
  %497 = sub i32 %495, %496
  store i32 %497, ptr %20, align 4
  %498 = load i32, ptr %21, align 4
  %499 = and i32 %498, 63
  store i32 %499, ptr %21, align 4
  %500 = load i32, ptr %21, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %481
  %503 = load ptr, ptr %28, align 8
  %504 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %503, i32 0, i32 5
  %505 = getelementptr [18 x i8], ptr %504, i64 0, i64 1
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %508 = add i32 %507, 64
  store i32 %508, ptr %21, align 4
  br label %521

509:                                              ; preds = %481
  %510 = load i32, ptr %21, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load ptr, ptr %28, align 8
  %514 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %513, i32 0, i32 5
  %515 = getelementptr inbounds [18 x i8], ptr %514, i64 0, i64 0
  %516 = getelementptr i8, ptr %515, i64 1
  %517 = call zeroext i16 @pletoh16(ptr noundef %516)
  %518 = zext i16 %517 to i32
  %519 = add i32 %518, 64
  store i32 %519, ptr %21, align 4
  br label %520

520:                                              ; preds = %512, %509
  br label %521

521:                                              ; preds = %520, %502
  br label %522

522:                                              ; preds = %521, %480
  %523 = load i32, ptr %21, align 4
  %524 = icmp ule i32 %523, 65599
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %526, i32 0, i32 2
  %528 = load i32, ptr %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr [2 x ptr], ptr %527, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %21, align 4
  %533 = call ptr @wmem_tree_lookup32(ptr noundef %531, i32 noundef %532)
  store ptr %533, ptr %29, align 8
  br label %534

534:                                              ; preds = %525, %522
  %535 = load ptr, ptr %29, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load ptr, ptr %29, align 8
  %539 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %13, align 4
  %542 = load i32, ptr %15, align 4
  %543 = add i32 %541, %542
  %544 = sub i32 %543, 1
  %545 = call ptr @wmem_tree_lookup32_le(ptr noundef %540, i32 noundef %544)
  store ptr %545, ptr %30, align 8
  br label %546

546:                                              ; preds = %537, %534
  %547 = load i8, ptr %18, align 1
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %571

550:                                              ; preds = %546
  %551 = load ptr, ptr %28, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %554, i32 0, i32 5
  %556 = getelementptr inbounds [18 x i8], ptr %555, i64 0, i64 0
  %557 = load i32, ptr %19, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = getelementptr i8, ptr %559, i64 7
  %561 = call i32 @pntoh32(ptr noundef %560)
  br label %569

562:                                              ; preds = %550
  %563 = load ptr, ptr %8, align 8
  %564 = load i32, ptr %15, align 4
  %565 = load i32, ptr %19, align 4
  %566 = add i32 %564, %565
  %567 = add i32 %566, 7
  %568 = call i32 @tvb_get_ntohl(ptr noundef %563, i32 noundef %567)
  br label %569

569:                                              ; preds = %562, %553
  %570 = phi i32 [ %561, %553 ], [ %568, %562 ]
  store i32 %570, ptr %26, align 4
  br label %580

571:                                              ; preds = %546
  %572 = load ptr, ptr %29, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %571
  %575 = load ptr, ptr %29, align 8
  %576 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %26, align 4
  br label %579

578:                                              ; preds = %571
  store i32 0, ptr %26, align 4
  br label %579

579:                                              ; preds = %578, %574
  br label %580

580:                                              ; preds = %579, %569
  %581 = load i8, ptr %18, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp slt i32 %582, 2
  br i1 %583, label %584, label %607

584:                                              ; preds = %580
  %585 = load ptr, ptr %28, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %596

587:                                              ; preds = %584
  %588 = load ptr, ptr %28, align 8
  %589 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %19, align 4
  %591 = add i32 %590, 6
  %592 = sext i32 %591 to i64
  %593 = getelementptr [18 x i8], ptr %589, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = zext i8 %594 to i32
  br label %604

596:                                              ; preds = %584
  %597 = load ptr, ptr %8, align 8
  %598 = load i32, ptr %15, align 4
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %598, %599
  %601 = add i32 %600, 6
  %602 = call zeroext i8 @tvb_get_uint8(ptr noundef %597, i32 noundef %601)
  %603 = zext i8 %602 to i32
  br label %604

604:                                              ; preds = %596, %587
  %605 = phi i32 [ %595, %587 ], [ %603, %596 ]
  %606 = trunc i32 %605 to i8
  store i8 %606, ptr %25, align 1
  br label %616

607:                                              ; preds = %580
  %608 = load ptr, ptr %29, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %614

610:                                              ; preds = %607
  %611 = load ptr, ptr %29, align 8
  %612 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %611, i32 0, i32 4
  %613 = load i8, ptr %612, align 8
  store i8 %613, ptr %25, align 1
  br label %615

614:                                              ; preds = %607
  store i8 0, ptr %25, align 1
  br label %615

615:                                              ; preds = %614, %610
  br label %616

616:                                              ; preds = %615, %604
  %617 = load i32, ptr %21, align 4
  %618 = icmp ugt i32 %617, 65599
  br i1 %618, label %619, label %630

619:                                              ; preds = %616
  %620 = load i32, ptr %21, align 4
  %621 = icmp eq i32 %620, 1048577
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i32 1536, ptr %24, align 4
  store i32 1536, ptr %27, align 4
  br label %629

623:                                              ; preds = %619
  %624 = load i32, ptr %21, align 4
  %625 = icmp eq i32 %624, 1048578
  br i1 %625, label %626, label %627

626:                                              ; preds = %623
  store i32 3072, ptr %24, align 4
  store i32 3072, ptr %27, align 4
  br label %628

627:                                              ; preds = %623
  store i32 1536, ptr %24, align 4
  store i32 1536, ptr %27, align 4
  br label %628

628:                                              ; preds = %627, %626
  br label %629

629:                                              ; preds = %628, %622
  br label %690

630:                                              ; preds = %616
  %631 = load ptr, ptr %11, align 8
  %632 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %631, i32 0, i32 4
  %633 = load i32, ptr %12, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr [2 x ptr], ptr %632, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = load i32, ptr %13, align 4
  %638 = load i32, ptr %15, align 4
  %639 = add i32 %637, %638
  %640 = sub i32 %639, 1
  %641 = call ptr @wmem_tree_lookup32_le(ptr noundef %636, i32 noundef %640)
  %642 = ptrtoint ptr %641 to i64
  %643 = trunc i64 %642 to i32
  store i32 %643, ptr %27, align 4
  %644 = load i32, ptr %27, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %654, label %646

646:                                              ; preds = %630
  %647 = load i32, ptr @rtmpt_default_chunk_size, align 4
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %646
  %650 = load i32, ptr @rtmpt_default_chunk_size, align 4
  br label %652

651:                                              ; preds = %646
  br label %652

652:                                              ; preds = %651, %649
  %653 = phi i32 [ %650, %649 ], [ 2147483647, %651 ]
  store i32 %653, ptr %27, align 4
  br label %654

654:                                              ; preds = %652, %630
  %655 = load i8, ptr %18, align 1
  %656 = zext i8 %655 to i32
  %657 = icmp slt i32 %656, 2
  br i1 %657, label %658, label %679

658:                                              ; preds = %654
  %659 = load ptr, ptr %28, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %670

661:                                              ; preds = %658
  %662 = load ptr, ptr %28, align 8
  %663 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %662, i32 0, i32 5
  %664 = getelementptr inbounds [18 x i8], ptr %663, i64 0, i64 0
  %665 = load i32, ptr %19, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr i8, ptr %664, i64 %666
  %668 = getelementptr i8, ptr %667, i64 3
  %669 = call i32 @pntoh24(ptr noundef %668)
  br label %677

670:                                              ; preds = %658
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %15, align 4
  %673 = load i32, ptr %19, align 4
  %674 = add i32 %672, %673
  %675 = add i32 %674, 3
  %676 = call i32 @tvb_get_ntoh24(ptr noundef %671, i32 noundef %675)
  br label %677

677:                                              ; preds = %670, %661
  %678 = phi i32 [ %669, %661 ], [ %676, %670 ]
  store i32 %678, ptr %24, align 4
  br label %689

679:                                              ; preds = %654
  %680 = load ptr, ptr %29, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %686

682:                                              ; preds = %679
  %683 = load ptr, ptr %29, align 8
  %684 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  store i32 %685, ptr %24, align 4
  br label %688

686:                                              ; preds = %679
  %687 = load i32, ptr %27, align 4
  store i32 %687, ptr %24, align 4
  br label %688

688:                                              ; preds = %686, %682
  br label %689

689:                                              ; preds = %688, %677
  br label %690

690:                                              ; preds = %689, %629
  %691 = load ptr, ptr %29, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %716

693:                                              ; preds = %690
  %694 = load ptr, ptr %30, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %716

696:                                              ; preds = %693
  %697 = load i8, ptr %18, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp slt i32 %698, 3
  br i1 %699, label %716, label %700

700:                                              ; preds = %696
  %701 = load ptr, ptr %30, align 8
  %702 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 8
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %704, i32 0, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %703, %706
  br i1 %707, label %716, label %708

708:                                              ; preds = %700
  %709 = load ptr, ptr %30, align 8
  %710 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %709, i32 0, i32 9
  %711 = load i32, ptr %710, align 8
  %712 = load ptr, ptr %30, align 8
  %713 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 4
  %715 = icmp ne i32 %711, %714
  br i1 %715, label %716, label %1183

716:                                              ; preds = %708, %700, %696, %693, %690
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %29, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %741, label %722

722:                                              ; preds = %719
  %723 = call ptr @wmem_file_scope()
  %724 = call noalias ptr @wmem_alloc(ptr noundef %723, i64 noundef 32) #13
  store ptr %724, ptr %29, align 8
  %725 = call ptr @wmem_file_scope()
  %726 = call noalias ptr @wmem_tree_new(ptr noundef %725)
  %727 = load ptr, ptr %29, align 8
  %728 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %727, i32 0, i32 5
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %29, align 8
  %730 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %729, i32 0, i32 0
  store i32 0, ptr %730, align 8
  %731 = load ptr, ptr %29, align 8
  %732 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %731, i32 0, i32 1
  store i32 0, ptr %732, align 4
  %733 = load ptr, ptr %11, align 8
  %734 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %12, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr [2 x ptr], ptr %734, i64 0, i64 %736
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %21, align 4
  %740 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32(ptr noundef %738, i32 noundef %739, ptr noundef %740)
  br label %741

741:                                              ; preds = %722, %719
  %742 = load i8, ptr %18, align 1
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %793

745:                                              ; preds = %741
  %746 = load ptr, ptr %28, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %756

748:                                              ; preds = %745
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %749, i32 0, i32 5
  %751 = getelementptr inbounds [18 x i8], ptr %750, i64 0, i64 0
  %752 = load i32, ptr %19, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr i8, ptr %751, i64 %753
  %755 = call i32 @pntoh24(ptr noundef %754)
  br label %762

756:                                              ; preds = %745
  %757 = load ptr, ptr %8, align 8
  %758 = load i32, ptr %15, align 4
  %759 = load i32, ptr %19, align 4
  %760 = add i32 %758, %759
  %761 = call i32 @tvb_get_ntoh24(ptr noundef %757, i32 noundef %760)
  br label %762

762:                                              ; preds = %756, %748
  %763 = phi i32 [ %755, %748 ], [ %761, %756 ]
  store i32 %763, ptr %22, align 4
  %764 = load i32, ptr %22, align 4
  %765 = icmp eq i32 %764, 16777215
  br i1 %765, label %766, label %787

766:                                              ; preds = %762
  %767 = load ptr, ptr %28, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %769, label %778

769:                                              ; preds = %766
  %770 = load ptr, ptr %28, align 8
  %771 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %770, i32 0, i32 5
  %772 = getelementptr inbounds [18 x i8], ptr %771, i64 0, i64 0
  %773 = load i32, ptr %19, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr i8, ptr %772, i64 %774
  %776 = getelementptr i8, ptr %775, i64 11
  %777 = call i32 @pntoh32(ptr noundef %776)
  br label %785

778:                                              ; preds = %766
  %779 = load ptr, ptr %8, align 8
  %780 = load i32, ptr %15, align 4
  %781 = load i32, ptr %19, align 4
  %782 = add i32 %780, %781
  %783 = add i32 %782, 11
  %784 = call i32 @tvb_get_ntohl(ptr noundef %779, i32 noundef %783)
  br label %785

785:                                              ; preds = %778, %769
  %786 = phi i32 [ %777, %769 ], [ %784, %778 ]
  store i32 %786, ptr %22, align 4
  br label %787

787:                                              ; preds = %785, %762
  %788 = load i32, ptr %22, align 4
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %789, i32 0, i32 0
  %791 = load i32, ptr %790, align 8
  %792 = sub i32 %788, %791
  store i32 %792, ptr %23, align 4
  br label %866

793:                                              ; preds = %741
  %794 = load i8, ptr %18, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp slt i32 %795, 3
  br i1 %796, label %797, label %854

797:                                              ; preds = %793
  %798 = load ptr, ptr %28, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %808

800:                                              ; preds = %797
  %801 = load ptr, ptr %28, align 8
  %802 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %801, i32 0, i32 5
  %803 = getelementptr inbounds [18 x i8], ptr %802, i64 0, i64 0
  %804 = load i32, ptr %19, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr i8, ptr %803, i64 %805
  %807 = call i32 @pntoh24(ptr noundef %806)
  br label %814

808:                                              ; preds = %797
  %809 = load ptr, ptr %8, align 8
  %810 = load i32, ptr %15, align 4
  %811 = load i32, ptr %19, align 4
  %812 = add i32 %810, %811
  %813 = call i32 @tvb_get_ntoh24(ptr noundef %809, i32 noundef %812)
  br label %814

814:                                              ; preds = %808, %800
  %815 = phi i32 [ %807, %800 ], [ %813, %808 ]
  store i32 %815, ptr %23, align 4
  %816 = load i32, ptr %23, align 4
  %817 = icmp eq i32 %816, 16777215
  br i1 %817, label %818, label %847

818:                                              ; preds = %814
  %819 = load ptr, ptr %28, align 8
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %833

821:                                              ; preds = %818
  %822 = load ptr, ptr %28, align 8
  %823 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %822, i32 0, i32 5
  %824 = getelementptr inbounds [18 x i8], ptr %823, i64 0, i64 0
  %825 = load i32, ptr %19, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr i8, ptr %824, i64 %826
  %828 = load i32, ptr %20, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr i8, ptr %827, i64 %829
  %831 = getelementptr i8, ptr %830, i64 -4
  %832 = call i32 @pntoh32(ptr noundef %831)
  br label %842

833:                                              ; preds = %818
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %15, align 4
  %836 = load i32, ptr %19, align 4
  %837 = add i32 %835, %836
  %838 = load i32, ptr %20, align 4
  %839 = add i32 %837, %838
  %840 = sub i32 %839, 4
  %841 = call i32 @tvb_get_ntohl(ptr noundef %834, i32 noundef %840)
  br label %842

842:                                              ; preds = %833, %821
  %843 = phi i32 [ %832, %821 ], [ %841, %833 ]
  store i32 %843, ptr %22, align 4
  %844 = load ptr, ptr %29, align 8
  %845 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %844, i32 0, i32 1
  %846 = load i32, ptr %845, align 4
  store i32 %846, ptr %23, align 4
  br label %853

847:                                              ; preds = %814
  %848 = load ptr, ptr %29, align 8
  %849 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8
  %851 = load i32, ptr %23, align 4
  %852 = add i32 %850, %851
  store i32 %852, ptr %22, align 4
  br label %853

853:                                              ; preds = %847, %842
  br label %865

854:                                              ; preds = %793
  %855 = load ptr, ptr %29, align 8
  %856 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %855, i32 0, i32 0
  %857 = load i32, ptr %856, align 8
  %858 = load ptr, ptr %29, align 8
  %859 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %858, i32 0, i32 1
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %857, %860
  store i32 %861, ptr %22, align 4
  %862 = load ptr, ptr %29, align 8
  %863 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 4
  store i32 %864, ptr %23, align 4
  br label %865

865:                                              ; preds = %854, %853
  br label %866

866:                                              ; preds = %865, %787
  %867 = call ptr @wmem_file_scope()
  %868 = call noalias ptr @wmem_alloc(ptr noundef %867, i64 noundef 88) #13
  store ptr %868, ptr %30, align 8
  %869 = load ptr, ptr %28, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %875

871:                                              ; preds = %866
  %872 = load ptr, ptr %28, align 8
  %873 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  br label %879

875:                                              ; preds = %866
  %876 = load i32, ptr %13, align 4
  %877 = load i32, ptr %15, align 4
  %878 = add i32 %876, %877
  br label %879

879:                                              ; preds = %875, %871
  %880 = phi i32 [ %874, %871 ], [ %878, %875 ]
  %881 = load ptr, ptr %30, align 8
  %882 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %881, i32 0, i32 1
  store i32 %880, ptr %882, align 4
  %883 = load ptr, ptr %30, align 8
  %884 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %883, i32 0, i32 0
  store i32 %880, ptr %884, align 8
  %885 = load ptr, ptr %30, align 8
  %886 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %885, i32 0, i32 7
  store i32 0, ptr %886, align 8
  %887 = load i32, ptr %19, align 4
  %888 = load i32, ptr %20, align 4
  %889 = add i32 %887, %888
  %890 = load i32, ptr %24, align 4
  %891 = add i32 %889, %890
  %892 = load ptr, ptr %30, align 8
  %893 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %892, i32 0, i32 6
  store i32 %891, ptr %893, align 4
  %894 = load ptr, ptr %30, align 8
  %895 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %894, i32 0, i32 8
  store i32 0, ptr %895, align 4
  %896 = load ptr, ptr %30, align 8
  %897 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %896, i32 0, i32 9
  store i32 0, ptr %897, align 8
  %898 = load i32, ptr %19, align 4
  %899 = trunc i32 %898 to i8
  %900 = load ptr, ptr %30, align 8
  %901 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %900, i32 0, i32 10
  store i8 %899, ptr %901, align 4
  %902 = load i32, ptr %20, align 4
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %30, align 8
  %905 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %904, i32 0, i32 11
  store i8 %903, ptr %905, align 1
  %906 = load i8, ptr %18, align 1
  %907 = load ptr, ptr %30, align 8
  %908 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %907, i32 0, i32 12
  store i8 %906, ptr %908, align 2
  %909 = load i32, ptr %21, align 4
  %910 = load ptr, ptr %30, align 8
  %911 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %910, i32 0, i32 13
  store i32 %909, ptr %911, align 8
  %912 = load i32, ptr %22, align 4
  %913 = load ptr, ptr %30, align 8
  %914 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %913, i32 0, i32 14
  store i32 %912, ptr %914, align 4
  %915 = load i32, ptr %24, align 4
  %916 = load ptr, ptr %30, align 8
  %917 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %916, i32 0, i32 15
  store i32 %915, ptr %917, align 8
  %918 = load i32, ptr %21, align 4
  %919 = icmp ugt i32 %918, 65599
  br i1 %919, label %920, label %925

920:                                              ; preds = %879
  %921 = load i32, ptr %21, align 4
  %922 = trunc i32 %921 to i8
  %923 = load ptr, ptr %30, align 8
  %924 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %923, i32 0, i32 16
  store i8 %922, ptr %924, align 4
  br label %932

925:                                              ; preds = %879
  %926 = load i8, ptr %25, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 127
  %929 = trunc i32 %928 to i8
  %930 = load ptr, ptr %30, align 8
  %931 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %930, i32 0, i32 16
  store i8 %929, ptr %931, align 4
  br label %932

932:                                              ; preds = %925, %920
  %933 = load i32, ptr %26, align 4
  %934 = load ptr, ptr %30, align 8
  %935 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %934, i32 0, i32 17
  store i32 %933, ptr %935, align 8
  %936 = load ptr, ptr %30, align 8
  %937 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %936, i32 0, i32 18
  store i32 0, ptr %937, align 4
  %938 = load ptr, ptr %30, align 8
  %939 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %938, i32 0, i32 19
  store i32 0, ptr %939, align 8
  %940 = load ptr, ptr %30, align 8
  %941 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %940, i32 0, i32 20
  store i32 0, ptr %941, align 4
  %942 = call ptr @wmem_file_scope()
  %943 = call noalias ptr @wmem_list_new(ptr noundef %942)
  %944 = load ptr, ptr %30, align 8
  %945 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %944, i32 0, i32 4
  store ptr %943, ptr %945, align 8
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %946, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %9, align 8
  %950 = getelementptr inbounds nuw %struct._packet_info, ptr %949, i32 0, i32 3
  %951 = load i32, ptr %950, align 4
  %952 = zext i32 %951 to i64
  %953 = inttoptr i64 %952 to ptr
  call void @wmem_list_prepend(ptr noundef %948, ptr noundef %953)
  %954 = load i32, ptr %22, align 4
  %955 = load ptr, ptr %29, align 8
  %956 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %955, i32 0, i32 0
  store i32 %954, ptr %956, align 8
  %957 = load i32, ptr %23, align 4
  %958 = load ptr, ptr %29, align 8
  %959 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %958, i32 0, i32 1
  store i32 %957, ptr %959, align 4
  %960 = load i32, ptr %24, align 4
  %961 = load ptr, ptr %29, align 8
  %962 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %961, i32 0, i32 2
  store i32 %960, ptr %962, align 8
  %963 = load i8, ptr %25, align 1
  %964 = load ptr, ptr %29, align 8
  %965 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %964, i32 0, i32 4
  store i8 %963, ptr %965, align 8
  %966 = load i32, ptr %26, align 4
  %967 = load ptr, ptr %29, align 8
  %968 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %967, i32 0, i32 3
  store i32 %966, ptr %968, align 4
  %969 = load ptr, ptr %29, align 8
  %970 = getelementptr inbounds nuw %struct.rtmpt_id, ptr %969, i32 0, i32 5
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %30, align 8
  %973 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %972, i32 0, i32 0
  %974 = load i32, ptr %973, align 8
  %975 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %971, i32 noundef %974, ptr noundef %975)
  %976 = load ptr, ptr %28, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %1043, label %978

978:                                              ; preds = %932
  %979 = load i32, ptr %24, align 4
  %980 = load i32, ptr %27, align 4
  %981 = icmp sle i32 %979, %980
  br i1 %981, label %982, label %1043

982:                                              ; preds = %978
  %983 = load ptr, ptr %30, align 8
  %984 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %983, i32 0, i32 6
  %985 = load i32, ptr %984, align 4
  %986 = load i32, ptr %16, align 4
  %987 = icmp sle i32 %985, %986
  br i1 %987, label %988, label %1043

988:                                              ; preds = %982
  %989 = load ptr, ptr %30, align 8
  %990 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %989, i32 0, i32 2
  store i32 0, ptr %990, align 8
  %991 = load i32, ptr %15, align 4
  %992 = load ptr, ptr %30, align 8
  %993 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %992, i32 0, i32 3
  store i32 %991, ptr %993, align 8
  %994 = load i32, ptr %13, align 4
  %995 = load i32, ptr %15, align 4
  %996 = add i32 %994, %995
  %997 = load ptr, ptr %30, align 8
  %998 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %997, i32 0, i32 6
  %999 = load i32, ptr %998, align 4
  %1000 = add i32 %996, %999
  %1001 = sub i32 %1000, 1
  %1002 = load ptr, ptr %30, align 8
  %1003 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1002, i32 0, i32 1
  store i32 %1001, ptr %1003, align 4
  %1004 = load ptr, ptr %30, align 8
  %1005 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1004, i32 0, i32 6
  %1006 = load i32, ptr %1005, align 4
  %1007 = load ptr, ptr %30, align 8
  %1008 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1007, i32 0, i32 7
  store i32 %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %1009, i32 0, i32 3
  %1011 = load i32, ptr %12, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr [2 x ptr], ptr %1010, i64 0, i64 %1012
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %30, align 8
  %1016 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1015, i32 0, i32 1
  %1017 = load i32, ptr %1016, align 4
  %1018 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1014, i32 noundef %1017, ptr noundef %1018)
  %1019 = load ptr, ptr %8, align 8
  %1020 = load ptr, ptr %30, align 8
  %1021 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 8
  %1023 = load ptr, ptr %30, align 8
  %1024 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1023, i32 0, i32 7
  %1025 = load i32, ptr %1024, align 8
  %1026 = call ptr @tvb_new_subset_length(ptr noundef %1019, i32 noundef %1022, i32 noundef %1025)
  store ptr %1026, ptr %31, align 8
  %1027 = load ptr, ptr %31, align 8
  %1028 = load ptr, ptr %9, align 8
  %1029 = load ptr, ptr %10, align 8
  %1030 = load ptr, ptr %11, align 8
  %1031 = load i32, ptr %12, align 4
  %1032 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, ptr noundef %1030, i32 noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr %30, align 8
  %1034 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1033, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 4
  %1036 = load i32, ptr %15, align 4
  %1037 = add i32 %1036, %1035
  store i32 %1037, ptr %15, align 4
  %1038 = load ptr, ptr %30, align 8
  %1039 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1038, i32 0, i32 6
  %1040 = load i32, ptr %1039, align 4
  %1041 = load i32, ptr %16, align 4
  %1042 = sub i32 %1041, %1040
  store i32 %1042, ptr %16, align 4
  br label %154, !llvm.loop !13

1043:                                             ; preds = %982, %978, %932
  %1044 = load ptr, ptr %30, align 8
  %1045 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1044, i32 0, i32 2
  store i32 1, ptr %1045, align 8
  %1046 = load ptr, ptr %30, align 8
  %1047 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1046, i32 0, i32 6
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp slt i32 %1048, 32768
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %30, align 8
  %1052 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1051, i32 0, i32 6
  %1053 = load i32, ptr %1052, align 4
  br label %1055

1054:                                             ; preds = %1043
  br label %1055

1055:                                             ; preds = %1054, %1050
  %1056 = phi i32 [ %1053, %1050 ], [ 32768, %1054 ]
  %1057 = load ptr, ptr %30, align 8
  %1058 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1057, i32 0, i32 5
  store i32 %1056, ptr %1058, align 8
  %1059 = call ptr @wmem_file_scope()
  %1060 = load ptr, ptr %30, align 8
  %1061 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1060, i32 0, i32 5
  %1062 = load i32, ptr %1061, align 8
  %1063 = sext i32 %1062 to i64
  %1064 = call noalias ptr @wmem_alloc(ptr noundef %1059, i64 noundef %1063) #13
  %1065 = load ptr, ptr %30, align 8
  %1066 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1065, i32 0, i32 3
  store ptr %1064, ptr %1066, align 8
  %1067 = load ptr, ptr %28, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1086

1069:                                             ; preds = %1055
  %1070 = load ptr, ptr %28, align 8
  %1071 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1070, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1086

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %30, align 8
  %1076 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %28, align 8
  %1079 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1078, i32 0, i32 5
  %1080 = getelementptr inbounds [18 x i8], ptr %1079, i64 0, i64 0
  %1081 = load ptr, ptr %28, align 8
  %1082 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = call ptr @memcpy.inline(ptr noundef %1077, ptr noundef %1080, i64 noundef %1084) #12
  br label %1107

1086:                                             ; preds = %1069, %1055
  %1087 = load ptr, ptr %8, align 8
  %1088 = load ptr, ptr %30, align 8
  %1089 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1088, i32 0, i32 3
  %1090 = load ptr, ptr %1089, align 8
  %1091 = load i32, ptr %15, align 4
  %1092 = load i32, ptr %19, align 4
  %1093 = load i32, ptr %20, align 4
  %1094 = add i32 %1092, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = call ptr @tvb_memcpy(ptr noundef %1087, ptr noundef %1090, i32 noundef %1091, i64 noundef %1095)
  %1097 = load i32, ptr %19, align 4
  %1098 = load i32, ptr %20, align 4
  %1099 = add i32 %1097, %1098
  %1100 = load i32, ptr %15, align 4
  %1101 = add i32 %1100, %1099
  store i32 %1101, ptr %15, align 4
  %1102 = load i32, ptr %19, align 4
  %1103 = load i32, ptr %20, align 4
  %1104 = add i32 %1102, %1103
  %1105 = load i32, ptr %16, align 4
  %1106 = sub i32 %1105, %1104
  store i32 %1106, ptr %16, align 4
  br label %1107

1107:                                             ; preds = %1086, %1074
  %1108 = load i32, ptr %13, align 4
  %1109 = load i32, ptr %15, align 4
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 %1110, 1
  %1112 = load ptr, ptr %30, align 8
  %1113 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1112, i32 0, i32 1
  store i32 %1111, ptr %1113, align 4
  %1114 = load i32, ptr %19, align 4
  %1115 = load i32, ptr %20, align 4
  %1116 = add i32 %1114, %1115
  %1117 = load ptr, ptr %30, align 8
  %1118 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1117, i32 0, i32 7
  store i32 %1116, ptr %1118, align 8
  %1119 = load ptr, ptr %30, align 8
  %1120 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1119, i32 0, i32 7
  %1121 = load i32, ptr %1120, align 8
  %1122 = load ptr, ptr %30, align 8
  %1123 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1122, i32 0, i32 6
  %1124 = load i32, ptr %1123, align 4
  %1125 = icmp eq i32 %1121, %1124
  br i1 %1125, label %1126, label %1156

1126:                                             ; preds = %1107
  %1127 = load ptr, ptr %11, align 8
  %1128 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %1127, i32 0, i32 3
  %1129 = load i32, ptr %12, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr [2 x ptr], ptr %1128, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %30, align 8
  %1134 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4
  %1136 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1132, i32 noundef %1135, ptr noundef %1136)
  %1137 = load ptr, ptr %8, align 8
  %1138 = load ptr, ptr %30, align 8
  %1139 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %30, align 8
  %1142 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1141, i32 0, i32 7
  %1143 = load i32, ptr %1142, align 8
  %1144 = load ptr, ptr %30, align 8
  %1145 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1144, i32 0, i32 7
  %1146 = load i32, ptr %1145, align 8
  %1147 = call ptr @tvb_new_child_real_data(ptr noundef %1137, ptr noundef %1140, i32 noundef %1143, i32 noundef %1146)
  store ptr %1147, ptr %31, align 8
  %1148 = load ptr, ptr %9, align 8
  %1149 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1148, ptr noundef %1149, ptr noundef @.str.344)
  %1150 = load ptr, ptr %31, align 8
  %1151 = load ptr, ptr %9, align 8
  %1152 = load ptr, ptr %10, align 8
  %1153 = load ptr, ptr %11, align 8
  %1154 = load i32, ptr %12, align 4
  %1155 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153, i32 noundef %1154, ptr noundef %1155)
  br label %154, !llvm.loop !13

1156:                                             ; preds = %1107
  %1157 = load i32, ptr %27, align 4
  %1158 = load ptr, ptr %30, align 8
  %1159 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1158, i32 0, i32 8
  store i32 %1157, ptr %1159, align 4
  %1160 = load ptr, ptr %30, align 8
  %1161 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1160, i32 0, i32 8
  %1162 = load i32, ptr %1161, align 4
  %1163 = load ptr, ptr %30, align 8
  %1164 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1163, i32 0, i32 6
  %1165 = load i32, ptr %1164, align 4
  %1166 = load ptr, ptr %30, align 8
  %1167 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1166, i32 0, i32 7
  %1168 = load i32, ptr %1167, align 8
  %1169 = sub i32 %1165, %1168
  %1170 = icmp sgt i32 %1162, %1169
  br i1 %1170, label %1171, label %1181

1171:                                             ; preds = %1156
  %1172 = load ptr, ptr %30, align 8
  %1173 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1172, i32 0, i32 6
  %1174 = load i32, ptr %1173, align 4
  %1175 = load ptr, ptr %30, align 8
  %1176 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1175, i32 0, i32 7
  %1177 = load i32, ptr %1176, align 8
  %1178 = sub i32 %1174, %1177
  %1179 = load ptr, ptr %30, align 8
  %1180 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1179, i32 0, i32 8
  store i32 %1178, ptr %1180, align 4
  br label %1181

1181:                                             ; preds = %1171, %1156
  br label %1182

1182:                                             ; preds = %1181
  br label %1256

1183:                                             ; preds = %708
  %1184 = load i8, ptr %18, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 3
  br i1 %1186, label %1187, label %1217

1187:                                             ; preds = %1183
  %1188 = load ptr, ptr %30, align 8
  %1189 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1217

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %30, align 8
  %1194 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1193, i32 0, i32 7
  %1195 = load i32, ptr %1194, align 8
  %1196 = load ptr, ptr %30, align 8
  %1197 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1196, i32 0, i32 10
  %1198 = load i8, ptr %1197, align 4
  %1199 = zext i8 %1198 to i32
  %1200 = add i32 %1199, 3
  %1201 = icmp sgt i32 %1195, %1200
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1192
  %1203 = load ptr, ptr %30, align 8
  %1204 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1203, i32 0, i32 3
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %30, align 8
  %1207 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1206, i32 0, i32 10
  %1208 = load i8, ptr %1207, align 4
  %1209 = zext i8 %1208 to i32
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr i8, ptr %1205, i64 %1210
  %1212 = call i32 @pntoh24(ptr noundef %1211)
  %1213 = icmp eq i32 %1212, 16777215
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1202
  %1215 = load i32, ptr %20, align 4
  %1216 = add i32 %1215, 4
  store i32 %1216, ptr %20, align 4
  br label %1217

1217:                                             ; preds = %1214, %1202, %1192, %1187, %1183
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %27, align 4
  %1222 = load ptr, ptr %30, align 8
  %1223 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1222, i32 0, i32 8
  store i32 %1221, ptr %1223, align 4
  %1224 = load ptr, ptr %30, align 8
  %1225 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1224, i32 0, i32 8
  %1226 = load i32, ptr %1225, align 4
  %1227 = load ptr, ptr %30, align 8
  %1228 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1227, i32 0, i32 6
  %1229 = load i32, ptr %1228, align 4
  %1230 = load ptr, ptr %30, align 8
  %1231 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1230, i32 0, i32 7
  %1232 = load i32, ptr %1231, align 8
  %1233 = sub i32 %1229, %1232
  %1234 = icmp sgt i32 %1226, %1233
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1220
  %1236 = load ptr, ptr %30, align 8
  %1237 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = load ptr, ptr %30, align 8
  %1240 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1239, i32 0, i32 7
  %1241 = load i32, ptr %1240, align 8
  %1242 = sub i32 %1238, %1241
  %1243 = load ptr, ptr %30, align 8
  %1244 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1243, i32 0, i32 8
  store i32 %1242, ptr %1244, align 4
  br label %1245

1245:                                             ; preds = %1235, %1220
  %1246 = load i32, ptr %19, align 4
  %1247 = load i32, ptr %20, align 4
  %1248 = add i32 %1246, %1247
  %1249 = load i32, ptr %15, align 4
  %1250 = add i32 %1249, %1248
  store i32 %1250, ptr %15, align 4
  %1251 = load i32, ptr %19, align 4
  %1252 = load i32, ptr %20, align 4
  %1253 = add i32 %1251, %1252
  %1254 = load i32, ptr %16, align 4
  %1255 = sub i32 %1254, %1253
  store i32 %1255, ptr %16, align 4
  br label %1256

1256:                                             ; preds = %1245, %1182
  store ptr null, ptr %28, align 8
  br label %1257

1257:                                             ; preds = %1256, %245
  %1258 = load ptr, ptr %30, align 8
  %1259 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1258, i32 0, i32 8
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr %30, align 8
  %1262 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1261, i32 0, i32 9
  %1263 = load i32, ptr %1262, align 8
  %1264 = sub i32 %1260, %1263
  store i32 %1264, ptr %17, align 4
  %1265 = load i32, ptr %17, align 4
  %1266 = load i32, ptr %16, align 4
  %1267 = icmp sgt i32 %1265, %1266
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1257
  %1269 = load i32, ptr %16, align 4
  store i32 %1269, ptr %17, align 4
  br label %1270

1270:                                             ; preds = %1268, %1257
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %30, align 8
  %1275 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1274, i32 0, i32 5
  %1276 = load i32, ptr %1275, align 8
  %1277 = load ptr, ptr %30, align 8
  %1278 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1277, i32 0, i32 7
  %1279 = load i32, ptr %1278, align 8
  %1280 = load i32, ptr %17, align 4
  %1281 = add i32 %1279, %1280
  %1282 = icmp slt i32 %1276, %1281
  br i1 %1282, label %1283, label %1363

1283:                                             ; preds = %1273
  %1284 = load ptr, ptr %30, align 8
  %1285 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1284, i32 0, i32 7
  %1286 = load i32, ptr %1285, align 8
  %1287 = load i32, ptr %17, align 4
  %1288 = add i32 %1286, %1287
  %1289 = load ptr, ptr %30, align 8
  %1290 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1289, i32 0, i32 6
  %1291 = load i32, ptr %1290, align 4
  %1292 = icmp sle i32 %1288, %1291
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1283
  br label %1307

1294:                                             ; preds = %1283
  %1295 = load ptr, ptr %30, align 8
  %1296 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1295, i32 0, i32 7
  %1297 = load i32, ptr %1296, align 8
  %1298 = sext i32 %1297 to i64
  %1299 = load i32, ptr %17, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = add i64 %1298, %1300
  %1302 = load ptr, ptr %30, align 8
  %1303 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1302, i32 0, i32 6
  %1304 = load i32, ptr %1303, align 4
  %1305 = sext i32 %1304 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.345, ptr noundef @.str.346, i32 noundef 2531, i64 noundef %1301, i64 noundef %1305) #15
  unreachable

1306:                                             ; No predecessors!
  br label %1307

1307:                                             ; preds = %1306, %1293
  %1308 = load ptr, ptr %30, align 8
  %1309 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1308, i32 0, i32 5
  %1310 = load i32, ptr %1309, align 8
  %1311 = mul i32 %1310, 2
  %1312 = load ptr, ptr %30, align 8
  %1313 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1312, i32 0, i32 7
  %1314 = load i32, ptr %1313, align 8
  %1315 = load i32, ptr %17, align 4
  %1316 = add i32 %1314, %1315
  %1317 = icmp sgt i32 %1311, %1316
  br i1 %1317, label %1318, label %1323

1318:                                             ; preds = %1307
  %1319 = load ptr, ptr %30, align 8
  %1320 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1319, i32 0, i32 5
  %1321 = load i32, ptr %1320, align 8
  %1322 = mul i32 %1321, 2
  br label %1329

1323:                                             ; preds = %1307
  %1324 = load ptr, ptr %30, align 8
  %1325 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1324, i32 0, i32 7
  %1326 = load i32, ptr %1325, align 8
  %1327 = load i32, ptr %17, align 4
  %1328 = add i32 %1326, %1327
  br label %1329

1329:                                             ; preds = %1323, %1318
  %1330 = phi i32 [ %1322, %1318 ], [ %1328, %1323 ]
  %1331 = load ptr, ptr %30, align 8
  %1332 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1331, i32 0, i32 5
  store i32 %1330, ptr %1332, align 8
  %1333 = load ptr, ptr %30, align 8
  %1334 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1333, i32 0, i32 5
  %1335 = load i32, ptr %1334, align 8
  %1336 = load ptr, ptr %30, align 8
  %1337 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1336, i32 0, i32 6
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp slt i32 %1335, %1338
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1329
  %1341 = load ptr, ptr %30, align 8
  %1342 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1341, i32 0, i32 5
  %1343 = load i32, ptr %1342, align 8
  br label %1348

1344:                                             ; preds = %1329
  %1345 = load ptr, ptr %30, align 8
  %1346 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1345, i32 0, i32 6
  %1347 = load i32, ptr %1346, align 4
  br label %1348

1348:                                             ; preds = %1344, %1340
  %1349 = phi i32 [ %1343, %1340 ], [ %1347, %1344 ]
  %1350 = load ptr, ptr %30, align 8
  %1351 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1350, i32 0, i32 5
  store i32 %1349, ptr %1351, align 8
  %1352 = call ptr @wmem_file_scope()
  %1353 = load ptr, ptr %30, align 8
  %1354 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load ptr, ptr %30, align 8
  %1357 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1356, i32 0, i32 5
  %1358 = load i32, ptr %1357, align 8
  %1359 = sext i32 %1358 to i64
  %1360 = call ptr @wmem_realloc(ptr noundef %1352, ptr noundef %1355, i64 noundef %1359) #16
  %1361 = load ptr, ptr %30, align 8
  %1362 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1361, i32 0, i32 3
  store ptr %1360, ptr %1362, align 8
  br label %1363

1363:                                             ; preds = %1348, %1273
  %1364 = load ptr, ptr %8, align 8
  %1365 = load ptr, ptr %30, align 8
  %1366 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1365, i32 0, i32 3
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %30, align 8
  %1369 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1368, i32 0, i32 7
  %1370 = load i32, ptr %1369, align 8
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr i8, ptr %1367, i64 %1371
  %1373 = load i32, ptr %15, align 4
  %1374 = load i32, ptr %17, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = call ptr @tvb_memcpy(ptr noundef %1364, ptr noundef %1372, i32 noundef %1373, i64 noundef %1375)
  %1377 = load ptr, ptr %30, align 8
  %1378 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1377, i32 0, i32 4
  %1379 = load ptr, ptr %1378, align 8
  %1380 = call ptr @wmem_list_head(ptr noundef %1379)
  store ptr %1380, ptr %34, align 8
  %1381 = load ptr, ptr %34, align 8
  %1382 = call ptr @wmem_list_frame_data(ptr noundef %1381)
  %1383 = load ptr, ptr %9, align 8
  %1384 = getelementptr inbounds nuw %struct._packet_info, ptr %1383, i32 0, i32 3
  %1385 = load i32, ptr %1384, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = icmp ne ptr %1382, %1387
  br i1 %1388, label %1389, label %1398

1389:                                             ; preds = %1363
  %1390 = load ptr, ptr %30, align 8
  %1391 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1390, i32 0, i32 4
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %9, align 8
  %1394 = getelementptr inbounds nuw %struct._packet_info, ptr %1393, i32 0, i32 3
  %1395 = load i32, ptr %1394, align 4
  %1396 = zext i32 %1395 to i64
  %1397 = inttoptr i64 %1396 to ptr
  call void @wmem_list_prepend(ptr noundef %1392, ptr noundef %1397)
  br label %1398

1398:                                             ; preds = %1389, %1363
  %1399 = load ptr, ptr %28, align 8
  %1400 = icmp ne ptr %1399, null
  br i1 %1400, label %1401, label %1415

1401:                                             ; preds = %1398
  %1402 = load i32, ptr %17, align 4
  %1403 = load ptr, ptr %28, align 8
  %1404 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1403, i32 0, i32 3
  %1405 = load i32, ptr %1404, align 4
  %1406 = add i32 %1405, %1402
  store i32 %1406, ptr %1404, align 4
  %1407 = load i32, ptr %13, align 4
  %1408 = load i32, ptr %15, align 4
  %1409 = add i32 %1407, %1408
  %1410 = load i32, ptr %17, align 4
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 %1411, 1
  %1413 = load ptr, ptr %28, align 8
  %1414 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1413, i32 0, i32 2
  store i32 %1412, ptr %1414, align 4
  br label %1415

1415:                                             ; preds = %1401, %1398
  %1416 = load i32, ptr %13, align 4
  %1417 = load i32, ptr %15, align 4
  %1418 = add i32 %1416, %1417
  %1419 = load i32, ptr %17, align 4
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 %1420, 1
  %1422 = load ptr, ptr %30, align 8
  %1423 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1422, i32 0, i32 1
  store i32 %1421, ptr %1423, align 4
  %1424 = load i32, ptr %17, align 4
  %1425 = load ptr, ptr %30, align 8
  %1426 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1425, i32 0, i32 7
  %1427 = load i32, ptr %1426, align 8
  %1428 = add i32 %1427, %1424
  store i32 %1428, ptr %1426, align 8
  %1429 = load i32, ptr %17, align 4
  %1430 = load ptr, ptr %30, align 8
  %1431 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1430, i32 0, i32 9
  %1432 = load i32, ptr %1431, align 8
  %1433 = add i32 %1432, %1429
  store i32 %1433, ptr %1431, align 8
  %1434 = load i32, ptr %17, align 4
  %1435 = load i32, ptr %15, align 4
  %1436 = add i32 %1435, %1434
  store i32 %1436, ptr %15, align 4
  %1437 = load i32, ptr %17, align 4
  %1438 = load i32, ptr %16, align 4
  %1439 = sub i32 %1438, %1437
  store i32 %1439, ptr %16, align 4
  %1440 = load ptr, ptr %30, align 8
  %1441 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1440, i32 0, i32 9
  %1442 = load i32, ptr %1441, align 8
  %1443 = load ptr, ptr %30, align 8
  %1444 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1443, i32 0, i32 8
  %1445 = load i32, ptr %1444, align 4
  %1446 = icmp eq i32 %1442, %1445
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1415
  %1448 = load ptr, ptr %30, align 8
  %1449 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1448, i32 0, i32 9
  store i32 0, ptr %1449, align 8
  %1450 = load ptr, ptr %30, align 8
  %1451 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1450, i32 0, i32 8
  store i32 0, ptr %1451, align 4
  br label %1452

1452:                                             ; preds = %1447, %1415
  %1453 = load ptr, ptr %30, align 8
  %1454 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1453, i32 0, i32 7
  %1455 = load i32, ptr %1454, align 8
  %1456 = load ptr, ptr %30, align 8
  %1457 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1456, i32 0, i32 6
  %1458 = load i32, ptr %1457, align 4
  %1459 = icmp eq i32 %1455, %1458
  br i1 %1459, label %1460, label %1496

1460:                                             ; preds = %1452
  %1461 = load ptr, ptr %11, align 8
  %1462 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %1461, i32 0, i32 3
  %1463 = load i32, ptr %12, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr [2 x ptr], ptr %1462, i64 0, i64 %1464
  %1466 = load ptr, ptr %1465, align 8
  %1467 = load ptr, ptr %30, align 8
  %1468 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1467, i32 0, i32 1
  %1469 = load i32, ptr %1468, align 4
  %1470 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1466, i32 noundef %1469, ptr noundef %1470)
  %1471 = load ptr, ptr %30, align 8
  %1472 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1471, i32 0, i32 4
  %1473 = load ptr, ptr %1472, align 8
  %1474 = load ptr, ptr %9, align 8
  %1475 = getelementptr inbounds nuw %struct._packet_info, ptr %1474, i32 0, i32 8
  %1476 = load ptr, ptr %1475, align 8
  call void @wmem_list_foreach(ptr noundef %1473, ptr noundef @rtmpt_packet_mark_depended, ptr noundef %1476)
  %1477 = load ptr, ptr %8, align 8
  %1478 = load ptr, ptr %30, align 8
  %1479 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load ptr, ptr %30, align 8
  %1482 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1481, i32 0, i32 7
  %1483 = load i32, ptr %1482, align 8
  %1484 = load ptr, ptr %30, align 8
  %1485 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1484, i32 0, i32 7
  %1486 = load i32, ptr %1485, align 8
  %1487 = call ptr @tvb_new_child_real_data(ptr noundef %1477, ptr noundef %1480, i32 noundef %1483, i32 noundef %1486)
  store ptr %1487, ptr %31, align 8
  %1488 = load ptr, ptr %9, align 8
  %1489 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1488, ptr noundef %1489, ptr noundef @.str.344)
  %1490 = load ptr, ptr %31, align 8
  %1491 = load ptr, ptr %9, align 8
  %1492 = load ptr, ptr %10, align 8
  %1493 = load ptr, ptr %11, align 8
  %1494 = load i32, ptr %12, align 4
  %1495 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, i32 noundef %1494, ptr noundef %1495)
  br label %1558

1496:                                             ; preds = %1452
  %1497 = load ptr, ptr %30, align 8
  %1498 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1497, i32 0, i32 9
  %1499 = load i32, ptr %1498, align 8
  %1500 = load ptr, ptr %30, align 8
  %1501 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1500, i32 0, i32 8
  %1502 = load i32, ptr %1501, align 4
  %1503 = icmp slt i32 %1499, %1502
  br i1 %1503, label %1504, label %1557

1504:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %1505 = call ptr @wmem_file_scope()
  %1506 = call noalias ptr @wmem_alloc(ptr noundef %1505, i64 noundef 40) #13
  store ptr %1506, ptr %35, align 8
  %1507 = load ptr, ptr %35, align 8
  %1508 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1507, i32 0, i32 0
  store i32 0, ptr %1508, align 4
  %1509 = load i32, ptr %13, align 4
  %1510 = load i32, ptr %15, align 4
  %1511 = add i32 %1509, %1510
  %1512 = load i32, ptr %17, align 4
  %1513 = sub i32 %1511, %1512
  %1514 = load ptr, ptr %35, align 8
  %1515 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1514, i32 0, i32 1
  store i32 %1513, ptr %1515, align 4
  %1516 = load ptr, ptr %35, align 8
  %1517 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1516, i32 0, i32 1
  %1518 = load i32, ptr %1517, align 4
  %1519 = load i32, ptr %16, align 4
  %1520 = add i32 %1518, %1519
  %1521 = sub i32 %1520, 1
  %1522 = load i32, ptr %17, align 4
  %1523 = add i32 %1521, %1522
  %1524 = load ptr, ptr %35, align 8
  %1525 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1524, i32 0, i32 2
  store i32 %1523, ptr %1525, align 4
  %1526 = load ptr, ptr %30, align 8
  %1527 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1526, i32 0, i32 9
  %1528 = load i32, ptr %1527, align 8
  %1529 = load ptr, ptr %35, align 8
  %1530 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1529, i32 0, i32 3
  store i32 %1528, ptr %1530, align 4
  %1531 = load ptr, ptr %30, align 8
  %1532 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1531, i32 0, i32 8
  %1533 = load i32, ptr %1532, align 4
  %1534 = load ptr, ptr %35, align 8
  %1535 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1534, i32 0, i32 4
  store i32 %1533, ptr %1535, align 4
  %1536 = load ptr, ptr %30, align 8
  %1537 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %1536, i32 0, i32 13
  %1538 = load i32, ptr %1537, align 8
  %1539 = load ptr, ptr %35, align 8
  %1540 = getelementptr inbounds nuw %struct.rtmpt_frag, ptr %1539, i32 0, i32 5
  store i32 %1538, ptr %1540, align 4
  br label %1541

1541:                                             ; preds = %1504
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %11, align 8
  %1545 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %1544, i32 0, i32 1
  %1546 = load i32, ptr %12, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr [2 x ptr], ptr %1545, i64 0, i64 %1547
  %1549 = load ptr, ptr %1548, align 8
  %1550 = load i32, ptr %13, align 4
  %1551 = load i32, ptr %15, align 4
  %1552 = add i32 %1550, %1551
  %1553 = load i32, ptr %17, align 4
  %1554 = sub i32 %1552, %1553
  %1555 = sub i32 %1554, 1
  %1556 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32(ptr noundef %1549, i32 noundef %1555, ptr noundef %1556)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %1557

1557:                                             ; preds = %1543, %1496
  br label %1558

1558:                                             ; preds = %1557, %1460
  br label %154, !llvm.loop !13

1559:                                             ; preds = %154
  store i32 0, ptr %32, align 4
  br label %1560

1560:                                             ; preds = %1559, %411, %348, %152, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %1561 = load i32, ptr %32, align 4
  switch i32 %1561, label %1563 [
    i32 0, label %1562
    i32 1, label %1562
  ]

1562:                                             ; preds = %1560, %1560
  ret void

1563:                                             ; preds = %1560
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.347)
  br label %29

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %19, align 4
  br label %660

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8
  %44 = icmp ule i32 %43, 65599
  br i1 %44, label %45, label %200

45:                                               ; preds = %40
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %46, i32 0, i32 12
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %55, i32 0, i32 10
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  %59 = add i32 %58, 3
  %60 = icmp sge i32 %54, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %64, i32 0, i32 10
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  %68 = add i32 %63, %67
  %69 = call i32 @tvb_get_ntoh24(ptr noundef %62, i32 noundef %68)
  %70 = icmp eq i32 %69, 16777215
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  store i8 1, ptr %16, align 1
  br label %72

72:                                               ; preds = %71, %61, %51, %45
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = add i32 %73, %77
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %78, %82
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %87, i32 0, i32 16
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %120

92:                                               ; preds = %72
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8
  %96 = icmp uge i32 %95, 4
  br i1 %96, label %97, label %120

97:                                               ; preds = %92
  %98 = load i32, ptr %18, align 4
  %99 = icmp uge i32 %98, 4
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = call i32 @tvb_get_ntohl(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [2 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  call void @wmem_tree_insert32(ptr noundef %112, i32 noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %120

120:                                              ; preds = %119, %97, %92, %72
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 4
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 20
  br i1 %125, label %144, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %127, i32 0, i32 16
  %129 = load i8, ptr %128, align 4
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 17
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %133, i32 0, i32 16
  %135 = load i8, ptr %134, align 4
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 18
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %139, i32 0, i32 16
  %141 = load i8, ptr %140, align 4
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 15
  br i1 %143, label %144, label %199

144:                                              ; preds = %138, %132, %126, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %145, i32 0, i32 16
  %147 = load i8, ptr %146, align 4
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 17
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %151, i32 0, i32 16
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %156, label %157

156:                                              ; preds = %150, %144
  store i32 1, ptr %21, align 4
  br label %157

157:                                              ; preds = %156, %150
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %21, align 4
  %161 = add i32 %159, %160
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @rtmpt_get_amf_txid(ptr noundef %158, i32 noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %164, i32 0, i32 18
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %157
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct._frame_data, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 1
  %176 = lshr i16 %175, 3
  %177 = and i16 %176, 1
  %178 = zext i16 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %198, label %180

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [2 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %190, i32 0, i32 18
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._packet_info, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = inttoptr i64 %196 to ptr
  call void @wmem_tree_insert32(ptr noundef %189, i32 noundef %192, ptr noundef %197)
  br label %198

198:                                              ; preds = %183, %170, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %199

199:                                              ; preds = %198, %138
  br label %224

200:                                              ; preds = %40
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1048578
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 1048579
  br i1 %209, label %210, label %223

210:                                              ; preds = %205, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 128, ptr %22, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [2 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %22, align 4
  %221 = zext i32 %220 to i64
  %222 = inttoptr i64 %221 to ptr
  call void @wmem_tree_insert32(ptr noundef %216, i32 noundef %219, ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %223

223:                                              ; preds = %210, %205
  br label %224

224:                                              ; preds = %223, %199
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %225, i32 0, i32 13
  %227 = load i32, ptr %226, align 8
  %228 = icmp ule i32 %227, 65599
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = call ptr @rtmpt_get_packet_desc(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236, ptr noundef %15)
  store ptr %237, ptr %14, align 8
  br label %238

238:                                              ; preds = %229, %224
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 8
  %242 = icmp ugt i32 %241, 65599
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %247, i32 0, i32 13
  %249 = load i32, ptr %248, align 8
  %250 = call ptr @val_to_str(i32 noundef %249, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.349)
  call void @col_append_sep_str(ptr noundef %246, i32 noundef 25, ptr noundef @.str.348, ptr noundef %250)
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  call void @col_set_fence(ptr noundef %253, i32 noundef 25)
  br label %278

254:                                              ; preds = %238
  %255 = load ptr, ptr %14, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %265

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %260, i32 noundef 25, ptr noundef @.str.348, ptr noundef %261)
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct._packet_info, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  call void @col_set_fence(ptr noundef %264, i32 noundef 25)
  br label %277

265:                                              ; preds = %254
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %269, i32 0, i32 16
  %271 = load i8, ptr %270, align 4
  %272 = zext i8 %271 to i32
  %273 = call ptr @val_to_str(i32 noundef %272, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.349)
  call void @col_append_sep_str(ptr noundef %268, i32 noundef 25, ptr noundef @.str.348, ptr noundef %273)
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  call void @col_set_fence(ptr noundef %276, i32 noundef 25)
  br label %277

277:                                              ; preds = %265, %257
  br label %278

278:                                              ; preds = %277, %243
  %279 = load ptr, ptr %9, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %659

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @proto_rtmpt, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %13, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef -1, i32 noundef 0)
  store ptr %286, ptr %25, align 8
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 8
  %290 = icmp ugt i32 %289, 65599
  br i1 %290, label %291, label %353

291:                                              ; preds = %281
  %292 = load ptr, ptr %25, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %293, i32 0, i32 13
  %295 = load i32, ptr %294, align 8
  %296 = call ptr @val_to_str(i32 noundef %295, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.349)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef @.str.350, ptr noundef %296)
  %297 = load ptr, ptr %25, align 8
  %298 = load i32, ptr @ett_rtmpt, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %24, align 8
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %13, align 4
  %303 = load i32, ptr @ett_rtmpt_handshake, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %304, i32 0, i32 13
  %306 = load i32, ptr %305, align 8
  %307 = call ptr @val_to_str(i32 noundef %306, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.349)
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef -1, i32 noundef %303, ptr noundef null, ptr noundef %307)
  store ptr %308, ptr %23, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %309, i32 0, i32 13
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1048577
  br i1 %312, label %313, label %322

313:                                              ; preds = %291
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr @hf_rtmpt_handshake_c0, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %318 = load ptr, ptr %23, align 8
  %319 = load i32, ptr @hf_rtmpt_handshake_c1, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  br label %352

322:                                              ; preds = %291
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %323, i32 0, i32 13
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 1048578
  br i1 %326, label %327, label %340

327:                                              ; preds = %322
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr @hf_rtmpt_handshake_s0, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %332 = load ptr, ptr %23, align 8
  %333 = load i32, ptr @hf_rtmpt_handshake_s1, align 4
  %334 = load ptr, ptr %7, align 8
  %335 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  %336 = load ptr, ptr %23, align 8
  %337 = load i32, ptr @hf_rtmpt_handshake_s2, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef 1537, i32 noundef 1536, i32 noundef 0)
  br label %351

340:                                              ; preds = %322
  %341 = load ptr, ptr %12, align 8
  %342 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %341, i32 0, i32 13
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 1048579
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr @hf_rtmpt_handshake_c2, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 1536, i32 noundef 0)
  br label %350

350:                                              ; preds = %345, %340
  br label %351

351:                                              ; preds = %350, %327
  br label %352

352:                                              ; preds = %351, %313
  store i32 1, ptr %19, align 4
  br label %656

353:                                              ; preds = %281
  %354 = load ptr, ptr %14, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load ptr, ptr %25, align 8
  %361 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %360, ptr noundef @.str.350, ptr noundef %361)
  br label %381

362:                                              ; preds = %356, %353
  %363 = load ptr, ptr %14, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load ptr, ptr %25, align 8
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %367, i32 0, i32 16
  %369 = load i8, ptr %368, align 4
  %370 = zext i8 %369 to i32
  %371 = call ptr @val_to_str(i32 noundef %370, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.349)
  %372 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %366, ptr noundef @.str.351, ptr noundef %371, ptr noundef %372)
  br label %380

373:                                              ; preds = %362
  %374 = load ptr, ptr %25, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %375, i32 0, i32 16
  %377 = load i8, ptr %376, align 4
  %378 = zext i8 %377 to i32
  %379 = call ptr @val_to_str(i32 noundef %378, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.349)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef @.str.350, ptr noundef %379)
  br label %380

380:                                              ; preds = %373, %365
  br label %381

381:                                              ; preds = %380, %359
  %382 = load ptr, ptr %25, align 8
  %383 = load i32, ptr @ett_rtmpt, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %24, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %385, i32 0, i32 20
  %387 = load i32, ptr %386, align 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %420

389:                                              ; preds = %381
  %390 = load ptr, ptr %24, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %391, i32 0, i32 19
  %393 = load i32, ptr %392, align 8
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %389
  %396 = load i32, ptr @hf_rtmpt_function_response, align 4
  br label %399

397:                                              ; preds = %389
  %398 = load i32, ptr @hf_rtmpt_function_call, align 4
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i32 [ %396, %395 ], [ %398, %397 ]
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %13, align 4
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %403, i32 0, i32 10
  %405 = load i8, ptr %404, align 4
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %407, i32 0, i32 11
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = add i32 %406, %410
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %412, i32 0, i32 15
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %411, %414
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %416, i32 0, i32 20
  %418 = load i32, ptr %417, align 4
  %419 = call ptr @proto_tree_add_uint(ptr noundef %390, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %415, i32 noundef %418)
  br label %420

420:                                              ; preds = %399, %381
  %421 = load ptr, ptr %24, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = load i32, ptr %13, align 4
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %424, i32 0, i32 10
  %426 = load i8, ptr %425, align 4
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %12, align 8
  %429 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %428, i32 0, i32 11
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = add i32 %427, %431
  %433 = load i32, ptr @ett_rtmpt_header, align 4
  %434 = call ptr @proto_tree_add_subtree(ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %432, i32 noundef %433, ptr noundef null, ptr noundef @.str.352)
  store ptr %434, ptr %23, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %435, i32 0, i32 12
  %437 = load i8, ptr %436, align 2
  %438 = zext i8 %437 to i32
  %439 = icmp sle i32 %438, 3
  br i1 %439, label %440, label %447

440:                                              ; preds = %420
  %441 = load ptr, ptr %23, align 8
  %442 = load i32, ptr @hf_rtmpt_header_format, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr %13, align 4
  %445 = add i32 %444, 0
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  br label %447

447:                                              ; preds = %440, %420
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %448, i32 0, i32 12
  %450 = load i8, ptr %449, align 2
  %451 = zext i8 %450 to i32
  %452 = icmp sle i32 %451, 3
  br i1 %452, label %453, label %464

453:                                              ; preds = %447
  %454 = load ptr, ptr %23, align 8
  %455 = load i32, ptr @hf_rtmpt_header_csid, align 4
  %456 = load ptr, ptr %7, align 8
  %457 = load i32, ptr %13, align 4
  %458 = add i32 %457, 0
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %459, i32 0, i32 10
  %461 = load i8, ptr %460, align 4
  %462 = zext i8 %461 to i32
  %463 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %458, i32 noundef %462, i32 noundef 0)
  br label %464

464:                                              ; preds = %453, %447
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %465, i32 0, i32 12
  %467 = load i8, ptr %466, align 2
  %468 = zext i8 %467 to i32
  %469 = icmp sle i32 %468, 2
  br i1 %469, label %470, label %519

470:                                              ; preds = %464
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %471, i32 0, i32 12
  %473 = load i8, ptr %472, align 2
  %474 = zext i8 %473 to i32
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %470
  %477 = load ptr, ptr %23, align 8
  %478 = load i32, ptr @hf_rtmpt_header_timestamp_delta, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %13, align 4
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %481, i32 0, i32 10
  %483 = load i8, ptr %482, align 4
  %484 = zext i8 %483 to i32
  %485 = add i32 %480, %484
  %486 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %485, i32 noundef 3, i32 noundef 0)
  br label %498

487:                                              ; preds = %470
  %488 = load ptr, ptr %23, align 8
  %489 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %13, align 4
  %492 = load ptr, ptr %12, align 8
  %493 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %492, i32 0, i32 10
  %494 = load i8, ptr %493, align 4
  %495 = zext i8 %494 to i32
  %496 = add i32 %491, %495
  %497 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %496, i32 noundef 3, i32 noundef 0)
  br label %498

498:                                              ; preds = %487, %476
  %499 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %518

501:                                              ; preds = %498
  %502 = load ptr, ptr %23, align 8
  %503 = load i32, ptr @hf_rtmpt_header_ets, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %13, align 4
  %506 = load ptr, ptr %12, align 8
  %507 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %506, i32 0, i32 10
  %508 = load i8, ptr %507, align 4
  %509 = zext i8 %508 to i32
  %510 = add i32 %505, %509
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %511, i32 0, i32 11
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %515 = add i32 %510, %514
  %516 = sub i32 %515, 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %516, i32 noundef 4, i32 noundef 0)
  br label %518

518:                                              ; preds = %501, %498
  br label %519

519:                                              ; preds = %518, %464
  %520 = load ptr, ptr %12, align 8
  %521 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %520, i32 0, i32 12
  %522 = load i8, ptr %521, align 2
  %523 = zext i8 %522 to i32
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %519
  %526 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %534

528:                                              ; preds = %525, %519
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %529, i32 0, i32 12
  %531 = load i8, ptr %530, align 2
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %534, label %551

534:                                              ; preds = %528, %525
  %535 = load ptr, ptr %23, align 8
  %536 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %13, align 4
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %539, i32 0, i32 10
  %541 = load i8, ptr %540, align 4
  %542 = zext i8 %541 to i32
  %543 = add i32 %538, %542
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %544, i32 0, i32 14
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %12, align 8
  %548 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %547, i32 0, i32 14
  %549 = load i32, ptr %548, align 4
  %550 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %543, i32 noundef 0, i32 noundef %546, ptr noundef @.str.353, i32 noundef %549)
  br label %551

551:                                              ; preds = %534, %528
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %552, i32 0, i32 12
  %554 = load i8, ptr %553, align 2
  %555 = zext i8 %554 to i32
  %556 = icmp sle i32 %555, 1
  br i1 %556, label %557, label %569

557:                                              ; preds = %551
  %558 = load ptr, ptr %23, align 8
  %559 = load i32, ptr @hf_rtmpt_header_body_size, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %13, align 4
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %562, i32 0, i32 10
  %564 = load i8, ptr %563, align 4
  %565 = zext i8 %564 to i32
  %566 = add i32 %561, %565
  %567 = add i32 %566, 3
  %568 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %567, i32 noundef 3, i32 noundef 0)
  br label %569

569:                                              ; preds = %557, %551
  %570 = load ptr, ptr %12, align 8
  %571 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %570, i32 0, i32 12
  %572 = load i8, ptr %571, align 2
  %573 = zext i8 %572 to i32
  %574 = icmp sle i32 %573, 1
  br i1 %574, label %575, label %587

575:                                              ; preds = %569
  %576 = load ptr, ptr %23, align 8
  %577 = load i32, ptr @hf_rtmpt_header_typeid, align 4
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %13, align 4
  %580 = load ptr, ptr %12, align 8
  %581 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %580, i32 0, i32 10
  %582 = load i8, ptr %581, align 4
  %583 = zext i8 %582 to i32
  %584 = add i32 %579, %583
  %585 = add i32 %584, 6
  %586 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %585, i32 noundef 1, i32 noundef 0)
  br label %587

587:                                              ; preds = %575, %569
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %588, i32 0, i32 12
  %590 = load i8, ptr %589, align 2
  %591 = zext i8 %590 to i32
  %592 = icmp sle i32 %591, 0
  br i1 %592, label %593, label %605

593:                                              ; preds = %587
  %594 = load ptr, ptr %23, align 8
  %595 = load i32, ptr @hf_rtmpt_header_streamid, align 4
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %13, align 4
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %598, i32 0, i32 10
  %600 = load i8, ptr %599, align 4
  %601 = zext i8 %600 to i32
  %602 = add i32 %597, %601
  %603 = add i32 %602, 7
  %604 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %603, i32 noundef 4, i32 noundef -2147483648)
  br label %605

605:                                              ; preds = %593, %587
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %606, i32 0, i32 15
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  store i32 1, ptr %19, align 4
  br label %656

611:                                              ; preds = %605
  %612 = load i32, ptr %17, align 4
  store i32 %612, ptr %13, align 4
  %613 = load ptr, ptr %24, align 8
  %614 = load ptr, ptr %7, align 8
  %615 = load i32, ptr %13, align 4
  %616 = load i32, ptr @ett_rtmpt_body, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef -1, i32 noundef %616, ptr noundef null, ptr noundef @.str.354)
  store ptr %617, ptr %23, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %618, i32 0, i32 16
  %620 = load i8, ptr %619, align 4
  %621 = zext i8 %620 to i32
  switch i32 %621, label %655 [
    i32 1, label %622
    i32 2, label %622
    i32 3, label %622
    i32 4, label %622
    i32 5, label %622
    i32 6, label %622
    i32 20, label %630
    i32 18, label %630
    i32 17, label %636
    i32 15, label %636
    i32 8, label %642
    i32 9, label %646
    i32 22, label %650
  ]

622:                                              ; preds = %611, %611, %611, %611, %611, %611
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %13, align 4
  %625 = load ptr, ptr %23, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %626, i32 0, i32 16
  %628 = load i8, ptr %627, align 4
  %629 = zext i8 %628 to i32
  call void @dissect_rtmpt_body_scm(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %629)
  br label %655

630:                                              ; preds = %611, %611
  %631 = load ptr, ptr %7, align 8
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %13, align 4
  %634 = load ptr, ptr %23, align 8
  %635 = call i32 @dissect_rtmpt_body_command(ptr noundef %631, ptr noundef %632, i32 noundef %633, ptr noundef %634, i1 noundef zeroext false)
  br label %655

636:                                              ; preds = %611, %611
  %637 = load ptr, ptr %7, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = load i32, ptr %13, align 4
  %640 = load ptr, ptr %23, align 8
  %641 = call i32 @dissect_rtmpt_body_command(ptr noundef %637, ptr noundef %638, i32 noundef %639, ptr noundef %640, i1 noundef zeroext true)
  br label %655

642:                                              ; preds = %611
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr %13, align 4
  %645 = load ptr, ptr %23, align 8
  call void @dissect_rtmpt_body_audio(ptr noundef %643, i32 noundef %644, ptr noundef %645)
  br label %655

646:                                              ; preds = %611
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %13, align 4
  %649 = load ptr, ptr %23, align 8
  call void @dissect_rtmpt_body_video(ptr noundef %647, i32 noundef %648, ptr noundef %649)
  br label %655

650:                                              ; preds = %611
  %651 = load ptr, ptr %7, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %13, align 4
  %654 = load ptr, ptr %23, align 8
  call void @dissect_rtmpt_body_aggregate(ptr noundef %651, ptr noundef %652, i32 noundef %653, ptr noundef %654)
  br label %655

655:                                              ; preds = %611, %650, %646, %642, %636, %630, %622
  store i32 0, ptr %19, align 4
  br label %656

656:                                              ; preds = %655, %610, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %657 = load i32, ptr %19, align 4
  switch i32 %657, label %660 [
    i32 0, label %658
  ]

658:                                              ; preds = %656
  br label %659

659:                                              ; preds = %658, %278
  store i32 0, ptr %19, align 4
  br label %660

660:                                              ; preds = %659, %656, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %661 = load i32, ptr %19, align 4
  switch i32 %661, label %663 [
    i32 0, label %662
    i32 1, label %662
  ]

662:                                              ; preds = %660, %660
  ret void

663:                                              ; preds = %660
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rtmpt_basic_header_length(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 63
  switch i32 %5, label %8 [
    i32 0, label %6
    i32 1, label %7
  ]

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh24(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 8
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 0
  %19 = or i32 %13, %18
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @rtmpt_message_header_length(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = ashr i32 %4, 6
  %6 = and i32 %5, 3
  switch i32 %6, label %10 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
  ]

7:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtmpt_packet_mark_depended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtmpt_get_amf_txid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @rtmpt_get_amf_length(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %36

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, %33
  store i32 %35, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %37 = load i32, ptr %10, align 4
  switch i32 %37, label %60 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %3
  %40 = load i32, ptr %8, align 4
  %41 = icmp uge i32 %40, 9
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %11, align 1
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 1
  %53 = call double @tvb_get_ntohieee_double(ptr noundef %50, i32 noundef %52)
  %54 = fptoui double %53 to i32
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtmpt_get_packet_desc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %26, i32 0, i32 16
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %32, i32 0, i32 16
  %34 = load i8, ptr %33, align 4
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %44, i32 0, i32 16
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %70

49:                                               ; preds = %43, %37, %31, %8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = icmp uge i32 %52, 4
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load i32, ptr %13, align 4
  %56 = icmp uge i32 %55, 4
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %17, align 8
  store i8 1, ptr %58, align 1
  %59 = call ptr @wmem_packet_scope()
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.349)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.355, ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %9, align 8
  br label %469

69:                                               ; preds = %54, %49
  br label %468

70:                                               ; preds = %43
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 4
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %103

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8
  %80 = icmp uge i32 %79, 5
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load i32, ptr %13, align 4
  %83 = icmp uge i32 %82, 5
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8
  store i8 1, ptr %85, align 1
  %86 = call ptr @wmem_packet_scope()
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %87, i32 0, i32 16
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.349)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %93)
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @rtmpt_limit_vals, ptr noundef @.str.357)
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %86, ptr noundef @.str.356, ptr noundef %91, i32 noundef %94, ptr noundef %100)
  store ptr %101, ptr %9, align 8
  br label %469

102:                                              ; preds = %81, %76
  br label %467

103:                                              ; preds = %70
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %104, i32 0, i32 16
  %106 = load i8, ptr %105, align 4
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %196

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  store i16 -1, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr @.str.358, ptr %20, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %110, i32 0, i32 15
  %112 = load i32, ptr %111, align 8
  %113 = icmp ult i32 %112, 2
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4
  %116 = icmp ult i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %109
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %195

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef %120)
  store i16 %121, ptr %18, align 2
  %122 = load i16, ptr %18, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @try_val_to_str(i32 noundef %123, ptr noundef @rtmpt_ucm_vals)
  store ptr %124, ptr %19, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = load ptr, ptr %17, align 8
  store i8 1, ptr %128, align 1
  %129 = call ptr @wmem_packet_scope()
  %130 = load i16, ptr %18, align 2
  %131 = zext i16 %130 to i32
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %129, ptr noundef @.str.359, i32 noundef %131)
  store ptr %132, ptr %19, align 8
  br label %133

133:                                              ; preds = %127, %118
  %134 = load i16, ptr %18, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %18, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %165

149:                                              ; preds = %145, %141, %137, %133
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %150, i32 0, i32 15
  %152 = load i32, ptr %151, align 8
  %153 = icmp uge i32 %152, 6
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load i32, ptr %13, align 4
  %156 = icmp uge i32 %155, 6
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = call ptr @wmem_packet_scope()
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 2
  %162 = call i32 @tvb_get_ntohl(ptr noundef %159, i32 noundef %161)
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %158, ptr noundef @.str.360, i32 noundef %162)
  store ptr %163, ptr %20, align 8
  br label %164

164:                                              ; preds = %157, %154, %149
  br label %190

165:                                              ; preds = %145
  %166 = load i16, ptr %18, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %189

169:                                              ; preds = %165
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 8
  %173 = icmp uge i32 %172, 10
  br i1 %173, label %174, label %188

174:                                              ; preds = %169
  %175 = load i32, ptr %13, align 4
  %176 = icmp uge i32 %175, 10
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = call ptr @wmem_packet_scope()
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  %182 = call i32 @tvb_get_ntohl(ptr noundef %179, i32 noundef %181)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 6
  %186 = call i32 @tvb_get_ntohl(ptr noundef %183, i32 noundef %185)
  %187 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %178, ptr noundef @.str.361, i32 noundef %182, i32 noundef %186)
  store ptr %187, ptr %20, align 8
  br label %188

188:                                              ; preds = %177, %174, %169
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189, %164
  %191 = call ptr @wmem_packet_scope()
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %191, ptr noundef @.str.362, ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %195

195:                                              ; preds = %190, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  br label %469

196:                                              ; preds = %103
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %197, i32 0, i32 16
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 20
  br i1 %201, label %220, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %203, i32 0, i32 16
  %205 = load i8, ptr %204, align 4
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 17
  br i1 %207, label %220, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %209, i32 0, i32 16
  %211 = load i8, ptr %210, align 4
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 18
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %215, i32 0, i32 16
  %217 = load i8, ptr %216, align 4
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 15
  br i1 %219, label %220, label %465

220:                                              ; preds = %214, %208, %202, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %221, i32 0, i32 16
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 17
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %227, i32 0, i32 16
  %229 = load i8, ptr %228, align 4
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 15
  br i1 %231, label %232, label %233

232:                                              ; preds = %226, %220
  store i32 1, ptr %23, align 4
  br label %233

233:                                              ; preds = %232, %226
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %234, i32 0, i32 15
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %23, align 4
  %238 = add i32 3, %237
  %239 = icmp uge i32 %236, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %233
  %241 = load i32, ptr %13, align 4
  %242 = load i32, ptr %23, align 4
  %243 = add i32 3, %242
  %244 = icmp uge i32 %241, %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, 1
  %249 = load i32, ptr %23, align 4
  %250 = add i32 %248, %249
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %246, i32 noundef %250)
  %252 = zext i16 %251 to i32
  store i32 %252, ptr %22, align 4
  br label %253

253:                                              ; preds = %245, %240, %233
  %254 = load i32, ptr %22, align 4
  %255 = icmp ugt i32 %254, 0
  br i1 %255, label %256, label %446

256:                                              ; preds = %253
  %257 = call ptr @wmem_packet_scope()
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 3
  %261 = load i32, ptr %23, align 4
  %262 = add i32 %260, %261
  %263 = load i32, ptr %22, align 4
  %264 = call ptr @tvb_get_string_enc(ptr noundef %257, ptr noundef %258, i32 noundef %262, i32 noundef %263, i32 noundef 0)
  store ptr %264, ptr %24, align 8
  br label %265

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %24, align 8
  %269 = call i32 @strcmp(ptr noundef %268, ptr noundef @.str.363) #14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %23, align 4
  %275 = add i32 %273, %274
  %276 = load ptr, ptr %12, align 8
  %277 = call ptr @rtmpt_get_amf_param(ptr noundef %272, i32 noundef %275, ptr noundef %276, i32 noundef 2, ptr noundef @.str.364)
  store ptr %277, ptr %25, align 8
  br label %410

278:                                              ; preds = %267
  %279 = load ptr, ptr %24, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.365) #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %278
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %11, align 4
  %285 = load i32, ptr %23, align 4
  %286 = add i32 %284, %285
  %287 = load ptr, ptr %12, align 8
  %288 = call ptr @rtmpt_get_amf_param(ptr noundef %283, i32 noundef %286, ptr noundef %287, i32 noundef 3, ptr noundef null)
  store ptr %288, ptr %25, align 8
  br label %409

289:                                              ; preds = %278
  %290 = load ptr, ptr %24, align 8
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.366) #14
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %289
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %295, %296
  %298 = load ptr, ptr %12, align 8
  %299 = call ptr @rtmpt_get_amf_param(ptr noundef %294, i32 noundef %297, ptr noundef %298, i32 noundef 3, ptr noundef @.str.367)
  store ptr %299, ptr %25, align 8
  br label %408

300:                                              ; preds = %289
  %301 = load ptr, ptr %24, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.368) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %23, align 4
  %308 = add i32 %306, %307
  %309 = load ptr, ptr %12, align 8
  %310 = call ptr @rtmpt_get_amf_param(ptr noundef %305, i32 noundef %308, ptr noundef %309, i32 noundef 3, ptr noundef null)
  store ptr %310, ptr %25, align 8
  br label %407

311:                                              ; preds = %300
  %312 = load ptr, ptr %24, align 8
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.369) #14
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %23, align 4
  %319 = add i32 %317, %318
  %320 = load ptr, ptr %12, align 8
  %321 = call ptr @rtmpt_get_amf_param(ptr noundef %316, i32 noundef %319, ptr noundef %320, i32 noundef 3, ptr noundef null)
  store ptr %321, ptr %25, align 8
  br label %406

322:                                              ; preds = %311
  %323 = load ptr, ptr %24, align 8
  %324 = call i32 @strcmp(ptr noundef %323, ptr noundef @.str.370) #14
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %322
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load i32, ptr %23, align 4
  %330 = add i32 %328, %329
  %331 = load ptr, ptr %12, align 8
  %332 = call ptr @rtmpt_get_amf_param(ptr noundef %327, i32 noundef %330, ptr noundef %331, i32 noundef 3, ptr noundef null)
  store ptr %332, ptr %25, align 8
  br label %405

333:                                              ; preds = %322
  %334 = load ptr, ptr %24, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.371) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %364

337:                                              ; preds = %333
  %338 = load ptr, ptr %16, align 8
  %339 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %338, i32 0, i32 16
  %340 = load i8, ptr %339, align 4
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 20
  br i1 %342, label %349, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %344, i32 0, i32 16
  %346 = load i8, ptr %345, align 4
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 17
  br i1 %348, label %349, label %356

349:                                              ; preds = %343, %337
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %23, align 4
  %353 = add i32 %351, %352
  %354 = load ptr, ptr %12, align 8
  %355 = call ptr @rtmpt_get_amf_param(ptr noundef %350, i32 noundef %353, ptr noundef %354, i32 noundef 3, ptr noundef @.str.372)
  store ptr %355, ptr %25, align 8
  br label %363

356:                                              ; preds = %343
  %357 = load ptr, ptr %10, align 8
  %358 = load i32, ptr %11, align 4
  %359 = load i32, ptr %23, align 4
  %360 = add i32 %358, %359
  %361 = load ptr, ptr %12, align 8
  %362 = call ptr @rtmpt_get_amf_param(ptr noundef %357, i32 noundef %360, ptr noundef %361, i32 noundef 1, ptr noundef @.str.372)
  store ptr %362, ptr %25, align 8
  br label %363

363:                                              ; preds = %356, %349
  br label %404

364:                                              ; preds = %333
  %365 = load ptr, ptr %24, align 8
  %366 = call i32 @strcmp(ptr noundef %365, ptr noundef @.str.373) #14
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %375

368:                                              ; preds = %364
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %11, align 4
  %371 = load i32, ptr %23, align 4
  %372 = add i32 %370, %371
  %373 = load ptr, ptr %12, align 8
  %374 = call ptr @rtmpt_get_amf_param(ptr noundef %369, i32 noundef %372, ptr noundef %373, i32 noundef 1, ptr noundef @.str.372)
  store ptr %374, ptr %25, align 8
  br label %403

375:                                              ; preds = %364
  %376 = load ptr, ptr %24, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.374) #14
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %375
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %23, align 4
  %383 = add i32 %381, %382
  %384 = load ptr, ptr %12, align 8
  %385 = call ptr @rtmpt_get_amf_param(ptr noundef %380, i32 noundef %383, ptr noundef %384, i32 noundef 3, ptr noundef @.str.372)
  store ptr %385, ptr %25, align 8
  %386 = load ptr, ptr %16, align 8
  %387 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %386, i32 0, i32 19
  store i32 1, ptr %387, align 8
  br label %402

388:                                              ; preds = %375
  %389 = load ptr, ptr %24, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.375) #14
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %23, align 4
  %396 = add i32 %394, %395
  %397 = load ptr, ptr %12, align 8
  %398 = call ptr @rtmpt_get_amf_param(ptr noundef %393, i32 noundef %396, ptr noundef %397, i32 noundef 3, ptr noundef @.str.372)
  store ptr %398, ptr %25, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %399, i32 0, i32 19
  store i32 1, ptr %400, align 8
  br label %401

401:                                              ; preds = %392, %388
  br label %402

402:                                              ; preds = %401, %379
  br label %403

403:                                              ; preds = %402, %368
  br label %404

404:                                              ; preds = %403, %363
  br label %405

405:                                              ; preds = %404, %326
  br label %406

406:                                              ; preds = %405, %315
  br label %407

407:                                              ; preds = %406, %304
  br label %408

408:                                              ; preds = %407, %293
  br label %409

409:                                              ; preds = %408, %282
  br label %410

410:                                              ; preds = %409, %271
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %411, i32 0, i32 18
  %413 = load i32, ptr %412, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %445

415:                                              ; preds = %410
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %416, i32 0, i32 20
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %445

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds nuw %struct.rtmpt_conv, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %15, align 4
  %424 = xor i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr [2 x ptr], ptr %422, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %428, i32 0, i32 18
  %430 = load i32, ptr %429, align 4
  %431 = call ptr @wmem_tree_lookup32(ptr noundef %427, i32 noundef %430)
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i32
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %434, i32 0, i32 20
  store i32 %433, ptr %435, align 4
  %436 = load ptr, ptr %16, align 8
  %437 = getelementptr inbounds nuw %struct.rtmpt_packet, ptr %436, i32 0, i32 20
  %438 = load i32, ptr %437, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %420
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %420
  br label %445

445:                                              ; preds = %444, %415, %410
  br label %446

446:                                              ; preds = %445, %253
  %447 = load ptr, ptr %24, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %461

449:                                              ; preds = %446
  %450 = load ptr, ptr %25, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %457

452:                                              ; preds = %449
  %453 = call ptr @wmem_packet_scope()
  %454 = load ptr, ptr %24, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %453, ptr noundef @.str.376, ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %462

457:                                              ; preds = %449
  %458 = call ptr @wmem_packet_scope()
  %459 = load ptr, ptr %24, align 8
  %460 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %458, ptr noundef @.str.377, ptr noundef %459)
  store ptr %460, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %462

461:                                              ; preds = %446
  store i32 0, ptr %21, align 4
  br label %462

462:                                              ; preds = %461, %457, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %463 = load i32, ptr %21, align 4
  switch i32 %463, label %471 [
    i32 0, label %464
    i32 1, label %469
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %214
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %102
  br label %468

468:                                              ; preds = %467, %69
  store ptr null, ptr %9, align 8
  br label %469

469:                                              ; preds = %468, %462, %195, %84, %57
  %470 = load ptr, ptr %9, align 8
  ret ptr %470

471:                                              ; preds = %462
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt_body_scm(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %52 [
    i32 1, label %10
    i32 2, label %16
    i32 3, label %22
    i32 4, label %28
    i32 5, label %34
    i32 6, label %40
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_rtmpt_scm_chunksize, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  br label %52

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_rtmpt_scm_csid, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  br label %52

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_rtmpt_scm_seq, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  br label %52

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_rtmpt_ucm_eventtype, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  br label %52

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  br label %52

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_rtmpt_scm_limittype, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %52

52:                                               ; preds = %4, %40, %34, %28, %22, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  %13 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %5
  br label %19

19:                                               ; preds = %39, %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %19
  %25 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_amf3_value_type(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %32, ptr %8, align 4
  br label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @dissect_amf0_value_type(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %11, ptr noundef null)
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %33, %27
  br label %19, !llvm.loop !14

40:                                               ; preds = %19
  %41 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 144
  %23 = icmp eq i32 %22, 144
  br i1 %23, label %24, label %212

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_rtmpt_audio_packet_type, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @rtmpt_audio_packet_types, ptr noundef @.str.404)
  %37 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef %30, ptr noundef @.str.403, i32 noundef %32, ptr noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_rtmpt_audio_is_ex_header, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_rtmpt_audio_packet_type, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i8, ptr %7, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %53)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 5
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  %62 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %126

64:                                               ; preds = %24
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %8, align 1
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @hf_rtmpt_audio_multitrack_control, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = load i8, ptr %8, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 15
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @rtmpt_av_multitrack_types, ptr noundef @.str.406)
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 240
  %83 = ashr i32 %82, 4
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @rtmpt_audio_packet_types, ptr noundef @.str.404)
  %85 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73, ptr noundef @.str.405, i32 noundef %75, ptr noundef %79, ptr noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @ett_rtmpt_audio_multitrack_control, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_rtmpt_audio_multitrack_packet_type, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef %94)
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr @hf_rtmpt_audio_multitrack_type, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %5, align 4
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef %101)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %125, label %117

117:                                              ; preds = %64
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr %5, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %117, %64
  br label %134

126:                                              ; preds = %24
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %5, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %132 = load i32, ptr %5, align 4
  %133 = add i32 %132, 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %126, %125
  br label %135

135:                                              ; preds = %210, %134
  %136 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %5, align 4
  %141 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %140)
  %142 = icmp sgt i32 %141, 0
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ false, %135 ], [ %142, %138 ]
  br i1 %144, label %145, label %211

145:                                              ; preds = %143
  %146 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %204

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %5, align 4
  %151 = call zeroext i8 @tvb_get_uint8(ptr noundef %149, i32 noundef %150)
  store i8 %151, ptr %9, align 1
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr @hf_rtmpt_audio_track_id, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %5, align 4
  %156 = load i8, ptr %9, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef %157)
  store ptr %158, ptr %11, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @ett_rtmpt_audio_multitrack_track, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load i32, ptr %5, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %174

166:                                              ; preds = %148
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %5, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %5, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %5, align 4
  br label %174

174:                                              ; preds = %166, %148
  %175 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %197, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = call i32 @tvb_get_uint24(ptr noundef %178, i32 noundef %179, i32 noundef 0)
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr @hf_rtmpt_audio_track_length, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 3, i32 noundef %185)
  %187 = load i32, ptr %5, align 4
  %188 = add i32 %187, 3
  store i32 %188, ptr %5, align 4
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef -1, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %5, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %5, align 4
  br label %203

197:                                              ; preds = %174
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef -1, i32 noundef 0)
  store i8 0, ptr %16, align 1
  br label %203

203:                                              ; preds = %197, %177
  br label %210

204:                                              ; preds = %145
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef -1, i32 noundef 0)
  store i8 0, ptr %16, align 1
  br label %210

210:                                              ; preds = %204, %203
  br label %135, !llvm.loop !15

211:                                              ; preds = %143
  br label %278

212:                                              ; preds = %3
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr @hf_rtmpt_audio_control, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %5, align 4
  %217 = load i8, ptr %7, align 1
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %7, align 1
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %7, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 240
  %224 = ashr i32 %223, 4
  %225 = call ptr @val_to_str_const(i32 noundef %224, ptr noundef @rtmpt_audio_codecs, ptr noundef @.str.408)
  %226 = load i8, ptr %7, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 12
  %229 = ashr i32 %228, 2
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef @rtmpt_audio_rates, ptr noundef @.str.409)
  %231 = load i8, ptr %7, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 2
  %234 = ashr i32 %233, 1
  %235 = call ptr @val_to_str_const(i32 noundef %234, ptr noundef @rtmpt_audio_sizes, ptr noundef @.str.410)
  %236 = load i8, ptr %7, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 1
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef @rtmpt_audio_types, ptr noundef @.str.411)
  %240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef %218, ptr noundef @.str.407, i32 noundef %220, ptr noundef %225, ptr noundef %230, ptr noundef %235, ptr noundef %239)
  store ptr %240, ptr %11, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %243 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr @hf_rtmpt_audio_format, align 4
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %5, align 4
  %248 = load i8, ptr %7, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %249)
  %251 = load ptr, ptr %12, align 8
  %252 = load i32, ptr @hf_rtmpt_audio_rate, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %5, align 4
  %255 = load i8, ptr %7, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef %256)
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_rtmpt_audio_size, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = load i32, ptr %5, align 4
  %262 = load i8, ptr %7, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %263)
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr @hf_rtmpt_audio_type, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr %5, align 4
  %269 = load i8, ptr %7, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef %270)
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %5, align 4
  %276 = add i32 %275, 1
  %277 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef -1, i32 noundef 0)
  br label %278

278:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 1, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 112
  %25 = ashr i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %236

31:                                               ; preds = %3
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = load i8, ptr %10, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 6
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @hf_rtmpt_video_control, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @rtmpt_video_types, ptr noundef @.str.413)
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @rtmpt_video_packet_types, ptr noundef @.str.414)
  %54 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45, ptr noundef @.str.412, i32 noundef %47, ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @ett_rtmpt_video_control, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_rtmpt_video_is_ex_header, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_rtmpt_video_type, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_rtmpt_video_packet_type, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %5, align 4
  %75 = load i8, ptr %10, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 4
  br i1 %77, label %78, label %90

78:                                               ; preds = %31
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_rtmpt_video_command, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %5, align 4
  store i8 0, ptr %18, align 1
  br label %163

90:                                               ; preds = %78, %31
  %91 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %154

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %8, align 1
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = ashr i32 %98, 4
  %100 = and i32 %99, 15
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %11, align 1
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_rtmpt_video_multitrack_control, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = load i8, ptr %8, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %8, align 1
  %109 = zext i8 %108 to i32
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr @val_to_str_const(i32 noundef %111, ptr noundef @rtmpt_av_multitrack_types, ptr noundef @.str.406)
  %113 = load i8, ptr %8, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = call ptr @val_to_str_const(i32 noundef %115, ptr noundef @rtmpt_video_packet_types, ptr noundef @.str.416)
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef @.str.415, i32 noundef %109, ptr noundef %112, ptr noundef %116)
  store ptr %117, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @ett_rtmpt_video_multitrack_control, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_rtmpt_video_multitrack_type, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_rtmpt_video_multitrack_packet_type, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i8, ptr %11, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 15
  %136 = icmp eq i32 %135, 0
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %16, align 1
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1
  %143 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %144 = trunc i8 %143 to i1
  br i1 %144, label %153, label %145

145:                                              ; preds = %93
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %5, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %5, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %5, align 4
  br label %153

153:                                              ; preds = %145, %93
  br label %162

154:                                              ; preds = %90
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %5, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load i32, ptr %5, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %154, %153
  br label %163

163:                                              ; preds = %162, %82
  br label %164

164:                                              ; preds = %234, %163
  %165 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %168, i32 noundef %169)
  %171 = icmp sgt i32 %170, 0
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i1 [ false, %164 ], [ %171, %167 ]
  br i1 %173, label %174, label %235

174:                                              ; preds = %172
  %175 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %228

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %5, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %13, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %14, align 8
  %186 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %196

188:                                              ; preds = %177
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %5, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %188, %177
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %5, align 4
  %199 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %221, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %5, align 4
  %204 = call i32 @tvb_get_uint24(ptr noundef %202, i32 noundef %203, i32 noundef 0)
  store i32 %204, ptr %12, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_rtmpt_video_track_length, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %5, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 3, i32 noundef 0)
  %210 = load i32, ptr %5, align 4
  %211 = add i32 %210, 3
  store i32 %211, ptr %5, align 4
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_rtmpt_video_data, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %12, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %5, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %5, align 4
  br label %227

221:                                              ; preds = %196
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr @hf_rtmpt_video_data, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %5, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -1, i32 noundef 0)
  store i8 0, ptr %18, align 1
  br label %227

227:                                              ; preds = %221, %201
  br label %234

228:                                              ; preds = %174
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr @hf_rtmpt_video_data, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %5, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef -1, i32 noundef 0)
  store i8 0, ptr %18, align 1
  br label %234

234:                                              ; preds = %228, %227
  br label %164, !llvm.loop !16

235:                                              ; preds = %172
  br label %284

236:                                              ; preds = %3
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr @hf_rtmpt_video_control, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %5, align 4
  %241 = load i8, ptr %7, align 1
  %242 = zext i8 %241 to i32
  %243 = load i8, ptr %7, align 1
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %9, align 1
  %246 = zext i8 %245 to i32
  %247 = call ptr @val_to_str_const(i32 noundef %246, ptr noundef @rtmpt_video_types, ptr noundef @.str.413)
  %248 = load i8, ptr %7, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %249, 15
  %251 = call ptr @val_to_str_const(i32 noundef %250, ptr noundef @rtmpt_video_codecs, ptr noundef @.str.408)
  %252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef %242, ptr noundef @.str.412, i32 noundef %244, ptr noundef %247, ptr noundef %251)
  store ptr %252, ptr %13, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr @ett_rtmpt_video_control, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = load i32, ptr @hf_rtmpt_video_type, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = load i32, ptr %5, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @hf_rtmpt_video_format, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %5, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr %5, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %5, align 4
  %268 = load i8, ptr %9, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %277

271:                                              ; preds = %236
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr @hf_rtmpt_video_command, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %5, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef 0)
  br label %283

277:                                              ; preds = %236
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr @hf_rtmpt_video_data, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %5, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  br label %283

283:                                              ; preds = %277, %271
  br label %284

284:                                              ; preds = %283, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rtmpt_body_aggregate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %13

13:                                               ; preds = %95, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %109

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 0
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add i32 11, %30
  %32 = add i32 %31, 4
  %33 = load i32, ptr @ett_rtmpt_tag, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @rtmpt_tag_vals, ptr noundef @.str.417)
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_rtmpt_tag_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 0
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtmpt_tag_datasize, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 3, i32 noundef 0)
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_rtmpt_tag_timestamp, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_rtmpt_tag_ets, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 7
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_rtmpt_tag_streamid, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 11
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr @ett_rtmpt_tag_data, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef @.str.418)
  store ptr %74, ptr %10, align 8
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %94 [
    i32 8, label %77
    i32 9, label %82
    i32 18, label %87
  ]

77:                                               ; preds = %18
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 11
  %81 = load ptr, ptr %10, align 8
  call void @dissect_rtmpt_body_audio(ptr noundef %78, i32 noundef %80, ptr noundef %81)
  br label %95

82:                                               ; preds = %18
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 11
  %86 = load ptr, ptr %10, align 8
  call void @dissect_rtmpt_body_video(ptr noundef %83, i32 noundef %85, ptr noundef %86)
  br label %95

87:                                               ; preds = %18
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 11
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @dissect_rtmpt_body_command(ptr noundef %88, ptr noundef %89, i32 noundef %91, ptr noundef %92, i1 noundef zeroext false)
  br label %95

94:                                               ; preds = %18
  br label %95

95:                                               ; preds = %94, %87, %82, %77
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_rtmpt_tag_tagsize, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 11
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %100, %101
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 11, %104
  %106 = add i32 %105, 4
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %13, !llvm.loop !17

109:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1000, ptr %13, align 4
  br label %18

18:                                               ; preds = %145, %85, %3
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4
  %23 = icmp ugt i32 %22, 0
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %149

26:                                               ; preds = %24
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @expert_add_info(ptr noundef null, ptr noundef %31, ptr noundef @ei_amf_loop)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

33:                                               ; preds = %26
  %34 = load i32, ptr %10, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %37, %38
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %45, %46
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %12, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

59:                                               ; preds = %43
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %33
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %12, align 4
  %66 = sub i32 %64, %65
  %67 = icmp ult i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %9, align 4
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %72, %73
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %74)
  store i8 %75, ptr %8, align 1
  %76 = load i32, ptr %10, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i8, ptr %8, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 4
  br label %18, !llvm.loop !18

90:                                               ; preds = %81, %78, %70
  %91 = load i8, ptr %8, align 1
  %92 = zext i8 %91 to i32
  switch i32 %92, label %135 [
    i32 0, label %93
    i32 1, label %94
    i32 2, label %95
    i32 5, label %111
    i32 6, label %111
    i32 13, label %111
    i32 11, label %112
    i32 12, label %113
    i32 15, label %113
    i32 34, label %128
    i32 3, label %129
    i32 8, label %132
  ]

93:                                               ; preds = %90
  store i32 9, ptr %11, align 4
  br label %137

94:                                               ; preds = %90
  store i32 2, ptr %11, align 4
  br label %137

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %12, align 4
  %98 = sub i32 %96, %97
  %99 = icmp ult i32 %98, 3
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr %9, align 4
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

102:                                              ; preds = %95
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %104, %105
  %107 = add i32 %106, 1
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %103, i32 noundef %107)
  %109 = zext i16 %108 to i32
  %110 = add i32 %109, 3
  store i32 %110, ptr %11, align 4
  br label %137

111:                                              ; preds = %90, %90, %90
  store i32 1, ptr %11, align 4
  br label %137

112:                                              ; preds = %90
  store i32 11, ptr %11, align 4
  br label %137

113:                                              ; preds = %90, %90
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %114, %115
  %117 = icmp ult i32 %116, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %9, align 4
  store i32 %119, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %122, %123
  %125 = add i32 %124, 1
  %126 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %125)
  %127 = add i32 %126, 5
  store i32 %127, ptr %11, align 4
  br label %137

128:                                              ; preds = %90
  store i32 9, ptr %11, align 4
  br label %137

129:                                              ; preds = %90
  store i32 1, ptr %11, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %137

132:                                              ; preds = %90
  store i32 5, ptr %11, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %10, align 4
  br label %137

135:                                              ; preds = %90
  %136 = load i32, ptr %9, align 4
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

137:                                              ; preds = %132, %129, %128, %120, %112, %111, %102, %94, %93
  %138 = load i32, ptr %9, align 4
  %139 = load i32, ptr %12, align 4
  %140 = sub i32 %138, %139
  %141 = load i32, ptr %11, align 4
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %12, align 4
  br label %18, !llvm.loop !18

149:                                              ; preds = %24
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %151

151:                                              ; preds = %149, %143, %135, %118, %100, %68, %57, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %21

21:                                               ; preds = %37, %5
  %22 = load i32, ptr %12, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = icmp sgt i32 %25, 0
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @rtmpt_get_amf_length(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %46

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = sub i32 %42, %41
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %10, align 4
  br label %21, !llvm.loop !19

46:                                               ; preds = %36, %27
  %47 = load i32, ptr %12, align 4
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %187

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %187

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %15, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %83, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4
  %64 = icmp uge i32 %63, 3
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %14, align 4
  %73 = add i32 %72, 3
  %74 = icmp uge i32 %71, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = call ptr @wmem_packet_scope()
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 3
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %184

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82, %62, %58, %52
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %183

86:                                               ; preds = %83
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %183

90:                                               ; preds = %86
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %181, %90
  %96 = load i32, ptr %12, align 4
  %97 = icmp ugt i32 %96, 2
  br i1 %97, label %98, label %182

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %17, align 4
  %105 = add i32 2, %104
  %106 = add i32 %105, 3
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 5, ptr %16, align 4
  br label %179

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i64 @strlen(ptr noundef %114) #14
  %116 = call i32 @tvb_strneql(ptr noundef %110, i32 noundef %112, ptr noundef %113, i64 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %155

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 2
  %122 = load i32, ptr %17, align 4
  %123 = add i32 %121, %122
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %123)
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 2
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 5, ptr %16, align 4
  br label %179

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 2
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %131, %132
  %134 = add i32 %133, 1
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %134)
  %136 = zext i16 %135 to i32
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %17, align 4
  %139 = add i32 2, %138
  %140 = add i32 %139, 3
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %140, %141
  %143 = icmp ult i32 %137, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %128
  store i32 5, ptr %16, align 4
  br label %179

145:                                              ; preds = %128
  %146 = call ptr @wmem_packet_scope()
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 2
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %149, %150
  %152 = add i32 %151, 3
  %153 = load i32, ptr %14, align 4
  %154 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %179

155:                                              ; preds = %109
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 2
  %159 = load i32, ptr %17, align 4
  %160 = add i32 %158, %159
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @rtmpt_get_amf_length(ptr noundef %156, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 5, ptr %16, align 4
  br label %179

166:                                              ; preds = %155
  %167 = load i32, ptr %17, align 4
  %168 = add i32 2, %167
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %168, %169
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %8, align 4
  %173 = load i32, ptr %17, align 4
  %174 = add i32 2, %173
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %174, %175
  %177 = load i32, ptr %12, align 4
  %178 = sub i32 %177, %176
  store i32 %178, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %166, %165, %145, %144, %127, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %184 [
    i32 0, label %181
    i32 5, label %182
  ]

181:                                              ; preds = %179
  br label %95, !llvm.loop !20

182:                                              ; preds = %179, %95
  br label %183

183:                                              ; preds = %182, %86, %83
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %179, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186, %49, %46
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %189 = load ptr, ptr %6, align 8
  ret ptr %189
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %11, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @amf3_type_vals, ptr noundef @.str.383)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.382, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %5
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %64 [
    i32 9, label %46
    i32 10, label %55
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_amf_array, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_amf_value, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  br label %73

55:                                               ; preds = %43
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_amf_object, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_amf_value, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  br label %73

64:                                               ; preds = %43
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr @ett_amf_value, align 4
  %69 = load i8, ptr %11, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @amf3_type_vals, ptr noundef @.str.383)
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef %68, ptr noundef %12, ptr noundef %71)
  store ptr %72, ptr %13, align 8
  br label %73

73:                                               ; preds = %64, %55, %46
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_amf_amf3_type, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i8, ptr %11, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %83)
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  switch i32 %85, label %884 [
    i32 0, label %86
    i32 1, label %86
    i32 2, label %87
    i32 3, label %93
    i32 4, label %99
    i32 5, label %121
    i32 6, label %141
    i32 8, label %213
    i32 9, label %283
    i32 10, label %428
    i32 11, label %763
    i32 12, label %809
  ]

86:                                               ; preds = %73, %73
  br label %887

87:                                               ; preds = %73
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_amf_boolean, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_boolean(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %92 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.384)
  br label %887

93:                                               ; preds = %73
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_amf_boolean, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_boolean(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %98 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.385)
  br label %887

99:                                               ; preds = %73
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %14, align 4
  %102 = call i32 @amf_get_u29(ptr noundef %100, i32 noundef %101, ptr noundef %15)
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_amf_integer, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %16, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.386, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.386, i32 noundef %116)
  br label %117

117:                                              ; preds = %114, %99
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %14, align 4
  br label %887

121:                                              ; preds = %73
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call double @tvb_get_ntohieee_double(ptr noundef %122, i32 noundef %123)
  store double %124, ptr %17, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_amf_number, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %14, align 4
  %129 = load double, ptr %17, align 8
  %130 = call ptr @proto_tree_add_double(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, double noundef %129)
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %14, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = load double, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.387, double noundef %134)
  %135 = load ptr, ptr %10, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %121
  %138 = load ptr, ptr %10, align 8
  %139 = load double, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.387, double noundef %139)
  br label %140

140:                                              ; preds = %137, %121
  br label %887

141:                                              ; preds = %73
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %14, align 4
  %144 = call i32 @amf_get_u29(ptr noundef %142, i32 noundef %143, ptr noundef %15)
  store i32 %144, ptr %16, align 4
  %145 = load i32, ptr %16, align 4
  %146 = and i32 %145, 1
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %141
  %149 = load i32, ptr %16, align 4
  %150 = lshr i32 %149, 1
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr @hf_amf_stringlength, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %14, align 4
  %155 = load i32, ptr %15, align 4
  %156 = load i32, ptr %18, align 4
  %157 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %14, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct._packet_info, ptr %161, i32 0, i32 51
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %18, align 4
  %167 = call ptr @tvb_get_string_enc(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef 2)
  store ptr %167, ptr %19, align 8
  %168 = load i32, ptr %18, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %148
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr @hf_amf_string, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = call ptr @proto_tree_add_string(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %170, %148
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %14, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.388, ptr noundef %183)
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.388, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %178
  br label %212

190:                                              ; preds = %141
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_amf_string_reference, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = lshr i32 %196, 1
  %198 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %197)
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %14, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %16, align 4
  %204 = lshr i32 %203, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.389, i32 noundef %204)
  %205 = load ptr, ptr %10, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %190
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %16, align 4
  %210 = lshr i32 %209, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.389, i32 noundef %210)
  br label %211

211:                                              ; preds = %207, %190
  br label %212

212:                                              ; preds = %211, %189
  br label %887

213:                                              ; preds = %73
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call i32 @amf_get_u29(ptr noundef %214, i32 noundef %215, ptr noundef %15)
  store i32 %216, ptr %16, align 4
  %217 = load i32, ptr %16, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %260

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %14, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call double @tvb_get_ntohieee_double(ptr noundef %224, i32 noundef %225)
  store double %226, ptr %17, align 8
  %227 = load double, ptr %17, align 8
  %228 = fdiv double %227, 1.000000e+03
  %229 = fptosi double %228 to i64
  %230 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 0
  store i64 %229, ptr %230, align 8
  %231 = load double, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = sitofp i64 %233 to double
  %235 = call double @llvm.fmuladd.f64(double -1.000000e+03, double %234, double %231)
  %236 = fmul double %235, 1.000000e+06
  %237 = fptosi double %236 to i32
  %238 = getelementptr inbounds nuw %struct.nstime_t, ptr %31, i32 0, i32 1
  store i32 %237, ptr %238, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_amf_date, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @proto_tree_add_time(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 8, ptr noundef %31)
  %244 = load i32, ptr %14, align 4
  %245 = add i32 %244, 8
  store i32 %245, ptr %14, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 51
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @abs_time_to_str_ex(ptr noundef %249, ptr noundef %31, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.390, ptr noundef %250)
  %251 = load ptr, ptr %10, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %259

253:                                              ; preds = %220
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 51
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @abs_time_to_str_ex(ptr noundef %257, ptr noundef %31, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef @.str.390, ptr noundef %258)
  br label %259

259:                                              ; preds = %253, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  br label %282

260:                                              ; preds = %213
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_amf_object_reference, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %15, align 4
  %266 = load i32, ptr %16, align 4
  %267 = lshr i32 %266, 1
  %268 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef %267)
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %14, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %14, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %16, align 4
  %274 = lshr i32 %273, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.391, i32 noundef %274)
  %275 = load ptr, ptr %10, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %260
  %278 = load ptr, ptr %10, align 8
  %279 = load i32, ptr %16, align 4
  %280 = lshr i32 %279, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef @.str.391, i32 noundef %280)
  br label %281

281:                                              ; preds = %277, %260
  br label %282

282:                                              ; preds = %281, %259
  br label %887

283:                                              ; preds = %73
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %14, align 4
  %286 = call i32 @amf_get_u29(ptr noundef %284, i32 noundef %285, ptr noundef %15)
  store i32 %286, ptr %16, align 4
  %287 = load i32, ptr %16, align 4
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %408

290:                                              ; preds = %283
  %291 = load i32, ptr %16, align 4
  %292 = lshr i32 %291, 1
  store i32 %292, ptr %20, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = load i32, ptr @hf_amf_arraydenselength, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %20, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298)
  %300 = load i32, ptr %15, align 4
  %301 = load i32, ptr %14, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %14, align 4
  br label %303

303:                                              ; preds = %376, %290
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %14, align 4
  %306 = call i32 @amf_get_u29(ptr noundef %304, i32 noundef %305, ptr noundef %15)
  store i32 %306, ptr %16, align 4
  %307 = load i32, ptr %16, align 4
  %308 = and i32 %307, 1
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %359

310:                                              ; preds = %303
  %311 = load i32, ptr %16, align 4
  %312 = lshr i32 %311, 1
  store i32 %312, ptr %18, align 4
  %313 = load i32, ptr %18, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %325

315:                                              ; preds = %310
  %316 = load ptr, ptr %13, align 8
  %317 = load i32, ptr @hf_amf_end_of_associative_part, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %14, align 4
  %320 = load i32, ptr %15, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = load i32, ptr %15, align 4
  %323 = load i32, ptr %14, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %14, align 4
  br label %390

325:                                              ; preds = %310
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 51
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %15, align 4
  %332 = add i32 %330, %331
  %333 = load i32, ptr %18, align 4
  %334 = call ptr @tvb_get_string_enc(ptr noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef %333, i32 noundef 2)
  store ptr %334, ptr %19, align 8
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %14, align 4
  %338 = load i32, ptr %18, align 4
  %339 = load i32, ptr @ett_amf_array_element, align 4
  %340 = load ptr, ptr %19, align 8
  %341 = call ptr @proto_tree_add_subtree(ptr noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef %21, ptr noundef %340)
  store ptr %341, ptr %22, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr @hf_amf_stringlength, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %15, align 4
  %347 = load i32, ptr %18, align 4
  %348 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347)
  %349 = load i32, ptr %15, align 4
  %350 = load i32, ptr %14, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %14, align 4
  %352 = load ptr, ptr %22, align 8
  %353 = load i32, ptr @hf_amf_string, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %14, align 4
  %356 = load i32, ptr %18, align 4
  %357 = load ptr, ptr %19, align 8
  %358 = call ptr @proto_tree_add_string(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef %357)
  br label %376

359:                                              ; preds = %303
  %360 = load ptr, ptr %13, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %14, align 4
  %363 = load i32, ptr %15, align 4
  %364 = load i32, ptr @ett_amf_array_element, align 4
  %365 = load i32, ptr %16, align 4
  %366 = lshr i32 %365, 1
  %367 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef %21, ptr noundef @.str.392, i32 noundef %366)
  store ptr %367, ptr %22, align 8
  %368 = load ptr, ptr %22, align 8
  %369 = load i32, ptr @hf_amf_string_reference, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %14, align 4
  %372 = load i32, ptr %15, align 4
  %373 = load i32, ptr %16, align 4
  %374 = lshr i32 %373, 1
  %375 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %374)
  br label %376

376:                                              ; preds = %359, %325
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %8, align 4
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %377, i32 noundef %378)
  store i8 %379, ptr %11, align 1
  %380 = load ptr, ptr %21, align 8
  %381 = load i8, ptr %11, align 1
  %382 = zext i8 %381 to i32
  %383 = call ptr @val_to_str_const(i32 noundef %382, ptr noundef @amf3_type_vals, ptr noundef @.str.383)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %380, ptr noundef @.str.390, ptr noundef %383)
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %14, align 4
  %387 = load ptr, ptr %22, align 8
  %388 = load ptr, ptr %21, align 8
  %389 = call i32 @dissect_amf3_value_type(ptr noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388)
  store i32 %389, ptr %14, align 4
  br label %303

390:                                              ; preds = %315
  store i32 0, ptr %23, align 4
  br label %391

391:                                              ; preds = %401, %390
  %392 = load i32, ptr %23, align 4
  %393 = load i32, ptr %20, align 4
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %395, label %404

395:                                              ; preds = %391
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %14, align 4
  %399 = load ptr, ptr %13, align 8
  %400 = call i32 @dissect_amf3_value_type(ptr noundef %396, ptr noundef %397, i32 noundef %398, ptr noundef %399, ptr noundef null)
  store i32 %400, ptr %14, align 4
  br label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %23, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %23, align 4
  br label %391, !llvm.loop !21

404:                                              ; preds = %391
  %405 = load ptr, ptr %12, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %14, align 4
  call void @proto_item_set_end(ptr noundef %405, ptr noundef %406, i32 noundef %407)
  br label %427

408:                                              ; preds = %283
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr @hf_amf_object_reference, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load i32, ptr %14, align 4
  %413 = load i32, ptr %15, align 4
  %414 = load i32, ptr %16, align 4
  %415 = lshr i32 %414, 1
  %416 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %415)
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %16, align 4
  %419 = lshr i32 %418, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %417, ptr noundef @.str.389, i32 noundef %419)
  %420 = load ptr, ptr %10, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %426

422:                                              ; preds = %408
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %16, align 4
  %425 = lshr i32 %424, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef @.str.389, i32 noundef %425)
  br label %426

426:                                              ; preds = %422, %408
  br label %427

427:                                              ; preds = %426, %404
  br label %887

428:                                              ; preds = %73
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %14, align 4
  %431 = call i32 @amf_get_u29(ptr noundef %429, i32 noundef %430, ptr noundef %15)
  store i32 %431, ptr %16, align 4
  %432 = load i32, ptr %16, align 4
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %743

435:                                              ; preds = %428
  %436 = load i32, ptr %16, align 4
  %437 = and i32 %436, 2
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %730

439:                                              ; preds = %435
  %440 = load i32, ptr %16, align 4
  %441 = and i32 %440, 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load i32, ptr %15, align 4
  %445 = load i32, ptr %14, align 4
  %446 = add i32 %445, %444
  store i32 %446, ptr %14, align 4
  br label %729

447:                                              ; preds = %439
  %448 = load i32, ptr %16, align 4
  %449 = and i32 %448, 8
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 1, i32 0
  %452 = icmp ne i32 %451, 0
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %24, align 1
  %454 = load i32, ptr %16, align 4
  %455 = lshr i32 %454, 4
  store i32 %455, ptr %25, align 4
  %456 = load ptr, ptr %13, align 8
  %457 = load i32, ptr @hf_amf_traitcount, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %14, align 4
  %460 = load i32, ptr %15, align 4
  %461 = load i32, ptr %25, align 4
  %462 = call ptr @proto_tree_add_uint(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef %461)
  %463 = load i32, ptr %15, align 4
  %464 = load i32, ptr %14, align 4
  %465 = add i32 %464, %463
  store i32 %465, ptr %14, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %14, align 4
  %468 = call i32 @amf_get_u29(ptr noundef %466, i32 noundef %467, ptr noundef %15)
  store i32 %468, ptr %16, align 4
  %469 = load i32, ptr %16, align 4
  %470 = and i32 %469, 1
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %520

472:                                              ; preds = %447
  %473 = load i32, ptr %16, align 4
  %474 = lshr i32 %473, 1
  store i32 %474, ptr %18, align 4
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 51
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %14, align 4
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %479, %480
  %482 = load i32, ptr %18, align 4
  %483 = call ptr @tvb_get_string_enc(ptr noundef %477, ptr noundef %478, i32 noundef %481, i32 noundef %482, i32 noundef 2)
  store ptr %483, ptr %19, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = load ptr, ptr %6, align 8
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr @ett_amf_traits, align 4
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr %25, align 4
  %490 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef -1, i32 noundef %487, ptr noundef %26, ptr noundef @.str.393, ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %27, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %14, align 4
  %494 = load i32, ptr %15, align 4
  %495 = load i32, ptr %18, align 4
  %496 = add i32 %494, %495
  %497 = load i32, ptr @ett_amf_string, align 4
  %498 = load ptr, ptr %19, align 8
  %499 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %496, i32 noundef %497, ptr noundef null, ptr noundef @.str.394, ptr noundef %498)
  store ptr %499, ptr %28, align 8
  %500 = load ptr, ptr %28, align 8
  %501 = load i32, ptr @hf_amf_classnamelength, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %14, align 4
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr %18, align 4
  %506 = call ptr @proto_tree_add_uint(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef %505)
  %507 = load i32, ptr %15, align 4
  %508 = load i32, ptr %14, align 4
  %509 = add i32 %508, %507
  store i32 %509, ptr %14, align 4
  %510 = load ptr, ptr %28, align 8
  %511 = load i32, ptr @hf_amf_classname, align 4
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %14, align 4
  %514 = load i32, ptr %18, align 4
  %515 = load ptr, ptr %19, align 8
  %516 = call ptr @proto_tree_add_string(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %514, ptr noundef %515)
  %517 = load i32, ptr %18, align 4
  %518 = load i32, ptr %14, align 4
  %519 = add i32 %518, %517
  store i32 %519, ptr %14, align 4
  br label %540

520:                                              ; preds = %447
  %521 = load ptr, ptr %13, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = load i32, ptr %14, align 4
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr @ett_amf_traits, align 4
  %526 = load i32, ptr %16, align 4
  %527 = lshr i32 %526, 1
  %528 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, ptr noundef %26, ptr noundef @.str.395, i32 noundef %527)
  store ptr %528, ptr %27, align 8
  %529 = load ptr, ptr %27, align 8
  %530 = load i32, ptr @hf_amf_string_reference, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %14, align 4
  %533 = load i32, ptr %15, align 4
  %534 = load i32, ptr %16, align 4
  %535 = lshr i32 %534, 1
  %536 = call ptr @proto_tree_add_uint(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef %535)
  %537 = load i32, ptr %15, align 4
  %538 = load i32, ptr %14, align 4
  %539 = add i32 %538, %537
  store i32 %539, ptr %14, align 4
  br label %540

540:                                              ; preds = %520, %472
  store i32 0, ptr %23, align 4
  br label %541

541:                                              ; preds = %606, %540
  %542 = load i32, ptr %23, align 4
  %543 = load i32, ptr %25, align 4
  %544 = icmp ult i32 %542, %543
  br i1 %544, label %545, label %609

545:                                              ; preds = %541
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %14, align 4
  %548 = call i32 @amf_get_u29(ptr noundef %546, i32 noundef %547, ptr noundef %15)
  store i32 %548, ptr %16, align 4
  %549 = load i32, ptr %16, align 4
  %550 = and i32 %549, 1
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %593

552:                                              ; preds = %545
  %553 = load i32, ptr %16, align 4
  %554 = lshr i32 %553, 1
  store i32 %554, ptr %18, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds nuw %struct._packet_info, ptr %555, i32 0, i32 51
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %14, align 4
  %560 = load i32, ptr %15, align 4
  %561 = add i32 %559, %560
  %562 = load i32, ptr %18, align 4
  %563 = call ptr @tvb_get_string_enc(ptr noundef %557, ptr noundef %558, i32 noundef %561, i32 noundef %562, i32 noundef 2)
  store ptr %563, ptr %19, align 8
  %564 = load ptr, ptr %27, align 8
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr %15, align 4
  %568 = load i32, ptr %18, align 4
  %569 = add i32 %567, %568
  %570 = load i32, ptr @ett_amf_trait_member, align 4
  %571 = load ptr, ptr %19, align 8
  %572 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %569, i32 noundef %570, ptr noundef null, ptr noundef @.str.396, ptr noundef %571)
  store ptr %572, ptr %29, align 8
  %573 = load ptr, ptr %29, align 8
  %574 = load i32, ptr @hf_amf_membernamelength, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %14, align 4
  %577 = load i32, ptr %15, align 4
  %578 = load i32, ptr %18, align 4
  %579 = call ptr @proto_tree_add_uint(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %577, i32 noundef %578)
  %580 = load i32, ptr %15, align 4
  %581 = load i32, ptr %14, align 4
  %582 = add i32 %581, %580
  store i32 %582, ptr %14, align 4
  %583 = load ptr, ptr %29, align 8
  %584 = load i32, ptr @hf_amf_membername, align 4
  %585 = load ptr, ptr %6, align 8
  %586 = load i32, ptr %14, align 4
  %587 = load i32, ptr %18, align 4
  %588 = load ptr, ptr %19, align 8
  %589 = call ptr @proto_tree_add_string(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %587, ptr noundef %588)
  %590 = load i32, ptr %18, align 4
  %591 = load i32, ptr %14, align 4
  %592 = add i32 %591, %590
  store i32 %592, ptr %14, align 4
  br label %605

593:                                              ; preds = %545
  %594 = load ptr, ptr %27, align 8
  %595 = load i32, ptr @hf_amf_string_reference, align 4
  %596 = load ptr, ptr %6, align 8
  %597 = load i32, ptr %14, align 4
  %598 = load i32, ptr %15, align 4
  %599 = load i32, ptr %16, align 4
  %600 = lshr i32 %599, 1
  %601 = call ptr @proto_tree_add_uint(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %600)
  %602 = load i32, ptr %15, align 4
  %603 = load i32, ptr %14, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %14, align 4
  br label %605

605:                                              ; preds = %593, %552
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %23, align 4
  %608 = add i32 %607, 1
  store i32 %608, ptr %23, align 4
  br label %541, !llvm.loop !22

609:                                              ; preds = %541
  store i32 0, ptr %23, align 4
  br label %610

610:                                              ; preds = %620, %609
  %611 = load i32, ptr %23, align 4
  %612 = load i32, ptr %25, align 4
  %613 = icmp ult i32 %611, %612
  br i1 %613, label %614, label %623

614:                                              ; preds = %610
  %615 = load ptr, ptr %6, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %14, align 4
  %618 = load ptr, ptr %27, align 8
  %619 = call i32 @dissect_amf3_value_type(ptr noundef %615, ptr noundef %616, i32 noundef %617, ptr noundef %618, ptr noundef null)
  store i32 %619, ptr %14, align 4
  br label %620

620:                                              ; preds = %614
  %621 = load i32, ptr %23, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %23, align 4
  br label %610, !llvm.loop !23

623:                                              ; preds = %610
  %624 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %725

626:                                              ; preds = %623
  br label %627

627:                                              ; preds = %714, %626
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %14, align 4
  %630 = call i32 @amf_get_u29(ptr noundef %628, i32 noundef %629, ptr noundef %15)
  store i32 %630, ptr %16, align 4
  %631 = load i32, ptr %16, align 4
  %632 = and i32 %631, 1
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %694

634:                                              ; preds = %627
  %635 = load i32, ptr %16, align 4
  %636 = lshr i32 %635, 1
  store i32 %636, ptr %18, align 4
  %637 = load i32, ptr %18, align 4
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %649

639:                                              ; preds = %634
  %640 = load ptr, ptr %27, align 8
  %641 = load i32, ptr @hf_amf_end_of_dynamic_members, align 4
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %14, align 4
  %644 = load i32, ptr %15, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef 0)
  %646 = load i32, ptr %15, align 4
  %647 = load i32, ptr %14, align 4
  %648 = add i32 %647, %646
  store i32 %648, ptr %14, align 4
  br label %724

649:                                              ; preds = %634
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds nuw %struct._packet_info, ptr %650, i32 0, i32 51
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %14, align 4
  %655 = load i32, ptr %15, align 4
  %656 = add i32 %654, %655
  %657 = load i32, ptr %18, align 4
  %658 = call ptr @tvb_get_string_enc(ptr noundef %652, ptr noundef %653, i32 noundef %656, i32 noundef %657, i32 noundef 2)
  store ptr %658, ptr %19, align 8
  %659 = load ptr, ptr %27, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = load i32, ptr %14, align 4
  %662 = load i32, ptr @ett_amf_array_element, align 4
  %663 = load ptr, ptr %19, align 8
  %664 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef -1, i32 noundef %662, ptr noundef %21, ptr noundef @.str.397, ptr noundef %663)
  store ptr %664, ptr %22, align 8
  %665 = load ptr, ptr %22, align 8
  %666 = load ptr, ptr %6, align 8
  %667 = load i32, ptr %14, align 4
  %668 = load i32, ptr %15, align 4
  %669 = load i32, ptr %18, align 4
  %670 = add i32 %668, %669
  %671 = load i32, ptr @ett_amf_string, align 4
  %672 = load ptr, ptr %19, align 8
  %673 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %670, i32 noundef %671, ptr noundef null, ptr noundef @.str.398, ptr noundef %672)
  store ptr %673, ptr %28, align 8
  %674 = load ptr, ptr %28, align 8
  %675 = load i32, ptr @hf_amf_membernamelength, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %14, align 4
  %678 = load i32, ptr %15, align 4
  %679 = load i32, ptr %18, align 4
  %680 = call ptr @proto_tree_add_uint(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %679)
  %681 = load i32, ptr %15, align 4
  %682 = load i32, ptr %14, align 4
  %683 = add i32 %682, %681
  store i32 %683, ptr %14, align 4
  %684 = load ptr, ptr %28, align 8
  %685 = load i32, ptr @hf_amf_membername, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %14, align 4
  %688 = load i32, ptr %18, align 4
  %689 = load ptr, ptr %19, align 8
  %690 = call ptr @proto_tree_add_string(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %688, ptr noundef %689)
  %691 = load i32, ptr %18, align 4
  %692 = load i32, ptr %14, align 4
  %693 = add i32 %692, %691
  store i32 %693, ptr %14, align 4
  br label %714

694:                                              ; preds = %627
  %695 = load ptr, ptr %27, align 8
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %14, align 4
  %698 = load i32, ptr %15, align 4
  %699 = load i32, ptr @ett_amf_array_element, align 4
  %700 = load i32, ptr %16, align 4
  %701 = lshr i32 %700, 1
  %702 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef %698, i32 noundef %699, ptr noundef %21, ptr noundef @.str.392, i32 noundef %701)
  store ptr %702, ptr %22, align 8
  %703 = load ptr, ptr %22, align 8
  %704 = load i32, ptr @hf_amf_string_reference, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load i32, ptr %14, align 4
  %707 = load i32, ptr %15, align 4
  %708 = load i32, ptr %16, align 4
  %709 = lshr i32 %708, 1
  %710 = call ptr @proto_tree_add_uint(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %707, i32 noundef %709)
  %711 = load i32, ptr %15, align 4
  %712 = load i32, ptr %14, align 4
  %713 = add i32 %712, %711
  store i32 %713, ptr %14, align 4
  br label %714

714:                                              ; preds = %694, %649
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %14, align 4
  %718 = load ptr, ptr %22, align 8
  %719 = load ptr, ptr %21, align 8
  %720 = call i32 @dissect_amf3_value_type(ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %718, ptr noundef %719)
  store i32 %720, ptr %14, align 4
  %721 = load ptr, ptr %21, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr %14, align 4
  call void @proto_item_set_end(ptr noundef %721, ptr noundef %722, i32 noundef %723)
  br label %627

724:                                              ; preds = %639
  br label %725

725:                                              ; preds = %724, %623
  %726 = load ptr, ptr %26, align 8
  %727 = load ptr, ptr %6, align 8
  %728 = load i32, ptr %14, align 4
  call void @proto_item_set_end(ptr noundef %726, ptr noundef %727, i32 noundef %728)
  br label %729

729:                                              ; preds = %725, %443
  br label %742

730:                                              ; preds = %435
  %731 = load ptr, ptr %13, align 8
  %732 = load i32, ptr @hf_amf_trait_reference, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load i32, ptr %14, align 4
  %735 = load i32, ptr %15, align 4
  %736 = load i32, ptr %16, align 4
  %737 = lshr i32 %736, 2
  %738 = call ptr @proto_tree_add_uint(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef %737)
  %739 = load i32, ptr %15, align 4
  %740 = load i32, ptr %14, align 4
  %741 = add i32 %740, %739
  store i32 %741, ptr %14, align 4
  br label %742

742:                                              ; preds = %730, %729
  br label %762

743:                                              ; preds = %428
  %744 = load ptr, ptr %13, align 8
  %745 = load i32, ptr @hf_amf_object_reference, align 4
  %746 = load ptr, ptr %6, align 8
  %747 = load i32, ptr %14, align 4
  %748 = load i32, ptr %15, align 4
  %749 = load i32, ptr %16, align 4
  %750 = lshr i32 %749, 1
  %751 = call ptr @proto_tree_add_uint(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef %748, i32 noundef %750)
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %16, align 4
  %754 = lshr i32 %753, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %752, ptr noundef @.str.389, i32 noundef %754)
  %755 = load ptr, ptr %10, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %761

757:                                              ; preds = %743
  %758 = load ptr, ptr %10, align 8
  %759 = load i32, ptr %16, align 4
  %760 = lshr i32 %759, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %758, ptr noundef @.str.389, i32 noundef %760)
  br label %761

761:                                              ; preds = %757, %743
  br label %762

762:                                              ; preds = %761, %742
  br label %887

763:                                              ; preds = %73
  %764 = load ptr, ptr %6, align 8
  %765 = load i32, ptr %14, align 4
  %766 = call i32 @amf_get_u29(ptr noundef %764, i32 noundef %765, ptr noundef %15)
  store i32 %766, ptr %16, align 4
  %767 = load i32, ptr %16, align 4
  %768 = and i32 %767, 1
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %789

770:                                              ; preds = %763
  %771 = load i32, ptr %16, align 4
  %772 = lshr i32 %771, 1
  store i32 %772, ptr %18, align 4
  %773 = load ptr, ptr %13, align 8
  %774 = load i32, ptr @hf_amf_xmllength, align 4
  %775 = load ptr, ptr %6, align 8
  %776 = load i32, ptr %14, align 4
  %777 = load i32, ptr %15, align 4
  %778 = load i32, ptr %18, align 4
  %779 = call ptr @proto_tree_add_uint(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef %778)
  %780 = load i32, ptr %15, align 4
  %781 = load i32, ptr %14, align 4
  %782 = add i32 %781, %780
  store i32 %782, ptr %14, align 4
  %783 = load ptr, ptr %13, align 8
  %784 = load i32, ptr @hf_amf_xml, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %14, align 4
  %787 = load i32, ptr %18, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef %787, i32 noundef 2)
  br label %808

789:                                              ; preds = %763
  %790 = load ptr, ptr %13, align 8
  %791 = load i32, ptr @hf_amf_object_reference, align 4
  %792 = load ptr, ptr %6, align 8
  %793 = load i32, ptr %14, align 4
  %794 = load i32, ptr %15, align 4
  %795 = load i32, ptr %16, align 4
  %796 = lshr i32 %795, 1
  %797 = call ptr @proto_tree_add_uint(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef %796)
  %798 = load ptr, ptr %12, align 8
  %799 = load i32, ptr %16, align 4
  %800 = lshr i32 %799, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %798, ptr noundef @.str.389, i32 noundef %800)
  %801 = load ptr, ptr %10, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %807

803:                                              ; preds = %789
  %804 = load ptr, ptr %10, align 8
  %805 = load i32, ptr %16, align 4
  %806 = lshr i32 %805, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %804, ptr noundef @.str.389, i32 noundef %806)
  br label %807

807:                                              ; preds = %803, %789
  br label %808

808:                                              ; preds = %807, %770
  br label %887

809:                                              ; preds = %73
  %810 = load ptr, ptr %6, align 8
  %811 = load i32, ptr %14, align 4
  %812 = call i32 @amf_get_u29(ptr noundef %810, i32 noundef %811, ptr noundef %15)
  store i32 %812, ptr %16, align 4
  %813 = load i32, ptr %16, align 4
  %814 = and i32 %813, 1
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %864

816:                                              ; preds = %809
  %817 = load i32, ptr %16, align 4
  %818 = lshr i32 %817, 1
  store i32 %818, ptr %20, align 4
  %819 = load ptr, ptr %13, align 8
  %820 = load i32, ptr @hf_amf_bytearraylength, align 4
  %821 = load ptr, ptr %6, align 8
  %822 = load i32, ptr %14, align 4
  %823 = load i32, ptr %15, align 4
  %824 = load i32, ptr %20, align 4
  %825 = call ptr @proto_tree_add_uint(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %824)
  %826 = load i32, ptr %15, align 4
  %827 = load i32, ptr %14, align 4
  %828 = add i32 %827, %826
  store i32 %828, ptr %14, align 4
  %829 = load ptr, ptr %7, align 8
  %830 = getelementptr inbounds nuw %struct._packet_info, ptr %829, i32 0, i32 51
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %6, align 8
  %833 = load i32, ptr %14, align 4
  %834 = load i32, ptr %20, align 4
  %835 = zext i32 %834 to i64
  %836 = call ptr @tvb_memdup(ptr noundef %831, ptr noundef %832, i32 noundef %833, i64 noundef %835)
  store ptr %836, ptr %30, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load i32, ptr @hf_amf_bytearray, align 4
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %14, align 4
  %841 = load i32, ptr %20, align 4
  %842 = load ptr, ptr %30, align 8
  %843 = call ptr @proto_tree_add_bytes(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, ptr noundef %842)
  %844 = load ptr, ptr %12, align 8
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds nuw %struct._packet_info, ptr %845, i32 0, i32 51
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %30, align 8
  %849 = load i32, ptr %20, align 4
  %850 = zext i32 %849 to i64
  %851 = call ptr @bytes_to_str_maxlen(ptr noundef %847, ptr noundef %848, i64 noundef %850, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %844, ptr noundef @.str.382, ptr noundef %851)
  %852 = load ptr, ptr %10, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %863

854:                                              ; preds = %816
  %855 = load ptr, ptr %10, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds nuw %struct._packet_info, ptr %856, i32 0, i32 51
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %30, align 8
  %860 = load i32, ptr %20, align 4
  %861 = zext i32 %860 to i64
  %862 = call ptr @bytes_to_str_maxlen(ptr noundef %858, ptr noundef %859, i64 noundef %861, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %855, ptr noundef @.str.382, ptr noundef %862)
  br label %863

863:                                              ; preds = %854, %816
  br label %883

864:                                              ; preds = %809
  %865 = load ptr, ptr %13, align 8
  %866 = load i32, ptr @hf_amf_object_reference, align 4
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %14, align 4
  %869 = load i32, ptr %15, align 4
  %870 = load i32, ptr %16, align 4
  %871 = lshr i32 %870, 1
  %872 = call ptr @proto_tree_add_uint(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %869, i32 noundef %871)
  %873 = load ptr, ptr %12, align 8
  %874 = load i32, ptr %16, align 4
  %875 = lshr i32 %874, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %873, ptr noundef @.str.389, i32 noundef %875)
  %876 = load ptr, ptr %10, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %882

878:                                              ; preds = %864
  %879 = load ptr, ptr %10, align 8
  %880 = load i32, ptr %16, align 4
  %881 = lshr i32 %880, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef @.str.389, i32 noundef %881)
  br label %882

882:                                              ; preds = %878, %864
  br label %883

883:                                              ; preds = %882, %863
  br label %887

884:                                              ; preds = %73
  %885 = load ptr, ptr %6, align 8
  %886 = call i32 @tvb_reported_length(ptr noundef %885)
  store i32 %886, ptr %14, align 4
  br label %887

887:                                              ; preds = %884, %883, %808, %762, %427, %282, %212, %140, %117, %93, %87, %86
  %888 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %888)
  %889 = load ptr, ptr %12, align 8
  %890 = load ptr, ptr %6, align 8
  %891 = load i32, ptr %14, align 4
  call void @proto_item_set_end(ptr noundef %889, ptr noundef %890, i32 noundef %891)
  %892 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  ret i32 %892
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.nstime_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @amf0_type_vals, ptr noundef @.str.383)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.382, ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %6
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %68 [
    i32 3, label %41
    i32 8, label %50
    i32 10, label %59
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_amf_object, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @ett_amf_value, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %15, align 8
  br label %77

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_amf_ecmaarray, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @ett_amf_value, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %15, align 8
  br label %77

59:                                               ; preds = %38
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_amf_strictarray, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr @ett_amf_value, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %15, align 8
  br label %77

68:                                               ; preds = %38
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr @ett_amf_value, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @amf0_type_vals, ptr noundef @.str.383)
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef %14, ptr noundef %75)
  store ptr %76, ptr %15, align 8
  br label %77

77:                                               ; preds = %68, %59, %50, %41
  %78 = load ptr, ptr %15, align 8
  %79 = load i32, ptr @hf_amf_amf0_type, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  %85 = load i32, ptr %16, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %16, align 4
  %87 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %87)
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %408 [
    i32 0, label %90
    i32 1, label %110
    i32 2, label %138
    i32 3, label %180
    i32 5, label %189
    i32 6, label %189
    i32 7, label %190
    i32 8, label %205
    i32 9, label %225
    i32 10, label %233
    i32 11, label %262
    i32 12, label %301
    i32 15, label %301
    i32 13, label %411
    i32 16, label %350
    i32 17, label %386
    i32 34, label %388
  ]

90:                                               ; preds = %77
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call double @tvb_get_ntohieee_double(ptr noundef %91, i32 noundef %92)
  store double %93, ptr %18, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_amf_number, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load double, ptr %18, align 8
  %99 = call ptr @proto_tree_add_double(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, double noundef %98)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.387, double noundef %103)
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %90
  %107 = load ptr, ptr %12, align 8
  %108 = load double, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.387, double noundef %108)
  br label %109

109:                                              ; preds = %106, %90
  br label %411

110:                                              ; preds = %77
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %112)
  %114 = icmp ne i8 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %19, align 1
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_amf_boolean, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i64
  %123 = call ptr @proto_tree_add_boolean(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i64 noundef %122)
  %124 = load i32, ptr %16, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %14, align 8
  %127 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  %129 = select i1 %128, ptr @.str.385, ptr @.str.384
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %110
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  %136 = select i1 %135, ptr @.str.385, ptr @.str.384
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %110
  br label %411

138:                                              ; preds = %77
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %16, align 4
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %140)
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %20, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_amf_stringlength, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %20, align 4
  %148 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef %147)
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %20, align 4
  %157 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 2)
  store ptr %157, ptr %21, align 8
  %158 = load i32, ptr %20, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %138
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr @hf_amf_string, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %20, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = call ptr @proto_tree_add_string(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef %166)
  br label %168

168:                                              ; preds = %160, %138
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %16, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.388, ptr noundef %173)
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.388, ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %168
  br label %411

180:                                              ; preds = %77
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr %16, align 4
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @dissect_amf0_property_list(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, ptr noundef %26, ptr noundef %185)
  store i32 %186, ptr %16, align 4
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.399, i32 noundef %188)
  br label %411

189:                                              ; preds = %77, %77
  br label %411

190:                                              ; preds = %77
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %16, align 4
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef %192)
  %194 = zext i16 %193 to i32
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr @hf_amf_object_reference, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %16, align 4
  %199 = load i32, ptr %17, align 4
  %200 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 2, i32 noundef %199)
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %16, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.360, i32 noundef %204)
  br label %411

205:                                              ; preds = %77
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %16, align 4
  %208 = call i32 @tvb_get_ntohl(ptr noundef %206, i32 noundef %207)
  store i32 %208, ptr %22, align 4
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @hf_amf_arraylength, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %22, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef %213)
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 4
  store i32 %216, ptr %16, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr %16, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @dissect_amf0_property_list(ptr noundef %217, ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %26, ptr noundef %221)
  store i32 %222, ptr %16, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %223, ptr noundef @.str.399, i32 noundef %224)
  br label %411

225:                                              ; preds = %77
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %16, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 3, i32 noundef 0)
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, 3
  store i32 %232, ptr %16, align 4
  br label %411

233:                                              ; preds = %77
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %16, align 4
  %236 = call i32 @tvb_get_ntohl(ptr noundef %234, i32 noundef %235)
  store i32 %236, ptr %22, align 4
  %237 = load ptr, ptr %15, align 8
  %238 = load i32, ptr @hf_amf_arraylength, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %22, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 4, i32 noundef %241)
  %243 = load i32, ptr %16, align 4
  %244 = add i32 %243, 4
  store i32 %244, ptr %16, align 4
  store i32 0, ptr %23, align 4
  br label %245

245:                                              ; preds = %256, %233
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %22, align 4
  %248 = icmp ult i32 %246, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load ptr, ptr %15, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = call i32 @dissect_amf0_value_type(ptr noundef %250, ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef null)
  store i32 %255, ptr %16, align 4
  br label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %23, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %23, align 4
  br label %245, !llvm.loop !24

259:                                              ; preds = %245
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %22, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef @.str.399, i32 noundef %261)
  br label %411

262:                                              ; preds = %77
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %16, align 4
  %265 = call double @tvb_get_ntohieee_double(ptr noundef %263, i32 noundef %264)
  store double %265, ptr %18, align 8
  %266 = load double, ptr %18, align 8
  %267 = fdiv double %266, 1.000000e+03
  %268 = fptosi double %267 to i64
  %269 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  store i64 %268, ptr %269, align 8
  %270 = load double, ptr %18, align 8
  %271 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = sitofp i64 %272 to double
  %274 = call double @llvm.fmuladd.f64(double -1.000000e+03, double %273, double %270)
  %275 = fmul double %274, 1.000000e+06
  %276 = fptosi double %275 to i32
  %277 = getelementptr inbounds nuw %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %276, ptr %277, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr @hf_amf_date, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %16, align 4
  %282 = call ptr @proto_tree_add_time(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 8, ptr noundef %24)
  %283 = load i32, ptr %16, align 4
  %284 = add i32 %283, 8
  store i32 %284, ptr %16, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 51
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @abs_time_to_str_ex(ptr noundef %288, ptr noundef %24, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %285, ptr noundef @.str.382, ptr noundef %289)
  %290 = load ptr, ptr %12, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %298

292:                                              ; preds = %262
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 51
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @abs_time_to_str_ex(ptr noundef %296, ptr noundef %24, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.382, ptr noundef %297)
  br label %298

298:                                              ; preds = %292, %262
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %16, align 4
  br label %411

301:                                              ; preds = %77, %77
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %16, align 4
  %304 = call i32 @tvb_get_ntohl(ptr noundef %302, i32 noundef %303)
  store i32 %304, ptr %20, align 4
  %305 = load ptr, ptr %15, align 8
  %306 = load i32, ptr @hf_amf_stringlength, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %16, align 4
  %309 = load i32, ptr %20, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef %309)
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 51
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %16, align 4
  %318 = load i32, ptr %20, align 4
  %319 = call ptr @tvb_get_string_enc(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef 2)
  store ptr %319, ptr %21, align 8
  %320 = load i32, ptr %20, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %301
  %323 = load ptr, ptr %15, align 8
  %324 = load i8, ptr %13, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 15
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = load i32, ptr @hf_amf_xml_doc, align 4
  br label %331

329:                                              ; preds = %322
  %330 = load i32, ptr @hf_amf_longstring, align 4
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %328, %327 ], [ %330, %329 ]
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %16, align 4
  %335 = load i32, ptr %20, align 4
  %336 = load ptr, ptr %21, align 8
  %337 = call ptr @proto_tree_add_string(ptr noundef %323, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  br label %338

338:                                              ; preds = %331, %301
  %339 = load i32, ptr %20, align 4
  %340 = load i32, ptr %16, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %16, align 4
  %342 = load ptr, ptr %14, align 8
  %343 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.388, ptr noundef %343)
  %344 = load ptr, ptr %12, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %12, align 8
  %348 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.388, ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %338
  br label %411

350:                                              ; preds = %77
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %16, align 4
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %351, i32 noundef %352)
  %354 = zext i16 %353 to i32
  store i32 %354, ptr %20, align 4
  %355 = load ptr, ptr %15, align 8
  %356 = load i32, ptr @hf_amf_stringlength, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %16, align 4
  %359 = load i32, ptr %20, align 4
  %360 = call ptr @proto_tree_add_uint(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 2, i32 noundef %359)
  %361 = load i32, ptr %16, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %16, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 51
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %16, align 4
  %368 = load i32, ptr %20, align 4
  %369 = call ptr @tvb_get_string_enc(ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef 2)
  store ptr %369, ptr %21, align 8
  %370 = load ptr, ptr %15, align 8
  %371 = load i32, ptr @hf_amf_string, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %20, align 4
  %375 = load ptr, ptr %21, align 8
  %376 = call ptr @proto_tree_add_string(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %374, ptr noundef %375)
  %377 = load i32, ptr %20, align 4
  %378 = load i32, ptr %16, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %16, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %16, align 4
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = call i32 @dissect_amf0_property_list(ptr noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef %26, ptr noundef %384)
  store i32 %385, ptr %16, align 4
  br label %411

386:                                              ; preds = %77
  %387 = load ptr, ptr %11, align 8
  store i8 1, ptr %387, align 1
  br label %411

388:                                              ; preds = %77
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %16, align 4
  %391 = call i64 @tvb_get_ntoh64(ptr noundef %389, i32 noundef %390)
  store i64 %391, ptr %25, align 8
  %392 = load ptr, ptr %15, align 8
  %393 = load i32, ptr @hf_amf_int64, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %16, align 4
  %396 = load i64, ptr %25, align 8
  %397 = call ptr @proto_tree_add_int64(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 8, i64 noundef %396)
  %398 = load i32, ptr %16, align 4
  %399 = add i32 %398, 8
  store i32 %399, ptr %16, align 4
  %400 = load ptr, ptr %14, align 8
  %401 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef @.str.400, i64 noundef %401)
  %402 = load ptr, ptr %12, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %388
  %405 = load ptr, ptr %12, align 8
  %406 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.400, i64 noundef %406)
  br label %407

407:                                              ; preds = %404, %388
  br label %411

408:                                              ; preds = %77
  %409 = load ptr, ptr %7, align 8
  %410 = call i32 @tvb_reported_length(ptr noundef %409)
  store i32 %410, ptr %16, align 4
  br label %411

411:                                              ; preds = %408, %407, %386, %350, %77, %349, %298, %259, %225, %205, %190, %189, %180, %179, %137, %109
  %412 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %412)
  %413 = load ptr, ptr %14, align 8
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr %16, align 4
  call void @proto_item_set_end(ptr noundef %413, ptr noundef %414, i32 noundef %415)
  %416 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  ret i32 %416
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @amf_get_u29(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 127
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load i32, ptr %10, align 4
  %35 = shl i32 %34, 7
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 127
  %39 = or i32 %35, %38
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %7, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %10, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

52:                                               ; preds = %30
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %9, align 1
  %56 = load i32, ptr %10, align 4
  %57 = shl i32 %56, 7
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 127
  %61 = or i32 %57, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %52
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %7, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  store i8 %77, ptr %9, align 1
  %78 = load i32, ptr %10, align 4
  %79 = shl i32 %78, 8
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %79, %81
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  store i32 %85, ptr %86, align 4
  %87 = load i32, ptr %10, align 4
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %74, %70, %48, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %34, %6
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %86

34:                                               ; preds = %26, %19
  %35 = load i32, ptr %18, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr @ett_amf_property, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %13, ptr noundef @.str.401, ptr noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add i32 2, %54
  %56 = load i32, ptr @ett_amf_string, align 4
  %57 = load ptr, ptr %17, align 8
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.402, ptr noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_amf_stringlength, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @hf_amf_string, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %16, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 2)
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @dissect_amf0_value_type(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  br label %19

86:                                               ; preds = %33
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 3, i32 noundef 0)
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 3
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %18, align 4
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(2) }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
