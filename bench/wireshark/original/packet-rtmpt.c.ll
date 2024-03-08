target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct.rtmpt_conv = type { [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.rtmpt_packet = type { i32, i32, i32, %union.anon, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, i32 }
%union.anon = type { ptr }
%struct.rtmpt_frag = type { i32, i32, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { i32, [16 x i8] }
%struct.rtmpt_id = type { i32, i32, i32, i32, i8, ptr }

@proto_register_rtmpt.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtmpt_handshake_c0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s0, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_c1, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 30, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s1, %struct._header_field_info { ptr @.str.5, ptr @.str.8, i32 30, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_c2, %struct._header_field_info { ptr @.str.5, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_handshake_s2, %struct._header_field_info { ptr @.str.5, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_format, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 192, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_csid, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 63, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_timestamp_delta, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 6, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_body_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 6, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_typeid, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @rtmpt_opcode_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_streamid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_header_ets, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_chunksize, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_csid, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_seq, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_was, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_scm_limittype, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @rtmpt_limit_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_ucm_eventtype, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr @rtmpt_ucm_vals, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_function_call, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 35, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_function_response, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 35, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_control, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_format, %struct._header_field_info { ptr @.str.14, ptr @.str.64, i32 4, i32 1, ptr @rtmpt_audio_codecs, i64 240, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_rate, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr @rtmpt_audio_rates, i64 12, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_size, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @rtmpt_audio_sizes, i64 2, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_type, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @rtmpt_audio_types, i64 1, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_audio_data, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_control, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_is_ex_header, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 128, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @rtmpt_video_types, i64 112, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_format, %struct._header_field_info { ptr @.str.14, ptr @.str.87, i32 4, i32 1, ptr @rtmpt_video_codecs, i64 15, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_packet_type, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @rtmpt_video_packet_types, i64 15, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_fourcc, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_video_data, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_type, %struct._header_field_info { ptr @.str.84, ptr @.str.98, i32 4, i32 1, ptr @rtmpt_tag_vals, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_datasize, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 6, i32 1, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_timestamp, %struct._header_field_info { ptr @.str.20, ptr @.str.103, i32 6, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_ets, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_streamid, %struct._header_field_info { ptr @.str.32, ptr @.str.108, i32 6, i32 1, ptr null, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtmpt_tag_tagsize, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@rtmpt_opcode_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string { i32 4, ptr @.str.248 }, %struct._value_string { i32 5, ptr @.str.249 }, %struct._value_string { i32 6, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 9, ptr @.str.252 }, %struct._value_string { i32 15, ptr @.str.253 }, %struct._value_string { i32 16, ptr @.str.254 }, %struct._value_string { i32 17, ptr @.str.255 }, %struct._value_string { i32 18, ptr @.str.256 }, %struct._value_string { i32 19, ptr @.str.257 }, %struct._value_string { i32 20, ptr @.str.258 }, %struct._value_string { i32 22, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
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
@rtmpt_limit_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.260 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string { i32 2, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_rtmpt_ucm_eventtype = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Event type\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"rtmpt.ucm.eventtype\00", align 1
@rtmpt_ucm_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.263 }, %struct._value_string { i32 1, ptr @.str.264 }, %struct._value_string { i32 2, ptr @.str.265 }, %struct._value_string { i32 3, ptr @.str.266 }, %struct._value_string { i32 4, ptr @.str.267 }, %struct._value_string { i32 6, ptr @.str.268 }, %struct._value_string { i32 7, ptr @.str.269 }, %struct._value_string zeroinitializer], align 16
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
@.str.61 = private unnamed_addr constant [14 x i8] c"Audio control\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"rtmpt.audio.control\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"RTMPT Audio control\00", align 1
@hf_rtmpt_audio_format = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [19 x i8] c"rtmpt.audio.format\00", align 1
@rtmpt_audio_codecs = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.278 }, %struct._value_string { i32 9, ptr @.str.274 }, %struct._value_string { i32 10, ptr @.str.279 }, %struct._value_string { i32 11, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [19 x i8] c"RTMPT Audio format\00", align 1
@hf_rtmpt_audio_rate = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"Sample rate\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.rate\00", align 1
@rtmpt_audio_rates = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.281 }, %struct._value_string { i32 1, ptr @.str.282 }, %struct._value_string { i32 2, ptr @.str.283 }, %struct._value_string { i32 3, ptr @.str.284 }, %struct._value_string zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [24 x i8] c"RTMPT Audio sample rate\00", align 1
@hf_rtmpt_audio_size = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Sample size\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.size\00", align 1
@rtmpt_audio_sizes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [24 x i8] c"RTMPT Audio sample size\00", align 1
@hf_rtmpt_audio_type = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.type\00", align 1
@rtmpt_audio_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [26 x i8] c"RTMPT Audio channel count\00", align 1
@hf_rtmpt_audio_data = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [11 x i8] c"Audio data\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"rtmpt.audio.data\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"RTMPT Audio data\00", align 1
@hf_rtmpt_video_control = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Video control\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"rtmpt.video.control\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"RTMPT Video control\00", align 1
@hf_rtmpt_video_is_ex_header = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"IsExHeader\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"rtmpt.video.is_ex_header\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"RTMPT IsExHeader flag introduced in enhanced RTMP\00", align 1
@hf_rtmpt_video_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"rtmpt.video.type\00", align 1
@rtmpt_video_types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.289 }, %struct._value_string { i32 2, ptr @.str.290 }, %struct._value_string { i32 3, ptr @.str.291 }, %struct._value_string { i32 4, ptr @.str.292 }, %struct._value_string { i32 5, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [17 x i8] c"RTMPT Video type\00", align 1
@hf_rtmpt_video_format = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"rtmpt.video.format\00", align 1
@rtmpt_video_codecs = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.294 }, %struct._value_string { i32 3, ptr @.str.295 }, %struct._value_string { i32 4, ptr @.str.296 }, %struct._value_string { i32 5, ptr @.str.297 }, %struct._value_string { i32 6, ptr @.str.298 }, %struct._value_string { i32 7, ptr @.str.299 }, %struct._value_string { i32 12, ptr @.str.300 }, %struct._value_string zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [19 x i8] c"RTMPT Video format\00", align 1
@hf_rtmpt_video_packet_type = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"rtmpt.video.packet_type\00", align 1
@rtmpt_video_packet_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.301 }, %struct._value_string { i32 1, ptr @.str.302 }, %struct._value_string { i32 2, ptr @.str.303 }, %struct._value_string { i32 3, ptr @.str.304 }, %struct._value_string { i32 4, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [24 x i8] c"RTMPT Video packet type\00", align 1
@hf_rtmpt_video_fourcc = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [7 x i8] c"FourCC\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"rtmpt.video.fourcc\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"RTMPT Video fourCC\00", align 1
@hf_rtmpt_video_data = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [11 x i8] c"Video data\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"rtmpt.video.data\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"RTMPT Video data\00", align 1
@hf_rtmpt_tag_type = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"rtmpt.tag.type\00", align 1
@rtmpt_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.307 }, %struct._value_string { i32 9, ptr @.str.308 }, %struct._value_string { i32 18, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [25 x i8] c"RTMPT Aggregate tag type\00", align 1
@hf_rtmpt_tag_datasize = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [10 x i8] c"Data size\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"rtmpt.tag.datasize\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag data size\00", align 1
@hf_rtmpt_tag_timestamp = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [20 x i8] c"rtmpt.tag.timestamp\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag timestamp\00", align 1
@hf_rtmpt_tag_ets = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [19 x i8] c"Timestamp Extended\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"rtmpt.tag.ets\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"RTMPT Aggregate tag timestamp extended\00", align 1
@hf_rtmpt_tag_streamid = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [19 x i8] c"rtmpt.tag.streamid\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"RTMPT Aggregate tag stream ID\00", align 1
@hf_rtmpt_tag_tagsize = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"Previous tag size\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"rtmpt.tag.tagsize\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"RTMPT Aggregate previous tag size\00", align 1
@proto_register_rtmpt.ett = internal global [9 x ptr] [ptr @ett_rtmpt, ptr @ett_rtmpt_handshake, ptr @ett_rtmpt_header, ptr @ett_rtmpt_body, ptr @ett_rtmpt_ucm, ptr @ett_rtmpt_audio_control, ptr @ett_rtmpt_video_control, ptr @ett_rtmpt_tag, ptr @ett_rtmpt_tag_data], align 16
@ett_rtmpt = internal global i32 0, align 4
@ett_rtmpt_handshake = internal global i32 0, align 4
@ett_rtmpt_header = internal global i32 0, align 4
@ett_rtmpt_body = internal global i32 0, align 4
@ett_rtmpt_ucm = internal global i32 0, align 4
@ett_rtmpt_audio_control = internal global i32 0, align 4
@ett_rtmpt_video_control = internal global i32 0, align 4
@ett_rtmpt_tag = internal global i32 0, align 4
@ett_rtmpt_tag_data = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"Real Time Messaging Protocol\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"RTMPT\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"rtmpt\00", align 1
@proto_rtmpt = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"rtmpt.tcp\00", align 1
@rtmpt_tcp_handle = internal global ptr null, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"rtmpt.http\00", align 1
@rtmpt_http_handle = internal global ptr null, align 8
@.str.118 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.119 = private unnamed_addr constant [57 x i8] c"Reassemble RTMPT messages spanning multiple TCP segments\00", align 1
@.str.120 = private unnamed_addr constant [206 x i8] c"Whether the RTMPT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rtmpt_desegment = internal global i32 1, align 4
@.str.121 = private unnamed_addr constant [16 x i8] c"max_packet_size\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"default_chunk_size\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Default chunk size\00", align 1
@.str.124 = private unnamed_addr constant [141 x i8] c"Chunk size to use for connections where the initial handshake is missing, i.e. are already in progress at the beginning of the capture file.\00", align 1
@rtmpt_default_chunk_size = internal global i32 128, align 4
@proto_register_amf.hf = internal global [41 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amf_version, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_count, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_name, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_must_understand, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_header_length, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_count, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_target_uri, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_response_uri, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_message_length, %struct._header_field_info { ptr @.str.133, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_amf0_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @amf0_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_amf3_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @amf3_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_number, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 23, i32 0, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_integer, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_boolean, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 0, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_stringlength, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_string, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 26, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_string_reference, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_object_reference, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_date, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 24, i32 18, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_longstring, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 26, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xml_doc, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 26, i32 0, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xmllength, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_xml, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 26, i32 0, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_int64, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 19, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_bytearraylength, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_bytearray, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 30, i32 0, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_object, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_traitcount, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_classnamelength, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 7, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_classname, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_membernamelength, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_membername, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_trait_reference, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_ecmaarray, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 0, i32 0, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_strictarray, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_array, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 0, i32 0, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_arraylength, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_arraydenselength, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_object_marker, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_associative_part, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amf_end_of_dynamic_members, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amf_version = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"AMF version\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"amf.version\00", align 1
@hf_amf_header_count = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [13 x i8] c"Header count\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"amf.header_count\00", align 1
@hf_amf_header_name = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"amf.header.name\00", align 1
@hf_amf_header_must_understand = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [16 x i8] c"Must understand\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"amf.header.must_understand\00", align 1
@hf_amf_header_length = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"amf.header.length\00", align 1
@hf_amf_message_count = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Message count\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"amf.message_count\00", align 1
@hf_amf_message_target_uri = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Target URI\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"amf.message.target_uri\00", align 1
@hf_amf_message_response_uri = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Response URI\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"amf.message.response_uri\00", align 1
@hf_amf_message_length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"amf.message.length\00", align 1
@hf_amf_amf0_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"AMF0 type\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"amf.amf0_type\00", align 1
@amf0_type_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 3, ptr @.str.191 }, %struct._value_string { i32 4, ptr @.str.376 }, %struct._value_string { i32 5, ptr @.str.377 }, %struct._value_string { i32 6, ptr @.str.378 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string { i32 8, ptr @.str.212 }, %struct._value_string { i32 9, ptr @.str.380 }, %struct._value_string { i32 10, ptr @.str.215 }, %struct._value_string { i32 11, ptr @.str.167 }, %struct._value_string { i32 12, ptr @.str.170 }, %struct._value_string { i32 13, ptr @.str.381 }, %struct._value_string { i32 14, ptr @.str.382 }, %struct._value_string { i32 15, ptr @.str.179 }, %struct._value_string { i32 16, ptr @.str.383 }, %struct._value_string { i32 17, ptr @.str.384 }, %struct._value_string { i32 34, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_amf_amf3_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"AMF3 type\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"amf.amf3_type\00", align 1
@amf3_type_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.378 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.386 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.387 }, %struct._value_string { i32 6, ptr @.str.158 }, %struct._value_string { i32 7, ptr @.str.173 }, %struct._value_string { i32 8, ptr @.str.167 }, %struct._value_string { i32 9, ptr @.str.218 }, %struct._value_string { i32 10, ptr @.str.191 }, %struct._value_string { i32 11, ptr @.str.179 }, %struct._value_string { i32 12, ptr @.str.188 }, %struct._value_string zeroinitializer], align 16
@hf_amf_number = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"amf.number\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"AMF number\00", align 1
@hf_amf_integer = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"amf.integer\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"RTMPT AMF3 integer\00", align 1
@hf_amf_boolean = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"amf.boolean\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"AMF boolean\00", align 1
@hf_amf_stringlength = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"String length\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"amf.stringlength\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"AMF string length\00", align 1
@hf_amf_string = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"amf.string\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"AMF string\00", align 1
@hf_amf_string_reference = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"String reference\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"amf.string_reference\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"RTMPT AMF3 string reference\00", align 1
@hf_amf_object_reference = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Object reference\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"amf.object_reference\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"AMF object reference\00", align 1
@hf_amf_date = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"amf.date\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"AMF date\00", align 1
@hf_amf_longstring = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [12 x i8] c"Long string\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"amf.longstring\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"AMF long string\00", align 1
@hf_amf_xml_doc = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [13 x i8] c"XML document\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"amf.xml_doc\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"AMF XML document\00", align 1
@hf_amf_xmllength = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"XML text length\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"amf.xmllength\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"AMF E4X XML length\00", align 1
@hf_amf_xml = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"amf.xml\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"AMF E4X XML\00", align 1
@hf_amf_int64 = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [6 x i8] c"Int64\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"amf.int64\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"AMF int64\00", align 1
@hf_amf_bytearraylength = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [17 x i8] c"ByteArray length\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"amf.bytearraylength\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"RTMPT AMF3 ByteArray length\00", align 1
@hf_amf_bytearray = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"amf.bytearray\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"RTMPT AMF3 ByteArray\00", align 1
@hf_amf_object = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"amf.object\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"AMF object\00", align 1
@hf_amf_traitcount = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"Trait count\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"amf.traitcount\00", align 1
@.str.196 = private unnamed_addr constant [34 x i8] c"AMF count of traits for an object\00", align 1
@hf_amf_classnamelength = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"Class name length\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"amf.classnamelength\00", align 1
@.str.199 = private unnamed_addr constant [22 x i8] c"AMF class name length\00", align 1
@hf_amf_classname = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"Class name\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"amf.classname\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"AMF class name\00", align 1
@hf_amf_membernamelength = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [19 x i8] c"Member name length\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"amf.membernamelength\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"AMF member name length\00", align 1
@hf_amf_membername = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [12 x i8] c"Member name\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"amf.membername\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"AMF member name\00", align 1
@hf_amf_trait_reference = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [16 x i8] c"Trait reference\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"amf.trait_reference\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"AMF trait reference\00", align 1
@hf_amf_ecmaarray = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"ECMA array\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"amf.ecmaarray\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"AMF ECMA array\00", align 1
@hf_amf_strictarray = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Strict array\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"amf.strictarray\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"AMF strict array\00", align 1
@hf_amf_array = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"amf.array\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"RTMPT AMF3 array\00", align 1
@hf_amf_arraylength = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [13 x i8] c"Array length\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"amf.arraylength\00", align 1
@.str.223 = private unnamed_addr constant [17 x i8] c"AMF array length\00", align 1
@hf_amf_arraydenselength = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"Length of dense portion\00", align 1
@.str.225 = private unnamed_addr constant [21 x i8] c"amf.arraydenselength\00", align 1
@.str.226 = private unnamed_addr constant [37 x i8] c"AMF length of dense portion of array\00", align 1
@hf_amf_end_of_object_marker = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [21 x i8] c"End Of Object Marker\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"amf.end_of_object_marker\00", align 1
@hf_amf_end_of_associative_part = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [24 x i8] c"End of associative part\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"amf.end_of_associative_part\00", align 1
@hf_amf_end_of_dynamic_members = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [23 x i8] c"End Of dynamic members\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"amf.end_of_dynamic_members\00", align 1
@proto_register_amf.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_amf_loop, %struct.expert_field_info { ptr @.str.233, i32 117440512, i32 8388608, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amf_loop = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [9 x i8] c"amf.loop\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Loop in AMF dissection\00", align 1
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
@.str.235 = private unnamed_addr constant [22 x i8] c"Action Message Format\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"AMF\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@proto_amf = internal global i32 0, align 4
@amf_handle = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"RTMPT over TCP\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"rtmpt_tcp\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"application/x-fcs\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"application/x-amf\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"Set Chunk Size\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"Abort Message\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Acknowledgement\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"User Control Message\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Window Acknowledgement Size\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"Set Peer Bandwidth\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"Audio Data\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"Video Data\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"AMF3 Data\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"AMF3 Shared Object\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"AMF3 Command\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"AMF0 Data\00", align 1
@.str.257 = private unnamed_addr constant [19 x i8] c"AMF0 Shared Object\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"AMF0 Command\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"Aggregate\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"Stream Begin\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"Stream EOF\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"Stream Dry\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"Set Buffer Length\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"Stream Is Recorded\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"Ping Request\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"Ping Response\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"ADPCM\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"MP3\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"Uncompressed, little-endian\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Nellymoser 16kHz\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"Nellymoser 8kHz\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Nellymoser\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"G711A\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"G711U\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"HE-AAC\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"SPEEX\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"5.5 kHz\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"11 kHz\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"22 kHz\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"44 kHz\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"8 bit\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"16 bit\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"inter-frame\00", align 1
@.str.291 = private unnamed_addr constant [23 x i8] c"disposable inter-frame\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"generated key frame\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"video info/command frame\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Sorensen H.263\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"Screen video\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"On2 VP6\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"On2 VP6+alpha\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Screen video version 2\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"H.264\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"H.265\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"PacketTypeSequenceStart\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"PacketTypeCodedFrames\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"PacketTypeSequenceEnd\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"PacketTypeCodedFramesX\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"PacketTypeMetadata\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"PacketTypeMPEG2TSSequenceStart\00", align 1
@.str.307 = private unnamed_addr constant [10 x i8] c"Audio Tag\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"Video Tag\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"Script Tag\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"Unchunked RTMP\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"RTMP\00", align 1
@.str.312 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@rtmpt_handshake_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1048577, ptr @.str.342 }, %struct._value_string { i32 1048578, ptr @.str.343 }, %struct._value_string { i32 1048579, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [17 x i8] c"Unknown (0x%01x)\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"RTMP Header\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"%d (calculated)\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"RTMP Body\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.320 = private unnamed_addr constant [9 x i8] c"%s %d,%s\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.322 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"User Control Message 0x%01x\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c" %d,%dms\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.329 = private unnamed_addr constant [5 x i8] c"play\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"play2\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"streamName\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"releaseStream\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"FCPublish\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"publish\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"onStatus\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"onPlayStatus\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"_error\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"%s('%s')\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"Handshake C0+C1\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"Handshake S0+S1+S2\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"Handshake C2\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.347 = private unnamed_addr constant [7 x i8] c" false\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c" true\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.350 = private unnamed_addr constant [7 x i8] c" %.15g\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c" reference %u\00", align 1
@.str.353 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c" object reference %u\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"Reference %u:\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"Traits for class %s (%u member names)\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"Class name: %s\00", align 1
@.str.358 = private unnamed_addr constant [41 x i8] c"Traits for class (reference %u for name)\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"Member '%s'\00", align 1
@.str.360 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"Member name: %s\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c" (%u items)\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"Property '%s'\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"Name: %s\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"Control: 0x%02x (%s %s %s %s)\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Unknown codec\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"Unknown rate\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"Unknown sample size\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"Unknown channel count\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"Control: 0x%02x (%s %s)\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"Reserved frame type\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Reserved packet type\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"Unknown Tag\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"Movie clip\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.378 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"End of object\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"Unsupported\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"Record set\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"Typed object\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"Switch to AMF3\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"Headers\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"Messages\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtmpt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115)
  store i32 %2, ptr @proto_rtmpt, align 4
  %3 = load i32, ptr @proto_rtmpt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rtmpt.hf, i32 noundef 41)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rtmpt.ett, i32 noundef 9)
  %4 = load i32, ptr @proto_rtmpt, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.116, ptr noundef @dissect_rtmpt_tcp, i32 noundef %4)
  store ptr %5, ptr @rtmpt_tcp_handle, align 8
  %6 = load i32, ptr @proto_rtmpt, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.117, ptr noundef @dissect_rtmpt_http, i32 noundef %6)
  store ptr %7, ptr @rtmpt_http_handle, align 8
  %8 = load i32, ptr @proto_rtmpt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @rtmpt_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.121)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, i32 noundef 10, ptr noundef @rtmpt_default_chunk_size)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %81

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call nonnull ptr @find_or_create_conversation(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @proto_rtmpt, align 4
  %23 = call ptr @conversation_get_proto_data(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @rtmpt_init_rconv(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.conversation, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @conversation_key_addr1(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 16
  %36 = call i32 @addresses_equal(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.conversation, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @conversation_key_addr2(ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = call i32 @addresses_equal(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.conversation, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @conversation_key_port1(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.conversation, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @conversation_key_port2(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br label %65

65:                                               ; preds = %56, %47, %38, %29
  %66 = phi i1 [ false, %47 ], [ false, %38 ], [ false, %29 ], [ %64, %56 ]
  %67 = select i1 %66, i32 0, i32 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.tcpinfo, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.tcpinfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  call void @dissect_rtmpt_common(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_reported_length(ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %81

81:                                               ; preds = %65, %16
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %16, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 22
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @conversation_pt_to_conversation_type(i32 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @find_conversation(i32 noundef %33, ptr noundef %35, ptr noundef %37, i32 noundef %41, i32 noundef 0, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %66, label %48

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 22
  %60 = load i32, ptr %59, align 8
  %61 = call i32 @conversation_pt_to_conversation_type(i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = call nonnull ptr @conversation_new(i32 noundef %53, ptr noundef %55, ptr noundef %57, i32 noundef %61, i32 noundef 0, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %50, %30
  br label %104

67:                                               ; preds = %4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8
  %78 = call i32 @conversation_pt_to_conversation_type(i32 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @find_conversation(i32 noundef %70, ptr noundef %72, ptr noundef %74, i32 noundef %78, i32 noundef 0, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %10, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 22
  %97 = load i32, ptr %96, align 8
  %98 = call i32 @conversation_pt_to_conversation_type(i32 noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8
  %102 = call nonnull ptr @conversation_new(i32 noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef %98, i32 noundef 0, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %87, %67
  br label %104

104:                                              ; preds = %103, %66
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @proto_rtmpt, align 4
  %107 = call ptr @conversation_get_proto_data(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @rtmpt_init_rconv(ptr noundef %111)
  store ptr %112, ptr %11, align 8
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.rtmpt_conv, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %12, align 4
  %117 = xor i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr [2 x ptr], ptr %115, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @wmem_tree_lookup32_le(ptr noundef %120, i32 noundef %123)
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %141

130:                                              ; preds = %113
  %131 = load i32, ptr %14, align 4
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4
  %135 = icmp eq i32 %134, 17
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 17
  store i32 %138, ptr %15, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub i32 %139, 17
  store i32 %140, ptr %16, align 4
  br label %153

141:                                              ; preds = %133, %130, %113
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %16, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144, %141
  %148 = load i32, ptr %15, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = add i32 %150, -1
  store i32 %151, ptr %16, align 4
  br label %152

152:                                              ; preds = %147, %144
  br label %153

153:                                              ; preds = %152, %136
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.rtmpt_conv, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [2 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @wmem_tree_lookup32(ptr noundef %159, i32 noundef %162)
  %164 = ptrtoint ptr %163 to i64
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %196

168:                                              ; preds = %153
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.rtmpt_conv, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr [2 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @wmem_tree_lookup32_le(ptr noundef %174, i32 noundef %177)
  %179 = ptrtoint ptr %178 to i64
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %13, align 4
  %181 = load i32, ptr %16, align 4
  %182 = load i32, ptr %13, align 4
  %183 = add i32 %182, %181
  store i32 %183, ptr %13, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.rtmpt_conv, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr [2 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %13, align 4
  %194 = zext i32 %193 to i64
  %195 = inttoptr i64 %194 to ptr
  call void @wmem_tree_insert32(ptr noundef %189, i32 noundef %192, ptr noundef %195)
  br label %196

196:                                              ; preds = %168, %153
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %197, 1
  %199 = load i32, ptr %13, align 4
  %200 = sub i32 %199, %198
  store i32 %200, ptr %13, align 4
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %15, align 4
  store i32 %206, ptr %5, align 4
  br label %233

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4
  %209 = icmp ugt i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %16, align 4
  %214 = call ptr @tvb_new_subset_length(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  store ptr %214, ptr %17, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %13, align 4
  %221 = load i32, ptr %14, align 4
  call void @dissect_rtmpt_common(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221)
  br label %230

222:                                              ; preds = %207
  %223 = load ptr, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %13, align 4
  %229 = load i32, ptr %14, align 4
  call void @dissect_rtmpt_common(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  br label %230

230:                                              ; preds = %222, %210
  %231 = load ptr, ptr %6, align 8
  %232 = call i32 @tvb_captured_length(ptr noundef %231)
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %230, %205
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.235, ptr noundef @.str.236, ptr noundef @.str.237)
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
  %8 = call ptr @register_dissector(ptr noundef @.str.237, ptr noundef @dissect_amf, i32 noundef %7)
  store ptr %8, ptr @amf_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %20, align 4
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
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef %43)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %119

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr @ett_amf_headers, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef @.str.388)
  store ptr %54, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %55

55:                                               ; preds = %115, %49
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_amf_header_name, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 2)
  %69 = load i32, ptr %17, align 4
  %70 = add i32 2, %69
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_amf_header_must_understand, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %13, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call i32 @tvb_get_ntohl(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %18, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %59
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr @hf_amf_header_length, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %18, align 4
  %91 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef %90, ptr noundef @.str.346)
  br label %99

92:                                               ; preds = %59
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_amf_header_length, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %18, align 4
  %98 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef %97)
  br label %99

99:                                               ; preds = %92, %85
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = call i32 @dissect_amf3_value_type(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %13, align 4
  br label %114

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %13, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = call i32 @dissect_amf0_value_type(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %20, ptr noundef null)
  store i32 %113, ptr %13, align 4
  br label %114

114:                                              ; preds = %109, %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %55, !llvm.loop !4

118:                                              ; preds = %55
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
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef %128)
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %13, align 4
  %132 = load i32, ptr %15, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %119
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr @ett_amf_messages, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, i32 noundef %138, ptr noundef null, ptr noundef @.str.389)
  store ptr %139, ptr %12, align 8
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %197, %134
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %15, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %200

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %145, i32 noundef %146)
  %148 = zext i16 %147 to i32
  store i32 %148, ptr %17, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr @hf_amf_message_target_uri, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %13, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 2)
  %154 = load i32, ptr %17, align 4
  %155 = add i32 2, %154
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %13, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %159)
  %161 = zext i16 %160 to i32
  store i32 %161, ptr %17, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_amf_message_response_uri, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 2)
  %167 = load i32, ptr %17, align 4
  %168 = add i32 2, %167
  %169 = load i32, ptr %13, align 4
  %170 = add i32 %169, %168
  store i32 %170, ptr %13, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %13, align 4
  %173 = call i32 @tvb_get_ntohl(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %183

176:                                              ; preds = %144
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_amf_message_length, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %13, align 4
  %181 = load i32, ptr %19, align 4
  %182 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 4, i32 noundef %181, ptr noundef @.str.346)
  br label %190

183:                                              ; preds = %144
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr @hf_amf_message_length, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %19, align 4
  %189 = call ptr @proto_tree_add_uint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef %188)
  br label %190

190:                                              ; preds = %183, %176
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 4
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @dissect_rtmpt_body_command(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 0)
  store i32 %196, ptr %13, align 4
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %16, align 4
  br label %140, !llvm.loop !6

200:                                              ; preds = %140
  br label %201

201:                                              ; preds = %200, %119
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @tvb_captured_length(ptr noundef %202)
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtmpt() #0 {
  %1 = load i32, ptr @proto_rtmpt, align 4
  call void @heur_dissector_add(ptr noundef @.str.238, ptr noundef @dissect_rtmpt_heur, ptr noundef @.str.239, ptr noundef @.str.240, i32 noundef %1, i32 noundef 0)
  %2 = load ptr, ptr @rtmpt_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.241, i32 noundef 1935, ptr noundef %2)
  %3 = load ptr, ptr @rtmpt_http_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef %3)
  %4 = load ptr, ptr @amf_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.242, ptr noundef @.str.244, ptr noundef %4)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmpt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.tcpinfo, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1538
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.tcpinfo, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef 0)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = call nonnull ptr @find_or_create_conversation(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr @rtmpt_tcp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_rtmpt_tcp(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %26, %21, %15
  br label %42

42:                                               ; preds = %41, %4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rtmpt_init_rconv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 96)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_rtmpt, align 4
  %8 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_tree_new(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.rtmpt_conv, ptr %11, i32 0, i32 0
  %13 = getelementptr [2 x ptr], ptr %12, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rtmpt_conv, ptr %16, i32 0, i32 0
  %18 = getelementptr [2 x ptr], ptr %17, i64 0, i64 1
  store ptr %15, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_tree_new(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.rtmpt_conv, ptr %21, i32 0, i32 1
  %23 = getelementptr [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %20, ptr %23, align 8
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_tree_new(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.rtmpt_conv, ptr %26, i32 0, i32 1
  %28 = getelementptr [2 x ptr], ptr %27, i64 0, i64 1
  store ptr %25, ptr %28, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_tree_new(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.rtmpt_conv, ptr %31, i32 0, i32 2
  %33 = getelementptr [2 x ptr], ptr %32, i64 0, i64 0
  store ptr %30, ptr %33, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_tree_new(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.rtmpt_conv, ptr %36, i32 0, i32 2
  %38 = getelementptr [2 x ptr], ptr %37, i64 0, i64 1
  store ptr %35, ptr %38, align 8
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_tree_new(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.rtmpt_conv, ptr %41, i32 0, i32 3
  %43 = getelementptr [2 x ptr], ptr %42, i64 0, i64 0
  store ptr %40, ptr %43, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_tree_new(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.rtmpt_conv, ptr %46, i32 0, i32 3
  %48 = getelementptr [2 x ptr], ptr %47, i64 0, i64 1
  store ptr %45, ptr %48, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_tree_new(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.rtmpt_conv, ptr %51, i32 0, i32 4
  %53 = getelementptr [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %53, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_tree_new(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.rtmpt_conv, ptr %56, i32 0, i32 4
  %58 = getelementptr [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %58, align 8
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_tree_new(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.rtmpt_conv, ptr %61, i32 0, i32 5
  %63 = getelementptr [2 x ptr], ptr %62, i64 0, i64 0
  store ptr %60, ptr %63, align 8
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_tree_new(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.rtmpt_conv, ptr %66, i32 0, i32 5
  %68 = getelementptr [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
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

declare ptr @conversation_key_addr1(ptr noundef) #1

declare ptr @conversation_key_addr2(ptr noundef) #1

declare i32 @conversation_key_port1(ptr noundef) #1

declare i32 @conversation_key_port2(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %7
  br label %1502

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 2
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %149

52:                                               ; preds = %42
  %53 = call ptr @wmem_packet_scope()
  %54 = call noalias ptr @wmem_list_new(ptr noundef %53)
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %32, align 8
  call void @wmem_list_prepend(ptr noundef %55, ptr noundef null)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.rtmpt_conv, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [2 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = call ptr @wmem_tree_lookup32_le(ptr noundef %61, i32 noundef %65)
  store ptr %66, ptr %30, align 8
  br label %67

67:                                               ; preds = %96, %52
  %68 = load ptr, ptr %30, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds %struct.rtmpt_packet, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %71, %74
  %76 = icmp sle i32 %75, 0
  br label %77

77:                                               ; preds = %70, %67
  %78 = phi i1 [ false, %67 ], [ %76, %70 ]
  br i1 %78, label %79, label %108

79:                                               ; preds = %77
  %80 = load ptr, ptr %32, align 8
  %81 = load ptr, ptr %30, align 8
  call void @wmem_list_prepend(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %30, align 8
  %83 = getelementptr inbounds %struct.rtmpt_packet, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %108

87:                                               ; preds = %79
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds %struct.rtmpt_packet, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %30, align 8
  %92 = getelementptr inbounds %struct.rtmpt_packet, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  br label %108

96:                                               ; preds = %87
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.rtmpt_conv, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [2 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = getelementptr inbounds %struct.rtmpt_packet, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sub i32 %105, 1
  %107 = call ptr @wmem_tree_lookup32_le(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %30, align 8
  br label %67, !llvm.loop !7

108:                                              ; preds = %95, %86, %77
  br label %109

109:                                              ; preds = %141, %108
  %110 = load ptr, ptr %32, align 8
  %111 = call ptr @wmem_stack_pop(ptr noundef %110)
  store ptr %111, ptr %30, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %148

113:                                              ; preds = %109
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr inbounds %struct.rtmpt_packet, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = getelementptr inbounds %struct.rtmpt_packet, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = getelementptr inbounds %struct.rtmpt_packet, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct.rtmpt_packet, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @tvb_new_child_real_data(ptr noundef %119, ptr noundef %122, i32 noundef %125, i32 noundef %128)
  store ptr %129, ptr %31, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %130, ptr noundef %131, ptr noundef @.str.310)
  br label %141

132:                                              ; preds = %113
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds %struct.rtmpt_packet, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %30, align 8
  %138 = getelementptr inbounds %struct.rtmpt_packet, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = call ptr @tvb_new_subset_length(ptr noundef %133, i32 noundef %136, i32 noundef %139)
  store ptr %140, ptr %31, align 8
  br label %141

141:                                              ; preds = %132, %118
  %142 = load ptr, ptr %31, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  br label %109, !llvm.loop !8

148:                                              ; preds = %109
  br label %1502

149:                                              ; preds = %42
  br label %150

150:                                              ; preds = %1501, %1119, %982, %149
  %151 = load i32, ptr %16, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %1502

153:                                              ; preds = %150
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %154 = load i32, ptr %15, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %347

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.rtmpt_conv, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [2 x ptr], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %163, %164
  %166 = sub i32 %165, 1
  %167 = call ptr @wmem_tree_lookup32_le(ptr noundef %162, i32 noundef %166)
  store ptr %167, ptr %28, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %346

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %28, align 8
  %174 = getelementptr inbounds %struct.rtmpt_frag, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds %struct.rtmpt_frag, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp sge i32 %175, %178
  br i1 %179, label %204, label %180

180:                                              ; preds = %172
  %181 = load i32, ptr %13, align 4
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %181, %182
  %184 = load ptr, ptr %28, align 8
  %185 = getelementptr inbounds %struct.rtmpt_frag, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %204, label %188

188:                                              ; preds = %180
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %15, align 4
  %191 = add i32 %189, %190
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.rtmpt_frag, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %28, align 8
  %196 = getelementptr inbounds %struct.rtmpt_frag, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %194, %197
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.rtmpt_frag, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %198, %201
  %203 = icmp ugt i32 %191, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %188, %180, %172
  store ptr null, ptr %28, align 8
  br label %243

205:                                              ; preds = %188
  %206 = load ptr, ptr %28, align 8
  %207 = getelementptr inbounds %struct.rtmpt_frag, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %242, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.rtmpt_conv, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr [2 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %28, align 8
  %218 = getelementptr inbounds %struct.rtmpt_frag, ptr %217, i32 0, i32 5
  %219 = load i32, ptr %218, align 4
  %220 = call ptr @wmem_tree_lookup32(ptr noundef %216, i32 noundef %219)
  store ptr %220, ptr %29, align 8
  %221 = load ptr, ptr %29, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %210
  %224 = load ptr, ptr %29, align 8
  %225 = getelementptr inbounds %struct.rtmpt_id, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %227, %228
  %230 = sub i32 %229, 1
  %231 = call ptr @wmem_tree_lookup32_le(ptr noundef %226, i32 noundef %230)
  store ptr %231, ptr %30, align 8
  br label %232

232:                                              ; preds = %223, %210
  %233 = load ptr, ptr %30, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %30, align 8
  %237 = getelementptr inbounds %struct.rtmpt_packet, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %1249

241:                                              ; preds = %235, %232
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  br label %242

242:                                              ; preds = %241, %205
  br label %243

243:                                              ; preds = %242, %204
  %244 = load ptr, ptr %28, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %345

246:                                              ; preds = %243
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds %struct.rtmpt_frag, ptr %247, i32 0, i32 4
  %249 = load i32, ptr %248, align 4
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.rtmpt_frag, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %249, %252
  store i32 %253, ptr %17, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %17, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %246
  %258 = load i32, ptr %16, align 4
  store i32 %258, ptr %17, align 4
  br label %259

259:                                              ; preds = %257, %246
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %28, align 8
  %262 = getelementptr inbounds %struct.rtmpt_frag, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds [18 x i8], ptr %262, i64 0, i64 0
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.rtmpt_frag, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr i8, ptr %263, i64 %267
  %269 = load i32, ptr %15, align 4
  %270 = load i32, ptr %17, align 4
  %271 = sext i32 %270 to i64
  %272 = call ptr @tvb_memcpy(ptr noundef %260, ptr noundef %268, i32 noundef %269, i64 noundef %271)
  %273 = load ptr, ptr %28, align 8
  %274 = getelementptr inbounds %struct.rtmpt_frag, ptr %273, i32 0, i32 5
  %275 = getelementptr [18 x i8], ptr %274, i64 0, i64 0
  %276 = load i8, ptr %275, align 4
  %277 = zext i8 %276 to i32
  store i32 %277, ptr %21, align 4
  %278 = load i32, ptr %21, align 4
  %279 = lshr i32 %278, 6
  %280 = and i32 %279, 3
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %18, align 1
  %282 = load i32, ptr %21, align 4
  %283 = call i32 @rtmpt_basic_header_length(i32 noundef %282)
  store i32 %283, ptr %19, align 4
  %284 = load i8, ptr %18, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %285, 3
  br i1 %286, label %287, label %318

287:                                              ; preds = %259
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds %struct.rtmpt_frag, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %19, align 4
  %292 = add i32 %291, 3
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %287
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds %struct.rtmpt_frag, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %297, %298
  %300 = load i32, ptr %19, align 4
  %301 = add i32 %300, 3
  %302 = icmp sge i32 %299, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %294
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct.rtmpt_frag, ptr %304, i32 0, i32 5
  %306 = getelementptr inbounds [18 x i8], ptr %305, i64 0, i64 0
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = call i32 @pntoh24(ptr noundef %309)
  %311 = icmp eq i32 %310, 16777215
  br i1 %311, label %312, label %317

312:                                              ; preds = %303
  %313 = load ptr, ptr %28, align 8
  %314 = getelementptr inbounds %struct.rtmpt_frag, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, 4
  store i32 %316, ptr %314, align 4
  br label %317

317:                                              ; preds = %312, %303
  br label %318

318:                                              ; preds = %317, %294, %287, %259
  %319 = load i32, ptr %17, align 4
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.rtmpt_frag, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, %319
  store i32 %323, ptr %321, align 4
  %324 = load i32, ptr %13, align 4
  %325 = load i32, ptr %17, align 4
  %326 = add i32 %324, %325
  %327 = sub i32 %326, 1
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds %struct.rtmpt_frag, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 4
  %330 = load i32, ptr %17, align 4
  %331 = load i32, ptr %16, align 4
  %332 = sub i32 %331, %330
  store i32 %332, ptr %16, align 4
  %333 = load i32, ptr %17, align 4
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %15, align 4
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds %struct.rtmpt_frag, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.rtmpt_frag, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %318
  br label %1502

344:                                              ; preds = %318
  br label %345

345:                                              ; preds = %344, %243
  br label %346

346:                                              ; preds = %345, %156
  br label %347

347:                                              ; preds = %346, %153
  %348 = load ptr, ptr %28, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %476, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %15, align 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef %352)
  %354 = zext i8 %353 to i32
  store i32 %354, ptr %21, align 4
  %355 = load i32, ptr %21, align 4
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %366

357:                                              ; preds = %350
  %358 = load i32, ptr %13, align 4
  %359 = load i32, ptr %15, align 4
  %360 = add i32 %358, %359
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %366

362:                                              ; preds = %357
  store i8 4, ptr %18, align 1
  store i32 1, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %363 = load i32, ptr %14, align 4
  %364 = icmp eq i32 %363, 1
  %365 = select i1 %364, i32 1048577, i32 1048578
  store i32 %365, ptr %21, align 4
  br label %475

366:                                              ; preds = %357, %350
  %367 = load i32, ptr %13, align 4
  %368 = load i32, ptr %15, align 4
  %369 = add i32 %367, %368
  %370 = icmp eq i32 %369, 1538
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i8 4, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1048579, ptr %21, align 4
  br label %474

372:                                              ; preds = %366
  %373 = load i32, ptr %21, align 4
  %374 = lshr i32 %373, 6
  %375 = and i32 %374, 3
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %18, align 1
  %377 = load i32, ptr %21, align 4
  %378 = call i32 @rtmpt_basic_header_length(i32 noundef %377)
  store i32 %378, ptr %19, align 4
  %379 = load i32, ptr %21, align 4
  %380 = call i32 @rtmpt_message_header_length(i32 noundef %379)
  store i32 %380, ptr %20, align 4
  %381 = load i8, ptr %18, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp slt i32 %382, 3
  br i1 %383, label %384, label %400

384:                                              ; preds = %372
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %19, align 4
  %387 = add i32 %386, 3
  %388 = icmp sge i32 %385, %387
  br i1 %388, label %389, label %400

389:                                              ; preds = %384
  %390 = load ptr, ptr %8, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr %19, align 4
  %393 = add i32 %391, %392
  %394 = call i32 @tvb_get_ntoh24(ptr noundef %390, i32 noundef %393)
  %395 = icmp eq i32 %394, 16777215
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load i32, ptr %20, align 4
  %398 = add i32 %397, 4
  store i32 %398, ptr %20, align 4
  br label %399

399:                                              ; preds = %396, %389
  br label %400

400:                                              ; preds = %399, %384, %372
  %401 = load i32, ptr %16, align 4
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %20, align 4
  %404 = add i32 %402, %403
  %405 = icmp slt i32 %401, %404
  br i1 %405, label %406, label %450

406:                                              ; preds = %400
  %407 = call ptr @wmem_file_scope()
  %408 = call noalias ptr @wmem_alloc(ptr noundef %407, i64 noundef 40)
  store ptr %408, ptr %28, align 8
  %409 = load ptr, ptr %28, align 8
  %410 = getelementptr inbounds %struct.rtmpt_frag, ptr %409, i32 0, i32 0
  store i32 1, ptr %410, align 4
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %15, align 4
  %413 = add i32 %411, %412
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds %struct.rtmpt_frag, ptr %414, i32 0, i32 1
  store i32 %413, ptr %415, align 4
  %416 = load ptr, ptr %28, align 8
  %417 = getelementptr inbounds %struct.rtmpt_frag, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %16, align 4
  %420 = add i32 %418, %419
  %421 = sub i32 %420, 1
  %422 = load ptr, ptr %28, align 8
  %423 = getelementptr inbounds %struct.rtmpt_frag, ptr %422, i32 0, i32 2
  store i32 %421, ptr %423, align 4
  %424 = load i32, ptr %19, align 4
  %425 = load i32, ptr %20, align 4
  %426 = add i32 %424, %425
  %427 = load ptr, ptr %28, align 8
  %428 = getelementptr inbounds %struct.rtmpt_frag, ptr %427, i32 0, i32 4
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct.rtmpt_frag, ptr %430, i32 0, i32 5
  %432 = getelementptr inbounds [18 x i8], ptr %431, i64 0, i64 0
  %433 = load i32, ptr %15, align 4
  %434 = load i32, ptr %16, align 4
  %435 = sext i32 %434 to i64
  %436 = call ptr @tvb_memcpy(ptr noundef %429, ptr noundef %432, i32 noundef %433, i64 noundef %435)
  %437 = load i32, ptr %16, align 4
  %438 = load ptr, ptr %28, align 8
  %439 = getelementptr inbounds %struct.rtmpt_frag, ptr %438, i32 0, i32 3
  store i32 %437, ptr %439, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.rtmpt_conv, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr [2 x ptr], ptr %441, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %13, align 4
  %447 = load i32, ptr %15, align 4
  %448 = add i32 %446, %447
  %449 = load ptr, ptr %28, align 8
  call void @wmem_tree_insert32(ptr noundef %445, i32 noundef %448, ptr noundef %449)
  br label %1502

450:                                              ; preds = %400
  %451 = load i32, ptr %21, align 4
  %452 = and i32 %451, 63
  store i32 %452, ptr %21, align 4
  %453 = load i32, ptr %21, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %450
  %456 = load ptr, ptr %8, align 8
  %457 = load i32, ptr %15, align 4
  %458 = add i32 %457, 1
  %459 = call zeroext i8 @tvb_get_guint8(ptr noundef %456, i32 noundef %458)
  %460 = zext i8 %459 to i32
  %461 = add i32 %460, 64
  store i32 %461, ptr %21, align 4
  br label %473

462:                                              ; preds = %450
  %463 = load i32, ptr %21, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %15, align 4
  %468 = add i32 %467, 1
  %469 = call zeroext i16 @tvb_get_letohs(ptr noundef %466, i32 noundef %468)
  %470 = zext i16 %469 to i32
  %471 = add i32 %470, 64
  store i32 %471, ptr %21, align 4
  br label %472

472:                                              ; preds = %465, %462
  br label %473

473:                                              ; preds = %472, %455
  br label %474

474:                                              ; preds = %473, %371
  br label %475

475:                                              ; preds = %474, %362
  br label %517

476:                                              ; preds = %347
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct.rtmpt_frag, ptr %477, i32 0, i32 5
  %479 = getelementptr [18 x i8], ptr %478, i64 0, i64 0
  %480 = load i8, ptr %479, align 4
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %21, align 4
  %482 = load i32, ptr %21, align 4
  %483 = lshr i32 %482, 6
  %484 = and i32 %483, 3
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %18, align 1
  %486 = load i32, ptr %21, align 4
  %487 = call i32 @rtmpt_basic_header_length(i32 noundef %486)
  store i32 %487, ptr %19, align 4
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds %struct.rtmpt_frag, ptr %488, i32 0, i32 4
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %19, align 4
  %492 = sub i32 %490, %491
  store i32 %492, ptr %20, align 4
  %493 = load i32, ptr %21, align 4
  %494 = and i32 %493, 63
  store i32 %494, ptr %21, align 4
  %495 = load i32, ptr %21, align 4
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %504

497:                                              ; preds = %476
  %498 = load ptr, ptr %28, align 8
  %499 = getelementptr inbounds %struct.rtmpt_frag, ptr %498, i32 0, i32 5
  %500 = getelementptr [18 x i8], ptr %499, i64 0, i64 1
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = add i32 %502, 64
  store i32 %503, ptr %21, align 4
  br label %516

504:                                              ; preds = %476
  %505 = load i32, ptr %21, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %515

507:                                              ; preds = %504
  %508 = load ptr, ptr %28, align 8
  %509 = getelementptr inbounds %struct.rtmpt_frag, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds [18 x i8], ptr %509, i64 0, i64 0
  %511 = getelementptr i8, ptr %510, i64 1
  %512 = call zeroext i16 @pletoh16(ptr noundef %511)
  %513 = zext i16 %512 to i32
  %514 = add i32 %513, 64
  store i32 %514, ptr %21, align 4
  br label %515

515:                                              ; preds = %507, %504
  br label %516

516:                                              ; preds = %515, %497
  br label %517

517:                                              ; preds = %516, %475
  %518 = load i32, ptr %21, align 4
  %519 = icmp ule i32 %518, 65599
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.rtmpt_conv, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %12, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr [2 x ptr], ptr %522, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %21, align 4
  %528 = call ptr @wmem_tree_lookup32(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %29, align 8
  br label %529

529:                                              ; preds = %520, %517
  %530 = load ptr, ptr %29, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr %29, align 8
  %534 = getelementptr inbounds %struct.rtmpt_id, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %13, align 4
  %537 = load i32, ptr %15, align 4
  %538 = add i32 %536, %537
  %539 = sub i32 %538, 1
  %540 = call ptr @wmem_tree_lookup32_le(ptr noundef %535, i32 noundef %539)
  store ptr %540, ptr %30, align 8
  br label %541

541:                                              ; preds = %532, %529
  %542 = load i8, ptr %18, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %566

545:                                              ; preds = %541
  %546 = load ptr, ptr %28, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.rtmpt_frag, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds [18 x i8], ptr %550, i64 0, i64 0
  %552 = load i32, ptr %19, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr i8, ptr %551, i64 %553
  %555 = getelementptr i8, ptr %554, i64 7
  %556 = call i32 @pntoh32(ptr noundef %555)
  br label %564

557:                                              ; preds = %545
  %558 = load ptr, ptr %8, align 8
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %559, %560
  %562 = add i32 %561, 7
  %563 = call i32 @tvb_get_ntohl(ptr noundef %558, i32 noundef %562)
  br label %564

564:                                              ; preds = %557, %548
  %565 = phi i32 [ %556, %548 ], [ %563, %557 ]
  store i32 %565, ptr %26, align 4
  br label %575

566:                                              ; preds = %541
  %567 = load ptr, ptr %29, align 8
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load ptr, ptr %29, align 8
  %571 = getelementptr inbounds %struct.rtmpt_id, ptr %570, i32 0, i32 3
  %572 = load i32, ptr %571, align 4
  store i32 %572, ptr %26, align 4
  br label %574

573:                                              ; preds = %566
  store i32 0, ptr %26, align 4
  br label %574

574:                                              ; preds = %573, %569
  br label %575

575:                                              ; preds = %574, %564
  %576 = load i8, ptr %18, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp slt i32 %577, 2
  br i1 %578, label %579, label %602

579:                                              ; preds = %575
  %580 = load ptr, ptr %28, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  %583 = load ptr, ptr %28, align 8
  %584 = getelementptr inbounds %struct.rtmpt_frag, ptr %583, i32 0, i32 5
  %585 = load i32, ptr %19, align 4
  %586 = add i32 %585, 6
  %587 = sext i32 %586 to i64
  %588 = getelementptr [18 x i8], ptr %584, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  br label %599

591:                                              ; preds = %579
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr %15, align 4
  %594 = load i32, ptr %19, align 4
  %595 = add i32 %593, %594
  %596 = add i32 %595, 6
  %597 = call zeroext i8 @tvb_get_guint8(ptr noundef %592, i32 noundef %596)
  %598 = zext i8 %597 to i32
  br label %599

599:                                              ; preds = %591, %582
  %600 = phi i32 [ %590, %582 ], [ %598, %591 ]
  %601 = trunc i32 %600 to i8
  store i8 %601, ptr %25, align 1
  br label %611

602:                                              ; preds = %575
  %603 = load ptr, ptr %29, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %602
  %606 = load ptr, ptr %29, align 8
  %607 = getelementptr inbounds %struct.rtmpt_id, ptr %606, i32 0, i32 4
  %608 = load i8, ptr %607, align 8
  store i8 %608, ptr %25, align 1
  br label %610

609:                                              ; preds = %602
  store i8 0, ptr %25, align 1
  br label %610

610:                                              ; preds = %609, %605
  br label %611

611:                                              ; preds = %610, %599
  %612 = load i32, ptr %21, align 4
  %613 = icmp ugt i32 %612, 65599
  br i1 %613, label %614, label %625

614:                                              ; preds = %611
  %615 = load i32, ptr %21, align 4
  %616 = icmp eq i32 %615, 1048577
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 1536, ptr %24, align 4
  store i32 1536, ptr %27, align 4
  br label %624

618:                                              ; preds = %614
  %619 = load i32, ptr %21, align 4
  %620 = icmp eq i32 %619, 1048578
  br i1 %620, label %621, label %622

621:                                              ; preds = %618
  store i32 3072, ptr %24, align 4
  store i32 3072, ptr %27, align 4
  br label %623

622:                                              ; preds = %618
  store i32 1536, ptr %24, align 4
  store i32 1536, ptr %27, align 4
  br label %623

623:                                              ; preds = %622, %621
  br label %624

624:                                              ; preds = %623, %617
  br label %685

625:                                              ; preds = %611
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.rtmpt_conv, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr [2 x ptr], ptr %627, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %13, align 4
  %633 = load i32, ptr %15, align 4
  %634 = add i32 %632, %633
  %635 = sub i32 %634, 1
  %636 = call ptr @wmem_tree_lookup32_le(ptr noundef %631, i32 noundef %635)
  %637 = ptrtoint ptr %636 to i64
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %27, align 4
  %639 = load i32, ptr %27, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %649, label %641

641:                                              ; preds = %625
  %642 = load i32, ptr @rtmpt_default_chunk_size, align 4
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %641
  %645 = load i32, ptr @rtmpt_default_chunk_size, align 4
  br label %647

646:                                              ; preds = %641
  br label %647

647:                                              ; preds = %646, %644
  %648 = phi i32 [ %645, %644 ], [ 2147483647, %646 ]
  store i32 %648, ptr %27, align 4
  br label %649

649:                                              ; preds = %647, %625
  %650 = load i8, ptr %18, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp slt i32 %651, 2
  br i1 %652, label %653, label %674

653:                                              ; preds = %649
  %654 = load ptr, ptr %28, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load ptr, ptr %28, align 8
  %658 = getelementptr inbounds %struct.rtmpt_frag, ptr %657, i32 0, i32 5
  %659 = getelementptr inbounds [18 x i8], ptr %658, i64 0, i64 0
  %660 = load i32, ptr %19, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr i8, ptr %659, i64 %661
  %663 = getelementptr i8, ptr %662, i64 3
  %664 = call i32 @pntoh24(ptr noundef %663)
  br label %672

665:                                              ; preds = %653
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr %15, align 4
  %668 = load i32, ptr %19, align 4
  %669 = add i32 %667, %668
  %670 = add i32 %669, 3
  %671 = call i32 @tvb_get_ntoh24(ptr noundef %666, i32 noundef %670)
  br label %672

672:                                              ; preds = %665, %656
  %673 = phi i32 [ %664, %656 ], [ %671, %665 ]
  store i32 %673, ptr %24, align 4
  br label %684

674:                                              ; preds = %649
  %675 = load ptr, ptr %29, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  %678 = load ptr, ptr %29, align 8
  %679 = getelementptr inbounds %struct.rtmpt_id, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 8
  store i32 %680, ptr %24, align 4
  br label %683

681:                                              ; preds = %674
  %682 = load i32, ptr %27, align 4
  store i32 %682, ptr %24, align 4
  br label %683

683:                                              ; preds = %681, %677
  br label %684

684:                                              ; preds = %683, %672
  br label %685

685:                                              ; preds = %684, %624
  %686 = load ptr, ptr %29, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %711

688:                                              ; preds = %685
  %689 = load ptr, ptr %30, align 8
  %690 = icmp ne ptr %689, null
  br i1 %690, label %691, label %711

691:                                              ; preds = %688
  %692 = load i8, ptr %18, align 1
  %693 = zext i8 %692 to i32
  %694 = icmp slt i32 %693, 3
  br i1 %694, label %711, label %695

695:                                              ; preds = %691
  %696 = load ptr, ptr %30, align 8
  %697 = getelementptr inbounds %struct.rtmpt_packet, ptr %696, i32 0, i32 7
  %698 = load i32, ptr %697, align 8
  %699 = load ptr, ptr %30, align 8
  %700 = getelementptr inbounds %struct.rtmpt_packet, ptr %699, i32 0, i32 6
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %698, %701
  br i1 %702, label %711, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds %struct.rtmpt_packet, ptr %704, i32 0, i32 9
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %30, align 8
  %708 = getelementptr inbounds %struct.rtmpt_packet, ptr %707, i32 0, i32 8
  %709 = load i32, ptr %708, align 4
  %710 = icmp ne i32 %706, %709
  br i1 %710, label %711, label %1176

711:                                              ; preds = %703, %695, %691, %688, %685
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %29, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %735, label %716

716:                                              ; preds = %713
  %717 = call ptr @wmem_file_scope()
  %718 = call noalias ptr @wmem_alloc(ptr noundef %717, i64 noundef 32)
  store ptr %718, ptr %29, align 8
  %719 = call ptr @wmem_file_scope()
  %720 = call noalias ptr @wmem_tree_new(ptr noundef %719)
  %721 = load ptr, ptr %29, align 8
  %722 = getelementptr inbounds %struct.rtmpt_id, ptr %721, i32 0, i32 5
  store ptr %720, ptr %722, align 8
  %723 = load ptr, ptr %29, align 8
  %724 = getelementptr inbounds %struct.rtmpt_id, ptr %723, i32 0, i32 0
  store i32 0, ptr %724, align 8
  %725 = load ptr, ptr %29, align 8
  %726 = getelementptr inbounds %struct.rtmpt_id, ptr %725, i32 0, i32 1
  store i32 0, ptr %726, align 4
  %727 = load ptr, ptr %11, align 8
  %728 = getelementptr inbounds %struct.rtmpt_conv, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %12, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr [2 x ptr], ptr %728, i64 0, i64 %730
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %21, align 4
  %734 = load ptr, ptr %29, align 8
  call void @wmem_tree_insert32(ptr noundef %732, i32 noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %716, %713
  %736 = load i8, ptr %18, align 1
  %737 = zext i8 %736 to i32
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %787

739:                                              ; preds = %735
  %740 = load ptr, ptr %28, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %742, label %750

742:                                              ; preds = %739
  %743 = load ptr, ptr %28, align 8
  %744 = getelementptr inbounds %struct.rtmpt_frag, ptr %743, i32 0, i32 5
  %745 = getelementptr inbounds [18 x i8], ptr %744, i64 0, i64 0
  %746 = load i32, ptr %19, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr i8, ptr %745, i64 %747
  %749 = call i32 @pntoh24(ptr noundef %748)
  br label %756

750:                                              ; preds = %739
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %15, align 4
  %753 = load i32, ptr %19, align 4
  %754 = add i32 %752, %753
  %755 = call i32 @tvb_get_ntoh24(ptr noundef %751, i32 noundef %754)
  br label %756

756:                                              ; preds = %750, %742
  %757 = phi i32 [ %749, %742 ], [ %755, %750 ]
  store i32 %757, ptr %22, align 4
  %758 = load i32, ptr %22, align 4
  %759 = icmp eq i32 %758, 16777215
  br i1 %759, label %760, label %781

760:                                              ; preds = %756
  %761 = load ptr, ptr %28, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %772

763:                                              ; preds = %760
  %764 = load ptr, ptr %28, align 8
  %765 = getelementptr inbounds %struct.rtmpt_frag, ptr %764, i32 0, i32 5
  %766 = getelementptr inbounds [18 x i8], ptr %765, i64 0, i64 0
  %767 = load i32, ptr %19, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr i8, ptr %766, i64 %768
  %770 = getelementptr i8, ptr %769, i64 11
  %771 = call i32 @pntoh32(ptr noundef %770)
  br label %779

772:                                              ; preds = %760
  %773 = load ptr, ptr %8, align 8
  %774 = load i32, ptr %15, align 4
  %775 = load i32, ptr %19, align 4
  %776 = add i32 %774, %775
  %777 = add i32 %776, 11
  %778 = call i32 @tvb_get_ntohl(ptr noundef %773, i32 noundef %777)
  br label %779

779:                                              ; preds = %772, %763
  %780 = phi i32 [ %771, %763 ], [ %778, %772 ]
  store i32 %780, ptr %22, align 4
  br label %781

781:                                              ; preds = %779, %756
  %782 = load i32, ptr %22, align 4
  %783 = load ptr, ptr %29, align 8
  %784 = getelementptr inbounds %struct.rtmpt_id, ptr %783, i32 0, i32 0
  %785 = load i32, ptr %784, align 8
  %786 = sub i32 %782, %785
  store i32 %786, ptr %23, align 4
  br label %860

787:                                              ; preds = %735
  %788 = load i8, ptr %18, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp slt i32 %789, 3
  br i1 %790, label %791, label %848

791:                                              ; preds = %787
  %792 = load ptr, ptr %28, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %802

794:                                              ; preds = %791
  %795 = load ptr, ptr %28, align 8
  %796 = getelementptr inbounds %struct.rtmpt_frag, ptr %795, i32 0, i32 5
  %797 = getelementptr inbounds [18 x i8], ptr %796, i64 0, i64 0
  %798 = load i32, ptr %19, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr i8, ptr %797, i64 %799
  %801 = call i32 @pntoh24(ptr noundef %800)
  br label %808

802:                                              ; preds = %791
  %803 = load ptr, ptr %8, align 8
  %804 = load i32, ptr %15, align 4
  %805 = load i32, ptr %19, align 4
  %806 = add i32 %804, %805
  %807 = call i32 @tvb_get_ntoh24(ptr noundef %803, i32 noundef %806)
  br label %808

808:                                              ; preds = %802, %794
  %809 = phi i32 [ %801, %794 ], [ %807, %802 ]
  store i32 %809, ptr %23, align 4
  %810 = load i32, ptr %23, align 4
  %811 = icmp eq i32 %810, 16777215
  br i1 %811, label %812, label %841

812:                                              ; preds = %808
  %813 = load ptr, ptr %28, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %827

815:                                              ; preds = %812
  %816 = load ptr, ptr %28, align 8
  %817 = getelementptr inbounds %struct.rtmpt_frag, ptr %816, i32 0, i32 5
  %818 = getelementptr inbounds [18 x i8], ptr %817, i64 0, i64 0
  %819 = load i32, ptr %19, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr i8, ptr %818, i64 %820
  %822 = load i32, ptr %20, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr i8, ptr %821, i64 %823
  %825 = getelementptr i8, ptr %824, i64 -4
  %826 = call i32 @pntoh32(ptr noundef %825)
  br label %836

827:                                              ; preds = %812
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %15, align 4
  %830 = load i32, ptr %19, align 4
  %831 = add i32 %829, %830
  %832 = load i32, ptr %20, align 4
  %833 = add i32 %831, %832
  %834 = sub i32 %833, 4
  %835 = call i32 @tvb_get_ntohl(ptr noundef %828, i32 noundef %834)
  br label %836

836:                                              ; preds = %827, %815
  %837 = phi i32 [ %826, %815 ], [ %835, %827 ]
  store i32 %837, ptr %22, align 4
  %838 = load ptr, ptr %29, align 8
  %839 = getelementptr inbounds %struct.rtmpt_id, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4
  store i32 %840, ptr %23, align 4
  br label %847

841:                                              ; preds = %808
  %842 = load ptr, ptr %29, align 8
  %843 = getelementptr inbounds %struct.rtmpt_id, ptr %842, i32 0, i32 0
  %844 = load i32, ptr %843, align 8
  %845 = load i32, ptr %23, align 4
  %846 = add i32 %844, %845
  store i32 %846, ptr %22, align 4
  br label %847

847:                                              ; preds = %841, %836
  br label %859

848:                                              ; preds = %787
  %849 = load ptr, ptr %29, align 8
  %850 = getelementptr inbounds %struct.rtmpt_id, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 8
  %852 = load ptr, ptr %29, align 8
  %853 = getelementptr inbounds %struct.rtmpt_id, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4
  %855 = add i32 %851, %854
  store i32 %855, ptr %22, align 4
  %856 = load ptr, ptr %29, align 8
  %857 = getelementptr inbounds %struct.rtmpt_id, ptr %856, i32 0, i32 1
  %858 = load i32, ptr %857, align 4
  store i32 %858, ptr %23, align 4
  br label %859

859:                                              ; preds = %848, %847
  br label %860

860:                                              ; preds = %859, %781
  %861 = call ptr @wmem_file_scope()
  %862 = call noalias ptr @wmem_alloc(ptr noundef %861, i64 noundef 88)
  store ptr %862, ptr %30, align 8
  %863 = load ptr, ptr %28, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load ptr, ptr %28, align 8
  %867 = getelementptr inbounds %struct.rtmpt_frag, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  br label %873

869:                                              ; preds = %860
  %870 = load i32, ptr %13, align 4
  %871 = load i32, ptr %15, align 4
  %872 = add i32 %870, %871
  br label %873

873:                                              ; preds = %869, %865
  %874 = phi i32 [ %868, %865 ], [ %872, %869 ]
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr inbounds %struct.rtmpt_packet, ptr %875, i32 0, i32 1
  store i32 %874, ptr %876, align 4
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.rtmpt_packet, ptr %877, i32 0, i32 0
  store i32 %874, ptr %878, align 8
  %879 = load ptr, ptr %30, align 8
  %880 = getelementptr inbounds %struct.rtmpt_packet, ptr %879, i32 0, i32 7
  store i32 0, ptr %880, align 8
  %881 = load i32, ptr %19, align 4
  %882 = load i32, ptr %20, align 4
  %883 = add i32 %881, %882
  %884 = load i32, ptr %24, align 4
  %885 = add i32 %883, %884
  %886 = load ptr, ptr %30, align 8
  %887 = getelementptr inbounds %struct.rtmpt_packet, ptr %886, i32 0, i32 6
  store i32 %885, ptr %887, align 4
  %888 = load ptr, ptr %30, align 8
  %889 = getelementptr inbounds %struct.rtmpt_packet, ptr %888, i32 0, i32 8
  store i32 0, ptr %889, align 4
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds %struct.rtmpt_packet, ptr %890, i32 0, i32 9
  store i32 0, ptr %891, align 8
  %892 = load i32, ptr %19, align 4
  %893 = trunc i32 %892 to i8
  %894 = load ptr, ptr %30, align 8
  %895 = getelementptr inbounds %struct.rtmpt_packet, ptr %894, i32 0, i32 10
  store i8 %893, ptr %895, align 4
  %896 = load i32, ptr %20, align 4
  %897 = trunc i32 %896 to i8
  %898 = load ptr, ptr %30, align 8
  %899 = getelementptr inbounds %struct.rtmpt_packet, ptr %898, i32 0, i32 11
  store i8 %897, ptr %899, align 1
  %900 = load i8, ptr %18, align 1
  %901 = load ptr, ptr %30, align 8
  %902 = getelementptr inbounds %struct.rtmpt_packet, ptr %901, i32 0, i32 12
  store i8 %900, ptr %902, align 2
  %903 = load i32, ptr %21, align 4
  %904 = load ptr, ptr %30, align 8
  %905 = getelementptr inbounds %struct.rtmpt_packet, ptr %904, i32 0, i32 13
  store i32 %903, ptr %905, align 8
  %906 = load i32, ptr %22, align 4
  %907 = load ptr, ptr %30, align 8
  %908 = getelementptr inbounds %struct.rtmpt_packet, ptr %907, i32 0, i32 14
  store i32 %906, ptr %908, align 4
  %909 = load i32, ptr %24, align 4
  %910 = load ptr, ptr %30, align 8
  %911 = getelementptr inbounds %struct.rtmpt_packet, ptr %910, i32 0, i32 15
  store i32 %909, ptr %911, align 8
  %912 = load i32, ptr %21, align 4
  %913 = icmp ugt i32 %912, 65599
  br i1 %913, label %914, label %919

914:                                              ; preds = %873
  %915 = load i32, ptr %21, align 4
  %916 = trunc i32 %915 to i8
  %917 = load ptr, ptr %30, align 8
  %918 = getelementptr inbounds %struct.rtmpt_packet, ptr %917, i32 0, i32 16
  store i8 %916, ptr %918, align 4
  br label %926

919:                                              ; preds = %873
  %920 = load i8, ptr %25, align 1
  %921 = zext i8 %920 to i32
  %922 = and i32 %921, 127
  %923 = trunc i32 %922 to i8
  %924 = load ptr, ptr %30, align 8
  %925 = getelementptr inbounds %struct.rtmpt_packet, ptr %924, i32 0, i32 16
  store i8 %923, ptr %925, align 4
  br label %926

926:                                              ; preds = %919, %914
  %927 = load i32, ptr %26, align 4
  %928 = load ptr, ptr %30, align 8
  %929 = getelementptr inbounds %struct.rtmpt_packet, ptr %928, i32 0, i32 17
  store i32 %927, ptr %929, align 8
  %930 = load ptr, ptr %30, align 8
  %931 = getelementptr inbounds %struct.rtmpt_packet, ptr %930, i32 0, i32 18
  store i32 0, ptr %931, align 4
  %932 = load ptr, ptr %30, align 8
  %933 = getelementptr inbounds %struct.rtmpt_packet, ptr %932, i32 0, i32 19
  store i32 0, ptr %933, align 8
  %934 = load ptr, ptr %30, align 8
  %935 = getelementptr inbounds %struct.rtmpt_packet, ptr %934, i32 0, i32 20
  store i32 0, ptr %935, align 4
  %936 = call ptr @wmem_file_scope()
  %937 = call noalias ptr @wmem_list_new(ptr noundef %936)
  %938 = load ptr, ptr %30, align 8
  %939 = getelementptr inbounds %struct.rtmpt_packet, ptr %938, i32 0, i32 4
  store ptr %937, ptr %939, align 8
  %940 = load ptr, ptr %30, align 8
  %941 = getelementptr inbounds %struct.rtmpt_packet, ptr %940, i32 0, i32 4
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %9, align 8
  %944 = getelementptr inbounds %struct._packet_info, ptr %943, i32 0, i32 3
  %945 = load i32, ptr %944, align 4
  %946 = zext i32 %945 to i64
  %947 = inttoptr i64 %946 to ptr
  call void @wmem_list_prepend(ptr noundef %942, ptr noundef %947)
  %948 = load i32, ptr %22, align 4
  %949 = load ptr, ptr %29, align 8
  %950 = getelementptr inbounds %struct.rtmpt_id, ptr %949, i32 0, i32 0
  store i32 %948, ptr %950, align 8
  %951 = load i32, ptr %23, align 4
  %952 = load ptr, ptr %29, align 8
  %953 = getelementptr inbounds %struct.rtmpt_id, ptr %952, i32 0, i32 1
  store i32 %951, ptr %953, align 4
  %954 = load i32, ptr %24, align 4
  %955 = load ptr, ptr %29, align 8
  %956 = getelementptr inbounds %struct.rtmpt_id, ptr %955, i32 0, i32 2
  store i32 %954, ptr %956, align 8
  %957 = load i8, ptr %25, align 1
  %958 = load ptr, ptr %29, align 8
  %959 = getelementptr inbounds %struct.rtmpt_id, ptr %958, i32 0, i32 4
  store i8 %957, ptr %959, align 8
  %960 = load i32, ptr %26, align 4
  %961 = load ptr, ptr %29, align 8
  %962 = getelementptr inbounds %struct.rtmpt_id, ptr %961, i32 0, i32 3
  store i32 %960, ptr %962, align 4
  %963 = load ptr, ptr %29, align 8
  %964 = getelementptr inbounds %struct.rtmpt_id, ptr %963, i32 0, i32 5
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %30, align 8
  %967 = getelementptr inbounds %struct.rtmpt_packet, ptr %966, i32 0, i32 0
  %968 = load i32, ptr %967, align 8
  %969 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %965, i32 noundef %968, ptr noundef %969)
  %970 = load ptr, ptr %28, align 8
  %971 = icmp ne ptr %970, null
  br i1 %971, label %1037, label %972

972:                                              ; preds = %926
  %973 = load i32, ptr %24, align 4
  %974 = load i32, ptr %27, align 4
  %975 = icmp sle i32 %973, %974
  br i1 %975, label %976, label %1037

976:                                              ; preds = %972
  %977 = load ptr, ptr %30, align 8
  %978 = getelementptr inbounds %struct.rtmpt_packet, ptr %977, i32 0, i32 6
  %979 = load i32, ptr %978, align 4
  %980 = load i32, ptr %16, align 4
  %981 = icmp sle i32 %979, %980
  br i1 %981, label %982, label %1037

982:                                              ; preds = %976
  %983 = load ptr, ptr %30, align 8
  %984 = getelementptr inbounds %struct.rtmpt_packet, ptr %983, i32 0, i32 2
  store i32 0, ptr %984, align 8
  %985 = load i32, ptr %15, align 4
  %986 = load ptr, ptr %30, align 8
  %987 = getelementptr inbounds %struct.rtmpt_packet, ptr %986, i32 0, i32 3
  store i32 %985, ptr %987, align 8
  %988 = load i32, ptr %13, align 4
  %989 = load i32, ptr %15, align 4
  %990 = add i32 %988, %989
  %991 = load ptr, ptr %30, align 8
  %992 = getelementptr inbounds %struct.rtmpt_packet, ptr %991, i32 0, i32 6
  %993 = load i32, ptr %992, align 4
  %994 = add i32 %990, %993
  %995 = sub i32 %994, 1
  %996 = load ptr, ptr %30, align 8
  %997 = getelementptr inbounds %struct.rtmpt_packet, ptr %996, i32 0, i32 1
  store i32 %995, ptr %997, align 4
  %998 = load ptr, ptr %30, align 8
  %999 = getelementptr inbounds %struct.rtmpt_packet, ptr %998, i32 0, i32 6
  %1000 = load i32, ptr %999, align 4
  %1001 = load ptr, ptr %30, align 8
  %1002 = getelementptr inbounds %struct.rtmpt_packet, ptr %1001, i32 0, i32 7
  store i32 %1000, ptr %1002, align 8
  %1003 = load ptr, ptr %11, align 8
  %1004 = getelementptr inbounds %struct.rtmpt_conv, ptr %1003, i32 0, i32 3
  %1005 = load i32, ptr %12, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr [2 x ptr], ptr %1004, i64 0, i64 %1006
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %30, align 8
  %1010 = getelementptr inbounds %struct.rtmpt_packet, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  %1012 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1008, i32 noundef %1011, ptr noundef %1012)
  %1013 = load ptr, ptr %8, align 8
  %1014 = load ptr, ptr %30, align 8
  %1015 = getelementptr inbounds %struct.rtmpt_packet, ptr %1014, i32 0, i32 3
  %1016 = load i32, ptr %1015, align 8
  %1017 = load ptr, ptr %30, align 8
  %1018 = getelementptr inbounds %struct.rtmpt_packet, ptr %1017, i32 0, i32 7
  %1019 = load i32, ptr %1018, align 8
  %1020 = call ptr @tvb_new_subset_length(ptr noundef %1013, i32 noundef %1016, i32 noundef %1019)
  store ptr %1020, ptr %31, align 8
  %1021 = load ptr, ptr %31, align 8
  %1022 = load ptr, ptr %9, align 8
  %1023 = load ptr, ptr %10, align 8
  %1024 = load ptr, ptr %11, align 8
  %1025 = load i32, ptr %12, align 4
  %1026 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, ptr noundef %1026)
  %1027 = load ptr, ptr %30, align 8
  %1028 = getelementptr inbounds %struct.rtmpt_packet, ptr %1027, i32 0, i32 6
  %1029 = load i32, ptr %1028, align 4
  %1030 = load i32, ptr %15, align 4
  %1031 = add i32 %1030, %1029
  store i32 %1031, ptr %15, align 4
  %1032 = load ptr, ptr %30, align 8
  %1033 = getelementptr inbounds %struct.rtmpt_packet, ptr %1032, i32 0, i32 6
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %16, align 4
  %1036 = sub i32 %1035, %1034
  store i32 %1036, ptr %16, align 4
  br label %150, !llvm.loop !9

1037:                                             ; preds = %976, %972, %926
  %1038 = load ptr, ptr %30, align 8
  %1039 = getelementptr inbounds %struct.rtmpt_packet, ptr %1038, i32 0, i32 2
  store i32 1, ptr %1039, align 8
  %1040 = load ptr, ptr %30, align 8
  %1041 = getelementptr inbounds %struct.rtmpt_packet, ptr %1040, i32 0, i32 6
  %1042 = load i32, ptr %1041, align 4
  %1043 = icmp slt i32 %1042, 32768
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %30, align 8
  %1046 = getelementptr inbounds %struct.rtmpt_packet, ptr %1045, i32 0, i32 6
  %1047 = load i32, ptr %1046, align 4
  br label %1049

1048:                                             ; preds = %1037
  br label %1049

1049:                                             ; preds = %1048, %1044
  %1050 = phi i32 [ %1047, %1044 ], [ 32768, %1048 ]
  %1051 = load ptr, ptr %30, align 8
  %1052 = getelementptr inbounds %struct.rtmpt_packet, ptr %1051, i32 0, i32 5
  store i32 %1050, ptr %1052, align 8
  %1053 = call ptr @wmem_file_scope()
  %1054 = load ptr, ptr %30, align 8
  %1055 = getelementptr inbounds %struct.rtmpt_packet, ptr %1054, i32 0, i32 5
  %1056 = load i32, ptr %1055, align 8
  %1057 = sext i32 %1056 to i64
  %1058 = call noalias ptr @wmem_alloc(ptr noundef %1053, i64 noundef %1057)
  %1059 = load ptr, ptr %30, align 8
  %1060 = getelementptr inbounds %struct.rtmpt_packet, ptr %1059, i32 0, i32 3
  store ptr %1058, ptr %1060, align 8
  %1061 = load ptr, ptr %28, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1079

1063:                                             ; preds = %1049
  %1064 = load ptr, ptr %28, align 8
  %1065 = getelementptr inbounds %struct.rtmpt_frag, ptr %1064, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1079

1068:                                             ; preds = %1063
  %1069 = load ptr, ptr %30, align 8
  %1070 = getelementptr inbounds %struct.rtmpt_packet, ptr %1069, i32 0, i32 3
  %1071 = load ptr, ptr %1070, align 8
  %1072 = load ptr, ptr %28, align 8
  %1073 = getelementptr inbounds %struct.rtmpt_frag, ptr %1072, i32 0, i32 5
  %1074 = getelementptr inbounds [18 x i8], ptr %1073, i64 0, i64 0
  %1075 = load ptr, ptr %28, align 8
  %1076 = getelementptr inbounds %struct.rtmpt_frag, ptr %1075, i32 0, i32 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = sext i32 %1077 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1071, ptr align 4 %1074, i64 %1078, i1 false)
  br label %1100

1079:                                             ; preds = %1063, %1049
  %1080 = load ptr, ptr %8, align 8
  %1081 = load ptr, ptr %30, align 8
  %1082 = getelementptr inbounds %struct.rtmpt_packet, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr %19, align 4
  %1086 = load i32, ptr %20, align 4
  %1087 = add i32 %1085, %1086
  %1088 = sext i32 %1087 to i64
  %1089 = call ptr @tvb_memcpy(ptr noundef %1080, ptr noundef %1083, i32 noundef %1084, i64 noundef %1088)
  %1090 = load i32, ptr %19, align 4
  %1091 = load i32, ptr %20, align 4
  %1092 = add i32 %1090, %1091
  %1093 = load i32, ptr %15, align 4
  %1094 = add i32 %1093, %1092
  store i32 %1094, ptr %15, align 4
  %1095 = load i32, ptr %19, align 4
  %1096 = load i32, ptr %20, align 4
  %1097 = add i32 %1095, %1096
  %1098 = load i32, ptr %16, align 4
  %1099 = sub i32 %1098, %1097
  store i32 %1099, ptr %16, align 4
  br label %1100

1100:                                             ; preds = %1079, %1068
  %1101 = load i32, ptr %13, align 4
  %1102 = load i32, ptr %15, align 4
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 %1103, 1
  %1105 = load ptr, ptr %30, align 8
  %1106 = getelementptr inbounds %struct.rtmpt_packet, ptr %1105, i32 0, i32 1
  store i32 %1104, ptr %1106, align 4
  %1107 = load i32, ptr %19, align 4
  %1108 = load i32, ptr %20, align 4
  %1109 = add i32 %1107, %1108
  %1110 = load ptr, ptr %30, align 8
  %1111 = getelementptr inbounds %struct.rtmpt_packet, ptr %1110, i32 0, i32 7
  store i32 %1109, ptr %1111, align 8
  %1112 = load ptr, ptr %30, align 8
  %1113 = getelementptr inbounds %struct.rtmpt_packet, ptr %1112, i32 0, i32 7
  %1114 = load i32, ptr %1113, align 8
  %1115 = load ptr, ptr %30, align 8
  %1116 = getelementptr inbounds %struct.rtmpt_packet, ptr %1115, i32 0, i32 6
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 %1114, %1117
  br i1 %1118, label %1119, label %1149

1119:                                             ; preds = %1100
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr inbounds %struct.rtmpt_conv, ptr %1120, i32 0, i32 3
  %1122 = load i32, ptr %12, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr [2 x ptr], ptr %1121, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %30, align 8
  %1127 = getelementptr inbounds %struct.rtmpt_packet, ptr %1126, i32 0, i32 1
  %1128 = load i32, ptr %1127, align 4
  %1129 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1125, i32 noundef %1128, ptr noundef %1129)
  %1130 = load ptr, ptr %8, align 8
  %1131 = load ptr, ptr %30, align 8
  %1132 = getelementptr inbounds %struct.rtmpt_packet, ptr %1131, i32 0, i32 3
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load ptr, ptr %30, align 8
  %1135 = getelementptr inbounds %struct.rtmpt_packet, ptr %1134, i32 0, i32 7
  %1136 = load i32, ptr %1135, align 8
  %1137 = load ptr, ptr %30, align 8
  %1138 = getelementptr inbounds %struct.rtmpt_packet, ptr %1137, i32 0, i32 7
  %1139 = load i32, ptr %1138, align 8
  %1140 = call ptr @tvb_new_child_real_data(ptr noundef %1130, ptr noundef %1133, i32 noundef %1136, i32 noundef %1139)
  store ptr %1140, ptr %31, align 8
  %1141 = load ptr, ptr %9, align 8
  %1142 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1141, ptr noundef %1142, ptr noundef @.str.310)
  %1143 = load ptr, ptr %31, align 8
  %1144 = load ptr, ptr %9, align 8
  %1145 = load ptr, ptr %10, align 8
  %1146 = load ptr, ptr %11, align 8
  %1147 = load i32, ptr %12, align 4
  %1148 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, i32 noundef %1147, ptr noundef %1148)
  br label %150, !llvm.loop !9

1149:                                             ; preds = %1100
  %1150 = load i32, ptr %27, align 4
  %1151 = load ptr, ptr %30, align 8
  %1152 = getelementptr inbounds %struct.rtmpt_packet, ptr %1151, i32 0, i32 8
  store i32 %1150, ptr %1152, align 4
  %1153 = load ptr, ptr %30, align 8
  %1154 = getelementptr inbounds %struct.rtmpt_packet, ptr %1153, i32 0, i32 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = load ptr, ptr %30, align 8
  %1157 = getelementptr inbounds %struct.rtmpt_packet, ptr %1156, i32 0, i32 6
  %1158 = load i32, ptr %1157, align 4
  %1159 = load ptr, ptr %30, align 8
  %1160 = getelementptr inbounds %struct.rtmpt_packet, ptr %1159, i32 0, i32 7
  %1161 = load i32, ptr %1160, align 8
  %1162 = sub i32 %1158, %1161
  %1163 = icmp sgt i32 %1155, %1162
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1149
  %1165 = load ptr, ptr %30, align 8
  %1166 = getelementptr inbounds %struct.rtmpt_packet, ptr %1165, i32 0, i32 6
  %1167 = load i32, ptr %1166, align 4
  %1168 = load ptr, ptr %30, align 8
  %1169 = getelementptr inbounds %struct.rtmpt_packet, ptr %1168, i32 0, i32 7
  %1170 = load i32, ptr %1169, align 8
  %1171 = sub i32 %1167, %1170
  %1172 = load ptr, ptr %30, align 8
  %1173 = getelementptr inbounds %struct.rtmpt_packet, ptr %1172, i32 0, i32 8
  store i32 %1171, ptr %1173, align 4
  br label %1174

1174:                                             ; preds = %1164, %1149
  br label %1175

1175:                                             ; preds = %1174
  br label %1248

1176:                                             ; preds = %703
  %1177 = load i8, ptr %18, align 1
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 3
  br i1 %1179, label %1180, label %1210

1180:                                             ; preds = %1176
  %1181 = load ptr, ptr %30, align 8
  %1182 = getelementptr inbounds %struct.rtmpt_packet, ptr %1181, i32 0, i32 2
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1210

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %30, align 8
  %1187 = getelementptr inbounds %struct.rtmpt_packet, ptr %1186, i32 0, i32 7
  %1188 = load i32, ptr %1187, align 8
  %1189 = load ptr, ptr %30, align 8
  %1190 = getelementptr inbounds %struct.rtmpt_packet, ptr %1189, i32 0, i32 10
  %1191 = load i8, ptr %1190, align 4
  %1192 = zext i8 %1191 to i32
  %1193 = add i32 %1192, 3
  %1194 = icmp sgt i32 %1188, %1193
  br i1 %1194, label %1195, label %1210

1195:                                             ; preds = %1185
  %1196 = load ptr, ptr %30, align 8
  %1197 = getelementptr inbounds %struct.rtmpt_packet, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load ptr, ptr %30, align 8
  %1200 = getelementptr inbounds %struct.rtmpt_packet, ptr %1199, i32 0, i32 10
  %1201 = load i8, ptr %1200, align 4
  %1202 = zext i8 %1201 to i32
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr i8, ptr %1198, i64 %1203
  %1205 = call i32 @pntoh24(ptr noundef %1204)
  %1206 = icmp eq i32 %1205, 16777215
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1195
  %1208 = load i32, ptr %20, align 4
  %1209 = add i32 %1208, 4
  store i32 %1209, ptr %20, align 4
  br label %1210

1210:                                             ; preds = %1207, %1195, %1185, %1180, %1176
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %27, align 4
  %1214 = load ptr, ptr %30, align 8
  %1215 = getelementptr inbounds %struct.rtmpt_packet, ptr %1214, i32 0, i32 8
  store i32 %1213, ptr %1215, align 4
  %1216 = load ptr, ptr %30, align 8
  %1217 = getelementptr inbounds %struct.rtmpt_packet, ptr %1216, i32 0, i32 8
  %1218 = load i32, ptr %1217, align 4
  %1219 = load ptr, ptr %30, align 8
  %1220 = getelementptr inbounds %struct.rtmpt_packet, ptr %1219, i32 0, i32 6
  %1221 = load i32, ptr %1220, align 4
  %1222 = load ptr, ptr %30, align 8
  %1223 = getelementptr inbounds %struct.rtmpt_packet, ptr %1222, i32 0, i32 7
  %1224 = load i32, ptr %1223, align 8
  %1225 = sub i32 %1221, %1224
  %1226 = icmp sgt i32 %1218, %1225
  br i1 %1226, label %1227, label %1237

1227:                                             ; preds = %1212
  %1228 = load ptr, ptr %30, align 8
  %1229 = getelementptr inbounds %struct.rtmpt_packet, ptr %1228, i32 0, i32 6
  %1230 = load i32, ptr %1229, align 4
  %1231 = load ptr, ptr %30, align 8
  %1232 = getelementptr inbounds %struct.rtmpt_packet, ptr %1231, i32 0, i32 7
  %1233 = load i32, ptr %1232, align 8
  %1234 = sub i32 %1230, %1233
  %1235 = load ptr, ptr %30, align 8
  %1236 = getelementptr inbounds %struct.rtmpt_packet, ptr %1235, i32 0, i32 8
  store i32 %1234, ptr %1236, align 4
  br label %1237

1237:                                             ; preds = %1227, %1212
  %1238 = load i32, ptr %19, align 4
  %1239 = load i32, ptr %20, align 4
  %1240 = add i32 %1238, %1239
  %1241 = load i32, ptr %15, align 4
  %1242 = add i32 %1241, %1240
  store i32 %1242, ptr %15, align 4
  %1243 = load i32, ptr %19, align 4
  %1244 = load i32, ptr %20, align 4
  %1245 = add i32 %1243, %1244
  %1246 = load i32, ptr %16, align 4
  %1247 = sub i32 %1246, %1245
  store i32 %1247, ptr %16, align 4
  br label %1248

1248:                                             ; preds = %1237, %1175
  store ptr null, ptr %28, align 8
  br label %1249

1249:                                             ; preds = %1248, %240
  %1250 = load ptr, ptr %30, align 8
  %1251 = getelementptr inbounds %struct.rtmpt_packet, ptr %1250, i32 0, i32 8
  %1252 = load i32, ptr %1251, align 4
  %1253 = load ptr, ptr %30, align 8
  %1254 = getelementptr inbounds %struct.rtmpt_packet, ptr %1253, i32 0, i32 9
  %1255 = load i32, ptr %1254, align 8
  %1256 = sub i32 %1252, %1255
  store i32 %1256, ptr %17, align 4
  %1257 = load i32, ptr %17, align 4
  %1258 = load i32, ptr %16, align 4
  %1259 = icmp sgt i32 %1257, %1258
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1249
  %1261 = load i32, ptr %16, align 4
  store i32 %1261, ptr %17, align 4
  br label %1262

1262:                                             ; preds = %1260, %1249
  br label %1263

1263:                                             ; preds = %1262
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load ptr, ptr %30, align 8
  %1266 = getelementptr inbounds %struct.rtmpt_packet, ptr %1265, i32 0, i32 5
  %1267 = load i32, ptr %1266, align 8
  %1268 = load ptr, ptr %30, align 8
  %1269 = getelementptr inbounds %struct.rtmpt_packet, ptr %1268, i32 0, i32 7
  %1270 = load i32, ptr %1269, align 8
  %1271 = load i32, ptr %17, align 4
  %1272 = add i32 %1270, %1271
  %1273 = icmp slt i32 %1267, %1272
  br i1 %1273, label %1274, label %1307

1274:                                             ; preds = %1264
  %1275 = load ptr, ptr %30, align 8
  %1276 = getelementptr inbounds %struct.rtmpt_packet, ptr %1275, i32 0, i32 5
  %1277 = load i32, ptr %1276, align 8
  %1278 = mul i32 %1277, 2
  %1279 = load ptr, ptr %30, align 8
  %1280 = getelementptr inbounds %struct.rtmpt_packet, ptr %1279, i32 0, i32 6
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp slt i32 %1278, %1281
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1274
  %1284 = load ptr, ptr %30, align 8
  %1285 = getelementptr inbounds %struct.rtmpt_packet, ptr %1284, i32 0, i32 5
  %1286 = load i32, ptr %1285, align 8
  %1287 = mul i32 %1286, 2
  br label %1292

1288:                                             ; preds = %1274
  %1289 = load ptr, ptr %30, align 8
  %1290 = getelementptr inbounds %struct.rtmpt_packet, ptr %1289, i32 0, i32 6
  %1291 = load i32, ptr %1290, align 4
  br label %1292

1292:                                             ; preds = %1288, %1283
  %1293 = phi i32 [ %1287, %1283 ], [ %1291, %1288 ]
  %1294 = load ptr, ptr %30, align 8
  %1295 = getelementptr inbounds %struct.rtmpt_packet, ptr %1294, i32 0, i32 5
  store i32 %1293, ptr %1295, align 8
  %1296 = call ptr @wmem_file_scope()
  %1297 = load ptr, ptr %30, align 8
  %1298 = getelementptr inbounds %struct.rtmpt_packet, ptr %1297, i32 0, i32 3
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %30, align 8
  %1301 = getelementptr inbounds %struct.rtmpt_packet, ptr %1300, i32 0, i32 5
  %1302 = load i32, ptr %1301, align 8
  %1303 = sext i32 %1302 to i64
  %1304 = call noalias ptr @wmem_realloc(ptr noundef %1296, ptr noundef %1299, i64 noundef %1303)
  %1305 = load ptr, ptr %30, align 8
  %1306 = getelementptr inbounds %struct.rtmpt_packet, ptr %1305, i32 0, i32 3
  store ptr %1304, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1292, %1264
  %1308 = load ptr, ptr %8, align 8
  %1309 = load ptr, ptr %30, align 8
  %1310 = getelementptr inbounds %struct.rtmpt_packet, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %30, align 8
  %1313 = getelementptr inbounds %struct.rtmpt_packet, ptr %1312, i32 0, i32 7
  %1314 = load i32, ptr %1313, align 8
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr i8, ptr %1311, i64 %1315
  %1317 = load i32, ptr %15, align 4
  %1318 = load i32, ptr %17, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = call ptr @tvb_memcpy(ptr noundef %1308, ptr noundef %1316, i32 noundef %1317, i64 noundef %1319)
  %1321 = load ptr, ptr %30, align 8
  %1322 = getelementptr inbounds %struct.rtmpt_packet, ptr %1321, i32 0, i32 4
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call ptr @wmem_list_head(ptr noundef %1323)
  store ptr %1324, ptr %33, align 8
  %1325 = load ptr, ptr %33, align 8
  %1326 = call ptr @wmem_list_frame_data(ptr noundef %1325)
  %1327 = load ptr, ptr %9, align 8
  %1328 = getelementptr inbounds %struct._packet_info, ptr %1327, i32 0, i32 3
  %1329 = load i32, ptr %1328, align 4
  %1330 = zext i32 %1329 to i64
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = icmp ne ptr %1326, %1331
  br i1 %1332, label %1333, label %1342

1333:                                             ; preds = %1307
  %1334 = load ptr, ptr %30, align 8
  %1335 = getelementptr inbounds %struct.rtmpt_packet, ptr %1334, i32 0, i32 4
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %9, align 8
  %1338 = getelementptr inbounds %struct._packet_info, ptr %1337, i32 0, i32 3
  %1339 = load i32, ptr %1338, align 4
  %1340 = zext i32 %1339 to i64
  %1341 = inttoptr i64 %1340 to ptr
  call void @wmem_list_prepend(ptr noundef %1336, ptr noundef %1341)
  br label %1342

1342:                                             ; preds = %1333, %1307
  %1343 = load ptr, ptr %28, align 8
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1359

1345:                                             ; preds = %1342
  %1346 = load i32, ptr %17, align 4
  %1347 = load ptr, ptr %28, align 8
  %1348 = getelementptr inbounds %struct.rtmpt_frag, ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 4
  %1350 = add i32 %1349, %1346
  store i32 %1350, ptr %1348, align 4
  %1351 = load i32, ptr %13, align 4
  %1352 = load i32, ptr %15, align 4
  %1353 = add i32 %1351, %1352
  %1354 = load i32, ptr %17, align 4
  %1355 = add i32 %1353, %1354
  %1356 = sub i32 %1355, 1
  %1357 = load ptr, ptr %28, align 8
  %1358 = getelementptr inbounds %struct.rtmpt_frag, ptr %1357, i32 0, i32 2
  store i32 %1356, ptr %1358, align 4
  br label %1359

1359:                                             ; preds = %1345, %1342
  %1360 = load i32, ptr %13, align 4
  %1361 = load i32, ptr %15, align 4
  %1362 = add i32 %1360, %1361
  %1363 = load i32, ptr %17, align 4
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 %1364, 1
  %1366 = load ptr, ptr %30, align 8
  %1367 = getelementptr inbounds %struct.rtmpt_packet, ptr %1366, i32 0, i32 1
  store i32 %1365, ptr %1367, align 4
  %1368 = load i32, ptr %17, align 4
  %1369 = load ptr, ptr %30, align 8
  %1370 = getelementptr inbounds %struct.rtmpt_packet, ptr %1369, i32 0, i32 7
  %1371 = load i32, ptr %1370, align 8
  %1372 = add i32 %1371, %1368
  store i32 %1372, ptr %1370, align 8
  %1373 = load i32, ptr %17, align 4
  %1374 = load ptr, ptr %30, align 8
  %1375 = getelementptr inbounds %struct.rtmpt_packet, ptr %1374, i32 0, i32 9
  %1376 = load i32, ptr %1375, align 8
  %1377 = add i32 %1376, %1373
  store i32 %1377, ptr %1375, align 8
  %1378 = load i32, ptr %17, align 4
  %1379 = load i32, ptr %15, align 4
  %1380 = add i32 %1379, %1378
  store i32 %1380, ptr %15, align 4
  %1381 = load i32, ptr %17, align 4
  %1382 = load i32, ptr %16, align 4
  %1383 = sub i32 %1382, %1381
  store i32 %1383, ptr %16, align 4
  %1384 = load ptr, ptr %30, align 8
  %1385 = getelementptr inbounds %struct.rtmpt_packet, ptr %1384, i32 0, i32 9
  %1386 = load i32, ptr %1385, align 8
  %1387 = load ptr, ptr %30, align 8
  %1388 = getelementptr inbounds %struct.rtmpt_packet, ptr %1387, i32 0, i32 8
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1386, %1389
  br i1 %1390, label %1391, label %1396

1391:                                             ; preds = %1359
  %1392 = load ptr, ptr %30, align 8
  %1393 = getelementptr inbounds %struct.rtmpt_packet, ptr %1392, i32 0, i32 9
  store i32 0, ptr %1393, align 8
  %1394 = load ptr, ptr %30, align 8
  %1395 = getelementptr inbounds %struct.rtmpt_packet, ptr %1394, i32 0, i32 8
  store i32 0, ptr %1395, align 4
  br label %1396

1396:                                             ; preds = %1391, %1359
  %1397 = load ptr, ptr %30, align 8
  %1398 = getelementptr inbounds %struct.rtmpt_packet, ptr %1397, i32 0, i32 7
  %1399 = load i32, ptr %1398, align 8
  %1400 = load ptr, ptr %30, align 8
  %1401 = getelementptr inbounds %struct.rtmpt_packet, ptr %1400, i32 0, i32 6
  %1402 = load i32, ptr %1401, align 4
  %1403 = icmp eq i32 %1399, %1402
  br i1 %1403, label %1404, label %1440

1404:                                             ; preds = %1396
  %1405 = load ptr, ptr %11, align 8
  %1406 = getelementptr inbounds %struct.rtmpt_conv, ptr %1405, i32 0, i32 3
  %1407 = load i32, ptr %12, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr [2 x ptr], ptr %1406, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = load ptr, ptr %30, align 8
  %1412 = getelementptr inbounds %struct.rtmpt_packet, ptr %1411, i32 0, i32 1
  %1413 = load i32, ptr %1412, align 4
  %1414 = load ptr, ptr %30, align 8
  call void @wmem_tree_insert32(ptr noundef %1410, i32 noundef %1413, ptr noundef %1414)
  %1415 = load ptr, ptr %30, align 8
  %1416 = getelementptr inbounds %struct.rtmpt_packet, ptr %1415, i32 0, i32 4
  %1417 = load ptr, ptr %1416, align 8
  %1418 = load ptr, ptr %9, align 8
  %1419 = getelementptr inbounds %struct._packet_info, ptr %1418, i32 0, i32 8
  %1420 = load ptr, ptr %1419, align 8
  call void @wmem_list_foreach(ptr noundef %1417, ptr noundef @rtmpt_packet_mark_depended, ptr noundef %1420)
  %1421 = load ptr, ptr %8, align 8
  %1422 = load ptr, ptr %30, align 8
  %1423 = getelementptr inbounds %struct.rtmpt_packet, ptr %1422, i32 0, i32 3
  %1424 = load ptr, ptr %1423, align 8
  %1425 = load ptr, ptr %30, align 8
  %1426 = getelementptr inbounds %struct.rtmpt_packet, ptr %1425, i32 0, i32 7
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %30, align 8
  %1429 = getelementptr inbounds %struct.rtmpt_packet, ptr %1428, i32 0, i32 7
  %1430 = load i32, ptr %1429, align 8
  %1431 = call ptr @tvb_new_child_real_data(ptr noundef %1421, ptr noundef %1424, i32 noundef %1427, i32 noundef %1430)
  store ptr %1431, ptr %31, align 8
  %1432 = load ptr, ptr %9, align 8
  %1433 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %1432, ptr noundef %1433, ptr noundef @.str.310)
  %1434 = load ptr, ptr %31, align 8
  %1435 = load ptr, ptr %9, align 8
  %1436 = load ptr, ptr %10, align 8
  %1437 = load ptr, ptr %11, align 8
  %1438 = load i32, ptr %12, align 4
  %1439 = load ptr, ptr %30, align 8
  call void @dissect_rtmpt(ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, i32 noundef %1438, ptr noundef %1439)
  br label %1501

1440:                                             ; preds = %1396
  %1441 = load ptr, ptr %30, align 8
  %1442 = getelementptr inbounds %struct.rtmpt_packet, ptr %1441, i32 0, i32 9
  %1443 = load i32, ptr %1442, align 8
  %1444 = load ptr, ptr %30, align 8
  %1445 = getelementptr inbounds %struct.rtmpt_packet, ptr %1444, i32 0, i32 8
  %1446 = load i32, ptr %1445, align 4
  %1447 = icmp slt i32 %1443, %1446
  br i1 %1447, label %1448, label %1500

1448:                                             ; preds = %1440
  %1449 = call ptr @wmem_file_scope()
  %1450 = call noalias ptr @wmem_alloc(ptr noundef %1449, i64 noundef 40)
  store ptr %1450, ptr %34, align 8
  %1451 = load ptr, ptr %34, align 8
  %1452 = getelementptr inbounds %struct.rtmpt_frag, ptr %1451, i32 0, i32 0
  store i32 0, ptr %1452, align 4
  %1453 = load i32, ptr %13, align 4
  %1454 = load i32, ptr %15, align 4
  %1455 = add i32 %1453, %1454
  %1456 = load i32, ptr %17, align 4
  %1457 = sub i32 %1455, %1456
  %1458 = load ptr, ptr %34, align 8
  %1459 = getelementptr inbounds %struct.rtmpt_frag, ptr %1458, i32 0, i32 1
  store i32 %1457, ptr %1459, align 4
  %1460 = load ptr, ptr %34, align 8
  %1461 = getelementptr inbounds %struct.rtmpt_frag, ptr %1460, i32 0, i32 1
  %1462 = load i32, ptr %1461, align 4
  %1463 = load i32, ptr %16, align 4
  %1464 = add i32 %1462, %1463
  %1465 = sub i32 %1464, 1
  %1466 = load i32, ptr %17, align 4
  %1467 = add i32 %1465, %1466
  %1468 = load ptr, ptr %34, align 8
  %1469 = getelementptr inbounds %struct.rtmpt_frag, ptr %1468, i32 0, i32 2
  store i32 %1467, ptr %1469, align 4
  %1470 = load ptr, ptr %30, align 8
  %1471 = getelementptr inbounds %struct.rtmpt_packet, ptr %1470, i32 0, i32 9
  %1472 = load i32, ptr %1471, align 8
  %1473 = load ptr, ptr %34, align 8
  %1474 = getelementptr inbounds %struct.rtmpt_frag, ptr %1473, i32 0, i32 3
  store i32 %1472, ptr %1474, align 4
  %1475 = load ptr, ptr %30, align 8
  %1476 = getelementptr inbounds %struct.rtmpt_packet, ptr %1475, i32 0, i32 8
  %1477 = load i32, ptr %1476, align 4
  %1478 = load ptr, ptr %34, align 8
  %1479 = getelementptr inbounds %struct.rtmpt_frag, ptr %1478, i32 0, i32 4
  store i32 %1477, ptr %1479, align 4
  %1480 = load ptr, ptr %30, align 8
  %1481 = getelementptr inbounds %struct.rtmpt_packet, ptr %1480, i32 0, i32 13
  %1482 = load i32, ptr %1481, align 8
  %1483 = load ptr, ptr %34, align 8
  %1484 = getelementptr inbounds %struct.rtmpt_frag, ptr %1483, i32 0, i32 5
  store i32 %1482, ptr %1484, align 4
  br label %1485

1485:                                             ; preds = %1448
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %11, align 8
  %1488 = getelementptr inbounds %struct.rtmpt_conv, ptr %1487, i32 0, i32 1
  %1489 = load i32, ptr %12, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr [2 x ptr], ptr %1488, i64 0, i64 %1490
  %1492 = load ptr, ptr %1491, align 8
  %1493 = load i32, ptr %13, align 4
  %1494 = load i32, ptr %15, align 4
  %1495 = add i32 %1493, %1494
  %1496 = load i32, ptr %17, align 4
  %1497 = sub i32 %1495, %1496
  %1498 = sub i32 %1497, 1
  %1499 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %1492, i32 noundef %1498, ptr noundef %1499)
  br label %1500

1500:                                             ; preds = %1486, %1440
  br label %1501

1501:                                             ; preds = %1500, %1404
  br label %150, !llvm.loop !9

1502:                                             ; preds = %406, %343, %150, %148, %39
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @wmem_stack_pop(ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rtmpt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.311)
  br label %28

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %650

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.rtmpt_packet, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = icmp ule i32 %41, 65599
  br i1 %42, label %43, label %197

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.rtmpt_packet, ptr %44, i32 0, i32 12
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %70

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.rtmpt_packet, ptr %53, i32 0, i32 10
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i32
  %57 = add i32 %56, 3
  %58 = icmp sge i32 %52, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.rtmpt_packet, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = add i32 %61, %65
  %67 = call i32 @tvb_get_ntoh24(ptr noundef %60, i32 noundef %66)
  %68 = icmp eq i32 %67, 16777215
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %69, %59, %49, %43
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.rtmpt_packet, ptr %72, i32 0, i32 10
  %74 = load i8, ptr %73, align 4
  %75 = zext i8 %74 to i32
  %76 = add i32 %71, %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.rtmpt_packet, ptr %77, i32 0, i32 11
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %76, %80
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.rtmpt_packet, ptr %85, i32 0, i32 16
  %87 = load i8, ptr %86, align 4
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %118

90:                                               ; preds = %70
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.rtmpt_packet, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  %94 = icmp uge i32 %93, 4
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4
  %97 = icmp uge i32 %96, 4
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr %19, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.rtmpt_conv, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [2 x ptr], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.rtmpt_packet, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %19, align 4
  %115 = sext i32 %114 to i64
  %116 = inttoptr i64 %115 to ptr
  call void @wmem_tree_insert32(ptr noundef %110, i32 noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %104, %98
  br label %118

118:                                              ; preds = %117, %95, %90, %70
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.rtmpt_packet, ptr %119, i32 0, i32 16
  %121 = load i8, ptr %120, align 4
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 20
  br i1 %123, label %142, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.rtmpt_packet, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 4
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 17
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.rtmpt_packet, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 4
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 18
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.rtmpt_packet, ptr %137, i32 0, i32 16
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 15
  br i1 %141, label %142, label %196

142:                                              ; preds = %136, %130, %124, %118
  store i32 0, ptr %20, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.rtmpt_packet, ptr %143, i32 0, i32 16
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.rtmpt_packet, ptr %149, i32 0, i32 16
  %151 = load i8, ptr %150, align 4
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 15
  br i1 %153, label %154, label %155

154:                                              ; preds = %148, %142
  store i32 1, ptr %20, align 4
  br label %155

155:                                              ; preds = %154, %148
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %157, %158
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @rtmpt_get_amf_txid(ptr noundef %156, i32 noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.rtmpt_packet, ptr %162, i32 0, i32 18
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.rtmpt_packet, ptr %164, i32 0, i32 18
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %195

168:                                              ; preds = %155
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._frame_data, ptr %171, i32 0, i32 9
  %173 = load i16, ptr %172, align 2
  %174 = lshr i16 %173, 3
  %175 = and i16 %174, 1
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %struct.rtmpt_conv, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr [2 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.rtmpt_packet, ptr %187, i32 0, i32 18
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  %193 = zext i32 %192 to i64
  %194 = inttoptr i64 %193 to ptr
  call void @wmem_tree_insert32(ptr noundef %186, i32 noundef %189, ptr noundef %194)
  br label %195

195:                                              ; preds = %180, %168, %155
  br label %196

196:                                              ; preds = %195, %136
  br label %221

197:                                              ; preds = %38
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.rtmpt_packet, ptr %198, i32 0, i32 13
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, 1048578
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.rtmpt_packet, ptr %203, i32 0, i32 13
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1048579
  br i1 %206, label %207, label %220

207:                                              ; preds = %202, %197
  store i32 128, ptr %21, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.rtmpt_conv, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr [2 x ptr], ptr %209, i64 0, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.rtmpt_packet, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %21, align 4
  %218 = zext i32 %217 to i64
  %219 = inttoptr i64 %218 to ptr
  call void @wmem_tree_insert32(ptr noundef %213, i32 noundef %216, ptr noundef %219)
  br label %220

220:                                              ; preds = %207, %202
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.rtmpt_packet, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8
  %225 = icmp ule i32 %224, 65599
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %17, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = call ptr @rtmpt_get_packet_desc(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %233, ptr noundef %15)
  store ptr %234, ptr %14, align 8
  br label %235

235:                                              ; preds = %226, %221
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.rtmpt_packet, ptr %236, i32 0, i32 13
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %238, 65599
  br i1 %239, label %240, label %251

240:                                              ; preds = %235
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct._packet_info, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.rtmpt_packet, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @val_to_str(i32 noundef %246, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.313)
  call void @col_append_sep_str(ptr noundef %243, i32 noundef 25, ptr noundef @.str.312, ptr noundef %247)
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @col_set_fence(ptr noundef %250, i32 noundef 25)
  br label %275

251:                                              ; preds = %235
  %252 = load ptr, ptr %14, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %262

254:                                              ; preds = %251
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %257, i32 noundef 25, ptr noundef @.str.312, ptr noundef %258)
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @col_set_fence(ptr noundef %261, i32 noundef 25)
  br label %274

262:                                              ; preds = %251
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.rtmpt_packet, ptr %266, i32 0, i32 16
  %268 = load i8, ptr %267, align 4
  %269 = zext i8 %268 to i32
  %270 = call ptr @val_to_str(i32 noundef %269, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.313)
  call void @col_append_sep_str(ptr noundef %265, i32 noundef 25, ptr noundef @.str.312, ptr noundef %270)
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_set_fence(ptr noundef %273, i32 noundef 25)
  br label %274

274:                                              ; preds = %262, %254
  br label %275

275:                                              ; preds = %274, %240
  %276 = load ptr, ptr %9, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %650

278:                                              ; preds = %275
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr @proto_rtmpt, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %13, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef -1, i32 noundef 0)
  store ptr %283, ptr %24, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.rtmpt_packet, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 8
  %287 = icmp ugt i32 %286, 65599
  br i1 %287, label %288, label %350

288:                                              ; preds = %278
  %289 = load ptr, ptr %24, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.rtmpt_packet, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 8
  %293 = call ptr @val_to_str(i32 noundef %292, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.313)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %289, ptr noundef @.str.314, ptr noundef %293)
  %294 = load ptr, ptr %24, align 8
  %295 = load i32, ptr @ett_rtmpt, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %23, align 8
  %297 = load ptr, ptr %23, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %13, align 4
  %300 = load i32, ptr @ett_rtmpt_handshake, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = getelementptr inbounds %struct.rtmpt_packet, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8
  %304 = call ptr @val_to_str(i32 noundef %303, ptr noundef @rtmpt_handshake_vals, ptr noundef @.str.313)
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef %300, ptr noundef null, ptr noundef %304)
  store ptr %305, ptr %22, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.rtmpt_packet, ptr %306, i32 0, i32 13
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 1048577
  br i1 %309, label %310, label %319

310:                                              ; preds = %288
  %311 = load ptr, ptr %22, align 8
  %312 = load i32, ptr @hf_rtmpt_handshake_c0, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %315 = load ptr, ptr %22, align 8
  %316 = load i32, ptr @hf_rtmpt_handshake_c1, align 4
  %317 = load ptr, ptr %7, align 8
  %318 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  br label %349

319:                                              ; preds = %288
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.rtmpt_packet, ptr %320, i32 0, i32 13
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 1048578
  br i1 %323, label %324, label %337

324:                                              ; preds = %319
  %325 = load ptr, ptr %22, align 8
  %326 = load i32, ptr @hf_rtmpt_handshake_s0, align 4
  %327 = load ptr, ptr %7, align 8
  %328 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %22, align 8
  %330 = load i32, ptr @hf_rtmpt_handshake_s1, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef 1, i32 noundef 1536, i32 noundef 0)
  %333 = load ptr, ptr %22, align 8
  %334 = load i32, ptr @hf_rtmpt_handshake_s2, align 4
  %335 = load ptr, ptr %7, align 8
  %336 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef 1537, i32 noundef 1536, i32 noundef 0)
  br label %348

337:                                              ; preds = %319
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.rtmpt_packet, ptr %338, i32 0, i32 13
  %340 = load i32, ptr %339, align 8
  %341 = icmp eq i32 %340, 1048579
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = load ptr, ptr %22, align 8
  %344 = load i32, ptr @hf_rtmpt_handshake_c2, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef 0, i32 noundef 1536, i32 noundef 0)
  br label %347

347:                                              ; preds = %342, %337
  br label %348

348:                                              ; preds = %347, %324
  br label %349

349:                                              ; preds = %348, %310
  br label %650

350:                                              ; preds = %278
  %351 = load ptr, ptr %14, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i32, ptr %15, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %24, align 8
  %358 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %357, ptr noundef @.str.314, ptr noundef %358)
  br label %378

359:                                              ; preds = %353, %350
  %360 = load ptr, ptr %14, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load ptr, ptr %24, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr inbounds %struct.rtmpt_packet, ptr %364, i32 0, i32 16
  %366 = load i8, ptr %365, align 4
  %367 = zext i8 %366 to i32
  %368 = call ptr @val_to_str(i32 noundef %367, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.313)
  %369 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef @.str.315, ptr noundef %368, ptr noundef %369)
  br label %377

370:                                              ; preds = %359
  %371 = load ptr, ptr %24, align 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.rtmpt_packet, ptr %372, i32 0, i32 16
  %374 = load i8, ptr %373, align 4
  %375 = zext i8 %374 to i32
  %376 = call ptr @val_to_str(i32 noundef %375, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.313)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.314, ptr noundef %376)
  br label %377

377:                                              ; preds = %370, %362
  br label %378

378:                                              ; preds = %377, %356
  %379 = load ptr, ptr %24, align 8
  %380 = load i32, ptr @ett_rtmpt, align 4
  %381 = call ptr @proto_item_add_subtree(ptr noundef %379, i32 noundef %380)
  store ptr %381, ptr %23, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.rtmpt_packet, ptr %382, i32 0, i32 20
  %384 = load i32, ptr %383, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %417

386:                                              ; preds = %378
  %387 = load ptr, ptr %23, align 8
  %388 = load ptr, ptr %12, align 8
  %389 = getelementptr inbounds %struct.rtmpt_packet, ptr %388, i32 0, i32 19
  %390 = load i32, ptr %389, align 8
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %386
  %393 = load i32, ptr @hf_rtmpt_function_response, align 4
  br label %396

394:                                              ; preds = %386
  %395 = load i32, ptr @hf_rtmpt_function_call, align 4
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi i32 [ %393, %392 ], [ %395, %394 ]
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %13, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds %struct.rtmpt_packet, ptr %400, i32 0, i32 10
  %402 = load i8, ptr %401, align 4
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.rtmpt_packet, ptr %404, i32 0, i32 11
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = add i32 %403, %407
  %409 = load ptr, ptr %12, align 8
  %410 = getelementptr inbounds %struct.rtmpt_packet, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %408, %411
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.rtmpt_packet, ptr %413, i32 0, i32 20
  %415 = load i32, ptr %414, align 4
  %416 = call ptr @proto_tree_add_uint(ptr noundef %387, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %412, i32 noundef %415)
  br label %417

417:                                              ; preds = %396, %378
  %418 = load ptr, ptr %23, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %13, align 4
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds %struct.rtmpt_packet, ptr %421, i32 0, i32 10
  %423 = load i8, ptr %422, align 4
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %12, align 8
  %426 = getelementptr inbounds %struct.rtmpt_packet, ptr %425, i32 0, i32 11
  %427 = load i8, ptr %426, align 1
  %428 = zext i8 %427 to i32
  %429 = add i32 %424, %428
  %430 = load i32, ptr @ett_rtmpt_header, align 4
  %431 = call ptr @proto_tree_add_subtree(ptr noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef %429, i32 noundef %430, ptr noundef null, ptr noundef @.str.316)
  store ptr %431, ptr %22, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.rtmpt_packet, ptr %432, i32 0, i32 12
  %434 = load i8, ptr %433, align 2
  %435 = zext i8 %434 to i32
  %436 = icmp sle i32 %435, 3
  br i1 %436, label %437, label %444

437:                                              ; preds = %417
  %438 = load ptr, ptr %22, align 8
  %439 = load i32, ptr @hf_rtmpt_header_format, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load i32, ptr %13, align 4
  %442 = add i32 %441, 0
  %443 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  br label %444

444:                                              ; preds = %437, %417
  %445 = load ptr, ptr %12, align 8
  %446 = getelementptr inbounds %struct.rtmpt_packet, ptr %445, i32 0, i32 12
  %447 = load i8, ptr %446, align 2
  %448 = zext i8 %447 to i32
  %449 = icmp sle i32 %448, 3
  br i1 %449, label %450, label %461

450:                                              ; preds = %444
  %451 = load ptr, ptr %22, align 8
  %452 = load i32, ptr @hf_rtmpt_header_csid, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %13, align 4
  %455 = add i32 %454, 0
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.rtmpt_packet, ptr %456, i32 0, i32 10
  %458 = load i8, ptr %457, align 4
  %459 = zext i8 %458 to i32
  %460 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef %459, i32 noundef 0)
  br label %461

461:                                              ; preds = %450, %444
  %462 = load ptr, ptr %12, align 8
  %463 = getelementptr inbounds %struct.rtmpt_packet, ptr %462, i32 0, i32 12
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = icmp sle i32 %465, 2
  br i1 %466, label %467, label %516

467:                                              ; preds = %461
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.rtmpt_packet, ptr %468, i32 0, i32 12
  %470 = load i8, ptr %469, align 2
  %471 = zext i8 %470 to i32
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %484

473:                                              ; preds = %467
  %474 = load ptr, ptr %22, align 8
  %475 = load i32, ptr @hf_rtmpt_header_timestamp_delta, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %13, align 4
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct.rtmpt_packet, ptr %478, i32 0, i32 10
  %480 = load i8, ptr %479, align 4
  %481 = zext i8 %480 to i32
  %482 = add i32 %477, %481
  %483 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %482, i32 noundef 3, i32 noundef 0)
  br label %495

484:                                              ; preds = %467
  %485 = load ptr, ptr %22, align 8
  %486 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %13, align 4
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct.rtmpt_packet, ptr %489, i32 0, i32 10
  %491 = load i8, ptr %490, align 4
  %492 = zext i8 %491 to i32
  %493 = add i32 %488, %492
  %494 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %493, i32 noundef 3, i32 noundef 0)
  br label %495

495:                                              ; preds = %484, %473
  %496 = load i32, ptr %16, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %515

498:                                              ; preds = %495
  %499 = load ptr, ptr %22, align 8
  %500 = load i32, ptr @hf_rtmpt_header_ets, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %13, align 4
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.rtmpt_packet, ptr %503, i32 0, i32 10
  %505 = load i8, ptr %504, align 4
  %506 = zext i8 %505 to i32
  %507 = add i32 %502, %506
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.rtmpt_packet, ptr %508, i32 0, i32 11
  %510 = load i8, ptr %509, align 1
  %511 = zext i8 %510 to i32
  %512 = add i32 %507, %511
  %513 = sub i32 %512, 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %513, i32 noundef 4, i32 noundef 0)
  br label %515

515:                                              ; preds = %498, %495
  br label %516

516:                                              ; preds = %515, %461
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.rtmpt_packet, ptr %517, i32 0, i32 12
  %519 = load i8, ptr %518, align 2
  %520 = zext i8 %519 to i32
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load i32, ptr %16, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %522, %516
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct.rtmpt_packet, ptr %526, i32 0, i32 12
  %528 = load i8, ptr %527, align 2
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 3
  br i1 %530, label %531, label %548

531:                                              ; preds = %525, %522
  %532 = load ptr, ptr %22, align 8
  %533 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr %13, align 4
  %536 = load ptr, ptr %12, align 8
  %537 = getelementptr inbounds %struct.rtmpt_packet, ptr %536, i32 0, i32 10
  %538 = load i8, ptr %537, align 4
  %539 = zext i8 %538 to i32
  %540 = add i32 %535, %539
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds %struct.rtmpt_packet, ptr %541, i32 0, i32 14
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.rtmpt_packet, ptr %544, i32 0, i32 14
  %546 = load i32, ptr %545, align 4
  %547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %540, i32 noundef 0, i32 noundef %543, ptr noundef @.str.317, i32 noundef %546)
  br label %548

548:                                              ; preds = %531, %525
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.rtmpt_packet, ptr %549, i32 0, i32 12
  %551 = load i8, ptr %550, align 2
  %552 = zext i8 %551 to i32
  %553 = icmp sle i32 %552, 1
  br i1 %553, label %554, label %566

554:                                              ; preds = %548
  %555 = load ptr, ptr %22, align 8
  %556 = load i32, ptr @hf_rtmpt_header_body_size, align 4
  %557 = load ptr, ptr %7, align 8
  %558 = load i32, ptr %13, align 4
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct.rtmpt_packet, ptr %559, i32 0, i32 10
  %561 = load i8, ptr %560, align 4
  %562 = zext i8 %561 to i32
  %563 = add i32 %558, %562
  %564 = add i32 %563, 3
  %565 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %564, i32 noundef 3, i32 noundef 0)
  br label %566

566:                                              ; preds = %554, %548
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds %struct.rtmpt_packet, ptr %567, i32 0, i32 12
  %569 = load i8, ptr %568, align 2
  %570 = zext i8 %569 to i32
  %571 = icmp sle i32 %570, 1
  br i1 %571, label %572, label %584

572:                                              ; preds = %566
  %573 = load ptr, ptr %22, align 8
  %574 = load i32, ptr @hf_rtmpt_header_typeid, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %13, align 4
  %577 = load ptr, ptr %12, align 8
  %578 = getelementptr inbounds %struct.rtmpt_packet, ptr %577, i32 0, i32 10
  %579 = load i8, ptr %578, align 4
  %580 = zext i8 %579 to i32
  %581 = add i32 %576, %580
  %582 = add i32 %581, 6
  %583 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %582, i32 noundef 1, i32 noundef 0)
  br label %584

584:                                              ; preds = %572, %566
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.rtmpt_packet, ptr %585, i32 0, i32 12
  %587 = load i8, ptr %586, align 2
  %588 = zext i8 %587 to i32
  %589 = icmp sle i32 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %584
  %591 = load ptr, ptr %22, align 8
  %592 = load i32, ptr @hf_rtmpt_header_streamid, align 4
  %593 = load ptr, ptr %7, align 8
  %594 = load i32, ptr %13, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct.rtmpt_packet, ptr %595, i32 0, i32 10
  %597 = load i8, ptr %596, align 4
  %598 = zext i8 %597 to i32
  %599 = add i32 %594, %598
  %600 = add i32 %599, 7
  %601 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %600, i32 noundef 4, i32 noundef -2147483648)
  br label %602

602:                                              ; preds = %590, %584
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds %struct.rtmpt_packet, ptr %603, i32 0, i32 15
  %605 = load i32, ptr %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  br label %650

608:                                              ; preds = %602
  %609 = load i32, ptr %17, align 4
  store i32 %609, ptr %13, align 4
  %610 = load ptr, ptr %23, align 8
  %611 = load ptr, ptr %7, align 8
  %612 = load i32, ptr %13, align 4
  %613 = load i32, ptr @ett_rtmpt_body, align 4
  %614 = call ptr @proto_tree_add_subtree(ptr noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef -1, i32 noundef %613, ptr noundef null, ptr noundef @.str.318)
  store ptr %614, ptr %22, align 8
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds %struct.rtmpt_packet, ptr %615, i32 0, i32 16
  %617 = load i8, ptr %616, align 4
  %618 = zext i8 %617 to i32
  switch i32 %618, label %649 [
    i32 1, label %619
    i32 2, label %619
    i32 3, label %619
    i32 4, label %619
    i32 5, label %619
    i32 6, label %619
    i32 20, label %627
    i32 18, label %627
    i32 17, label %632
    i32 15, label %632
    i32 8, label %637
    i32 9, label %641
    i32 22, label %645
  ]

619:                                              ; preds = %608, %608, %608, %608, %608, %608
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %13, align 4
  %622 = load ptr, ptr %22, align 8
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.rtmpt_packet, ptr %623, i32 0, i32 16
  %625 = load i8, ptr %624, align 4
  %626 = zext i8 %625 to i32
  call void @dissect_rtmpt_body_scm(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %626)
  br label %649

627:                                              ; preds = %608, %608
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %13, align 4
  %630 = load ptr, ptr %22, align 8
  %631 = call i32 @dissect_rtmpt_body_command(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef 0)
  br label %649

632:                                              ; preds = %608, %608
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr %13, align 4
  %635 = load ptr, ptr %22, align 8
  %636 = call i32 @dissect_rtmpt_body_command(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef 1)
  br label %649

637:                                              ; preds = %608
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %13, align 4
  %640 = load ptr, ptr %22, align 8
  call void @dissect_rtmpt_body_audio(ptr noundef %638, i32 noundef %639, ptr noundef %640)
  br label %649

641:                                              ; preds = %608
  %642 = load ptr, ptr %7, align 8
  %643 = load i32, ptr %13, align 4
  %644 = load ptr, ptr %22, align 8
  call void @dissect_rtmpt_body_video(ptr noundef %642, i32 noundef %643, ptr noundef %644)
  br label %649

645:                                              ; preds = %608
  %646 = load ptr, ptr %7, align 8
  %647 = load i32, ptr %13, align 4
  %648 = load ptr, ptr %22, align 8
  call void @dissect_rtmpt_body_aggregate(ptr noundef %646, i32 noundef %647, ptr noundef %648)
  br label %649

649:                                              ; preds = %645, %641, %637, %632, %627, %619, %608
  br label %650

650:                                              ; preds = %649, %607, %349, %275, %37
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtmpt_basic_header_length(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh24(ptr noundef %0) #0 {
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

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtmpt_message_header_length(i32 noundef %0) #0 {
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

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rtmpt_packet_mark_depended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @mark_frame_as_depended_upon(ptr noundef %11, i32 noundef %12)
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rtmpt_get_amf_txid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @rtmpt_get_amf_length(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %16
  store i32 0, ptr %4, align 4
  br label %53

28:                                               ; preds = %23
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %8, align 4
  br label %35

35:                                               ; preds = %28, %3
  %36 = load i32, ptr %8, align 4
  %37 = icmp uge i32 %36, 9
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = call double @tvb_get_ntohieee_double(ptr noundef %46, i32 noundef %48)
  %50 = fptoui double %49 to i32
  store i32 %50, ptr %4, align 4
  br label %53

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %35
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %45, %27
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.rtmpt_packet, ptr %25, i32 0, i32 16
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %48, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.rtmpt_packet, ptr %31, i32 0, i32 16
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.rtmpt_packet, ptr %37, i32 0, i32 16
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.rtmpt_packet, ptr %43, i32 0, i32 16
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %69

48:                                               ; preds = %42, %36, %30, %8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.rtmpt_packet, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8
  %52 = icmp uge i32 %51, 4
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4
  %55 = icmp uge i32 %54, 4
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  store i32 1, ptr %57, align 4
  %58 = call ptr @wmem_packet_scope()
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.rtmpt_packet, ptr %59, i32 0, i32 16
  %61 = load i8, ptr %60, align 4
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str(i32 noundef %62, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.313)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef %65)
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.319, ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %462

68:                                               ; preds = %53, %48
  br label %461

69:                                               ; preds = %42
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.rtmpt_packet, ptr %70, i32 0, i32 16
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %102

75:                                               ; preds = %69
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.rtmpt_packet, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %77, align 8
  %79 = icmp uge i32 %78, 5
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load i32, ptr %13, align 4
  %82 = icmp uge i32 %81, 5
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load ptr, ptr %17, align 8
  store i32 1, ptr %84, align 4
  %85 = call ptr @wmem_packet_scope()
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds %struct.rtmpt_packet, ptr %86, i32 0, i32 16
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef @rtmpt_opcode_vals, ptr noundef @.str.313)
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %96)
  %98 = zext i8 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @rtmpt_limit_vals, ptr noundef @.str.321)
  %100 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %85, ptr noundef @.str.320, ptr noundef %90, i32 noundef %93, ptr noundef %99)
  store ptr %100, ptr %9, align 8
  br label %462

101:                                              ; preds = %80, %75
  br label %460

102:                                              ; preds = %69
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.rtmpt_packet, ptr %103, i32 0, i32 16
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %194

108:                                              ; preds = %102
  store i16 -1, ptr %18, align 2
  store ptr @.str.322, ptr %20, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.rtmpt_packet, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 8
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %113, %108
  store ptr null, ptr %9, align 8
  br label %462

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  store i16 %120, ptr %18, align 2
  %121 = load i16, ptr %18, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @try_val_to_str(i32 noundef %122, ptr noundef @rtmpt_ucm_vals)
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %17, align 8
  store i32 1, ptr %127, align 4
  %128 = call ptr @wmem_packet_scope()
  %129 = load i16, ptr %18, align 2
  %130 = zext i16 %129 to i32
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %128, ptr noundef @.str.323, i32 noundef %130)
  store ptr %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %126, %117
  %133 = load i16, ptr %18, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i16, ptr %18, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %140, %136, %132
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.rtmpt_packet, ptr %149, i32 0, i32 15
  %151 = load i32, ptr %150, align 8
  %152 = icmp uge i32 %151, 6
  br i1 %152, label %153, label %163

153:                                              ; preds = %148
  %154 = load i32, ptr %13, align 4
  %155 = icmp uge i32 %154, 6
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = call ptr @wmem_packet_scope()
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 2
  %161 = call i32 @tvb_get_ntohl(ptr noundef %158, i32 noundef %160)
  %162 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %157, ptr noundef @.str.324, i32 noundef %161)
  store ptr %162, ptr %20, align 8
  br label %163

163:                                              ; preds = %156, %153, %148
  br label %189

164:                                              ; preds = %144
  %165 = load i16, ptr %18, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %188

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.rtmpt_packet, ptr %169, i32 0, i32 15
  %171 = load i32, ptr %170, align 8
  %172 = icmp uge i32 %171, 10
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4
  %175 = icmp uge i32 %174, 10
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = call ptr @wmem_packet_scope()
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 2
  %181 = call i32 @tvb_get_ntohl(ptr noundef %178, i32 noundef %180)
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 6
  %185 = call i32 @tvb_get_ntohl(ptr noundef %182, i32 noundef %184)
  %186 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %177, ptr noundef @.str.325, i32 noundef %181, i32 noundef %185)
  store ptr %186, ptr %20, align 8
  br label %187

187:                                              ; preds = %176, %173, %168
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188, %163
  %190 = call ptr @wmem_packet_scope()
  %191 = load ptr, ptr %19, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %190, ptr noundef @.str.326, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %9, align 8
  br label %462

194:                                              ; preds = %102
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.rtmpt_packet, ptr %195, i32 0, i32 16
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 20
  br i1 %199, label %218, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds %struct.rtmpt_packet, ptr %201, i32 0, i32 16
  %203 = load i8, ptr %202, align 4
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 17
  br i1 %205, label %218, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.rtmpt_packet, ptr %207, i32 0, i32 16
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 18
  br i1 %211, label %218, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.rtmpt_packet, ptr %213, i32 0, i32 16
  %215 = load i8, ptr %214, align 4
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 15
  br i1 %217, label %218, label %458

218:                                              ; preds = %212, %206, %200, %194
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct.rtmpt_packet, ptr %219, i32 0, i32 16
  %221 = load i8, ptr %220, align 4
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 17
  br i1 %223, label %230, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.rtmpt_packet, ptr %225, i32 0, i32 16
  %227 = load i8, ptr %226, align 4
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 15
  br i1 %229, label %230, label %231

230:                                              ; preds = %224, %218
  store i32 1, ptr %22, align 4
  br label %231

231:                                              ; preds = %230, %224
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds %struct.rtmpt_packet, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %22, align 4
  %236 = add i32 3, %235
  %237 = icmp uge i32 %234, %236
  br i1 %237, label %238, label %251

238:                                              ; preds = %231
  %239 = load i32, ptr %13, align 4
  %240 = load i32, ptr %22, align 4
  %241 = add i32 3, %240
  %242 = icmp uge i32 %239, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %238
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %11, align 4
  %246 = add i32 %245, 1
  %247 = load i32, ptr %22, align 4
  %248 = add i32 %246, %247
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %244, i32 noundef %248)
  %250 = zext i16 %249 to i32
  store i32 %250, ptr %21, align 4
  br label %251

251:                                              ; preds = %243, %238, %231
  %252 = load i32, ptr %21, align 4
  %253 = icmp ugt i32 %252, 0
  br i1 %253, label %254, label %442

254:                                              ; preds = %251
  %255 = call ptr @wmem_packet_scope()
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %11, align 4
  %258 = add i32 %257, 3
  %259 = load i32, ptr %22, align 4
  %260 = add i32 %258, %259
  %261 = load i32, ptr %21, align 4
  %262 = call ptr @tvb_get_string_enc(ptr noundef %255, ptr noundef %256, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  store ptr %262, ptr %23, align 8
  br label %263

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %23, align 8
  %266 = call i32 @strcmp(ptr noundef %265, ptr noundef @.str.327) #5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %270, %271
  %273 = load ptr, ptr %12, align 8
  %274 = call ptr @rtmpt_get_amf_param(ptr noundef %269, i32 noundef %272, ptr noundef %273, i32 noundef 2, ptr noundef @.str.328)
  store ptr %274, ptr %24, align 8
  br label %407

275:                                              ; preds = %264
  %276 = load ptr, ptr %23, align 8
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.329) #5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %22, align 4
  %283 = add i32 %281, %282
  %284 = load ptr, ptr %12, align 8
  %285 = call ptr @rtmpt_get_amf_param(ptr noundef %280, i32 noundef %283, ptr noundef %284, i32 noundef 3, ptr noundef null)
  store ptr %285, ptr %24, align 8
  br label %406

286:                                              ; preds = %275
  %287 = load ptr, ptr %23, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.330) #5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %286
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %11, align 4
  %293 = load i32, ptr %22, align 4
  %294 = add i32 %292, %293
  %295 = load ptr, ptr %12, align 8
  %296 = call ptr @rtmpt_get_amf_param(ptr noundef %291, i32 noundef %294, ptr noundef %295, i32 noundef 3, ptr noundef @.str.331)
  store ptr %296, ptr %24, align 8
  br label %405

297:                                              ; preds = %286
  %298 = load ptr, ptr %23, align 8
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.332) #5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %11, align 4
  %304 = load i32, ptr %22, align 4
  %305 = add i32 %303, %304
  %306 = load ptr, ptr %12, align 8
  %307 = call ptr @rtmpt_get_amf_param(ptr noundef %302, i32 noundef %305, ptr noundef %306, i32 noundef 3, ptr noundef null)
  store ptr %307, ptr %24, align 8
  br label %404

308:                                              ; preds = %297
  %309 = load ptr, ptr %23, align 8
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.333) #5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %22, align 4
  %316 = add i32 %314, %315
  %317 = load ptr, ptr %12, align 8
  %318 = call ptr @rtmpt_get_amf_param(ptr noundef %313, i32 noundef %316, ptr noundef %317, i32 noundef 3, ptr noundef null)
  store ptr %318, ptr %24, align 8
  br label %403

319:                                              ; preds = %308
  %320 = load ptr, ptr %23, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.334) #5
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %319
  %324 = load ptr, ptr %10, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %22, align 4
  %327 = add i32 %325, %326
  %328 = load ptr, ptr %12, align 8
  %329 = call ptr @rtmpt_get_amf_param(ptr noundef %324, i32 noundef %327, ptr noundef %328, i32 noundef 3, ptr noundef null)
  store ptr %329, ptr %24, align 8
  br label %402

330:                                              ; preds = %319
  %331 = load ptr, ptr %23, align 8
  %332 = call i32 @strcmp(ptr noundef %331, ptr noundef @.str.335) #5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %361

334:                                              ; preds = %330
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.rtmpt_packet, ptr %335, i32 0, i32 16
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 20
  br i1 %339, label %346, label %340

340:                                              ; preds = %334
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.rtmpt_packet, ptr %341, i32 0, i32 16
  %343 = load i8, ptr %342, align 4
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 17
  br i1 %345, label %346, label %353

346:                                              ; preds = %340, %334
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %11, align 4
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %348, %349
  %351 = load ptr, ptr %12, align 8
  %352 = call ptr @rtmpt_get_amf_param(ptr noundef %347, i32 noundef %350, ptr noundef %351, i32 noundef 3, ptr noundef @.str.336)
  store ptr %352, ptr %24, align 8
  br label %360

353:                                              ; preds = %340
  %354 = load ptr, ptr %10, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load i32, ptr %22, align 4
  %357 = add i32 %355, %356
  %358 = load ptr, ptr %12, align 8
  %359 = call ptr @rtmpt_get_amf_param(ptr noundef %354, i32 noundef %357, ptr noundef %358, i32 noundef 1, ptr noundef @.str.336)
  store ptr %359, ptr %24, align 8
  br label %360

360:                                              ; preds = %353, %346
  br label %401

361:                                              ; preds = %330
  %362 = load ptr, ptr %23, align 8
  %363 = call i32 @strcmp(ptr noundef %362, ptr noundef @.str.337) #5
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %361
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %22, align 4
  %369 = add i32 %367, %368
  %370 = load ptr, ptr %12, align 8
  %371 = call ptr @rtmpt_get_amf_param(ptr noundef %366, i32 noundef %369, ptr noundef %370, i32 noundef 1, ptr noundef @.str.336)
  store ptr %371, ptr %24, align 8
  br label %400

372:                                              ; preds = %361
  %373 = load ptr, ptr %23, align 8
  %374 = call i32 @strcmp(ptr noundef %373, ptr noundef @.str.338) #5
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %22, align 4
  %380 = add i32 %378, %379
  %381 = load ptr, ptr %12, align 8
  %382 = call ptr @rtmpt_get_amf_param(ptr noundef %377, i32 noundef %380, ptr noundef %381, i32 noundef 3, ptr noundef @.str.336)
  store ptr %382, ptr %24, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.rtmpt_packet, ptr %383, i32 0, i32 19
  store i32 1, ptr %384, align 8
  br label %399

385:                                              ; preds = %372
  %386 = load ptr, ptr %23, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.339) #5
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %385
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %11, align 4
  %392 = load i32, ptr %22, align 4
  %393 = add i32 %391, %392
  %394 = load ptr, ptr %12, align 8
  %395 = call ptr @rtmpt_get_amf_param(ptr noundef %390, i32 noundef %393, ptr noundef %394, i32 noundef 3, ptr noundef @.str.336)
  store ptr %395, ptr %24, align 8
  %396 = load ptr, ptr %16, align 8
  %397 = getelementptr inbounds %struct.rtmpt_packet, ptr %396, i32 0, i32 19
  store i32 1, ptr %397, align 8
  br label %398

398:                                              ; preds = %389, %385
  br label %399

399:                                              ; preds = %398, %376
  br label %400

400:                                              ; preds = %399, %365
  br label %401

401:                                              ; preds = %400, %360
  br label %402

402:                                              ; preds = %401, %323
  br label %403

403:                                              ; preds = %402, %312
  br label %404

404:                                              ; preds = %403, %301
  br label %405

405:                                              ; preds = %404, %290
  br label %406

406:                                              ; preds = %405, %279
  br label %407

407:                                              ; preds = %406, %268
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct.rtmpt_packet, ptr %408, i32 0, i32 18
  %410 = load i32, ptr %409, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %441

412:                                              ; preds = %407
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds %struct.rtmpt_packet, ptr %413, i32 0, i32 20
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %441

417:                                              ; preds = %412
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.rtmpt_conv, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %15, align 4
  %421 = xor i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr [2 x ptr], ptr %419, i64 0, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %16, align 8
  %426 = getelementptr inbounds %struct.rtmpt_packet, ptr %425, i32 0, i32 18
  %427 = load i32, ptr %426, align 4
  %428 = call ptr @wmem_tree_lookup32(ptr noundef %424, i32 noundef %427)
  %429 = ptrtoint ptr %428 to i64
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.rtmpt_packet, ptr %431, i32 0, i32 20
  store i32 %430, ptr %432, align 4
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.rtmpt_packet, ptr %433, i32 0, i32 20
  %435 = load i32, ptr %434, align 4
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %417
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %417
  br label %441

441:                                              ; preds = %440, %412, %407
  br label %442

442:                                              ; preds = %441, %251
  %443 = load ptr, ptr %23, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %457

445:                                              ; preds = %442
  %446 = load ptr, ptr %24, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = call ptr @wmem_packet_scope()
  %450 = load ptr, ptr %23, align 8
  %451 = load ptr, ptr %24, align 8
  %452 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %449, ptr noundef @.str.340, ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %9, align 8
  br label %462

453:                                              ; preds = %445
  %454 = call ptr @wmem_packet_scope()
  %455 = load ptr, ptr %23, align 8
  %456 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %454, ptr noundef @.str.341, ptr noundef %455)
  store ptr %456, ptr %9, align 8
  br label %462

457:                                              ; preds = %442
  br label %458

458:                                              ; preds = %457, %212
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %101
  br label %461

461:                                              ; preds = %460, %68
  store ptr null, ptr %9, align 8
  br label %462

462:                                              ; preds = %461, %453, %448, %189, %116, %83, %56
  %463 = load ptr, ptr %9, align 8
  ret ptr %463
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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

52:                                               ; preds = %40, %34, %28, %22, %16, %10, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmpt_body_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %34, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @dissect_amf3_value_type(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %6, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @dissect_amf0_value_type(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %9, ptr noundef null)
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %29, %24
  br label %16, !llvm.loop !10

35:                                               ; preds = %16
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_rtmpt_audio_control, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 240
  %24 = ashr i32 %23, 4
  %25 = call ptr @val_to_str_const(i32 noundef %24, ptr noundef @rtmpt_audio_codecs, ptr noundef @.str.367)
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 12
  %29 = ashr i32 %28, 2
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @rtmpt_audio_rates, ptr noundef @.str.368)
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = ashr i32 %33, 1
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @rtmpt_audio_sizes, ptr noundef @.str.369)
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @rtmpt_audio_types, ptr noundef @.str.370)
  %40 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %18, ptr noundef @.str.366, i32 noundef %20, ptr noundef %25, ptr noundef %30, ptr noundef %35, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_rtmpt_audio_format, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_rtmpt_audio_rate, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_rtmpt_audio_size, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_rtmpt_audio_type, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = add i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_rtmpt_video_control, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 112
  %29 = ashr i32 %28, 4
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef @rtmpt_video_types, ptr noundef @.str.372)
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @rtmpt_video_packet_types, ptr noundef @.str.373)
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef %23, ptr noundef @.str.371, i32 noundef %25, ptr noundef %30, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @ett_rtmpt_video_control, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_rtmpt_video_is_ex_header, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_rtmpt_video_type, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %5, align 4
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_rtmpt_video_packet_type, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_rtmpt_video_data, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 5
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  br label %114

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr @hf_rtmpt_video_control, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 240
  %84 = ashr i32 %83, 4
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @rtmpt_video_types, ptr noundef @.str.372)
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 15
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @rtmpt_video_codecs, ptr noundef @.str.367)
  %90 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %78, ptr noundef @.str.371, i32 noundef %80, ptr noundef %85, ptr noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @ett_rtmpt_video_control, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_rtmpt_video_type, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = load i8, ptr %7, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %99)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_rtmpt_video_format, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %5, align 4
  %105 = load i8, ptr %7, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @hf_rtmpt_video_data, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, 1
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  br label %114

114:                                              ; preds = %72, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rtmpt_body_aggregate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %92, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %106

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 0
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %9, align 1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @tvb_get_ntoh24(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %10, align 4
  %29 = add i32 11, %28
  %30 = add i32 %29, 4
  %31 = load i32, ptr @ett_rtmpt_tag, align 4
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @rtmpt_tag_vals, ptr noundef @.str.374)
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef %31, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_rtmpt_tag_type, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 0
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_rtmpt_tag_datasize, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_rtmpt_tag_timestamp, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_rtmpt_tag_ets, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 7
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_rtmpt_tag_streamid, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 3, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 11
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr @ett_rtmpt_tag_data, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.375)
  store ptr %72, ptr %8, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %91 [
    i32 8, label %75
    i32 9, label %80
    i32 18, label %85
  ]

75:                                               ; preds = %16
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 11
  %79 = load ptr, ptr %8, align 8
  call void @dissect_rtmpt_body_audio(ptr noundef %76, i32 noundef %78, ptr noundef %79)
  br label %92

80:                                               ; preds = %16
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 11
  %84 = load ptr, ptr %8, align 8
  call void @dissect_rtmpt_body_video(ptr noundef %81, i32 noundef %83, ptr noundef %84)
  br label %92

85:                                               ; preds = %16
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 11
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @dissect_rtmpt_body_command(ptr noundef %86, i32 noundef %88, ptr noundef %89, i32 noundef 0)
  br label %92

91:                                               ; preds = %16
  br label %92

92:                                               ; preds = %91, %85, %80, %75
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_rtmpt_tag_tagsize, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, 11
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %97, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %99, i32 noundef 4, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 11, %101
  %103 = add i32 %102, 4
  %104 = load i32, ptr %5, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %5, align 4
  br label %11, !llvm.loop !11

106:                                              ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1000, ptr %13, align 4
  br label %17

17:                                               ; preds = %144, %84, %3
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = icmp ugt i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ true, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %148

25:                                               ; preds = %23
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %13, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @expert_add_info(ptr noundef null, ptr noundef %30, ptr noundef @ei_amf_loop)
  store i32 0, ptr %4, align 4
  br label %150

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %12, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %150

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %44, %45
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 2
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %12, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %4, align 4
  br label %150

58:                                               ; preds = %42
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %12, align 4
  br label %62

62:                                               ; preds = %58, %32
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  %66 = icmp ult i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %4, align 4
  br label %150

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %71, %72
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %73)
  store i8 %74, ptr %8, align 1
  %75 = load i32, ptr %10, align 4
  %76 = icmp ugt i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %10, align 4
  br label %17, !llvm.loop !12

89:                                               ; preds = %80, %77, %69
  %90 = load i8, ptr %8, align 1
  %91 = zext i8 %90 to i32
  switch i32 %91, label %134 [
    i32 0, label %92
    i32 1, label %93
    i32 2, label %94
    i32 5, label %110
    i32 6, label %110
    i32 13, label %110
    i32 11, label %111
    i32 12, label %112
    i32 15, label %112
    i32 34, label %127
    i32 3, label %128
    i32 8, label %131
  ]

92:                                               ; preds = %89
  store i32 9, ptr %11, align 4
  br label %136

93:                                               ; preds = %89
  store i32 2, ptr %11, align 4
  br label %136

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %12, align 4
  %97 = sub i32 %95, %96
  %98 = icmp ult i32 %97, 3
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %4, align 4
  br label %150

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %103, %104
  %106 = add i32 %105, 1
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %102, i32 noundef %106)
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 3
  store i32 %109, ptr %11, align 4
  br label %136

110:                                              ; preds = %89, %89, %89
  store i32 1, ptr %11, align 4
  br label %136

111:                                              ; preds = %89
  store i32 11, ptr %11, align 4
  br label %136

112:                                              ; preds = %89, %89
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %113, %114
  %116 = icmp ult i32 %115, 5
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %4, align 4
  br label %150

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %6, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %121, %122
  %124 = add i32 %123, 1
  %125 = call i32 @tvb_get_ntohl(ptr noundef %120, i32 noundef %124)
  %126 = add i32 %125, 5
  store i32 %126, ptr %11, align 4
  br label %136

127:                                              ; preds = %89
  store i32 9, ptr %11, align 4
  br label %136

128:                                              ; preds = %89
  store i32 1, ptr %11, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %136

131:                                              ; preds = %89
  store i32 5, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %136

134:                                              ; preds = %89
  %135 = load i32, ptr %9, align 4
  store i32 %135, ptr %4, align 4
  br label %150

136:                                              ; preds = %131, %128, %127, %119, %111, %110, %101, %93, %92
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %12, align 4
  %139 = sub i32 %137, %138
  %140 = load i32, ptr %11, align 4
  %141 = icmp ult i32 %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4
  store i32 %143, ptr %4, align 4
  br label %150

144:                                              ; preds = %136
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %12, align 4
  br label %17, !llvm.loop !12

148:                                              ; preds = %23
  %149 = load i32, ptr %12, align 4
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %148, %142, %134, %117, %99, %67, %56, %40, %29
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %36, %5
  %21 = load i32, ptr %12, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @rtmpt_get_amf_length(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %45

36:                                               ; preds = %28
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %12, align 4
  %42 = sub i32 %41, %40
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %10, align 4
  br label %20, !llvm.loop !13

45:                                               ; preds = %35, %26
  %46 = load i32, ptr %12, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %180

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %180

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %15, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i32, ptr %12, align 4
  %63 = icmp uge i32 %62, 3
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %65, i32 noundef %67)
  %69 = zext i16 %68 to i32
  store i32 %69, ptr %14, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 3
  %73 = icmp uge i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = call ptr @wmem_packet_scope()
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 3
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  store ptr %80, ptr %6, align 8
  br label %181

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %61, %57, %51
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %179

85:                                               ; preds = %82
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %179

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %165, %89
  %95 = load i32, ptr %12, align 4
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %178

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %99)
  %101 = zext i16 %100 to i32
  store i32 %101, ptr %16, align 4
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add i32 2, %103
  %105 = add i32 %104, 3
  %106 = icmp ult i32 %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %178

108:                                              ; preds = %97
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 2
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i64 @strlen(ptr noundef %113) #5
  %115 = call i32 @tvb_strneql(ptr noundef %109, i32 noundef %111, ptr noundef %112, i64 noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %154

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 2
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %120, %121
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %118, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 2
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %178

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 2
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %130, %131
  %133 = add i32 %132, 1
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load i32, ptr %16, align 4
  %138 = add i32 2, %137
  %139 = add i32 %138, 3
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %139, %140
  %142 = icmp ult i32 %136, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %127
  br label %178

144:                                              ; preds = %127
  %145 = call ptr @wmem_packet_scope()
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 2
  %149 = load i32, ptr %16, align 4
  %150 = add i32 %148, %149
  %151 = add i32 %150, 3
  %152 = load i32, ptr %14, align 4
  %153 = call ptr @tvb_get_string_enc(ptr noundef %145, ptr noundef %146, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  store ptr %153, ptr %6, align 8
  br label %181

154:                                              ; preds = %108
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 2
  %158 = load i32, ptr %16, align 4
  %159 = add i32 %157, %158
  %160 = load ptr, ptr %9, align 8
  %161 = call i32 @rtmpt_get_amf_length(ptr noundef %155, i32 noundef %159, ptr noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %154
  br label %178

165:                                              ; preds = %154
  %166 = load i32, ptr %16, align 4
  %167 = add i32 2, %166
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %167, %168
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %8, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 2, %172
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr %12, align 4
  %177 = sub i32 %176, %175
  store i32 %177, ptr %12, align 4
  br label %94, !llvm.loop !14

178:                                              ; preds = %164, %143, %126, %107, %94
  br label %179

179:                                              ; preds = %178, %85, %82
  br label %180

180:                                              ; preds = %179, %48, %45
  store ptr null, ptr %6, align 8
  br label %181

181:                                              ; preds = %180, %144, %74
  %182 = load ptr, ptr %6, align 8
  ret ptr %182
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %9, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @amf3_type_vals, ptr noundef @.str.346)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.345, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %62 [
    i32 9, label %44
    i32 10, label %53
  ]

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_amf_array, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @ett_amf_value, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  br label %71

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_amf_object, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @ett_amf_value, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  br label %71

62:                                               ; preds = %41
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr @ett_amf_value, align 4
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @amf3_type_vals, ptr noundef @.str.346)
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef %66, ptr noundef %10, ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %71

71:                                               ; preds = %62, %53, %44
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_amf_amf3_type, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load i8, ptr %9, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %855 [
    i32 0, label %83
    i32 1, label %83
    i32 2, label %84
    i32 3, label %90
    i32 4, label %96
    i32 5, label %118
    i32 6, label %138
    i32 8, label %208
    i32 9, label %274
    i32 10, label %415
    i32 11, label %740
    i32 12, label %786
  ]

83:                                               ; preds = %71, %71
  br label %858

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_amf_boolean, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_boolean(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %89 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.347)
  br label %858

90:                                               ; preds = %71
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_amf_boolean, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_boolean(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %95 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.348)
  br label %858

96:                                               ; preds = %71
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call i32 @amf_get_u29(ptr noundef %97, i32 noundef %98, ptr noundef %13)
  store i32 %99, ptr %14, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_amf_integer, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.349, i32 noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.349, i32 noundef %113)
  br label %114

114:                                              ; preds = %111, %96
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4
  br label %858

118:                                              ; preds = %71
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call double @tvb_get_ntohieee_double(ptr noundef %119, i32 noundef %120)
  store double %121, ptr %15, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_amf_number, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load double, ptr %15, align 8
  %127 = call ptr @proto_tree_add_double(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 8, double noundef %126)
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %12, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load double, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.350, double noundef %131)
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %118
  %135 = load ptr, ptr %8, align 8
  %136 = load double, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.350, double noundef %136)
  br label %137

137:                                              ; preds = %134, %118
  br label %858

138:                                              ; preds = %71
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call i32 @amf_get_u29(ptr noundef %139, i32 noundef %140, ptr noundef %13)
  store i32 %141, ptr %14, align 4
  %142 = load i32, ptr %14, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = lshr i32 %146, 1
  store i32 %147, ptr %16, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_amf_stringlength, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %12, align 4
  %158 = call ptr @wmem_packet_scope()
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %16, align 4
  %162 = call ptr @tvb_get_string_enc(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 2)
  store ptr %162, ptr %17, align 8
  %163 = load i32, ptr %16, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %145
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_amf_string, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr @proto_tree_add_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %165, %145
  %174 = load i32, ptr %16, align 4
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %12, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef @.str.351, ptr noundef %178)
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.351, ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %173
  br label %207

185:                                              ; preds = %138
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr @hf_amf_string_reference, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %14, align 4
  %192 = lshr i32 %191, 1
  %193 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %192)
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %14, align 4
  %199 = lshr i32 %198, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef @.str.352, i32 noundef %199)
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %185
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %14, align 4
  %205 = lshr i32 %204, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.352, i32 noundef %205)
  br label %206

206:                                              ; preds = %202, %185
  br label %207

207:                                              ; preds = %206, %184
  br label %858

208:                                              ; preds = %71
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %12, align 4
  %211 = call i32 @amf_get_u29(ptr noundef %209, i32 noundef %210, ptr noundef %13)
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %14, align 4
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %251

215:                                              ; preds = %208
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call double @tvb_get_ntohieee_double(ptr noundef %219, i32 noundef %220)
  store double %221, ptr %15, align 8
  %222 = load double, ptr %15, align 8
  %223 = fdiv double %222, 1.000000e+03
  %224 = fptosi double %223 to i64
  %225 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  %226 = load double, ptr %15, align 8
  %227 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 0
  %228 = load i64, ptr %227, align 8
  %229 = sitofp i64 %228 to double
  %230 = call double @llvm.fmuladd.f64(double -1.000000e+03, double %229, double %226)
  %231 = fmul double %230, 1.000000e+06
  %232 = fptosi double %231 to i32
  %233 = getelementptr inbounds %struct.nstime_t, ptr %29, i32 0, i32 1
  store i32 %232, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_amf_date, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %12, align 4
  %238 = call ptr @proto_tree_add_time(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, ptr noundef %29)
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, 8
  store i32 %240, ptr %12, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = call ptr @wmem_packet_scope()
  %243 = call ptr @abs_time_to_str_ex(ptr noundef %242, ptr noundef %29, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.353, ptr noundef %243)
  %244 = load ptr, ptr %8, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %215
  %247 = load ptr, ptr %8, align 8
  %248 = call ptr @wmem_packet_scope()
  %249 = call ptr @abs_time_to_str_ex(ptr noundef %248, ptr noundef %29, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.353, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %215
  br label %273

251:                                              ; preds = %208
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_amf_object_reference, align 4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %13, align 4
  %257 = load i32, ptr %14, align 4
  %258 = lshr i32 %257, 1
  %259 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %258)
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %14, align 4
  %265 = lshr i32 %264, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %263, ptr noundef @.str.354, i32 noundef %265)
  %266 = load ptr, ptr %8, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %251
  %269 = load ptr, ptr %8, align 8
  %270 = load i32, ptr %14, align 4
  %271 = lshr i32 %270, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.354, i32 noundef %271)
  br label %272

272:                                              ; preds = %268, %251
  br label %273

273:                                              ; preds = %272, %250
  br label %858

274:                                              ; preds = %71
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %12, align 4
  %277 = call i32 @amf_get_u29(ptr noundef %275, i32 noundef %276, ptr noundef %13)
  store i32 %277, ptr %14, align 4
  %278 = load i32, ptr %14, align 4
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %395

281:                                              ; preds = %274
  %282 = load i32, ptr %14, align 4
  %283 = lshr i32 %282, 1
  store i32 %283, ptr %18, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr @hf_amf_arraydenselength, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %12, align 4
  %288 = load i32, ptr %13, align 4
  %289 = load i32, ptr %18, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = load i32, ptr %13, align 4
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %12, align 4
  br label %294

294:                                              ; preds = %365, %281
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call i32 @amf_get_u29(ptr noundef %295, i32 noundef %296, ptr noundef %13)
  store i32 %297, ptr %14, align 4
  %298 = load i32, ptr %14, align 4
  %299 = and i32 %298, 1
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %348

301:                                              ; preds = %294
  %302 = load i32, ptr %14, align 4
  %303 = lshr i32 %302, 1
  store i32 %303, ptr %16, align 4
  %304 = load i32, ptr %16, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %301
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr @hf_amf_end_of_associative_part, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %13, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i32 noundef 0)
  %313 = load i32, ptr %13, align 4
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %12, align 4
  br label %378

316:                                              ; preds = %301
  %317 = call ptr @wmem_packet_scope()
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %319, %320
  %322 = load i32, ptr %16, align 4
  %323 = call ptr @tvb_get_string_enc(ptr noundef %317, ptr noundef %318, i32 noundef %321, i32 noundef %322, i32 noundef 2)
  store ptr %323, ptr %17, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i32, ptr %16, align 4
  %328 = load i32, ptr @ett_amf_array_element, align 4
  %329 = load ptr, ptr %17, align 8
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef %19, ptr noundef %329)
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr @hf_amf_stringlength, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %13, align 4
  %336 = load i32, ptr %16, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %336)
  %338 = load i32, ptr %13, align 4
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %12, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_amf_string, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %12, align 4
  %345 = load i32, ptr %16, align 4
  %346 = load ptr, ptr %17, align 8
  %347 = call ptr @proto_tree_add_string(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %345, ptr noundef %346)
  br label %365

348:                                              ; preds = %294
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i32, ptr %13, align 4
  %353 = load i32, ptr @ett_amf_array_element, align 4
  %354 = load i32, ptr %14, align 4
  %355 = lshr i32 %354, 1
  %356 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353, ptr noundef %19, ptr noundef @.str.355, i32 noundef %355)
  store ptr %356, ptr %20, align 8
  %357 = load ptr, ptr %20, align 8
  %358 = load i32, ptr @hf_amf_string_reference, align 4
  %359 = load ptr, ptr %5, align 8
  %360 = load i32, ptr %12, align 4
  %361 = load i32, ptr %13, align 4
  %362 = load i32, ptr %14, align 4
  %363 = lshr i32 %362, 1
  %364 = call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %363)
  br label %365

365:                                              ; preds = %348, %316
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %366, i32 noundef %367)
  store i8 %368, ptr %9, align 1
  %369 = load ptr, ptr %19, align 8
  %370 = load i8, ptr %9, align 1
  %371 = zext i8 %370 to i32
  %372 = call ptr @val_to_str_const(i32 noundef %371, ptr noundef @amf3_type_vals, ptr noundef @.str.346)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %369, ptr noundef @.str.353, ptr noundef %372)
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load ptr, ptr %20, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = call i32 @dissect_amf3_value_type(ptr noundef %373, i32 noundef %374, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %12, align 4
  br label %294

378:                                              ; preds = %306
  store i32 0, ptr %21, align 4
  br label %379

379:                                              ; preds = %388, %378
  %380 = load i32, ptr %21, align 4
  %381 = load i32, ptr %18, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %12, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = call i32 @dissect_amf3_value_type(ptr noundef %384, i32 noundef %385, ptr noundef %386, ptr noundef null)
  store i32 %387, ptr %12, align 4
  br label %388

388:                                              ; preds = %383
  %389 = load i32, ptr %21, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %21, align 4
  br label %379, !llvm.loop !15

391:                                              ; preds = %379
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %392, ptr noundef %393, i32 noundef %394)
  br label %414

395:                                              ; preds = %274
  %396 = load ptr, ptr %11, align 8
  %397 = load i32, ptr @hf_amf_object_reference, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %13, align 4
  %401 = load i32, ptr %14, align 4
  %402 = lshr i32 %401, 1
  %403 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %402)
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %14, align 4
  %406 = lshr i32 %405, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.352, i32 noundef %406)
  %407 = load ptr, ptr %8, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %413

409:                                              ; preds = %395
  %410 = load ptr, ptr %8, align 8
  %411 = load i32, ptr %14, align 4
  %412 = lshr i32 %411, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.352, i32 noundef %412)
  br label %413

413:                                              ; preds = %409, %395
  br label %414

414:                                              ; preds = %413, %391
  br label %858

415:                                              ; preds = %71
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %12, align 4
  %418 = call i32 @amf_get_u29(ptr noundef %416, i32 noundef %417, ptr noundef %13)
  store i32 %418, ptr %14, align 4
  %419 = load i32, ptr %14, align 4
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %720

422:                                              ; preds = %415
  %423 = load i32, ptr %14, align 4
  %424 = and i32 %423, 2
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %707

426:                                              ; preds = %422
  %427 = load i32, ptr %14, align 4
  %428 = and i32 %427, 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = load i32, ptr %13, align 4
  %432 = load i32, ptr %12, align 4
  %433 = add i32 %432, %431
  store i32 %433, ptr %12, align 4
  br label %706

434:                                              ; preds = %426
  %435 = load i32, ptr %14, align 4
  %436 = and i32 %435, 8
  %437 = icmp ne i32 %436, 0
  %438 = select i1 %437, i32 1, i32 0
  store i32 %438, ptr %22, align 4
  %439 = load i32, ptr %14, align 4
  %440 = lshr i32 %439, 4
  store i32 %440, ptr %23, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr @hf_amf_traitcount, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = load i32, ptr %12, align 4
  %445 = load i32, ptr %13, align 4
  %446 = load i32, ptr %23, align 4
  %447 = call ptr @proto_tree_add_uint(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef %445, i32 noundef %446)
  %448 = load i32, ptr %13, align 4
  %449 = load i32, ptr %12, align 4
  %450 = add i32 %449, %448
  store i32 %450, ptr %12, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %12, align 4
  %453 = call i32 @amf_get_u29(ptr noundef %451, i32 noundef %452, ptr noundef %13)
  store i32 %453, ptr %14, align 4
  %454 = load i32, ptr %14, align 4
  %455 = and i32 %454, 1
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %503

457:                                              ; preds = %434
  %458 = load i32, ptr %14, align 4
  %459 = lshr i32 %458, 1
  store i32 %459, ptr %16, align 4
  %460 = call ptr @wmem_packet_scope()
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %12, align 4
  %463 = load i32, ptr %13, align 4
  %464 = add i32 %462, %463
  %465 = load i32, ptr %16, align 4
  %466 = call ptr @tvb_get_string_enc(ptr noundef %460, ptr noundef %461, i32 noundef %464, i32 noundef %465, i32 noundef 2)
  store ptr %466, ptr %17, align 8
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %12, align 4
  %470 = load i32, ptr @ett_amf_traits, align 4
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %23, align 4
  %473 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef -1, i32 noundef %470, ptr noundef %24, ptr noundef @.str.356, ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %25, align 8
  %474 = load ptr, ptr %25, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %12, align 4
  %477 = load i32, ptr %13, align 4
  %478 = load i32, ptr %16, align 4
  %479 = add i32 %477, %478
  %480 = load i32, ptr @ett_amf_string, align 4
  %481 = load ptr, ptr %17, align 8
  %482 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef %479, i32 noundef %480, ptr noundef null, ptr noundef @.str.357, ptr noundef %481)
  store ptr %482, ptr %26, align 8
  %483 = load ptr, ptr %26, align 8
  %484 = load i32, ptr @hf_amf_classnamelength, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = load i32, ptr %12, align 4
  %487 = load i32, ptr %13, align 4
  %488 = load i32, ptr %16, align 4
  %489 = call ptr @proto_tree_add_uint(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef %488)
  %490 = load i32, ptr %13, align 4
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %12, align 4
  %493 = load ptr, ptr %26, align 8
  %494 = load i32, ptr @hf_amf_classname, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %12, align 4
  %497 = load i32, ptr %16, align 4
  %498 = load ptr, ptr %17, align 8
  %499 = call ptr @proto_tree_add_string(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %497, ptr noundef %498)
  %500 = load i32, ptr %16, align 4
  %501 = load i32, ptr %12, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %12, align 4
  br label %523

503:                                              ; preds = %434
  %504 = load ptr, ptr %11, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %12, align 4
  %507 = load i32, ptr %13, align 4
  %508 = load i32, ptr @ett_amf_traits, align 4
  %509 = load i32, ptr %14, align 4
  %510 = lshr i32 %509, 1
  %511 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, i32 noundef %508, ptr noundef %24, ptr noundef @.str.358, i32 noundef %510)
  store ptr %511, ptr %25, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = load i32, ptr @hf_amf_string_reference, align 4
  %514 = load ptr, ptr %5, align 8
  %515 = load i32, ptr %12, align 4
  %516 = load i32, ptr %13, align 4
  %517 = load i32, ptr %14, align 4
  %518 = lshr i32 %517, 1
  %519 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %516, i32 noundef %518)
  %520 = load i32, ptr %13, align 4
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %12, align 4
  br label %523

523:                                              ; preds = %503, %457
  store i32 0, ptr %21, align 4
  br label %524

524:                                              ; preds = %587, %523
  %525 = load i32, ptr %21, align 4
  %526 = load i32, ptr %23, align 4
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %528, label %590

528:                                              ; preds = %524
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %12, align 4
  %531 = call i32 @amf_get_u29(ptr noundef %529, i32 noundef %530, ptr noundef %13)
  store i32 %531, ptr %14, align 4
  %532 = load i32, ptr %14, align 4
  %533 = and i32 %532, 1
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %574

535:                                              ; preds = %528
  %536 = load i32, ptr %14, align 4
  %537 = lshr i32 %536, 1
  store i32 %537, ptr %16, align 4
  %538 = call ptr @wmem_packet_scope()
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %12, align 4
  %541 = load i32, ptr %13, align 4
  %542 = add i32 %540, %541
  %543 = load i32, ptr %16, align 4
  %544 = call ptr @tvb_get_string_enc(ptr noundef %538, ptr noundef %539, i32 noundef %542, i32 noundef %543, i32 noundef 2)
  store ptr %544, ptr %17, align 8
  %545 = load ptr, ptr %25, align 8
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr %12, align 4
  %548 = load i32, ptr %13, align 4
  %549 = load i32, ptr %16, align 4
  %550 = add i32 %548, %549
  %551 = load i32, ptr @ett_amf_trait_member, align 4
  %552 = load ptr, ptr %17, align 8
  %553 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %550, i32 noundef %551, ptr noundef null, ptr noundef @.str.359, ptr noundef %552)
  store ptr %553, ptr %27, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = load i32, ptr @hf_amf_membernamelength, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %12, align 4
  %558 = load i32, ptr %13, align 4
  %559 = load i32, ptr %16, align 4
  %560 = call ptr @proto_tree_add_uint(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef %559)
  %561 = load i32, ptr %13, align 4
  %562 = load i32, ptr %12, align 4
  %563 = add i32 %562, %561
  store i32 %563, ptr %12, align 4
  %564 = load ptr, ptr %27, align 8
  %565 = load i32, ptr @hf_amf_membername, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %12, align 4
  %568 = load i32, ptr %16, align 4
  %569 = load ptr, ptr %17, align 8
  %570 = call ptr @proto_tree_add_string(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef %568, ptr noundef %569)
  %571 = load i32, ptr %16, align 4
  %572 = load i32, ptr %12, align 4
  %573 = add i32 %572, %571
  store i32 %573, ptr %12, align 4
  br label %586

574:                                              ; preds = %528
  %575 = load ptr, ptr %25, align 8
  %576 = load i32, ptr @hf_amf_string_reference, align 4
  %577 = load ptr, ptr %5, align 8
  %578 = load i32, ptr %12, align 4
  %579 = load i32, ptr %13, align 4
  %580 = load i32, ptr %14, align 4
  %581 = lshr i32 %580, 1
  %582 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef %581)
  %583 = load i32, ptr %13, align 4
  %584 = load i32, ptr %12, align 4
  %585 = add i32 %584, %583
  store i32 %585, ptr %12, align 4
  br label %586

586:                                              ; preds = %574, %535
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %21, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %21, align 4
  br label %524, !llvm.loop !16

590:                                              ; preds = %524
  store i32 0, ptr %21, align 4
  br label %591

591:                                              ; preds = %600, %590
  %592 = load i32, ptr %21, align 4
  %593 = load i32, ptr %23, align 4
  %594 = icmp ult i32 %592, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %12, align 4
  %598 = load ptr, ptr %25, align 8
  %599 = call i32 @dissect_amf3_value_type(ptr noundef %596, i32 noundef %597, ptr noundef %598, ptr noundef null)
  store i32 %599, ptr %12, align 4
  br label %600

600:                                              ; preds = %595
  %601 = load i32, ptr %21, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %21, align 4
  br label %591, !llvm.loop !17

603:                                              ; preds = %591
  %604 = load i32, ptr %22, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %702

606:                                              ; preds = %603
  br label %607

607:                                              ; preds = %692, %606
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %12, align 4
  %610 = call i32 @amf_get_u29(ptr noundef %608, i32 noundef %609, ptr noundef %13)
  store i32 %610, ptr %14, align 4
  %611 = load i32, ptr %14, align 4
  %612 = and i32 %611, 1
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %672

614:                                              ; preds = %607
  %615 = load i32, ptr %14, align 4
  %616 = lshr i32 %615, 1
  store i32 %616, ptr %16, align 4
  %617 = load i32, ptr %16, align 4
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %614
  %620 = load ptr, ptr %25, align 8
  %621 = load i32, ptr @hf_amf_end_of_dynamic_members, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %12, align 4
  %624 = load i32, ptr %13, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, i32 noundef 0)
  %626 = load i32, ptr %13, align 4
  %627 = load i32, ptr %12, align 4
  %628 = add i32 %627, %626
  store i32 %628, ptr %12, align 4
  br label %701

629:                                              ; preds = %614
  %630 = call ptr @wmem_packet_scope()
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %12, align 4
  %633 = load i32, ptr %13, align 4
  %634 = add i32 %632, %633
  %635 = load i32, ptr %16, align 4
  %636 = call ptr @tvb_get_string_enc(ptr noundef %630, ptr noundef %631, i32 noundef %634, i32 noundef %635, i32 noundef 2)
  store ptr %636, ptr %17, align 8
  %637 = load ptr, ptr %25, align 8
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %12, align 4
  %640 = load i32, ptr @ett_amf_array_element, align 4
  %641 = load ptr, ptr %17, align 8
  %642 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef -1, i32 noundef %640, ptr noundef %19, ptr noundef @.str.360, ptr noundef %641)
  store ptr %642, ptr %20, align 8
  %643 = load ptr, ptr %20, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = load i32, ptr %12, align 4
  %646 = load i32, ptr %13, align 4
  %647 = load i32, ptr %16, align 4
  %648 = add i32 %646, %647
  %649 = load i32, ptr @ett_amf_string, align 4
  %650 = load ptr, ptr %17, align 8
  %651 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %648, i32 noundef %649, ptr noundef null, ptr noundef @.str.361, ptr noundef %650)
  store ptr %651, ptr %26, align 8
  %652 = load ptr, ptr %26, align 8
  %653 = load i32, ptr @hf_amf_membernamelength, align 4
  %654 = load ptr, ptr %5, align 8
  %655 = load i32, ptr %12, align 4
  %656 = load i32, ptr %13, align 4
  %657 = load i32, ptr %16, align 4
  %658 = call ptr @proto_tree_add_uint(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef %656, i32 noundef %657)
  %659 = load i32, ptr %13, align 4
  %660 = load i32, ptr %12, align 4
  %661 = add i32 %660, %659
  store i32 %661, ptr %12, align 4
  %662 = load ptr, ptr %26, align 8
  %663 = load i32, ptr @hf_amf_membername, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %12, align 4
  %666 = load i32, ptr %16, align 4
  %667 = load ptr, ptr %17, align 8
  %668 = call ptr @proto_tree_add_string(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, ptr noundef %667)
  %669 = load i32, ptr %16, align 4
  %670 = load i32, ptr %12, align 4
  %671 = add i32 %670, %669
  store i32 %671, ptr %12, align 4
  br label %692

672:                                              ; preds = %607
  %673 = load ptr, ptr %25, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr %12, align 4
  %676 = load i32, ptr %13, align 4
  %677 = load i32, ptr @ett_amf_array_element, align 4
  %678 = load i32, ptr %14, align 4
  %679 = lshr i32 %678, 1
  %680 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef %677, ptr noundef %19, ptr noundef @.str.355, i32 noundef %679)
  store ptr %680, ptr %20, align 8
  %681 = load ptr, ptr %20, align 8
  %682 = load i32, ptr @hf_amf_string_reference, align 4
  %683 = load ptr, ptr %5, align 8
  %684 = load i32, ptr %12, align 4
  %685 = load i32, ptr %13, align 4
  %686 = load i32, ptr %14, align 4
  %687 = lshr i32 %686, 1
  %688 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %687)
  %689 = load i32, ptr %13, align 4
  %690 = load i32, ptr %12, align 4
  %691 = add i32 %690, %689
  store i32 %691, ptr %12, align 4
  br label %692

692:                                              ; preds = %672, %629
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %12, align 4
  %695 = load ptr, ptr %20, align 8
  %696 = load ptr, ptr %19, align 8
  %697 = call i32 @dissect_amf3_value_type(ptr noundef %693, i32 noundef %694, ptr noundef %695, ptr noundef %696)
  store i32 %697, ptr %12, align 4
  %698 = load ptr, ptr %19, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %698, ptr noundef %699, i32 noundef %700)
  br label %607

701:                                              ; preds = %619
  br label %702

702:                                              ; preds = %701, %603
  %703 = load ptr, ptr %24, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %703, ptr noundef %704, i32 noundef %705)
  br label %706

706:                                              ; preds = %702, %430
  br label %719

707:                                              ; preds = %422
  %708 = load ptr, ptr %11, align 8
  %709 = load i32, ptr @hf_amf_trait_reference, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %12, align 4
  %712 = load i32, ptr %13, align 4
  %713 = load i32, ptr %14, align 4
  %714 = lshr i32 %713, 2
  %715 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef %714)
  %716 = load i32, ptr %13, align 4
  %717 = load i32, ptr %12, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %12, align 4
  br label %719

719:                                              ; preds = %707, %706
  br label %739

720:                                              ; preds = %415
  %721 = load ptr, ptr %11, align 8
  %722 = load i32, ptr @hf_amf_object_reference, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = load i32, ptr %12, align 4
  %725 = load i32, ptr %13, align 4
  %726 = load i32, ptr %14, align 4
  %727 = lshr i32 %726, 1
  %728 = call ptr @proto_tree_add_uint(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef %725, i32 noundef %727)
  %729 = load ptr, ptr %10, align 8
  %730 = load i32, ptr %14, align 4
  %731 = lshr i32 %730, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef @.str.352, i32 noundef %731)
  %732 = load ptr, ptr %8, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %738

734:                                              ; preds = %720
  %735 = load ptr, ptr %8, align 8
  %736 = load i32, ptr %14, align 4
  %737 = lshr i32 %736, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %735, ptr noundef @.str.352, i32 noundef %737)
  br label %738

738:                                              ; preds = %734, %720
  br label %739

739:                                              ; preds = %738, %719
  br label %858

740:                                              ; preds = %71
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr %12, align 4
  %743 = call i32 @amf_get_u29(ptr noundef %741, i32 noundef %742, ptr noundef %13)
  store i32 %743, ptr %14, align 4
  %744 = load i32, ptr %14, align 4
  %745 = and i32 %744, 1
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %766

747:                                              ; preds = %740
  %748 = load i32, ptr %14, align 4
  %749 = lshr i32 %748, 1
  store i32 %749, ptr %16, align 4
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr @hf_amf_xmllength, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %12, align 4
  %754 = load i32, ptr %13, align 4
  %755 = load i32, ptr %16, align 4
  %756 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, i32 noundef %755)
  %757 = load i32, ptr %13, align 4
  %758 = load i32, ptr %12, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %12, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr @hf_amf_xml, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %12, align 4
  %764 = load i32, ptr %16, align 4
  %765 = call ptr @proto_tree_add_item(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef 2)
  br label %785

766:                                              ; preds = %740
  %767 = load ptr, ptr %11, align 8
  %768 = load i32, ptr @hf_amf_object_reference, align 4
  %769 = load ptr, ptr %5, align 8
  %770 = load i32, ptr %12, align 4
  %771 = load i32, ptr %13, align 4
  %772 = load i32, ptr %14, align 4
  %773 = lshr i32 %772, 1
  %774 = call ptr @proto_tree_add_uint(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %773)
  %775 = load ptr, ptr %10, align 8
  %776 = load i32, ptr %14, align 4
  %777 = lshr i32 %776, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %775, ptr noundef @.str.352, i32 noundef %777)
  %778 = load ptr, ptr %8, align 8
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %784

780:                                              ; preds = %766
  %781 = load ptr, ptr %8, align 8
  %782 = load i32, ptr %14, align 4
  %783 = lshr i32 %782, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %781, ptr noundef @.str.352, i32 noundef %783)
  br label %784

784:                                              ; preds = %780, %766
  br label %785

785:                                              ; preds = %784, %747
  br label %858

786:                                              ; preds = %71
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %12, align 4
  %789 = call i32 @amf_get_u29(ptr noundef %787, i32 noundef %788, ptr noundef %13)
  store i32 %789, ptr %14, align 4
  %790 = load i32, ptr %14, align 4
  %791 = and i32 %790, 1
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %835

793:                                              ; preds = %786
  %794 = load i32, ptr %14, align 4
  %795 = lshr i32 %794, 1
  store i32 %795, ptr %18, align 4
  %796 = load ptr, ptr %11, align 8
  %797 = load i32, ptr @hf_amf_bytearraylength, align 4
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr %12, align 4
  %800 = load i32, ptr %13, align 4
  %801 = load i32, ptr %18, align 4
  %802 = call ptr @proto_tree_add_uint(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %800, i32 noundef %801)
  %803 = load i32, ptr %13, align 4
  %804 = load i32, ptr %12, align 4
  %805 = add i32 %804, %803
  store i32 %805, ptr %12, align 4
  %806 = call ptr @wmem_packet_scope()
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %12, align 4
  %809 = load i32, ptr %18, align 4
  %810 = zext i32 %809 to i64
  %811 = call ptr @tvb_memdup(ptr noundef %806, ptr noundef %807, i32 noundef %808, i64 noundef %810)
  store ptr %811, ptr %28, align 8
  %812 = load ptr, ptr %11, align 8
  %813 = load i32, ptr @hf_amf_bytearray, align 4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %12, align 4
  %816 = load i32, ptr %18, align 4
  %817 = load ptr, ptr %28, align 8
  %818 = call ptr @proto_tree_add_bytes(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %815, i32 noundef %816, ptr noundef %817)
  %819 = load ptr, ptr %10, align 8
  %820 = call ptr @wmem_packet_scope()
  %821 = load ptr, ptr %28, align 8
  %822 = load i32, ptr %18, align 4
  %823 = zext i32 %822 to i64
  %824 = call ptr @bytes_to_str_maxlen(ptr noundef %820, ptr noundef %821, i64 noundef %823, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %819, ptr noundef @.str.345, ptr noundef %824)
  %825 = load ptr, ptr %8, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %834

827:                                              ; preds = %793
  %828 = load ptr, ptr %8, align 8
  %829 = call ptr @wmem_packet_scope()
  %830 = load ptr, ptr %28, align 8
  %831 = load i32, ptr %18, align 4
  %832 = zext i32 %831 to i64
  %833 = call ptr @bytes_to_str_maxlen(ptr noundef %829, ptr noundef %830, i64 noundef %832, i64 noundef 36)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %828, ptr noundef @.str.345, ptr noundef %833)
  br label %834

834:                                              ; preds = %827, %793
  br label %854

835:                                              ; preds = %786
  %836 = load ptr, ptr %11, align 8
  %837 = load i32, ptr @hf_amf_object_reference, align 4
  %838 = load ptr, ptr %5, align 8
  %839 = load i32, ptr %12, align 4
  %840 = load i32, ptr %13, align 4
  %841 = load i32, ptr %14, align 4
  %842 = lshr i32 %841, 1
  %843 = call ptr @proto_tree_add_uint(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %842)
  %844 = load ptr, ptr %10, align 8
  %845 = load i32, ptr %14, align 4
  %846 = lshr i32 %845, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %844, ptr noundef @.str.352, i32 noundef %846)
  %847 = load ptr, ptr %8, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %853

849:                                              ; preds = %835
  %850 = load ptr, ptr %8, align 8
  %851 = load i32, ptr %14, align 4
  %852 = lshr i32 %851, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %850, ptr noundef @.str.352, i32 noundef %852)
  br label %853

853:                                              ; preds = %849, %835
  br label %854

854:                                              ; preds = %853, %834
  br label %858

855:                                              ; preds = %71
  %856 = load ptr, ptr %5, align 8
  %857 = call i32 @tvb_reported_length(ptr noundef %856)
  store i32 %857, ptr %12, align 4
  br label %858

858:                                              ; preds = %855, %854, %785, %739, %414, %273, %207, %137, %114, %90, %84, %83
  %859 = load ptr, ptr %10, align 8
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %859, ptr noundef %860, i32 noundef %861)
  %862 = load i32, ptr %12, align 4
  ret i32 %862
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.nstime_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @amf0_type_vals, ptr noundef @.str.346)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.345, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %5
  %37 = load i8, ptr %11, align 1
  %38 = zext i8 %37 to i32
  switch i32 %38, label %66 [
    i32 3, label %39
    i32 8, label %48
    i32 10, label %57
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_amf_object, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @ett_amf_value, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  br label %75

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_amf_ecmaarray, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_amf_value, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  br label %75

57:                                               ; preds = %36
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_amf_strictarray, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @ett_amf_value, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  br label %75

66:                                               ; preds = %36
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr @ett_amf_value, align 4
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str_const(i32 noundef %72, ptr noundef @amf0_type_vals, ptr noundef @.str.346)
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef %12, ptr noundef %73)
  store ptr %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %66, %57, %48, %39
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_amf_amf0_type, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %81)
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %390 [
    i32 0, label %87
    i32 1, label %107
    i32 2, label %133
    i32 3, label %173
    i32 5, label %181
    i32 6, label %181
    i32 7, label %182
    i32 8, label %197
    i32 9, label %216
    i32 10, label %224
    i32 11, label %252
    i32 12, label %287
    i32 15, label %287
    i32 13, label %334
    i32 16, label %335
    i32 17, label %368
    i32 34, label %370
  ]

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call double @tvb_get_ntohieee_double(ptr noundef %88, i32 noundef %89)
  store double %90, ptr %16, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_amf_number, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %14, align 4
  %95 = load double, ptr %16, align 8
  %96 = call ptr @proto_tree_add_double(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 8, double noundef %95)
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 8
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load double, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.350, double noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %87
  %104 = load ptr, ptr %10, align 8
  %105 = load double, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.350, double noundef %105)
  br label %106

106:                                              ; preds = %103, %87
  br label %393

107:                                              ; preds = %75
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %17, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_amf_boolean, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %17, align 4
  %117 = sext i32 %116 to i64
  %118 = call ptr @proto_tree_add_boolean(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i64 noundef %117)
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.348, ptr @.str.347
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %107
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.348, ptr @.str.347
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %127, %107
  br label %393

133:                                              ; preds = %75
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  store i32 %137, ptr %18, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_amf_stringlength, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %14, align 4
  %142 = load i32, ptr %18, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr %14, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %14, align 4
  %146 = call ptr @wmem_packet_scope()
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %18, align 4
  %150 = call ptr @tvb_get_string_enc(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 2)
  store ptr %150, ptr %19, align 8
  %151 = load i32, ptr %18, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %133
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_amf_string, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = load i32, ptr %18, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = call ptr @proto_tree_add_string(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %153, %133
  %162 = load i32, ptr %18, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.351, ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.351, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %161
  br label %393

173:                                              ; preds = %75
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %14, align 4
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @dissect_amf0_property_list(ptr noundef %174, i32 noundef %175, ptr noundef %176, ptr noundef %24, ptr noundef %177)
  store i32 %178, ptr %14, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.362, i32 noundef %180)
  br label %393

181:                                              ; preds = %75, %75
  br label %393

182:                                              ; preds = %75
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  %186 = zext i16 %185 to i32
  store i32 %186, ptr %15, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_amf_object_reference, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef %191)
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef @.str.324, i32 noundef %196)
  br label %393

197:                                              ; preds = %75
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %14, align 4
  %200 = call i32 @tvb_get_ntohl(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %20, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr @hf_amf_arraylength, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  %205 = load i32, ptr %20, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef %205)
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %14, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @dissect_amf0_property_list(ptr noundef %209, i32 noundef %210, ptr noundef %211, ptr noundef %24, ptr noundef %212)
  store i32 %213, ptr %14, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.362, i32 noundef %215)
  br label %393

216:                                              ; preds = %75
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %14, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 3, i32 noundef 0)
  %222 = load i32, ptr %14, align 4
  %223 = add i32 %222, 3
  store i32 %223, ptr %14, align 4
  br label %393

224:                                              ; preds = %75
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %14, align 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %20, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_amf_arraylength, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %14, align 4
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 4, i32 noundef %232)
  %234 = load i32, ptr %14, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %14, align 4
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %246, %224
  %237 = load i32, ptr %21, align 4
  %238 = load i32, ptr %20, align 4
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = call i32 @dissect_amf0_value_type(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef null)
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %21, align 4
  br label %236, !llvm.loop !18

249:                                              ; preds = %236
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.362, i32 noundef %251)
  br label %393

252:                                              ; preds = %75
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call double @tvb_get_ntohieee_double(ptr noundef %253, i32 noundef %254)
  store double %255, ptr %16, align 8
  %256 = load double, ptr %16, align 8
  %257 = fdiv double %256, 1.000000e+03
  %258 = fptosi double %257 to i64
  %259 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  store i64 %258, ptr %259, align 8
  %260 = load double, ptr %16, align 8
  %261 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = sitofp i64 %262 to double
  %264 = call double @llvm.fmuladd.f64(double -1.000000e+03, double %263, double %260)
  %265 = fmul double %264, 1.000000e+06
  %266 = fptosi double %265 to i32
  %267 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  store i32 %266, ptr %267, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i32, ptr @hf_amf_date, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %14, align 4
  %272 = call ptr @proto_tree_add_time(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 8, ptr noundef %22)
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %273, 8
  store i32 %274, ptr %14, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = call ptr @wmem_packet_scope()
  %277 = call ptr @abs_time_to_str_ex(ptr noundef %276, ptr noundef %22, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.345, ptr noundef %277)
  %278 = load ptr, ptr %10, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %284

280:                                              ; preds = %252
  %281 = load ptr, ptr %10, align 8
  %282 = call ptr @wmem_packet_scope()
  %283 = call ptr @abs_time_to_str_ex(ptr noundef %282, ptr noundef %22, i32 noundef 18, i32 noundef 1)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef @.str.345, ptr noundef %283)
  br label %284

284:                                              ; preds = %280, %252
  %285 = load i32, ptr %14, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %14, align 4
  br label %393

287:                                              ; preds = %75, %75
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %14, align 4
  %290 = call i32 @tvb_get_ntohl(ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %18, align 4
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr @hf_amf_stringlength, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %18, align 4
  %296 = call ptr @proto_tree_add_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef %295)
  %297 = load i32, ptr %14, align 4
  %298 = add i32 %297, 4
  store i32 %298, ptr %14, align 4
  %299 = call ptr @wmem_packet_scope()
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %14, align 4
  %302 = load i32, ptr %18, align 4
  %303 = call ptr @tvb_get_string_enc(ptr noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %302, i32 noundef 2)
  store ptr %303, ptr %19, align 8
  %304 = load i32, ptr %18, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %322

306:                                              ; preds = %287
  %307 = load ptr, ptr %13, align 8
  %308 = load i8, ptr %11, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 15
  br i1 %310, label %311, label %313

311:                                              ; preds = %306
  %312 = load i32, ptr @hf_amf_xml_doc, align 4
  br label %315

313:                                              ; preds = %306
  %314 = load i32, ptr @hf_amf_longstring, align 4
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi i32 [ %312, %311 ], [ %314, %313 ]
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %18, align 4
  %320 = load ptr, ptr %19, align 8
  %321 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, ptr noundef %320)
  br label %322

322:                                              ; preds = %315, %287
  %323 = load i32, ptr %18, align 4
  %324 = load i32, ptr %14, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %14, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %326, ptr noundef @.str.351, ptr noundef %327)
  %328 = load ptr, ptr %10, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %333

330:                                              ; preds = %322
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef @.str.351, ptr noundef %332)
  br label %333

333:                                              ; preds = %330, %322
  br label %393

334:                                              ; preds = %75
  br label %393

335:                                              ; preds = %75
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %14, align 4
  %338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %336, i32 noundef %337)
  %339 = zext i16 %338 to i32
  store i32 %339, ptr %18, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr @hf_amf_stringlength, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %14, align 4
  %344 = load i32, ptr %18, align 4
  %345 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef %344)
  %346 = load i32, ptr %14, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %14, align 4
  %348 = call ptr @wmem_packet_scope()
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %14, align 4
  %351 = load i32, ptr %18, align 4
  %352 = call ptr @tvb_get_string_enc(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef 2)
  store ptr %352, ptr %19, align 8
  %353 = load ptr, ptr %13, align 8
  %354 = load i32, ptr @hf_amf_string, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %14, align 4
  %357 = load i32, ptr %18, align 4
  %358 = load ptr, ptr %19, align 8
  %359 = call ptr @proto_tree_add_string(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef %357, ptr noundef %358)
  %360 = load i32, ptr %18, align 4
  %361 = load i32, ptr %14, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %14, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %14, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = call i32 @dissect_amf0_property_list(ptr noundef %363, i32 noundef %364, ptr noundef %365, ptr noundef %24, ptr noundef %366)
  store i32 %367, ptr %14, align 4
  br label %393

368:                                              ; preds = %75
  %369 = load ptr, ptr %9, align 8
  store i32 1, ptr %369, align 4
  br label %393

370:                                              ; preds = %75
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %14, align 4
  %373 = call i64 @tvb_get_ntoh64(ptr noundef %371, i32 noundef %372)
  store i64 %373, ptr %23, align 8
  %374 = load ptr, ptr %13, align 8
  %375 = load i32, ptr @hf_amf_int64, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %14, align 4
  %378 = load i64, ptr %23, align 8
  %379 = call ptr @proto_tree_add_int64(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 8, i64 noundef %378)
  %380 = load i32, ptr %14, align 4
  %381 = add i32 %380, 8
  store i32 %381, ptr %14, align 4
  %382 = load ptr, ptr %12, align 8
  %383 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.363, i64 noundef %383)
  %384 = load ptr, ptr %10, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %389

386:                                              ; preds = %370
  %387 = load ptr, ptr %10, align 8
  %388 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %387, ptr noundef @.str.363, i64 noundef %388)
  br label %389

389:                                              ; preds = %386, %370
  br label %393

390:                                              ; preds = %75
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 @tvb_reported_length(ptr noundef %391)
  store i32 %392, ptr %14, align 4
  br label %393

393:                                              ; preds = %390, %389, %368, %335, %334, %333, %284, %249, %216, %197, %182, %181, %173, %172, %132, %106
  %394 = load ptr, ptr %12, align 8
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %14, align 4
  call void @proto_item_set_end(ptr noundef %394, ptr noundef %395, i32 noundef %396)
  %397 = load i32, ptr %14, align 4
  ret i32 %397
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @amf_get_u29(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 127
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i8, ptr %9, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %4, align 4
  br label %87

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %9, align 1
  %33 = load i32, ptr %10, align 4
  %34 = shl i32 %33, 7
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = or i32 %34, %37
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %29
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %4, align 4
  br label %87

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %9, align 1
  %55 = load i32, ptr %10, align 4
  %56 = shl i32 %55, 7
  %57 = load i8, ptr %9, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 127
  %60 = or i32 %56, %59
  store i32 %60, ptr %10, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %7, align 8
  store i32 %70, ptr %71, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %4, align 4
  br label %87

73:                                               ; preds = %51
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %9, align 1
  %77 = load i32, ptr %10, align 4
  %78 = shl i32 %77, 8
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %78, %80
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %73, %69, %47, %25
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amf0_property_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  br label %17

17:                                               ; preds = %32, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %81

32:                                               ; preds = %24, %17
  %33 = load i32, ptr %16, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %16, align 4
  %35 = call ptr @wmem_packet_scope()
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr %14, align 4
  %40 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr @ett_amf_property, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef %44, ptr noundef %11, ptr noundef @.str.364, ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %14, align 4
  %51 = add i32 2, %50
  %52 = load i32, ptr @ett_amf_string, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef @.str.365, ptr noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_amf_stringlength, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef %59)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_amf_string, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 2)
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @dissect_amf0_value_type(ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  call void @proto_item_set_end(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  br label %17

81:                                               ; preds = %31
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 3
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %16, align 4
  %90 = load ptr, ptr %9, align 8
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
