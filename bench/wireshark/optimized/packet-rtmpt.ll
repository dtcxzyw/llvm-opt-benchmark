; ModuleID = 'bench/wireshark/original/packet-rtmpt.ll'
source_filename = "bench/wireshark/original/packet-rtmpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_rtmpt = internal unnamed_addr global i32 0, align 4
@.str.129 = private unnamed_addr constant [10 x i8] c"rtmpt.tcp\00", align 1
@rtmpt_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [11 x i8] c"rtmpt.http\00", align 1
@rtmpt_http_handle = internal unnamed_addr global ptr null, align 8
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
@proto_amf = internal unnamed_addr global i32 0, align 4
@amf_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_rtmpt_common = private unnamed_addr constant [4 x i32] [i32 11, i32 7, i32 3, i32 0], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rtmpt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128)
  store i32 %1, ptr @proto_rtmpt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtmpt.hf, i32 noundef 55)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtmpt.ett, i32 noundef 13)
  %2 = load i32, ptr @proto_rtmpt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.129, ptr noundef nonnull @dissect_rtmpt_tcp, i32 noundef %2)
  store ptr %3, ptr @rtmpt_tcp_handle, align 8
  %4 = load i32, ptr @proto_rtmpt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_rtmpt_http, i32 noundef %4)
  store ptr %5, ptr @rtmpt_http_handle, align 8
  %6 = load i32, ptr @proto_rtmpt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @rtmpt_desegment)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.134)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef 10, ptr noundef nonnull @rtmpt_default_chunk_size)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmpt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %8 = load i32, ptr @proto_rtmpt, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @rtmpt_init_rconv(ptr noundef %7)
  br label %12

12:                                               ; preds = %10, %6
  %.022 = phi ptr [ %9, %6 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @conversation_key_addr1(ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %addresses_equal.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %addresses_equal.exit

26:                                               ; preds = %20
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %22 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %30, ptr %32, i64 %33)
  %34 = icmp eq i32 %bcmp.i, 0
  br i1 %34, label %35, label %addresses_equal.exit

35:                                               ; preds = %28, %26
  %36 = load ptr, ptr %13, align 8
  %37 = tail call ptr @conversation_key_addr2(ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %39 = load i32, ptr %37, align 8
  %40 = load i32, ptr %38, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %addresses_equal.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %42
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %44 to i64
  %bcmp.i26 = tail call i32 @bcmp(ptr %52, ptr %54, i64 %55)
  %56 = icmp eq i32 %bcmp.i26, 0
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %50, %48
  %58 = load ptr, ptr %13, align 8
  %59 = tail call i32 @conversation_key_port1(ptr noundef %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = tail call i32 @conversation_key_port2(ptr noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  %69 = zext i1 %68 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %50, %42, %35, %28, %20, %12, %63, %57
  %not. = phi i32 [ 1, %57 ], [ %69, %63 ], [ 1, %12 ], [ 1, %20 ], [ 1, %28 ], [ 1, %35 ], [ 1, %42 ], [ 1, %50 ]
  %70 = load i32, ptr %3, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 4
  tail call fastcc void @dissect_rtmpt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.022, i32 noundef %not., i32 noundef %70, i32 noundef %72)
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %74

74:                                               ; preds = %4, %addresses_equal.exit
  %.0 = phi i32 [ %73, %addresses_equal.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rtmpt_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %15)
  br i1 %10, label %17, label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load i32, ptr %6, align 4
  %21 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %16, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %.not92 = icmp eq ptr %21, null
  br i1 %.not92, label %22, label %40

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %14, align 8
  %25 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = tail call ptr @conversation_new(i32 noundef %23, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef 0)
  br label %40

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %16, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 8
  %37 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %36)
  %38 = load i32, ptr %31, align 8
  %39 = tail call ptr @conversation_new(i32 noundef %35, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %28, %34, %17, %22
  %.084 = phi ptr [ %21, %17 ], [ %27, %22 ], [ %33, %28 ], [ %39, %34 ]
  %41 = load i32, ptr @proto_rtmpt, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef %.084, i32 noundef %41)
  %.not93 = icmp eq ptr %42, null
  br i1 %.not93, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @rtmpt_init_rconv(ptr noundef %.084)
  br label %45

45:                                               ; preds = %43, %40
  %.086 = phi ptr [ %42, %40 ], [ %44, %43 ]
  %46 = xor i32 %11, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr [2 x ptr], ptr %.086, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %49, i32 noundef %51)
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  %56 = icmp ult i32 %55, 2
  %or.cond = select i1 %10, i1 %56, i1 false
  %57 = icmp eq i32 %5, 17
  %or.cond3 = select i1 %or.cond, i1 %57, i1 false
  br i1 %or.cond3, label %62, label %58

58:                                               ; preds = %45
  %59 = icmp eq i32 %5, 1
  %or.cond5 = select i1 %10, i1 true, i1 %59
  br i1 %or.cond5, label %60, label %62

60:                                               ; preds = %58
  %61 = add i32 %5, -1
  br label %62

62:                                               ; preds = %45, %60, %58
  %63 = phi i1 [ true, %60 ], [ false, %58 ], [ true, %45 ]
  %.083 = phi i32 [ 1, %60 ], [ 0, %58 ], [ 17, %45 ]
  %.082 = phi i32 [ %61, %60 ], [ %5, %58 ], [ 0, %45 ]
  %64 = zext i1 %10 to i64
  %65 = getelementptr [2 x ptr], ptr %.086, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %50, align 4
  %68 = tail call ptr @wmem_tree_lookup32(ptr noundef %66, i32 noundef %67)
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %65, align 8
  %74 = load i32, ptr %50, align 4
  %75 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %73, i32 noundef %74)
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %.082, %77
  %79 = load ptr, ptr %65, align 8
  %80 = load i32, ptr %50, align 4
  %81 = zext i32 %78 to i64
  %82 = inttoptr i64 %81 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %62
  %.085 = phi i32 [ %78, %72 ], [ %70, %62 ]
  %reass.sub = sub i32 %.085, %.082
  %84 = add i32 %reass.sub, 1
  %85 = icmp slt i32 %.082, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  br i1 %63, label %87, label %89

87:                                               ; preds = %86
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.083, i32 noundef %.082)
  br label %89

89:                                               ; preds = %86, %87
  %.sink = phi ptr [ %88, %87 ], [ %0, %86 ]
  tail call fastcc void @dissect_rtmpt_common(ptr noundef %.sink, ptr noundef %1, ptr noundef %2, ptr noundef %.086, i32 noundef %11, i32 noundef %84, i32 noundef %55)
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %91

91:                                               ; preds = %83, %89
  %.0 = phi i32 [ %90, %89 ], [ %.083, %83 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_amf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250)
  store i32 %1, ptr @proto_amf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_amf.hf, i32 noundef 41)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amf.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_amf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_amf.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_amf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.250, ptr noundef nonnull @dissect_amf, i32 noundef %4)
  store ptr %5, ptr @amf_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1
  %7 = load i32, ptr @proto_amf, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_amf, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_amf_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @hf_amf_header_count, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.loopexit99, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @ett_amf_headers, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.433)
  br label %20

20:                                               ; preds = %17, %45
  %.1101 = phi i32 [ 4, %17 ], [ %.2, %45 ]
  %.092100 = phi i32 [ 0, %17 ], [ %46, %45 ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1101)
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_amf_header_name, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %.1101, i32 noundef 2, i32 noundef 2)
  %25 = add i32 %.1101, 2
  %26 = add i32 %25, %22
  %27 = load i32, ptr @hf_amf_header_must_understand, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %29 = add i32 %26, 1
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i32 %30, -1
  %32 = load i32, ptr @hf_amf_header_length, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %20
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.383)
  br label %37

35:                                               ; preds = %20
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  br label %37

37:                                               ; preds = %35, %33
  %38 = add i32 %26, 5
  %39 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %38, ptr noundef %19, ptr noundef null)
  br label %45

43:                                               ; preds = %37
  %44 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %38, ptr noundef %19, ptr noundef nonnull %6, ptr noundef null)
  br label %45

45:                                               ; preds = %41, %43
  %.2 = phi i32 [ %42, %41 ], [ %44, %43 ]
  %46 = add nuw nsw i32 %.092100, 1
  %exitcond.not = icmp eq i32 %46, %14
  br i1 %exitcond.not, label %.loopexit99, label %20, !llvm.loop !8

.loopexit99:                                      ; preds = %45, %4
  %.0 = phi i32 [ 4, %4 ], [ %.2, %45 ]
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %48 = zext i16 %47 to i32
  %49 = load i32, ptr @hf_amf_message_count, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %.not98 = icmp eq i16 %47, 0
  br i1 %.not98, label %.loopexit, label %51

51:                                               ; preds = %.loopexit99
  %52 = add i32 %.0, 2
  %53 = load i32, ptr @ett_amf_messages, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.434)
  br label %55

55:                                               ; preds = %51, %dissect_rtmpt_body_command.exit
  %.3103 = phi i32 [ %52, %51 ], [ %.1.lcssa.i, %dissect_rtmpt_body_command.exit ]
  %.193102 = phi i32 [ 0, %51 ], [ %88, %dissect_rtmpt_body_command.exit ]
  %56 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3103)
  %57 = zext i16 %56 to i32
  %58 = load i32, ptr @hf_amf_message_target_uri, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %.3103, i32 noundef 2, i32 noundef 2)
  %60 = add i32 %.3103, 2
  %61 = add i32 %60, %57
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %61)
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr @hf_amf_message_response_uri, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %64, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef 2)
  %66 = add i32 %61, 2
  %67 = add i32 %66, %63
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %67)
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr @hf_amf_message_length, align 4
  br i1 %69, label %71, label %73

71:                                               ; preds = %55
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.383)
  br label %75

73:                                               ; preds = %55
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %70, ptr noundef %0, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  br label %75

75:                                               ; preds = %73, %71
  %76 = add i32 %67, 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %77 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit

.lr.ph.split.i:                                   ; preds = %75, %85
  %.112.i = phi i32 [ %.2.i, %85 ], [ %76, %75 ]
  %79 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph.split.i
  %82 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112.i, ptr noundef %54, ptr noundef null)
  br label %85

83:                                               ; preds = %.lr.ph.split.i
  %84 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112.i, ptr noundef %54, ptr noundef nonnull %5, ptr noundef null)
  br label %85

85:                                               ; preds = %83, %81
  %.2.i = phi i32 [ %82, %81 ], [ %84, %83 ]
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit, !llvm.loop !10

dissect_rtmpt_body_command.exit:                  ; preds = %85, %75
  %.1.lcssa.i = phi i32 [ %76, %75 ], [ %.2.i, %85 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %88 = add nuw nsw i32 %.193102, 1
  %exitcond104.not = icmp eq i32 %88, %48
  br i1 %exitcond104.not, label %.loopexit, label %55, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_rtmpt_body_command.exit, %.loopexit99
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rtmpt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtmpt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.251, ptr noundef nonnull @dissect_rtmpt_heur, ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @rtmpt_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.254, i32 noundef 1935, ptr noundef %2)
  %3 = load ptr, ptr @rtmpt_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef %3)
  %4 = load ptr, ptr @amf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.257, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rtmpt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ugt i32 %5, 11
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1538
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %.critedge, label %20

.critedge:                                        ; preds = %14
  %17 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %18 = load ptr, ptr @rtmpt_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %17, ptr noundef %18)
  %19 = tail call i32 @dissect_rtmpt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %4, %7, %11, %14, %.critedge
  %.1 = phi i1 [ true, %.critedge ], [ false, %14 ], [ false, %11 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @rtmpt_init_rconv(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %2, i64 noundef 96) #13
  %4 = load i32, ptr @proto_rtmpt, align 4
  tail call void @conversation_add_proto_data(ptr noundef %0, i32 noundef %4, ptr noundef %3)
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_tree_new(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7)
  %9 = getelementptr i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @wmem_file_scope()
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @wmem_file_scope()
  %14 = tail call noalias ptr @wmem_tree_new(ptr noundef %13)
  %15 = getelementptr i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope()
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope()
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = getelementptr i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @wmem_file_scope()
  %26 = tail call noalias ptr @wmem_tree_new(ptr noundef %25)
  %27 = getelementptr i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @wmem_file_scope()
  %29 = tail call noalias ptr @wmem_tree_new(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias ptr @wmem_tree_new(ptr noundef %31)
  %33 = getelementptr i8, ptr %3, i64 72
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %35, ptr %36, align 8
  %37 = tail call ptr @wmem_file_scope()
  %38 = tail call noalias ptr @wmem_tree_new(ptr noundef %37)
  %39 = getelementptr i8, ptr %3, i64 88
  store ptr %38, ptr %39, align 8
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 8
  %.not586 = icmp eq i16 %14, 0
  br i1 %.not586, label %.preheader, label %28

.preheader:                                       ; preds = %9
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph1018, label %.loopexit

.lr.ph1018:                                       ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [2 x ptr], ptr %16, i64 0, i64 %17
  %19 = add i32 %5, -1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr [2 x ptr], ptr %20, i64 0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %17
  %24 = icmp eq i32 %6, 1
  %spec.select996 = select i1 %24, i32 1048577, i32 1048578
  %spec.select997 = select i1 %24, i32 1536, i32 3072
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr [2 x ptr], ptr %26, i64 0, i64 %17
  br label %68

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_list_new(ptr noundef %30)
  tail call void @wmem_list_prepend(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = zext nneg i32 %4 to i64
  %34 = getelementptr [2 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = add i32 %5, -1
  %37 = add i32 %36, %8
  %38 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %35, i32 noundef %37)
  %.not6111009 = icmp eq ptr %38, null
  br i1 %.not6111009, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %49
  %.05281010 = phi ptr [ %52, %49 ], [ %38, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %.05281010, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %5, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %.lr.ph
  tail call void @wmem_list_prepend(ptr noundef %31, ptr noundef nonnull %.05281010)
  %44 = load i32, ptr %.05281010, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %39, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8
  %51 = add i32 %44, -1
  %52 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %50, i32 noundef %51)
  %.not611 = icmp eq ptr %52, null
  br i1 %.not611, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %43, %46, %49, %28
  %53 = tail call ptr @wmem_stack_pop(ptr noundef %31)
  %.not6121014 = icmp eq ptr %53, null
  br i1 %.not6121014, label %.loopexit, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.critedge, %66
  %54 = phi ptr [ %67, %66 ], [ %53, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %.not613 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = load i32, ptr %58, align 8
  br i1 %.not613, label %63, label %60

60:                                               ; preds = %.lr.ph1015
  %61 = load ptr, ptr %57, align 8
  %62 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %61, i32 noundef %59, i32 noundef %59)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %62, ptr noundef nonnull @.str.344)
  br label %66

63:                                               ; preds = %.lr.ph1015
  %64 = load i32, ptr %57, align 8
  %65 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %64, i32 noundef %59)
  br label %66

66:                                               ; preds = %63, %60
  %.0527 = phi ptr [ %62, %60 ], [ %65, %63 ]
  tail call fastcc void @dissect_rtmpt(ptr noundef %.0527, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %54)
  %67 = tail call ptr @wmem_stack_pop(ptr noundef %31)
  %.not612 = icmp eq ptr %67, null
  br i1 %.not612, label %.loopexit, label %.lr.ph1015, !llvm.loop !14

68:                                               ; preds = %.lr.ph1018, %.backedge
  %.01017 = phi i32 [ 0, %.lr.ph1018 ], [ %.0.be, %.backedge ]
  %.05201016 = phi i32 [ %8, %.lr.ph1018 ], [ %.0520.be, %.backedge ]
  %69 = icmp eq i32 %.01017, 0
  br i1 %69, label %70, label %.thread636

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 8
  %72 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %71, i32 noundef %19)
  %.not587 = icmp eq ptr %72, null
  br i1 %.not587, label %.thread636, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i32, ptr %76, align 4
  %.not588 = icmp slt i32 %75, %77
  br i1 %.not588, label %78, label %.thread636

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %5, %80
  br i1 %81, label %.thread636, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %77, %75
  %86 = add i32 %85, %84
  %87 = icmp ugt i32 %5, %86
  br i1 %87, label %.thread636, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %72, align 4
  %.not589 = icmp eq i32 %89, 0
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 20
  br i1 %.not589, label %91, label %102

91:                                               ; preds = %88
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr %90, align 4
  %94 = tail call ptr @wmem_tree_lookup32(ptr noundef %92, i32 noundef %93)
  %.not590 = icmp eq ptr %94, null
  br i1 %.not590, label %.thread636, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %97, i32 noundef %19)
  %.not591 = icmp eq ptr %98, null
  br i1 %.not591, label %.thread636, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 44
  %101 = load i32, ptr %100, align 4
  %.not592 = icmp eq i32 %101, 0
  br i1 %.not592, label %.thread636, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.pre1032 = load i32, ptr %.phi.trans.insert, align 8
  br label %541

102:                                              ; preds = %88
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.05201016, i32 %85)
  %103 = sext i32 %75 to i64
  %104 = getelementptr i8, ptr %90, i64 %103
  %105 = sext i32 %spec.select to i64
  %106 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %104, i32 noundef 0, i64 noundef %105)
  %107 = load i8, ptr %90, align 4
  %108 = and i8 %107, 63
  %switch.selectcmp.i = icmp eq i8 %108, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 1
  %switch.selectcmp2.i = icmp eq i8 %108, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 2, i32 %switch.select.i
  %.not594 = icmp ugt i8 %107, -65
  %.pre = load i32, ptr %74, align 4
  br i1 %.not594, label %._crit_edge1037, label %109

._crit_edge1037:                                  ; preds = %102
  %.pre1045 = add i32 %.pre, %spec.select
  br label %132

109:                                              ; preds = %102
  %110 = add nuw nsw i32 %switch.select3.i, 3
  %111 = icmp sge i32 %.pre, %110
  %112 = add i32 %.pre, %spec.select
  %.not595 = icmp slt i32 %112, %110
  %or.cond = or i1 %111, %.not595
  br i1 %or.cond, label %132, label %113

113:                                              ; preds = %109
  %114 = zext nneg i32 %switch.select3.i to i64
  %115 = getelementptr i8, ptr %90, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = getelementptr i8, ptr %115, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = or disjoint i32 %122, %118
  %124 = getelementptr i8, ptr %115, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = or disjoint i32 %123, %126
  %128 = icmp eq i32 %127, 16777215
  br i1 %128, label %129, label %132

129:                                              ; preds = %113
  %130 = load i32, ptr %76, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %76, align 4
  br label %132

132:                                              ; preds = %._crit_edge1037, %113, %129, %109
  %.pre-phi1046 = phi i32 [ %.pre1045, %._crit_edge1037 ], [ %112, %113 ], [ %112, %129 ], [ %112, %109 ]
  store i32 %.pre-phi1046, ptr %74, align 4
  %133 = add i32 %19, %spec.select
  store i32 %133, ptr %83, align 4
  %134 = sub i32 %.05201016, %spec.select
  %135 = load i32, ptr %76, align 4
  %136 = icmp slt i32 %.pre-phi1046, %135
  br i1 %136, label %.loopexit, label %181

.thread636:                                       ; preds = %91, %95, %99, %73, %78, %82, %70, %68
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.01017)
  %138 = zext i8 %137 to i32
  %139 = icmp eq i8 %137, 3
  %140 = add i32 %.01017, %5
  %141 = icmp eq i32 %140, 1
  %or.cond615 = and i1 %139, %141
  br i1 %or.cond615, label %.thread915, label %142

142:                                              ; preds = %.thread636
  %143 = icmp eq i32 %140, 1538
  br i1 %143, label %.thread915, label %switch.lookup

switch.lookup:                                    ; preds = %142
  %144 = lshr i8 %137, 6
  %145 = and i32 %138, 63
  %switch.selectcmp.i626 = icmp eq i32 %145, 1
  %switch.select.i627 = select i1 %switch.selectcmp.i626, i32 3, i32 1
  %switch.selectcmp2.i628 = icmp eq i32 %145, 0
  %switch.select3.i629 = select i1 %switch.selectcmp2.i628, i32 2, i32 %switch.select.i627
  %146 = lshr i32 %138, 6
  %147 = zext nneg i32 %146 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_rtmpt_common, i64 0, i64 %147
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not597 = icmp eq i8 %144, 3
  %148 = add nuw nsw i32 %switch.select3.i629, 3
  %.not598 = icmp samesign ult i32 %.05201016, %148
  %or.cond616 = select i1 %.not597, i1 true, i1 %.not598
  br i1 %or.cond616, label %154, label %149

149:                                              ; preds = %switch.lookup
  %150 = add i32 %switch.select3.i629, %.01017
  %151 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %150)
  %152 = icmp eq i32 %151, 16777215
  %153 = add nuw nsw i32 %switch.load, 4
  %spec.select617 = select i1 %152, i32 %153, i32 %switch.load
  br label %154

154:                                              ; preds = %149, %switch.lookup
  %.0549 = phi i32 [ %switch.load, %switch.lookup ], [ %spec.select617, %149 ]
  %155 = add nuw nsw i32 %.0549, %switch.select3.i629
  %156 = icmp samesign ult i32 %.05201016, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = tail call ptr @wmem_file_scope()
  %159 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %158, i64 noundef 40) #13
  store i32 1, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %140, ptr %160, align 4
  %161 = add nsw i32 %.05201016, -1
  %162 = add i32 %161, %140
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %155, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %166 = zext nneg i32 %.05201016 to i64
  %167 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %165, i32 noundef %.01017, i64 noundef %166)
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %.05201016, ptr %168, align 4
  %169 = load ptr, ptr %18, align 8
  tail call void @wmem_tree_insert32(ptr noundef %169, i32 noundef %140, ptr noundef %159)
  br label %.loopexit

170:                                              ; preds = %154
  switch i32 %145, label %194 [
    i32 0, label %171
    i32 1, label %176
  ]

171:                                              ; preds = %170
  %172 = add i32 %.01017, 1
  %173 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 64
  br label %194

176:                                              ; preds = %170
  %177 = add i32 %.01017, 1
  %178 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %177)
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %179, 64
  br label %194

181:                                              ; preds = %132
  %182 = lshr i8 %107, 6
  %183 = zext nneg i8 %108 to i32
  %184 = sub i32 %135, %switch.select3.i
  switch i8 %108, label %194 [
    i8 0, label %185
    i8 1, label %190
  ]

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %72, i64 21
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 64
  br label %194

190:                                              ; preds = %181
  %191 = getelementptr i8, ptr %72, i64 21
  %.val = load i16, ptr %191, align 1
  %192 = zext i16 %.val to i32
  %193 = add nuw nsw i32 %192, 64
  br label %194

194:                                              ; preds = %181, %170, %176, %171, %190, %185
  %.not596651.ph = phi i1 [ false, %181 ], [ true, %170 ], [ true, %176 ], [ true, %171 ], [ false, %190 ], [ false, %185 ]
  %.1649.ph = phi i32 [ %spec.select, %181 ], [ %.01017, %170 ], [ %.01017, %176 ], [ %.01017, %171 ], [ %spec.select, %190 ], [ %spec.select, %185 ]
  %.1521647.ph = phi i32 [ %134, %181 ], [ %.05201016, %170 ], [ %.05201016, %176 ], [ %.05201016, %171 ], [ %134, %190 ], [ %134, %185 ]
  %.0537645.ph = phi ptr [ %72, %181 ], [ null, %170 ], [ null, %176 ], [ null, %171 ], [ %72, %190 ], [ %72, %185 ]
  %.0553.ph = phi i8 [ %182, %181 ], [ %144, %170 ], [ %144, %176 ], [ %144, %171 ], [ %182, %190 ], [ %182, %185 ]
  %.0552.ph = phi i32 [ %switch.select3.i, %181 ], [ %switch.select3.i629, %170 ], [ %switch.select3.i629, %176 ], [ %switch.select3.i629, %171 ], [ %switch.select3.i, %190 ], [ %switch.select3.i, %185 ]
  %.1550.ph = phi i32 [ %184, %181 ], [ %.0549, %170 ], [ %.0549, %176 ], [ %.0549, %171 ], [ %184, %190 ], [ %184, %185 ]
  %.0548.ph = phi i32 [ %183, %181 ], [ %145, %170 ], [ %180, %176 ], [ %175, %171 ], [ %193, %190 ], [ %189, %185 ]
  %195 = load ptr, ptr %21, align 8
  %196 = tail call ptr @wmem_tree_lookup32(ptr noundef %195, i32 noundef %.0548.ph)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %194
  switch i8 %.0553.ph, label %247 [
    i8 0, label %204
    i8 1, label %232
  ]

.thread:                                          ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = add i32 %19, %.1649.ph
  %202 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i8 %.0553.ph, 0
  br i1 %203, label %204, label %.thread1066

204:                                              ; preds = %198, %.thread
  %.51058 = phi ptr [ %202, %.thread ], [ null, %198 ]
  %.25356991053 = phi ptr [ %196, %.thread ], [ null, %198 ]
  br i1 %.not596651.ph, label %.thread743.thread, label %.thread743

.thread743.thread:                                ; preds = %204
  %205 = add i32 %.0552.ph, %.1649.ph
  %206 = add i32 %205, 7
  %207 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %206)
  br label %240

.thread743:                                       ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.0537645.ph, i64 20
  %209 = zext nneg i32 %.0552.ph to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = getelementptr i8, ptr %210, i64 7
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl nuw i32 %213, 24
  %215 = getelementptr i8, ptr %210, i64 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 16
  %219 = or disjoint i32 %218, %214
  %220 = getelementptr i8, ptr %210, i64 9
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  %224 = or disjoint i32 %219, %223
  %225 = getelementptr i8, ptr %210, i64 10
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = or disjoint i32 %224, %227
  br label %233

.thread1066:                                      ; preds = %.thread
  %229 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i8 %.0553.ph, 1
  br i1 %231, label %232, label %244

232:                                              ; preds = %198, %.thread1066
  %.05421074 = phi i32 [ %230, %.thread1066 ], [ 0, %198 ]
  %.5105710631072 = phi ptr [ %202, %.thread1066 ], [ null, %198 ]
  %.2535699104910651071 = phi ptr [ %196, %.thread1066 ], [ null, %198 ]
  br i1 %.not596651.ph, label %._crit_edge1038, label %233

._crit_edge1038:                                  ; preds = %232
  %.pre1043 = add i32 %.0552.ph, %.1649.ph
  br label %240

233:                                              ; preds = %.thread743, %232
  %234 = phi i1 [ true, %.thread743 ], [ false, %232 ]
  %.51055 = phi ptr [ %.51058, %.thread743 ], [ %.5105710631072, %232 ]
  %.25356991051 = phi ptr [ %.25356991053, %.thread743 ], [ %.2535699104910651071, %232 ]
  %.0553672694721764812 = phi i8 [ 0, %.thread743 ], [ 1, %232 ]
  %.0542776800 = phi i32 [ %228, %.thread743 ], [ %.05421074, %232 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0537645.ph, i64 20
  %236 = add nuw nsw i32 %.0552.ph, 6
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr [18 x i8], ptr %235, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  br label %247

240:                                              ; preds = %._crit_edge1038, %.thread743.thread
  %241 = phi i1 [ false, %._crit_edge1038 ], [ true, %.thread743.thread ]
  %.51056 = phi ptr [ %.5105710631072, %._crit_edge1038 ], [ %.51058, %.thread743.thread ]
  %.25356991052 = phi ptr [ %.2535699104910651071, %._crit_edge1038 ], [ %.25356991053, %.thread743.thread ]
  %.pre-phi1044 = phi i32 [ %.pre1043, %._crit_edge1038 ], [ %205, %.thread743.thread ]
  %.0553672694721764813 = phi i8 [ 1, %._crit_edge1038 ], [ 0, %.thread743.thread ]
  %.0542776801 = phi i32 [ %.05421074, %._crit_edge1038 ], [ %207, %.thread743.thread ]
  %242 = add i32 %.pre-phi1044, 6
  %243 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %242)
  br label %247

244:                                              ; preds = %.thread1066
  %245 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %246 = load i8, ptr %245, align 8
  br label %247

247:                                              ; preds = %198, %244, %233, %240
  %.51054 = phi ptr [ %.51056, %240 ], [ %.51055, %233 ], [ %202, %244 ], [ null, %198 ]
  %.25356991050 = phi ptr [ %.25356991052, %240 ], [ %.25356991051, %233 ], [ %196, %244 ], [ null, %198 ]
  %.ph = phi i1 [ true, %240 ], [ true, %233 ], [ false, %244 ], [ false, %198 ]
  %.0542775.ph = phi i32 [ %.0542776801, %240 ], [ %.0542776800, %233 ], [ %230, %244 ], [ 0, %198 ]
  %.ph835 = phi i1 [ %197, %240 ], [ %197, %233 ], [ false, %244 ], [ true, %198 ]
  %.0553672694721763.ph = phi i8 [ %.0553672694721764813, %240 ], [ %.0553672694721764812, %233 ], [ %.0553.ph, %244 ], [ %.0553.ph, %198 ]
  %.ph836 = phi i1 [ %241, %240 ], [ %234, %233 ], [ false, %244 ], [ false, %198 ]
  %.0543.ph = phi i8 [ %243, %240 ], [ %239, %233 ], [ %246, %244 ], [ 0, %198 ]
  %248 = load ptr, ptr %23, align 8
  %249 = add i32 %19, %.1649.ph
  %250 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %248, i32 noundef %249)
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i32
  %.not599 = icmp eq i32 %252, 0
  %253 = load i32, ptr @rtmpt_default_chunk_size, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %254, i32 %253, i32 2147483647
  %.1541 = select i1 %.not599, i32 %255, i32 %252
  br i1 %.ph, label %256, label %278

256:                                              ; preds = %247
  br i1 %.not596651.ph, label %274, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.0537645.ph, i64 20
  %259 = zext nneg i32 %.0552.ph to i64
  %260 = getelementptr i8, ptr %258, i64 %259
  %261 = getelementptr i8, ptr %260, i64 3
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 16
  %265 = getelementptr i8, ptr %260, i64 4
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = or disjoint i32 %268, %264
  %270 = getelementptr i8, ptr %260, i64 5
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  br label %283

274:                                              ; preds = %256
  %275 = add i32 %.0552.ph, %.1649.ph
  %276 = add i32 %275, 3
  %277 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %276)
  br label %283

278:                                              ; preds = %247
  br i1 %.ph835, label %.thread915, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.25356991050, i64 8
  %281 = load i32, ptr %280, align 8
  br label %283

.thread915:                                       ; preds = %.thread636, %142, %278
  %.ph882 = phi i1 [ false, %278 ], [ true, %142 ], [ true, %.thread636 ]
  %.0543872.ph = phi i8 [ %.0543.ph, %278 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.ph883 = phi i1 [ %.ph836, %278 ], [ false, %142 ], [ false, %.thread636 ]
  %.0548678691727757868.ph = phi i32 [ %.0548.ph, %278 ], [ 1048579, %142 ], [ %spec.select996, %.thread636 ]
  %.1550676692725759866.ph = phi i32 [ %.1550.ph, %278 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.0552674693723762864.ph = phi i32 [ %.0552.ph, %278 ], [ 0, %142 ], [ 1, %.thread636 ]
  %.0553672694721763862.ph = phi i8 [ %.0553672694721763.ph, %278 ], [ 4, %142 ], [ 4, %.thread636 ]
  %.0537645670695719765860.ph = phi ptr [ %.0537645.ph, %278 ], [ null, %142 ], [ null, %.thread636 ]
  %.1521647668696717767858.ph = phi i32 [ %.1521647.ph, %278 ], [ %.05201016, %142 ], [ %.05201016, %.thread636 ]
  %.1649666697715769856.ph = phi i32 [ %.1649.ph, %278 ], [ %.01017, %142 ], [ %.01017, %.thread636 ]
  %.not596651664698713772854.ph = phi i1 [ %.not596651.ph, %278 ], [ true, %142 ], [ true, %.thread636 ]
  %.0542775850.ph = phi i32 [ %.0542775.ph, %278 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.0544.ph = phi i32 [ %.1541, %278 ], [ 1536, %142 ], [ %spec.select997, %.thread636 ]
  %282 = icmp samesign ult i8 %.0553672694721763862.ph, 3
  br label %298

283:                                              ; preds = %257, %274, %279
  %.0544 = phi i32 [ %281, %279 ], [ %273, %257 ], [ %277, %274 ]
  %284 = icmp eq ptr %.51054, null
  %or.cond.not602 = select i1 %.ph835, i1 true, i1 %284
  %285 = icmp samesign ult i8 %.0553672694721763.ph, 3
  %or.cond4 = select i1 %or.cond.not602, i1 true, i1 %285
  br i1 %or.cond4, label %297, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.51054, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.51054, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %297, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds nuw i8, ptr %.51054, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.51054, i64 44
  %296 = load i32, ptr %295, align 4
  %.not603 = icmp eq i32 %294, %296
  br i1 %.not603, label %508, label %297

297:                                              ; preds = %283, %286, %292
  br i1 %.ph835, label %298, label %309

298:                                              ; preds = %.thread915, %297
  %299 = phi i1 [ %.ph882, %.thread915 ], [ false, %297 ]
  %.0543872902952 = phi i8 [ %.0543872.ph, %.thread915 ], [ %.0543.ph, %297 ]
  %300 = phi i1 [ %.ph883, %.thread915 ], [ %.ph836, %297 ]
  %.0548678691727757868903950 = phi i32 [ %.0548678691727757868.ph, %.thread915 ], [ %.0548.ph, %297 ]
  %.1550676692725759866904948 = phi i32 [ %.1550676692725759866.ph, %.thread915 ], [ %.1550.ph, %297 ]
  %.0552674693723762864905946 = phi i32 [ %.0552674693723762864.ph, %.thread915 ], [ %.0552.ph, %297 ]
  %.0553672694721763862906944 = phi i8 [ %.0553672694721763862.ph, %.thread915 ], [ %.0553672694721763.ph, %297 ]
  %.0537645670695719765860907942 = phi ptr [ %.0537645670695719765860.ph, %.thread915 ], [ %.0537645.ph, %297 ]
  %.1521647668696717767858908940 = phi i32 [ %.1521647668696717767858.ph, %.thread915 ], [ %.1521647.ph, %297 ]
  %.1649666697715769856909938 = phi i32 [ %.1649666697715769856.ph, %.thread915 ], [ %.1649.ph, %297 ]
  %.not596651664698713772854910936 = phi i1 [ %.not596651664698713772854.ph, %.thread915 ], [ %.not596651.ph, %297 ]
  %.0542775850912934 = phi i32 [ %.0542775850.ph, %.thread915 ], [ %.0542775.ph, %297 ]
  %.0544913932 = phi i32 [ %.0544.ph, %.thread915 ], [ %.0544, %297 ]
  %.0540914930 = phi i32 [ %.0544.ph, %.thread915 ], [ %.1541, %297 ]
  %301 = phi i1 [ %282, %.thread915 ], [ %285, %297 ]
  %302 = tail call ptr @wmem_file_scope()
  %303 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %302, i64 noundef 32) #13
  %304 = tail call ptr @wmem_file_scope()
  %305 = tail call noalias ptr @wmem_tree_new(ptr noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %305, ptr %306, align 8
  store i32 0, ptr %303, align 8
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 4
  store i32 0, ptr %307, align 4
  %308 = load ptr, ptr %21, align 8
  tail call void @wmem_tree_insert32(ptr noundef %308, i32 noundef %.0548678691727757868903950, ptr noundef %303)
  br i1 %300, label %310, label %356

309:                                              ; preds = %297
  br i1 %.ph836, label %310, label %356

310:                                              ; preds = %298, %309
  %.3536988 = phi ptr [ %303, %298 ], [ %.25356991050, %309 ]
  %.0540914929987 = phi i32 [ %.0540914930, %298 ], [ %.1541, %309 ]
  %.0544913931984 = phi i32 [ %.0544913932, %298 ], [ %.0544, %309 ]
  %.0542775850912933981 = phi i32 [ %.0542775850912934, %298 ], [ %.0542775.ph, %309 ]
  %.not596651664698713772854910935977 = phi i1 [ %.not596651664698713772854910936, %298 ], [ %.not596651.ph, %309 ]
  %.1649666697715769856909937976 = phi i32 [ %.1649666697715769856909938, %298 ], [ %.1649.ph, %309 ]
  %.1521647668696717767858908939973 = phi i32 [ %.1521647668696717767858908940, %298 ], [ %.1521647.ph, %309 ]
  %.0537645670695719765860907941970 = phi ptr [ %.0537645670695719765860907942, %298 ], [ %.0537645.ph, %309 ]
  %.0553672694721763862906943967 = phi i8 [ %.0553672694721763862906944, %298 ], [ %.0553672694721763.ph, %309 ]
  %.0552674693723762864905945964 = phi i32 [ %.0552674693723762864905946, %298 ], [ %.0552.ph, %309 ]
  %.1550676692725759866904947961 = phi i32 [ %.1550676692725759866904948, %298 ], [ %.1550.ph, %309 ]
  %.0548678691727757868903949958 = phi i32 [ %.0548678691727757868903950, %298 ], [ %.0548.ph, %309 ]
  %.0543872902951955 = phi i8 [ %.0543872902952, %298 ], [ %.0543.ph, %309 ]
  %311 = phi i1 [ %299, %298 ], [ false, %309 ]
  br i1 %.not596651664698713772854910935977, label %312, label %.thread991

312:                                              ; preds = %310
  %313 = add i32 %.0552674693723762864905945964, %.1649666697715769856909937976
  %314 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %313)
  %315 = icmp eq i32 %314, 16777215
  br i1 %315, label %350, label %353

.thread991:                                       ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941970, i64 20
  %317 = zext nneg i32 %.0552674693723762864905945964 to i64
  %318 = getelementptr i8, ptr %316, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 16
  %322 = getelementptr i8, ptr %318, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = shl nuw nsw i32 %324, 8
  %326 = or disjoint i32 %325, %321
  %327 = getelementptr i8, ptr %318, i64 2
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = or disjoint i32 %326, %329
  %331 = icmp eq i32 %330, 16777215
  br i1 %331, label %.thread992, label %353

.thread992:                                       ; preds = %.thread991
  %332 = getelementptr i8, ptr %318, i64 11
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = shl nuw i32 %334, 24
  %336 = getelementptr i8, ptr %318, i64 12
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = shl nuw nsw i32 %338, 16
  %340 = or disjoint i32 %339, %335
  %341 = getelementptr i8, ptr %318, i64 13
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = shl nuw nsw i32 %343, 8
  %345 = or disjoint i32 %340, %344
  %346 = getelementptr i8, ptr %318, i64 14
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  br label %353

350:                                              ; preds = %312
  %351 = add i32 %313, 11
  %352 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %351)
  br label %353

353:                                              ; preds = %.thread991, %.thread992, %350, %312
  %.0546 = phi i32 [ %314, %312 ], [ %349, %.thread992 ], [ %352, %350 ], [ %330, %.thread991 ]
  %354 = load i32, ptr %.3536988, align 8
  %355 = sub i32 %.0546, %354
  br label %417

356:                                              ; preds = %298, %309
  %.3536990 = phi ptr [ %303, %298 ], [ %.25356991050, %309 ]
  %357 = phi i1 [ %301, %298 ], [ %285, %309 ]
  %.0540914929986 = phi i32 [ %.0540914930, %298 ], [ %.1541, %309 ]
  %.0544913931983 = phi i32 [ %.0544913932, %298 ], [ %.0544, %309 ]
  %.0542775850912933980 = phi i32 [ %.0542775850912934, %298 ], [ %.0542775.ph, %309 ]
  %.not596651664698713772854910935978 = phi i1 [ %.not596651664698713772854910936, %298 ], [ %.not596651.ph, %309 ]
  %.1649666697715769856909937975 = phi i32 [ %.1649666697715769856909938, %298 ], [ %.1649.ph, %309 ]
  %.1521647668696717767858908939972 = phi i32 [ %.1521647668696717767858908940, %298 ], [ %.1521647.ph, %309 ]
  %.0537645670695719765860907941969 = phi ptr [ %.0537645670695719765860907942, %298 ], [ %.0537645.ph, %309 ]
  %.0553672694721763862906943966 = phi i8 [ %.0553672694721763862906944, %298 ], [ %.0553672694721763.ph, %309 ]
  %.0552674693723762864905945963 = phi i32 [ %.0552674693723762864905946, %298 ], [ %.0552.ph, %309 ]
  %.1550676692725759866904947960 = phi i32 [ %.1550676692725759866904948, %298 ], [ %.1550.ph, %309 ]
  %.0548678691727757868903949957 = phi i32 [ %.0548678691727757868903950, %298 ], [ %.0548.ph, %309 ]
  %.0543872902951954 = phi i8 [ %.0543872902952, %298 ], [ %.0543.ph, %309 ]
  %358 = phi i1 [ %299, %298 ], [ false, %309 ]
  br i1 %357, label %359, label %412

359:                                              ; preds = %356
  br i1 %.not596651664698713772854910935978, label %360, label %.thread993

360:                                              ; preds = %359
  %361 = add i32 %.0552674693723762864905945963, %.1649666697715769856909937975
  %362 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %361)
  %363 = icmp eq i32 %362, 16777215
  br i1 %363, label %400, label %408

.thread993:                                       ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941969, i64 20
  %365 = zext nneg i32 %.0552674693723762864905945963 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 16
  %370 = getelementptr i8, ptr %366, i64 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 8
  %374 = or disjoint i32 %373, %369
  %375 = getelementptr i8, ptr %366, i64 2
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = or disjoint i32 %374, %377
  %379 = icmp eq i32 %378, 16777215
  br i1 %379, label %.thread994, label %408

.thread994:                                       ; preds = %.thread993
  %380 = sext i32 %.1550676692725759866904947960 to i64
  %381 = getelementptr i8, ptr %366, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -4
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl nuw i32 %384, 24
  %386 = getelementptr i8, ptr %381, i64 -3
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 16
  %390 = or disjoint i32 %389, %385
  %391 = getelementptr i8, ptr %381, i64 -2
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = or disjoint i32 %390, %394
  %396 = getelementptr i8, ptr %381, i64 -1
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = or disjoint i32 %395, %398
  br label %404

400:                                              ; preds = %360
  %401 = add i32 %361, -4
  %402 = add i32 %401, %.1550676692725759866904947960
  %403 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %402)
  br label %404

404:                                              ; preds = %400, %.thread994
  %405 = phi i32 [ %399, %.thread994 ], [ %403, %400 ]
  %406 = getelementptr inbounds nuw i8, ptr %.3536990, i64 4
  %407 = load i32, ptr %406, align 4
  br label %417

408:                                              ; preds = %.thread993, %360
  %409 = phi i32 [ %378, %.thread993 ], [ %362, %360 ]
  %410 = load i32, ptr %.3536990, align 8
  %411 = add i32 %410, %409
  br label %417

412:                                              ; preds = %356
  %413 = load i32, ptr %.3536990, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.3536990, i64 4
  %415 = load i32, ptr %414, align 4
  %416 = add i32 %415, %413
  br label %417

417:                                              ; preds = %412, %408, %404, %353
  %.3536989 = phi ptr [ %.3536988, %353 ], [ %.3536990, %404 ], [ %.3536990, %408 ], [ %.3536990, %412 ]
  %.0540914929985 = phi i32 [ %.0540914929987, %353 ], [ %.0540914929986, %404 ], [ %.0540914929986, %408 ], [ %.0540914929986, %412 ]
  %.0544913931982 = phi i32 [ %.0544913931984, %353 ], [ %.0544913931983, %404 ], [ %.0544913931983, %408 ], [ %.0544913931983, %412 ]
  %.0542775850912933979 = phi i32 [ %.0542775850912933981, %353 ], [ %.0542775850912933980, %404 ], [ %.0542775850912933980, %408 ], [ %.0542775850912933980, %412 ]
  %.1649666697715769856909937974 = phi i32 [ %.1649666697715769856909937976, %353 ], [ %.1649666697715769856909937975, %404 ], [ %.1649666697715769856909937975, %408 ], [ %.1649666697715769856909937975, %412 ]
  %.1521647668696717767858908939971 = phi i32 [ %.1521647668696717767858908939973, %353 ], [ %.1521647668696717767858908939972, %404 ], [ %.1521647668696717767858908939972, %408 ], [ %.1521647668696717767858908939972, %412 ]
  %.0537645670695719765860907941968 = phi ptr [ %.0537645670695719765860907941970, %353 ], [ %.0537645670695719765860907941969, %404 ], [ %.0537645670695719765860907941969, %408 ], [ %.0537645670695719765860907941969, %412 ]
  %.0553672694721763862906943965 = phi i8 [ %.0553672694721763862906943967, %353 ], [ %.0553672694721763862906943966, %404 ], [ %.0553672694721763862906943966, %408 ], [ %.0553672694721763862906943966, %412 ]
  %.0552674693723762864905945962 = phi i32 [ %.0552674693723762864905945964, %353 ], [ %.0552674693723762864905945963, %404 ], [ %.0552674693723762864905945963, %408 ], [ %.0552674693723762864905945963, %412 ]
  %.1550676692725759866904947959 = phi i32 [ %.1550676692725759866904947961, %353 ], [ %.1550676692725759866904947960, %404 ], [ %.1550676692725759866904947960, %408 ], [ %.1550676692725759866904947960, %412 ]
  %.0548678691727757868903949956 = phi i32 [ %.0548678691727757868903949958, %353 ], [ %.0548678691727757868903949957, %404 ], [ %.0548678691727757868903949957, %408 ], [ %.0548678691727757868903949957, %412 ]
  %.0543872902951953 = phi i8 [ %.0543872902951955, %353 ], [ %.0543872902951954, %404 ], [ %.0543872902951954, %408 ], [ %.0543872902951954, %412 ]
  %418 = phi i1 [ %311, %353 ], [ %358, %404 ], [ %358, %408 ], [ %358, %412 ]
  %.not596653 = phi i1 [ %.not596651664698713772854910935977, %353 ], [ %.not596651664698713772854910935978, %404 ], [ %.not596651664698713772854910935978, %408 ], [ %.not596651664698713772854910935978, %412 ]
  %.1547 = phi i32 [ %.0546, %353 ], [ %405, %404 ], [ %411, %408 ], [ %416, %412 ]
  %.0545 = phi i32 [ %355, %353 ], [ %407, %404 ], [ %409, %408 ], [ %415, %412 ]
  %419 = tail call ptr @wmem_file_scope()
  %420 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %419, i64 noundef 88) #13
  br i1 %.not596653, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 4
  %423 = load i32, ptr %422, align 4
  br label %426

424:                                              ; preds = %417
  %425 = add i32 %.1649666697715769856909937974, %5
  br label %426

426:                                              ; preds = %424, %421
  %427 = phi i32 [ %423, %421 ], [ %425, %424 ]
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 %427, ptr %428, align 4
  store i32 %427, ptr %420, align 8
  %429 = getelementptr inbounds nuw i8, ptr %420, i64 40
  store i32 0, ptr %429, align 8
  %430 = add i32 %.1550676692725759866904947959, %.0552674693723762864905945962
  %431 = add i32 %430, %.0544913931982
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 36
  store i32 %431, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 44
  store i32 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 48
  store i32 0, ptr %434, align 8
  %435 = trunc nuw nsw i32 %.0552674693723762864905945962 to i8
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 52
  store i8 %435, ptr %436, align 4
  %437 = trunc i32 %.1550676692725759866904947959 to i8
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 53
  store i8 %437, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 54
  store i8 %.0553672694721763862906943965, ptr %439, align 2
  %440 = getelementptr inbounds nuw i8, ptr %420, i64 56
  store i32 %.0548678691727757868903949956, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %420, i64 60
  store i32 %.1547, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 64
  store i32 %.0544913931982, ptr %442, align 8
  %443 = trunc i32 %.0548678691727757868903949956 to i8
  %444 = and i8 %.0543872902951953, 127
  %.sink = select i1 %418, i8 %443, i8 %444
  %445 = getelementptr inbounds nuw i8, ptr %420, i64 68
  store i8 %.sink, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %420, i64 72
  store i32 %.0542775850912933979, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %420, i64 76
  store i32 0, ptr %447, align 4
  %448 = getelementptr inbounds nuw i8, ptr %420, i64 80
  store i32 0, ptr %448, align 8
  %449 = getelementptr inbounds nuw i8, ptr %420, i64 84
  store i32 0, ptr %449, align 4
  %450 = tail call ptr @wmem_file_scope()
  %451 = tail call noalias ptr @wmem_list_new(ptr noundef %450)
  %452 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %451, ptr %452, align 8
  %453 = load i32, ptr %25, align 4
  %454 = zext i32 %453 to i64
  %455 = inttoptr i64 %454 to ptr
  tail call void @wmem_list_prepend(ptr noundef %451, ptr noundef %455)
  store i32 %.1547, ptr %.3536989, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.3536989, i64 4
  store i32 %.0545, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.3536989, i64 8
  store i32 %.0544913931982, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.3536989, i64 16
  store i8 %.0543872902951953, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %.3536989, i64 12
  store i32 %.0542775850912933979, ptr %459, align 4
  %460 = getelementptr inbounds nuw i8, ptr %.3536989, i64 24
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %420, align 8
  tail call void @wmem_tree_insert32(ptr noundef %461, i32 noundef %462, ptr noundef %420)
  %.not605 = icmp sgt i32 %.0544913931982, %.0540914929985
  %not..not596653 = xor i1 %.not596653, true
  %or.cond618.not = select i1 %not..not596653, i1 true, i1 %.not605
  %.pre1031 = load i32, ptr %432, align 4
  %.not606 = icmp sgt i32 %.pre1031, %.1521647668696717767858908939971
  %or.cond1096 = select i1 %or.cond618.not, i1 true, i1 %.not606
  %463 = getelementptr inbounds nuw i8, ptr %420, i64 8
  br i1 %or.cond1096, label %476, label %464

464:                                              ; preds = %426
  store i32 0, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store i32 %.1649666697715769856909937974, ptr %465, align 8
  %466 = add i32 %19, %.1649666697715769856909937974
  %467 = add i32 %466, %.pre1031
  store i32 %467, ptr %428, align 4
  store i32 %.pre1031, ptr %429, align 8
  %468 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %468, i32 noundef %467, ptr noundef %420)
  %469 = load i32, ptr %465, align 8
  %470 = load i32, ptr %429, align 8
  %471 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %469, i32 noundef %470)
  tail call fastcc void @dissect_rtmpt(ptr noundef %471, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %420)
  %472 = load i32, ptr %432, align 4
  %473 = add i32 %472, %.1649666697715769856909937974
  %474 = sub i32 %.1521647668696717767858908939971, %472
  br label %.backedge

.backedge:                                        ; preds = %.thread1083, %612, %621, %619, %464, %501
  %.0520.be = phi i32 [ %.3523, %501 ], [ %474, %464 ], [ %602, %619 ], [ %602, %621 ], [ %602, %612 ], [ %602, %.thread1083 ]
  %.0.be = phi i32 [ %.3, %501 ], [ %473, %464 ], [ %601, %619 ], [ %601, %621 ], [ %601, %612 ], [ %601, %.thread1083 ]
  %475 = icmp sgt i32 %.0520.be, 0
  br i1 %475, label %68, label %.loopexit, !llvm.loop !15

476:                                              ; preds = %426
  store i32 1, ptr %463, align 8
  %spec.select619 = tail call i32 @llvm.smin.i32(i32 %.pre1031, i32 32768)
  %477 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store i32 %spec.select619, ptr %477, align 8
  %478 = tail call ptr @wmem_file_scope()
  %479 = load i32, ptr %477, align 8
  %480 = sext i32 %479 to i64
  %481 = tail call noalias ptr @wmem_alloc(ptr noundef %478, i64 noundef %480) #13
  %482 = getelementptr inbounds nuw i8, ptr %420, i64 16
  store ptr %481, ptr %482, align 8
  br i1 %.not596653, label %492, label %483

483:                                              ; preds = %476
  %484 = load i32, ptr %.0537645670695719765860907941968, align 4
  %.not607 = icmp eq i32 %484, 0
  br i1 %.not607, label %492, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 16
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp ne i32 %479, -1
  tail call void @llvm.assume(i1 %490)
  %491 = tail call ptr @__memcpy_chk(ptr noundef %481, ptr noundef nonnull %486, i64 noundef range(i64 -2147483648, 2147483648) %489, i64 noundef %480) #12, !alias.scope !16
  br label %497

492:                                              ; preds = %483, %476
  %493 = sext i32 %430 to i64
  %494 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %481, i32 noundef %.1649666697715769856909937974, i64 noundef %493)
  %495 = add i32 %430, %.1649666697715769856909937974
  %496 = sub i32 %.1521647668696717767858908939971, %430
  br label %497

497:                                              ; preds = %492, %485
  %.3523 = phi i32 [ %.1521647668696717767858908939971, %485 ], [ %496, %492 ]
  %.3 = phi i32 [ %.1649666697715769856909937974, %485 ], [ %495, %492 ]
  %498 = add i32 %19, %.3
  store i32 %498, ptr %428, align 4
  store i32 %430, ptr %429, align 8
  %499 = load i32, ptr %432, align 4
  %500 = icmp eq i32 %430, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %497
  %502 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %502, i32 noundef %498, ptr noundef %420)
  %503 = load ptr, ptr %482, align 8
  %504 = load i32, ptr %429, align 8
  %505 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %503, i32 noundef %504, i32 noundef %504)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %505, ptr noundef nonnull @.str.344)
  tail call fastcc void @dissect_rtmpt(ptr noundef %505, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %420)
  br label %.backedge

506:                                              ; preds = %497
  %507 = sub i32 %499, %430
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0540914929985, i32 %507)
  store i32 %spec.store.select, ptr %433, align 4
  br label %541

508:                                              ; preds = %292
  %509 = getelementptr inbounds nuw i8, ptr %.51054, i64 8
  %510 = load i32, ptr %509, align 8
  %.not604 = icmp eq i32 %510, 0
  br i1 %.not604, label %536, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.51054, i64 52
  %513 = load i8, ptr %512, align 4
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %514, 3
  %516 = icmp sgt i32 %288, %515
  br i1 %516, label %517, label %536

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %.51054, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = zext i8 %513 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 16
  %525 = getelementptr i8, ptr %521, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = shl nuw nsw i32 %527, 8
  %529 = or disjoint i32 %528, %524
  %530 = getelementptr i8, ptr %521, i64 2
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  %534 = icmp eq i32 %533, 16777215
  %535 = add i32 %.1550.ph, 4
  %spec.select620 = select i1 %534, i32 %535, i32 %.1550.ph
  br label %536

536:                                              ; preds = %517, %508, %511
  %.2551 = phi i32 [ %.1550.ph, %511 ], [ %.1550.ph, %508 ], [ %spec.select620, %517 ]
  %537 = sub i32 %290, %288
  %spec.store.select621 = tail call i32 @llvm.smin.i32(i32 %.1541, i32 %537)
  store i32 %spec.store.select621, ptr %295, align 4
  %538 = add i32 %.2551, %.0552.ph
  %539 = add i32 %538, %.1649.ph
  %540 = sub i32 %.1521647.ph, %538
  br label %541

541:                                              ; preds = %._crit_edge, %506, %536
  %542 = phi i32 [ %.pre1032, %._crit_edge ], [ %430, %506 ], [ %288, %536 ]
  %543 = phi i32 [ %101, %._crit_edge ], [ %spec.store.select, %506 ], [ %spec.store.select621, %536 ]
  %.2539 = phi ptr [ %72, %._crit_edge ], [ null, %506 ], [ null, %536 ]
  %.4532 = phi ptr [ %98, %._crit_edge ], [ %420, %506 ], [ %.51054, %536 ]
  %.2522 = phi i32 [ %.05201016, %._crit_edge ], [ %.3523, %506 ], [ %540, %536 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.3, %506 ], [ %539, %536 ]
  %544 = getelementptr inbounds nuw i8, ptr %.4532, i64 44
  %545 = getelementptr inbounds nuw i8, ptr %.4532, i64 48
  %546 = load i32, ptr %545, align 8
  %547 = sub i32 %543, %546
  %spec.select622 = tail call i32 @llvm.smin.i32(i32 %547, i32 %.2522)
  %548 = getelementptr inbounds nuw i8, ptr %.4532, i64 32
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.4532, i64 40
  %551 = add i32 %542, %spec.select622
  %552 = icmp slt i32 %549, %551
  br i1 %552, label %553, label %._crit_edge1033

._crit_edge1033:                                  ; preds = %541
  %.phi.trans.insert1034 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %.pre1035 = load ptr, ptr %.phi.trans.insert1034, align 8
  br label %570

553:                                              ; preds = %541
  %554 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %555 = load i32, ptr %554, align 4
  %.not608 = icmp sgt i32 %551, %555
  br i1 %.not608, label %556, label %561

556:                                              ; preds = %553
  %557 = sext i32 %542 to i64
  %558 = sext i32 %spec.select622 to i64
  %559 = add nsw i64 %557, %558
  %560 = sext i32 %555 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, i32 noundef 2531, i64 noundef %559, i64 noundef %560) #14
  unreachable

561:                                              ; preds = %553
  %562 = shl i32 %549, 1
  %. = tail call i32 @llvm.smax.i32(i32 %562, i32 %551)
  %563 = tail call i32 @llvm.smin.i32(i32 %., i32 %555)
  store i32 %563, ptr %548, align 8
  %564 = tail call ptr @wmem_file_scope()
  %565 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %548, align 8
  %568 = sext i32 %567 to i64
  %569 = tail call ptr @wmem_realloc(ptr noundef %564, ptr noundef %566, i64 noundef %568) #15
  store ptr %569, ptr %565, align 8
  %.pre1036 = load i32, ptr %550, align 8
  br label %570

570:                                              ; preds = %._crit_edge1033, %561
  %571 = phi i32 [ %542, %._crit_edge1033 ], [ %.pre1036, %561 ]
  %572 = phi ptr [ %.pre1035, %._crit_edge1033 ], [ %569, %561 ]
  %573 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %574 = sext i32 %571 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  %576 = sext i32 %spec.select622 to i64
  %577 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %575, i32 noundef %.2, i64 noundef %576)
  %578 = getelementptr inbounds nuw i8, ptr %.4532, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = tail call ptr @wmem_list_head(ptr noundef %579)
  %581 = tail call ptr @wmem_list_frame_data(ptr noundef %580)
  %582 = load i32, ptr %25, align 4
  %583 = zext i32 %582 to i64
  %584 = inttoptr i64 %583 to ptr
  %.not609 = icmp eq ptr %581, %584
  br i1 %.not609, label %587, label %585

585:                                              ; preds = %570
  %586 = load ptr, ptr %578, align 8
  tail call void @wmem_list_prepend(ptr noundef %586, ptr noundef %584)
  br label %587

587:                                              ; preds = %585, %570
  %.not610 = icmp eq ptr %.2539, null
  br i1 %.not610, label %._crit_edge1039, label %588

._crit_edge1039:                                  ; preds = %587
  %.pre1040 = add i32 %19, %.2
  %.pre1041 = add i32 %.pre1040, %spec.select622
  br label %595

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %.2539, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = add i32 %590, %spec.select622
  store i32 %591, ptr %589, align 4
  %592 = add i32 %19, %.2
  %593 = add i32 %592, %spec.select622
  %594 = getelementptr inbounds nuw i8, ptr %.2539, i64 8
  store i32 %593, ptr %594, align 4
  br label %595

595:                                              ; preds = %._crit_edge1039, %588
  %.pre-phi1042 = phi i32 [ %.pre1041, %._crit_edge1039 ], [ %593, %588 ]
  %596 = getelementptr inbounds nuw i8, ptr %.4532, i64 4
  store i32 %.pre-phi1042, ptr %596, align 4
  %597 = load i32, ptr %550, align 8
  %598 = add i32 %597, %spec.select622
  store i32 %598, ptr %550, align 8
  %599 = load i32, ptr %545, align 8
  %600 = add i32 %599, %spec.select622
  store i32 %600, ptr %545, align 8
  %601 = add i32 %spec.select622, %.2
  %602 = sub i32 %.2522, %spec.select622
  %603 = load i32, ptr %544, align 4
  %604 = icmp eq i32 %600, %603
  br i1 %604, label %.thread1083, label %605

605:                                              ; preds = %595
  %606 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 %598, %607
  br i1 %608, label %612, label %619

.thread1083:                                      ; preds = %595
  store i32 0, ptr %545, align 8
  store i32 0, ptr %544, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %610 = load i32, ptr %609, align 4
  %611 = icmp eq i32 %598, %610
  br i1 %611, label %612, label %.backedge

612:                                              ; preds = %.thread1083, %605
  %613 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %613, i32 noundef %.pre-phi1042, ptr noundef %.4532)
  %614 = load ptr, ptr %578, align 8
  %615 = load ptr, ptr %10, align 8
  tail call void @wmem_list_foreach(ptr noundef %614, ptr noundef nonnull @rtmpt_packet_mark_depended, ptr noundef %615)
  %616 = load ptr, ptr %573, align 8
  %617 = load i32, ptr %550, align 8
  %618 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %616, i32 noundef %617, i32 noundef %617)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %618, ptr noundef nonnull @.str.344)
  tail call fastcc void @dissect_rtmpt(ptr noundef %618, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %.4532)
  br label %.backedge

619:                                              ; preds = %605
  %620 = icmp slt i32 %600, %603
  br i1 %620, label %621, label %.backedge

621:                                              ; preds = %619
  %622 = tail call ptr @wmem_file_scope()
  %623 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %622, i64 noundef 40) #13
  store i32 0, ptr %623, align 4
  %624 = add i32 %5, %.2
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 %624, ptr %625, align 4
  %626 = add i32 %.2522, -1
  %627 = add i32 %626, %624
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store i32 %627, ptr %628, align 4
  %629 = load i32, ptr %545, align 8
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 12
  store i32 %629, ptr %630, align 4
  %631 = load i32, ptr %544, align 4
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store i32 %631, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %.4532, i64 56
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 20
  store i32 %634, ptr %635, align 4
  %636 = load ptr, ptr %18, align 8
  %637 = add i32 %624, -1
  tail call void @wmem_tree_insert32(ptr noundef %636, i32 noundef %637, ptr noundef %623)
  br label %.backedge

.loopexit:                                        ; preds = %66, %132, %.backedge, %.critedge, %.preheader, %7, %157
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.347)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.critedge224, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65600
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %18 = load i8, ptr %17, align 2
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 3
  %.not = icmp slt i32 %21, %25
  br i1 %.not, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %24)
  %28 = icmp eq i32 %27, 16777215
  %spec.select = zext i1 %28 to i8
  br label %29

29:                                               ; preds = %26, %20, %16
  %.0199 = phi i8 [ 0, %20 ], [ 0, %16 ], [ %spec.select, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %39 = load i8, ptr %38, align 4
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %58

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 3
  %45 = icmp ugt i32 %37, 3
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %thread-pre-split

46:                                               ; preds = %41
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %thread-pre-split

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = zext nneg i32 %4 to i64
  %52 = getelementptr [2 x ptr], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %47 to i64
  %57 = inttoptr i64 %56 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %53, i32 noundef %55, ptr noundef nonnull %57)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %49, %46
  %.pr = load i8, ptr %38, align 4
  br label %58

58:                                               ; preds = %thread-pre-split, %29
  %59 = phi i8 [ %.pr, %thread-pre-split ], [ %39, %29 ]
  switch i8 %59, label %101 [
    i8 20, label %60
    i8 17, label %60
    i8 18, label %60
    i8 15, label %60
  ]

60:                                               ; preds = %58, %58, %58, %58
  %61 = add nsw i8 %59, -15
  %switch.and = and i8 %61, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %62 = zext i1 %switch.selectcmp to i32
  %63 = add nuw nsw i32 %36, %62
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 512) %63)
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %rtmpt_get_amf_txid.exit.thread, label %65

65:                                               ; preds = %60
  %66 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef range(i32 0, 512) %63, ptr noundef %2)
  %67 = add i32 %66, -1
  %or.cond.not.i = icmp ult i32 %67, %64
  %68 = select i1 %or.cond.not.i, i32 %66, i32 0
  %.127.i = sub nuw i32 %64, %68
  %.125.i = add i32 %68, %63
  %69 = icmp ugt i32 %.127.i, 8
  %or.cond34.i = select i1 %or.cond.not.i, i1 %69, i1 false
  br i1 %or.cond34.i, label %70, label %rtmpt_get_amf_txid.exit.thread

70:                                               ; preds = %65
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.125.i)
  %.not29.i = icmp eq i8 %71, 0
  br i1 %.not29.i, label %rtmpt_get_amf_txid.exit, label %rtmpt_get_amf_txid.exit.thread

rtmpt_get_amf_txid.exit.thread:                   ; preds = %65, %70, %60
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %72, align 4
  br label %101

rtmpt_get_amf_txid.exit:                          ; preds = %70
  %73 = add i32 %.125.i, 1
  %74 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %73)
  %75 = fptoui double %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %75, ptr %76, align 4
  %.not214 = icmp eq i32 %75, 0
  br i1 %.not214, label %101, label %77

77:                                               ; preds = %rtmpt_get_amf_txid.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 57
  %81 = load i16, ptr %80, align 1
  %82 = and i16 %81, 8
  %.not215 = icmp eq i16 %82, 0
  br i1 %.not215, label %83, label %101

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %85 = zext nneg i32 %4 to i64
  %86 = getelementptr [2 x ptr], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %87, i32 noundef %75, ptr noundef %91)
  br label %101

92:                                               ; preds = %12
  %93 = and i32 %14, -2
  %switch = icmp eq i32 %93, 1048578
  br i1 %switch, label %94, label %rtmpt_get_packet_desc.exit.thread

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %96 = zext nneg i32 %4 to i64
  %97 = getelementptr [2 x ptr], ptr %95, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4
  tail call void @wmem_tree_insert32(ptr noundef %98, i32 noundef %100, ptr noundef nonnull inttoptr (i64 128 to ptr))
  br label %101

101:                                              ; preds = %rtmpt_get_amf_txid.exit.thread, %rtmpt_get_amf_txid.exit, %77, %83, %58, %94
  %.0202.ph = phi i32 [ %36, %rtmpt_get_amf_txid.exit.thread ], [ %36, %rtmpt_get_amf_txid.exit ], [ %36, %77 ], [ %36, %83 ], [ %36, %58 ], [ 0, %94 ]
  %.0201.ph = phi i32 [ %37, %rtmpt_get_amf_txid.exit.thread ], [ %37, %rtmpt_get_amf_txid.exit ], [ %37, %77 ], [ %37, %83 ], [ %37, %58 ], [ 0, %94 ]
  %.1.ph = phi i8 [ %.0199, %rtmpt_get_amf_txid.exit.thread ], [ %.0199, %rtmpt_get_amf_txid.exit ], [ %.0199, %77 ], [ %.0199, %83 ], [ %.0199, %58 ], [ 0, %94 ]
  %.pr231 = load i32, ptr %13, align 8
  %102 = icmp ult i32 %.pr231, 65600
  br i1 %102, label %103, label %rtmpt_get_packet_desc.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %105 = load i8, ptr %104, align 4
  switch i8 %105, label %.thread259 [
    i8 1, label %106
    i8 2, label %106
    i8 3, label %106
    i8 5, label %106
    i8 6, label %118
    i8 4, label %134
    i8 20, label %171
    i8 17, label %171
    i8 18, label %171
    i8 15, label %171
  ]

106:                                              ; preds = %103, %103, %103, %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 3
  %110 = icmp ugt i32 %.0201.ph, 3
  %or.cond.i = and i1 %110, %109
  br i1 %or.cond.i, label %111, label %rtmpt_get_packet_desc.exit

111:                                              ; preds = %106
  %112 = tail call ptr @wmem_packet_scope()
  %113 = load i8, ptr %104, align 4
  %114 = zext i8 %113 to i32
  %115 = tail call ptr @val_to_str(i32 noundef %114, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0202.ph)
  %117 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef nonnull @.str.355, ptr noundef %115, i32 noundef %116)
  br label %rtmpt_get_packet_desc.exit

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %120, 4
  %122 = icmp ugt i32 %.0201.ph, 4
  %or.cond3.i = and i1 %122, %121
  br i1 %or.cond3.i, label %123, label %rtmpt_get_packet_desc.exit

123:                                              ; preds = %118
  %124 = tail call ptr @wmem_packet_scope()
  %125 = load i8, ptr %104, align 4
  %126 = zext i8 %125 to i32
  %127 = tail call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0202.ph)
  %129 = add nuw nsw i32 %.0202.ph, 4
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = tail call ptr @val_to_str(i32 noundef %131, ptr noundef nonnull @rtmpt_limit_vals, ptr noundef nonnull @.str.357)
  %133 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %124, ptr noundef nonnull @.str.356, ptr noundef %127, i32 noundef %128, ptr noundef %132)
  br label %rtmpt_get_packet_desc.exit

134:                                              ; preds = %103
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 2
  %138 = icmp ult i32 %.0201.ph, 2
  %or.cond5.i = or i1 %138, %137
  br i1 %or.cond5.i, label %rtmpt_get_packet_desc.exit, label %139

139:                                              ; preds = %134
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 0, 511) %.0202.ph)
  %141 = zext i16 %140 to i32
  %142 = tail call ptr @try_val_to_str(i32 noundef %141, ptr noundef nonnull @rtmpt_ucm_vals)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = tail call ptr @wmem_packet_scope()
  %146 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %145, ptr noundef nonnull @.str.359, i32 noundef %141)
  br label %147

147:                                              ; preds = %144, %139
  %.0157.i = phi ptr [ %146, %144 ], [ %142, %139 ]
  switch i16 %140, label %168 [
    i16 4, label %148
    i16 2, label %148
    i16 1, label %148
    i16 0, label %148
    i16 3, label %157
  ]

148:                                              ; preds = %147, %147, %147, %147
  %149 = load i32, ptr %135, align 8
  %150 = icmp ugt i32 %149, 5
  %151 = icmp ugt i32 %.0201.ph, 5
  %or.cond16.i = and i1 %151, %150
  br i1 %or.cond16.i, label %152, label %168

152:                                              ; preds = %148
  %153 = tail call ptr @wmem_packet_scope()
  %154 = add nuw nsw i32 %.0202.ph, 2
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %154)
  %156 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %153, ptr noundef nonnull @.str.360, i32 noundef %155)
  br label %168

157:                                              ; preds = %147
  %158 = load i32, ptr %135, align 8
  %159 = icmp ugt i32 %158, 9
  %160 = icmp ugt i32 %.0201.ph, 9
  %or.cond18.i = and i1 %160, %159
  br i1 %or.cond18.i, label %161, label %168

161:                                              ; preds = %157
  %162 = tail call ptr @wmem_packet_scope()
  %163 = add nuw nsw i32 %.0202.ph, 2
  %164 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = add nuw nsw i32 %.0202.ph, 6
  %166 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %165)
  %167 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %162, ptr noundef nonnull @.str.361, i32 noundef %164, i32 noundef %166)
  br label %168

168:                                              ; preds = %161, %157, %152, %148, %147
  %.0156.i = phi ptr [ %156, %152 ], [ @.str.358, %148 ], [ %167, %161 ], [ @.str.358, %157 ], [ @.str.358, %147 ]
  %169 = tail call ptr @wmem_packet_scope()
  %170 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.362, ptr noundef %.0157.i, ptr noundef %.0156.i)
  br label %rtmpt_get_packet_desc.exit

171:                                              ; preds = %103, %103, %103, %103
  %172 = add nsw i8 %105, -15
  %switch.and.i = and i8 %172, -3
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %173 = zext i1 %switch.selectcmp.i to i32
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %175 = load i32, ptr %174, align 8
  %176 = select i1 %switch.selectcmp.i, i32 4, i32 3
  %.not.i225 = icmp ult i32 %175, %176
  %.not168.i = icmp ult i32 %.0201.ph, %176
  %or.cond173.i = or i1 %.not168.i, %.not.i225
  br i1 %or.cond173.i, label %rtmpt_get_packet_desc.exit, label %177

177:                                              ; preds = %171
  %178 = add nuw nsw i32 %.0202.ph, 1
  %179 = add nuw nsw i32 %178, %173
  %180 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179)
  %.not169.i = icmp eq i16 %180, 0
  br i1 %.not169.i, label %rtmpt_get_packet_desc.exit, label %181

181:                                              ; preds = %177
  %182 = zext i16 %180 to i32
  %183 = tail call ptr @wmem_packet_scope()
  %184 = add nuw nsw i32 %.0202.ph, 3
  %185 = add nuw nsw i32 %184, %173
  %186 = tail call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %0, i32 noundef %185, i32 noundef %182, i32 noundef 0)
  %187 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.363) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = add nuw nsw i32 %.0202.ph, %173
  %191 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %190, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.364)
  br label %253

192:                                              ; preds = %181
  %193 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(5) @.str.365) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = add nuw nsw i32 %.0202.ph, %173
  %197 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %196, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %253

198:                                              ; preds = %192
  %199 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(6) @.str.366) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %.0202.ph, %173
  %203 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %202, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.367)
  br label %253

204:                                              ; preds = %198
  %205 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(14) @.str.368) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %.0202.ph, %173
  %209 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %208, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %253

210:                                              ; preds = %204
  %211 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(10) @.str.369) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = add nuw nsw i32 %.0202.ph, %173
  %215 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %214, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %253

216:                                              ; preds = %210
  %217 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.370) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = add nuw nsw i32 %.0202.ph, %173
  %221 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %220, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %253

222:                                              ; preds = %216
  %223 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(9) @.str.371) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = load i8, ptr %104, align 4
  switch i8 %226, label %230 [
    i8 20, label %227
    i8 17, label %227
  ]

227:                                              ; preds = %225, %225
  %228 = add nuw nsw i32 %.0202.ph, %173
  %229 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %228, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  br label %253

230:                                              ; preds = %225
  %231 = add nuw nsw i32 %.0202.ph, %173
  %232 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %231, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.372)
  br label %253

233:                                              ; preds = %222
  %234 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(13) @.str.373) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = add nuw nsw i32 %.0202.ph, %173
  %238 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %237, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.372)
  br label %253

239:                                              ; preds = %233
  %240 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.374) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = add nuw nsw i32 %.0202.ph, %173
  %244 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %243, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %245, align 8
  br label %253

246:                                              ; preds = %239
  %247 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(7) @.str.375) #16
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = add nuw nsw i32 %.0202.ph, %173
  %251 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %250, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %252, align 8
  br label %253

253:                                              ; preds = %249, %246, %242, %236, %230, %227, %219, %213, %207, %201, %195, %189
  %.1.i = phi ptr [ %191, %189 ], [ %197, %195 ], [ %203, %201 ], [ %209, %207 ], [ %215, %213 ], [ %221, %219 ], [ %229, %227 ], [ %232, %230 ], [ %238, %236 ], [ %244, %242 ], [ %251, %249 ], [ null, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %255 = load i32, ptr %254, align 4
  %.not170.i = icmp eq i32 %255, 0
  br i1 %.not170.i, label %269, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %262 = xor i32 %4, 1
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr [2 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = tail call ptr @wmem_tree_lookup32(ptr noundef %265, i32 noundef %255)
  %267 = ptrtoint ptr %266 to i64
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %257, align 4
  br label %269

269:                                              ; preds = %260, %256, %253
  %.not171.not.i = icmp eq ptr %186, null
  br i1 %.not171.not.i, label %rtmpt_get_packet_desc.exit, label %270

270:                                              ; preds = %269
  %.not172.i = icmp eq ptr %.1.i, null
  %271 = tail call ptr @wmem_packet_scope()
  br i1 %.not172.i, label %274, label %272

272:                                              ; preds = %270
  %273 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %271, ptr noundef nonnull @.str.376, ptr noundef nonnull %186, ptr noundef nonnull %.1.i)
  br label %rtmpt_get_packet_desc.exit

274:                                              ; preds = %270
  %275 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %271, ptr noundef nonnull @.str.377, ptr noundef nonnull %186)
  br label %rtmpt_get_packet_desc.exit

rtmpt_get_packet_desc.exit:                       ; preds = %274, %272, %269, %177, %171, %168, %134, %123, %118, %111, %106
  %.0226.ph.ph = phi i1 [ false, %171 ], [ false, %177 ], [ false, %269 ], [ false, %274 ], [ false, %272 ], [ false, %134 ], [ %143, %168 ], [ true, %123 ], [ false, %118 ], [ true, %111 ], [ false, %106 ]
  %.0.ph.ph = phi ptr [ null, %171 ], [ null, %177 ], [ null, %269 ], [ %275, %274 ], [ %273, %272 ], [ null, %134 ], [ %170, %168 ], [ %133, %123 ], [ null, %118 ], [ %117, %111 ], [ null, %106 ]
  %.pr237.pr = load i32, ptr %13, align 8
  %276 = icmp ugt i32 %.pr237.pr, 65599
  br i1 %276, label %rtmpt_get_packet_desc.exit.thread, label %280

rtmpt_get_packet_desc.exit.thread:                ; preds = %92, %101, %rtmpt_get_packet_desc.exit
  %.0249 = phi ptr [ %.0.ph.ph, %rtmpt_get_packet_desc.exit ], [ null, %101 ], [ null, %92 ]
  %.0226247 = phi i1 [ %.0226.ph.ph, %rtmpt_get_packet_desc.exit ], [ false, %101 ], [ false, %92 ]
  %.0202235245 = phi i32 [ %.0202.ph, %rtmpt_get_packet_desc.exit ], [ %.0202.ph, %101 ], [ 0, %92 ]
  %.1236243 = phi i8 [ %.1.ph, %rtmpt_get_packet_desc.exit ], [ %.1.ph, %101 ], [ 0, %92 ]
  %277 = phi i32 [ %.pr237.pr, %rtmpt_get_packet_desc.exit ], [ %.pr231, %101 ], [ %14, %92 ]
  %278 = load ptr, ptr %7, align 8
  %279 = tail call ptr @val_to_str(i32 noundef %277, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  tail call void @col_append_sep_str(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %279)
  br label %287

280:                                              ; preds = %rtmpt_get_packet_desc.exit
  %.not216 = icmp eq ptr %.0.ph.ph, null
  br i1 %.not216, label %..thread259_crit_edge, label %281

..thread259_crit_edge:                            ; preds = %280
  %.pre = load i8, ptr %104, align 4
  br label %.thread259

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %282, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef nonnull %.0.ph.ph)
  br label %287

.thread259:                                       ; preds = %..thread259_crit_edge, %103
  %283 = phi i8 [ %.pre, %..thread259_crit_edge ], [ %105, %103 ]
  %.0226257266 = phi i1 [ %.0226.ph.ph, %..thread259_crit_edge ], [ false, %103 ]
  %284 = load ptr, ptr %7, align 8
  %285 = zext i8 %283 to i32
  %286 = tail call ptr @val_to_str(i32 noundef %285, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void @col_append_sep_str(ptr noundef %284, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %286)
  br label %287

287:                                              ; preds = %281, %.thread259, %rtmpt_get_packet_desc.exit.thread
  %.0248 = phi ptr [ %.0.ph.ph, %281 ], [ null, %.thread259 ], [ %.0249, %rtmpt_get_packet_desc.exit.thread ]
  %.0226246 = phi i1 [ %.0226.ph.ph, %281 ], [ %.0226257266, %.thread259 ], [ %.0226247, %rtmpt_get_packet_desc.exit.thread ]
  %.0202235244 = phi i32 [ %.0202.ph, %281 ], [ %.0202.ph, %.thread259 ], [ %.0202235245, %rtmpt_get_packet_desc.exit.thread ]
  %.1236242 = phi i8 [ %.1.ph, %281 ], [ %.1.ph, %.thread259 ], [ %.1236243, %rtmpt_get_packet_desc.exit.thread ]
  %288 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %288, i32 noundef 25)
  %.not217 = icmp eq ptr %2, null
  br i1 %.not217, label %.critedge224, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr @proto_rtmpt, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %292 = load i32, ptr %13, align 8
  %293 = icmp ugt i32 %292, 65599
  br i1 %293, label %294, label %318

294:                                              ; preds = %289
  %295 = tail call ptr @val_to_str(i32 noundef %292, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.350, ptr noundef %295)
  %296 = load i32, ptr @ett_rtmpt, align 4
  %297 = tail call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %296)
  %298 = load i32, ptr @ett_rtmpt_handshake, align 4
  %299 = load i32, ptr %13, align 8
  %300 = tail call ptr @val_to_str(i32 noundef %299, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  %301 = tail call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %298, ptr noundef null, ptr noundef %300)
  %302 = load i32, ptr %13, align 8
  switch i32 %302, label %.critedge224 [
    i32 1048577, label %303
    i32 1048578, label %308
    i32 1048579, label %315
  ]

303:                                              ; preds = %294
  %304 = load i32, ptr @hf_rtmpt_handshake_c0, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr @hf_rtmpt_handshake_c1, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %306, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  br label %.critedge224

308:                                              ; preds = %294
  %309 = load i32, ptr @hf_rtmpt_handshake_s0, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %309, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %311 = load i32, ptr @hf_rtmpt_handshake_s1, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %311, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  %313 = load i32, ptr @hf_rtmpt_handshake_s2, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %313, ptr noundef %0, i32 noundef 1537, i32 noundef 1536, i32 noundef 0)
  br label %.critedge224

315:                                              ; preds = %294
  %316 = load i32, ptr @hf_rtmpt_handshake_c2, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %316, ptr noundef %0, i32 noundef 0, i32 noundef 1536, i32 noundef 0)
  br label %.critedge224

318:                                              ; preds = %289
  %.not218 = icmp eq ptr %.0248, null
  br i1 %.not218, label %.critedge, label %319

319:                                              ; preds = %318
  br i1 %.0226246, label %320, label %321

320:                                              ; preds = %319
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.350, ptr noundef nonnull %.0248)
  br label %330

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %323 = load i8, ptr %322, align 4
  %324 = zext i8 %323 to i32
  %325 = tail call ptr @val_to_str(i32 noundef %324, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.351, ptr noundef %325, ptr noundef nonnull %.0248)
  br label %330

.critedge:                                        ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %327 = load i8, ptr %326, align 4
  %328 = zext i8 %327 to i32
  %329 = tail call ptr @val_to_str(i32 noundef %328, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.350, ptr noundef %329)
  br label %330

330:                                              ; preds = %321, %.critedge, %320
  %331 = load i32, ptr @ett_rtmpt, align 4
  %332 = tail call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %331)
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %334 = load i32, ptr %333, align 4
  %.not219 = icmp eq i32 %334, 0
  br i1 %.not219, label %352, label %335

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %337 = load i32, ptr %336, align 8
  %.not220 = icmp eq i32 %337, 0
  %338 = load i32, ptr @hf_rtmpt_function_response, align 4
  %339 = load i32, ptr @hf_rtmpt_function_call, align 4
  %340 = select i1 %.not220, i32 %339, i32 %338
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %342 = load i8, ptr %341, align 4
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, %343
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %347, %349
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %332, i32 noundef %340, ptr noundef %0, i32 noundef 0, i32 noundef %350, i32 noundef %334)
  br label %352

352:                                              ; preds = %335, %330
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %354 = load i8, ptr %353, align 4
  %355 = zext i8 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %358, %355
  %360 = load i32, ptr @ett_rtmpt_header, align 4
  %361 = tail call ptr @proto_tree_add_subtree(ptr noundef %332, ptr noundef %0, i32 noundef 0, i32 noundef %359, i32 noundef %360, ptr noundef null, ptr noundef nonnull @.str.352)
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %363 = load i8, ptr %362, align 2
  %364 = icmp ult i8 %363, 4
  br i1 %364, label %365, label %.thread275

365:                                              ; preds = %352
  %366 = load i32, ptr @hf_rtmpt_header_format, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %366, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.pr269 = load i8, ptr %362, align 2
  %368 = icmp ult i8 %.pr269, 4
  br i1 %368, label %369, label %.thread275

369:                                              ; preds = %365
  %370 = load i32, ptr @hf_rtmpt_header_csid, align 4
  %371 = load i8, ptr %353, align 4
  %372 = zext i8 %371 to i32
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %370, ptr noundef %0, i32 noundef 0, i32 noundef %372, i32 noundef 0)
  %.pr271 = load i8, ptr %362, align 2
  %374 = icmp ult i8 %.pr271, 3
  br i1 %374, label %375, label %.thread275

375:                                              ; preds = %369
  %.not221 = icmp eq i8 %.pr271, 0
  %376 = load i8, ptr %353, align 4
  %377 = zext i8 %376 to i32
  %hf_rtmpt_header_timestamp.val = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %hf_rtmpt_header_timestamp_delta.val = load i32, ptr @hf_rtmpt_header_timestamp_delta, align 4
  %378 = select i1 %.not221, i32 %hf_rtmpt_header_timestamp.val, i32 %hf_rtmpt_header_timestamp_delta.val
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 3, i32 noundef 0)
  %380 = trunc nuw i8 %.1236242 to i1
  br i1 %380, label %381, label %.thread272

381:                                              ; preds = %375
  %382 = load i32, ptr @hf_rtmpt_header_ets, align 4
  %383 = load i8, ptr %353, align 4
  %384 = zext i8 %383 to i32
  %385 = load i8, ptr %356, align 1
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %384, -4
  %388 = add nsw i32 %387, %386
  %389 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %382, ptr noundef %0, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  br label %.thread272

.thread272:                                       ; preds = %375, %381
  %.pr274.pr = load i8, ptr %362, align 2
  %.not222 = icmp eq i8 %.pr274.pr, 0
  br i1 %.not222, label %.thread280, label %.thread275

.thread275:                                       ; preds = %365, %352, %369, %.thread272
  %390 = phi i8 [ %.pr274.pr, %.thread272 ], [ %.pr271, %369 ], [ %.pr269, %365 ], [ %363, %352 ]
  %391 = trunc nuw i8 %.1236242 to i1
  %392 = icmp ne i8 %390, 3
  %or.cond296.not = and i1 %392, %391
  br i1 %or.cond296.not, label %400, label %393

393:                                              ; preds = %.thread275
  %394 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %395 = load i8, ptr %353, align 4
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %398 = load i32, ptr %397, align 4
  %399 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %361, i32 noundef %394, ptr noundef %0, i32 noundef %396, i32 noundef 0, i32 noundef %398, ptr noundef nonnull @.str.353, i32 noundef %398)
  %.pr279.pre = load i8, ptr %362, align 2
  br label %400

400:                                              ; preds = %.thread275, %393
  %.pr279 = phi i8 [ %390, %.thread275 ], [ %.pr279.pre, %393 ]
  %401 = icmp ult i8 %.pr279, 2
  br i1 %401, label %.thread280, label %.thread285

.thread280:                                       ; preds = %.thread272, %400
  %402 = load i32, ptr @hf_rtmpt_header_body_size, align 4
  %403 = load i8, ptr %353, align 4
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, 3
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %402, ptr noundef %0, i32 noundef %405, i32 noundef 3, i32 noundef 0)
  %.pr281 = load i8, ptr %362, align 2
  %407 = icmp ult i8 %.pr281, 2
  br i1 %407, label %408, label %.thread285

408:                                              ; preds = %.thread280
  %409 = load i32, ptr @hf_rtmpt_header_typeid, align 4
  %410 = load i8, ptr %353, align 4
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, 6
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %409, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %.pr283 = load i8, ptr %362, align 2
  %414 = icmp eq i8 %.pr283, 0
  br i1 %414, label %415, label %.thread285

415:                                              ; preds = %408
  %416 = load i32, ptr @hf_rtmpt_header_streamid, align 4
  %417 = load i8, ptr %353, align 4
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, 7
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %416, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread285

.thread285:                                       ; preds = %400, %.thread280, %415, %408
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.critedge224, label %424

424:                                              ; preds = %.thread285
  %425 = load i32, ptr @ett_rtmpt_body, align 4
  %426 = tail call ptr @proto_tree_add_subtree(ptr noundef %332, ptr noundef %0, i32 noundef %.0202235244, i32 noundef -1, i32 noundef %425, ptr noundef null, ptr noundef nonnull @.str.354)
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %428 = load i8, ptr %427, align 4
  switch i8 %428, label %.critedge224 [
    i8 22, label %454
    i8 9, label %453
    i8 8, label %452
    i8 15, label %451
    i8 17, label %451
    i8 18, label %450
    i8 20, label %450
    i8 1, label %429
    i8 2, label %432
    i8 3, label %435
    i8 4, label %438
    i8 5, label %441
    i8 6, label %444
  ]

429:                                              ; preds = %424
  %430 = load i32, ptr @hf_rtmpt_scm_chunksize, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %430, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 4, i32 noundef 0)
  br label %.critedge224

432:                                              ; preds = %424
  %433 = load i32, ptr @hf_rtmpt_scm_csid, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %433, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 4, i32 noundef 0)
  br label %.critedge224

435:                                              ; preds = %424
  %436 = load i32, ptr @hf_rtmpt_scm_seq, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %436, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 4, i32 noundef 0)
  br label %.critedge224

438:                                              ; preds = %424
  %439 = load i32, ptr @hf_rtmpt_ucm_eventtype, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %439, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 2, i32 noundef 0)
  br label %.critedge224

441:                                              ; preds = %424
  %442 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %442, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 4, i32 noundef 0)
  br label %.critedge224

444:                                              ; preds = %424
  %445 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %445, ptr noundef %0, i32 noundef range(i32 0, 511) %.0202235244, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr @hf_rtmpt_scm_limittype, align 4
  %448 = add nuw nsw i32 %.0202235244, 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  br label %.critedge224

450:                                              ; preds = %424, %424
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %.0202235244, ptr noundef %426, i1 noundef zeroext false)
  br label %.critedge224

451:                                              ; preds = %424, %424
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %.0202235244, ptr noundef %426, i1 noundef zeroext true)
  br label %.critedge224

452:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %.0202235244, ptr noundef %426)
  br label %.critedge224

453:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %.0202235244, ptr noundef %426)
  br label %.critedge224

454:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_aggregate(ptr noundef %0, ptr noundef %1, i32 noundef %.0202235244, ptr noundef %426)
  br label %.critedge224

.critedge224:                                     ; preds = %424, %444, %441, %438, %435, %432, %429, %294, %308, %315, %303, %.thread285, %287, %450, %451, %452, %453, %454, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtmpt_packet_mark_depended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  tail call void @mark_frame_as_depended_upon(ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12
  store i8 0, ptr %6, align 1
  %7 = zext i1 %4 to i32
  %spec.select = add i32 %2, %7
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %5, %16
  %.112 = phi i32 [ %.2, %16 ], [ %spec.select, %5 ]
  %10 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %.lr.ph.split
  %13 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112, ptr noundef %3, ptr noundef null)
  br label %16

14:                                               ; preds = %.lr.ph.split
  %15 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112, ptr noundef %3, ptr noundef nonnull %6, ptr noundef null)
  br label %16

16:                                               ; preds = %14, %12
  %.2 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 144
  %7 = icmp eq i32 %6, 144
  br i1 %7, label %8, label %99

8:                                                ; preds = %3
  %9 = load i32, ptr @hf_rtmpt_audio_packet_type, align 4
  %10 = and i32 %5, 15
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rtmpt_audio_packet_types, ptr noundef nonnull @.str.404)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.403, i32 noundef %5, ptr noundef %11)
  %13 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_rtmpt_audio_is_ex_header, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %17 = load i32, ptr @hf_rtmpt_audio_packet_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %19 = add i32 %1, 1
  %20 = icmp eq i32 %10, 5
  br i1 %20, label %21, label %.split

21:                                               ; preds = %8
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %23 = load i32, ptr @hf_rtmpt_audio_multitrack_control, align 4
  %24 = zext i8 %22 to i32
  %25 = and i32 %24, 15
  %26 = tail call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @rtmpt_av_multitrack_types, ptr noundef nonnull @.str.406)
  %27 = lshr i32 %24, 4
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @rtmpt_audio_packet_types, ptr noundef nonnull @.str.404)
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.405, i32 noundef %24, ptr noundef %26, ptr noundef %28)
  %30 = load i32, ptr @ett_rtmpt_audio_multitrack_control, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @hf_rtmpt_audio_multitrack_packet_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %34 = load i32, ptr @hf_rtmpt_audio_multitrack_type, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %36 = add i32 %1, 2
  %37 = icmp eq i32 %25, 2
  br i1 %37, label %.split.us.split, label %.split.us

.split.us:                                        ; preds = %21
  %38 = icmp eq i32 %25, 0
  %39 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %1, 6
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %43 = icmp sgt i32 %42, 0
  br i1 %38, label %.split.us.split.us, label %.split.us.split.thread

.split.us.split.us:                               ; preds = %.split.us
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %.split.us.split.us
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %46 = load i32, ptr @hf_rtmpt_audio_track_id, align 4
  %47 = zext i8 %45 to i32
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef %47)
  %49 = load i32, ptr @ett_rtmpt_audio_multitrack_track, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = add i32 %1, 7
  %52 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  br label %.critedge, !llvm.loop !20

.split.us.split:                                  ; preds = %21
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.split.us, label %.critedge

.split.us.split.thread:                           ; preds = %.split.us
  br i1 %43, label %.lr.ph.split, label %.critedge

.lr.ph.split.us:                                  ; preds = %.split.us.split, %.lr.ph.split.us
  %.1118119.us120.us = phi i32 [ %72, %.lr.ph.split.us ], [ %36, %.split.us.split ]
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1118119.us120.us)
  %57 = load i32, ptr @hf_rtmpt_audio_track_id, align 4
  %58 = zext i8 %56 to i32
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %.1118119.us120.us, i32 noundef 1, i32 noundef %58)
  %60 = load i32, ptr @ett_rtmpt_audio_multitrack_track, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  %62 = add i32 %.1118119.us120.us, 1
  %63 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %65 = add i32 %.1118119.us120.us, 5
  %66 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr @hf_rtmpt_audio_track_length, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef %65, i32 noundef 3, i32 noundef %66)
  %69 = add i32 %.1118119.us120.us, 8
  %70 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef -1, i32 noundef 0)
  %72 = add i32 %66, %69
  %73 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.split.us, label %.critedge

.lr.ph.split:                                     ; preds = %.split.us.split.thread, %.lr.ph.split
  %.1118119.us120 = phi i32 [ %88, %.lr.ph.split ], [ %41, %.split.us.split.thread ]
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1118119.us120)
  %76 = load i32, ptr @hf_rtmpt_audio_track_id, align 4
  %77 = zext i8 %75 to i32
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %.1118119.us120, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr @ett_rtmpt_audio_multitrack_track, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = add i32 %.1118119.us120, 1
  %82 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr @hf_rtmpt_audio_track_length, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 3, i32 noundef %82)
  %85 = add i32 %.1118119.us120, 4
  %86 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  %88 = add i32 %82, %85
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.split, label %.critedge

.split:                                           ; preds = %8
  %91 = load i32, ptr @hf_rtmpt_audio_fourcc, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %93 = add i32 %1, 5
  %94 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %.split
  %97 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 0)
  br label %.critedge, !llvm.loop !20

99:                                               ; preds = %3
  %100 = load i32, ptr @hf_rtmpt_audio_control, align 4
  %101 = lshr i32 %5, 4
  %102 = tail call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @rtmpt_audio_codecs, ptr noundef nonnull @.str.408)
  %103 = lshr i32 %5, 2
  %104 = and i32 %103, 3
  %105 = tail call ptr @val_to_str_const(i32 noundef %104, ptr noundef nonnull @rtmpt_audio_rates, ptr noundef nonnull @.str.409)
  %106 = lshr i32 %5, 1
  %107 = and i32 %106, 1
  %108 = tail call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @rtmpt_audio_sizes, ptr noundef nonnull @.str.410)
  %109 = and i32 %5, 1
  %110 = tail call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @rtmpt_audio_types, ptr noundef nonnull @.str.411)
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.407, i32 noundef %5, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %110)
  %112 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_rtmpt_audio_format, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %116 = load i32, ptr @hf_rtmpt_audio_rate, align 4
  %117 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %118 = load i32, ptr @hf_rtmpt_audio_size, align 4
  %119 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %118, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %120 = load i32, ptr @hf_rtmpt_audio_type, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5)
  %122 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %123 = add i32 %1, 1
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef -1, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.split.us.split.thread, %.split.us.split, %.split.us.split.us, %44, %96, %.split, %99
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.fr = freeze i8 %4
  %5 = zext i8 %.fr to i32
  %6 = lshr i8 %.fr, 4
  %7 = and i8 %6, 7
  %.not = icmp sgt i8 %.fr, -1
  br i1 %.not, label %104, label %8

8:                                                ; preds = %3
  %9 = and i8 %.fr, 15
  %10 = zext nneg i8 %9 to i32
  %11 = load i32, ptr @hf_rtmpt_video_control, align 4
  %12 = zext nneg i8 %7 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @rtmpt_video_types, ptr noundef nonnull @.str.413)
  %14 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rtmpt_video_packet_types, ptr noundef nonnull @.str.414)
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.412, i32 noundef %5, ptr noundef %13, ptr noundef %14)
  %16 = load i32, ptr @ett_rtmpt_video_control, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_rtmpt_video_is_ex_header, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_rtmpt_video_type, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_rtmpt_video_packet_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %1, 1
  %25 = icmp eq i8 %9, 4
  %26 = icmp ne i8 %7, 5
  %or.cond.not = or i1 %25, %26
  br i1 %or.cond.not, label %27, label %52

27:                                               ; preds = %8
  %28 = icmp eq i8 %9, 6
  br i1 %28, label %29, label %.lr.ph.split

29:                                               ; preds = %27
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %.fr144 = freeze i8 %30
  %31 = zext i8 %.fr144 to i32
  %32 = lshr i8 %.fr144, 4
  %33 = load i32, ptr @hf_rtmpt_video_multitrack_control, align 4
  %34 = zext nneg i8 %32 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @rtmpt_av_multitrack_types, ptr noundef nonnull @.str.406)
  %36 = and i32 %31, 15
  %37 = tail call ptr @val_to_str_const(i32 noundef %36, ptr noundef nonnull @rtmpt_video_packet_types, ptr noundef nonnull @.str.416)
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.415, i32 noundef %31, ptr noundef %35, ptr noundef %37)
  %39 = load i32, ptr @ett_rtmpt_video_multitrack_control, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_rtmpt_video_multitrack_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr @hf_rtmpt_video_multitrack_packet_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %1, 2
  %46 = icmp ult i8 %.fr144, 16
  %47 = icmp eq i8 %32, 2
  br i1 %47, label %.lr.ph.split.us, label %48

48:                                               ; preds = %29
  %49 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %1, 6
  br label %.lr.ph.split.us

52:                                               ; preds = %8
  %53 = load i32, ptr @hf_rtmpt_video_command, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %53, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %.critedge

.lr.ph.split.us:                                  ; preds = %48, %29
  %.0118.ph.ph = phi i32 [ %45, %29 ], [ %51, %48 ]
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0118.ph.ph)
  %56 = icmp sgt i32 %55, 0
  br i1 %46, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %56, label %57, label %.critedge

57:                                               ; preds = %.lr.ph.split.us.split.us
  %58 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %.0118.ph.ph, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %61 = tail call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  br i1 %47, label %62, label %..critedge.loopexit_crit_edge.split.us.split.us

62:                                               ; preds = %57
  %63 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %63, ptr noundef %0, i32 noundef %.0118.ph.ph, i32 noundef 4, i32 noundef 0)
  %65 = add i32 %.0118.ph.ph, 4
  br label %..critedge.loopexit_crit_edge.split.us.split.us

..critedge.loopexit_crit_edge.split.us.split.us:  ; preds = %62, %57
  %.2120.us.us = phi i32 [ %65, %62 ], [ %.0118.ph.ph, %57 ]
  %66 = add i32 %.2120.us.us, 1
  %67 = load i32, ptr @hf_rtmpt_video_data, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef -1, i32 noundef 0)
  br label %.critedge

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us
  br i1 %56, label %.lr.ph126, label %.critedge

.lr.ph126:                                        ; preds = %.lr.ph.split.us.split.split
  br i1 %47, label %.lr.ph126.split.us, label %.lr.ph126.split

.lr.ph126.split.us:                               ; preds = %.lr.ph126, %.lr.ph126.split.us
  %.1119123.us125.us = phi i32 [ %80, %.lr.ph126.split.us ], [ %.0118.ph.ph, %.lr.ph126 ]
  %69 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %.1119123.us125.us, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef %.1119123.us125.us, i32 noundef 4, i32 noundef 0)
  %.reass = add i32 %.1119123.us125.us, 5
  %75 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %.reass, i32 noundef 0)
  %76 = load i32, ptr @hf_rtmpt_video_track_length, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %.reass, i32 noundef 3, i32 noundef 0)
  %.reass128 = add i32 %.1119123.us125.us, 8
  %78 = load i32, ptr @hf_rtmpt_video_data, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %78, ptr noundef %0, i32 noundef %.reass128, i32 noundef %75, i32 noundef 0)
  %80 = add i32 %75, %.reass128
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph126.split.us, label %.critedge

.lr.ph126.split:                                  ; preds = %.lr.ph126, %.lr.ph126.split
  %.1119123.us125 = phi i32 [ %94, %.lr.ph126.split ], [ %.0118.ph.ph, %.lr.ph126 ]
  %83 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %.1119123.us125, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = add i32 %.1119123.us125, 1
  %88 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr @hf_rtmpt_video_track_length, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 3, i32 noundef 0)
  %91 = add i32 %.1119123.us125, 4
  %92 = load i32, ptr @hf_rtmpt_video_data, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef %88, i32 noundef 0)
  %94 = add i32 %88, %91
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94)
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph126.split, label %.critedge

.lr.ph.split:                                     ; preds = %27
  %97 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %99 = add i32 %1, 5
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %99)
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %..critedge.loopexit_crit_edge.split, label %.critedge

..critedge.loopexit_crit_edge.split:              ; preds = %.lr.ph.split
  %102 = load i32, ptr @hf_rtmpt_video_data, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %99, i32 noundef -1, i32 noundef 0)
  br label %.critedge

104:                                              ; preds = %3
  %105 = load i32, ptr @hf_rtmpt_video_control, align 4
  %106 = zext nneg i8 %7 to i32
  %107 = tail call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @rtmpt_video_types, ptr noundef nonnull @.str.413)
  %108 = and i32 %5, 15
  %109 = tail call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @rtmpt_video_codecs, ptr noundef nonnull @.str.408)
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.412, i32 noundef %5, ptr noundef %107, ptr noundef %109)
  %111 = load i32, ptr @ett_rtmpt_video_control, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr @hf_rtmpt_video_type, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_rtmpt_video_format, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %1, 1
  %118 = icmp eq i8 %7, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %104
  %120 = load i32, ptr @hf_rtmpt_video_command, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %120, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  br label %.critedge

122:                                              ; preds = %104
  %123 = load i32, ptr @hf_rtmpt_video_data, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %117, i32 noundef -1, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph126.split, %.lr.ph126.split.us, %52, %..critedge.loopexit_crit_edge.split.us.split.us, %..critedge.loopexit_crit_edge.split, %.lr.ph.split, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.split, %119, %122
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_body_aggregate(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 511) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %46
  %.046 = phi i32 [ %50, %46 ], [ %2, %4 ]
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.046)
  %9 = add i32 %.046, 1
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %9)
  %11 = add i32 %10, 15
  %12 = load i32, ptr @ett_rtmpt_tag, align 4
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @rtmpt_tag_vals, ptr noundef nonnull @.str.417)
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %.046, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %14)
  %16 = load i32, ptr @hf_rtmpt_tag_type, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.046, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_rtmpt_tag_datasize, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %20 = load i32, ptr @hf_rtmpt_tag_timestamp, align 4
  %21 = add i32 %.046, 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %23 = load i32, ptr @hf_rtmpt_tag_ets, align 4
  %24 = add i32 %.046, 7
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_rtmpt_tag_streamid, align 4
  %27 = add i32 %.046, 8
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 3, i32 noundef 0)
  %29 = add i32 %.046, 11
  %30 = load i32, ptr @ett_rtmpt_tag_data, align 4
  %31 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %29, i32 noundef %10, i32 noundef %30, ptr noundef null, ptr noundef nonnull @.str.418)
  switch i8 %8, label %46 [
    i8 8, label %32
    i8 9, label %33
    i8 18, label %34
  ]

32:                                               ; preds = %.lr.ph
  tail call fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %29, ptr noundef %31)
  br label %46

33:                                               ; preds = %.lr.ph
  tail call fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %29, ptr noundef %31)
  br label %46

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit

.lr.ph.split.i:                                   ; preds = %34, %43
  %.112.i = phi i32 [ %.2.i, %43 ], [ %29, %34 ]
  %37 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.split.i
  %40 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112.i, ptr noundef %31, ptr noundef null)
  br label %43

41:                                               ; preds = %.lr.ph.split.i
  %42 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.112.i, ptr noundef %31, ptr noundef nonnull %5, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %39
  %.2.i = phi i32 [ %40, %39 ], [ %42, %41 ]
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit, !llvm.loop !10

dissect_rtmpt_body_command.exit:                  ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %46

46:                                               ; preds = %.lr.ph, %dissect_rtmpt_body_command.exit, %33, %32
  %47 = load i32, ptr @hf_rtmpt_tag_tagsize, align 4
  %48 = add i32 %10, %29
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = add i32 %11, %.046
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %46, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  br label %5

5:                                                ; preds = %3, %.backedge
  %6 = phi i1 [ false, %3 ], [ %36, %.backedge ]
  %.073 = phi i32 [ 1000, %3 ], [ %7, %.backedge ]
  %.05772 = phi i32 [ 0, %3 ], [ %.057.be, %.backedge ]
  %.05871 = phi i32 [ 0, %3 ], [ %.058.be, %.backedge ]
  %.06070 = phi i32 [ 0, %3 ], [ %.060.be, %.backedge ]
  %7 = add nsw i32 %.073, -1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %2, ptr noundef nonnull @ei_amf_loop)
  br label %.loopexit

11:                                               ; preds = %5
  br i1 %6, label %12, label %24

12:                                               ; preds = %11
  %13 = sub i32 %4, %.05772
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add i32 %.05772, %1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 3
  %20 = icmp ult i32 %13, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i32 %18, 2
  %23 = add i32 %22, %.05772
  br label %24

24:                                               ; preds = %21, %11
  %.159 = phi i32 [ %22, %21 ], [ %.05871, %11 ]
  %.1 = phi i32 [ %23, %21 ], [ %.05772, %11 ]
  %25 = sub i32 %4, %.1
  %26 = icmp eq i32 %4, %.1
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = add i32 %.1, %1
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = icmp eq i32 %.159, 2
  %or.cond = select i1 %6, i1 %30, i1 false
  %31 = icmp eq i8 %29, 9
  %or.cond4 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond4, label %32, label %38

32:                                               ; preds = %27
  %33 = add i32 %.1, 1
  %34 = add i32 %.06070, -1
  br label %.backedge

.backedge:                                        ; preds = %32, %.thread
  %.060.be = phi i32 [ %34, %32 ], [ %.16168, %.thread ]
  %.058.be = phi i32 [ 2, %32 ], [ %.269, %.thread ]
  %.057.be = phi i32 [ %33, %32 ], [ %60, %.thread ]
  %35 = icmp eq i32 %.057.be, 0
  %36 = icmp ne i32 %.060.be, 0
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %5, label %.loopexit, !llvm.loop !22

38:                                               ; preds = %27
  switch i8 %29, label %.loopexit [
    i8 0, label %58
    i8 1, label %39
    i8 2, label %40
    i8 5, label %.thread
    i8 6, label %.thread
    i8 13, label %.thread
    i8 11, label %47
    i8 12, label %48
    i8 15, label %48
    i8 34, label %58
    i8 3, label %54
    i8 8, label %56
  ]

39:                                               ; preds = %38
  br label %58

40:                                               ; preds = %38
  %41 = icmp ult i32 %25, 3
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = add i32 %28, 1
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = add nuw nsw i32 %45, 3
  br label %58

47:                                               ; preds = %38
  br label %58

48:                                               ; preds = %38, %38
  %49 = icmp ult i32 %25, 5
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %48
  %51 = add i32 %28, 1
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51)
  %53 = add i32 %52, 5
  br label %58

54:                                               ; preds = %38
  %55 = add i32 %.06070, 1
  br label %.thread

56:                                               ; preds = %38
  %57 = add i32 %.06070, 1
  br label %58

58:                                               ; preds = %38, %38, %56, %50, %47, %42, %39
  %.161 = phi i32 [ %57, %56 ], [ %.06070, %50 ], [ %.06070, %47 ], [ %.06070, %42 ], [ %.06070, %39 ], [ %.06070, %38 ], [ %.06070, %38 ]
  %.2 = phi i32 [ 5, %56 ], [ %53, %50 ], [ 11, %47 ], [ %46, %42 ], [ 2, %39 ], [ 9, %38 ], [ 9, %38 ]
  %59 = icmp ult i32 %25, %.2
  br i1 %59, label %.loopexit, label %.thread

.thread:                                          ; preds = %38, %38, %38, %54, %58
  %.269 = phi i32 [ %.2, %58 ], [ 1, %54 ], [ 1, %38 ], [ 1, %38 ], [ 1, %38 ]
  %.16168 = phi i32 [ %.161, %58 ], [ %55, %54 ], [ %.06070, %38 ], [ %.06070, %38 ], [ %.06070, %38 ]
  %60 = add i32 %.269, %.1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %58, %38, %48, %40, %24, %15, %12, %9
  %.062 = phi i32 [ 0, %9 ], [ %.057.be, %.backedge ], [ %4, %58 ], [ %4, %38 ], [ %4, %48 ], [ %4, %40 ], [ %4, %24 ], [ %4, %15 ], [ %4, %12 ]
  ret i32 %.062
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef range(i32 0, 512) %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1)
  %.not129 = icmp eq i32 %6, 0
  br i1 %.not129, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.077119 = phi i32 [ %10, %9 ], [ %1, %5 ]
  %.080118 = phi i32 [ %11, %9 ], [ %6, %5 ]
  %.083117 = phi i32 [ %12, %9 ], [ %3, %5 ]
  %7 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %.077119, ptr noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i32 %7, %.077119
  %11 = sub i32 %.080118, %7
  %12 = add nsw i32 %.083117, -1
  %13 = icmp ne i32 %11, 0
  %14 = icmp sgt i32 %.083117, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %9
  %16 = icmp eq i32 %12, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %._crit_edge
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %20 = icmp eq ptr %4, null
  %21 = icmp eq i8 %19, 2
  %or.cond4 = select i1 %20, i1 %21, i1 false
  %22 = icmp ugt i32 %11, 2
  %or.cond6 = and i1 %22, %or.cond4
  br i1 %or.cond6, label %23, label %28

23:                                               ; preds = %18
  %24 = add i32 %10, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 3
  %.not = icmp ult i32 %11, %27
  br i1 %.not, label %.thread, label %.thread.sink.split

28:                                               ; preds = %18
  %29 = icmp ne ptr %4, null
  %30 = icmp eq i8 %19, 3
  %or.cond9 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond9, label %31, label %.thread

31:                                               ; preds = %28
  %32 = add i32 %11, -1
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %.lr.ph126.preheader, label %.thread

.lr.ph126.preheader:                              ; preds = %31
  %34 = add i32 %10, 1
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %57
  %.178124 = phi i32 [ %59, %57 ], [ %34, %.lr.ph126.preheader ]
  %.181123 = phi i32 [ %60, %57 ], [ %32, %.lr.ph126.preheader ]
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.178124)
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 2
  %38 = add nuw nsw i32 %36, 5
  %39 = icmp ult i32 %.181123, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.lr.ph126
  %41 = add i32 %.178124, 2
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %43 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %4, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  %45 = add i32 %41, %36
  br i1 %44, label %46, label %54

46:                                               ; preds = %40
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %45)
  %.not88 = icmp eq i8 %47, 2
  br i1 %.not88, label %48, label %.thread

48:                                               ; preds = %46
  %49 = add i32 %45, 1
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49)
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %38, %51
  %53 = icmp ult i32 %.181123, %52
  br i1 %53, label %.thread, label %.thread.sink.split

54:                                               ; preds = %40
  %55 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %45, ptr noundef %2)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = add i32 %37, %55
  %59 = add i32 %58, %.178124
  %60 = sub i32 %.181123, %58
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %.lr.ph126, label %.thread

.thread.sink.split:                               ; preds = %48, %23
  %.lcssa152.sink = phi i32 [ %10, %23 ], [ %45, %48 ]
  %.sink154 = phi i32 [ %26, %23 ], [ %51, %48 ]
  %62 = tail call ptr @wmem_packet_scope()
  %63 = add i32 %.lcssa152.sink, 3
  %64 = tail call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %.sink154, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %57, %.lr.ph126, %54, %.thread.sink.split, %5, %31, %23, %48, %46, %28, %._crit_edge
  %.4 = phi ptr [ null, %._crit_edge ], [ null, %28 ], [ null, %46 ], [ null, %48 ], [ null, %23 ], [ null, %31 ], [ null, %5 ], [ %64, %.thread.sink.split ], [ null, %54 ], [ null, %.lr.ph126 ], [ null, %57 ], [ null, %.lr.ph ]
  ret ptr %.4
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  %.pre = zext i8 %11 to i32
  br i1 %.not, label %._crit_edge509, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.383)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.382, ptr noundef %13)
  br label %._crit_edge509

._crit_edge509:                                   ; preds = %5, %12
  switch i8 %11, label %34 [
    i8 9, label %.thread
    i8 10, label %.thread486
  ]

.thread:                                          ; preds = %._crit_edge509
  %14 = load i32, ptr @hf_amf_array, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr @ett_amf_value, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr @hf_amf_amf3_type, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %20 = add i32 %2, 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %20)
  %22 = and i8 %21, 127
  %23 = zext nneg i8 %22 to i32
  %.not.i442 = icmp sgt i8 %21, -1
  br i1 %.not.i442, label %amf_get_u29.exit447, label %185

.thread486:                                       ; preds = %._crit_edge509
  %24 = load i32, ptr @hf_amf_object, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %6, align 8
  %26 = load i32, ptr @ett_amf_value, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_amf_amf3_type, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %30 = add i32 %2, 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = and i8 %31, 127
  %33 = zext nneg i8 %32 to i32
  %.not.i454 = icmp sgt i8 %31, -1
  br i1 %.not.i454, label %amf_get_u29.exit459, label %275

34:                                               ; preds = %._crit_edge509
  %35 = load i32, ptr @ett_amf_value, align 4
  %36 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.383)
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %35, ptr noundef nonnull %6, ptr noundef %36)
  %38 = load i32, ptr @hf_amf_amf3_type, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %40 = add i32 %2, 1
  call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %11, label %545 [
    i8 0, label %547
    i8 1, label %547
    i8 2, label %41
    i8 3, label %45
    i8 4, label %49
    i8 5, label %79
    i8 6, label %86
    i8 8, label %132
    i8 12, label %497
    i8 11, label %459
  ]

41:                                               ; preds = %34
  %42 = load i32, ptr @hf_amf_boolean, align 4
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.384)
  br label %547

45:                                               ; preds = %34
  %46 = load i32, ptr @hf_amf_boolean, align 4
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.385)
  br label %547

49:                                               ; preds = %34
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %51 = and i8 %50, 127
  %52 = zext nneg i8 %51 to i32
  %.not.i = icmp sgt i8 %50, -1
  br i1 %.not.i, label %amf_get_u29.exit, label %53

53:                                               ; preds = %49
  %54 = add i32 %2, 2
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = shl nuw nsw i32 %52, 7
  %57 = and i8 %55, 127
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %56, %58
  %.not37.i = icmp sgt i8 %55, -1
  br i1 %.not37.i, label %amf_get_u29.exit, label %60

60:                                               ; preds = %53
  %61 = add i32 %2, 3
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = shl nuw nsw i32 %59, 7
  %64 = and i8 %62, 127
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %63, %65
  %.not38.i = icmp sgt i8 %62, -1
  br i1 %.not38.i, label %amf_get_u29.exit, label %67

67:                                               ; preds = %60
  %68 = add i32 %2, 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = shl nuw nsw i32 %66, 8
  %71 = zext i8 %69 to i32
  %72 = or disjoint i32 %70, %71
  br label %amf_get_u29.exit

amf_get_u29.exit:                                 ; preds = %49, %53, %60, %67
  %.sink.i = phi i32 [ 4, %67 ], [ 1, %49 ], [ 2, %53 ], [ 3, %60 ]
  %.0.i = phi i32 [ %72, %67 ], [ %52, %49 ], [ %59, %53 ], [ %66, %60 ]
  %73 = load i32, ptr @hf_amf_integer, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %73, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i, i32 noundef %.0.i)
  %75 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef nonnull @.str.386, i32 noundef %.0.i)
  br i1 %.not, label %77, label %76

76:                                               ; preds = %amf_get_u29.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.386, i32 noundef %.0.i)
  br label %77

77:                                               ; preds = %76, %amf_get_u29.exit
  %78 = add i32 %.sink.i, %40
  br label %547

79:                                               ; preds = %34
  %80 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %40)
  %81 = load i32, ptr @hf_amf_number, align 4
  %82 = call ptr @proto_tree_add_double(ptr noundef %37, i32 noundef %81, ptr noundef %0, i32 noundef %40, i32 noundef 8, double noundef %80)
  %83 = add i32 %2, 9
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.387, double noundef %80)
  br i1 %.not, label %547, label %85

85:                                               ; preds = %79
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.387, double noundef %80)
  br label %547

86:                                               ; preds = %34
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i32
  %.not.i430 = icmp sgt i8 %87, -1
  br i1 %.not.i430, label %amf_get_u29.exit435, label %90

90:                                               ; preds = %86
  %91 = add i32 %2, 2
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %93 = shl nuw nsw i32 %89, 7
  %94 = and i8 %92, 127
  %95 = zext nneg i8 %94 to i32
  %96 = or disjoint i32 %93, %95
  %.not37.i431 = icmp sgt i8 %92, -1
  br i1 %.not37.i431, label %amf_get_u29.exit435, label %97

97:                                               ; preds = %90
  %98 = add i32 %2, 3
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %98)
  %100 = shl nuw nsw i32 %96, 7
  %101 = and i8 %99, 127
  %102 = zext nneg i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %.not38.i432 = icmp sgt i8 %99, -1
  br i1 %.not38.i432, label %amf_get_u29.exit435, label %104

104:                                              ; preds = %97
  %105 = add i32 %2, 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %105)
  %107 = shl nuw nsw i32 %103, 8
  %108 = zext i8 %106 to i32
  %109 = or disjoint i32 %107, %108
  br label %amf_get_u29.exit435

amf_get_u29.exit435:                              ; preds = %86, %90, %97, %104
  %.sink.i433 = phi i32 [ 4, %104 ], [ 1, %86 ], [ 2, %90 ], [ 3, %97 ]
  %.0.i434 = phi i32 [ %109, %104 ], [ %89, %86 ], [ %96, %90 ], [ %103, %97 ]
  %110 = and i32 %.0.i434, 1
  %.not428 = icmp eq i32 %110, 0
  %111 = add i32 %.sink.i433, %40
  br i1 %.not428, label %126, label %112

112:                                              ; preds = %amf_get_u29.exit435
  %113 = lshr i32 %.0.i434, 1
  %114 = load i32, ptr @hf_amf_stringlength, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %114, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i433, i32 noundef %113)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @tvb_get_string_enc(ptr noundef %117, ptr noundef %0, i32 noundef %111, i32 noundef %113, i32 noundef 2)
  %.not429 = icmp samesign ult i32 %.0.i434, 2
  br i1 %.not429, label %122, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @hf_amf_string, align 4
  %121 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %120, ptr noundef %0, i32 noundef %111, i32 noundef %113, ptr noundef %118)
  br label %122

122:                                              ; preds = %119, %112
  %123 = add i32 %113, %111
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.388, ptr noundef %118)
  br i1 %.not, label %547, label %125

125:                                              ; preds = %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.388, ptr noundef %118)
  br label %547

126:                                              ; preds = %amf_get_u29.exit435
  %127 = load i32, ptr @hf_amf_string_reference, align 4
  %128 = lshr exact i32 %.0.i434, 1
  %129 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %127, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i433, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.389, i32 noundef %128)
  br i1 %.not, label %547, label %131

131:                                              ; preds = %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %128)
  br label %547

132:                                              ; preds = %34
  %133 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %134 = and i8 %133, 127
  %135 = zext nneg i8 %134 to i32
  %.not.i436 = icmp sgt i8 %133, -1
  br i1 %.not.i436, label %amf_get_u29.exit441, label %136

136:                                              ; preds = %132
  %137 = add i32 %2, 2
  %138 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %137)
  %139 = shl nuw nsw i32 %135, 7
  %140 = and i8 %138, 127
  %141 = zext nneg i8 %140 to i32
  %142 = or disjoint i32 %139, %141
  %.not37.i437 = icmp sgt i8 %138, -1
  br i1 %.not37.i437, label %amf_get_u29.exit441, label %143

143:                                              ; preds = %136
  %144 = add i32 %2, 3
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %144)
  %146 = shl nuw nsw i32 %142, 7
  %147 = and i8 %145, 127
  %148 = zext nneg i8 %147 to i32
  %149 = or disjoint i32 %146, %148
  %.not38.i438 = icmp sgt i8 %145, -1
  br i1 %.not38.i438, label %amf_get_u29.exit441, label %150

150:                                              ; preds = %143
  %151 = add i32 %2, 4
  %152 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %153 = shl nuw nsw i32 %149, 8
  %154 = zext i8 %152 to i32
  %155 = or disjoint i32 %153, %154
  br label %amf_get_u29.exit441

amf_get_u29.exit441:                              ; preds = %132, %136, %143, %150
  %.sink.i439 = phi i32 [ 4, %150 ], [ 1, %132 ], [ 2, %136 ], [ 3, %143 ]
  %.0.i440 = phi i32 [ %155, %150 ], [ %135, %132 ], [ %142, %136 ], [ %149, %143 ]
  %156 = and i32 %.0.i440, 1
  %.not427 = icmp eq i32 %156, 0
  br i1 %.not427, label %178, label %157

157:                                              ; preds = %amf_get_u29.exit441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  %158 = add i32 %.sink.i439, %40
  %159 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %158)
  %160 = fdiv double %159, 1.000000e+03
  %161 = fptosi double %160 to i64
  store i64 %161, ptr %10, align 8
  %162 = sitofp i64 %161 to double
  %163 = call double @llvm.fmuladd.f64(double %162, double -1.000000e+03, double %159)
  %164 = fmul double %163, 1.000000e+06
  %165 = fptosi double %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %165, ptr %166, align 8
  %167 = load i32, ptr @hf_amf_date, align 4
  %168 = call ptr @proto_tree_add_time(ptr noundef %37, i32 noundef %167, ptr noundef %0, i32 noundef %158, i32 noundef 8, ptr noundef nonnull %10)
  %169 = add i32 %158, 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @abs_time_to_str_ex(ptr noundef %172, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.390, ptr noundef %173)
  br i1 %.not, label %177, label %174

174:                                              ; preds = %157
  %175 = load ptr, ptr %171, align 8
  %176 = call ptr @abs_time_to_str_ex(ptr noundef %175, ptr noundef nonnull %10, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.390, ptr noundef %176)
  br label %177

177:                                              ; preds = %174, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %547

178:                                              ; preds = %amf_get_u29.exit441
  %179 = load i32, ptr @hf_amf_object_reference, align 4
  %180 = lshr exact i32 %.0.i440, 1
  %181 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %179, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i439, i32 noundef %180)
  %182 = add i32 %.sink.i439, %40
  %183 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.391, i32 noundef %180)
  br i1 %.not, label %547, label %184

184:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.391, i32 noundef %180)
  br label %547

185:                                              ; preds = %.thread
  %186 = add i32 %2, 2
  %187 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %186)
  %188 = shl nuw nsw i32 %23, 7
  %189 = and i8 %187, 127
  %190 = zext nneg i8 %189 to i32
  %191 = or disjoint i32 %188, %190
  %.not37.i443 = icmp sgt i8 %187, -1
  br i1 %.not37.i443, label %amf_get_u29.exit447, label %192

192:                                              ; preds = %185
  %193 = add i32 %2, 3
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %195 = shl nuw nsw i32 %191, 7
  %196 = and i8 %194, 127
  %197 = zext nneg i8 %196 to i32
  %198 = or disjoint i32 %195, %197
  %.not38.i444 = icmp sgt i8 %194, -1
  br i1 %.not38.i444, label %amf_get_u29.exit447, label %199

199:                                              ; preds = %192
  %200 = add i32 %2, 4
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %202 = shl nuw nsw i32 %198, 8
  %203 = zext i8 %201 to i32
  %204 = or disjoint i32 %202, %203
  br label %amf_get_u29.exit447

amf_get_u29.exit447:                              ; preds = %.thread, %185, %192, %199
  %.sink.i445 = phi i32 [ 4, %199 ], [ 1, %.thread ], [ 2, %185 ], [ 3, %192 ]
  %.0.i446 = phi i32 [ %204, %199 ], [ %23, %.thread ], [ %191, %185 ], [ %198, %192 ]
  %205 = and i32 %.0.i446, 1
  %.not425 = icmp eq i32 %205, 0
  br i1 %.not425, label %270, label %206

206:                                              ; preds = %amf_get_u29.exit447
  %207 = lshr i32 %.0.i446, 1
  %208 = load i32, ptr @hf_amf_arraydenselength, align 4
  %209 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %208, ptr noundef %0, i32 noundef %20, i32 noundef %.sink.i445, i32 noundef %207)
  %210 = add i32 %.sink.i445, %20
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %212

212:                                              ; preds = %260, %206
  %.1 = phi i32 [ %210, %206 ], [ %266, %260 ]
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %214 = and i8 %213, 127
  %215 = zext nneg i8 %214 to i32
  %.not.i448 = icmp sgt i8 %213, -1
  br i1 %.not.i448, label %amf_get_u29.exit453, label %216

216:                                              ; preds = %212
  %217 = add i32 %.1, 1
  %218 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %217)
  %219 = shl nuw nsw i32 %215, 7
  %220 = and i8 %218, 127
  %221 = zext nneg i8 %220 to i32
  %222 = or disjoint i32 %219, %221
  %.not37.i449 = icmp sgt i8 %218, -1
  br i1 %.not37.i449, label %amf_get_u29.exit453, label %223

223:                                              ; preds = %216
  %224 = add i32 %.1, 2
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %224)
  %226 = shl nuw nsw i32 %222, 7
  %227 = and i8 %225, 127
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %226, %228
  %.not38.i450 = icmp sgt i8 %225, -1
  br i1 %.not38.i450, label %amf_get_u29.exit453, label %230

230:                                              ; preds = %223
  %231 = add i32 %.1, 3
  %232 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %231)
  %233 = shl nuw nsw i32 %229, 8
  %234 = zext i8 %232 to i32
  %235 = or disjoint i32 %233, %234
  br label %amf_get_u29.exit453

amf_get_u29.exit453:                              ; preds = %212, %216, %223, %230
  %.sink.i451 = phi i32 [ 4, %230 ], [ 1, %212 ], [ 2, %216 ], [ 3, %223 ]
  %.0.i452 = phi i32 [ %235, %230 ], [ %215, %212 ], [ %222, %216 ], [ %229, %223 ]
  %236 = and i32 %.0.i452, 1
  %.not426 = icmp eq i32 %236, 0
  br i1 %.not426, label %254, label %237

237:                                              ; preds = %amf_get_u29.exit453
  %238 = icmp samesign ult i32 %.0.i452, 2
  br i1 %238, label %239, label %243

239:                                              ; preds = %237
  store i32 %.sink.i451, ptr %7, align 4
  %240 = load i32, ptr @hf_amf_end_of_associative_part, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %240, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef 0)
  %242 = add i32 %.sink.i451, %.1
  %.not505 = icmp ult i32 %.0.i446, 2
  br i1 %.not505, label %._crit_edge501, label %.lr.ph500

243:                                              ; preds = %237
  %244 = lshr i32 %.0.i452, 1
  %245 = load ptr, ptr %211, align 8
  %246 = add i32 %.sink.i451, %.1
  %247 = call ptr @tvb_get_string_enc(ptr noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef %244, i32 noundef 2)
  %248 = load i32, ptr @ett_amf_array_element, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.1, i32 noundef %244, i32 noundef %248, ptr noundef nonnull %8, ptr noundef %247)
  %250 = load i32, ptr @hf_amf_stringlength, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %244)
  %252 = load i32, ptr @hf_amf_string, align 4
  %253 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %252, ptr noundef %0, i32 noundef %246, i32 noundef %244, ptr noundef %247)
  br label %260

254:                                              ; preds = %amf_get_u29.exit453
  %255 = load i32, ptr @ett_amf_array_element, align 4
  %256 = lshr exact i32 %.0.i452, 1
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %255, ptr noundef nonnull %8, ptr noundef nonnull @.str.392, i32 noundef %256)
  %258 = load i32, ptr @hf_amf_string_reference, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %256)
  br label %260

260:                                              ; preds = %254, %243
  %.0399 = phi ptr [ %249, %243 ], [ %257, %254 ]
  %.2 = phi i32 [ %246, %243 ], [ %.1, %254 ]
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %262 = load ptr, ptr %8, align 8
  %263 = zext i8 %261 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.383)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.390, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  %266 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.2, ptr noundef %.0399, ptr noundef %265)
  br label %212

.lr.ph500:                                        ; preds = %239, %.lr.ph500
  %.3498 = phi i32 [ %267, %.lr.ph500 ], [ %242, %239 ]
  %.0396497 = phi i32 [ %268, %.lr.ph500 ], [ 0, %239 ]
  %267 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.3498, ptr noundef %17, ptr noundef null)
  %268 = add nuw nsw i32 %.0396497, 1
  %exitcond508.not = icmp eq i32 %268, %207
  br i1 %exitcond508.not, label %._crit_edge501, label %.lr.ph500, !llvm.loop !24

._crit_edge501:                                   ; preds = %.lr.ph500, %239
  %.3.lcssa = phi i32 [ %242, %239 ], [ %267, %.lr.ph500 ]
  %269 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %269, ptr noundef %0, i32 noundef %.3.lcssa)
  br label %547

270:                                              ; preds = %amf_get_u29.exit447
  %271 = load i32, ptr @hf_amf_object_reference, align 4
  %272 = lshr exact i32 %.0.i446, 1
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %271, ptr noundef %0, i32 noundef %20, i32 noundef %.sink.i445, i32 noundef %272)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389, i32 noundef %272)
  br i1 %.not, label %547, label %274

274:                                              ; preds = %270
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %272)
  br label %547

275:                                              ; preds = %.thread486
  %276 = add i32 %2, 2
  %277 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %276)
  %278 = shl nuw nsw i32 %33, 7
  %279 = and i8 %277, 127
  %280 = zext nneg i8 %279 to i32
  %281 = or disjoint i32 %278, %280
  %.not37.i455 = icmp sgt i8 %277, -1
  br i1 %.not37.i455, label %amf_get_u29.exit459, label %282

282:                                              ; preds = %275
  %283 = add i32 %2, 3
  %284 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %283)
  %285 = shl nuw nsw i32 %281, 7
  %286 = and i8 %284, 127
  %287 = zext nneg i8 %286 to i32
  %288 = or disjoint i32 %285, %287
  %.not38.i456 = icmp sgt i8 %284, -1
  br i1 %.not38.i456, label %amf_get_u29.exit459, label %289

289:                                              ; preds = %282
  %290 = add i32 %2, 4
  %291 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %290)
  %292 = shl nuw nsw i32 %288, 8
  %293 = zext i8 %291 to i32
  %294 = or disjoint i32 %292, %293
  br label %amf_get_u29.exit459

amf_get_u29.exit459:                              ; preds = %.thread486, %275, %282, %289
  %.sink.i457 = phi i32 [ 4, %289 ], [ 1, %.thread486 ], [ 2, %275 ], [ 3, %282 ]
  %.0.i458 = phi i32 [ %294, %289 ], [ %33, %.thread486 ], [ %281, %275 ], [ %288, %282 ]
  %295 = and i32 %.0.i458, 1
  %.not418 = icmp eq i32 %295, 0
  br i1 %.not418, label %454, label %296

296:                                              ; preds = %amf_get_u29.exit459
  %297 = and i32 %.0.i458, 2
  %.not419 = icmp eq i32 %297, 0
  br i1 %.not419, label %449, label %298

298:                                              ; preds = %296
  %299 = and i32 %.0.i458, 4
  %.not420 = icmp eq i32 %299, 0
  br i1 %.not420, label %302, label %300

300:                                              ; preds = %298
  %301 = add i32 %.sink.i457, %30
  br label %547

302:                                              ; preds = %298
  %303 = and i32 %.0.i458, 8
  %.not421 = icmp eq i32 %303, 0
  %304 = lshr i32 %.0.i458, 4
  %305 = load i32, ptr @hf_amf_traitcount, align 4
  %306 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %305, ptr noundef %0, i32 noundef %30, i32 noundef %.sink.i457, i32 noundef %304)
  %307 = add i32 %.sink.i457, %30
  %308 = call fastcc i32 @amf_get_u29(ptr noundef %0, i32 noundef %307, ptr noundef nonnull %7)
  %309 = and i32 %308, 1
  %.not422 = icmp eq i32 %309, 0
  br i1 %.not422, label %329, label %310

310:                                              ; preds = %302
  %311 = lshr i32 %308, 1
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %7, align 4
  %315 = add i32 %314, %307
  %316 = tail call ptr @tvb_get_string_enc(ptr noundef %313, ptr noundef %0, i32 noundef %315, i32 noundef %311, i32 noundef 2)
  %317 = load i32, ptr @ett_amf_traits, align 4
  %318 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef %307, i32 noundef -1, i32 noundef %317, ptr noundef nonnull %9, ptr noundef nonnull @.str.393, ptr noundef %316, i32 noundef %304)
  %319 = add i32 %314, %311
  %320 = load i32, ptr @ett_amf_string, align 4
  %321 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %318, ptr noundef %0, i32 noundef %307, i32 noundef %319, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.394, ptr noundef %316)
  %322 = load i32, ptr @hf_amf_classnamelength, align 4
  %323 = load i32, ptr %7, align 4
  %324 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %307, i32 noundef %323, i32 noundef %311)
  %325 = add i32 %323, %307
  %326 = load i32, ptr @hf_amf_classname, align 4
  %327 = call ptr @proto_tree_add_string(ptr noundef %321, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef %311, ptr noundef %316)
  %328 = add i32 %325, %311
  br label %337

329:                                              ; preds = %302
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr @ett_amf_traits, align 4
  %332 = lshr exact i32 %308, 1
  %333 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %0, i32 noundef %307, i32 noundef %330, i32 noundef %331, ptr noundef nonnull %9, ptr noundef nonnull @.str.395, i32 noundef %332)
  %334 = load i32, ptr @hf_amf_string_reference, align 4
  %335 = call ptr @proto_tree_add_uint(ptr noundef %333, i32 noundef %334, ptr noundef %0, i32 noundef %307, i32 noundef %330, i32 noundef %332)
  %336 = add i32 %330, %307
  br label %337

337:                                              ; preds = %329, %310
  %.4 = phi i32 [ %328, %310 ], [ %336, %329 ]
  %.0394 = phi ptr [ %318, %310 ], [ %333, %329 ]
  %.not503 = icmp samesign ult i32 %.0.i458, 16
  br i1 %.not503, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %339

339:                                              ; preds = %.lr.ph, %384
  %.5491 = phi i32 [ %.4, %.lr.ph ], [ %.6, %384 ]
  %.1397490 = phi i32 [ 0, %.lr.ph ], [ %385, %384 ]
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.5491)
  %341 = and i8 %340, 127
  %342 = zext nneg i8 %341 to i32
  %.not.i460 = icmp sgt i8 %340, -1
  br i1 %.not.i460, label %amf_get_u29.exit465, label %343

343:                                              ; preds = %339
  %344 = add i32 %.5491, 1
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = shl nuw nsw i32 %342, 7
  %347 = and i8 %345, 127
  %348 = zext nneg i8 %347 to i32
  %349 = or disjoint i32 %346, %348
  %.not37.i461 = icmp sgt i8 %345, -1
  br i1 %.not37.i461, label %amf_get_u29.exit465, label %350

350:                                              ; preds = %343
  %351 = add i32 %.5491, 2
  %352 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %351)
  %353 = shl nuw nsw i32 %349, 7
  %354 = and i8 %352, 127
  %355 = zext nneg i8 %354 to i32
  %356 = or disjoint i32 %353, %355
  %.not38.i462 = icmp sgt i8 %352, -1
  br i1 %.not38.i462, label %amf_get_u29.exit465, label %357

357:                                              ; preds = %350
  %358 = add i32 %.5491, 3
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %358)
  %360 = shl nuw nsw i32 %356, 8
  %361 = zext i8 %359 to i32
  %362 = or disjoint i32 %360, %361
  br label %amf_get_u29.exit465

amf_get_u29.exit465:                              ; preds = %339, %343, %350, %357
  %.sink.i463 = phi i32 [ 4, %357 ], [ 1, %339 ], [ 2, %343 ], [ 3, %350 ]
  %.0.i464 = phi i32 [ %362, %357 ], [ %342, %339 ], [ %349, %343 ], [ %356, %350 ]
  store i32 %.sink.i463, ptr %7, align 4
  %363 = and i32 %.0.i464, 1
  %.not424 = icmp eq i32 %363, 0
  br i1 %.not424, label %379, label %364

364:                                              ; preds = %amf_get_u29.exit465
  %365 = lshr i32 %.0.i464, 1
  %366 = load ptr, ptr %338, align 8
  %367 = add i32 %.sink.i463, %.5491
  %368 = call ptr @tvb_get_string_enc(ptr noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef %365, i32 noundef 2)
  %369 = add nuw nsw i32 %365, %.sink.i463
  %370 = load i32, ptr @ett_amf_trait_member, align 4
  %371 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0394, ptr noundef %0, i32 noundef %.5491, i32 noundef %369, i32 noundef %370, ptr noundef null, ptr noundef nonnull @.str.396, ptr noundef %368)
  %372 = load i32, ptr @hf_amf_membernamelength, align 4
  %373 = load i32, ptr %7, align 4
  %374 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %0, i32 noundef %.5491, i32 noundef %373, i32 noundef %365)
  %375 = add i32 %373, %.5491
  %376 = load i32, ptr @hf_amf_membername, align 4
  %377 = call ptr @proto_tree_add_string(ptr noundef %371, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef %365, ptr noundef %368)
  %378 = add i32 %375, %365
  br label %384

379:                                              ; preds = %amf_get_u29.exit465
  %380 = load i32, ptr @hf_amf_string_reference, align 4
  %381 = lshr exact i32 %.0.i464, 1
  %382 = call ptr @proto_tree_add_uint(ptr noundef %.0394, i32 noundef %380, ptr noundef %0, i32 noundef %.5491, i32 noundef %.sink.i463, i32 noundef %381)
  %383 = add i32 %.sink.i463, %.5491
  br label %384

384:                                              ; preds = %364, %379
  %.6 = phi i32 [ %378, %364 ], [ %383, %379 ]
  %385 = add nuw nsw i32 %.1397490, 1
  %exitcond.not = icmp eq i32 %385, %304
  br i1 %exitcond.not, label %.lr.ph494, label %339, !llvm.loop !25

.lr.ph494:                                        ; preds = %384, %.lr.ph494
  %.7493 = phi i32 [ %386, %.lr.ph494 ], [ %.6, %384 ]
  %.2398492 = phi i32 [ %387, %.lr.ph494 ], [ 0, %384 ]
  %386 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.7493, ptr noundef %.0394, ptr noundef null)
  %387 = add nuw nsw i32 %.2398492, 1
  %exitcond507.not = icmp eq i32 %387, %304
  br i1 %exitcond507.not, label %._crit_edge, label %.lr.ph494, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph494, %337
  %.7.lcssa = phi i32 [ %.4, %337 ], [ %386, %.lr.ph494 ]
  br i1 %.not421, label %447, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %389

389:                                              ; preds = %.preheader, %443
  %.9 = phi i32 [ %445, %443 ], [ %.7.lcssa, %.preheader ]
  %390 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.9)
  %391 = and i8 %390, 127
  %392 = zext nneg i8 %391 to i32
  %.not.i466 = icmp sgt i8 %390, -1
  br i1 %.not.i466, label %amf_get_u29.exit471, label %393

393:                                              ; preds = %389
  %394 = add i32 %.9, 1
  %395 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %394)
  %396 = shl nuw nsw i32 %392, 7
  %397 = and i8 %395, 127
  %398 = zext nneg i8 %397 to i32
  %399 = or disjoint i32 %396, %398
  %.not37.i467 = icmp sgt i8 %395, -1
  br i1 %.not37.i467, label %amf_get_u29.exit471, label %400

400:                                              ; preds = %393
  %401 = add i32 %.9, 2
  %402 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %401)
  %403 = shl nuw nsw i32 %399, 7
  %404 = and i8 %402, 127
  %405 = zext nneg i8 %404 to i32
  %406 = or disjoint i32 %403, %405
  %.not38.i468 = icmp sgt i8 %402, -1
  br i1 %.not38.i468, label %amf_get_u29.exit471, label %407

407:                                              ; preds = %400
  %408 = add i32 %.9, 3
  %409 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %408)
  %410 = shl nuw nsw i32 %406, 8
  %411 = zext i8 %409 to i32
  %412 = or disjoint i32 %410, %411
  br label %amf_get_u29.exit471

amf_get_u29.exit471:                              ; preds = %389, %393, %400, %407
  %.sink.i469 = phi i32 [ 4, %407 ], [ 1, %389 ], [ 2, %393 ], [ 3, %400 ]
  %.0.i470 = phi i32 [ %412, %407 ], [ %392, %389 ], [ %399, %393 ], [ %406, %400 ]
  store i32 %.sink.i469, ptr %7, align 4
  %413 = and i32 %.0.i470, 1
  %.not423 = icmp eq i32 %413, 0
  br i1 %.not423, label %436, label %414

414:                                              ; preds = %amf_get_u29.exit471
  %415 = icmp samesign ult i32 %.0.i470, 2
  %416 = add i32 %.sink.i469, %.9
  br i1 %415, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr @hf_amf_end_of_dynamic_members, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %.0394, i32 noundef %418, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef 0)
  br label %447

420:                                              ; preds = %414
  %421 = lshr i32 %.0.i470, 1
  %422 = load ptr, ptr %388, align 8
  %423 = call ptr @tvb_get_string_enc(ptr noundef %422, ptr noundef %0, i32 noundef %416, i32 noundef %421, i32 noundef 2)
  %424 = load i32, ptr @ett_amf_array_element, align 4
  %425 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0394, ptr noundef %0, i32 noundef %.9, i32 noundef -1, i32 noundef %424, ptr noundef nonnull %8, ptr noundef nonnull @.str.397, ptr noundef %423)
  %426 = add nuw nsw i32 %421, %.sink.i469
  %427 = load i32, ptr @ett_amf_string, align 4
  %428 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %425, ptr noundef %0, i32 noundef %.9, i32 noundef %426, i32 noundef %427, ptr noundef null, ptr noundef nonnull @.str.398, ptr noundef %423)
  %429 = load i32, ptr @hf_amf_membernamelength, align 4
  %430 = load i32, ptr %7, align 4
  %431 = call ptr @proto_tree_add_uint(ptr noundef %428, i32 noundef %429, ptr noundef %0, i32 noundef %.9, i32 noundef %430, i32 noundef %421)
  %432 = add i32 %430, %.9
  %433 = load i32, ptr @hf_amf_membername, align 4
  %434 = call ptr @proto_tree_add_string(ptr noundef %428, i32 noundef %433, ptr noundef %0, i32 noundef %432, i32 noundef %421, ptr noundef %423)
  %435 = add i32 %432, %421
  br label %443

436:                                              ; preds = %amf_get_u29.exit471
  %437 = load i32, ptr @ett_amf_array_element, align 4
  %438 = lshr exact i32 %.0.i470, 1
  %439 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0394, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef %437, ptr noundef nonnull %8, ptr noundef nonnull @.str.392, i32 noundef %438)
  %440 = load i32, ptr @hf_amf_string_reference, align 4
  %441 = call ptr @proto_tree_add_uint(ptr noundef %439, i32 noundef %440, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef %438)
  %442 = add i32 %.sink.i469, %.9
  br label %443

443:                                              ; preds = %436, %420
  %.1400 = phi ptr [ %425, %420 ], [ %439, %436 ]
  %.10 = phi i32 [ %435, %420 ], [ %442, %436 ]
  %444 = load ptr, ptr %8, align 8
  %445 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.10, ptr noundef %.1400, ptr noundef %444)
  %446 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %446, ptr noundef %0, i32 noundef %445)
  br label %389

447:                                              ; preds = %417, %._crit_edge
  %.8 = phi i32 [ %416, %417 ], [ %.7.lcssa, %._crit_edge ]
  %448 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %448, ptr noundef %0, i32 noundef %.8)
  br label %547

449:                                              ; preds = %296
  %450 = load i32, ptr @hf_amf_trait_reference, align 4
  %451 = lshr i32 %.0.i458, 2
  %452 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %450, ptr noundef %0, i32 noundef %30, i32 noundef %.sink.i457, i32 noundef %451)
  %453 = add i32 %.sink.i457, %30
  br label %547

454:                                              ; preds = %amf_get_u29.exit459
  %455 = load i32, ptr @hf_amf_object_reference, align 4
  %456 = lshr exact i32 %.0.i458, 1
  %457 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %455, ptr noundef %0, i32 noundef %30, i32 noundef %.sink.i457, i32 noundef %456)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.389, i32 noundef %456)
  br i1 %.not, label %547, label %458

458:                                              ; preds = %454
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %456)
  br label %547

459:                                              ; preds = %34
  %460 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %461 = and i8 %460, 127
  %462 = zext nneg i8 %461 to i32
  %.not.i472 = icmp sgt i8 %460, -1
  br i1 %.not.i472, label %amf_get_u29.exit477, label %463

463:                                              ; preds = %459
  %464 = add i32 %2, 2
  %465 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %464)
  %466 = shl nuw nsw i32 %462, 7
  %467 = and i8 %465, 127
  %468 = zext nneg i8 %467 to i32
  %469 = or disjoint i32 %466, %468
  %.not37.i473 = icmp sgt i8 %465, -1
  br i1 %.not37.i473, label %amf_get_u29.exit477, label %470

470:                                              ; preds = %463
  %471 = add i32 %2, 3
  %472 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %471)
  %473 = shl nuw nsw i32 %469, 7
  %474 = and i8 %472, 127
  %475 = zext nneg i8 %474 to i32
  %476 = or disjoint i32 %473, %475
  %.not38.i474 = icmp sgt i8 %472, -1
  br i1 %.not38.i474, label %amf_get_u29.exit477, label %477

477:                                              ; preds = %470
  %478 = add i32 %2, 4
  %479 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %478)
  %480 = shl nuw nsw i32 %476, 8
  %481 = zext i8 %479 to i32
  %482 = or disjoint i32 %480, %481
  br label %amf_get_u29.exit477

amf_get_u29.exit477:                              ; preds = %459, %463, %470, %477
  %.sink.i475 = phi i32 [ 4, %477 ], [ 1, %459 ], [ 2, %463 ], [ 3, %470 ]
  %.0.i476 = phi i32 [ %482, %477 ], [ %462, %459 ], [ %469, %463 ], [ %476, %470 ]
  %483 = and i32 %.0.i476, 1
  %.not417 = icmp eq i32 %483, 0
  br i1 %.not417, label %491, label %484

484:                                              ; preds = %amf_get_u29.exit477
  %485 = lshr i32 %.0.i476, 1
  %486 = load i32, ptr @hf_amf_xmllength, align 4
  %487 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %486, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i475, i32 noundef %485)
  %488 = add i32 %.sink.i475, %40
  %489 = load i32, ptr @hf_amf_xml, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef %485, i32 noundef 2)
  br label %547

491:                                              ; preds = %amf_get_u29.exit477
  %492 = load i32, ptr @hf_amf_object_reference, align 4
  %493 = lshr exact i32 %.0.i476, 1
  %494 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %492, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i475, i32 noundef %493)
  %495 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef nonnull @.str.389, i32 noundef %493)
  br i1 %.not, label %547, label %496

496:                                              ; preds = %491
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %493)
  br label %547

497:                                              ; preds = %34
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %499 = and i8 %498, 127
  %500 = zext nneg i8 %499 to i32
  %.not.i478 = icmp sgt i8 %498, -1
  br i1 %.not.i478, label %amf_get_u29.exit483, label %501

501:                                              ; preds = %497
  %502 = add i32 %2, 2
  %503 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %502)
  %504 = shl nuw nsw i32 %500, 7
  %505 = and i8 %503, 127
  %506 = zext nneg i8 %505 to i32
  %507 = or disjoint i32 %504, %506
  %.not37.i479 = icmp sgt i8 %503, -1
  br i1 %.not37.i479, label %amf_get_u29.exit483, label %508

508:                                              ; preds = %501
  %509 = add i32 %2, 3
  %510 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %509)
  %511 = shl nuw nsw i32 %507, 7
  %512 = and i8 %510, 127
  %513 = zext nneg i8 %512 to i32
  %514 = or disjoint i32 %511, %513
  %.not38.i480 = icmp sgt i8 %510, -1
  br i1 %.not38.i480, label %amf_get_u29.exit483, label %515

515:                                              ; preds = %508
  %516 = add i32 %2, 4
  %517 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %516)
  %518 = shl nuw nsw i32 %514, 8
  %519 = zext i8 %517 to i32
  %520 = or disjoint i32 %518, %519
  br label %amf_get_u29.exit483

amf_get_u29.exit483:                              ; preds = %497, %501, %508, %515
  %.sink.i481 = phi i32 [ 4, %515 ], [ 1, %497 ], [ 2, %501 ], [ 3, %508 ]
  %.0.i482 = phi i32 [ %520, %515 ], [ %500, %497 ], [ %507, %501 ], [ %514, %508 ]
  %521 = and i32 %.0.i482, 1
  %.not416 = icmp eq i32 %521, 0
  br i1 %.not416, label %539, label %522

522:                                              ; preds = %amf_get_u29.exit483
  %523 = lshr i32 %.0.i482, 1
  %524 = load i32, ptr @hf_amf_bytearraylength, align 4
  %525 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %524, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i481, i32 noundef %523)
  %526 = add i32 %.sink.i481, %40
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %528 = load ptr, ptr %527, align 8
  %529 = zext nneg i32 %523 to i64
  %530 = call ptr @tvb_memdup(ptr noundef %528, ptr noundef %0, i32 noundef %526, i64 noundef %529)
  %531 = load i32, ptr @hf_amf_bytearray, align 4
  %532 = call ptr @proto_tree_add_bytes(ptr noundef %37, i32 noundef %531, ptr noundef %0, i32 noundef %526, i32 noundef %523, ptr noundef %530)
  %533 = load ptr, ptr %6, align 8
  %534 = load ptr, ptr %527, align 8
  %535 = call ptr @bytes_to_str_maxlen(ptr noundef %534, ptr noundef %530, i64 noundef %529, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.382, ptr noundef %535)
  br i1 %.not, label %547, label %536

536:                                              ; preds = %522
  %537 = load ptr, ptr %527, align 8
  %538 = call ptr @bytes_to_str_maxlen(ptr noundef %537, ptr noundef %530, i64 noundef %529, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.382, ptr noundef %538)
  br label %547

539:                                              ; preds = %amf_get_u29.exit483
  %540 = load i32, ptr @hf_amf_object_reference, align 4
  %541 = lshr exact i32 %.0.i482, 1
  %542 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %540, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i481, i32 noundef %541)
  %543 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.389, i32 noundef %541)
  br i1 %.not, label %547, label %544

544:                                              ; preds = %539
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %541)
  br label %547

545:                                              ; preds = %34
  %546 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %547

547:                                              ; preds = %536, %522, %544, %539, %484, %496, %491, %300, %447, %449, %458, %454, %._crit_edge501, %274, %270, %177, %184, %178, %125, %122, %131, %126, %79, %85, %34, %34, %545, %77, %45, %41
  %.0395 = phi i32 [ %546, %545 ], [ %526, %536 ], [ %526, %522 ], [ %40, %544 ], [ %40, %539 ], [ %488, %484 ], [ %40, %496 ], [ %40, %491 ], [ %301, %300 ], [ %.8, %447 ], [ %453, %449 ], [ %30, %458 ], [ %30, %454 ], [ %.3.lcssa, %._crit_edge501 ], [ %20, %274 ], [ %20, %270 ], [ %169, %177 ], [ %182, %184 ], [ %182, %178 ], [ %123, %125 ], [ %123, %122 ], [ %111, %131 ], [ %111, %126 ], [ %83, %85 ], [ %83, %79 ], [ %78, %77 ], [ %40, %45 ], [ %40, %41 ], [ %40, %34 ], [ %40, %34 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %548 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %548, ptr noundef %0, i32 noundef %.0395)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.0395
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %5, null
  %.pre = zext i8 %10 to i32
  br i1 %.not, label %._crit_edge213, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf0_type_vals, ptr noundef nonnull @.str.383)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.382, ptr noundef %12)
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %6, %11
  switch i8 %10, label %46 [
    i8 3, label %.thread
    i8 8, label %.thread204
    i8 10, label %.thread207
  ]

.thread:                                          ; preds = %._crit_edge213
  %13 = load i32, ptr @hf_amf_object, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load i32, ptr @ett_amf_value, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = load i32, ptr @hf_amf_amf0_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %19 = add i32 %2, 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %20 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %19, ptr noundef %16, ptr noundef nonnull %9, ptr noundef %4)
  %21 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.399, i32 noundef %21)
  br label %160

.thread204:                                       ; preds = %._crit_edge213
  %22 = load i32, ptr @hf_amf_ecmaarray, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr @ett_amf_value, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_amf_amf0_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %28 = add i32 %2, 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_amf_arraylength, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %32 = add i32 %2, 5
  %33 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %32, ptr noundef %25, ptr noundef nonnull %9, ptr noundef %4)
  %34 = load i32, ptr %9, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.399, i32 noundef %34)
  br label %160

.thread207:                                       ; preds = %._crit_edge213
  %35 = load i32, ptr @hf_amf_strictarray, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %35, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %7, align 8
  %37 = load i32, ptr @ett_amf_value, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_amf_amf0_type, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %41 = add i32 %2, 1
  tail call void @increment_dissection_depth(ptr noundef %1)
  %42 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %41)
  %43 = load i32, ptr @hf_amf_arraylength, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %43, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef %42)
  %45 = add i32 %2, 5
  %.not212 = icmp eq i32 %42, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

46:                                               ; preds = %._crit_edge213
  %47 = load i32, ptr @ett_amf_value, align 4
  %48 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf0_type_vals, ptr noundef nonnull @.str.383)
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %47, ptr noundef nonnull %7, ptr noundef %48)
  %50 = load i32, ptr @hf_amf_amf0_type, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.pre)
  %52 = add i32 %2, 1
  call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %10, label %158 [
    i8 0, label %53
    i8 1, label %60
    i8 2, label %70
    i8 16, label %137
    i8 5, label %160
    i8 6, label %160
    i8 7, label %86
    i8 17, label %150
    i8 9, label %93
    i8 34, label %151
    i8 11, label %99
    i8 12, label %119
    i8 15, label %119
    i8 13, label %160
  ]

53:                                               ; preds = %46
  %54 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %52)
  %55 = load i32, ptr @hf_amf_number, align 4
  %56 = call ptr @proto_tree_add_double(ptr noundef %49, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 8, double noundef %54)
  %57 = add i32 %2, 9
  %58 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.387, double noundef %54)
  br i1 %.not, label %160, label %59

59:                                               ; preds = %53
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.387, double noundef %54)
  br label %160

60:                                               ; preds = %46
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %62 = icmp ne i8 %61, 0
  %63 = load i32, ptr @hf_amf_boolean, align 4
  %64 = zext i1 %62 to i64
  %65 = call ptr @proto_tree_add_boolean(ptr noundef %49, i32 noundef %63, ptr noundef %0, i32 noundef %52, i32 noundef 1, i64 noundef %64)
  %66 = add i32 %2, 2
  %67 = load ptr, ptr %7, align 8
  %68 = select i1 %62, ptr @.str.385, ptr @.str.384
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull %68)
  br i1 %.not, label %160, label %69

69:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull %68)
  br label %160

70:                                               ; preds = %46
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr @hf_amf_stringlength, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %73, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %72)
  %75 = add i32 %2, 3
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %72, i32 noundef 2)
  %.not201 = icmp eq i16 %71, 0
  br i1 %.not201, label %82, label %79

79:                                               ; preds = %70
  %80 = load i32, ptr @hf_amf_string, align 4
  %81 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %80, ptr noundef %0, i32 noundef %75, i32 noundef %72, ptr noundef %78)
  br label %82

82:                                               ; preds = %79, %70
  %83 = add i32 %75, %72
  %84 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.388, ptr noundef %78)
  br i1 %.not, label %160, label %85

85:                                               ; preds = %82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.388, ptr noundef %78)
  br label %160

86:                                               ; preds = %46
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr @hf_amf_object_reference, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %89, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %88)
  %91 = add i32 %2, 3
  %92 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.360, i32 noundef %88)
  br label %160

93:                                               ; preds = %46
  %94 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %94, ptr noundef %0, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %96 = add i32 %2, 4
  br label %160

.lr.ph:                                           ; preds = %.thread207, %.lr.ph
  %.0193211 = phi i32 [ %98, %.lr.ph ], [ 0, %.thread207 ]
  %.1210 = phi i32 [ %97, %.lr.ph ], [ %45, %.thread207 ]
  %97 = tail call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.1210, ptr noundef %38, ptr noundef %4, ptr noundef null)
  %98 = add nuw i32 %.0193211, 1
  %exitcond.not = icmp eq i32 %98, %42
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.thread207
  %.1.lcssa = phi i32 [ %45, %.thread207 ], [ %97, %.lr.ph ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.399, i32 noundef %42)
  br label %160

99:                                               ; preds = %46
  %100 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %52)
  %101 = fdiv double %100, 1.000000e+03
  %102 = fptosi double %101 to i64
  store i64 %102, ptr %8, align 8
  %103 = sitofp i64 %102 to double
  %104 = call double @llvm.fmuladd.f64(double %103, double -1.000000e+03, double %100)
  %105 = fmul double %104, 1.000000e+06
  %106 = fptosi double %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %106, ptr %107, align 8
  %108 = load i32, ptr @hf_amf_date, align 4
  %109 = call ptr @proto_tree_add_time(ptr noundef %49, i32 noundef %108, ptr noundef %0, i32 noundef %52, i32 noundef 8, ptr noundef nonnull %8)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @abs_time_to_str_ex(ptr noundef %112, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.382, ptr noundef %113)
  br i1 %.not, label %117, label %114

114:                                              ; preds = %99
  %115 = load ptr, ptr %111, align 8
  %116 = call ptr @abs_time_to_str_ex(ptr noundef %115, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.382, ptr noundef %116)
  br label %117

117:                                              ; preds = %114, %99
  %118 = add i32 %2, 11
  br label %160

119:                                              ; preds = %46, %46
  %120 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %52)
  %121 = load i32, ptr @hf_amf_stringlength, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %121, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %120)
  %123 = add i32 %2, 5
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @tvb_get_string_enc(ptr noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef %120, i32 noundef 2)
  %.not200 = icmp eq i32 %120, 0
  br i1 %.not200, label %133, label %127

127:                                              ; preds = %119
  %128 = icmp eq i8 %10, 15
  %129 = load i32, ptr @hf_amf_xml_doc, align 4
  %130 = load i32, ptr @hf_amf_longstring, align 4
  %131 = select i1 %128, i32 %129, i32 %130
  %132 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %131, ptr noundef %0, i32 noundef %123, i32 noundef %120, ptr noundef %126)
  br label %133

133:                                              ; preds = %127, %119
  %134 = add i32 %120, %123
  %135 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef nonnull @.str.388, ptr noundef %126)
  br i1 %.not, label %160, label %136

136:                                              ; preds = %133
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.388, ptr noundef %126)
  br label %160

137:                                              ; preds = %46
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52)
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr @hf_amf_stringlength, align 4
  %141 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %140, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %139)
  %142 = add i32 %2, 3
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @tvb_get_string_enc(ptr noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef %139, i32 noundef 2)
  %146 = load i32, ptr @hf_amf_string, align 4
  %147 = call ptr @proto_tree_add_string(ptr noundef %49, i32 noundef %146, ptr noundef %0, i32 noundef %142, i32 noundef %139, ptr noundef %145)
  %148 = add i32 %142, %139
  %149 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %148, ptr noundef %49, ptr noundef nonnull %9, ptr noundef %4)
  br label %160

150:                                              ; preds = %46
  store i8 1, ptr %4, align 1
  br label %160

151:                                              ; preds = %46
  %152 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %52)
  %153 = load i32, ptr @hf_amf_int64, align 4
  %154 = call ptr @proto_tree_add_int64(ptr noundef %49, i32 noundef %153, ptr noundef %0, i32 noundef %52, i32 noundef 8, i64 noundef %152)
  %155 = add i32 %2, 9
  %156 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef nonnull @.str.400, i64 noundef %152)
  br i1 %.not, label %160, label %157

157:                                              ; preds = %151
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %5, ptr noundef nonnull @.str.400, i64 noundef %152)
  br label %160

158:                                              ; preds = %46
  %159 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %160

160:                                              ; preds = %151, %157, %133, %136, %46, %46, %82, %85, %60, %69, %53, %59, %158, %150, %137, %117, %._crit_edge, %93, %.thread204, %86, %.thread, %46
  %.0194 = phi i32 [ %159, %158 ], [ %155, %157 ], [ %155, %151 ], [ %52, %150 ], [ %149, %137 ], [ %134, %136 ], [ %134, %133 ], [ %118, %117 ], [ %.1.lcssa, %._crit_edge ], [ %96, %93 ], [ %33, %.thread204 ], [ %91, %86 ], [ %52, %46 ], [ %52, %46 ], [ %52, %46 ], [ %20, %.thread ], [ %83, %85 ], [ %83, %82 ], [ %66, %69 ], [ %66, %60 ], [ %57, %59 ], [ %57, %53 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %161 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %161, ptr noundef %0, i32 noundef %.0194)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.0194
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 536870912) i32 @amf_get_u29(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %5 = and i8 %4, 127
  %6 = zext nneg i8 %5 to i32
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = shl nuw nsw i32 %6, 7
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  %.not37 = icmp sgt i8 %9, -1
  br i1 %.not37, label %27, label %14

14:                                               ; preds = %7
  %15 = add i32 %1, 2
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = shl nuw nsw i32 %13, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %.not38 = icmp sgt i8 %16, -1
  br i1 %.not38, label %27, label %21

21:                                               ; preds = %14
  %22 = add i32 %1, 3
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = shl nuw nsw i32 %20, 8
  %25 = zext i8 %23 to i32
  %26 = or disjoint i32 %24, %25
  br label %27

27:                                               ; preds = %14, %7, %3, %21
  %.sink = phi i32 [ 4, %21 ], [ 1, %3 ], [ 2, %7 ], [ 3, %14 ]
  %.0 = phi i32 [ %26, %21 ], [ %6, %3 ], [ %13, %7 ], [ %20, %14 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %9

9:                                                ; preds = %._crit_edge, %6
  %.043 = phi i32 [ %2, %6 ], [ %31, %._crit_edge ]
  %.0 = phi i32 [ 0, %6 ], [ %17, %._crit_edge ]
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.043)
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 0
  %13 = add i32 %.043, 2
  br i1 %12, label %14, label %._crit_edge

14:                                               ; preds = %9
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %16 = icmp eq i8 %15, 9
  br i1 %16, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %9, %14
  %17 = add i32 %.0, 1
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef %11, i32 noundef 0)
  %20 = load i32, ptr @ett_amf_property, align 4
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.043, i32 noundef -1, i32 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull @.str.401, ptr noundef %19)
  %22 = add nuw nsw i32 %11, 2
  %23 = load i32, ptr @ett_amf_string, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.043, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.402, ptr noundef %19)
  %25 = load i32, ptr @hf_amf_stringlength, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.043, i32 noundef 2, i32 noundef %11)
  %27 = load i32, ptr @hf_amf_string, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %13, i32 noundef %11, i32 noundef 2)
  %29 = add i32 %13, %11
  %30 = load ptr, ptr %7, align 8
  %31 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %29, ptr noundef %21, ptr noundef %5, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %31)
  br label %9

33:                                               ; preds = %14
  %34 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %.043, i32 noundef 3, i32 noundef 0)
  %36 = add i32 %.043, 3
  store i32 %.0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { noreturn }
attributes #15 = { allocsize(2) }
attributes #16 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"memcpy.inline: argument 0"}
!18 = distinct !{!18, !"memcpy.inline"}
!19 = distinct !{!19, !18, !"memcpy.inline: argument 1"}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
