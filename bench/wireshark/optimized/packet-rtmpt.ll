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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %not. = phi i32 [ 1, %57 ], [ 1, %28 ], [ %69, %63 ], [ 1, %12 ], [ 1, %20 ], [ 1, %35 ], [ 1, %42 ], [ 1, %50 ]
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
  %48 = getelementptr [8 x i8], ptr %.086, i64 %47
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
  %63 = phi i1 [ false, %58 ], [ true, %60 ], [ true, %45 ]
  %.083 = phi i32 [ 0, %58 ], [ 1, %60 ], [ 17, %45 ]
  %.082 = phi i32 [ %5, %58 ], [ %61, %60 ], [ 0, %45 ]
  %64 = zext i1 %10 to i64
  %65 = getelementptr [8 x i8], ptr %.086, i64 %64
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nuw nsw i32 %.193102, 1
  %exitcond104.not = icmp eq i32 %88, %48
  br i1 %exitcond104.not, label %.loopexit, label %55, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_rtmpt_body_command.exit, %.loopexit99
  %89 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_rtmpt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
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
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @rtmpt_init_rconv(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %2, i64 noundef 96) #12
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
declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_key_port2(ptr noundef) local_unnamed_addr #1

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
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = add i32 %5, -1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr [8 x i8], ptr %20, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr [8 x i8], ptr %22, i64 %17
  %24 = icmp eq i32 %6, 1
  %spec.select996 = select i1 %24, i32 1048577, i32 1048578
  %spec.select997 = select i1 %24, i32 1536, i32 3072
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr [8 x i8], ptr %26, i64 %17
  br label %68

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_list_new(ptr noundef %30)
  tail call void @wmem_list_prepend(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = zext nneg i32 %4 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
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
  br label %539

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
  %.pre1048 = add i32 %.pre, %spec.select
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
  %.pre-phi1049 = phi i32 [ %.pre1048, %._crit_edge1037 ], [ %112, %113 ], [ %112, %129 ], [ %112, %109 ]
  store i32 %.pre-phi1049, ptr %74, align 4
  %133 = add i32 %19, %spec.select
  store i32 %133, ptr %83, align 4
  %134 = sub i32 %.05201016, %spec.select
  %135 = load i32, ptr %76, align 4
  %136 = icmp slt i32 %.pre-phi1049, %135
  br i1 %136, label %.loopexit, label %181

.thread636:                                       ; preds = %91, %95, %99, %78, %82, %73, %70, %68
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_rtmpt_common, i64 %147
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
  %159 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %158, i64 noundef 40) #12
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

194:                                              ; preds = %176, %171, %170, %181, %190, %185
  %.not596651.ph = phi i1 [ true, %176 ], [ true, %171 ], [ true, %170 ], [ false, %181 ], [ false, %190 ], [ false, %185 ]
  %.1649.ph = phi i32 [ %.01017, %176 ], [ %.01017, %171 ], [ %.01017, %170 ], [ %spec.select, %181 ], [ %spec.select, %190 ], [ %spec.select, %185 ]
  %.1521647.ph = phi i32 [ %.05201016, %176 ], [ %.05201016, %171 ], [ %.05201016, %170 ], [ %134, %181 ], [ %134, %190 ], [ %134, %185 ]
  %.0537645.ph = phi ptr [ null, %176 ], [ null, %171 ], [ null, %170 ], [ %72, %181 ], [ %72, %190 ], [ %72, %185 ]
  %.0553.ph = phi i8 [ %144, %176 ], [ %144, %171 ], [ %144, %170 ], [ %182, %181 ], [ %182, %190 ], [ %182, %185 ]
  %.0552.ph = phi i32 [ %switch.select3.i629, %176 ], [ %switch.select3.i629, %171 ], [ %switch.select3.i629, %170 ], [ %switch.select3.i, %181 ], [ %switch.select3.i, %190 ], [ %switch.select3.i, %185 ]
  %.1550.ph = phi i32 [ %.0549, %176 ], [ %.0549, %171 ], [ %.0549, %170 ], [ %184, %181 ], [ %184, %190 ], [ %184, %185 ]
  %.0548.ph = phi i32 [ %180, %176 ], [ %175, %171 ], [ %145, %170 ], [ %183, %181 ], [ %193, %190 ], [ %189, %185 ]
  %195 = load ptr, ptr %21, align 8
  %196 = tail call ptr @wmem_tree_lookup32(ptr noundef %195, i32 noundef %.0548.ph)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %.thread

198:                                              ; preds = %194
  switch i8 %.0553.ph, label %244 [
    i8 0, label %204
    i8 1, label %231
  ]

.thread:                                          ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = add i32 %19, %.1649.ph
  %202 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i8 %.0553.ph, 0
  br i1 %203, label %204, label %.thread1100

204:                                              ; preds = %198, %.thread
  %.51092 = phi ptr [ %202, %.thread ], [ null, %198 ]
  %.25356991087 = phi ptr [ %196, %.thread ], [ null, %198 ]
  br i1 %.not596651.ph, label %.thread743.thread, label %.thread743

.thread743.thread:                                ; preds = %204
  %205 = add i32 %.0552.ph, %.1649.ph
  %206 = add i32 %205, 7
  %207 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %206)
  br label %237

.thread743:                                       ; preds = %204
  %208 = zext nneg i32 %.0552.ph to i64
  %209 = getelementptr i8, ptr %.0537645.ph, i64 %208
  %210 = getelementptr i8, ptr %209, i64 27
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = getelementptr i8, ptr %209, i64 28
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr i8, ptr %209, i64 29
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %218, %222
  %224 = getelementptr i8, ptr %209, i64 30
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  br label %232

.thread1100:                                      ; preds = %.thread
  %228 = getelementptr inbounds nuw i8, ptr %196, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i8 %.0553.ph, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %198, %.thread1100
  %.05421109 = phi i32 [ %229, %.thread1100 ], [ 0, %198 ]
  %.5109110971106 = phi ptr [ %202, %.thread1100 ], [ null, %198 ]
  %.2535699108310991105 = phi ptr [ %196, %.thread1100 ], [ null, %198 ]
  br i1 %.not596651.ph, label %._crit_edge1039, label %._crit_edge1038

._crit_edge1039:                                  ; preds = %231
  %.pre1044 = add i32 %.0552.ph, %.1649.ph
  br label %237

._crit_edge1038:                                  ; preds = %231
  %.pre1046 = zext nneg i32 %.0552.ph to i64
  br label %232

232:                                              ; preds = %._crit_edge1038, %.thread743
  %233 = phi i1 [ false, %._crit_edge1038 ], [ true, %.thread743 ]
  %.51089 = phi ptr [ %.5109110971106, %._crit_edge1038 ], [ %.51092, %.thread743 ]
  %.25356991085 = phi ptr [ %.2535699108310991105, %._crit_edge1038 ], [ %.25356991087, %.thread743 ]
  %.pre-phi1047 = phi i64 [ %.pre1046, %._crit_edge1038 ], [ %208, %.thread743 ]
  %.0553672694721764813 = phi i8 [ 1, %._crit_edge1038 ], [ 0, %.thread743 ]
  %.0542776801 = phi i32 [ %.05421109, %._crit_edge1038 ], [ %227, %.thread743 ]
  %234 = getelementptr i8, ptr %.0537645.ph, i64 %.pre-phi1047
  %235 = getelementptr i8, ptr %234, i64 26
  %236 = load i8, ptr %235, align 1
  br label %244

237:                                              ; preds = %._crit_edge1039, %.thread743.thread
  %238 = phi i1 [ false, %._crit_edge1039 ], [ true, %.thread743.thread ]
  %.51090 = phi ptr [ %.5109110971106, %._crit_edge1039 ], [ %.51092, %.thread743.thread ]
  %.25356991086 = phi ptr [ %.2535699108310991105, %._crit_edge1039 ], [ %.25356991087, %.thread743.thread ]
  %.pre-phi1045 = phi i32 [ %.pre1044, %._crit_edge1039 ], [ %205, %.thread743.thread ]
  %.0553672694721764812 = phi i8 [ 1, %._crit_edge1039 ], [ 0, %.thread743.thread ]
  %.0542776800 = phi i32 [ %.05421109, %._crit_edge1039 ], [ %207, %.thread743.thread ]
  %239 = add i32 %.pre-phi1045, 6
  %240 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %239)
  br label %244

241:                                              ; preds = %.thread1100
  %242 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %243 = load i8, ptr %242, align 8
  br label %244

244:                                              ; preds = %198, %237, %241, %232
  %.51088 = phi ptr [ %.51090, %237 ], [ %.51089, %232 ], [ %202, %241 ], [ null, %198 ]
  %.25356991084 = phi ptr [ %.25356991086, %237 ], [ %.25356991085, %232 ], [ %196, %241 ], [ null, %198 ]
  %.ph = phi i1 [ true, %237 ], [ true, %232 ], [ false, %241 ], [ false, %198 ]
  %.0542775.ph = phi i32 [ %.0542776800, %237 ], [ %.0542776801, %232 ], [ %229, %241 ], [ 0, %198 ]
  %.ph835 = phi i1 [ %197, %237 ], [ %197, %232 ], [ false, %241 ], [ true, %198 ]
  %.0553672694721763.ph = phi i8 [ %.0553672694721764812, %237 ], [ %.0553672694721764813, %232 ], [ %.0553.ph, %241 ], [ %.0553.ph, %198 ]
  %.ph836 = phi i1 [ %238, %237 ], [ %233, %232 ], [ false, %241 ], [ false, %198 ]
  %.0543.ph = phi i8 [ %240, %237 ], [ %236, %232 ], [ %243, %241 ], [ 0, %198 ]
  %245 = load ptr, ptr %23, align 8
  %246 = add i32 %19, %.1649.ph
  %247 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %245, i32 noundef %246)
  %248 = ptrtoint ptr %247 to i64
  %249 = trunc i64 %248 to i32
  %.not599 = icmp eq i32 %249, 0
  %250 = load i32, ptr @rtmpt_default_chunk_size, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 %250, i32 2147483647
  %.1541 = select i1 %.not599, i32 %252, i32 %249
  br i1 %.ph, label %253, label %274

253:                                              ; preds = %244
  br i1 %.not596651.ph, label %270, label %254

254:                                              ; preds = %253
  %255 = zext nneg i32 %.0552.ph to i64
  %256 = getelementptr i8, ptr %.0537645.ph, i64 %255
  %257 = getelementptr i8, ptr %256, i64 23
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = getelementptr i8, ptr %256, i64 24
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw nsw i32 %263, 8
  %265 = or disjoint i32 %264, %260
  %266 = getelementptr i8, ptr %256, i64 25
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = or disjoint i32 %265, %268
  br label %279

270:                                              ; preds = %253
  %271 = add i32 %.0552.ph, %.1649.ph
  %272 = add i32 %271, 3
  %273 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %272)
  br label %279

274:                                              ; preds = %244
  br i1 %.ph835, label %.thread915, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %.25356991084, i64 8
  %277 = load i32, ptr %276, align 8
  br label %279

.thread915:                                       ; preds = %.thread636, %142, %274
  %.ph882 = phi i1 [ false, %274 ], [ true, %142 ], [ true, %.thread636 ]
  %.0543872.ph = phi i8 [ %.0543.ph, %274 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.ph883 = phi i1 [ %.ph836, %274 ], [ false, %142 ], [ false, %.thread636 ]
  %.0548678691727757868.ph = phi i32 [ %.0548.ph, %274 ], [ 1048579, %142 ], [ %spec.select996, %.thread636 ]
  %.1550676692725759866.ph = phi i32 [ %.1550.ph, %274 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.0552674693723761864.ph = phi i32 [ %.0552.ph, %274 ], [ 0, %142 ], [ 1, %.thread636 ]
  %.0553672694721763862.ph = phi i8 [ %.0553672694721763.ph, %274 ], [ 4, %142 ], [ 4, %.thread636 ]
  %.0537645670695719765860.ph = phi ptr [ %.0537645.ph, %274 ], [ null, %142 ], [ null, %.thread636 ]
  %.1521647668696717767858.ph = phi i32 [ %.1521647.ph, %274 ], [ %.05201016, %142 ], [ %.05201016, %.thread636 ]
  %.1649666697715769856.ph = phi i32 [ %.1649.ph, %274 ], [ %.01017, %142 ], [ %.01017, %.thread636 ]
  %.not596651664698713772854.ph = phi i1 [ %.not596651.ph, %274 ], [ true, %142 ], [ true, %.thread636 ]
  %.0542775850.ph = phi i32 [ %.0542775.ph, %274 ], [ 0, %142 ], [ 0, %.thread636 ]
  %.0544.ph = phi i32 [ %.1541, %274 ], [ 1536, %142 ], [ %spec.select997, %.thread636 ]
  %278 = icmp samesign ult i8 %.0553672694721763862.ph, 3
  br label %294

279:                                              ; preds = %254, %270, %275
  %.0544 = phi i32 [ %273, %270 ], [ %269, %254 ], [ %277, %275 ]
  %280 = icmp eq ptr %.51088, null
  %or.cond.not602 = select i1 %.ph835, i1 true, i1 %280
  %281 = icmp samesign ult i8 %.0553672694721763.ph, 3
  %or.cond4 = select i1 %or.cond.not602, i1 true, i1 %281
  br i1 %or.cond4, label %293, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.51088, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.51088, i64 36
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %293, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %.51088, i64 48
  %290 = load i32, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.51088, i64 44
  %292 = load i32, ptr %291, align 4
  %.not603 = icmp eq i32 %290, %292
  br i1 %.not603, label %506, label %293

293:                                              ; preds = %279, %282, %288
  br i1 %.ph835, label %294, label %305

294:                                              ; preds = %.thread915, %293
  %295 = phi i1 [ %.ph882, %.thread915 ], [ false, %293 ]
  %.0543872902952 = phi i8 [ %.0543872.ph, %.thread915 ], [ %.0543.ph, %293 ]
  %296 = phi i1 [ %.ph883, %.thread915 ], [ %.ph836, %293 ]
  %.0548678691727757868903950 = phi i32 [ %.0548678691727757868.ph, %.thread915 ], [ %.0548.ph, %293 ]
  %.1550676692725759866904948 = phi i32 [ %.1550676692725759866.ph, %.thread915 ], [ %.1550.ph, %293 ]
  %.0552674693723761864905946 = phi i32 [ %.0552674693723761864.ph, %.thread915 ], [ %.0552.ph, %293 ]
  %.0553672694721763862906944 = phi i8 [ %.0553672694721763862.ph, %.thread915 ], [ %.0553672694721763.ph, %293 ]
  %.0537645670695719765860907942 = phi ptr [ %.0537645670695719765860.ph, %.thread915 ], [ %.0537645.ph, %293 ]
  %.1521647668696717767858908940 = phi i32 [ %.1521647668696717767858.ph, %.thread915 ], [ %.1521647.ph, %293 ]
  %.1649666697715769856909938 = phi i32 [ %.1649666697715769856.ph, %.thread915 ], [ %.1649.ph, %293 ]
  %.not596651664698713772854910936 = phi i1 [ %.not596651664698713772854.ph, %.thread915 ], [ %.not596651.ph, %293 ]
  %.0542775850912934 = phi i32 [ %.0542775850.ph, %.thread915 ], [ %.0542775.ph, %293 ]
  %.0544913932 = phi i32 [ %.0544.ph, %.thread915 ], [ %.0544, %293 ]
  %.0540914930 = phi i32 [ %.0544.ph, %.thread915 ], [ %.1541, %293 ]
  %297 = phi i1 [ %278, %.thread915 ], [ %281, %293 ]
  %298 = tail call ptr @wmem_file_scope()
  %299 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %298, i64 noundef 32) #12
  %300 = tail call ptr @wmem_file_scope()
  %301 = tail call noalias ptr @wmem_tree_new(ptr noundef %300)
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store ptr %301, ptr %302, align 8
  store i32 0, ptr %299, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %21, align 8
  tail call void @wmem_tree_insert32(ptr noundef %304, i32 noundef %.0548678691727757868903950, ptr noundef %299)
  br i1 %296, label %306, label %353

305:                                              ; preds = %293
  br i1 %.ph836, label %306, label %353

306:                                              ; preds = %294, %305
  %.3536988 = phi ptr [ %299, %294 ], [ %.25356991084, %305 ]
  %.0540914929987 = phi i32 [ %.0540914930, %294 ], [ %.1541, %305 ]
  %.0544913931984 = phi i32 [ %.0544913932, %294 ], [ %.0544, %305 ]
  %.0542775850912933981 = phi i32 [ %.0542775850912934, %294 ], [ %.0542775.ph, %305 ]
  %.not596651664698713772854910935977 = phi i1 [ %.not596651664698713772854910936, %294 ], [ %.not596651.ph, %305 ]
  %.1649666697715769856909937976 = phi i32 [ %.1649666697715769856909938, %294 ], [ %.1649.ph, %305 ]
  %.1521647668696717767858908939973 = phi i32 [ %.1521647668696717767858908940, %294 ], [ %.1521647.ph, %305 ]
  %.0537645670695719765860907941970 = phi ptr [ %.0537645670695719765860907942, %294 ], [ %.0537645.ph, %305 ]
  %.0553672694721763862906943967 = phi i8 [ %.0553672694721763862906944, %294 ], [ %.0553672694721763.ph, %305 ]
  %.0552674693723761864905945964 = phi i32 [ %.0552674693723761864905946, %294 ], [ %.0552.ph, %305 ]
  %.1550676692725759866904947961 = phi i32 [ %.1550676692725759866904948, %294 ], [ %.1550.ph, %305 ]
  %.0548678691727757868903949958 = phi i32 [ %.0548678691727757868903950, %294 ], [ %.0548.ph, %305 ]
  %.0543872902951955 = phi i8 [ %.0543872902952, %294 ], [ %.0543.ph, %305 ]
  %307 = phi i1 [ %295, %294 ], [ false, %305 ]
  br i1 %.not596651664698713772854910935977, label %308, label %.thread991

308:                                              ; preds = %306
  %309 = add i32 %.0552674693723761864905945964, %.1649666697715769856909937976
  %310 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %309)
  %311 = icmp eq i32 %310, 16777215
  br i1 %311, label %347, label %350

.thread991:                                       ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941970, i64 20
  %313 = zext nneg i32 %.0552674693723761864905945964 to i64
  %314 = getelementptr i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 16
  %318 = getelementptr i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = or disjoint i32 %321, %317
  %323 = getelementptr i8, ptr %314, i64 2
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %322, %325
  %327 = icmp eq i32 %326, 16777215
  br i1 %327, label %.thread992, label %350

.thread992:                                       ; preds = %.thread991
  %328 = getelementptr i8, ptr %.0537645670695719765860907941970, i64 %313
  %329 = getelementptr i8, ptr %328, i64 31
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = shl nuw i32 %331, 24
  %333 = getelementptr i8, ptr %328, i64 32
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 16
  %337 = or disjoint i32 %336, %332
  %338 = getelementptr i8, ptr %328, i64 33
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 8
  %342 = or disjoint i32 %337, %341
  %343 = getelementptr i8, ptr %328, i64 34
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i32
  %346 = or disjoint i32 %342, %345
  br label %350

347:                                              ; preds = %308
  %348 = add i32 %309, 11
  %349 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %348)
  br label %350

350:                                              ; preds = %.thread991, %.thread992, %347, %308
  %.0546 = phi i32 [ %310, %308 ], [ %346, %.thread992 ], [ %349, %347 ], [ %326, %.thread991 ]
  %351 = load i32, ptr %.3536988, align 8
  %352 = sub i32 %.0546, %351
  br label %415

353:                                              ; preds = %294, %305
  %.3536990 = phi ptr [ %299, %294 ], [ %.25356991084, %305 ]
  %354 = phi i1 [ %297, %294 ], [ %281, %305 ]
  %.0540914929986 = phi i32 [ %.0540914930, %294 ], [ %.1541, %305 ]
  %.0544913931983 = phi i32 [ %.0544913932, %294 ], [ %.0544, %305 ]
  %.0542775850912933980 = phi i32 [ %.0542775850912934, %294 ], [ %.0542775.ph, %305 ]
  %.not596651664698713772854910935978 = phi i1 [ %.not596651664698713772854910936, %294 ], [ %.not596651.ph, %305 ]
  %.1649666697715769856909937975 = phi i32 [ %.1649666697715769856909938, %294 ], [ %.1649.ph, %305 ]
  %.1521647668696717767858908939972 = phi i32 [ %.1521647668696717767858908940, %294 ], [ %.1521647.ph, %305 ]
  %.0537645670695719765860907941969 = phi ptr [ %.0537645670695719765860907942, %294 ], [ %.0537645.ph, %305 ]
  %.0553672694721763862906943966 = phi i8 [ %.0553672694721763862906944, %294 ], [ %.0553672694721763.ph, %305 ]
  %.0552674693723761864905945963 = phi i32 [ %.0552674693723761864905946, %294 ], [ %.0552.ph, %305 ]
  %.1550676692725759866904947960 = phi i32 [ %.1550676692725759866904948, %294 ], [ %.1550.ph, %305 ]
  %.0548678691727757868903949957 = phi i32 [ %.0548678691727757868903950, %294 ], [ %.0548.ph, %305 ]
  %.0543872902951954 = phi i8 [ %.0543872902952, %294 ], [ %.0543.ph, %305 ]
  %355 = phi i1 [ %295, %294 ], [ false, %305 ]
  br i1 %354, label %356, label %410

356:                                              ; preds = %353
  br i1 %.not596651664698713772854910935978, label %357, label %.thread993

357:                                              ; preds = %356
  %358 = add i32 %.0552674693723761864905945963, %.1649666697715769856909937975
  %359 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %358)
  %360 = icmp eq i32 %359, 16777215
  br i1 %360, label %398, label %406

.thread993:                                       ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941969, i64 20
  %362 = zext nneg i32 %.0552674693723761864905945963 to i64
  %363 = getelementptr i8, ptr %361, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl nuw nsw i32 %365, 16
  %367 = getelementptr i8, ptr %363, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = shl nuw nsw i32 %369, 8
  %371 = or disjoint i32 %370, %366
  %372 = getelementptr i8, ptr %363, i64 2
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = or disjoint i32 %371, %374
  %376 = icmp eq i32 %375, 16777215
  br i1 %376, label %.thread994, label %406

.thread994:                                       ; preds = %.thread993
  %377 = getelementptr i8, ptr %.0537645670695719765860907941969, i64 %362
  %378 = sext i32 %.1550676692725759866904947960 to i64
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = getelementptr i8, ptr %379, i64 16
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = shl nuw i32 %382, 24
  %384 = getelementptr i8, ptr %379, i64 17
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 16
  %388 = or disjoint i32 %387, %383
  %389 = getelementptr i8, ptr %379, i64 18
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = shl nuw nsw i32 %391, 8
  %393 = or disjoint i32 %388, %392
  %394 = getelementptr i8, ptr %379, i64 19
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = or disjoint i32 %393, %396
  br label %402

398:                                              ; preds = %357
  %399 = add i32 %358, -4
  %400 = add i32 %399, %.1550676692725759866904947960
  %401 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %400)
  br label %402

402:                                              ; preds = %398, %.thread994
  %403 = phi i32 [ %397, %.thread994 ], [ %401, %398 ]
  %404 = getelementptr inbounds nuw i8, ptr %.3536990, i64 4
  %405 = load i32, ptr %404, align 4
  br label %415

406:                                              ; preds = %.thread993, %357
  %407 = phi i32 [ %375, %.thread993 ], [ %359, %357 ]
  %408 = load i32, ptr %.3536990, align 8
  %409 = add i32 %408, %407
  br label %415

410:                                              ; preds = %353
  %411 = load i32, ptr %.3536990, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.3536990, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, %411
  br label %415

415:                                              ; preds = %410, %406, %402, %350
  %.3536989 = phi ptr [ %.3536988, %350 ], [ %.3536990, %402 ], [ %.3536990, %406 ], [ %.3536990, %410 ]
  %.0540914929985 = phi i32 [ %.0540914929987, %350 ], [ %.0540914929986, %402 ], [ %.0540914929986, %406 ], [ %.0540914929986, %410 ]
  %.0544913931982 = phi i32 [ %.0544913931984, %350 ], [ %.0544913931983, %402 ], [ %.0544913931983, %406 ], [ %.0544913931983, %410 ]
  %.0542775850912933979 = phi i32 [ %.0542775850912933981, %350 ], [ %.0542775850912933980, %402 ], [ %.0542775850912933980, %406 ], [ %.0542775850912933980, %410 ]
  %.1649666697715769856909937974 = phi i32 [ %.1649666697715769856909937976, %350 ], [ %.1649666697715769856909937975, %402 ], [ %.1649666697715769856909937975, %406 ], [ %.1649666697715769856909937975, %410 ]
  %.1521647668696717767858908939971 = phi i32 [ %.1521647668696717767858908939973, %350 ], [ %.1521647668696717767858908939972, %402 ], [ %.1521647668696717767858908939972, %406 ], [ %.1521647668696717767858908939972, %410 ]
  %.0537645670695719765860907941968 = phi ptr [ %.0537645670695719765860907941970, %350 ], [ %.0537645670695719765860907941969, %402 ], [ %.0537645670695719765860907941969, %406 ], [ %.0537645670695719765860907941969, %410 ]
  %.0553672694721763862906943965 = phi i8 [ %.0553672694721763862906943967, %350 ], [ %.0553672694721763862906943966, %402 ], [ %.0553672694721763862906943966, %406 ], [ %.0553672694721763862906943966, %410 ]
  %.0552674693723761864905945962 = phi i32 [ %.0552674693723761864905945964, %350 ], [ %.0552674693723761864905945963, %402 ], [ %.0552674693723761864905945963, %406 ], [ %.0552674693723761864905945963, %410 ]
  %.1550676692725759866904947959 = phi i32 [ %.1550676692725759866904947961, %350 ], [ %.1550676692725759866904947960, %402 ], [ %.1550676692725759866904947960, %406 ], [ %.1550676692725759866904947960, %410 ]
  %.0548678691727757868903949956 = phi i32 [ %.0548678691727757868903949958, %350 ], [ %.0548678691727757868903949957, %402 ], [ %.0548678691727757868903949957, %406 ], [ %.0548678691727757868903949957, %410 ]
  %.0543872902951953 = phi i8 [ %.0543872902951955, %350 ], [ %.0543872902951954, %402 ], [ %.0543872902951954, %406 ], [ %.0543872902951954, %410 ]
  %416 = phi i1 [ %307, %350 ], [ %355, %402 ], [ %355, %406 ], [ %355, %410 ]
  %.not596653 = phi i1 [ %.not596651664698713772854910935977, %350 ], [ %.not596651664698713772854910935978, %402 ], [ %.not596651664698713772854910935978, %406 ], [ %.not596651664698713772854910935978, %410 ]
  %.1547 = phi i32 [ %.0546, %350 ], [ %403, %402 ], [ %409, %406 ], [ %414, %410 ]
  %.0545 = phi i32 [ %352, %350 ], [ %405, %402 ], [ %407, %406 ], [ %413, %410 ]
  %417 = tail call ptr @wmem_file_scope()
  %418 = tail call noalias dereferenceable_or_null(88) ptr @wmem_alloc(ptr noundef %417, i64 noundef 88) #12
  br i1 %.not596653, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 4
  %421 = load i32, ptr %420, align 4
  br label %424

422:                                              ; preds = %415
  %423 = add i32 %.1649666697715769856909937974, %5
  br label %424

424:                                              ; preds = %422, %419
  %425 = phi i32 [ %421, %419 ], [ %423, %422 ]
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %425, ptr %426, align 4
  store i32 %425, ptr %418, align 8
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 40
  store i32 0, ptr %427, align 8
  %428 = add i32 %.1550676692725759866904947959, %.0552674693723761864905945962
  %429 = add i32 %428, %.0544913931982
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 36
  store i32 %429, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 44
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %418, i64 48
  store i32 0, ptr %432, align 8
  %433 = trunc nuw nsw i32 %.0552674693723761864905945962 to i8
  %434 = getelementptr inbounds nuw i8, ptr %418, i64 52
  store i8 %433, ptr %434, align 4
  %435 = trunc i32 %.1550676692725759866904947959 to i8
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 53
  store i8 %435, ptr %436, align 1
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 54
  store i8 %.0553672694721763862906943965, ptr %437, align 2
  %438 = getelementptr inbounds nuw i8, ptr %418, i64 56
  store i32 %.0548678691727757868903949956, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 60
  store i32 %.1547, ptr %439, align 4
  %440 = getelementptr inbounds nuw i8, ptr %418, i64 64
  store i32 %.0544913931982, ptr %440, align 8
  %441 = trunc i32 %.0548678691727757868903949956 to i8
  %442 = and i8 %.0543872902951953, 127
  %.sink = select i1 %416, i8 %441, i8 %442
  %443 = getelementptr inbounds nuw i8, ptr %418, i64 68
  store i8 %.sink, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store i32 %.0542775850912933979, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %418, i64 76
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %418, i64 80
  store i32 0, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %418, i64 84
  store i32 0, ptr %447, align 4
  %448 = tail call ptr @wmem_file_scope()
  %449 = tail call noalias ptr @wmem_list_new(ptr noundef %448)
  %450 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %449, ptr %450, align 8
  %451 = load i32, ptr %25, align 4
  %452 = zext i32 %451 to i64
  %453 = inttoptr i64 %452 to ptr
  tail call void @wmem_list_prepend(ptr noundef %449, ptr noundef %453)
  store i32 %.1547, ptr %.3536989, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.3536989, i64 4
  store i32 %.0545, ptr %454, align 4
  %455 = getelementptr inbounds nuw i8, ptr %.3536989, i64 8
  store i32 %.0544913931982, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.3536989, i64 16
  store i8 %.0543872902951953, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.3536989, i64 12
  store i32 %.0542775850912933979, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.3536989, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %418, align 8
  tail call void @wmem_tree_insert32(ptr noundef %459, i32 noundef %460, ptr noundef %418)
  %.not605 = icmp sgt i32 %.0544913931982, %.0540914929985
  %not..not596653 = xor i1 %.not596653, true
  %or.cond618.not = select i1 %not..not596653, i1 true, i1 %.not605
  %.pre1031 = load i32, ptr %430, align 4
  %.not606 = icmp sgt i32 %.pre1031, %.1521647668696717767858908939971
  %or.cond1130 = select i1 %or.cond618.not, i1 true, i1 %.not606
  %461 = getelementptr inbounds nuw i8, ptr %418, i64 8
  br i1 %or.cond1130, label %474, label %462

462:                                              ; preds = %424
  store i32 0, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store i32 %.1649666697715769856909937974, ptr %463, align 8
  %464 = add i32 %19, %.1649666697715769856909937974
  %465 = add i32 %464, %.pre1031
  store i32 %465, ptr %426, align 4
  store i32 %.pre1031, ptr %427, align 8
  %466 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %466, i32 noundef %465, ptr noundef %418)
  %467 = load i32, ptr %463, align 8
  %468 = load i32, ptr %427, align 8
  %469 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %467, i32 noundef %468)
  tail call fastcc void @dissect_rtmpt(ptr noundef %469, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %418)
  %470 = load i32, ptr %430, align 4
  %471 = add i32 %470, %.1649666697715769856909937974
  %472 = sub i32 %.1521647668696717767858908939971, %470
  br label %.backedge

.backedge:                                        ; preds = %.thread1117, %610, %619, %617, %462, %499
  %.0520.be = phi i32 [ %472, %462 ], [ %.3523, %499 ], [ %600, %617 ], [ %600, %619 ], [ %600, %610 ], [ %600, %.thread1117 ]
  %.0.be = phi i32 [ %471, %462 ], [ %.3, %499 ], [ %599, %617 ], [ %599, %619 ], [ %599, %610 ], [ %599, %.thread1117 ]
  %473 = icmp sgt i32 %.0520.be, 0
  br i1 %473, label %68, label %.loopexit, !llvm.loop !15

474:                                              ; preds = %424
  store i32 1, ptr %461, align 8
  %spec.select619 = tail call i32 @llvm.smin.i32(i32 %.pre1031, i32 32768)
  %475 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store i32 %spec.select619, ptr %475, align 8
  %476 = tail call ptr @wmem_file_scope()
  %477 = load i32, ptr %475, align 8
  %478 = sext i32 %477 to i64
  %479 = tail call noalias ptr @wmem_alloc(ptr noundef %476, i64 noundef %478) #12
  %480 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %479, ptr %480, align 8
  br i1 %.not596653, label %490, label %481

481:                                              ; preds = %474
  %482 = load i32, ptr %.0537645670695719765860907941968, align 4
  %.not607 = icmp eq i32 %482, 0
  br i1 %.not607, label %490, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %.0537645670695719765860907941968, i64 16
  %486 = load i32, ptr %485, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp ne i32 %477, -1
  tail call void @llvm.assume(i1 %488)
  %489 = tail call ptr @__memcpy_chk(ptr noundef %479, ptr noundef nonnull %484, i64 noundef range(i64 -2147483648, 2147483648) %487, i64 noundef %478) #13, !alias.scope !16
  br label %495

490:                                              ; preds = %481, %474
  %491 = sext i32 %428 to i64
  %492 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %479, i32 noundef %.1649666697715769856909937974, i64 noundef %491)
  %493 = add i32 %428, %.1649666697715769856909937974
  %494 = sub i32 %.1521647668696717767858908939971, %428
  br label %495

495:                                              ; preds = %490, %483
  %.3523 = phi i32 [ %.1521647668696717767858908939971, %483 ], [ %494, %490 ]
  %.3 = phi i32 [ %.1649666697715769856909937974, %483 ], [ %493, %490 ]
  %496 = add i32 %19, %.3
  store i32 %496, ptr %426, align 4
  store i32 %428, ptr %427, align 8
  %497 = load i32, ptr %430, align 4
  %498 = icmp eq i32 %428, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  %500 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %500, i32 noundef %496, ptr noundef %418)
  %501 = load ptr, ptr %480, align 8
  %502 = load i32, ptr %427, align 8
  %503 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %501, i32 noundef %502, i32 noundef %502)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %503, ptr noundef nonnull @.str.344)
  tail call fastcc void @dissect_rtmpt(ptr noundef %503, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %418)
  br label %.backedge

504:                                              ; preds = %495
  %505 = sub i32 %497, %428
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0540914929985, i32 %505)
  store i32 %spec.store.select, ptr %431, align 4
  br label %539

506:                                              ; preds = %288
  %507 = getelementptr inbounds nuw i8, ptr %.51088, i64 8
  %508 = load i32, ptr %507, align 8
  %.not604 = icmp eq i32 %508, 0
  br i1 %.not604, label %534, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %.51088, i64 52
  %511 = load i8, ptr %510, align 4
  %512 = zext i8 %511 to i32
  %513 = add nuw nsw i32 %512, 3
  %514 = icmp sgt i32 %284, %513
  br i1 %514, label %515, label %534

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %.51088, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = zext i8 %511 to i64
  %519 = getelementptr i8, ptr %517, i64 %518
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = shl nuw nsw i32 %521, 16
  %523 = getelementptr i8, ptr %519, i64 1
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = shl nuw nsw i32 %525, 8
  %527 = or disjoint i32 %526, %522
  %528 = getelementptr i8, ptr %519, i64 2
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = or disjoint i32 %527, %530
  %532 = icmp eq i32 %531, 16777215
  %533 = add i32 %.1550.ph, 4
  %spec.select620 = select i1 %532, i32 %533, i32 %.1550.ph
  br label %534

534:                                              ; preds = %515, %506, %509
  %.2551 = phi i32 [ %.1550.ph, %506 ], [ %spec.select620, %515 ], [ %.1550.ph, %509 ]
  %535 = sub i32 %286, %284
  %spec.store.select621 = tail call i32 @llvm.smin.i32(i32 %.1541, i32 %535)
  store i32 %spec.store.select621, ptr %291, align 4
  %536 = add i32 %.2551, %.0552.ph
  %537 = add i32 %536, %.1649.ph
  %538 = sub i32 %.1521647.ph, %536
  br label %539

539:                                              ; preds = %._crit_edge, %504, %534
  %540 = phi i32 [ %.pre1032, %._crit_edge ], [ %284, %534 ], [ %428, %504 ]
  %541 = phi i32 [ %101, %._crit_edge ], [ %spec.store.select621, %534 ], [ %spec.store.select, %504 ]
  %.2539 = phi ptr [ %72, %._crit_edge ], [ null, %534 ], [ null, %504 ]
  %.4532 = phi ptr [ %98, %._crit_edge ], [ %.51088, %534 ], [ %418, %504 ]
  %.2522 = phi i32 [ %.05201016, %._crit_edge ], [ %538, %534 ], [ %.3523, %504 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %537, %534 ], [ %.3, %504 ]
  %542 = getelementptr inbounds nuw i8, ptr %.4532, i64 44
  %543 = getelementptr inbounds nuw i8, ptr %.4532, i64 48
  %544 = load i32, ptr %543, align 8
  %545 = sub i32 %541, %544
  %spec.select622 = tail call i32 @llvm.smin.i32(i32 %545, i32 %.2522)
  %546 = getelementptr inbounds nuw i8, ptr %.4532, i64 32
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.4532, i64 40
  %549 = add i32 %540, %spec.select622
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %551, label %._crit_edge1033

._crit_edge1033:                                  ; preds = %539
  %.phi.trans.insert1034 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %.pre1035 = load ptr, ptr %.phi.trans.insert1034, align 8
  br label %568

551:                                              ; preds = %539
  %552 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %553 = load i32, ptr %552, align 4
  %.not608 = icmp sgt i32 %549, %553
  br i1 %.not608, label %554, label %559

554:                                              ; preds = %551
  %555 = sext i32 %540 to i64
  %556 = sext i32 %spec.select622 to i64
  %557 = add nsw i64 %555, %556
  %558 = sext i32 %553 to i64
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, i32 noundef 2531, i64 noundef %557, i64 noundef %558) #14
  unreachable

559:                                              ; preds = %551
  %560 = shl i32 %547, 1
  %. = tail call i32 @llvm.smax.i32(i32 %560, i32 %549)
  %561 = tail call i32 @llvm.smin.i32(i32 %., i32 %553)
  store i32 %561, ptr %546, align 8
  %562 = tail call ptr @wmem_file_scope()
  %563 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %546, align 8
  %566 = sext i32 %565 to i64
  %567 = tail call ptr @wmem_realloc(ptr noundef %562, ptr noundef %564, i64 noundef %566) #15
  store ptr %567, ptr %563, align 8
  %.pre1036 = load i32, ptr %548, align 8
  br label %568

568:                                              ; preds = %._crit_edge1033, %559
  %569 = phi i32 [ %540, %._crit_edge1033 ], [ %.pre1036, %559 ]
  %570 = phi ptr [ %.pre1035, %._crit_edge1033 ], [ %567, %559 ]
  %571 = getelementptr inbounds nuw i8, ptr %.4532, i64 16
  %572 = sext i32 %569 to i64
  %573 = getelementptr i8, ptr %570, i64 %572
  %574 = sext i32 %spec.select622 to i64
  %575 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %573, i32 noundef %.2, i64 noundef %574)
  %576 = getelementptr inbounds nuw i8, ptr %.4532, i64 24
  %577 = load ptr, ptr %576, align 8
  %578 = tail call ptr @wmem_list_head(ptr noundef %577)
  %579 = tail call ptr @wmem_list_frame_data(ptr noundef %578)
  %580 = load i32, ptr %25, align 4
  %581 = zext i32 %580 to i64
  %582 = inttoptr i64 %581 to ptr
  %.not609 = icmp eq ptr %579, %582
  br i1 %.not609, label %585, label %583

583:                                              ; preds = %568
  %584 = load ptr, ptr %576, align 8
  tail call void @wmem_list_prepend(ptr noundef %584, ptr noundef %582)
  br label %585

585:                                              ; preds = %583, %568
  %.not610 = icmp eq ptr %.2539, null
  br i1 %.not610, label %._crit_edge1040, label %586

._crit_edge1040:                                  ; preds = %585
  %.pre1041 = add i32 %19, %.2
  %.pre1042 = add i32 %.pre1041, %spec.select622
  br label %593

586:                                              ; preds = %585
  %587 = getelementptr inbounds nuw i8, ptr %.2539, i64 12
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, %spec.select622
  store i32 %589, ptr %587, align 4
  %590 = add i32 %19, %.2
  %591 = add i32 %590, %spec.select622
  %592 = getelementptr inbounds nuw i8, ptr %.2539, i64 8
  store i32 %591, ptr %592, align 4
  br label %593

593:                                              ; preds = %._crit_edge1040, %586
  %.pre-phi1043 = phi i32 [ %.pre1042, %._crit_edge1040 ], [ %591, %586 ]
  %594 = getelementptr inbounds nuw i8, ptr %.4532, i64 4
  store i32 %.pre-phi1043, ptr %594, align 4
  %595 = load i32, ptr %548, align 8
  %596 = add i32 %595, %spec.select622
  store i32 %596, ptr %548, align 8
  %597 = load i32, ptr %543, align 8
  %598 = add i32 %597, %spec.select622
  store i32 %598, ptr %543, align 8
  %599 = add i32 %spec.select622, %.2
  %600 = sub i32 %.2522, %spec.select622
  %601 = load i32, ptr %542, align 4
  %602 = icmp eq i32 %598, %601
  br i1 %602, label %.thread1117, label %603

603:                                              ; preds = %593
  %604 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %605 = load i32, ptr %604, align 4
  %606 = icmp eq i32 %596, %605
  br i1 %606, label %610, label %617

.thread1117:                                      ; preds = %593
  store i32 0, ptr %543, align 8
  store i32 0, ptr %542, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.4532, i64 36
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %596, %608
  br i1 %609, label %610, label %.backedge

610:                                              ; preds = %.thread1117, %603
  %611 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %611, i32 noundef %.pre-phi1043, ptr noundef %.4532)
  %612 = load ptr, ptr %576, align 8
  %613 = load ptr, ptr %10, align 8
  tail call void @wmem_list_foreach(ptr noundef %612, ptr noundef nonnull @rtmpt_packet_mark_depended, ptr noundef %613)
  %614 = load ptr, ptr %571, align 8
  %615 = load i32, ptr %548, align 8
  %616 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %614, i32 noundef %615, i32 noundef %615)
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %616, ptr noundef nonnull @.str.344)
  tail call fastcc void @dissect_rtmpt(ptr noundef %616, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %.4532)
  br label %.backedge

617:                                              ; preds = %603
  %618 = icmp slt i32 %598, %601
  br i1 %618, label %619, label %.backedge

619:                                              ; preds = %617
  %620 = tail call ptr @wmem_file_scope()
  %621 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %620, i64 noundef 40) #12
  store i32 0, ptr %621, align 4
  %622 = add i32 %5, %.2
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 %622, ptr %623, align 4
  %624 = add i32 %.2522, -1
  %625 = add i32 %624, %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 %625, ptr %626, align 4
  %627 = load i32, ptr %543, align 8
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 12
  store i32 %627, ptr %628, align 4
  %629 = load i32, ptr %542, align 4
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store i32 %629, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %.4532, i64 56
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 20
  store i32 %632, ptr %633, align 4
  %634 = load ptr, ptr %18, align 8
  %635 = add i32 %622, -1
  tail call void @wmem_tree_insert32(ptr noundef %634, i32 noundef %635, ptr noundef %621)
  br label %.backedge

.loopexit:                                        ; preds = %66, %132, %.backedge, %.critedge, %.preheader, %7, %157
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.347)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.critedge, label %12

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
  %.0203 = phi i8 [ 0, %16 ], [ %spec.select, %26 ], [ 0, %20 ]
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
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
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
  %.not218 = icmp eq i32 %75, 0
  br i1 %.not218, label %101, label %77

77:                                               ; preds = %rtmpt_get_amf_txid.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 57
  %81 = load i16, ptr %80, align 1
  %82 = and i16 %81, 8
  %.not219 = icmp eq i16 %82, 0
  br i1 %.not219, label %83, label %101

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %85 = zext nneg i32 %4 to i64
  %86 = getelementptr [8 x i8], ptr %84, i64 %85
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
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %100 = load i32, ptr %99, align 4
  tail call void @wmem_tree_insert32(ptr noundef %98, i32 noundef %100, ptr noundef nonnull inttoptr (i64 128 to ptr))
  br label %101

101:                                              ; preds = %rtmpt_get_amf_txid.exit.thread, %rtmpt_get_amf_txid.exit, %77, %83, %58, %94
  %.0206.ph = phi i32 [ %36, %rtmpt_get_amf_txid.exit.thread ], [ %36, %rtmpt_get_amf_txid.exit ], [ %36, %77 ], [ %36, %83 ], [ 0, %94 ], [ %36, %58 ]
  %.0205.ph = phi i32 [ %37, %rtmpt_get_amf_txid.exit.thread ], [ %37, %rtmpt_get_amf_txid.exit ], [ %37, %77 ], [ %37, %83 ], [ 0, %94 ], [ %37, %58 ]
  %.1.ph = phi i8 [ %.0203, %rtmpt_get_amf_txid.exit.thread ], [ %.0203, %rtmpt_get_amf_txid.exit ], [ %.0203, %77 ], [ %.0203, %83 ], [ 0, %94 ], [ %.0203, %58 ]
  %.pr232 = load i32, ptr %13, align 8
  %102 = icmp ult i32 %.pr232, 65600
  br i1 %102, label %103, label %rtmpt_get_packet_desc.exit.thread

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %105 = load i8, ptr %104, align 4
  switch i8 %105, label %.thread260 [
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
  %110 = icmp ugt i32 %.0205.ph, 3
  %or.cond.i = and i1 %110, %109
  br i1 %or.cond.i, label %111, label %rtmpt_get_packet_desc.exit

111:                                              ; preds = %106
  %112 = tail call ptr @wmem_packet_scope()
  %113 = load i8, ptr %104, align 4
  %114 = zext i8 %113 to i32
  %115 = tail call ptr @val_to_str(i32 noundef %114, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  %116 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0206.ph)
  %117 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %112, ptr noundef nonnull @.str.355, ptr noundef %115, i32 noundef %116)
  br label %rtmpt_get_packet_desc.exit

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp ugt i32 %120, 4
  %122 = icmp ugt i32 %.0205.ph, 4
  %or.cond3.i = and i1 %122, %121
  br i1 %or.cond3.i, label %123, label %rtmpt_get_packet_desc.exit

123:                                              ; preds = %118
  %124 = tail call ptr @wmem_packet_scope()
  %125 = load i8, ptr %104, align 4
  %126 = zext i8 %125 to i32
  %127 = tail call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0206.ph)
  %129 = add nuw nsw i32 %.0206.ph, 4
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = tail call ptr @val_to_str(i32 noundef %131, ptr noundef nonnull @rtmpt_limit_vals, ptr noundef nonnull @.str.357)
  %133 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %124, ptr noundef nonnull @.str.356, ptr noundef %127, i32 noundef %128, ptr noundef %132)
  br label %rtmpt_get_packet_desc.exit

134:                                              ; preds = %103
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 2
  %138 = icmp ult i32 %.0205.ph, 2
  %or.cond5.i = or i1 %138, %137
  br i1 %or.cond5.i, label %rtmpt_get_packet_desc.exit, label %139

139:                                              ; preds = %134
  %140 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 0, 511) %.0206.ph)
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
  %151 = icmp ugt i32 %.0205.ph, 5
  %or.cond16.i = and i1 %151, %150
  br i1 %or.cond16.i, label %152, label %168

152:                                              ; preds = %148
  %153 = tail call ptr @wmem_packet_scope()
  %154 = add nuw nsw i32 %.0206.ph, 2
  %155 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %154)
  %156 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %153, ptr noundef nonnull @.str.360, i32 noundef %155)
  br label %168

157:                                              ; preds = %147
  %158 = load i32, ptr %135, align 8
  %159 = icmp ugt i32 %158, 9
  %160 = icmp ugt i32 %.0205.ph, 9
  %or.cond18.i = and i1 %160, %159
  br i1 %or.cond18.i, label %161, label %168

161:                                              ; preds = %157
  %162 = tail call ptr @wmem_packet_scope()
  %163 = add nuw nsw i32 %.0206.ph, 2
  %164 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %163)
  %165 = add nuw nsw i32 %.0206.ph, 6
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
  %.not.i226 = icmp ult i32 %175, %176
  %.not168.i = icmp ult i32 %.0205.ph, %176
  %or.cond173.i = or i1 %.not168.i, %.not.i226
  br i1 %or.cond173.i, label %rtmpt_get_packet_desc.exit, label %177

177:                                              ; preds = %171
  %178 = add nuw nsw i32 %.0206.ph, 1
  %179 = add nuw nsw i32 %178, %173
  %180 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %179)
  %.not169.i = icmp eq i16 %180, 0
  br i1 %.not169.i, label %rtmpt_get_packet_desc.exit, label %181

181:                                              ; preds = %177
  %182 = zext i16 %180 to i32
  %183 = tail call ptr @wmem_packet_scope()
  %184 = add nuw nsw i32 %.0206.ph, 3
  %185 = add nuw nsw i32 %184, %173
  %186 = tail call ptr @tvb_get_string_enc(ptr noundef %183, ptr noundef %0, i32 noundef %185, i32 noundef %182, i32 noundef 0)
  %187 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.363) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = add nuw nsw i32 %.0206.ph, %173
  %191 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %190, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.364)
  br label %252

192:                                              ; preds = %181
  %193 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(5) @.str.365) #16
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = add nuw nsw i32 %.0206.ph, %173
  %197 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %196, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %252

198:                                              ; preds = %192
  %199 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(6) @.str.366) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = add nuw nsw i32 %.0206.ph, %173
  %203 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %202, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.367)
  br label %252

204:                                              ; preds = %198
  %205 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(14) @.str.368) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = add nuw nsw i32 %.0206.ph, %173
  %209 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %208, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %252

210:                                              ; preds = %204
  %211 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(10) @.str.369) #16
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = add nuw nsw i32 %.0206.ph, %173
  %215 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %214, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %252

216:                                              ; preds = %210
  %217 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.370) #16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = add nuw nsw i32 %.0206.ph, %173
  %221 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %220, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %252

222:                                              ; preds = %216
  %223 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(9) @.str.371) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load i8, ptr %104, align 4
  %227 = add nuw nsw i32 %.0206.ph, %173
  switch i8 %226, label %230 [
    i8 20, label %228
    i8 17, label %228
  ]

228:                                              ; preds = %225, %225
  %229 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %227, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  br label %252

230:                                              ; preds = %225
  %231 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %227, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.372)
  br label %252

232:                                              ; preds = %222
  %233 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(13) @.str.373) #16
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = add nuw nsw i32 %.0206.ph, %173
  %237 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %236, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.372)
  br label %252

238:                                              ; preds = %232
  %239 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(8) @.str.374) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = add nuw nsw i32 %.0206.ph, %173
  %243 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %242, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %244, align 8
  br label %252

245:                                              ; preds = %238
  %246 = tail call i32 @strcmp(ptr noundef %186, ptr noundef nonnull dereferenceable(7) @.str.375) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = add nuw nsw i32 %.0206.ph, %173
  %250 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %249, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.372)
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %251, align 8
  br label %252

252:                                              ; preds = %248, %245, %241, %235, %230, %228, %219, %213, %207, %201, %195, %189
  %.1.i = phi ptr [ %191, %189 ], [ %197, %195 ], [ %203, %201 ], [ %209, %207 ], [ %215, %213 ], [ %221, %219 ], [ %229, %228 ], [ %231, %230 ], [ %237, %235 ], [ %243, %241 ], [ %250, %248 ], [ null, %245 ]
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %254 = load i32, ptr %253, align 4
  %.not170.i = icmp eq i32 %254, 0
  br i1 %.not170.i, label %268, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %261 = xor i32 %4, 1
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr [8 x i8], ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @wmem_tree_lookup32(ptr noundef %264, i32 noundef %254)
  %266 = ptrtoint ptr %265 to i64
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %256, align 4
  br label %268

268:                                              ; preds = %259, %255, %252
  %.not171.not.i = icmp eq ptr %186, null
  br i1 %.not171.not.i, label %rtmpt_get_packet_desc.exit, label %269

269:                                              ; preds = %268
  %.not172.i = icmp eq ptr %.1.i, null
  %270 = tail call ptr @wmem_packet_scope()
  br i1 %.not172.i, label %273, label %271

271:                                              ; preds = %269
  %272 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %270, ptr noundef nonnull @.str.376, ptr noundef nonnull %186, ptr noundef nonnull %.1.i)
  br label %rtmpt_get_packet_desc.exit

273:                                              ; preds = %269
  %274 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %270, ptr noundef nonnull @.str.377, ptr noundef nonnull %186)
  br label %rtmpt_get_packet_desc.exit

rtmpt_get_packet_desc.exit:                       ; preds = %273, %271, %268, %177, %171, %168, %134, %123, %118, %111, %106
  %.0227.ph.ph = phi i1 [ true, %111 ], [ false, %106 ], [ true, %123 ], [ false, %118 ], [ false, %134 ], [ %143, %168 ], [ false, %171 ], [ false, %177 ], [ false, %268 ], [ false, %273 ], [ false, %271 ]
  %.0.ph.ph = phi ptr [ %117, %111 ], [ null, %106 ], [ %133, %123 ], [ null, %118 ], [ null, %134 ], [ %170, %168 ], [ null, %171 ], [ null, %177 ], [ null, %268 ], [ %274, %273 ], [ %272, %271 ]
  %.pr238.pr = load i32, ptr %13, align 8
  %275 = icmp ugt i32 %.pr238.pr, 65599
  br i1 %275, label %rtmpt_get_packet_desc.exit.thread, label %279

rtmpt_get_packet_desc.exit.thread:                ; preds = %92, %101, %rtmpt_get_packet_desc.exit
  %.0250 = phi ptr [ %.0.ph.ph, %rtmpt_get_packet_desc.exit ], [ null, %101 ], [ null, %92 ]
  %.0227248 = phi i1 [ %.0227.ph.ph, %rtmpt_get_packet_desc.exit ], [ false, %101 ], [ false, %92 ]
  %.0206236246 = phi i32 [ %.0206.ph, %rtmpt_get_packet_desc.exit ], [ %.0206.ph, %101 ], [ 0, %92 ]
  %.1237244 = phi i8 [ %.1.ph, %rtmpt_get_packet_desc.exit ], [ %.1.ph, %101 ], [ 0, %92 ]
  %276 = phi i32 [ %.pr238.pr, %rtmpt_get_packet_desc.exit ], [ %.pr232, %101 ], [ %14, %92 ]
  %277 = load ptr, ptr %7, align 8
  %278 = tail call ptr @val_to_str(i32 noundef %276, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  tail call void @col_append_sep_str(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %278)
  br label %286

279:                                              ; preds = %rtmpt_get_packet_desc.exit
  %.not220 = icmp eq ptr %.0.ph.ph, null
  br i1 %.not220, label %..thread260_crit_edge, label %280

..thread260_crit_edge:                            ; preds = %279
  %.pre = load i8, ptr %104, align 4
  br label %.thread260

280:                                              ; preds = %279
  %281 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef nonnull %.0.ph.ph)
  br label %286

.thread260:                                       ; preds = %..thread260_crit_edge, %103
  %282 = phi i8 [ %.pre, %..thread260_crit_edge ], [ %105, %103 ]
  %.0227258267 = phi i1 [ %.0227.ph.ph, %..thread260_crit_edge ], [ false, %103 ]
  %283 = load ptr, ptr %7, align 8
  %284 = zext i8 %282 to i32
  %285 = tail call ptr @val_to_str(i32 noundef %284, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  tail call void @col_append_sep_str(ptr noundef %283, i32 noundef 25, ptr noundef nonnull @.str.348, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %.thread260, %rtmpt_get_packet_desc.exit.thread
  %.0249 = phi ptr [ %.0.ph.ph, %280 ], [ null, %.thread260 ], [ %.0250, %rtmpt_get_packet_desc.exit.thread ]
  %.0227247 = phi i1 [ %.0227.ph.ph, %280 ], [ %.0227258267, %.thread260 ], [ %.0227248, %rtmpt_get_packet_desc.exit.thread ]
  %.0206236245 = phi i32 [ %.0206.ph, %280 ], [ %.0206.ph, %.thread260 ], [ %.0206236246, %rtmpt_get_packet_desc.exit.thread ]
  %.1237243 = phi i8 [ %.1.ph, %280 ], [ %.1.ph, %.thread260 ], [ %.1237244, %rtmpt_get_packet_desc.exit.thread ]
  %287 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %287, i32 noundef 25)
  %.not221 = icmp eq ptr %2, null
  br i1 %.not221, label %.critedge, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr @proto_rtmpt, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %289, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %291 = load i32, ptr %13, align 8
  %292 = icmp ugt i32 %291, 65599
  br i1 %292, label %293, label %317

293:                                              ; preds = %288
  %294 = tail call ptr @val_to_str(i32 noundef %291, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.350, ptr noundef %294)
  %295 = load i32, ptr @ett_rtmpt, align 4
  %296 = tail call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %295)
  %297 = load i32, ptr @ett_rtmpt_handshake, align 4
  %298 = load i32, ptr %13, align 8
  %299 = tail call ptr @val_to_str(i32 noundef %298, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.349)
  %300 = tail call ptr @proto_tree_add_subtree(ptr noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %297, ptr noundef null, ptr noundef %299)
  %301 = load i32, ptr %13, align 8
  switch i32 %301, label %.critedge [
    i32 1048577, label %302
    i32 1048578, label %307
    i32 1048579, label %314
  ]

302:                                              ; preds = %293
  %303 = load i32, ptr @hf_rtmpt_handshake_c0, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %303, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr @hf_rtmpt_handshake_c1, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %305, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  br label %.critedge

307:                                              ; preds = %293
  %308 = load i32, ptr @hf_rtmpt_handshake_s0, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %308, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr @hf_rtmpt_handshake_s1, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %310, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  %312 = load i32, ptr @hf_rtmpt_handshake_s2, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %312, ptr noundef %0, i32 noundef 1537, i32 noundef 1536, i32 noundef 0)
  br label %.critedge

314:                                              ; preds = %293
  %315 = load i32, ptr @hf_rtmpt_handshake_c2, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %315, ptr noundef %0, i32 noundef 0, i32 noundef 1536, i32 noundef 0)
  br label %.critedge

317:                                              ; preds = %288
  %318 = icmp ne ptr %.0249, null
  %or.cond3 = and i1 %318, %.0227247
  br i1 %or.cond3, label %319, label %320

319:                                              ; preds = %317
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.350, ptr noundef nonnull %.0249)
  br label %327

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %322 = load i8, ptr %321, align 4
  %323 = zext i8 %322 to i32
  %324 = tail call ptr @val_to_str(i32 noundef %323, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.349)
  br i1 %318, label %325, label %326

325:                                              ; preds = %320
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.351, ptr noundef %324, ptr noundef nonnull %.0249)
  br label %327

326:                                              ; preds = %320
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.350, ptr noundef %324)
  br label %327

327:                                              ; preds = %325, %326, %319
  %328 = load i32, ptr @ett_rtmpt, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %328)
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %331 = load i32, ptr %330, align 4
  %.not222 = icmp eq i32 %331, 0
  br i1 %.not222, label %349, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %334 = load i32, ptr %333, align 8
  %.not223 = icmp eq i32 %334, 0
  %335 = load i32, ptr @hf_rtmpt_function_response, align 4
  %336 = load i32, ptr @hf_rtmpt_function_call, align 4
  %337 = select i1 %.not223, i32 %336, i32 %335
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %339 = load i8, ptr %338, align 4
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %343, %340
  %345 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %344, %346
  %348 = tail call ptr @proto_tree_add_uint(ptr noundef %329, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef %347, i32 noundef %331)
  br label %349

349:                                              ; preds = %332, %327
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %355, %352
  %357 = load i32, ptr @ett_rtmpt_header, align 4
  %358 = tail call ptr @proto_tree_add_subtree(ptr noundef %329, ptr noundef %0, i32 noundef 0, i32 noundef %356, i32 noundef %357, ptr noundef null, ptr noundef nonnull @.str.352)
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %360 = load i8, ptr %359, align 2
  %361 = icmp ult i8 %360, 4
  br i1 %361, label %362, label %.thread273

362:                                              ; preds = %349
  %363 = load i32, ptr @hf_rtmpt_header_format, align 4
  %364 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %363, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.pr270 = load i8, ptr %359, align 2
  %365 = icmp ult i8 %.pr270, 4
  br i1 %365, label %366, label %.thread273

366:                                              ; preds = %362
  %367 = load i32, ptr @hf_rtmpt_header_csid, align 4
  %368 = load i8, ptr %350, align 4
  %369 = zext i8 %368 to i32
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %367, ptr noundef %0, i32 noundef 0, i32 noundef %369, i32 noundef 0)
  %.pr272 = load i8, ptr %359, align 2
  %371 = icmp ult i8 %.pr272, 3
  br i1 %371, label %372, label %.thread273

372:                                              ; preds = %366
  %.not224 = icmp eq i8 %.pr272, 0
  %373 = load i8, ptr %350, align 4
  %374 = zext i8 %373 to i32
  %hf_rtmpt_header_timestamp.val = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %hf_rtmpt_header_timestamp_delta.val = load i32, ptr @hf_rtmpt_header_timestamp_delta, align 4
  %375 = select i1 %.not224, i32 %hf_rtmpt_header_timestamp.val, i32 %hf_rtmpt_header_timestamp_delta.val
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 3, i32 noundef 0)
  %377 = trunc nuw i8 %.1237243 to i1
  br i1 %377, label %378, label %.thread273

378:                                              ; preds = %372
  %379 = load i32, ptr @hf_rtmpt_header_ets, align 4
  %380 = load i8, ptr %350, align 4
  %381 = zext i8 %380 to i32
  %382 = load i8, ptr %353, align 1
  %383 = zext i8 %382 to i32
  %384 = add nsw i32 %381, -4
  %385 = add nsw i32 %384, %383
  %386 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %379, ptr noundef %0, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  br label %.thread273

.thread273:                                       ; preds = %349, %362, %372, %378, %366
  %387 = load i8, ptr %359, align 2
  %388 = icmp eq i8 %387, 0
  %389 = trunc nuw i8 %.1237243 to i1
  %or.cond5 = select i1 %388, i1 true, i1 %389
  %390 = icmp ne i8 %387, 3
  %or.cond225.not = and i1 %390, %or.cond5
  br i1 %or.cond225.not, label %398, label %391

391:                                              ; preds = %.thread273
  %392 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %393 = load i8, ptr %350, align 4
  %394 = zext i8 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %396 = load i32, ptr %395, align 4
  %397 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %358, i32 noundef %392, ptr noundef %0, i32 noundef %394, i32 noundef 0, i32 noundef %396, ptr noundef nonnull @.str.353, i32 noundef %396)
  %.pre287 = load i8, ptr %359, align 2
  br label %398

398:                                              ; preds = %.thread273, %391
  %399 = phi i8 [ %387, %.thread273 ], [ %.pre287, %391 ]
  %400 = icmp ult i8 %399, 2
  br i1 %400, label %401, label %.thread278

401:                                              ; preds = %398
  %402 = load i32, ptr @hf_rtmpt_header_body_size, align 4
  %403 = load i8, ptr %350, align 4
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, 3
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %402, ptr noundef %0, i32 noundef %405, i32 noundef 3, i32 noundef 0)
  %.pr274 = load i8, ptr %359, align 2
  %407 = icmp ult i8 %.pr274, 2
  br i1 %407, label %408, label %.thread278

408:                                              ; preds = %401
  %409 = load i32, ptr @hf_rtmpt_header_typeid, align 4
  %410 = load i8, ptr %350, align 4
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, 6
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %409, ptr noundef %0, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %.pr276 = load i8, ptr %359, align 2
  %414 = icmp eq i8 %.pr276, 0
  br i1 %414, label %415, label %.thread278

415:                                              ; preds = %408
  %416 = load i32, ptr @hf_rtmpt_header_streamid, align 4
  %417 = load i8, ptr %350, align 4
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, 7
  %420 = tail call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %416, ptr noundef %0, i32 noundef %419, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread278

.thread278:                                       ; preds = %398, %401, %415, %408
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %.critedge, label %424

424:                                              ; preds = %.thread278
  %425 = load i32, ptr @ett_rtmpt_body, align 4
  %426 = tail call ptr @proto_tree_add_subtree(ptr noundef %329, ptr noundef %0, i32 noundef %.0206236245, i32 noundef -1, i32 noundef %425, ptr noundef null, ptr noundef nonnull @.str.354)
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %428 = load i8, ptr %427, align 4
  switch i8 %428, label %.critedge [
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
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %430, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 4, i32 noundef 0)
  br label %.critedge

432:                                              ; preds = %424
  %433 = load i32, ptr @hf_rtmpt_scm_csid, align 4
  %434 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %433, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 4, i32 noundef 0)
  br label %.critedge

435:                                              ; preds = %424
  %436 = load i32, ptr @hf_rtmpt_scm_seq, align 4
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %436, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 4, i32 noundef 0)
  br label %.critedge

438:                                              ; preds = %424
  %439 = load i32, ptr @hf_rtmpt_ucm_eventtype, align 4
  %440 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %439, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 2, i32 noundef 0)
  br label %.critedge

441:                                              ; preds = %424
  %442 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %443 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %442, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 4, i32 noundef 0)
  br label %.critedge

444:                                              ; preds = %424
  %445 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %446 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %445, ptr noundef %0, i32 noundef range(i32 0, 511) %.0206236245, i32 noundef 4, i32 noundef 0)
  %447 = load i32, ptr @hf_rtmpt_scm_limittype, align 4
  %448 = add nuw nsw i32 %.0206236245, 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %447, ptr noundef %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  br label %.critedge

450:                                              ; preds = %424, %424
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %.0206236245, ptr noundef %426, i1 noundef zeroext false)
  br label %.critedge

451:                                              ; preds = %424, %424
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %.0206236245, ptr noundef %426, i1 noundef zeroext true)
  br label %.critedge

452:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %.0206236245, ptr noundef %426)
  br label %.critedge

453:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %.0206236245, ptr noundef %426)
  br label %.critedge

454:                                              ; preds = %424
  tail call fastcc void @dissect_rtmpt_body_aggregate(ptr noundef %0, ptr noundef %1, i32 noundef %.0206236245, ptr noundef %426)
  br label %.critedge

.critedge:                                        ; preds = %424, %444, %441, %438, %435, %432, %429, %.thread278, %302, %293, %307, %314, %286, %450, %451, %452, %453, %454, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rtmpt_packet_mark_depended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  tail call void @mark_frame_as_depended_upon(ptr noundef %1, i32 noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rtmpt_body_command(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %.not, label %102, label %8

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
  br i1 %or.cond.not, label %27, label %47

27:                                               ; preds = %8
  %28 = icmp eq i8 %9, 6
  br i1 %28, label %29, label %.lr.ph.split

29:                                               ; preds = %27
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %.fr156 = freeze i8 %30
  %31 = zext i8 %.fr156 to i32
  %32 = lshr i8 %.fr156, 4
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
  %46 = icmp eq i8 %32, 2
  br i1 %46, label %.lr.ph.split.us.split.split, label %.lr.ph.split.us

47:                                               ; preds = %8
  %48 = load i32, ptr @hf_rtmpt_video_command, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %48, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %.critedge

.lr.ph.split.us:                                  ; preds = %29
  %50 = icmp eq i8 %32, 0
  %51 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %51, ptr noundef %0, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %53 = add i32 %1, 6
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %53)
  %55 = icmp sgt i32 %54, 0
  br i1 %50, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.split.thread

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %55, label %..critedge.loopexit_crit_edge.split.us.split.us, label %.critedge

..critedge.loopexit_crit_edge.split.us.split.us:  ; preds = %.lr.ph.split.us.split.us
  %56 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %59 = tail call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  %60 = add i32 %1, 7
  %61 = load i32, ptr @hf_rtmpt_video_data, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef -1, i32 noundef 0)
  br label %.critedge

.lr.ph.split.us.split.split:                      ; preds = %29
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %45)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph126.split.us, label %.critedge

.lr.ph.split.us.split.split.thread:               ; preds = %.lr.ph.split.us
  br i1 %55, label %.lr.ph126.split, label %.critedge

.lr.ph126.split.us:                               ; preds = %.lr.ph.split.us.split.split, %.lr.ph126.split.us
  %.1119123.us125.us = phi i32 [ %78, %.lr.ph126.split.us ], [ %45, %.lr.ph.split.us.split.split ]
  %65 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.1119123.us125.us, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.1119123.us125.us, i32 noundef 4, i32 noundef 0)
  %71 = add i32 %.1119123.us125.us, 5
  %72 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %71, i32 noundef 0)
  %73 = load i32, ptr @hf_rtmpt_video_track_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %75 = add i32 %.1119123.us125.us, 8
  %76 = load i32, ptr @hf_rtmpt_video_data, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef %72, i32 noundef 0)
  %78 = add i32 %72, %75
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph126.split.us, label %.critedge

.lr.ph126.split:                                  ; preds = %.lr.ph.split.us.split.split.thread, %.lr.ph126.split
  %.1119123.us125 = phi i32 [ %92, %.lr.ph126.split ], [ %53, %.lr.ph.split.us.split.split.thread ]
  %81 = load i32, ptr @hf_rtmpt_video_track_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %.1119123.us125, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr @ett_rtmpt_video_multitrack_track, align 4
  %84 = tail call ptr @proto_item_add_subtree(ptr noundef %82, i32 noundef %83)
  %85 = add i32 %.1119123.us125, 1
  %86 = tail call i32 @tvb_get_uint24(ptr noundef %0, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr @hf_rtmpt_video_track_length, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %0, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %89 = add i32 %.1119123.us125, 4
  %90 = load i32, ptr @hf_rtmpt_video_data, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef %86, i32 noundef 0)
  %92 = add i32 %86, %89
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %92)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph126.split, label %.critedge

.lr.ph.split:                                     ; preds = %27
  %95 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %97 = add i32 %1, 5
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %..critedge.loopexit_crit_edge.split, label %.critedge

..critedge.loopexit_crit_edge.split:              ; preds = %.lr.ph.split
  %100 = load i32, ptr @hf_rtmpt_video_data, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef %97, i32 noundef -1, i32 noundef 0)
  br label %.critedge

102:                                              ; preds = %3
  %103 = load i32, ptr @hf_rtmpt_video_control, align 4
  %104 = zext nneg i8 %7 to i32
  %105 = tail call ptr @val_to_str_const(i32 noundef %104, ptr noundef nonnull @rtmpt_video_types, ptr noundef nonnull @.str.413)
  %106 = and i32 %5, 15
  %107 = tail call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @rtmpt_video_codecs, ptr noundef nonnull @.str.408)
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %103, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.412, i32 noundef %5, ptr noundef %105, ptr noundef %107)
  %109 = load i32, ptr @ett_rtmpt_video_control, align 4
  %110 = tail call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_rtmpt_video_type, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_rtmpt_video_format, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %115 = add i32 %1, 1
  %116 = icmp eq i8 %7, 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %102
  %118 = load i32, ptr @hf_rtmpt_video_command, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %118, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  br label %.critedge

120:                                              ; preds = %102
  %121 = load i32, ptr @hf_rtmpt_video_data, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %115, i32 noundef -1, i32 noundef 0)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph126.split, %.lr.ph126.split.us, %.lr.ph.split.us.split.split.thread, %47, %..critedge.loopexit_crit_edge.split.us.split.us, %..critedge.loopexit_crit_edge.split, %.lr.ph.split, %.lr.ph.split.us.split.us, %.lr.ph.split.us.split.split, %117, %120
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.161 = phi i32 [ %57, %56 ], [ %.06070, %39 ], [ %.06070, %42 ], [ %.06070, %38 ], [ %.06070, %47 ], [ %.06070, %50 ], [ %.06070, %38 ]
  %.2 = phi i32 [ 5, %56 ], [ 2, %39 ], [ %46, %42 ], [ 9, %38 ], [ 11, %47 ], [ %53, %50 ], [ 9, %38 ]
  %59 = icmp ult i32 %25, %.2
  br i1 %59, label %.loopexit, label %.thread

.thread:                                          ; preds = %38, %38, %38, %54, %58
  %.269 = phi i32 [ %.2, %58 ], [ 1, %54 ], [ 1, %38 ], [ 1, %38 ], [ 1, %38 ]
  %.16168 = phi i32 [ %.161, %58 ], [ %55, %54 ], [ %.06070, %38 ], [ %.06070, %38 ], [ %.06070, %38 ]
  %60 = add i32 %.269, %.1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %58, %38, %48, %40, %24, %15, %12, %9
  %.062 = phi i32 [ 0, %9 ], [ %.057.be, %.backedge ], [ %4, %40 ], [ %4, %24 ], [ %4, %38 ], [ %4, %48 ], [ %4, %15 ], [ %4, %12 ], [ %4, %58 ]
  ret i32 %.062
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %.lcssa159.sink = phi i32 [ %10, %23 ], [ %45, %48 ]
  %.sink161 = phi i32 [ %26, %23 ], [ %51, %48 ]
  %62 = tail call ptr @wmem_packet_scope()
  %63 = add i32 %.lcssa159.sink, 3
  %64 = tail call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %.sink161, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %57, %.lr.ph126, %54, %.thread.sink.split, %5, %31, %23, %48, %46, %28, %._crit_edge
  %.4 = phi ptr [ null, %5 ], [ null, %57 ], [ null, %31 ], [ null, %._crit_edge ], [ null, %48 ], [ null, %28 ], [ null, %23 ], [ null, %46 ], [ %64, %.thread.sink.split ], [ null, %54 ], [ null, %.lr.ph126 ], [ null, %.lr.ph ]
  ret ptr %.4
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  switch i8 %11, label %546 [
    i8 0, label %548
    i8 1, label %548
    i8 2, label %41
    i8 3, label %45
    i8 4, label %49
    i8 5, label %79
    i8 6, label %86
    i8 8, label %132
    i8 12, label %498
    i8 11, label %460
  ]

41:                                               ; preds = %34
  %42 = load i32, ptr @hf_amf_boolean, align 4
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %44 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.384)
  br label %548

45:                                               ; preds = %34
  %46 = load i32, ptr @hf_amf_boolean, align 4
  %47 = call ptr @proto_tree_add_boolean(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %48 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.385)
  br label %548

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
  %.sink.i = phi i32 [ 4, %67 ], [ 2, %53 ], [ 1, %49 ], [ 3, %60 ]
  %.0.i = phi i32 [ %72, %67 ], [ %59, %53 ], [ %52, %49 ], [ %66, %60 ]
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
  br label %548

79:                                               ; preds = %34
  %80 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %40)
  %81 = load i32, ptr @hf_amf_number, align 4
  %82 = call ptr @proto_tree_add_double(ptr noundef %37, i32 noundef %81, ptr noundef %0, i32 noundef %40, i32 noundef 8, double noundef %80)
  %83 = add i32 %2, 9
  %84 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.387, double noundef %80)
  br i1 %.not, label %548, label %85

85:                                               ; preds = %79
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.387, double noundef %80)
  br label %548

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
  %.sink.i433 = phi i32 [ 4, %104 ], [ 2, %90 ], [ 1, %86 ], [ 3, %97 ]
  %.0.i434 = phi i32 [ %109, %104 ], [ %96, %90 ], [ %89, %86 ], [ %103, %97 ]
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
  %.not429 = icmp eq i32 %113, 0
  br i1 %.not429, label %122, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr @hf_amf_string, align 4
  %121 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %120, ptr noundef %0, i32 noundef %111, i32 noundef %113, ptr noundef %118)
  br label %122

122:                                              ; preds = %119, %112
  %123 = add i32 %113, %111
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.388, ptr noundef %118)
  br i1 %.not, label %548, label %125

125:                                              ; preds = %122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.388, ptr noundef %118)
  br label %548

126:                                              ; preds = %amf_get_u29.exit435
  %127 = load i32, ptr @hf_amf_string_reference, align 4
  %128 = lshr exact i32 %.0.i434, 1
  %129 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %127, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i433, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.389, i32 noundef %128)
  br i1 %.not, label %548, label %131

131:                                              ; preds = %126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %128)
  br label %548

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
  %.sink.i439 = phi i32 [ 4, %150 ], [ 2, %136 ], [ 1, %132 ], [ 3, %143 ]
  %.0.i440 = phi i32 [ %155, %150 ], [ %142, %136 ], [ %135, %132 ], [ %149, %143 ]
  %156 = and i32 %.0.i440, 1
  %.not427 = icmp eq i32 %156, 0
  br i1 %.not427, label %178, label %157

157:                                              ; preds = %amf_get_u29.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %548

178:                                              ; preds = %amf_get_u29.exit441
  %179 = load i32, ptr @hf_amf_object_reference, align 4
  %180 = lshr exact i32 %.0.i440, 1
  %181 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %179, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i439, i32 noundef %180)
  %182 = add i32 %.sink.i439, %40
  %183 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef nonnull @.str.391, i32 noundef %180)
  br i1 %.not, label %548, label %184

184:                                              ; preds = %178
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.391, i32 noundef %180)
  br label %548

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
  %.sink.i445 = phi i32 [ 4, %199 ], [ 2, %185 ], [ 1, %.thread ], [ 3, %192 ]
  %.0.i446 = phi i32 [ %204, %199 ], [ %191, %185 ], [ %23, %.thread ], [ %198, %192 ]
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
  %.sink.i451 = phi i32 [ 4, %230 ], [ 2, %216 ], [ 1, %212 ], [ 3, %223 ]
  %.0.i452 = phi i32 [ %235, %230 ], [ %222, %216 ], [ %215, %212 ], [ %229, %223 ]
  %236 = and i32 %.0.i452, 1
  %.not426 = icmp eq i32 %236, 0
  br i1 %.not426, label %254, label %237

237:                                              ; preds = %amf_get_u29.exit453
  %238 = lshr i32 %.0.i452, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  store i32 %.sink.i451, ptr %7, align 4
  %241 = load i32, ptr @hf_amf_end_of_associative_part, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %241, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef 0)
  %243 = add i32 %.sink.i451, %.1
  %.not505 = icmp eq i32 %207, 0
  br i1 %.not505, label %._crit_edge501, label %.lr.ph500

244:                                              ; preds = %237
  %245 = load ptr, ptr %211, align 8
  %246 = add i32 %.sink.i451, %.1
  %247 = call ptr @tvb_get_string_enc(ptr noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef %238, i32 noundef 2)
  %248 = load i32, ptr @ett_amf_array_element, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %0, i32 noundef %.1, i32 noundef %238, i32 noundef %248, ptr noundef nonnull %8, ptr noundef %247)
  %250 = load i32, ptr @hf_amf_stringlength, align 4
  %251 = call ptr @proto_tree_add_uint(ptr noundef %249, i32 noundef %250, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %238)
  %252 = load i32, ptr @hf_amf_string, align 4
  %253 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %252, ptr noundef %0, i32 noundef %246, i32 noundef %238, ptr noundef %247)
  br label %260

254:                                              ; preds = %amf_get_u29.exit453
  %255 = load i32, ptr @ett_amf_array_element, align 4
  %256 = lshr exact i32 %.0.i452, 1
  %257 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %255, ptr noundef nonnull %8, ptr noundef nonnull @.str.392, i32 noundef %256)
  %258 = load i32, ptr @hf_amf_string_reference, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i451, i32 noundef %256)
  br label %260

260:                                              ; preds = %254, %244
  %.0399 = phi ptr [ %249, %244 ], [ %257, %254 ]
  %.2 = phi i32 [ %246, %244 ], [ %.1, %254 ]
  %261 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %262 = load ptr, ptr %8, align 8
  %263 = zext i8 %261 to i32
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.383)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.390, ptr noundef %264)
  %265 = load ptr, ptr %8, align 8
  %266 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.2, ptr noundef %.0399, ptr noundef %265)
  br label %212

.lr.ph500:                                        ; preds = %240, %.lr.ph500
  %.3498 = phi i32 [ %267, %.lr.ph500 ], [ %243, %240 ]
  %.0396497 = phi i32 [ %268, %.lr.ph500 ], [ 0, %240 ]
  %267 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.3498, ptr noundef %17, ptr noundef null)
  %268 = add nuw nsw i32 %.0396497, 1
  %exitcond508.not = icmp eq i32 %268, %207
  br i1 %exitcond508.not, label %._crit_edge501, label %.lr.ph500, !llvm.loop !24

._crit_edge501:                                   ; preds = %.lr.ph500, %240
  %.3.lcssa = phi i32 [ %243, %240 ], [ %267, %.lr.ph500 ]
  %269 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %269, ptr noundef %0, i32 noundef %.3.lcssa)
  br label %548

270:                                              ; preds = %amf_get_u29.exit447
  %271 = load i32, ptr @hf_amf_object_reference, align 4
  %272 = lshr exact i32 %.0.i446, 1
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %271, ptr noundef %0, i32 noundef %20, i32 noundef %.sink.i445, i32 noundef %272)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.389, i32 noundef %272)
  br i1 %.not, label %548, label %274

274:                                              ; preds = %270
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %272)
  br label %548

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
  %.sink.i457 = phi i32 [ 4, %289 ], [ 2, %275 ], [ 1, %.thread486 ], [ 3, %282 ]
  %.0.i458 = phi i32 [ %294, %289 ], [ %281, %275 ], [ %33, %.thread486 ], [ %288, %282 ]
  %295 = and i32 %.0.i458, 1
  %.not418 = icmp eq i32 %295, 0
  br i1 %.not418, label %455, label %296

296:                                              ; preds = %amf_get_u29.exit459
  %297 = and i32 %.0.i458, 2
  %.not419 = icmp eq i32 %297, 0
  br i1 %.not419, label %450, label %298

298:                                              ; preds = %296
  %299 = and i32 %.0.i458, 4
  %.not420 = icmp eq i32 %299, 0
  br i1 %.not420, label %302, label %300

300:                                              ; preds = %298
  %301 = add i32 %.sink.i457, %30
  br label %548

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
  %.not503 = icmp eq i32 %304, 0
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
  %.sink.i463 = phi i32 [ 4, %357 ], [ 2, %343 ], [ 1, %339 ], [ 3, %350 ]
  %.0.i464 = phi i32 [ %362, %357 ], [ %349, %343 ], [ %342, %339 ], [ %356, %350 ]
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
  br i1 %.not421, label %448, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %389

389:                                              ; preds = %.preheader, %444
  %.9 = phi i32 [ %446, %444 ], [ %.7.lcssa, %.preheader ]
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
  %.sink.i469 = phi i32 [ 4, %407 ], [ 2, %393 ], [ 1, %389 ], [ 3, %400 ]
  %.0.i470 = phi i32 [ %412, %407 ], [ %399, %393 ], [ %392, %389 ], [ %406, %400 ]
  store i32 %.sink.i469, ptr %7, align 4
  %413 = and i32 %.0.i470, 1
  %.not423 = icmp eq i32 %413, 0
  br i1 %.not423, label %437, label %414

414:                                              ; preds = %amf_get_u29.exit471
  %415 = lshr i32 %.0.i470, 1
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i32, ptr @hf_amf_end_of_dynamic_members, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %.0394, i32 noundef %418, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef 0)
  %420 = add i32 %.sink.i469, %.9
  br label %448

421:                                              ; preds = %414
  %422 = load ptr, ptr %388, align 8
  %423 = add i32 %.sink.i469, %.9
  %424 = call ptr @tvb_get_string_enc(ptr noundef %422, ptr noundef %0, i32 noundef %423, i32 noundef %415, i32 noundef 2)
  %425 = load i32, ptr @ett_amf_array_element, align 4
  %426 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0394, ptr noundef %0, i32 noundef %.9, i32 noundef -1, i32 noundef %425, ptr noundef nonnull %8, ptr noundef nonnull @.str.397, ptr noundef %424)
  %427 = add nuw nsw i32 %415, %.sink.i469
  %428 = load i32, ptr @ett_amf_string, align 4
  %429 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %426, ptr noundef %0, i32 noundef %.9, i32 noundef %427, i32 noundef %428, ptr noundef null, ptr noundef nonnull @.str.398, ptr noundef %424)
  %430 = load i32, ptr @hf_amf_membernamelength, align 4
  %431 = load i32, ptr %7, align 4
  %432 = call ptr @proto_tree_add_uint(ptr noundef %429, i32 noundef %430, ptr noundef %0, i32 noundef %.9, i32 noundef %431, i32 noundef %415)
  %433 = add i32 %431, %.9
  %434 = load i32, ptr @hf_amf_membername, align 4
  %435 = call ptr @proto_tree_add_string(ptr noundef %429, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef %415, ptr noundef %424)
  %436 = add i32 %433, %415
  br label %444

437:                                              ; preds = %amf_get_u29.exit471
  %438 = load i32, ptr @ett_amf_array_element, align 4
  %439 = lshr exact i32 %.0.i470, 1
  %440 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0394, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef %438, ptr noundef nonnull %8, ptr noundef nonnull @.str.392, i32 noundef %439)
  %441 = load i32, ptr @hf_amf_string_reference, align 4
  %442 = call ptr @proto_tree_add_uint(ptr noundef %440, i32 noundef %441, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i469, i32 noundef %439)
  %443 = add i32 %.sink.i469, %.9
  br label %444

444:                                              ; preds = %437, %421
  %.1400 = phi ptr [ %426, %421 ], [ %440, %437 ]
  %.10 = phi i32 [ %436, %421 ], [ %443, %437 ]
  %445 = load ptr, ptr %8, align 8
  %446 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %.10, ptr noundef %.1400, ptr noundef %445)
  %447 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %447, ptr noundef %0, i32 noundef %446)
  br label %389

448:                                              ; preds = %417, %._crit_edge
  %.8 = phi i32 [ %420, %417 ], [ %.7.lcssa, %._crit_edge ]
  %449 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %449, ptr noundef %0, i32 noundef %.8)
  br label %548

450:                                              ; preds = %296
  %451 = load i32, ptr @hf_amf_trait_reference, align 4
  %452 = lshr i32 %.0.i458, 2
  %453 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %451, ptr noundef %0, i32 noundef %30, i32 noundef %.sink.i457, i32 noundef %452)
  %454 = add i32 %.sink.i457, %30
  br label %548

455:                                              ; preds = %amf_get_u29.exit459
  %456 = load i32, ptr @hf_amf_object_reference, align 4
  %457 = lshr exact i32 %.0.i458, 1
  %458 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %456, ptr noundef %0, i32 noundef %30, i32 noundef %.sink.i457, i32 noundef %457)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.389, i32 noundef %457)
  br i1 %.not, label %548, label %459

459:                                              ; preds = %455
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %457)
  br label %548

460:                                              ; preds = %34
  %461 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %462 = and i8 %461, 127
  %463 = zext nneg i8 %462 to i32
  %.not.i472 = icmp sgt i8 %461, -1
  br i1 %.not.i472, label %amf_get_u29.exit477, label %464

464:                                              ; preds = %460
  %465 = add i32 %2, 2
  %466 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %465)
  %467 = shl nuw nsw i32 %463, 7
  %468 = and i8 %466, 127
  %469 = zext nneg i8 %468 to i32
  %470 = or disjoint i32 %467, %469
  %.not37.i473 = icmp sgt i8 %466, -1
  br i1 %.not37.i473, label %amf_get_u29.exit477, label %471

471:                                              ; preds = %464
  %472 = add i32 %2, 3
  %473 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %472)
  %474 = shl nuw nsw i32 %470, 7
  %475 = and i8 %473, 127
  %476 = zext nneg i8 %475 to i32
  %477 = or disjoint i32 %474, %476
  %.not38.i474 = icmp sgt i8 %473, -1
  br i1 %.not38.i474, label %amf_get_u29.exit477, label %478

478:                                              ; preds = %471
  %479 = add i32 %2, 4
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %479)
  %481 = shl nuw nsw i32 %477, 8
  %482 = zext i8 %480 to i32
  %483 = or disjoint i32 %481, %482
  br label %amf_get_u29.exit477

amf_get_u29.exit477:                              ; preds = %460, %464, %471, %478
  %.sink.i475 = phi i32 [ 4, %478 ], [ 2, %464 ], [ 1, %460 ], [ 3, %471 ]
  %.0.i476 = phi i32 [ %483, %478 ], [ %470, %464 ], [ %463, %460 ], [ %477, %471 ]
  %484 = and i32 %.0.i476, 1
  %.not417 = icmp eq i32 %484, 0
  br i1 %.not417, label %492, label %485

485:                                              ; preds = %amf_get_u29.exit477
  %486 = lshr i32 %.0.i476, 1
  %487 = load i32, ptr @hf_amf_xmllength, align 4
  %488 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %487, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i475, i32 noundef %486)
  %489 = add i32 %.sink.i475, %40
  %490 = load i32, ptr @hf_amf_xml, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef %486, i32 noundef 2)
  br label %548

492:                                              ; preds = %amf_get_u29.exit477
  %493 = load i32, ptr @hf_amf_object_reference, align 4
  %494 = lshr exact i32 %.0.i476, 1
  %495 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %493, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i475, i32 noundef %494)
  %496 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %496, ptr noundef nonnull @.str.389, i32 noundef %494)
  br i1 %.not, label %548, label %497

497:                                              ; preds = %492
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %494)
  br label %548

498:                                              ; preds = %34
  %499 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %500 = and i8 %499, 127
  %501 = zext nneg i8 %500 to i32
  %.not.i478 = icmp sgt i8 %499, -1
  br i1 %.not.i478, label %amf_get_u29.exit483, label %502

502:                                              ; preds = %498
  %503 = add i32 %2, 2
  %504 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %503)
  %505 = shl nuw nsw i32 %501, 7
  %506 = and i8 %504, 127
  %507 = zext nneg i8 %506 to i32
  %508 = or disjoint i32 %505, %507
  %.not37.i479 = icmp sgt i8 %504, -1
  br i1 %.not37.i479, label %amf_get_u29.exit483, label %509

509:                                              ; preds = %502
  %510 = add i32 %2, 3
  %511 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %510)
  %512 = shl nuw nsw i32 %508, 7
  %513 = and i8 %511, 127
  %514 = zext nneg i8 %513 to i32
  %515 = or disjoint i32 %512, %514
  %.not38.i480 = icmp sgt i8 %511, -1
  br i1 %.not38.i480, label %amf_get_u29.exit483, label %516

516:                                              ; preds = %509
  %517 = add i32 %2, 4
  %518 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %517)
  %519 = shl nuw nsw i32 %515, 8
  %520 = zext i8 %518 to i32
  %521 = or disjoint i32 %519, %520
  br label %amf_get_u29.exit483

amf_get_u29.exit483:                              ; preds = %498, %502, %509, %516
  %.sink.i481 = phi i32 [ 4, %516 ], [ 2, %502 ], [ 1, %498 ], [ 3, %509 ]
  %.0.i482 = phi i32 [ %521, %516 ], [ %508, %502 ], [ %501, %498 ], [ %515, %509 ]
  %522 = and i32 %.0.i482, 1
  %.not416 = icmp eq i32 %522, 0
  br i1 %.not416, label %540, label %523

523:                                              ; preds = %amf_get_u29.exit483
  %524 = lshr i32 %.0.i482, 1
  %525 = load i32, ptr @hf_amf_bytearraylength, align 4
  %526 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %525, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i481, i32 noundef %524)
  %527 = add i32 %.sink.i481, %40
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %529 = load ptr, ptr %528, align 8
  %530 = zext nneg i32 %524 to i64
  %531 = call ptr @tvb_memdup(ptr noundef %529, ptr noundef %0, i32 noundef %527, i64 noundef %530)
  %532 = load i32, ptr @hf_amf_bytearray, align 4
  %533 = call ptr @proto_tree_add_bytes(ptr noundef %37, i32 noundef %532, ptr noundef %0, i32 noundef %527, i32 noundef %524, ptr noundef %531)
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %528, align 8
  %536 = call ptr @bytes_to_str_maxlen(ptr noundef %535, ptr noundef %531, i64 noundef %530, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull @.str.382, ptr noundef %536)
  br i1 %.not, label %548, label %537

537:                                              ; preds = %523
  %538 = load ptr, ptr %528, align 8
  %539 = call ptr @bytes_to_str_maxlen(ptr noundef %538, ptr noundef %531, i64 noundef %530, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.382, ptr noundef %539)
  br label %548

540:                                              ; preds = %amf_get_u29.exit483
  %541 = load i32, ptr @hf_amf_object_reference, align 4
  %542 = lshr exact i32 %.0.i482, 1
  %543 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %541, ptr noundef %0, i32 noundef %40, i32 noundef %.sink.i481, i32 noundef %542)
  %544 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.389, i32 noundef %542)
  br i1 %.not, label %548, label %545

545:                                              ; preds = %540
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.389, i32 noundef %542)
  br label %548

546:                                              ; preds = %34
  %547 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %548

548:                                              ; preds = %537, %523, %545, %540, %485, %497, %492, %300, %448, %450, %459, %455, %._crit_edge501, %274, %270, %177, %184, %178, %125, %122, %131, %126, %79, %85, %34, %34, %546, %77, %45, %41
  %.0395 = phi i32 [ %547, %546 ], [ %40, %34 ], [ %40, %34 ], [ %40, %41 ], [ %40, %45 ], [ %78, %77 ], [ %83, %85 ], [ %83, %79 ], [ %123, %125 ], [ %123, %122 ], [ %111, %131 ], [ %111, %126 ], [ %169, %177 ], [ %182, %184 ], [ %182, %178 ], [ %.3.lcssa, %._crit_edge501 ], [ %20, %274 ], [ %20, %270 ], [ %301, %300 ], [ %.8, %448 ], [ %454, %450 ], [ %30, %459 ], [ %30, %455 ], [ %489, %485 ], [ %40, %497 ], [ %40, %492 ], [ %527, %537 ], [ %527, %523 ], [ %40, %545 ], [ %40, %540 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %549 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %549, ptr noundef %0, i32 noundef %.0395)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0395
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_amf0_value_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.0194 = phi i32 [ %159, %158 ], [ %57, %59 ], [ %57, %53 ], [ %66, %69 ], [ %66, %60 ], [ %83, %85 ], [ %83, %82 ], [ %20, %.thread ], [ %91, %86 ], [ %33, %.thread204 ], [ %96, %93 ], [ %.1.lcssa, %._crit_edge ], [ %118, %117 ], [ %134, %136 ], [ %134, %133 ], [ %52, %46 ], [ %52, %46 ], [ %52, %46 ], [ %149, %137 ], [ %52, %150 ], [ %155, %157 ], [ %155, %151 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %161 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %161, ptr noundef %0, i32 noundef %.0194)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0194
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

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
  %.sink = phi i32 [ 4, %21 ], [ 2, %7 ], [ 1, %3 ], [ 3, %14 ]
  %.0 = phi i32 [ %26, %21 ], [ %13, %7 ], [ %6, %3 ], [ %20, %14 ]
  store i32 %.sink, ptr %2, align 4
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_amf0_property_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint24(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
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
