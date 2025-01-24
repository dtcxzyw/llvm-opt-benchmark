; ModuleID = 'bench/wireshark/original/packet-rtmpt.c.ll'
source_filename = "bench/wireshark/original/packet-rtmpt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

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
@proto_rtmpt = internal unnamed_addr global i32 0, align 4
@.str.116 = private unnamed_addr constant [10 x i8] c"rtmpt.tcp\00", align 1
@rtmpt_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"rtmpt.http\00", align 1
@rtmpt_http_handle = internal unnamed_addr global ptr null, align 8
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
@proto_amf = internal unnamed_addr global i32 0, align 4
@amf_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_rtmpt_common = private unnamed_addr constant [4 x i32] [i32 11, i32 7, i32 3, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtmpt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115) #8
  store i32 %1, ptr @proto_rtmpt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rtmpt.hf, i32 noundef 41) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtmpt.ett, i32 noundef 9) #8
  %2 = load i32, ptr @proto_rtmpt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.116, ptr noundef nonnull @dissect_rtmpt_tcp, i32 noundef %2) #8
  store ptr %3, ptr @rtmpt_tcp_handle, align 8
  %4 = load i32, ptr @proto_rtmpt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.117, ptr noundef nonnull @dissect_rtmpt_http, i32 noundef %4) #8
  store ptr %5, ptr @rtmpt_http_handle, align 8
  %6 = load i32, ptr @proto_rtmpt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @rtmpt_desegment) #8
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.121) #8
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, i32 noundef 10, ptr noundef nonnull @rtmpt_default_chunk_size) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmpt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %74, label %6

6:                                                ; preds = %4
  %7 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %8 = load i32, ptr @proto_rtmpt, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %7, i32 noundef %8) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call fastcc ptr @rtmpt_init_rconv(ptr noundef %7)
  br label %12

12:                                               ; preds = %10, %6
  %.022 = phi ptr [ %9, %6 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @conversation_key_addr1(ptr noundef %14) #8
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
  %37 = tail call ptr @conversation_key_addr2(ptr noundef %36) #8
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
  %bcmp.i28 = tail call i32 @bcmp(ptr %52, ptr %54, i64 %55)
  %56 = icmp eq i32 %bcmp.i28, 0
  br i1 %56, label %57, label %addresses_equal.exit

57:                                               ; preds = %50, %48
  %58 = load ptr, ptr %13, align 8
  %59 = tail call i32 @conversation_key_port1(ptr noundef %58) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %addresses_equal.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8
  %65 = tail call i32 @conversation_key_port2(ptr noundef %64) #8
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
  tail call fastcc void @dissect_rtmpt_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %.022, i32 noundef %not., i32 noundef %70, i32 noundef %72)
  %73 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %74

74:                                               ; preds = %4, %addresses_equal.exit
  %.0 = phi i32 [ %73, %addresses_equal.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtmpt_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
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
  %16 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %15) #8
  br i1 %10, label %17, label %28

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load i32, ptr %6, align 4
  %21 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %16, i32 noundef 0, i32 noundef %20, i32 noundef 0) #8
  %.not92 = icmp eq ptr %21, null
  br i1 %.not92, label %22, label %40

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %14, align 8
  %25 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %24) #8
  %26 = load i32, ptr %6, align 4
  %27 = tail call nonnull ptr @conversation_new(i32 noundef %23, ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef 0) #8
  br label %40

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = tail call ptr @find_conversation(i32 noundef %13, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %16, i32 noundef 0, i32 noundef %32, i32 noundef 0) #8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 8
  %37 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %36) #8
  %38 = load i32, ptr %31, align 8
  %39 = tail call nonnull ptr @conversation_new(i32 noundef %35, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0) #8
  br label %40

40:                                               ; preds = %28, %34, %17, %22
  %.084 = phi ptr [ %21, %17 ], [ %27, %22 ], [ %33, %28 ], [ %39, %34 ]
  %41 = load i32, ptr @proto_rtmpt, align 4
  %42 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.084, i32 noundef %41) #8
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
  %52 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %49, i32 noundef %51) #8
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
  %68 = tail call ptr @wmem_tree_lookup32(ptr noundef %66, i32 noundef %67) #8
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %65, align 8
  %74 = load i32, ptr %50, align 4
  %75 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %73, i32 noundef %74) #8
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = add i32 %.082, %77
  %79 = load ptr, ptr %65, align 8
  %80 = load i32, ptr %50, align 4
  %81 = zext i32 %78 to i64
  %82 = inttoptr i64 %81 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %79, i32 noundef %80, ptr noundef %82) #8
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
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.083, i32 noundef %.082) #8
  br label %89

89:                                               ; preds = %86, %87
  %.sink = phi ptr [ %88, %87 ], [ %0, %86 ]
  tail call fastcc void @dissect_rtmpt_common(ptr noundef %.sink, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %.086, i32 noundef %11, i32 noundef %84, i32 noundef %55)
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %91

91:                                               ; preds = %83, %89
  %.0 = phi i32 [ %90, %89 ], [ %.083, %83 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #8
  store i32 %1, ptr @proto_amf, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_amf.hf, i32 noundef 41) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amf.ett, i32 noundef 9) #8
  %2 = load i32, ptr @proto_amf, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #8
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_amf.ei, i32 noundef 1) #8
  %4 = load i32, ptr @proto_amf, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.237, ptr noundef nonnull @dissect_amf, i32 noundef %4) #8
  store ptr %5, ptr @amf_handle, align 8
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amf(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr @proto_amf, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %9 = load i32, ptr @ett_amf, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #8
  %11 = load i32, ptr @hf_amf_version, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr @hf_amf_header_count, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %14) #8
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.loopexit103, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @ett_amf_headers, align 4
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.388) #8
  br label %20

20:                                               ; preds = %17, %44
  %.1105 = phi i32 [ 4, %17 ], [ %.2, %44 ]
  %.093104 = phi i32 [ 0, %17 ], [ %45, %44 ]
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1105) #8
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr @hf_amf_header_name, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %.1105, i32 noundef 2, i32 noundef 2) #8
  %25 = add i32 %.1105, 2
  %26 = add i32 %25, %22
  %27 = load i32, ptr @hf_amf_header_must_understand, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #8
  %29 = add i32 %26, 1
  %30 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #8
  %31 = icmp eq i32 %30, -1
  %32 = load i32, ptr @hf_amf_header_length, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %20
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.346) #8
  br label %37

35:                                               ; preds = %20
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %30) #8
  br label %37

37:                                               ; preds = %35, %33
  %38 = add i32 %26, 5
  %39 = load i32, ptr %6, align 4
  %.not102 = icmp eq i32 %39, 0
  br i1 %.not102, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %38, ptr noundef %19, ptr noundef null)
  br label %44

42:                                               ; preds = %37
  %43 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %38, ptr noundef %19, ptr noundef %6, ptr noundef null)
  br label %44

44:                                               ; preds = %40, %42
  %.2 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %45 = add nuw nsw i32 %.093104, 1
  %exitcond.not = icmp eq i32 %45, %14
  br i1 %exitcond.not, label %.loopexit103, label %20, !llvm.loop !4

.loopexit103:                                     ; preds = %44, %4
  %.0 = phi i32 [ 4, %4 ], [ %.2, %44 ]
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #8
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr @hf_amf_message_count, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %48, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %47) #8
  %.not101 = icmp eq i16 %46, 0
  br i1 %.not101, label %.loopexit, label %50

50:                                               ; preds = %.loopexit103
  %51 = add i32 %.0, 2
  %52 = load i32, ptr @ett_amf_messages, align 4
  %53 = tail call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %51, i32 noundef -1, i32 noundef %52, ptr noundef null, ptr noundef nonnull @.str.389) #8
  br label %54

54:                                               ; preds = %50, %dissect_rtmpt_body_command.exit
  %.3107 = phi i32 [ %51, %50 ], [ %.1.lcssa.i, %dissect_rtmpt_body_command.exit ]
  %.194106 = phi i32 [ 0, %50 ], [ %86, %dissect_rtmpt_body_command.exit ]
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3107) #8
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr @hf_amf_message_target_uri, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %57, ptr noundef %0, i32 noundef %.3107, i32 noundef 2, i32 noundef 2) #8
  %59 = add i32 %.3107, 2
  %60 = add i32 %59, %56
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %60) #8
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr @hf_amf_message_response_uri, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef 2) #8
  %65 = add i32 %60, 2
  %66 = add i32 %65, %62
  %67 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %66) #8
  %68 = icmp eq i32 %67, -1
  %69 = load i32, ptr @hf_amf_message_length, align 4
  br i1 %68, label %70, label %72

70:                                               ; preds = %54
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %53, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef -1, ptr noundef nonnull @.str.346) #8
  br label %74

72:                                               ; preds = %54
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef %67) #8
  br label %74

74:                                               ; preds = %72, %70
  %75 = add i32 %66, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %75) #8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit

.lr.ph.splitthread-pre-split.i:                   ; preds = %83
  %.pr.i = load i32, ptr %5, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %74, %.lr.ph.splitthread-pre-split.i
  %78 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %74 ]
  %.111.i = phi i32 [ %.2.i, %.lr.ph.splitthread-pre-split.i ], [ %75, %74 ]
  %.not10.i = icmp eq i32 %78, 0
  br i1 %.not10.i, label %81, label %79

79:                                               ; preds = %.lr.ph.split.i
  %80 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.111.i, ptr noundef %53, ptr noundef null)
  br label %83

81:                                               ; preds = %.lr.ph.split.i
  %82 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %.111.i, ptr noundef %53, ptr noundef %5, ptr noundef null)
  br label %83

83:                                               ; preds = %81, %79
  %.2.i = phi i32 [ %80, %79 ], [ %82, %81 ]
  %84 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.splitthread-pre-split.i, label %dissect_rtmpt_body_command.exit, !llvm.loop !6

dissect_rtmpt_body_command.exit:                  ; preds = %83, %74
  %.1.lcssa.i = phi i32 [ %75, %74 ], [ %.2.i, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %86 = add nuw nsw i32 %.194106, 1
  %exitcond108.not = icmp eq i32 %86, %47
  br i1 %exitcond108.not, label %.loopexit, label %54, !llvm.loop !8

.loopexit:                                        ; preds = %dissect_rtmpt_body_command.exit, %.loopexit103
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtmpt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_rtmpt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.238, ptr noundef nonnull @dissect_rtmpt_heur, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.240, i32 noundef %1, i32 noundef 0) #8
  %2 = load ptr, ptr @rtmpt_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.241, i32 noundef 1935, ptr noundef %2) #8
  %3 = load ptr, ptr @rtmpt_http_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef %3) #8
  %4 = load ptr, ptr @amf_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.244, ptr noundef %4) #8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_rtmpt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %6 = icmp ugt i32 %5, 11
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1538
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %16 = icmp eq i8 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %19 = load ptr, ptr @rtmpt_tcp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %18, ptr noundef %19) #8
  %20 = tail call i32 @dissect_rtmpt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %4, %14, %11, %7, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %7 ], [ 0, %11 ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @rtmpt_init_rconv(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #8
  %3 = tail call noalias ptr @wmem_alloc(ptr noundef %2, i64 noundef 96) #8
  %4 = load i32, ptr @proto_rtmpt, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %3) #8
  %5 = tail call ptr @wmem_file_scope() #8
  %6 = tail call noalias ptr @wmem_tree_new(ptr noundef %5) #8
  store ptr %6, ptr %3, align 8
  %7 = tail call ptr @wmem_file_scope() #8
  %8 = tail call noalias ptr @wmem_tree_new(ptr noundef %7) #8
  %9 = getelementptr i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @wmem_file_scope() #8
  %11 = tail call noalias ptr @wmem_tree_new(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @wmem_file_scope() #8
  %14 = tail call noalias ptr @wmem_tree_new(ptr noundef %13) #8
  %15 = getelementptr i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @wmem_file_scope() #8
  %17 = tail call noalias ptr @wmem_tree_new(ptr noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8
  %19 = tail call ptr @wmem_file_scope() #8
  %20 = tail call noalias ptr @wmem_tree_new(ptr noundef %19) #8
  %21 = getelementptr i8, ptr %3, i64 40
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @wmem_file_scope() #8
  %23 = tail call noalias ptr @wmem_tree_new(ptr noundef %22) #8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @wmem_file_scope() #8
  %26 = tail call noalias ptr @wmem_tree_new(ptr noundef %25) #8
  %27 = getelementptr i8, ptr %3, i64 56
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @wmem_file_scope() #8
  %29 = tail call noalias ptr @wmem_tree_new(ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %29, ptr %30, align 8
  %31 = tail call ptr @wmem_file_scope() #8
  %32 = tail call noalias ptr @wmem_tree_new(ptr noundef %31) #8
  %33 = getelementptr i8, ptr %3, i64 72
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @wmem_file_scope() #8
  %35 = tail call noalias ptr @wmem_tree_new(ptr noundef %34) #8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %35, ptr %36, align 8
  %37 = tail call ptr @wmem_file_scope() #8
  %38 = tail call noalias ptr @wmem_tree_new(ptr noundef %37) #8
  %39 = getelementptr i8, ptr %3, i64 88
  store ptr %38, ptr %39, align 8
  ret ptr %3
}

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port2(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not569 = icmp eq i16 %14, 0
  br i1 %.not569, label %.preheader, label %28

.preheader:                                       ; preds = %9
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph996, label %.loopexit

.lr.ph996:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = zext nneg i32 %4 to i64
  %18 = getelementptr [2 x ptr], ptr %16, i64 0, i64 %17
  %19 = add i32 %5, -1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = getelementptr [2 x ptr], ptr %20, i64 0, i64 %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr [2 x ptr], ptr %22, i64 0, i64 %17
  %24 = icmp eq i32 %6, 1
  %spec.select978 = select i1 %24, i32 1048577, i32 1048578
  %spec.select979 = select i1 %24, i32 1536, i32 3072
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr [2 x ptr], ptr %26, i64 0, i64 %17
  br label %67

28:                                               ; preds = %9
  %29 = tail call ptr @wmem_packet_scope() #8
  %30 = tail call noalias ptr @wmem_list_new(ptr noundef %29) #8
  tail call void @wmem_list_prepend(ptr noundef %30, ptr noundef null) #8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %32 = zext nneg i32 %4 to i64
  %33 = getelementptr [2 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = add i32 %5, -1
  %36 = add i32 %35, %8
  %37 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %34, i32 noundef %36) #8
  %.not593987 = icmp eq ptr %37, null
  br i1 %.not593987, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %48
  %.0514988 = phi ptr [ %51, %48 ], [ %37, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0514988, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %5, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %.lr.ph
  tail call void @wmem_list_prepend(ptr noundef %30, ptr noundef nonnull %.0514988) #8
  %43 = load i32, ptr %.0514988, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %38, align 4
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %33, align 8
  %50 = add i32 %43, -1
  %51 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %49, i32 noundef %50) #8
  %.not593 = icmp eq ptr %51, null
  br i1 %.not593, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %.lr.ph, %42, %45, %48, %28
  %52 = tail call ptr @wmem_stack_pop(ptr noundef %30) #8
  %.not594992 = icmp eq ptr %52, null
  br i1 %.not594992, label %.loopexit, label %.lr.ph993

.lr.ph993:                                        ; preds = %.critedge, %65
  %53 = phi ptr [ %66, %65 ], [ %52, %.critedge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not595 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load i32, ptr %57, align 8
  br i1 %.not595, label %62, label %59

59:                                               ; preds = %.lr.ph993
  %60 = load ptr, ptr %56, align 8
  %61 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %60, i32 noundef %58, i32 noundef %58) #8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %61, ptr noundef nonnull @.str.310) #8
  br label %65

62:                                               ; preds = %.lr.ph993
  %63 = load i32, ptr %56, align 8
  %64 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %63, i32 noundef %58) #8
  br label %65

65:                                               ; preds = %62, %59
  %.0513 = phi ptr [ %61, %59 ], [ %64, %62 ]
  tail call fastcc void @dissect_rtmpt(ptr noundef %.0513, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %53)
  %66 = tail call ptr @wmem_stack_pop(ptr noundef %30) #8
  %.not594 = icmp eq ptr %66, null
  br i1 %.not594, label %.loopexit, label %.lr.ph993, !llvm.loop !10

67:                                               ; preds = %.lr.ph996, %.backedge
  %.0995 = phi i32 [ 0, %.lr.ph996 ], [ %.0.be, %.backedge ]
  %.0506994 = phi i32 [ %8, %.lr.ph996 ], [ %.0506.be, %.backedge ]
  %68 = icmp eq i32 %.0995, 0
  br i1 %68, label %69, label %.thread618

69:                                               ; preds = %67
  %70 = load ptr, ptr %18, align 8
  %71 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %70, i32 noundef %19) #8
  %.not570 = icmp eq ptr %71, null
  br i1 %.not570, label %.thread618, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load i32, ptr %75, align 4
  %.not571 = icmp slt i32 %74, %76
  br i1 %.not571, label %77, label %.thread618

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %5, %79
  br i1 %80, label %.thread618, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %76, %74
  %85 = add i32 %84, %83
  %86 = icmp ugt i32 %5, %85
  br i1 %86, label %.thread618, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %71, align 4
  %.not572 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 20
  br i1 %.not572, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %89, align 4
  %93 = tail call ptr @wmem_tree_lookup32(ptr noundef %91, i32 noundef %92) #8
  %.not573 = icmp eq ptr %93, null
  br i1 %.not573, label %.thread618, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %96, i32 noundef %19) #8
  %.not574 = icmp eq ptr %97, null
  br i1 %.not574, label %.thread618, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %100 = load i32, ptr %99, align 4
  %.not575 = icmp eq i32 %100, 0
  br i1 %.not575, label %.thread618, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 40
  %.pre1006 = load i32, ptr %.phi.trans.insert, align 8
  br label %538

101:                                              ; preds = %87
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0506994, i32 %84)
  %102 = sext i32 %74 to i64
  %103 = getelementptr i8, ptr %89, i64 %102
  %104 = sext i32 %spec.select to i64
  %105 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %103, i32 noundef 0, i64 noundef %104) #8
  %106 = load i8, ptr %89, align 4
  %107 = and i8 %106, 63
  %switch.selectcmp.i = icmp eq i8 %107, 1
  %switch.select.i = select i1 %switch.selectcmp.i, i32 3, i32 1
  %switch.selectcmp2.i = icmp eq i8 %107, 0
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 2, i32 %switch.select.i
  %.not577 = icmp ugt i8 %106, -65
  %.pre = load i32, ptr %73, align 4
  br i1 %.not577, label %._crit_edge1011, label %108

._crit_edge1011:                                  ; preds = %101
  %.pre1019 = add i32 %.pre, %spec.select
  br label %131

108:                                              ; preds = %101
  %109 = add nuw nsw i32 %switch.select3.i, 3
  %110 = icmp sge i32 %.pre, %109
  %111 = add i32 %.pre, %spec.select
  %.not578 = icmp slt i32 %111, %109
  %or.cond = or i1 %110, %.not578
  br i1 %or.cond, label %131, label %112

112:                                              ; preds = %108
  %113 = zext nneg i32 %switch.select3.i to i64
  %114 = getelementptr i8, ptr %89, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = getelementptr i8, ptr %114, i64 1
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %121, %117
  %123 = getelementptr i8, ptr %114, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = icmp eq i32 %126, 16777215
  br i1 %127, label %128, label %131

128:                                              ; preds = %112
  %129 = load i32, ptr %75, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %75, align 4
  br label %131

131:                                              ; preds = %._crit_edge1011, %112, %128, %108
  %.pre-phi1020 = phi i32 [ %.pre1019, %._crit_edge1011 ], [ %111, %112 ], [ %111, %128 ], [ %111, %108 ]
  store i32 %.pre-phi1020, ptr %73, align 4
  %132 = add i32 %19, %spec.select
  store i32 %132, ptr %82, align 4
  %133 = sub i32 %.0506994, %spec.select
  %134 = load i32, ptr %75, align 4
  %135 = icmp slt i32 %.pre-phi1020, %134
  br i1 %135, label %.loopexit, label %180

.thread618:                                       ; preds = %90, %94, %98, %72, %77, %81, %69, %67
  %136 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0995) #8
  %137 = zext i8 %136 to i32
  %138 = icmp eq i8 %136, 3
  %139 = add i32 %.0995, %5
  %140 = icmp eq i32 %139, 1
  %or.cond597 = and i1 %138, %140
  br i1 %or.cond597, label %.thread897, label %141

141:                                              ; preds = %.thread618
  %142 = icmp eq i32 %139, 1538
  br i1 %142, label %.thread897, label %switch.lookup

switch.lookup:                                    ; preds = %141
  %143 = lshr i8 %136, 6
  %144 = and i32 %137, 63
  %switch.selectcmp.i608 = icmp eq i32 %144, 1
  %switch.select.i609 = select i1 %switch.selectcmp.i608, i32 3, i32 1
  %switch.selectcmp2.i610 = icmp eq i32 %144, 0
  %switch.select3.i611 = select i1 %switch.selectcmp2.i610, i32 2, i32 %switch.select.i609
  %145 = lshr i32 %137, 6
  %146 = zext nneg i32 %145 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.dissect_rtmpt_common, i64 0, i64 %146
  %switch.load = load i32, ptr %switch.gep, align 4
  %.not580 = icmp eq i8 %143, 3
  %147 = add nuw nsw i32 %switch.select3.i611, 3
  %.not581 = icmp samesign ult i32 %.0506994, %147
  %or.cond598 = select i1 %.not580, i1 true, i1 %.not581
  br i1 %or.cond598, label %153, label %148

148:                                              ; preds = %switch.lookup
  %149 = add i32 %switch.select3.i611, %.0995
  %150 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %149) #8
  %151 = icmp eq i32 %150, 16777215
  %152 = add nuw nsw i32 %switch.load, 4
  %spec.select599 = select i1 %151, i32 %152, i32 %switch.load
  br label %153

153:                                              ; preds = %148, %switch.lookup
  %.0535 = phi i32 [ %switch.load, %switch.lookup ], [ %spec.select599, %148 ]
  %154 = add nuw nsw i32 %.0535, %switch.select3.i611
  %155 = icmp samesign ult i32 %.0506994, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %153
  %157 = tail call ptr @wmem_file_scope() #8
  %158 = tail call noalias ptr @wmem_alloc(ptr noundef %157, i64 noundef 40) #8
  store i32 1, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %139, ptr %159, align 4
  %160 = add nsw i32 %.0506994, -1
  %161 = add i32 %160, %139
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %154, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %165 = zext nneg i32 %.0506994 to i64
  %166 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %164, i32 noundef %.0995, i64 noundef %165) #8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %.0506994, ptr %167, align 4
  %168 = load ptr, ptr %18, align 8
  tail call void @wmem_tree_insert32(ptr noundef %168, i32 noundef %139, ptr noundef nonnull %158) #8
  br label %.loopexit

169:                                              ; preds = %153
  switch i32 %144, label %193 [
    i32 0, label %170
    i32 1, label %175
  ]

170:                                              ; preds = %169
  %171 = add i32 %.0995, 1
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %171) #8
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %173, 64
  br label %193

175:                                              ; preds = %169
  %176 = add i32 %.0995, 1
  %177 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %176) #8
  %178 = zext i16 %177 to i32
  %179 = add nuw nsw i32 %178, 64
  br label %193

180:                                              ; preds = %131
  %181 = lshr i8 %106, 6
  %182 = zext nneg i8 %107 to i32
  %183 = sub i32 %134, %switch.select3.i
  switch i8 %107, label %193 [
    i8 0, label %184
    i8 1, label %189
  ]

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %71, i64 21
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = add nuw nsw i32 %187, 64
  br label %193

189:                                              ; preds = %180
  %190 = getelementptr i8, ptr %71, i64 21
  %.val = load i16, ptr %190, align 1
  %191 = zext i16 %.val to i32
  %192 = add nuw nsw i32 %191, 64
  br label %193

193:                                              ; preds = %180, %169, %175, %170, %189, %184
  %.not579633.ph = phi i1 [ false, %180 ], [ true, %169 ], [ true, %175 ], [ true, %170 ], [ false, %189 ], [ false, %184 ]
  %.1631.ph = phi i32 [ %spec.select, %180 ], [ %.0995, %169 ], [ %.0995, %175 ], [ %.0995, %170 ], [ %spec.select, %189 ], [ %spec.select, %184 ]
  %.1507629.ph = phi i32 [ %133, %180 ], [ %.0506994, %169 ], [ %.0506994, %175 ], [ %.0506994, %170 ], [ %133, %189 ], [ %133, %184 ]
  %.0523627.ph = phi ptr [ %71, %180 ], [ null, %169 ], [ null, %175 ], [ null, %170 ], [ %71, %189 ], [ %71, %184 ]
  %.0539.ph = phi i8 [ %181, %180 ], [ %143, %169 ], [ %143, %175 ], [ %143, %170 ], [ %181, %189 ], [ %181, %184 ]
  %.0538.ph = phi i32 [ %switch.select3.i, %180 ], [ %switch.select3.i611, %169 ], [ %switch.select3.i611, %175 ], [ %switch.select3.i611, %170 ], [ %switch.select3.i, %189 ], [ %switch.select3.i, %184 ]
  %.1536.ph = phi i32 [ %183, %180 ], [ %.0535, %169 ], [ %.0535, %175 ], [ %.0535, %170 ], [ %183, %189 ], [ %183, %184 ]
  %.0534.ph = phi i32 [ %182, %180 ], [ %144, %169 ], [ %179, %175 ], [ %174, %170 ], [ %192, %189 ], [ %188, %184 ]
  %194 = load ptr, ptr %21, align 8
  %195 = tail call ptr @wmem_tree_lookup32(ptr noundef %194, i32 noundef %.0534.ph) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %193
  switch i8 %.0539.ph, label %246 [
    i8 0, label %203
    i8 1, label %231
  ]

.thread:                                          ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = add i32 %19, %.1631.ph
  %201 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %199, i32 noundef %200) #8
  %202 = icmp eq i8 %.0539.ph, 0
  br i1 %202, label %203, label %.thread1040

203:                                              ; preds = %197, %.thread
  %.51032 = phi ptr [ %201, %.thread ], [ null, %197 ]
  %.25216811027 = phi ptr [ %195, %.thread ], [ null, %197 ]
  br i1 %.not579633.ph, label %.thread725.thread, label %.thread725

.thread725.thread:                                ; preds = %203
  %204 = add i32 %.0538.ph, %.1631.ph
  %205 = add i32 %204, 7
  %206 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %205) #8
  br label %239

.thread725:                                       ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.0523627.ph, i64 20
  %208 = zext nneg i32 %.0538.ph to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 7
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = shl nuw i32 %212, 24
  %214 = getelementptr i8, ptr %209, i64 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 16
  %218 = or disjoint i32 %217, %213
  %219 = getelementptr i8, ptr %209, i64 9
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 8
  %223 = or disjoint i32 %218, %222
  %224 = getelementptr i8, ptr %209, i64 10
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or disjoint i32 %223, %226
  br label %232

.thread1040:                                      ; preds = %.thread
  %228 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i8 %.0539.ph, 1
  br i1 %230, label %231, label %243

231:                                              ; preds = %197, %.thread1040
  %.05281048 = phi i32 [ %229, %.thread1040 ], [ 0, %197 ]
  %.5103110371046 = phi ptr [ %201, %.thread1040 ], [ null, %197 ]
  %.2521681102310391045 = phi ptr [ %195, %.thread1040 ], [ null, %197 ]
  br i1 %.not579633.ph, label %._crit_edge1012, label %232

._crit_edge1012:                                  ; preds = %231
  %.pre1017 = add i32 %.0538.ph, %.1631.ph
  br label %239

232:                                              ; preds = %.thread725, %231
  %233 = phi i1 [ true, %.thread725 ], [ false, %231 ]
  %.51029 = phi ptr [ %.51032, %.thread725 ], [ %.5103110371046, %231 ]
  %.25216811025 = phi ptr [ %.25216811027, %.thread725 ], [ %.2521681102310391045, %231 ]
  %.0539654676703746794 = phi i8 [ 0, %.thread725 ], [ 1, %231 ]
  %.0528758782 = phi i32 [ %227, %.thread725 ], [ %.05281048, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0523627.ph, i64 20
  %235 = add nuw nsw i32 %.0538.ph, 6
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr [18 x i8], ptr %234, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1
  br label %246

239:                                              ; preds = %._crit_edge1012, %.thread725.thread
  %240 = phi i1 [ false, %._crit_edge1012 ], [ true, %.thread725.thread ]
  %.51030 = phi ptr [ %.5103110371046, %._crit_edge1012 ], [ %.51032, %.thread725.thread ]
  %.25216811026 = phi ptr [ %.2521681102310391045, %._crit_edge1012 ], [ %.25216811027, %.thread725.thread ]
  %.pre-phi1018 = phi i32 [ %.pre1017, %._crit_edge1012 ], [ %204, %.thread725.thread ]
  %.0539654676703746795 = phi i8 [ 1, %._crit_edge1012 ], [ 0, %.thread725.thread ]
  %.0528758783 = phi i32 [ %.05281048, %._crit_edge1012 ], [ %206, %.thread725.thread ]
  %241 = add i32 %.pre-phi1018, 6
  %242 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %241) #8
  br label %246

243:                                              ; preds = %.thread1040
  %244 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %245 = load i8, ptr %244, align 8
  br label %246

246:                                              ; preds = %197, %243, %232, %239
  %.51028 = phi ptr [ %.51030, %239 ], [ %.51029, %232 ], [ %201, %243 ], [ null, %197 ]
  %.25216811024 = phi ptr [ %.25216811026, %239 ], [ %.25216811025, %232 ], [ %195, %243 ], [ null, %197 ]
  %.ph = phi i1 [ true, %239 ], [ true, %232 ], [ false, %243 ], [ false, %197 ]
  %.0528757.ph = phi i32 [ %.0528758783, %239 ], [ %.0528758782, %232 ], [ %229, %243 ], [ 0, %197 ]
  %.ph817 = phi i1 [ %196, %239 ], [ %196, %232 ], [ false, %243 ], [ true, %197 ]
  %.0539654676703745.ph = phi i8 [ %.0539654676703746795, %239 ], [ %.0539654676703746794, %232 ], [ %.0539.ph, %243 ], [ %.0539.ph, %197 ]
  %.ph818 = phi i1 [ %240, %239 ], [ %233, %232 ], [ false, %243 ], [ false, %197 ]
  %.0529.ph = phi i8 [ %242, %239 ], [ %238, %232 ], [ %245, %243 ], [ 0, %197 ]
  %247 = load ptr, ptr %23, align 8
  %248 = add i32 %19, %.1631.ph
  %249 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %247, i32 noundef %248) #8
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i32
  %.not582 = icmp eq i32 %251, 0
  %252 = load i32, ptr @rtmpt_default_chunk_size, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = select i1 %253, i32 %252, i32 2147483647
  %.1527 = select i1 %.not582, i32 %254, i32 %251
  br i1 %.ph, label %255, label %277

255:                                              ; preds = %246
  br i1 %.not579633.ph, label %273, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %.0523627.ph, i64 20
  %258 = zext nneg i32 %.0538.ph to i64
  %259 = getelementptr i8, ptr %257, i64 %258
  %260 = getelementptr i8, ptr %259, i64 3
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = getelementptr i8, ptr %259, i64 4
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %267, %263
  %269 = getelementptr i8, ptr %259, i64 5
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  br label %282

273:                                              ; preds = %255
  %274 = add i32 %.0538.ph, %.1631.ph
  %275 = add i32 %274, 3
  %276 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %275) #8
  br label %282

277:                                              ; preds = %246
  br i1 %.ph817, label %.thread897, label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %.25216811024, i64 8
  %280 = load i32, ptr %279, align 8
  br label %282

.thread897:                                       ; preds = %.thread618, %141, %277
  %.ph864 = phi i1 [ false, %277 ], [ true, %141 ], [ true, %.thread618 ]
  %.0529854.ph = phi i8 [ %.0529.ph, %277 ], [ 0, %141 ], [ 0, %.thread618 ]
  %.ph865 = phi i1 [ %.ph818, %277 ], [ false, %141 ], [ false, %.thread618 ]
  %.0534660673709739850.ph = phi i32 [ %.0534.ph, %277 ], [ 1048579, %141 ], [ %spec.select978, %.thread618 ]
  %.1536658674707741848.ph = phi i32 [ %.1536.ph, %277 ], [ 0, %141 ], [ 0, %.thread618 ]
  %.0538656675705744846.ph = phi i32 [ %.0538.ph, %277 ], [ 0, %141 ], [ 1, %.thread618 ]
  %.0539654676703745844.ph = phi i8 [ %.0539654676703745.ph, %277 ], [ 4, %141 ], [ 4, %.thread618 ]
  %.0523627652677701747842.ph = phi ptr [ %.0523627.ph, %277 ], [ null, %141 ], [ null, %.thread618 ]
  %.1507629650678699749840.ph = phi i32 [ %.1507629.ph, %277 ], [ %.0506994, %141 ], [ %.0506994, %.thread618 ]
  %.1631648679697751838.ph = phi i32 [ %.1631.ph, %277 ], [ %.0995, %141 ], [ %.0995, %.thread618 ]
  %.not579633646680695754836.ph = phi i1 [ %.not579633.ph, %277 ], [ true, %141 ], [ true, %.thread618 ]
  %.0528757832.ph = phi i32 [ %.0528757.ph, %277 ], [ 0, %141 ], [ 0, %.thread618 ]
  %.0530.ph = phi i32 [ %.1527, %277 ], [ 1536, %141 ], [ %spec.select979, %.thread618 ]
  %281 = icmp samesign ult i8 %.0539654676703745844.ph, 3
  br label %297

282:                                              ; preds = %256, %273, %278
  %.0530 = phi i32 [ %280, %278 ], [ %272, %256 ], [ %276, %273 ]
  %283 = icmp eq ptr %.51028, null
  %or.cond.not585 = select i1 %.ph817, i1 true, i1 %283
  %284 = icmp samesign ult i8 %.0539654676703745.ph, 3
  %or.cond4 = select i1 %or.cond.not585, i1 true, i1 %284
  br i1 %or.cond4, label %296, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.51028, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.51028, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %296, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %.51028, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.51028, i64 44
  %295 = load i32, ptr %294, align 4
  %.not586 = icmp eq i32 %293, %295
  br i1 %.not586, label %505, label %296

296:                                              ; preds = %291, %285, %282
  br i1 %.ph817, label %297, label %308

297:                                              ; preds = %.thread897, %296
  %298 = phi i1 [ %.ph864, %.thread897 ], [ false, %296 ]
  %.0529854884934 = phi i8 [ %.0529854.ph, %.thread897 ], [ %.0529.ph, %296 ]
  %299 = phi i1 [ %.ph865, %.thread897 ], [ %.ph818, %296 ]
  %.0534660673709739850885932 = phi i32 [ %.0534660673709739850.ph, %.thread897 ], [ %.0534.ph, %296 ]
  %.1536658674707741848886930 = phi i32 [ %.1536658674707741848.ph, %.thread897 ], [ %.1536.ph, %296 ]
  %.0538656675705744846887928 = phi i32 [ %.0538656675705744846.ph, %.thread897 ], [ %.0538.ph, %296 ]
  %.0539654676703745844888926 = phi i8 [ %.0539654676703745844.ph, %.thread897 ], [ %.0539654676703745.ph, %296 ]
  %.0523627652677701747842889924 = phi ptr [ %.0523627652677701747842.ph, %.thread897 ], [ %.0523627.ph, %296 ]
  %.1507629650678699749840890922 = phi i32 [ %.1507629650678699749840.ph, %.thread897 ], [ %.1507629.ph, %296 ]
  %.1631648679697751838891920 = phi i32 [ %.1631648679697751838.ph, %.thread897 ], [ %.1631.ph, %296 ]
  %.not579633646680695754836892918 = phi i1 [ %.not579633646680695754836.ph, %.thread897 ], [ %.not579633.ph, %296 ]
  %.0528757832894916 = phi i32 [ %.0528757832.ph, %.thread897 ], [ %.0528757.ph, %296 ]
  %.0530895914 = phi i32 [ %.0530.ph, %.thread897 ], [ %.0530, %296 ]
  %.0526896912 = phi i32 [ %.0530.ph, %.thread897 ], [ %.1527, %296 ]
  %300 = phi i1 [ %281, %.thread897 ], [ %284, %296 ]
  %301 = tail call ptr @wmem_file_scope() #8
  %302 = tail call noalias ptr @wmem_alloc(ptr noundef %301, i64 noundef 32) #8
  %303 = tail call ptr @wmem_file_scope() #8
  %304 = tail call noalias ptr @wmem_tree_new(ptr noundef %303) #8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %304, ptr %305, align 8
  store i32 0, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %306, align 4
  %307 = load ptr, ptr %21, align 8
  tail call void @wmem_tree_insert32(ptr noundef %307, i32 noundef %.0534660673709739850885932, ptr noundef nonnull %302) #8
  br i1 %299, label %309, label %355

308:                                              ; preds = %296
  br i1 %.ph818, label %309, label %355

309:                                              ; preds = %297, %308
  %.3522970 = phi ptr [ %302, %297 ], [ %.25216811024, %308 ]
  %.0526896911969 = phi i32 [ %.0526896912, %297 ], [ %.1527, %308 ]
  %.0530895913966 = phi i32 [ %.0530895914, %297 ], [ %.0530, %308 ]
  %.0528757832894915963 = phi i32 [ %.0528757832894916, %297 ], [ %.0528757.ph, %308 ]
  %.not579633646680695754836892917959 = phi i1 [ %.not579633646680695754836892918, %297 ], [ %.not579633.ph, %308 ]
  %.1631648679697751838891919958 = phi i32 [ %.1631648679697751838891920, %297 ], [ %.1631.ph, %308 ]
  %.1507629650678699749840890921955 = phi i32 [ %.1507629650678699749840890922, %297 ], [ %.1507629.ph, %308 ]
  %.0523627652677701747842889923952 = phi ptr [ %.0523627652677701747842889924, %297 ], [ %.0523627.ph, %308 ]
  %.0539654676703745844888925949 = phi i8 [ %.0539654676703745844888926, %297 ], [ %.0539654676703745.ph, %308 ]
  %.0538656675705744846887927946 = phi i32 [ %.0538656675705744846887928, %297 ], [ %.0538.ph, %308 ]
  %.1536658674707741848886929943 = phi i32 [ %.1536658674707741848886930, %297 ], [ %.1536.ph, %308 ]
  %.0534660673709739850885931940 = phi i32 [ %.0534660673709739850885932, %297 ], [ %.0534.ph, %308 ]
  %.0529854884933937 = phi i8 [ %.0529854884934, %297 ], [ %.0529.ph, %308 ]
  %310 = phi i1 [ %298, %297 ], [ false, %308 ]
  br i1 %.not579633646680695754836892917959, label %311, label %.thread973

311:                                              ; preds = %309
  %312 = add i32 %.0538656675705744846887927946, %.1631648679697751838891919958
  %313 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %312) #8
  %314 = icmp eq i32 %313, 16777215
  br i1 %314, label %349, label %352

.thread973:                                       ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %.0523627652677701747842889923952, i64 20
  %316 = zext nneg i32 %.0538656675705744846887927946 to i64
  %317 = getelementptr i8, ptr %315, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 16
  %321 = getelementptr i8, ptr %317, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  %324 = shl nuw nsw i32 %323, 8
  %325 = or disjoint i32 %324, %320
  %326 = getelementptr i8, ptr %317, i64 2
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = or disjoint i32 %325, %328
  %330 = icmp eq i32 %329, 16777215
  br i1 %330, label %.thread974, label %352

.thread974:                                       ; preds = %.thread973
  %331 = getelementptr i8, ptr %317, i64 11
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw i32 %333, 24
  %335 = getelementptr i8, ptr %317, i64 12
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 16
  %339 = or disjoint i32 %338, %334
  %340 = getelementptr i8, ptr %317, i64 13
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nuw nsw i32 %342, 8
  %344 = or disjoint i32 %339, %343
  %345 = getelementptr i8, ptr %317, i64 14
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = or disjoint i32 %344, %347
  br label %352

349:                                              ; preds = %311
  %350 = add i32 %312, 11
  %351 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %350) #8
  br label %352

352:                                              ; preds = %.thread973, %.thread974, %349, %311
  %.0532 = phi i32 [ %313, %311 ], [ %348, %.thread974 ], [ %351, %349 ], [ %329, %.thread973 ]
  %353 = load i32, ptr %.3522970, align 8
  %354 = sub i32 %.0532, %353
  br label %416

355:                                              ; preds = %297, %308
  %.3522972 = phi ptr [ %302, %297 ], [ %.25216811024, %308 ]
  %356 = phi i1 [ %300, %297 ], [ %284, %308 ]
  %.0526896911968 = phi i32 [ %.0526896912, %297 ], [ %.1527, %308 ]
  %.0530895913965 = phi i32 [ %.0530895914, %297 ], [ %.0530, %308 ]
  %.0528757832894915962 = phi i32 [ %.0528757832894916, %297 ], [ %.0528757.ph, %308 ]
  %.not579633646680695754836892917960 = phi i1 [ %.not579633646680695754836892918, %297 ], [ %.not579633.ph, %308 ]
  %.1631648679697751838891919957 = phi i32 [ %.1631648679697751838891920, %297 ], [ %.1631.ph, %308 ]
  %.1507629650678699749840890921954 = phi i32 [ %.1507629650678699749840890922, %297 ], [ %.1507629.ph, %308 ]
  %.0523627652677701747842889923951 = phi ptr [ %.0523627652677701747842889924, %297 ], [ %.0523627.ph, %308 ]
  %.0539654676703745844888925948 = phi i8 [ %.0539654676703745844888926, %297 ], [ %.0539654676703745.ph, %308 ]
  %.0538656675705744846887927945 = phi i32 [ %.0538656675705744846887928, %297 ], [ %.0538.ph, %308 ]
  %.1536658674707741848886929942 = phi i32 [ %.1536658674707741848886930, %297 ], [ %.1536.ph, %308 ]
  %.0534660673709739850885931939 = phi i32 [ %.0534660673709739850885932, %297 ], [ %.0534.ph, %308 ]
  %.0529854884933936 = phi i8 [ %.0529854884934, %297 ], [ %.0529.ph, %308 ]
  %357 = phi i1 [ %298, %297 ], [ false, %308 ]
  br i1 %356, label %358, label %411

358:                                              ; preds = %355
  br i1 %.not579633646680695754836892917960, label %359, label %.thread975

359:                                              ; preds = %358
  %360 = add i32 %.0538656675705744846887927945, %.1631648679697751838891919957
  %361 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %360) #8
  %362 = icmp eq i32 %361, 16777215
  br i1 %362, label %399, label %407

.thread975:                                       ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.0523627652677701747842889923951, i64 20
  %364 = zext nneg i32 %.0538656675705744846887927945 to i64
  %365 = getelementptr i8, ptr %363, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 16
  %369 = getelementptr i8, ptr %365, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl nuw nsw i32 %371, 8
  %373 = or disjoint i32 %372, %368
  %374 = getelementptr i8, ptr %365, i64 2
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  %378 = icmp eq i32 %377, 16777215
  br i1 %378, label %.thread976, label %407

.thread976:                                       ; preds = %.thread975
  %379 = sext i32 %.1536658674707741848886929942 to i64
  %380 = getelementptr i8, ptr %365, i64 %379
  %381 = getelementptr i8, ptr %380, i64 -4
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl nuw i32 %383, 24
  %385 = getelementptr i8, ptr %380, i64 -3
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = shl nuw nsw i32 %387, 16
  %389 = or disjoint i32 %388, %384
  %390 = getelementptr i8, ptr %380, i64 -2
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = shl nuw nsw i32 %392, 8
  %394 = or disjoint i32 %389, %393
  %395 = getelementptr i8, ptr %380, i64 -1
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = or disjoint i32 %394, %397
  br label %403

399:                                              ; preds = %359
  %400 = add i32 %360, -4
  %401 = add i32 %400, %.1536658674707741848886929942
  %402 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %401) #8
  br label %403

403:                                              ; preds = %399, %.thread976
  %404 = phi i32 [ %398, %.thread976 ], [ %402, %399 ]
  %405 = getelementptr inbounds nuw i8, ptr %.3522972, i64 4
  %406 = load i32, ptr %405, align 4
  br label %416

407:                                              ; preds = %.thread975, %359
  %408 = phi i32 [ %377, %.thread975 ], [ %361, %359 ]
  %409 = load i32, ptr %.3522972, align 8
  %410 = add i32 %409, %408
  br label %416

411:                                              ; preds = %355
  %412 = load i32, ptr %.3522972, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.3522972, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = add i32 %414, %412
  br label %416

416:                                              ; preds = %411, %407, %403, %352
  %.3522971 = phi ptr [ %.3522970, %352 ], [ %.3522972, %403 ], [ %.3522972, %407 ], [ %.3522972, %411 ]
  %.0526896911967 = phi i32 [ %.0526896911969, %352 ], [ %.0526896911968, %403 ], [ %.0526896911968, %407 ], [ %.0526896911968, %411 ]
  %.0530895913964 = phi i32 [ %.0530895913966, %352 ], [ %.0530895913965, %403 ], [ %.0530895913965, %407 ], [ %.0530895913965, %411 ]
  %.0528757832894915961 = phi i32 [ %.0528757832894915963, %352 ], [ %.0528757832894915962, %403 ], [ %.0528757832894915962, %407 ], [ %.0528757832894915962, %411 ]
  %.1631648679697751838891919956 = phi i32 [ %.1631648679697751838891919958, %352 ], [ %.1631648679697751838891919957, %403 ], [ %.1631648679697751838891919957, %407 ], [ %.1631648679697751838891919957, %411 ]
  %.1507629650678699749840890921953 = phi i32 [ %.1507629650678699749840890921955, %352 ], [ %.1507629650678699749840890921954, %403 ], [ %.1507629650678699749840890921954, %407 ], [ %.1507629650678699749840890921954, %411 ]
  %.0523627652677701747842889923950 = phi ptr [ %.0523627652677701747842889923952, %352 ], [ %.0523627652677701747842889923951, %403 ], [ %.0523627652677701747842889923951, %407 ], [ %.0523627652677701747842889923951, %411 ]
  %.0539654676703745844888925947 = phi i8 [ %.0539654676703745844888925949, %352 ], [ %.0539654676703745844888925948, %403 ], [ %.0539654676703745844888925948, %407 ], [ %.0539654676703745844888925948, %411 ]
  %.0538656675705744846887927944 = phi i32 [ %.0538656675705744846887927946, %352 ], [ %.0538656675705744846887927945, %403 ], [ %.0538656675705744846887927945, %407 ], [ %.0538656675705744846887927945, %411 ]
  %.1536658674707741848886929941 = phi i32 [ %.1536658674707741848886929943, %352 ], [ %.1536658674707741848886929942, %403 ], [ %.1536658674707741848886929942, %407 ], [ %.1536658674707741848886929942, %411 ]
  %.0534660673709739850885931938 = phi i32 [ %.0534660673709739850885931940, %352 ], [ %.0534660673709739850885931939, %403 ], [ %.0534660673709739850885931939, %407 ], [ %.0534660673709739850885931939, %411 ]
  %.0529854884933935 = phi i8 [ %.0529854884933937, %352 ], [ %.0529854884933936, %403 ], [ %.0529854884933936, %407 ], [ %.0529854884933936, %411 ]
  %417 = phi i1 [ %310, %352 ], [ %357, %403 ], [ %357, %407 ], [ %357, %411 ]
  %.not579635 = phi i1 [ %.not579633646680695754836892917959, %352 ], [ %.not579633646680695754836892917960, %403 ], [ %.not579633646680695754836892917960, %407 ], [ %.not579633646680695754836892917960, %411 ]
  %.1533 = phi i32 [ %.0532, %352 ], [ %404, %403 ], [ %410, %407 ], [ %415, %411 ]
  %.0531 = phi i32 [ %354, %352 ], [ %406, %403 ], [ %408, %407 ], [ %414, %411 ]
  %418 = tail call ptr @wmem_file_scope() #8
  %419 = tail call noalias ptr @wmem_alloc(ptr noundef %418, i64 noundef 88) #8
  br i1 %.not579635, label %423, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %.0523627652677701747842889923950, i64 4
  %422 = load i32, ptr %421, align 4
  br label %425

423:                                              ; preds = %416
  %424 = add i32 %.1631648679697751838891919956, %5
  br label %425

425:                                              ; preds = %423, %420
  %426 = phi i32 [ %422, %420 ], [ %424, %423 ]
  %427 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %426, ptr %427, align 4
  store i32 %426, ptr %419, align 8
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store i32 0, ptr %428, align 8
  %429 = add i32 %.1536658674707741848886929941, %.0538656675705744846887927944
  %430 = add i32 %429, %.0530895913964
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 36
  store i32 %430, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 44
  store i32 0, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 48
  store i32 0, ptr %433, align 8
  %434 = trunc nuw nsw i32 %.0538656675705744846887927944 to i8
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 52
  store i8 %434, ptr %435, align 4
  %436 = trunc i32 %.1536658674707741848886929941 to i8
  %437 = getelementptr inbounds nuw i8, ptr %419, i64 53
  store i8 %436, ptr %437, align 1
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 54
  store i8 %.0539654676703745844888925947, ptr %438, align 2
  %439 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store i32 %.0534660673709739850885931938, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %419, i64 60
  store i32 %.1533, ptr %440, align 4
  %441 = getelementptr inbounds nuw i8, ptr %419, i64 64
  store i32 %.0530895913964, ptr %441, align 8
  %442 = trunc i32 %.0534660673709739850885931938 to i8
  %443 = and i8 %.0529854884933935, 127
  %.sink = select i1 %417, i8 %442, i8 %443
  %444 = getelementptr inbounds nuw i8, ptr %419, i64 68
  store i8 %.sink, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %419, i64 72
  store i32 %.0528757832894915961, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %419, i64 76
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %419, i64 80
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %419, i64 84
  store i32 0, ptr %448, align 4
  %449 = tail call ptr @wmem_file_scope() #8
  %450 = tail call noalias ptr @wmem_list_new(ptr noundef %449) #8
  %451 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %450, ptr %451, align 8
  %452 = load i32, ptr %25, align 4
  %453 = zext i32 %452 to i64
  %454 = inttoptr i64 %453 to ptr
  tail call void @wmem_list_prepend(ptr noundef %450, ptr noundef %454) #8
  store i32 %.1533, ptr %.3522971, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.3522971, i64 4
  store i32 %.0531, ptr %455, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.3522971, i64 8
  store i32 %.0530895913964, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.3522971, i64 16
  store i8 %.0529854884933935, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %.3522971, i64 12
  store i32 %.0528757832894915961, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.3522971, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %419, align 8
  tail call void @wmem_tree_insert32(ptr noundef %460, i32 noundef %461, ptr noundef nonnull %419) #8
  %.not588 = icmp sgt i32 %.0530895913964, %.0526896911967
  %not..not579635 = xor i1 %.not579635, true
  %or.cond600.not = select i1 %not..not579635, i1 true, i1 %.not588
  %.pre1005 = load i32, ptr %431, align 4
  %.not589 = icmp sgt i32 %.pre1005, %.1507629650678699749840890921953
  %or.cond1066 = select i1 %or.cond600.not, i1 true, i1 %.not589
  %462 = getelementptr inbounds nuw i8, ptr %419, i64 8
  br i1 %or.cond1066, label %475, label %463

463:                                              ; preds = %425
  store i32 0, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i32 %.1631648679697751838891919956, ptr %464, align 8
  %465 = add i32 %19, %.1631648679697751838891919956
  %466 = add i32 %465, %.pre1005
  store i32 %466, ptr %427, align 4
  store i32 %.pre1005, ptr %428, align 8
  %467 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %467, i32 noundef %466, ptr noundef nonnull %419) #8
  %468 = load i32, ptr %464, align 8
  %469 = load i32, ptr %428, align 8
  %470 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %468, i32 noundef %469) #8
  tail call fastcc void @dissect_rtmpt(ptr noundef %470, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %419)
  %471 = load i32, ptr %431, align 4
  %472 = add i32 %471, %.1631648679697751838891919956
  %473 = sub i32 %.1507629650678699749840890921953, %471
  br label %.backedge

.backedge:                                        ; preds = %.thread1057, %602, %611, %609, %463, %498
  %.0506.be = phi i32 [ %.3509, %498 ], [ %473, %463 ], [ %592, %609 ], [ %592, %611 ], [ %592, %602 ], [ %592, %.thread1057 ]
  %.0.be = phi i32 [ %.3, %498 ], [ %472, %463 ], [ %591, %609 ], [ %591, %611 ], [ %591, %602 ], [ %591, %.thread1057 ]
  %474 = icmp sgt i32 %.0506.be, 0
  br i1 %474, label %67, label %.loopexit, !llvm.loop !11

475:                                              ; preds = %425
  store i32 1, ptr %462, align 8
  %spec.select601 = tail call i32 @llvm.smin.i32(i32 %.pre1005, i32 32768)
  %476 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store i32 %spec.select601, ptr %476, align 8
  %477 = tail call ptr @wmem_file_scope() #8
  %478 = load i32, ptr %476, align 8
  %479 = sext i32 %478 to i64
  %480 = tail call noalias ptr @wmem_alloc(ptr noundef %477, i64 noundef %479) #8
  %481 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %480, ptr %481, align 8
  br i1 %.not579635, label %489, label %482

482:                                              ; preds = %475
  %483 = load i32, ptr %.0523627652677701747842889923950, align 4
  %.not590 = icmp eq i32 %483, 0
  br i1 %.not590, label %489, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %.0523627652677701747842889923950, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %.0523627652677701747842889923950, i64 16
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr nonnull align 4 %485, i64 %488, i1 false)
  br label %494

489:                                              ; preds = %482, %475
  %490 = sext i32 %429 to i64
  %491 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %480, i32 noundef %.1631648679697751838891919956, i64 noundef %490) #8
  %492 = add i32 %429, %.1631648679697751838891919956
  %493 = sub i32 %.1507629650678699749840890921953, %429
  br label %494

494:                                              ; preds = %489, %484
  %.3509 = phi i32 [ %.1507629650678699749840890921953, %484 ], [ %493, %489 ]
  %.3 = phi i32 [ %.1631648679697751838891919956, %484 ], [ %492, %489 ]
  %495 = add i32 %19, %.3
  store i32 %495, ptr %427, align 4
  store i32 %429, ptr %428, align 8
  %496 = load i32, ptr %431, align 4
  %497 = icmp eq i32 %429, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %494
  %499 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %499, i32 noundef %495, ptr noundef nonnull %419) #8
  %500 = load ptr, ptr %481, align 8
  %501 = load i32, ptr %428, align 8
  %502 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %500, i32 noundef %501, i32 noundef %501) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %502, ptr noundef nonnull @.str.310) #8
  tail call fastcc void @dissect_rtmpt(ptr noundef %502, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %419)
  br label %.backedge

503:                                              ; preds = %494
  %504 = sub i32 %496, %429
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %.0526896911967, i32 %504)
  store i32 %spec.store.select, ptr %432, align 4
  br label %538

505:                                              ; preds = %291
  %506 = getelementptr inbounds nuw i8, ptr %.51028, i64 8
  %507 = load i32, ptr %506, align 8
  %.not587 = icmp eq i32 %507, 0
  br i1 %.not587, label %533, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %.51028, i64 52
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = add nuw nsw i32 %511, 3
  %513 = icmp sgt i32 %287, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i8, ptr %.51028, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = zext i8 %510 to i64
  %518 = getelementptr i8, ptr %516, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = shl nuw nsw i32 %520, 16
  %522 = getelementptr i8, ptr %518, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 8
  %526 = or disjoint i32 %525, %521
  %527 = getelementptr i8, ptr %518, i64 2
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = or disjoint i32 %526, %529
  %531 = icmp eq i32 %530, 16777215
  %532 = add i32 %.1536.ph, 4
  %spec.select602 = select i1 %531, i32 %532, i32 %.1536.ph
  br label %533

533:                                              ; preds = %514, %508, %505
  %.2537 = phi i32 [ %.1536.ph, %508 ], [ %.1536.ph, %505 ], [ %spec.select602, %514 ]
  %534 = sub i32 %289, %287
  %spec.store.select603 = tail call i32 @llvm.smin.i32(i32 %.1527, i32 %534)
  store i32 %spec.store.select603, ptr %294, align 4
  %535 = add i32 %.2537, %.0538.ph
  %536 = add i32 %535, %.1631.ph
  %537 = sub i32 %.1507629.ph, %535
  br label %538

538:                                              ; preds = %._crit_edge, %503, %533
  %539 = phi i32 [ %.pre1006, %._crit_edge ], [ %429, %503 ], [ %287, %533 ]
  %540 = phi i32 [ %100, %._crit_edge ], [ %spec.store.select, %503 ], [ %spec.store.select603, %533 ]
  %.2525 = phi ptr [ %71, %._crit_edge ], [ null, %503 ], [ null, %533 ]
  %.4518 = phi ptr [ %97, %._crit_edge ], [ %419, %503 ], [ %.51028, %533 ]
  %.2508 = phi i32 [ %.0506994, %._crit_edge ], [ %.3509, %503 ], [ %537, %533 ]
  %.2 = phi i32 [ 0, %._crit_edge ], [ %.3, %503 ], [ %536, %533 ]
  %541 = getelementptr inbounds nuw i8, ptr %.4518, i64 44
  %542 = getelementptr inbounds nuw i8, ptr %.4518, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = sub i32 %540, %543
  %spec.select604 = tail call i32 @llvm.smin.i32(i32 %544, i32 %.2508)
  %545 = getelementptr inbounds nuw i8, ptr %.4518, i64 32
  %546 = load i32, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.4518, i64 40
  %548 = add i32 %539, %spec.select604
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %550, label %._crit_edge1007

._crit_edge1007:                                  ; preds = %538
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %.4518, i64 16
  %.pre1009 = load ptr, ptr %.phi.trans.insert1008, align 8
  br label %560

550:                                              ; preds = %538
  %551 = shl i32 %546, 1
  %552 = getelementptr inbounds nuw i8, ptr %.4518, i64 36
  %553 = load i32, ptr %552, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %551, i32 %553)
  store i32 %., ptr %545, align 8
  %554 = tail call ptr @wmem_file_scope() #8
  %555 = getelementptr inbounds nuw i8, ptr %.4518, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %545, align 8
  %558 = sext i32 %557 to i64
  %559 = tail call noalias ptr @wmem_realloc(ptr noundef %554, ptr noundef %556, i64 noundef %558) #8
  store ptr %559, ptr %555, align 8
  %.pre1010 = load i32, ptr %547, align 8
  br label %560

560:                                              ; preds = %._crit_edge1007, %550
  %561 = phi i32 [ %539, %._crit_edge1007 ], [ %.pre1010, %550 ]
  %562 = phi ptr [ %.pre1009, %._crit_edge1007 ], [ %559, %550 ]
  %563 = getelementptr inbounds nuw i8, ptr %.4518, i64 16
  %564 = sext i32 %561 to i64
  %565 = getelementptr i8, ptr %562, i64 %564
  %566 = sext i32 %spec.select604 to i64
  %567 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %565, i32 noundef %.2, i64 noundef %566) #8
  %568 = getelementptr inbounds nuw i8, ptr %.4518, i64 24
  %569 = load ptr, ptr %568, align 8
  %570 = tail call ptr @wmem_list_head(ptr noundef %569) #8
  %571 = tail call ptr @wmem_list_frame_data(ptr noundef %570) #8
  %572 = load i32, ptr %25, align 4
  %573 = zext i32 %572 to i64
  %574 = inttoptr i64 %573 to ptr
  %.not591 = icmp eq ptr %571, %574
  br i1 %.not591, label %577, label %575

575:                                              ; preds = %560
  %576 = load ptr, ptr %568, align 8
  tail call void @wmem_list_prepend(ptr noundef %576, ptr noundef %574) #8
  br label %577

577:                                              ; preds = %575, %560
  %.not592 = icmp eq ptr %.2525, null
  br i1 %.not592, label %._crit_edge1013, label %578

._crit_edge1013:                                  ; preds = %577
  %.pre1014 = add i32 %19, %.2
  %.pre1015 = add i32 %.pre1014, %spec.select604
  br label %585

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %.2525, i64 12
  %580 = load i32, ptr %579, align 4
  %581 = add i32 %580, %spec.select604
  store i32 %581, ptr %579, align 4
  %582 = add i32 %19, %.2
  %583 = add i32 %582, %spec.select604
  %584 = getelementptr inbounds nuw i8, ptr %.2525, i64 8
  store i32 %583, ptr %584, align 4
  br label %585

585:                                              ; preds = %._crit_edge1013, %578
  %.pre-phi1016 = phi i32 [ %.pre1015, %._crit_edge1013 ], [ %583, %578 ]
  %586 = getelementptr inbounds nuw i8, ptr %.4518, i64 4
  store i32 %.pre-phi1016, ptr %586, align 4
  %587 = load i32, ptr %547, align 8
  %588 = add i32 %587, %spec.select604
  store i32 %588, ptr %547, align 8
  %589 = load i32, ptr %542, align 8
  %590 = add i32 %589, %spec.select604
  store i32 %590, ptr %542, align 8
  %591 = add i32 %spec.select604, %.2
  %592 = sub i32 %.2508, %spec.select604
  %593 = load i32, ptr %541, align 4
  %594 = icmp eq i32 %590, %593
  br i1 %594, label %.thread1057, label %595

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %.4518, i64 36
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %588, %597
  br i1 %598, label %602, label %609

.thread1057:                                      ; preds = %585
  store i32 0, ptr %542, align 8
  store i32 0, ptr %541, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.4518, i64 36
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %588, %600
  br i1 %601, label %602, label %.backedge

602:                                              ; preds = %.thread1057, %595
  %603 = load ptr, ptr %27, align 8
  tail call void @wmem_tree_insert32(ptr noundef %603, i32 noundef %.pre-phi1016, ptr noundef nonnull %.4518) #8
  %604 = load ptr, ptr %568, align 8
  %605 = load ptr, ptr %10, align 8
  tail call void @wmem_list_foreach(ptr noundef %604, ptr noundef nonnull @rtmpt_packet_mark_depended, ptr noundef %605) #8
  %606 = load ptr, ptr %563, align 8
  %607 = load i32, ptr %547, align 8
  %608 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %606, i32 noundef %607, i32 noundef %607) #8
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %608, ptr noundef nonnull @.str.310) #8
  tail call fastcc void @dissect_rtmpt(ptr noundef %608, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %.4518)
  br label %.backedge

609:                                              ; preds = %595
  %610 = icmp slt i32 %590, %593
  br i1 %610, label %611, label %.backedge

611:                                              ; preds = %609
  %612 = tail call ptr @wmem_file_scope() #8
  %613 = tail call noalias ptr @wmem_alloc(ptr noundef %612, i64 noundef 40) #8
  store i32 0, ptr %613, align 4
  %614 = add i32 %5, %.2
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store i32 %614, ptr %615, align 4
  %616 = add i32 %.2508, -1
  %617 = add i32 %616, %614
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 8
  store i32 %617, ptr %618, align 4
  %619 = load i32, ptr %542, align 8
  %620 = getelementptr inbounds nuw i8, ptr %613, i64 12
  store i32 %619, ptr %620, align 4
  %621 = load i32, ptr %541, align 4
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 16
  store i32 %621, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %.4518, i64 56
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 20
  store i32 %624, ptr %625, align 4
  %626 = load ptr, ptr %18, align 8
  %627 = add i32 %614, -1
  tail call void @wmem_tree_insert32(ptr noundef %626, i32 noundef %627, ptr noundef nonnull %613) #8
  br label %.backedge

.loopexit:                                        ; preds = %65, %.backedge, %131, %.critedge, %.preheader, %7, %156
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_stack_pop(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef range(i32 0, 2) %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.311) #8
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #8
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %dissect_rtmpt_body_scm.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, 65600
  br i1 %15, label %16, label %95

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %18 = load i8, ptr %17, align 2
  %19 = icmp ult i8 %18, 3
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 3
  %.not = icmp slt i32 %21, %25
  br i1 %.not, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %24) #8
  %28 = icmp eq i32 %27, 16777215
  %spec.select = zext i1 %28 to i32
  br label %29

29:                                               ; preds = %26, %20, %16
  %.0199 = phi i32 [ 0, %20 ], [ 0, %16 ], [ %spec.select, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #8
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
  %47 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %36) #8
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
  tail call void @wmem_tree_insert32(ptr noundef %53, i32 noundef %55, ptr noundef nonnull %57) #8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %41, %49, %46
  %.pr = load i8, ptr %38, align 4
  br label %58

58:                                               ; preds = %thread-pre-split, %29
  %59 = phi i8 [ %.pr, %thread-pre-split ], [ %39, %29 ]
  switch i8 %59, label %104 [
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
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 512) %63) #8
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %rtmpt_get_amf_txid.exit.thread, label %65

65:                                               ; preds = %60
  %66 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef range(i32 0, 512) %63, ptr noundef %2)
  %67 = add i32 %66, -1
  %or.cond.not.i = icmp ult i32 %67, %64
  br i1 %or.cond.not.i, label %68, label %rtmpt_get_amf_txid.exit.thread

68:                                               ; preds = %65
  %69 = add i32 %66, %63
  %70 = sub nuw i32 %64, %66
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %72, label %rtmpt_get_amf_txid.exit.thread

72:                                               ; preds = %68
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %69) #8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %rtmpt_get_amf_txid.exit, label %rtmpt_get_amf_txid.exit.thread

rtmpt_get_amf_txid.exit.thread:                   ; preds = %65, %72, %68, %60
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 0, ptr %75, align 4
  br label %104

rtmpt_get_amf_txid.exit:                          ; preds = %72
  %76 = add i32 %69, 1
  %77 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %76) #8
  %78 = fptoui double %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 %78, ptr %79, align 4
  %.not213 = icmp eq i32 %78, 0
  br i1 %.not213, label %104, label %80

80:                                               ; preds = %rtmpt_get_amf_txid.exit
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 50
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 8
  %.not214 = icmp eq i16 %85, 0
  br i1 %.not214, label %86, label %104

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %88 = zext nneg i32 %4 to i64
  %89 = getelementptr [2 x ptr], ptr %87, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = inttoptr i64 %93 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %90, i32 noundef %78, ptr noundef %94) #8
  br label %104

95:                                               ; preds = %12
  %96 = and i32 %14, -2
  %switch = icmp eq i32 %96, 1048578
  br i1 %switch, label %97, label %rtmpt_get_packet_desc.exit.thread

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %99 = zext nneg i32 %4 to i64
  %100 = getelementptr [2 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %103 = load i32, ptr %102, align 4
  tail call void @wmem_tree_insert32(ptr noundef %101, i32 noundef %103, ptr noundef nonnull inttoptr (i64 128 to ptr)) #8
  br label %104

104:                                              ; preds = %rtmpt_get_amf_txid.exit.thread, %58, %97, %86, %80, %rtmpt_get_amf_txid.exit
  %.0201.ph = phi i32 [ %36, %rtmpt_get_amf_txid.exit.thread ], [ %36, %58 ], [ 0, %97 ], [ %36, %rtmpt_get_amf_txid.exit ], [ %36, %86 ], [ %36, %80 ]
  %.0200.ph = phi i32 [ %37, %rtmpt_get_amf_txid.exit.thread ], [ %37, %58 ], [ 0, %97 ], [ %37, %rtmpt_get_amf_txid.exit ], [ %37, %86 ], [ %37, %80 ]
  %.1.ph = phi i32 [ %.0199, %rtmpt_get_amf_txid.exit.thread ], [ %.0199, %58 ], [ 0, %97 ], [ %.0199, %rtmpt_get_amf_txid.exit ], [ %.0199, %86 ], [ %.0199, %80 ]
  %.pr228 = load i32, ptr %13, align 8
  %105 = icmp ult i32 %.pr228, 65600
  br i1 %105, label %106, label %rtmpt_get_packet_desc.exit.thread

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %108 = load i8, ptr %107, align 4
  switch i8 %108, label %.thread256 [
    i8 1, label %109
    i8 2, label %109
    i8 3, label %109
    i8 5, label %109
    i8 6, label %121
    i8 4, label %137
    i8 20, label %174
    i8 17, label %174
    i8 18, label %174
    i8 15, label %174
  ]

109:                                              ; preds = %106, %106, %106, %106
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, 3
  %113 = icmp ugt i32 %.0200.ph, 3
  %or.cond.i = and i1 %113, %112
  br i1 %or.cond.i, label %114, label %rtmpt_get_packet_desc.exit

114:                                              ; preds = %109
  %115 = tail call ptr @wmem_packet_scope() #8
  %116 = load i8, ptr %107, align 4
  %117 = zext i8 %116 to i32
  %118 = tail call ptr @val_to_str(i32 noundef %117, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.313) #8
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0201.ph) #8
  %120 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %115, ptr noundef nonnull @.str.319, ptr noundef %118, i32 noundef %119) #8
  br label %rtmpt_get_packet_desc.exit

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %123, 4
  %125 = icmp ugt i32 %.0200.ph, 4
  %or.cond3.i = and i1 %125, %124
  br i1 %or.cond3.i, label %126, label %rtmpt_get_packet_desc.exit

126:                                              ; preds = %121
  %127 = tail call ptr @wmem_packet_scope() #8
  %128 = load i8, ptr %107, align 4
  %129 = zext i8 %128 to i32
  %130 = tail call ptr @val_to_str(i32 noundef %129, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.313) #8
  %131 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 0, 511) %.0201.ph) #8
  %132 = add nuw nsw i32 %.0201.ph, 4
  %133 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %132) #8
  %134 = zext i8 %133 to i32
  %135 = tail call ptr @val_to_str(i32 noundef %134, ptr noundef nonnull @rtmpt_limit_vals, ptr noundef nonnull @.str.321) #8
  %136 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %127, ptr noundef nonnull @.str.320, ptr noundef %130, i32 noundef %131, ptr noundef %135) #8
  br label %rtmpt_get_packet_desc.exit

137:                                              ; preds = %106
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, 2
  %141 = icmp ult i32 %.0200.ph, 2
  %or.cond5.i = or i1 %141, %140
  br i1 %or.cond5.i, label %rtmpt_get_packet_desc.exit, label %142

142:                                              ; preds = %137
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 0, 511) %.0201.ph) #8
  %144 = zext i16 %143 to i32
  %145 = tail call ptr @try_val_to_str(i32 noundef %144, ptr noundef nonnull @rtmpt_ucm_vals) #8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = tail call ptr @wmem_packet_scope() #8
  %149 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %148, ptr noundef nonnull @.str.323, i32 noundef %144) #8
  br label %150

150:                                              ; preds = %147, %142
  %.1224 = phi i32 [ 1, %147 ], [ 0, %142 ]
  %.0155.i = phi ptr [ %149, %147 ], [ %145, %142 ]
  switch i16 %143, label %171 [
    i16 4, label %151
    i16 2, label %151
    i16 1, label %151
    i16 0, label %151
    i16 3, label %160
  ]

151:                                              ; preds = %150, %150, %150, %150
  %152 = load i32, ptr %138, align 8
  %153 = icmp ugt i32 %152, 5
  %154 = icmp ugt i32 %.0200.ph, 5
  %or.cond16.i = and i1 %154, %153
  br i1 %or.cond16.i, label %155, label %171

155:                                              ; preds = %151
  %156 = tail call ptr @wmem_packet_scope() #8
  %157 = add nuw nsw i32 %.0201.ph, 2
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %157) #8
  %159 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %156, ptr noundef nonnull @.str.324, i32 noundef %158) #8
  br label %171

160:                                              ; preds = %150
  %161 = load i32, ptr %138, align 8
  %162 = icmp ugt i32 %161, 9
  %163 = icmp ugt i32 %.0200.ph, 9
  %or.cond18.i = and i1 %163, %162
  br i1 %or.cond18.i, label %164, label %171

164:                                              ; preds = %160
  %165 = tail call ptr @wmem_packet_scope() #8
  %166 = add nuw nsw i32 %.0201.ph, 2
  %167 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %166) #8
  %168 = add nuw nsw i32 %.0201.ph, 6
  %169 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %168) #8
  %170 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %165, ptr noundef nonnull @.str.325, i32 noundef %167, i32 noundef %169) #8
  br label %171

171:                                              ; preds = %164, %160, %155, %151, %150
  %.0154.i = phi ptr [ %159, %155 ], [ @.str.322, %151 ], [ %170, %164 ], [ @.str.322, %160 ], [ @.str.322, %150 ]
  %172 = tail call ptr @wmem_packet_scope() #8
  %173 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %172, ptr noundef nonnull @.str.326, ptr noundef %.0155.i, ptr noundef %.0154.i) #8
  br label %rtmpt_get_packet_desc.exit

174:                                              ; preds = %106, %106, %106, %106
  %175 = add nsw i8 %108, -15
  %switch.and.i = and i8 %175, -3
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  %176 = zext i1 %switch.selectcmp.i to i32
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = select i1 %switch.selectcmp.i, i32 4, i32 3
  %.not.i222 = icmp ult i32 %178, %179
  %.not165.i = icmp ult i32 %.0200.ph, %179
  %or.cond170.i = or i1 %.not165.i, %.not.i222
  br i1 %or.cond170.i, label %rtmpt_get_packet_desc.exit, label %180

180:                                              ; preds = %174
  %181 = add nuw nsw i32 %.0201.ph, 1
  %182 = add nuw nsw i32 %181, %176
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %182) #8
  %.not166.i = icmp eq i16 %183, 0
  br i1 %.not166.i, label %rtmpt_get_packet_desc.exit, label %184

184:                                              ; preds = %180
  %185 = zext i16 %183 to i32
  %186 = tail call ptr @wmem_packet_scope() #8
  %187 = add nuw nsw i32 %.0201.ph, 3
  %188 = add nuw nsw i32 %187, %176
  %189 = tail call ptr @tvb_get_string_enc(ptr noundef %186, ptr noundef %0, i32 noundef %188, i32 noundef %185, i32 noundef 0) #8
  %190 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.327) #9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = add nuw nsw i32 %.0201.ph, %176
  %194 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %193, ptr noundef %2, i32 noundef 2, ptr noundef nonnull @.str.328)
  br label %256

195:                                              ; preds = %184
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(5) @.str.329) #9
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = add nuw nsw i32 %.0201.ph, %176
  %200 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %199, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %256

201:                                              ; preds = %195
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(6) @.str.330) #9
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = add nuw nsw i32 %.0201.ph, %176
  %206 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %205, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.331)
  br label %256

207:                                              ; preds = %201
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(14) @.str.332) #9
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = add nuw nsw i32 %.0201.ph, %176
  %212 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %211, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %256

213:                                              ; preds = %207
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(10) @.str.333) #9
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = add nuw nsw i32 %.0201.ph, %176
  %218 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %217, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %256

219:                                              ; preds = %213
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.334) #9
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = add nuw nsw i32 %.0201.ph, %176
  %224 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %223, ptr noundef %2, i32 noundef 3, ptr noundef null)
  br label %256

225:                                              ; preds = %219
  %226 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(9) @.str.335) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i8, ptr %107, align 4
  switch i8 %229, label %233 [
    i8 20, label %230
    i8 17, label %230
  ]

230:                                              ; preds = %228, %228
  %231 = add nuw nsw i32 %.0201.ph, %176
  %232 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %231, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.336)
  br label %256

233:                                              ; preds = %228
  %234 = add nuw nsw i32 %.0201.ph, %176
  %235 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %234, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.336)
  br label %256

236:                                              ; preds = %225
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(13) @.str.337) #9
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = add nuw nsw i32 %.0201.ph, %176
  %241 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %240, ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.336)
  br label %256

242:                                              ; preds = %236
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(8) @.str.338) #9
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = add nuw nsw i32 %.0201.ph, %176
  %247 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %246, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.336)
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %248, align 8
  br label %256

249:                                              ; preds = %242
  %250 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %189, ptr noundef nonnull dereferenceable(7) @.str.339) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = add nuw nsw i32 %.0201.ph, %176
  %254 = tail call fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef %253, ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.336)
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %252, %249, %245, %239, %233, %230, %222, %216, %210, %204, %198, %192
  %.1.i = phi ptr [ %194, %192 ], [ %200, %198 ], [ %206, %204 ], [ %212, %210 ], [ %218, %216 ], [ %224, %222 ], [ %232, %230 ], [ %235, %233 ], [ %241, %239 ], [ %247, %245 ], [ %254, %252 ], [ null, %249 ]
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %258 = load i32, ptr %257, align 4
  %.not167.i = icmp eq i32 %258, 0
  br i1 %.not167.i, label %272, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %272

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %265 = xor i32 %4, 1
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr [2 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @wmem_tree_lookup32(ptr noundef %268, i32 noundef %258) #8
  %270 = ptrtoint ptr %269 to i64
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %260, align 4
  br label %272

272:                                              ; preds = %263, %259, %256
  %.not168.i = icmp eq ptr %189, null
  br i1 %.not168.i, label %rtmpt_get_packet_desc.exit, label %273

273:                                              ; preds = %272
  %.not169.i = icmp eq ptr %.1.i, null
  %274 = tail call ptr @wmem_packet_scope() #8
  br i1 %.not169.i, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %274, ptr noundef nonnull @.str.340, ptr noundef nonnull %189, ptr noundef nonnull %.1.i) #8
  br label %rtmpt_get_packet_desc.exit

277:                                              ; preds = %273
  %278 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %274, ptr noundef nonnull @.str.341, ptr noundef nonnull %189) #8
  br label %rtmpt_get_packet_desc.exit

rtmpt_get_packet_desc.exit:                       ; preds = %277, %275, %272, %180, %174, %171, %137, %126, %121, %114, %109
  %.0223.ph.ph = phi i32 [ 0, %174 ], [ 0, %180 ], [ 0, %272 ], [ 0, %277 ], [ 0, %275 ], [ 0, %137 ], [ %.1224, %171 ], [ 1, %126 ], [ 0, %121 ], [ 1, %114 ], [ 0, %109 ]
  %.0.ph.ph = phi ptr [ null, %174 ], [ null, %180 ], [ null, %272 ], [ %278, %277 ], [ %276, %275 ], [ null, %137 ], [ %173, %171 ], [ %136, %126 ], [ null, %121 ], [ %120, %114 ], [ null, %109 ]
  %.pr234.pr = load i32, ptr %13, align 8
  %279 = icmp ugt i32 %.pr234.pr, 65599
  br i1 %279, label %rtmpt_get_packet_desc.exit.thread, label %283

rtmpt_get_packet_desc.exit.thread:                ; preds = %95, %104, %rtmpt_get_packet_desc.exit
  %.0246 = phi ptr [ %.0.ph.ph, %rtmpt_get_packet_desc.exit ], [ null, %104 ], [ null, %95 ]
  %.0223244 = phi i32 [ %.0223.ph.ph, %rtmpt_get_packet_desc.exit ], [ 0, %104 ], [ 0, %95 ]
  %.0201232242 = phi i32 [ %.0201.ph, %rtmpt_get_packet_desc.exit ], [ %.0201.ph, %104 ], [ 0, %95 ]
  %.1233240 = phi i32 [ %.1.ph, %rtmpt_get_packet_desc.exit ], [ %.1.ph, %104 ], [ 0, %95 ]
  %280 = phi i32 [ %.pr234.pr, %rtmpt_get_packet_desc.exit ], [ %.pr228, %104 ], [ %14, %95 ]
  %281 = load ptr, ptr %7, align 8
  %282 = tail call ptr @val_to_str(i32 noundef %280, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.313) #8
  tail call void @col_append_sep_str(ptr noundef %281, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %282) #8
  br label %290

283:                                              ; preds = %rtmpt_get_packet_desc.exit
  %.not215 = icmp eq ptr %.0.ph.ph, null
  br i1 %.not215, label %..thread256_crit_edge, label %284

..thread256_crit_edge:                            ; preds = %283
  %.pre = load i8, ptr %107, align 4
  br label %.thread256

284:                                              ; preds = %283
  %285 = load ptr, ptr %7, align 8
  tail call void @col_append_sep_str(ptr noundef %285, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef nonnull %.0.ph.ph) #8
  br label %290

.thread256:                                       ; preds = %..thread256_crit_edge, %106
  %286 = phi i8 [ %.pre, %..thread256_crit_edge ], [ %108, %106 ]
  %.0223254263 = phi i32 [ %.0223.ph.ph, %..thread256_crit_edge ], [ 0, %106 ]
  %287 = load ptr, ptr %7, align 8
  %288 = zext i8 %286 to i32
  %289 = tail call ptr @val_to_str(i32 noundef %288, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.313) #8
  tail call void @col_append_sep_str(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.312, ptr noundef %289) #8
  br label %290

290:                                              ; preds = %284, %.thread256, %rtmpt_get_packet_desc.exit.thread
  %.0245 = phi ptr [ %.0.ph.ph, %284 ], [ null, %.thread256 ], [ %.0246, %rtmpt_get_packet_desc.exit.thread ]
  %.0223243 = phi i32 [ %.0223.ph.ph, %284 ], [ %.0223254263, %.thread256 ], [ %.0223244, %rtmpt_get_packet_desc.exit.thread ]
  %.0201232241 = phi i32 [ %.0201.ph, %284 ], [ %.0201.ph, %.thread256 ], [ %.0201232242, %rtmpt_get_packet_desc.exit.thread ]
  %.1233239 = phi i32 [ %.1.ph, %284 ], [ %.1.ph, %.thread256 ], [ %.1233240, %rtmpt_get_packet_desc.exit.thread ]
  %291 = load ptr, ptr %7, align 8
  tail call void @col_set_fence(ptr noundef %291, i32 noundef 25) #8
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %dissect_rtmpt_body_scm.exit, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr @proto_rtmpt, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %293, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %295 = load i32, ptr %13, align 8
  %296 = icmp ugt i32 %295, 65599
  br i1 %296, label %297, label %321

297:                                              ; preds = %292
  %298 = tail call ptr @val_to_str(i32 noundef %295, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.313) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.314, ptr noundef %298) #8
  %299 = load i32, ptr @ett_rtmpt, align 4
  %300 = tail call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %299) #8
  %301 = load i32, ptr @ett_rtmpt_handshake, align 4
  %302 = load i32, ptr %13, align 8
  %303 = tail call ptr @val_to_str(i32 noundef %302, ptr noundef nonnull @rtmpt_handshake_vals, ptr noundef nonnull @.str.313) #8
  %304 = tail call ptr @proto_tree_add_subtree(ptr noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %301, ptr noundef null, ptr noundef %303) #8
  %305 = load i32, ptr %13, align 8
  switch i32 %305, label %dissect_rtmpt_body_scm.exit [
    i32 1048577, label %306
    i32 1048578, label %311
    i32 1048579, label %318
  ]

306:                                              ; preds = %297
  %307 = load i32, ptr @hf_rtmpt_handshake_c0, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %307, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %309 = load i32, ptr @hf_rtmpt_handshake_c1, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %309, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

311:                                              ; preds = %297
  %312 = load i32, ptr @hf_rtmpt_handshake_s0, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %312, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %314 = load i32, ptr @hf_rtmpt_handshake_s1, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %314, ptr noundef %0, i32 noundef 1, i32 noundef 1536, i32 noundef 0) #8
  %316 = load i32, ptr @hf_rtmpt_handshake_s2, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %316, ptr noundef %0, i32 noundef 1537, i32 noundef 1536, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

318:                                              ; preds = %297
  %319 = load i32, ptr @hf_rtmpt_handshake_c2, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 1536, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

321:                                              ; preds = %292
  %322 = icmp ne ptr %.0245, null
  %323 = icmp ne i32 %.0223243, 0
  %or.cond3 = and i1 %322, %323
  br i1 %or.cond3, label %324, label %325

324:                                              ; preds = %321
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.314, ptr noundef nonnull %.0245) #8
  br label %332

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %327 = load i8, ptr %326, align 4
  %328 = zext i8 %327 to i32
  %329 = tail call ptr @val_to_str(i32 noundef %328, ptr noundef nonnull @rtmpt_opcode_vals, ptr noundef nonnull @.str.313) #8
  br i1 %322, label %330, label %331

330:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.315, ptr noundef %329, ptr noundef nonnull %.0245) #8
  br label %332

331:                                              ; preds = %325
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef nonnull @.str.314, ptr noundef %329) #8
  br label %332

332:                                              ; preds = %330, %331, %324
  %333 = load i32, ptr @ett_rtmpt, align 4
  %334 = tail call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %333) #8
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %336 = load i32, ptr %335, align 4
  %.not217 = icmp eq i32 %336, 0
  br i1 %.not217, label %354, label %337

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %339 = load i32, ptr %338, align 8
  %.not218 = icmp eq i32 %339, 0
  %340 = load i32, ptr @hf_rtmpt_function_response, align 4
  %341 = load i32, ptr @hf_rtmpt_function_call, align 4
  %342 = select i1 %.not218, i32 %341, i32 %340
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %344 = load i8, ptr %343, align 4
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  %349 = add nuw nsw i32 %348, %345
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %351 = load i32, ptr %350, align 8
  %352 = add i32 %349, %351
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %334, i32 noundef %342, ptr noundef %0, i32 noundef 0, i32 noundef %352, i32 noundef %336) #8
  br label %354

354:                                              ; preds = %337, %332
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %356 = load i8, ptr %355, align 4
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %5, i64 53
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %360, %357
  %362 = load i32, ptr @ett_rtmpt_header, align 4
  %363 = tail call ptr @proto_tree_add_subtree(ptr noundef %334, ptr noundef %0, i32 noundef 0, i32 noundef %361, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.316) #8
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %365 = load i8, ptr %364, align 2
  %366 = icmp ult i8 %365, 4
  br i1 %366, label %367, label %.thread269

367:                                              ; preds = %354
  %368 = load i32, ptr @hf_rtmpt_header_format, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %.pr266 = load i8, ptr %364, align 2
  %370 = icmp ult i8 %.pr266, 4
  br i1 %370, label %371, label %.thread269

371:                                              ; preds = %367
  %372 = load i32, ptr @hf_rtmpt_header_csid, align 4
  %373 = load i8, ptr %355, align 4
  %374 = zext i8 %373 to i32
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %372, ptr noundef %0, i32 noundef 0, i32 noundef %374, i32 noundef 0) #8
  %.pr268 = load i8, ptr %364, align 2
  %376 = icmp ult i8 %.pr268, 3
  br i1 %376, label %377, label %.thread269

377:                                              ; preds = %371
  %.not219 = icmp eq i8 %.pr268, 0
  %378 = load i8, ptr %355, align 4
  %379 = zext i8 %378 to i32
  %hf_rtmpt_header_timestamp.val = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %hf_rtmpt_header_timestamp_delta.val = load i32, ptr @hf_rtmpt_header_timestamp_delta, align 4
  %380 = select i1 %.not219, i32 %hf_rtmpt_header_timestamp.val, i32 %hf_rtmpt_header_timestamp_delta.val
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %380, ptr noundef %0, i32 noundef %379, i32 noundef 3, i32 noundef 0) #8
  %.not220 = icmp eq i32 %.1233239, 0
  br i1 %.not220, label %.thread269, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr @hf_rtmpt_header_ets, align 4
  %384 = load i8, ptr %355, align 4
  %385 = zext i8 %384 to i32
  %386 = load i8, ptr %358, align 1
  %387 = zext i8 %386 to i32
  %388 = add nsw i32 %385, -4
  %389 = add nsw i32 %388, %387
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %383, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef 0) #8
  br label %.thread269

.thread269:                                       ; preds = %354, %367, %377, %382, %371
  %391 = load i8, ptr %364, align 2
  %392 = icmp ne i8 %391, 0
  %393 = icmp eq i32 %.1233239, 0
  %or.cond5.not284 = and i1 %393, %392
  %394 = icmp eq i8 %391, 3
  %or.cond221 = or i1 %394, %or.cond5.not284
  br i1 %or.cond221, label %395, label %402

395:                                              ; preds = %.thread269
  %396 = load i32, ptr @hf_rtmpt_header_timestamp, align 4
  %397 = load i8, ptr %355, align 4
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %400 = load i32, ptr %399, align 4
  %401 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %363, i32 noundef %396, ptr noundef %0, i32 noundef %398, i32 noundef 0, i32 noundef %400, ptr noundef nonnull @.str.317, i32 noundef %400) #8
  %.pre285 = load i8, ptr %364, align 2
  br label %402

402:                                              ; preds = %.thread269, %395
  %403 = phi i8 [ %391, %.thread269 ], [ %.pre285, %395 ]
  %404 = icmp ult i8 %403, 2
  br i1 %404, label %405, label %.thread274

405:                                              ; preds = %402
  %406 = load i32, ptr @hf_rtmpt_header_body_size, align 4
  %407 = load i8, ptr %355, align 4
  %408 = zext i8 %407 to i32
  %409 = add nuw nsw i32 %408, 3
  %410 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %406, ptr noundef %0, i32 noundef %409, i32 noundef 3, i32 noundef 0) #8
  %.pr270 = load i8, ptr %364, align 2
  %411 = icmp ult i8 %.pr270, 2
  br i1 %411, label %412, label %.thread274

412:                                              ; preds = %405
  %413 = load i32, ptr @hf_rtmpt_header_typeid, align 4
  %414 = load i8, ptr %355, align 4
  %415 = zext i8 %414 to i32
  %416 = add nuw nsw i32 %415, 6
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %413, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #8
  %.pr272 = load i8, ptr %364, align 2
  %418 = icmp eq i8 %.pr272, 0
  br i1 %418, label %419, label %.thread274

419:                                              ; preds = %412
  %420 = load i32, ptr @hf_rtmpt_header_streamid, align 4
  %421 = load i8, ptr %355, align 4
  %422 = zext i8 %421 to i32
  %423 = add nuw nsw i32 %422, 7
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %420, ptr noundef %0, i32 noundef %423, i32 noundef 4, i32 noundef -2147483648) #8
  br label %.thread274

.thread274:                                       ; preds = %402, %405, %419, %412
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %dissect_rtmpt_body_scm.exit, label %428

428:                                              ; preds = %.thread274
  %429 = load i32, ptr @ett_rtmpt_body, align 4
  %430 = tail call ptr @proto_tree_add_subtree(ptr noundef %334, ptr noundef %0, i32 noundef %.0201232241, i32 noundef -1, i32 noundef %429, ptr noundef null, ptr noundef nonnull @.str.318) #8
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %432 = load i8, ptr %431, align 4
  switch i8 %432, label %dissect_rtmpt_body_scm.exit [
    i8 22, label %458
    i8 9, label %457
    i8 8, label %456
    i8 15, label %455
    i8 17, label %455
    i8 18, label %454
    i8 20, label %454
    i8 1, label %433
    i8 2, label %436
    i8 3, label %439
    i8 4, label %442
    i8 5, label %445
    i8 6, label %448
  ]

433:                                              ; preds = %428
  %434 = load i32, ptr @hf_rtmpt_scm_chunksize, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %434, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

436:                                              ; preds = %428
  %437 = load i32, ptr @hf_rtmpt_scm_csid, align 4
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %437, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

439:                                              ; preds = %428
  %440 = load i32, ptr @hf_rtmpt_scm_seq, align 4
  %441 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %440, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

442:                                              ; preds = %428
  %443 = load i32, ptr @hf_rtmpt_ucm_eventtype, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %443, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

445:                                              ; preds = %428
  %446 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %446, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

448:                                              ; preds = %428
  %449 = load i32, ptr @hf_rtmpt_scm_was, align 4
  %450 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %449, ptr noundef %0, i32 noundef range(i32 0, 511) %.0201232241, i32 noundef 4, i32 noundef 0) #8
  %451 = load i32, ptr @hf_rtmpt_scm_limittype, align 4
  %452 = add nuw nsw i32 %.0201232241, 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %451, ptr noundef %0, i32 noundef %452, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_rtmpt_body_scm.exit

454:                                              ; preds = %428, %428
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, i32 noundef %.0201232241, ptr noundef %430, i32 noundef 0)
  br label %dissect_rtmpt_body_scm.exit

455:                                              ; preds = %428, %428
  tail call fastcc void @dissect_rtmpt_body_command(ptr noundef %0, i32 noundef %.0201232241, ptr noundef %430, i32 noundef 1)
  br label %dissect_rtmpt_body_scm.exit

456:                                              ; preds = %428
  tail call fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %.0201232241, ptr noundef %430)
  br label %dissect_rtmpt_body_scm.exit

457:                                              ; preds = %428
  tail call fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %.0201232241, ptr noundef %430)
  br label %dissect_rtmpt_body_scm.exit

458:                                              ; preds = %428
  tail call fastcc void @dissect_rtmpt_body_aggregate(ptr noundef %0, i32 noundef %.0201232241, ptr noundef %430)
  br label %dissect_rtmpt_body_scm.exit

dissect_rtmpt_body_scm.exit:                      ; preds = %428, %448, %445, %442, %439, %436, %433, %297, %454, %455, %456, %457, %458, %.thread274, %306, %318, %311, %6, %290
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @rtmpt_packet_mark_depended(ptr noundef %0, ptr noundef %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = trunc i64 %3 to i32
  tail call void @mark_frame_as_depended_upon(ptr noundef %1, i32 noundef %4) #8
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt_body_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %spec.select = add i32 %3, %1
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %spec.select) #8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.split, label %._crit_edge

.lr.ph.splitthread-pre-split:                     ; preds = %13
  %.pr = load i32, ptr %5, align 4
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %4, %.lr.ph.splitthread-pre-split
  %8 = phi i32 [ %.pr, %.lr.ph.splitthread-pre-split ], [ 0, %4 ]
  %.111 = phi i32 [ %.2, %.lr.ph.splitthread-pre-split ], [ %spec.select, %4 ]
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %11, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.111, ptr noundef %2, ptr noundef null)
  br label %13

11:                                               ; preds = %.lr.ph.split
  %12 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %.111, ptr noundef %2, ptr noundef %5, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %9
  %.2 = phi i32 [ %10, %9 ], [ %12, %11 ]
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %5 = load i32, ptr @hf_rtmpt_audio_control, align 4
  %6 = zext i8 %4 to i32
  %7 = lshr i32 %6, 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @rtmpt_audio_codecs, ptr noundef nonnull @.str.367) #8
  %9 = lshr i32 %6, 2
  %10 = and i32 %9, 3
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rtmpt_audio_rates, ptr noundef nonnull @.str.368) #8
  %12 = lshr i32 %6, 1
  %13 = and i32 %12, 1
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @rtmpt_audio_sizes, ptr noundef nonnull @.str.369) #8
  %15 = and i32 %6, 1
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @rtmpt_audio_types, ptr noundef nonnull @.str.370) #8
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6, ptr noundef nonnull @.str.366, i32 noundef %6, ptr noundef %8, ptr noundef %11, ptr noundef %14, ptr noundef %16) #8
  %18 = load i32, ptr @ett_rtmpt_audio_control, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #8
  %20 = load i32, ptr @hf_rtmpt_audio_format, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #8
  %22 = load i32, ptr @hf_rtmpt_audio_rate, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #8
  %24 = load i32, ptr @hf_rtmpt_audio_size, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #8
  %26 = load i32, ptr @hf_rtmpt_audio_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %6) #8
  %28 = load i32, ptr @hf_rtmpt_audio_data, align 4
  %29 = add i32 %1, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef -1, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %5 = zext i8 %4 to i32
  %.not = icmp sgt i8 %4, -1
  %6 = load i32, ptr @hf_rtmpt_video_control, align 4
  %7 = lshr i32 %5, 4
  br i1 %.not, label %25, label %8

8:                                                ; preds = %3
  %9 = and i32 %7, 7
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @rtmpt_video_types, ptr noundef nonnull @.str.372) #8
  %11 = and i32 %5, 15
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @rtmpt_video_packet_types, ptr noundef nonnull @.str.373) #8
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.371, i32 noundef %5, ptr noundef %10, ptr noundef %12) #8
  %14 = load i32, ptr @ett_rtmpt_video_control, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #8
  %16 = load i32, ptr @hf_rtmpt_video_is_ex_header, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5) #8
  %18 = load i32, ptr @hf_rtmpt_video_type, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5) #8
  %20 = load i32, ptr @hf_rtmpt_video_packet_type, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5) #8
  %22 = load i32, ptr @hf_rtmpt_video_fourcc, align 4
  %23 = add i32 %1, 1
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0) #8
  br label %36

25:                                               ; preds = %3
  %26 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @rtmpt_video_types, ptr noundef nonnull @.str.372) #8
  %27 = and i32 %5, 15
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @rtmpt_video_codecs, ptr noundef nonnull @.str.367) #8
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5, ptr noundef nonnull @.str.371, i32 noundef %5, ptr noundef %26, ptr noundef %28) #8
  %30 = load i32, ptr @ett_rtmpt_video_control, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #8
  %32 = load i32, ptr @hf_rtmpt_video_type, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5) #8
  %34 = load i32, ptr @hf_rtmpt_video_format, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %5) #8
  br label %36

36:                                               ; preds = %25, %8
  %.sink48 = phi i32 [ 1, %25 ], [ 5, %8 ]
  %37 = load i32, ptr @hf_rtmpt_video_data, align 4
  %38 = add i32 %1, %.sink48
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef 0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rtmpt_body_aggregate(ptr noundef %0, i32 noundef range(i32 0, 511) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %44
  %.045 = phi i32 [ %48, %44 ], [ %1, %3 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.045) #8
  %8 = add i32 %.045, 1
  %9 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %8) #8
  %10 = add i32 %9, 15
  %11 = load i32, ptr @ett_rtmpt_tag, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @rtmpt_tag_vals, ptr noundef nonnull @.str.374) #8
  %14 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.045, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %13) #8
  %15 = load i32, ptr @hf_rtmpt_tag_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %.045, i32 noundef 1, i32 noundef 0) #8
  %17 = load i32, ptr @hf_rtmpt_tag_datasize, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0) #8
  %19 = load i32, ptr @hf_rtmpt_tag_timestamp, align 4
  %20 = add i32 %.045, 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef 0) #8
  %22 = load i32, ptr @hf_rtmpt_tag_ets, align 4
  %23 = add i32 %.045, 7
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #8
  %25 = load i32, ptr @hf_rtmpt_tag_streamid, align 4
  %26 = add i32 %.045, 8
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0) #8
  %28 = add i32 %.045, 11
  %29 = load i32, ptr @ett_rtmpt_tag_data, align 4
  %30 = tail call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef %28, i32 noundef %9, i32 noundef %29, ptr noundef null, ptr noundef nonnull @.str.375) #8
  switch i8 %7, label %44 [
    i8 8, label %31
    i8 9, label %32
    i8 18, label %33
  ]

31:                                               ; preds = %.lr.ph
  tail call fastcc void @dissect_rtmpt_body_audio(ptr noundef %0, i32 noundef %28, ptr noundef %30)
  br label %44

32:                                               ; preds = %.lr.ph
  tail call fastcc void @dissect_rtmpt_body_video(ptr noundef %0, i32 noundef %28, ptr noundef %30)
  br label %44

33:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.split.i, label %dissect_rtmpt_body_command.exit

.lr.ph.splitthread-pre-split.i:                   ; preds = %41
  %.pr.i = load i32, ptr %4, align 4
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %33, %.lr.ph.splitthread-pre-split.i
  %36 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ 0, %33 ]
  %.111.i = phi i32 [ %.2.i, %.lr.ph.splitthread-pre-split.i ], [ %28, %33 ]
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %39, label %37

37:                                               ; preds = %.lr.ph.split.i
  %38 = tail call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.111.i, ptr noundef %30, ptr noundef null)
  br label %41

39:                                               ; preds = %.lr.ph.split.i
  %40 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %.111.i, ptr noundef %30, ptr noundef %4, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %37
  %.2.i = phi i32 [ %38, %37 ], [ %40, %39 ]
  %42 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2.i) #8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.splitthread-pre-split.i, label %dissect_rtmpt_body_command.exit, !llvm.loop !6

dissect_rtmpt_body_command.exit:                  ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %44

44:                                               ; preds = %.lr.ph, %dissect_rtmpt_body_command.exit, %32, %31
  %45 = load i32, ptr @hf_rtmpt_tag_tagsize, align 4
  %46 = add i32 %9, %28
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #8
  %48 = add i32 %10, %.045
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48) #8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %44, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
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
  %10 = tail call ptr @expert_add_info(ptr noundef null, ptr noundef %2, ptr noundef nonnull @ei_amf_loop) #8
  br label %.loopexit

11:                                               ; preds = %5
  br i1 %6, label %12, label %24

12:                                               ; preds = %11
  %13 = sub i32 %4, %.05772
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = add i32 %.05772, %1
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #8
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
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #8
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
  br i1 %37, label %5, label %.loopexit, !llvm.loop !13

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
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #8
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
  %52 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51) #8
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

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rtmpt_get_amf_param(ptr noundef %0, i32 noundef range(i32 0, 512) %1, ptr noundef %2, i32 noundef range(i32 1, 4) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1) #8
  %.not106 = icmp eq i32 %6, 0
  br i1 %.not106, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %9
  %.07396 = phi i32 [ %10, %9 ], [ %1, %5 ]
  %.07495 = phi i32 [ %11, %9 ], [ %6, %5 ]
  %.07694 = phi i32 [ %12, %9 ], [ %3, %5 ]
  %7 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %.07396, ptr noundef %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i32 %7, %.07396
  %11 = sub i32 %.07495, %7
  %12 = add nsw i32 %.07694, -1
  %13 = icmp ne i32 %11, 0
  %14 = icmp sgt i32 %.07694, 1
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %9
  %16 = icmp eq i32 %12, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %._crit_edge
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #8
  %20 = icmp eq ptr %4, null
  %21 = icmp eq i8 %19, 2
  %or.cond4 = select i1 %20, i1 %21, i1 false
  %22 = icmp ugt i32 %11, 2
  %or.cond6 = and i1 %22, %or.cond4
  br i1 %or.cond6, label %23, label %28

23:                                               ; preds = %18
  %24 = add i32 %10, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #8
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
  br i1 %33, label %.lr.ph103.preheader, label %.thread

.lr.ph103.preheader:                              ; preds = %31
  %34 = add i32 %10, 1
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %57
  %.1101 = phi i32 [ %59, %57 ], [ %34, %.lr.ph103.preheader ]
  %.175100 = phi i32 [ %60, %57 ], [ %32, %.lr.ph103.preheader ]
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1101) #8
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 2
  %38 = add nuw nsw i32 %36, 5
  %39 = icmp ult i32 %.175100, %38
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %.lr.ph103
  %41 = add i32 %.1101, 2
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %43 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %41, ptr noundef nonnull %4, i64 noundef %42) #8
  %44 = icmp eq i32 %43, 0
  %45 = add i32 %41, %36
  br i1 %44, label %46, label %54

46:                                               ; preds = %40
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #8
  %.not81 = icmp eq i8 %47, 2
  br i1 %.not81, label %48, label %.thread

48:                                               ; preds = %46
  %49 = add i32 %45, 1
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #8
  %51 = zext i16 %50 to i32
  %52 = add nuw nsw i32 %38, %51
  %53 = icmp ult i32 %.175100, %52
  br i1 %53, label %.thread, label %.thread.sink.split

54:                                               ; preds = %40
  %55 = tail call fastcc i32 @rtmpt_get_amf_length(ptr noundef %0, i32 noundef %45, ptr noundef %2)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = add i32 %37, %55
  %59 = add i32 %58, %.1101
  %60 = sub i32 %.175100, %58
  %61 = icmp ugt i32 %60, 2
  br i1 %61, label %.lr.ph103, label %.thread, !llvm.loop !15

.thread.sink.split:                               ; preds = %48, %23
  %.sink132 = phi i32 [ %10, %23 ], [ %45, %48 ]
  %.sink131 = phi i32 [ %26, %23 ], [ %51, %48 ]
  %62 = tail call ptr @wmem_packet_scope() #8
  %63 = add i32 %.sink132, 3
  %64 = tail call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef %.sink131, i32 noundef 0) #8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %54, %.lr.ph103, %57, %.thread.sink.split, %5, %31, %23, %._crit_edge, %46, %48, %28
  %.0 = phi ptr [ null, %28 ], [ null, %48 ], [ null, %46 ], [ null, %._crit_edge ], [ null, %23 ], [ null, %31 ], [ null, %5 ], [ %64, %.thread.sink.split ], [ null, %57 ], [ null, %.lr.ph103 ], [ null, %54 ], [ null, %.lr.ph ]
  ret ptr %.0
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %.not = icmp eq ptr %3, null
  %.pre = zext i8 %10 to i32
  br i1 %.not, label %._crit_edge499, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.346) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.345, ptr noundef %12) #8
  br label %._crit_edge499

._crit_edge499:                                   ; preds = %4, %11
  switch i8 %10, label %33 [
    i8 9, label %.thread
    i8 10, label %.thread470
  ]

.thread:                                          ; preds = %._crit_edge499
  %13 = load i32, ptr @hf_amf_array, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr @ett_amf_value, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #8
  %17 = load i32, ptr @hf_amf_amf3_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %19 = add i32 %1, 1
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #8
  %21 = and i8 %20, 127
  %22 = zext nneg i8 %21 to i32
  %.not.i426 = icmp sgt i8 %20, -1
  br i1 %.not.i426, label %amf_get_u29.exit431, label %181

.thread470:                                       ; preds = %._crit_edge499
  %23 = load i32, ptr @hf_amf_object, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr @ett_amf_value, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #8
  %27 = load i32, ptr @hf_amf_amf3_type, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %29 = add i32 %1, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #8
  %31 = and i8 %30, 127
  %32 = zext nneg i8 %31 to i32
  %.not.i438 = icmp sgt i8 %30, -1
  br i1 %.not.i438, label %amf_get_u29.exit443, label %269

33:                                               ; preds = %._crit_edge499
  %34 = load i32, ptr @ett_amf_value, align 4
  %35 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.346) #8
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %34, ptr noundef nonnull %5, ptr noundef %35) #8
  %37 = load i32, ptr @hf_amf_amf3_type, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %39 = add i32 %1, 1
  switch i8 %10, label %527 [
    i8 0, label %529
    i8 1, label %529
    i8 2, label %40
    i8 3, label %44
    i8 4, label %48
    i8 5, label %78
    i8 6, label %85
    i8 8, label %130
    i8 12, label %480
    i8 11, label %442
  ]

40:                                               ; preds = %33
  %41 = load i32, ptr @hf_amf_boolean, align 4
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 0) #8
  %43 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef nonnull @.str.347) #8
  br label %529

44:                                               ; preds = %33
  %45 = load i32, ptr @hf_amf_boolean, align 4
  %46 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #8
  %47 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.348) #8
  br label %529

48:                                               ; preds = %33
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %50 = and i8 %49, 127
  %51 = zext nneg i8 %50 to i32
  %.not.i = icmp sgt i8 %49, -1
  br i1 %.not.i, label %amf_get_u29.exit, label %52

52:                                               ; preds = %48
  %53 = add i32 %1, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #8
  %55 = shl nuw nsw i32 %51, 7
  %56 = and i8 %54, 127
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %.not37.i = icmp sgt i8 %54, -1
  br i1 %.not37.i, label %amf_get_u29.exit, label %59

59:                                               ; preds = %52
  %60 = add i32 %1, 3
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #8
  %62 = shl nuw nsw i32 %58, 7
  %63 = and i8 %61, 127
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %62, %64
  %.not38.i = icmp sgt i8 %61, -1
  br i1 %.not38.i, label %amf_get_u29.exit, label %66

66:                                               ; preds = %59
  %67 = add i32 %1, 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #8
  %69 = shl nuw nsw i32 %65, 8
  %70 = zext i8 %68 to i32
  %71 = or disjoint i32 %69, %70
  br label %amf_get_u29.exit

amf_get_u29.exit:                                 ; preds = %48, %52, %59, %66
  %.sink.i = phi i32 [ 4, %66 ], [ 1, %48 ], [ 2, %52 ], [ 3, %59 ]
  %.0.i = phi i32 [ %71, %66 ], [ %51, %48 ], [ %58, %52 ], [ %65, %59 ]
  %72 = load i32, ptr @hf_amf_integer, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %72, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i, i32 noundef %.0.i) #8
  %74 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.349, i32 noundef %.0.i) #8
  br i1 %.not, label %76, label %75

75:                                               ; preds = %amf_get_u29.exit
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.349, i32 noundef %.0.i) #8
  br label %76

76:                                               ; preds = %75, %amf_get_u29.exit
  %77 = add i32 %.sink.i, %39
  br label %529

78:                                               ; preds = %33
  %79 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %39) #8
  %80 = load i32, ptr @hf_amf_number, align 4
  %81 = call ptr @proto_tree_add_double(ptr noundef %36, i32 noundef %80, ptr noundef %0, i32 noundef %39, i32 noundef 8, double noundef %79) #8
  %82 = add i32 %1, 9
  %83 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.350, double noundef %79) #8
  br i1 %.not, label %529, label %84

84:                                               ; preds = %78
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.350, double noundef %79) #8
  br label %529

85:                                               ; preds = %33
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %87 = and i8 %86, 127
  %88 = zext nneg i8 %87 to i32
  %.not.i414 = icmp sgt i8 %86, -1
  br i1 %.not.i414, label %amf_get_u29.exit419, label %89

89:                                               ; preds = %85
  %90 = add i32 %1, 2
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #8
  %92 = shl nuw nsw i32 %88, 7
  %93 = and i8 %91, 127
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %.not37.i415 = icmp sgt i8 %91, -1
  br i1 %.not37.i415, label %amf_get_u29.exit419, label %96

96:                                               ; preds = %89
  %97 = add i32 %1, 3
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %97) #8
  %99 = shl nuw nsw i32 %95, 7
  %100 = and i8 %98, 127
  %101 = zext nneg i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  %.not38.i416 = icmp sgt i8 %98, -1
  br i1 %.not38.i416, label %amf_get_u29.exit419, label %103

103:                                              ; preds = %96
  %104 = add i32 %1, 4
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %104) #8
  %106 = shl nuw nsw i32 %102, 8
  %107 = zext i8 %105 to i32
  %108 = or disjoint i32 %106, %107
  br label %amf_get_u29.exit419

amf_get_u29.exit419:                              ; preds = %85, %89, %96, %103
  %.sink.i417 = phi i32 [ 4, %103 ], [ 1, %85 ], [ 2, %89 ], [ 3, %96 ]
  %.0.i418 = phi i32 [ %108, %103 ], [ %88, %85 ], [ %95, %89 ], [ %102, %96 ]
  %109 = and i32 %.0.i418, 1
  %.not412 = icmp eq i32 %109, 0
  %110 = add i32 %.sink.i417, %39
  br i1 %.not412, label %124, label %111

111:                                              ; preds = %amf_get_u29.exit419
  %112 = lshr i32 %.0.i418, 1
  %113 = load i32, ptr @hf_amf_stringlength, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %113, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i417, i32 noundef %112) #8
  %115 = call ptr @wmem_packet_scope() #8
  %116 = call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %0, i32 noundef %110, i32 noundef %112, i32 noundef 2) #8
  %.not413 = icmp samesign ult i32 %.0.i418, 2
  br i1 %.not413, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr @hf_amf_string, align 4
  %119 = call ptr @proto_tree_add_string(ptr noundef %36, i32 noundef %118, ptr noundef %0, i32 noundef %110, i32 noundef %112, ptr noundef %116) #8
  br label %120

120:                                              ; preds = %117, %111
  %121 = add i32 %112, %110
  %122 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.351, ptr noundef %116) #8
  br i1 %.not, label %529, label %123

123:                                              ; preds = %120
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.351, ptr noundef %116) #8
  br label %529

124:                                              ; preds = %amf_get_u29.exit419
  %125 = load i32, ptr @hf_amf_string_reference, align 4
  %126 = lshr exact i32 %.0.i418, 1
  %127 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %125, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i417, i32 noundef %126) #8
  %128 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.352, i32 noundef %126) #8
  br i1 %.not, label %529, label %129

129:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.352, i32 noundef %126) #8
  br label %529

130:                                              ; preds = %33
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %132 = and i8 %131, 127
  %133 = zext nneg i8 %132 to i32
  %.not.i420 = icmp sgt i8 %131, -1
  br i1 %.not.i420, label %amf_get_u29.exit425, label %134

134:                                              ; preds = %130
  %135 = add i32 %1, 2
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %135) #8
  %137 = shl nuw nsw i32 %133, 7
  %138 = and i8 %136, 127
  %139 = zext nneg i8 %138 to i32
  %140 = or disjoint i32 %137, %139
  %.not37.i421 = icmp sgt i8 %136, -1
  br i1 %.not37.i421, label %amf_get_u29.exit425, label %141

141:                                              ; preds = %134
  %142 = add i32 %1, 3
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %142) #8
  %144 = shl nuw nsw i32 %140, 7
  %145 = and i8 %143, 127
  %146 = zext nneg i8 %145 to i32
  %147 = or disjoint i32 %144, %146
  %.not38.i422 = icmp sgt i8 %143, -1
  br i1 %.not38.i422, label %amf_get_u29.exit425, label %148

148:                                              ; preds = %141
  %149 = add i32 %1, 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %149) #8
  %151 = shl nuw nsw i32 %147, 8
  %152 = zext i8 %150 to i32
  %153 = or disjoint i32 %151, %152
  br label %amf_get_u29.exit425

amf_get_u29.exit425:                              ; preds = %130, %134, %141, %148
  %.sink.i423 = phi i32 [ 4, %148 ], [ 1, %130 ], [ 2, %134 ], [ 3, %141 ]
  %.0.i424 = phi i32 [ %153, %148 ], [ %133, %130 ], [ %140, %134 ], [ %147, %141 ]
  %154 = and i32 %.0.i424, 1
  %.not411 = icmp eq i32 %154, 0
  br i1 %.not411, label %174, label %155

155:                                              ; preds = %amf_get_u29.exit425
  %156 = add i32 %.sink.i423, %39
  %157 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %156) #8
  %158 = fdiv double %157, 1.000000e+03
  %159 = fptosi double %158 to i64
  store i64 %159, ptr %9, align 8
  %160 = sitofp i64 %159 to double
  %161 = call double @llvm.fmuladd.f64(double %160, double -1.000000e+03, double %157)
  %162 = fmul double %161, 1.000000e+06
  %163 = fptosi double %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %163, ptr %164, align 8
  %165 = load i32, ptr @hf_amf_date, align 4
  %166 = call ptr @proto_tree_add_time(ptr noundef %36, i32 noundef %165, ptr noundef %0, i32 noundef %156, i32 noundef 8, ptr noundef nonnull %9) #8
  %167 = add i32 %156, 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @wmem_packet_scope() #8
  %170 = call ptr @abs_time_to_str_ex(ptr noundef %169, ptr noundef nonnull %9, i32 noundef 18, i32 noundef 1) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef nonnull @.str.353, ptr noundef %170) #8
  br i1 %.not, label %529, label %171

171:                                              ; preds = %155
  %172 = call ptr @wmem_packet_scope() #8
  %173 = call ptr @abs_time_to_str_ex(ptr noundef %172, ptr noundef nonnull %9, i32 noundef 18, i32 noundef 1) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.353, ptr noundef %173) #8
  br label %529

174:                                              ; preds = %amf_get_u29.exit425
  %175 = load i32, ptr @hf_amf_object_reference, align 4
  %176 = lshr exact i32 %.0.i424, 1
  %177 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %175, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i423, i32 noundef %176) #8
  %178 = add i32 %.sink.i423, %39
  %179 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.354, i32 noundef %176) #8
  br i1 %.not, label %529, label %180

180:                                              ; preds = %174
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.354, i32 noundef %176) #8
  br label %529

181:                                              ; preds = %.thread
  %182 = add i32 %1, 2
  %183 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %182) #8
  %184 = shl nuw nsw i32 %22, 7
  %185 = and i8 %183, 127
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  %.not37.i427 = icmp sgt i8 %183, -1
  br i1 %.not37.i427, label %amf_get_u29.exit431, label %188

188:                                              ; preds = %181
  %189 = add i32 %1, 3
  %190 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %189) #8
  %191 = shl nuw nsw i32 %187, 7
  %192 = and i8 %190, 127
  %193 = zext nneg i8 %192 to i32
  %194 = or disjoint i32 %191, %193
  %.not38.i428 = icmp sgt i8 %190, -1
  br i1 %.not38.i428, label %amf_get_u29.exit431, label %195

195:                                              ; preds = %188
  %196 = add i32 %1, 4
  %197 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %196) #8
  %198 = shl nuw nsw i32 %194, 8
  %199 = zext i8 %197 to i32
  %200 = or disjoint i32 %198, %199
  br label %amf_get_u29.exit431

amf_get_u29.exit431:                              ; preds = %.thread, %181, %188, %195
  %.sink.i429 = phi i32 [ 4, %195 ], [ 1, %.thread ], [ 2, %181 ], [ 3, %188 ]
  %.0.i430 = phi i32 [ %200, %195 ], [ %22, %.thread ], [ %187, %181 ], [ %194, %188 ]
  %201 = and i32 %.0.i430, 1
  %.not409 = icmp eq i32 %201, 0
  br i1 %.not409, label %264, label %202

202:                                              ; preds = %amf_get_u29.exit431
  %203 = lshr i32 %.0.i430, 1
  %204 = load i32, ptr @hf_amf_arraydenselength, align 4
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %204, ptr noundef %0, i32 noundef %19, i32 noundef %.sink.i429, i32 noundef %203) #8
  %206 = add i32 %.sink.i429, %19
  br label %207

207:                                              ; preds = %254, %202
  %.1 = phi i32 [ %206, %202 ], [ %260, %254 ]
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #8
  %209 = and i8 %208, 127
  %210 = zext nneg i8 %209 to i32
  %.not.i432 = icmp sgt i8 %208, -1
  br i1 %.not.i432, label %amf_get_u29.exit437, label %211

211:                                              ; preds = %207
  %212 = add i32 %.1, 1
  %213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %212) #8
  %214 = shl nuw nsw i32 %210, 7
  %215 = and i8 %213, 127
  %216 = zext nneg i8 %215 to i32
  %217 = or disjoint i32 %214, %216
  %.not37.i433 = icmp sgt i8 %213, -1
  br i1 %.not37.i433, label %amf_get_u29.exit437, label %218

218:                                              ; preds = %211
  %219 = add i32 %.1, 2
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %219) #8
  %221 = shl nuw nsw i32 %217, 7
  %222 = and i8 %220, 127
  %223 = zext nneg i8 %222 to i32
  %224 = or disjoint i32 %221, %223
  %.not38.i434 = icmp sgt i8 %220, -1
  br i1 %.not38.i434, label %amf_get_u29.exit437, label %225

225:                                              ; preds = %218
  %226 = add i32 %.1, 3
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %226) #8
  %228 = shl nuw nsw i32 %224, 8
  %229 = zext i8 %227 to i32
  %230 = or disjoint i32 %228, %229
  br label %amf_get_u29.exit437

amf_get_u29.exit437:                              ; preds = %207, %211, %218, %225
  %.sink.i435 = phi i32 [ 4, %225 ], [ 1, %207 ], [ 2, %211 ], [ 3, %218 ]
  %.0.i436 = phi i32 [ %230, %225 ], [ %210, %207 ], [ %217, %211 ], [ %224, %218 ]
  %231 = and i32 %.0.i436, 1
  %.not410 = icmp eq i32 %231, 0
  br i1 %.not410, label %248, label %232

232:                                              ; preds = %amf_get_u29.exit437
  %233 = icmp samesign ult i32 %.0.i436, 2
  %234 = add i32 %.sink.i435, %.1
  br i1 %233, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr @hf_amf_end_of_associative_part, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %236, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i435, i32 noundef 0) #8
  %.not494 = icmp ult i32 %.0.i430, 2
  br i1 %.not494, label %._crit_edge490, label %.lr.ph489

238:                                              ; preds = %232
  %239 = lshr i32 %.0.i436, 1
  %240 = call ptr @wmem_packet_scope() #8
  %241 = call ptr @tvb_get_string_enc(ptr noundef %240, ptr noundef %0, i32 noundef %234, i32 noundef %239, i32 noundef 2) #8
  %242 = load i32, ptr @ett_amf_array_element, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %0, i32 noundef %.1, i32 noundef %239, i32 noundef %242, ptr noundef nonnull %7, ptr noundef %241) #8
  %244 = load i32, ptr @hf_amf_stringlength, align 4
  %245 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i435, i32 noundef %239) #8
  %246 = load i32, ptr @hf_amf_string, align 4
  %247 = call ptr @proto_tree_add_string(ptr noundef %243, i32 noundef %246, ptr noundef %0, i32 noundef %234, i32 noundef %239, ptr noundef %241) #8
  br label %254

248:                                              ; preds = %amf_get_u29.exit437
  %249 = load i32, ptr @ett_amf_array_element, align 4
  %250 = lshr exact i32 %.0.i436, 1
  %251 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i435, i32 noundef %249, ptr noundef nonnull %7, ptr noundef nonnull @.str.355, i32 noundef %250) #8
  %252 = load i32, ptr @hf_amf_string_reference, align 4
  %253 = call ptr @proto_tree_add_uint(ptr noundef %251, i32 noundef %252, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink.i435, i32 noundef %250) #8
  br label %254

254:                                              ; preds = %248, %238
  %.0383 = phi ptr [ %243, %238 ], [ %251, %248 ]
  %.2 = phi i32 [ %234, %238 ], [ %.1, %248 ]
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %256 = load ptr, ptr %7, align 8
  %257 = zext i8 %255 to i32
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef nonnull @amf3_type_vals, ptr noundef nonnull @.str.346) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.353, ptr noundef %258) #8
  %259 = load ptr, ptr %7, align 8
  %260 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.2, ptr noundef %.0383, ptr noundef %259)
  br label %207

.lr.ph489:                                        ; preds = %235, %.lr.ph489
  %.3487 = phi i32 [ %261, %.lr.ph489 ], [ %234, %235 ]
  %.0380486 = phi i32 [ %262, %.lr.ph489 ], [ 0, %235 ]
  %261 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.3487, ptr noundef %16, ptr noundef null)
  %262 = add nuw nsw i32 %.0380486, 1
  %exitcond497.not = icmp eq i32 %262, %203
  br i1 %exitcond497.not, label %._crit_edge490, label %.lr.ph489, !llvm.loop !16

._crit_edge490:                                   ; preds = %.lr.ph489, %235
  %.3.lcssa = phi i32 [ %234, %235 ], [ %261, %.lr.ph489 ]
  %263 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %263, ptr noundef %0, i32 noundef %.3.lcssa) #8
  br label %529

264:                                              ; preds = %amf_get_u29.exit431
  %265 = load i32, ptr @hf_amf_object_reference, align 4
  %266 = lshr exact i32 %.0.i430, 1
  %267 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %265, ptr noundef %0, i32 noundef %19, i32 noundef %.sink.i429, i32 noundef %266) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.352, i32 noundef %266) #8
  br i1 %.not, label %529, label %268

268:                                              ; preds = %264
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.352, i32 noundef %266) #8
  br label %529

269:                                              ; preds = %.thread470
  %270 = add i32 %1, 2
  %271 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %270) #8
  %272 = shl nuw nsw i32 %32, 7
  %273 = and i8 %271, 127
  %274 = zext nneg i8 %273 to i32
  %275 = or disjoint i32 %272, %274
  %.not37.i439 = icmp sgt i8 %271, -1
  br i1 %.not37.i439, label %amf_get_u29.exit443, label %276

276:                                              ; preds = %269
  %277 = add i32 %1, 3
  %278 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %277) #8
  %279 = shl nuw nsw i32 %275, 7
  %280 = and i8 %278, 127
  %281 = zext nneg i8 %280 to i32
  %282 = or disjoint i32 %279, %281
  %.not38.i440 = icmp sgt i8 %278, -1
  br i1 %.not38.i440, label %amf_get_u29.exit443, label %283

283:                                              ; preds = %276
  %284 = add i32 %1, 4
  %285 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %284) #8
  %286 = shl nuw nsw i32 %282, 8
  %287 = zext i8 %285 to i32
  %288 = or disjoint i32 %286, %287
  br label %amf_get_u29.exit443

amf_get_u29.exit443:                              ; preds = %.thread470, %269, %276, %283
  %.sink.i441 = phi i32 [ 4, %283 ], [ 1, %.thread470 ], [ 2, %269 ], [ 3, %276 ]
  %.0.i442 = phi i32 [ %288, %283 ], [ %32, %.thread470 ], [ %275, %269 ], [ %282, %276 ]
  %289 = and i32 %.0.i442, 1
  %.not402 = icmp eq i32 %289, 0
  br i1 %.not402, label %437, label %290

290:                                              ; preds = %amf_get_u29.exit443
  %291 = and i32 %.0.i442, 2
  %.not403 = icmp eq i32 %291, 0
  br i1 %.not403, label %432, label %292

292:                                              ; preds = %290
  %293 = and i32 %.0.i442, 4
  %.not404 = icmp eq i32 %293, 0
  br i1 %.not404, label %296, label %294

294:                                              ; preds = %292
  %295 = add i32 %.sink.i441, %29
  br label %529

296:                                              ; preds = %292
  %297 = and i32 %.0.i442, 8
  %.not405 = icmp eq i32 %297, 0
  %298 = lshr i32 %.0.i442, 4
  %299 = load i32, ptr @hf_amf_traitcount, align 4
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %299, ptr noundef %0, i32 noundef %29, i32 noundef %.sink.i441, i32 noundef %298) #8
  %301 = add i32 %.sink.i441, %29
  %302 = call fastcc i32 @amf_get_u29(ptr noundef %0, i32 noundef %301, ptr noundef %6)
  %303 = and i32 %302, 1
  %.not406 = icmp eq i32 %303, 0
  br i1 %.not406, label %320, label %304

304:                                              ; preds = %296
  %305 = lshr i32 %302, 1
  %306 = tail call ptr @wmem_packet_scope() #8
  %307 = load i32, ptr %6, align 4
  %308 = add i32 %307, %301
  %309 = tail call ptr @tvb_get_string_enc(ptr noundef %306, ptr noundef %0, i32 noundef %308, i32 noundef %305, i32 noundef 2) #8
  %310 = load i32, ptr @ett_amf_traits, align 4
  %311 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %0, i32 noundef %301, i32 noundef -1, i32 noundef %310, ptr noundef nonnull %8, ptr noundef nonnull @.str.356, ptr noundef %309, i32 noundef %298) #8
  %312 = add i32 %307, %305
  %313 = load i32, ptr @ett_amf_string, align 4
  %314 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %311, ptr noundef %0, i32 noundef %301, i32 noundef %312, i32 noundef %313, ptr noundef null, ptr noundef nonnull @.str.357, ptr noundef %309) #8
  %315 = load i32, ptr @hf_amf_classnamelength, align 4
  %316 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %315, ptr noundef %0, i32 noundef %301, i32 noundef %307, i32 noundef %305) #8
  %317 = load i32, ptr @hf_amf_classname, align 4
  %318 = call ptr @proto_tree_add_string(ptr noundef %314, i32 noundef %317, ptr noundef %0, i32 noundef %308, i32 noundef %305, ptr noundef %309) #8
  %319 = add i32 %308, %305
  br label %328

320:                                              ; preds = %296
  %321 = load i32, ptr %6, align 4
  %322 = load i32, ptr @ett_amf_traits, align 4
  %323 = lshr exact i32 %302, 1
  %324 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %0, i32 noundef %301, i32 noundef %321, i32 noundef %322, ptr noundef nonnull %8, ptr noundef nonnull @.str.358, i32 noundef %323) #8
  %325 = load i32, ptr @hf_amf_string_reference, align 4
  %326 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %301, i32 noundef %321, i32 noundef %323) #8
  %327 = add i32 %321, %301
  br label %328

328:                                              ; preds = %320, %304
  %.4 = phi i32 [ %319, %304 ], [ %327, %320 ]
  %.0378 = phi ptr [ %311, %304 ], [ %324, %320 ]
  %.not492 = icmp samesign ult i32 %.0.i442, 16
  br i1 %.not492, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %328, %371
  %.5476 = phi i32 [ %.6, %371 ], [ %.4, %328 ]
  %.1381475 = phi i32 [ %372, %371 ], [ 0, %328 ]
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5476) #8
  %330 = and i8 %329, 127
  %331 = zext nneg i8 %330 to i32
  %.not.i444 = icmp sgt i8 %329, -1
  br i1 %.not.i444, label %amf_get_u29.exit449, label %332

332:                                              ; preds = %.lr.ph
  %333 = add i32 %.5476, 1
  %334 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %333) #8
  %335 = shl nuw nsw i32 %331, 7
  %336 = and i8 %334, 127
  %337 = zext nneg i8 %336 to i32
  %338 = or disjoint i32 %335, %337
  %.not37.i445 = icmp sgt i8 %334, -1
  br i1 %.not37.i445, label %amf_get_u29.exit449, label %339

339:                                              ; preds = %332
  %340 = add i32 %.5476, 2
  %341 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %340) #8
  %342 = shl nuw nsw i32 %338, 7
  %343 = and i8 %341, 127
  %344 = zext nneg i8 %343 to i32
  %345 = or disjoint i32 %342, %344
  %.not38.i446 = icmp sgt i8 %341, -1
  br i1 %.not38.i446, label %amf_get_u29.exit449, label %346

346:                                              ; preds = %339
  %347 = add i32 %.5476, 3
  %348 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %347) #8
  %349 = shl nuw nsw i32 %345, 8
  %350 = zext i8 %348 to i32
  %351 = or disjoint i32 %349, %350
  br label %amf_get_u29.exit449

amf_get_u29.exit449:                              ; preds = %.lr.ph, %332, %339, %346
  %.sink.i447 = phi i32 [ 4, %346 ], [ 1, %.lr.ph ], [ 2, %332 ], [ 3, %339 ]
  %.0.i448 = phi i32 [ %351, %346 ], [ %331, %.lr.ph ], [ %338, %332 ], [ %345, %339 ]
  %352 = and i32 %.0.i448, 1
  %.not408 = icmp eq i32 %352, 0
  br i1 %.not408, label %366, label %353

353:                                              ; preds = %amf_get_u29.exit449
  %354 = lshr i32 %.0.i448, 1
  %355 = call ptr @wmem_packet_scope() #8
  %356 = add i32 %.sink.i447, %.5476
  %357 = call ptr @tvb_get_string_enc(ptr noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef %354, i32 noundef 2) #8
  %358 = add nuw nsw i32 %354, %.sink.i447
  %359 = load i32, ptr @ett_amf_trait_member, align 4
  %360 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0378, ptr noundef %0, i32 noundef %.5476, i32 noundef %358, i32 noundef %359, ptr noundef null, ptr noundef nonnull @.str.359, ptr noundef %357) #8
  %361 = load i32, ptr @hf_amf_membernamelength, align 4
  %362 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %361, ptr noundef %0, i32 noundef %.5476, i32 noundef %.sink.i447, i32 noundef %354) #8
  %363 = load i32, ptr @hf_amf_membername, align 4
  %364 = call ptr @proto_tree_add_string(ptr noundef %360, i32 noundef %363, ptr noundef %0, i32 noundef %356, i32 noundef %354, ptr noundef %357) #8
  %365 = add i32 %354, %356
  br label %371

366:                                              ; preds = %amf_get_u29.exit449
  %367 = load i32, ptr @hf_amf_string_reference, align 4
  %368 = lshr exact i32 %.0.i448, 1
  %369 = call ptr @proto_tree_add_uint(ptr noundef %.0378, i32 noundef %367, ptr noundef %0, i32 noundef %.5476, i32 noundef %.sink.i447, i32 noundef %368) #8
  %370 = add i32 %.sink.i447, %.5476
  br label %371

371:                                              ; preds = %353, %366
  %.6 = phi i32 [ %365, %353 ], [ %370, %366 ]
  %372 = add nuw nsw i32 %.1381475, 1
  %exitcond.not = icmp eq i32 %372, %298
  br i1 %exitcond.not, label %.lr.ph480, label %.lr.ph, !llvm.loop !17

.lr.ph480:                                        ; preds = %371, %.lr.ph480
  %.7479 = phi i32 [ %373, %.lr.ph480 ], [ %.6, %371 ]
  %.2382478 = phi i32 [ %374, %.lr.ph480 ], [ 0, %371 ]
  %373 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.7479, ptr noundef %.0378, ptr noundef null)
  %374 = add nuw nsw i32 %.2382478, 1
  %exitcond496.not = icmp eq i32 %374, %298
  br i1 %exitcond496.not, label %._crit_edge, label %.lr.ph480, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph480, %328
  %.7.lcssa = phi i32 [ %.4, %328 ], [ %373, %.lr.ph480 ]
  br i1 %.not405, label %430, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %426
  %.9 = phi i32 [ %428, %426 ], [ %.7.lcssa, %._crit_edge ]
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9) #8
  %376 = and i8 %375, 127
  %377 = zext nneg i8 %376 to i32
  %.not.i450 = icmp sgt i8 %375, -1
  br i1 %.not.i450, label %amf_get_u29.exit455, label %378

378:                                              ; preds = %.preheader
  %379 = add i32 %.9, 1
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %379) #8
  %381 = shl nuw nsw i32 %377, 7
  %382 = and i8 %380, 127
  %383 = zext nneg i8 %382 to i32
  %384 = or disjoint i32 %381, %383
  %.not37.i451 = icmp sgt i8 %380, -1
  br i1 %.not37.i451, label %amf_get_u29.exit455, label %385

385:                                              ; preds = %378
  %386 = add i32 %.9, 2
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %386) #8
  %388 = shl nuw nsw i32 %384, 7
  %389 = and i8 %387, 127
  %390 = zext nneg i8 %389 to i32
  %391 = or disjoint i32 %388, %390
  %.not38.i452 = icmp sgt i8 %387, -1
  br i1 %.not38.i452, label %amf_get_u29.exit455, label %392

392:                                              ; preds = %385
  %393 = add i32 %.9, 3
  %394 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %393) #8
  %395 = shl nuw nsw i32 %391, 8
  %396 = zext i8 %394 to i32
  %397 = or disjoint i32 %395, %396
  br label %amf_get_u29.exit455

amf_get_u29.exit455:                              ; preds = %.preheader, %378, %385, %392
  %.sink.i453 = phi i32 [ 4, %392 ], [ 1, %.preheader ], [ 2, %378 ], [ 3, %385 ]
  %.0.i454 = phi i32 [ %397, %392 ], [ %377, %.preheader ], [ %384, %378 ], [ %391, %385 ]
  %398 = and i32 %.0.i454, 1
  %.not407 = icmp eq i32 %398, 0
  br i1 %.not407, label %419, label %399

399:                                              ; preds = %amf_get_u29.exit455
  %400 = icmp samesign ult i32 %.0.i454, 2
  %401 = add i32 %.sink.i453, %.9
  br i1 %400, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr @hf_amf_end_of_dynamic_members, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %.0378, i32 noundef %403, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i453, i32 noundef 0) #8
  br label %430

405:                                              ; preds = %399
  %406 = lshr i32 %.0.i454, 1
  %407 = call ptr @wmem_packet_scope() #8
  %408 = call ptr @tvb_get_string_enc(ptr noundef %407, ptr noundef %0, i32 noundef %401, i32 noundef %406, i32 noundef 2) #8
  %409 = load i32, ptr @ett_amf_array_element, align 4
  %410 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0378, ptr noundef %0, i32 noundef %.9, i32 noundef -1, i32 noundef %409, ptr noundef nonnull %7, ptr noundef nonnull @.str.360, ptr noundef %408) #8
  %411 = add nuw nsw i32 %406, %.sink.i453
  %412 = load i32, ptr @ett_amf_string, align 4
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %410, ptr noundef %0, i32 noundef %.9, i32 noundef %411, i32 noundef %412, ptr noundef null, ptr noundef nonnull @.str.361, ptr noundef %408) #8
  %414 = load i32, ptr @hf_amf_membernamelength, align 4
  %415 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i453, i32 noundef %406) #8
  %416 = load i32, ptr @hf_amf_membername, align 4
  %417 = call ptr @proto_tree_add_string(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef %401, i32 noundef %406, ptr noundef %408) #8
  %418 = add i32 %406, %401
  br label %426

419:                                              ; preds = %amf_get_u29.exit455
  %420 = load i32, ptr @ett_amf_array_element, align 4
  %421 = lshr exact i32 %.0.i454, 1
  %422 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0378, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i453, i32 noundef %420, ptr noundef nonnull %7, ptr noundef nonnull @.str.355, i32 noundef %421) #8
  %423 = load i32, ptr @hf_amf_string_reference, align 4
  %424 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %423, ptr noundef %0, i32 noundef %.9, i32 noundef %.sink.i453, i32 noundef %421) #8
  %425 = add i32 %.sink.i453, %.9
  br label %426

426:                                              ; preds = %419, %405
  %.1384 = phi ptr [ %410, %405 ], [ %422, %419 ]
  %.10 = phi i32 [ %418, %405 ], [ %425, %419 ]
  %427 = load ptr, ptr %7, align 8
  %428 = call fastcc i32 @dissect_amf3_value_type(ptr noundef %0, i32 noundef %.10, ptr noundef %.1384, ptr noundef %427)
  %429 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %429, ptr noundef %0, i32 noundef %428) #8
  br label %.preheader

430:                                              ; preds = %402, %._crit_edge
  %.8 = phi i32 [ %401, %402 ], [ %.7.lcssa, %._crit_edge ]
  %431 = load ptr, ptr %8, align 8
  call void @proto_item_set_end(ptr noundef %431, ptr noundef %0, i32 noundef %.8) #8
  br label %529

432:                                              ; preds = %290
  %433 = load i32, ptr @hf_amf_trait_reference, align 4
  %434 = lshr i32 %.0.i442, 2
  %435 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %433, ptr noundef %0, i32 noundef %29, i32 noundef %.sink.i441, i32 noundef %434) #8
  %436 = add i32 %.sink.i441, %29
  br label %529

437:                                              ; preds = %amf_get_u29.exit443
  %438 = load i32, ptr @hf_amf_object_reference, align 4
  %439 = lshr exact i32 %.0.i442, 1
  %440 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %438, ptr noundef %0, i32 noundef %29, i32 noundef %.sink.i441, i32 noundef %439) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.352, i32 noundef %439) #8
  br i1 %.not, label %529, label %441

441:                                              ; preds = %437
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.352, i32 noundef %439) #8
  br label %529

442:                                              ; preds = %33
  %443 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %444 = and i8 %443, 127
  %445 = zext nneg i8 %444 to i32
  %.not.i456 = icmp sgt i8 %443, -1
  br i1 %.not.i456, label %amf_get_u29.exit461, label %446

446:                                              ; preds = %442
  %447 = add i32 %1, 2
  %448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %447) #8
  %449 = shl nuw nsw i32 %445, 7
  %450 = and i8 %448, 127
  %451 = zext nneg i8 %450 to i32
  %452 = or disjoint i32 %449, %451
  %.not37.i457 = icmp sgt i8 %448, -1
  br i1 %.not37.i457, label %amf_get_u29.exit461, label %453

453:                                              ; preds = %446
  %454 = add i32 %1, 3
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %454) #8
  %456 = shl nuw nsw i32 %452, 7
  %457 = and i8 %455, 127
  %458 = zext nneg i8 %457 to i32
  %459 = or disjoint i32 %456, %458
  %.not38.i458 = icmp sgt i8 %455, -1
  br i1 %.not38.i458, label %amf_get_u29.exit461, label %460

460:                                              ; preds = %453
  %461 = add i32 %1, 4
  %462 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %461) #8
  %463 = shl nuw nsw i32 %459, 8
  %464 = zext i8 %462 to i32
  %465 = or disjoint i32 %463, %464
  br label %amf_get_u29.exit461

amf_get_u29.exit461:                              ; preds = %442, %446, %453, %460
  %.sink.i459 = phi i32 [ 4, %460 ], [ 1, %442 ], [ 2, %446 ], [ 3, %453 ]
  %.0.i460 = phi i32 [ %465, %460 ], [ %445, %442 ], [ %452, %446 ], [ %459, %453 ]
  %466 = and i32 %.0.i460, 1
  %.not401 = icmp eq i32 %466, 0
  br i1 %.not401, label %474, label %467

467:                                              ; preds = %amf_get_u29.exit461
  %468 = lshr i32 %.0.i460, 1
  %469 = load i32, ptr @hf_amf_xmllength, align 4
  %470 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %469, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i459, i32 noundef %468) #8
  %471 = add i32 %.sink.i459, %39
  %472 = load i32, ptr @hf_amf_xml, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef %468, i32 noundef 2) #8
  br label %529

474:                                              ; preds = %amf_get_u29.exit461
  %475 = load i32, ptr @hf_amf_object_reference, align 4
  %476 = lshr exact i32 %.0.i460, 1
  %477 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %475, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i459, i32 noundef %476) #8
  %478 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %478, ptr noundef nonnull @.str.352, i32 noundef %476) #8
  br i1 %.not, label %529, label %479

479:                                              ; preds = %474
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.352, i32 noundef %476) #8
  br label %529

480:                                              ; preds = %33
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #8
  %482 = and i8 %481, 127
  %483 = zext nneg i8 %482 to i32
  %.not.i462 = icmp sgt i8 %481, -1
  br i1 %.not.i462, label %amf_get_u29.exit467, label %484

484:                                              ; preds = %480
  %485 = add i32 %1, 2
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %485) #8
  %487 = shl nuw nsw i32 %483, 7
  %488 = and i8 %486, 127
  %489 = zext nneg i8 %488 to i32
  %490 = or disjoint i32 %487, %489
  %.not37.i463 = icmp sgt i8 %486, -1
  br i1 %.not37.i463, label %amf_get_u29.exit467, label %491

491:                                              ; preds = %484
  %492 = add i32 %1, 3
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %492) #8
  %494 = shl nuw nsw i32 %490, 7
  %495 = and i8 %493, 127
  %496 = zext nneg i8 %495 to i32
  %497 = or disjoint i32 %494, %496
  %.not38.i464 = icmp sgt i8 %493, -1
  br i1 %.not38.i464, label %amf_get_u29.exit467, label %498

498:                                              ; preds = %491
  %499 = add i32 %1, 4
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %499) #8
  %501 = shl nuw nsw i32 %497, 8
  %502 = zext i8 %500 to i32
  %503 = or disjoint i32 %501, %502
  br label %amf_get_u29.exit467

amf_get_u29.exit467:                              ; preds = %480, %484, %491, %498
  %.sink.i465 = phi i32 [ 4, %498 ], [ 1, %480 ], [ 2, %484 ], [ 3, %491 ]
  %.0.i466 = phi i32 [ %503, %498 ], [ %483, %480 ], [ %490, %484 ], [ %497, %491 ]
  %504 = and i32 %.0.i466, 1
  %.not400 = icmp eq i32 %504, 0
  br i1 %.not400, label %521, label %505

505:                                              ; preds = %amf_get_u29.exit467
  %506 = lshr i32 %.0.i466, 1
  %507 = load i32, ptr @hf_amf_bytearraylength, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %507, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i465, i32 noundef %506) #8
  %509 = add i32 %.sink.i465, %39
  %510 = call ptr @wmem_packet_scope() #8
  %511 = zext nneg i32 %506 to i64
  %512 = call ptr @tvb_memdup(ptr noundef %510, ptr noundef %0, i32 noundef %509, i64 noundef %511) #8
  %513 = load i32, ptr @hf_amf_bytearray, align 4
  %514 = call ptr @proto_tree_add_bytes(ptr noundef %36, i32 noundef %513, ptr noundef %0, i32 noundef %509, i32 noundef %506, ptr noundef %512) #8
  %515 = load ptr, ptr %5, align 8
  %516 = call ptr @wmem_packet_scope() #8
  %517 = call ptr @bytes_to_str_maxlen(ptr noundef %516, ptr noundef %512, i64 noundef %511, i64 noundef 36) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %515, ptr noundef nonnull @.str.345, ptr noundef %517) #8
  br i1 %.not, label %529, label %518

518:                                              ; preds = %505
  %519 = call ptr @wmem_packet_scope() #8
  %520 = call ptr @bytes_to_str_maxlen(ptr noundef %519, ptr noundef %512, i64 noundef %511, i64 noundef 36) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.345, ptr noundef %520) #8
  br label %529

521:                                              ; preds = %amf_get_u29.exit467
  %522 = load i32, ptr @hf_amf_object_reference, align 4
  %523 = lshr exact i32 %.0.i466, 1
  %524 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %522, ptr noundef %0, i32 noundef %39, i32 noundef %.sink.i465, i32 noundef %523) #8
  %525 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.352, i32 noundef %523) #8
  br i1 %.not, label %529, label %526

526:                                              ; preds = %521
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %3, ptr noundef nonnull @.str.352, i32 noundef %523) #8
  br label %529

527:                                              ; preds = %33
  %528 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %529

529:                                              ; preds = %518, %505, %526, %521, %467, %479, %474, %294, %430, %432, %441, %437, %._crit_edge490, %268, %264, %171, %155, %180, %174, %123, %120, %129, %124, %78, %84, %33, %33, %527, %76, %44, %40
  %.0379 = phi i32 [ %528, %527 ], [ %509, %518 ], [ %509, %505 ], [ %39, %526 ], [ %39, %521 ], [ %471, %467 ], [ %39, %479 ], [ %39, %474 ], [ %295, %294 ], [ %.8, %430 ], [ %436, %432 ], [ %29, %441 ], [ %29, %437 ], [ %.3.lcssa, %._crit_edge490 ], [ %19, %268 ], [ %19, %264 ], [ %167, %171 ], [ %167, %155 ], [ %178, %180 ], [ %178, %174 ], [ %121, %123 ], [ %121, %120 ], [ %110, %129 ], [ %110, %124 ], [ %82, %84 ], [ %82, %78 ], [ %77, %76 ], [ %39, %44 ], [ %39, %40 ], [ %39, %33 ], [ %39, %33 ]
  %530 = load ptr, ptr %5, align 8
  call void @proto_item_set_end(ptr noundef %530, ptr noundef %0, i32 noundef %.0379) #8
  ret i32 %.0379
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca i32, align 4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %.not = icmp eq ptr %4, null
  %.pre = zext i8 %9 to i32
  br i1 %.not, label %._crit_edge203, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf0_type_vals, ptr noundef nonnull @.str.346) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.345, ptr noundef %11) #8
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %5, %10
  switch i8 %9, label %45 [
    i8 3, label %.thread
    i8 8, label %.thread194
    i8 10, label %.thread197
  ]

.thread:                                          ; preds = %._crit_edge203
  %12 = load i32, ptr @hf_amf_object, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  store ptr %13, ptr %6, align 8
  %14 = load i32, ptr @ett_amf_value, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #8
  %16 = load i32, ptr @hf_amf_amf0_type, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %18 = add i32 %1, 1
  %19 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, i32 noundef %18, ptr noundef %15, ptr noundef %8, ptr noundef %3)
  %20 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.362, i32 noundef %20) #8
  br label %154

.thread194:                                       ; preds = %._crit_edge203
  %21 = load i32, ptr @hf_amf_ecmaarray, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  store ptr %22, ptr %6, align 8
  %23 = load i32, ptr @ett_amf_value, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  %25 = load i32, ptr @hf_amf_amf0_type, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %27 = add i32 %1, 1
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %27) #8
  %29 = load i32, ptr @hf_amf_arraylength, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef %28) #8
  %31 = add i32 %1, 5
  %32 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, i32 noundef %31, ptr noundef %24, ptr noundef %8, ptr noundef %3)
  %33 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.362, i32 noundef %33) #8
  br label %154

.thread197:                                       ; preds = %._crit_edge203
  %34 = load i32, ptr @hf_amf_strictarray, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #8
  store ptr %35, ptr %6, align 8
  %36 = load i32, ptr @ett_amf_value, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #8
  %38 = load i32, ptr @hf_amf_amf0_type, align 4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %40 = add i32 %1, 1
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #8
  %42 = load i32, ptr @hf_amf_arraylength, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %41) #8
  %44 = add i32 %1, 5
  %.not202 = icmp eq i32 %41, 0
  br i1 %.not202, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %._crit_edge203
  %46 = load i32, ptr @ett_amf_value, align 4
  %47 = tail call ptr @val_to_str_const(i32 noundef %.pre, ptr noundef nonnull @amf0_type_vals, ptr noundef nonnull @.str.346) #8
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %6, ptr noundef %47) #8
  %49 = load i32, ptr @hf_amf_amf0_type, align 4
  %50 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %.pre) #8
  %51 = add i32 %1, 1
  switch i8 %9, label %152 [
    i8 0, label %52
    i8 1, label %59
    i8 2, label %68
    i8 16, label %132
    i8 5, label %154
    i8 6, label %154
    i8 7, label %83
    i8 17, label %144
    i8 9, label %90
    i8 34, label %145
    i8 11, label %96
    i8 12, label %115
    i8 15, label %115
    i8 13, label %154
  ]

52:                                               ; preds = %45
  %53 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %51) #8
  %54 = load i32, ptr @hf_amf_number, align 4
  %55 = call ptr @proto_tree_add_double(ptr noundef %48, i32 noundef %54, ptr noundef %0, i32 noundef %51, i32 noundef 8, double noundef %53) #8
  %56 = add i32 %1, 9
  %57 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.350, double noundef %53) #8
  br i1 %.not, label %154, label %58

58:                                               ; preds = %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.350, double noundef %53) #8
  br label %154

59:                                               ; preds = %45
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #8
  %61 = load i32, ptr @hf_amf_boolean, align 4
  %62 = zext i8 %60 to i64
  %63 = call ptr @proto_tree_add_boolean(ptr noundef %48, i32 noundef %61, ptr noundef %0, i32 noundef %51, i32 noundef 1, i64 noundef %62) #8
  %64 = add i32 %1, 2
  %65 = load ptr, ptr %6, align 8
  %.not191 = icmp eq i8 %60, 0
  %66 = select i1 %.not191, ptr @.str.347, ptr @.str.348
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull %66) #8
  br i1 %.not, label %154, label %67

67:                                               ; preds = %59
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull %66) #8
  br label %154

68:                                               ; preds = %45
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #8
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr @hf_amf_stringlength, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %71, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %70) #8
  %73 = add i32 %1, 3
  %74 = call ptr @wmem_packet_scope() #8
  %75 = call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef %70, i32 noundef 2) #8
  %.not190 = icmp eq i16 %69, 0
  br i1 %.not190, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr @hf_amf_string, align 4
  %78 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %77, ptr noundef %0, i32 noundef %73, i32 noundef %70, ptr noundef %75) #8
  br label %79

79:                                               ; preds = %76, %68
  %80 = add i32 %73, %70
  %81 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.351, ptr noundef %75) #8
  br i1 %.not, label %154, label %82

82:                                               ; preds = %79
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.351, ptr noundef %75) #8
  br label %154

83:                                               ; preds = %45
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #8
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr @hf_amf_object_reference, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %86, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %85) #8
  %88 = add i32 %1, 3
  %89 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef nonnull @.str.324, i32 noundef %85) #8
  br label %154

90:                                               ; preds = %45
  %91 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %51, i32 noundef 3, i32 noundef 0) #8
  %93 = add i32 %1, 4
  br label %154

.lr.ph:                                           ; preds = %.thread197, %.lr.ph
  %.0182201 = phi i32 [ %95, %.lr.ph ], [ 0, %.thread197 ]
  %.1200 = phi i32 [ %94, %.lr.ph ], [ %44, %.thread197 ]
  %94 = tail call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %.1200, ptr noundef %37, ptr noundef %3, ptr noundef null)
  %95 = add nuw i32 %.0182201, 1
  %exitcond.not = icmp eq i32 %95, %41
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.thread197
  %.1.lcssa = phi i32 [ %44, %.thread197 ], [ %94, %.lr.ph ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.362, i32 noundef %41) #8
  br label %154

96:                                               ; preds = %45
  %97 = call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %51) #8
  %98 = fdiv double %97, 1.000000e+03
  %99 = fptosi double %98 to i64
  store i64 %99, ptr %7, align 8
  %100 = sitofp i64 %99 to double
  %101 = call double @llvm.fmuladd.f64(double %100, double -1.000000e+03, double %97)
  %102 = fmul double %101, 1.000000e+06
  %103 = fptosi double %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %103, ptr %104, align 8
  %105 = load i32, ptr @hf_amf_date, align 4
  %106 = call ptr @proto_tree_add_time(ptr noundef %48, i32 noundef %105, ptr noundef %0, i32 noundef %51, i32 noundef 8, ptr noundef nonnull %7) #8
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @wmem_packet_scope() #8
  %109 = call ptr @abs_time_to_str_ex(ptr noundef %108, ptr noundef nonnull %7, i32 noundef 18, i32 noundef 1) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef nonnull @.str.345, ptr noundef %109) #8
  br i1 %.not, label %113, label %110

110:                                              ; preds = %96
  %111 = call ptr @wmem_packet_scope() #8
  %112 = call ptr @abs_time_to_str_ex(ptr noundef %111, ptr noundef nonnull %7, i32 noundef 18, i32 noundef 1) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.345, ptr noundef %112) #8
  br label %113

113:                                              ; preds = %110, %96
  %114 = add i32 %1, 11
  br label %154

115:                                              ; preds = %45, %45
  %116 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %51) #8
  %117 = load i32, ptr @hf_amf_stringlength, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %117, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %116) #8
  %119 = add i32 %1, 5
  %120 = call ptr @wmem_packet_scope() #8
  %121 = call ptr @tvb_get_string_enc(ptr noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef %116, i32 noundef 2) #8
  %.not189 = icmp eq i32 %116, 0
  br i1 %.not189, label %128, label %122

122:                                              ; preds = %115
  %123 = icmp eq i8 %9, 15
  %124 = load i32, ptr @hf_amf_xml_doc, align 4
  %125 = load i32, ptr @hf_amf_longstring, align 4
  %126 = select i1 %123, i32 %124, i32 %125
  %127 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %126, ptr noundef %0, i32 noundef %119, i32 noundef %116, ptr noundef %121) #8
  br label %128

128:                                              ; preds = %122, %115
  %129 = add i32 %116, %119
  %130 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.351, ptr noundef %121) #8
  br i1 %.not, label %154, label %131

131:                                              ; preds = %128
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.351, ptr noundef %121) #8
  br label %154

132:                                              ; preds = %45
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #8
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr @hf_amf_stringlength, align 4
  %136 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %135, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef %134) #8
  %137 = add i32 %1, 3
  %138 = call ptr @wmem_packet_scope() #8
  %139 = call ptr @tvb_get_string_enc(ptr noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef %134, i32 noundef 2) #8
  %140 = load i32, ptr @hf_amf_string, align 4
  %141 = call ptr @proto_tree_add_string(ptr noundef %48, i32 noundef %140, ptr noundef %0, i32 noundef %137, i32 noundef %134, ptr noundef %139) #8
  %142 = add i32 %137, %134
  %143 = call fastcc i32 @dissect_amf0_property_list(ptr noundef %0, i32 noundef %142, ptr noundef %48, ptr noundef %8, ptr noundef %3)
  br label %154

144:                                              ; preds = %45
  store i32 1, ptr %3, align 4
  br label %154

145:                                              ; preds = %45
  %146 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %51) #8
  %147 = load i32, ptr @hf_amf_int64, align 4
  %148 = call ptr @proto_tree_add_int64(ptr noundef %48, i32 noundef %147, ptr noundef %0, i32 noundef %51, i32 noundef 8, i64 noundef %146) #8
  %149 = add i32 %1, 9
  %150 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef nonnull @.str.363, i64 noundef %146) #8
  br i1 %.not, label %154, label %151

151:                                              ; preds = %145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %4, ptr noundef nonnull @.str.363, i64 noundef %146) #8
  br label %154

152:                                              ; preds = %45
  %153 = call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %154

154:                                              ; preds = %145, %151, %128, %131, %45, %45, %45, %79, %82, %59, %67, %52, %58, %152, %144, %132, %113, %._crit_edge, %90, %.thread194, %83, %.thread
  %.0183 = phi i32 [ %153, %152 ], [ %149, %151 ], [ %149, %145 ], [ %51, %144 ], [ %143, %132 ], [ %129, %131 ], [ %129, %128 ], [ %114, %113 ], [ %.1.lcssa, %._crit_edge ], [ %93, %90 ], [ %32, %.thread194 ], [ %88, %83 ], [ %51, %45 ], [ %51, %45 ], [ %51, %45 ], [ %19, %.thread ], [ %80, %82 ], [ %80, %79 ], [ %64, %67 ], [ %64, %59 ], [ %56, %58 ], [ %56, %52 ]
  %155 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %155, ptr noundef %0, i32 noundef %.0183) #8
  ret i32 %.0183
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 536870912) i32 @amf_get_u29(ptr noundef %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #8
  %5 = and i8 %4, 127
  %6 = zext nneg i8 %5 to i32
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = add i32 %1, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #8
  %10 = shl nuw nsw i32 %6, 7
  %11 = and i8 %9, 127
  %12 = zext nneg i8 %11 to i32
  %13 = or disjoint i32 %10, %12
  %.not37 = icmp sgt i8 %9, -1
  br i1 %.not37, label %27, label %14

14:                                               ; preds = %7
  %15 = add i32 %1, 2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #8
  %17 = shl nuw nsw i32 %13, 7
  %18 = and i8 %16, 127
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %.not38 = icmp sgt i8 %16, -1
  br i1 %.not38, label %27, label %21

21:                                               ; preds = %14
  %22 = add i32 %1, 3
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #8
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

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_amf0_property_list(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %5
  %.041 = phi i32 [ %1, %5 ], [ %29, %._crit_edge ]
  %.0 = phi i32 [ 0, %5 ], [ %15, %._crit_edge ]
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.041) #8
  %9 = zext i16 %8 to i32
  %10 = icmp eq i16 %8, 0
  %11 = add i32 %.041, 2
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %7
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #8
  %14 = icmp eq i8 %13, 9
  br i1 %14, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %7, %12
  %15 = add i32 %.0, 1
  %16 = call ptr @wmem_packet_scope() #8
  %17 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 0) #8
  %18 = load i32, ptr @ett_amf_property, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.041, i32 noundef -1, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull @.str.364, ptr noundef %17) #8
  %20 = add nuw nsw i32 %9, 2
  %21 = load i32, ptr @ett_amf_string, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %19, ptr noundef %0, i32 noundef %.041, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.365, ptr noundef %17) #8
  %23 = load i32, ptr @hf_amf_stringlength, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.041, i32 noundef 2, i32 noundef %9) #8
  %25 = load i32, ptr @hf_amf_string, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %11, i32 noundef %9, i32 noundef 2) #8
  %27 = add i32 %11, %9
  %28 = load ptr, ptr %6, align 8
  %29 = call fastcc i32 @dissect_amf0_value_type(ptr noundef %0, i32 noundef %27, ptr noundef %19, ptr noundef %4, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %29) #8
  br label %7

31:                                               ; preds = %12
  %32 = load i32, ptr @hf_amf_end_of_object_marker, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.041, i32 noundef 3, i32 noundef 0) #8
  %34 = add i32 %.041, 3
  store i32 %.0, ptr %3, align 4
  ret i32 %34
}

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
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
!19 = distinct !{!19, !5}
