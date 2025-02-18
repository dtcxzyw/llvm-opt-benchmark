target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._http3_stream_info = type { i64, i64, i64, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i8, i64, i64 }
%struct._http3_file_local_ctx = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_register_http3.hf = internal global [47 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_http3_stream_uni, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_stream_uni_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 11, i32 1026, ptr @http3_stream_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_stream_bidi, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_push_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_frame, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_frame_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1026, ptr @http3_frame_types, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_frame_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 11, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_frame_payload, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_headers_count, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_name_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_value_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_value, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_request_full_uri, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_qpack_blocked, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_qpack_blocked_stream_rcint, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_header_qpack_blocked_decoder_wicnt, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_icnt, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_icnt_inc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_indexed, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, %struct._header_field_info { ptr @.str.32, ptr @.str.53, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_name, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_hname, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_val, %struct._header_field_info { ptr @.str.32, ptr @.str.62, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_insert_hval, %struct._header_field_info { ptr @.str.54, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_duplicate, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_dtable_cap, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_identifier, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 1026, ptr @http3_settings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_value, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_qpack_max_table_capacity, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_max_field_section_size, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_qpack_blocked_streams, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_extended_connect, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_webtransport, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_h3_datagram, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_settings_h3_datagram_draft04, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_priority_update_element_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http3_priority_update_field_value, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_http3_stream_uni = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Uni Stream\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"http3.stream.uni\00", align 1
@hf_http3_stream_uni_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Uni Stream Type\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"http3.stream_uni_type\00", align 1
@http3_stream_types = internal constant [6 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.112 }, %struct._val64_string { i64 1, ptr @.str.113 }, %struct._val64_string { i64 2, ptr @.str.114 }, %struct._val64_string { i64 3, ptr @.str.115 }, %struct._val64_string { i64 84, ptr @.str.116 }, %struct._val64_string zeroinitializer], align 16
@hf_http3_stream_bidi = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Request Stream\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"http3.stream\00", align 1
@hf_http3_push_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Push ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"http3.push_id\00", align 1
@hf_http3_frame = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"http3.frame\00", align 1
@hf_http3_frame_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"http3.frame_type\00", align 1
@http3_frame_types = internal constant [16 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.117 }, %struct._val64_string { i64 1, ptr @.str.118 }, %struct._val64_string { i64 2, ptr @.str.119 }, %struct._val64_string { i64 3, ptr @.str.120 }, %struct._val64_string { i64 4, ptr @.str.121 }, %struct._val64_string { i64 5, ptr @.str.122 }, %struct._val64_string { i64 6, ptr @.str.119 }, %struct._val64_string { i64 7, ptr @.str.123 }, %struct._val64_string { i64 8, ptr @.str.119 }, %struct._val64_string { i64 9, ptr @.str.119 }, %struct._val64_string { i64 13, ptr @.str.124 }, %struct._val64_string { i64 14, ptr @.str.119 }, %struct._val64_string { i64 65, ptr @.str.125 }, %struct._val64_string { i64 984832, ptr @.str.126 }, %struct._val64_string { i64 984833, ptr @.str.126 }, %struct._val64_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@hf_http3_frame_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"http3.frame_length\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Length of the Frame Payload\00", align 1
@hf_http3_frame_payload = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"Frame Payload\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"http3.frame_payload\00", align 1
@hf_http3_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"http3.data\00", align 1
@hf_http3_headers_count = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Headers Count\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"http3.headers.count\00", align 1
@hf_http3_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"http3.headers.header\00", align 1
@hf_http3_header_length = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"http3.headers.header.length\00", align 1
@hf_http3_header_name_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"http3.headers.header.name.length\00", align 1
@hf_http3_header_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"http3.header.header.name\00", align 1
@hf_http3_header_value_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"http3.headers.header.value.length\00", align 1
@hf_http3_header_value = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"http3.headers.header.value\00", align 1
@hf_http3_header_request_full_uri = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"Full request URI\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"http3.request.full_uri\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"The full requested URI (including host name)\00", align 1
@hf_http3_header_qpack_blocked = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [53 x i8] c"HEADERS head-of-line-blocked on QPACK encoder stream\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"http3.header.qpack.blocked\00", align 1
@hf_http3_header_qpack_blocked_stream_rcint = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Required instruction count\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"http3.header.qpack.blocked.rcint\00", align 1
@hf_http3_header_qpack_blocked_decoder_wicnt = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [28 x i8] c"Available instruction count\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"http3.header.qpack.blocked.wcint\00", align 1
@hf_http3_qpack_encoder = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [14 x i8] c"QPACK encoder\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"http3.qpack.encoder\00", align 1
@hf_http3_qpack_encoder_icnt = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"QPACK encoder instruction count\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"http3.qpack.encoder.icnt\00", align 1
@hf_http3_qpack_encoder_icnt_inc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [42 x i8] c"QPACK encoder instruction count increment\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"http3.qpack.encoder.icnt.inc\00", align 1
@hf_http3_qpack_encoder_opcode_insert_indexed = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [27 x i8] c"Insert with Name Reference\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"http3.qpack.encoder.opcode.insert_indexed\00", align 1
@hf_http3_qpack_encoder_opcode_insert_indexed_ref = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Name Reference\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"http3.qpack.encoder.opcode.insert_indexed.ref\00", align 1
@hf_http3_qpack_encoder_opcode_insert_indexed_val = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [46 x i8] c"http3.qpack.encoder.opcode.insert_indexed.val\00", align 1
@hf_http3_qpack_encoder_opcode_insert_indexed_hval = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Value (Huffman)\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"http3.qpack.encoder.opcode.insert_indexed.hval\00", align 1
@hf_http3_qpack_encoder_opcode_insert = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [25 x i8] c"Insert with Literal Name\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"http3.qpack.encoder.opcode.insert\00", align 1
@hf_http3_qpack_encoder_opcode_insert_name = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Literal Name\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"http3.qpack.encoder.opcode.insert.name\00", align 1
@hf_http3_qpack_encoder_opcode_insert_hname = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [23 x i8] c"Literal Name (Huffman)\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"http3.qpack.encoder.opcode.insert.hname\00", align 1
@hf_http3_qpack_encoder_opcode_insert_val = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [38 x i8] c"http3.qpack.encoder.opcode.insert.val\00", align 1
@hf_http3_qpack_encoder_opcode_insert_hval = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [39 x i8] c"http3.qpack.encoder.opcode.insert.hval\00", align 1
@hf_http3_qpack_encoder_opcode_duplicate = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Duplicate\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"http3.qpack.encoder.opcode.duplicate\00", align 1
@hf_http3_qpack_encoder_opcode_dtable_cap = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"Set Dynamic Table Capacity\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"http3.qpack.encoder.opcode.dtable_cap\00", align 1
@hf_http3_qpack_encoder_opcode_dtable_cap_val = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"http3.qpack.encoder.opcode.dtable_cap.val\00", align 1
@hf_http3_settings = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"http3.settings\00", align 1
@hf_http3_settings_identifier = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"Settings Identifier\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"http3.settings.id\00", align 1
@http3_settings_vals = internal constant [8 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.76 }, %struct._val64_string { i64 6, ptr @.str.127 }, %struct._val64_string { i64 7, ptr @.str.81 }, %struct._val64_string { i64 8, ptr @.str.83 }, %struct._val64_string { i64 727725890, ptr @.str.128 }, %struct._val64_string { i64 51, ptr @.str.129 }, %struct._val64_string { i64 16765559, ptr @.str.130 }, %struct._val64_string zeroinitializer], align 16
@hf_http3_settings_value = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"Settings Value\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"http3.settings.value\00", align 1
@hf_http3_settings_qpack_max_table_capacity = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [19 x i8] c"Max Table Capacity\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"http3.settings.qpack.max_table_capacity\00", align 1
@hf_http3_settings_max_field_section_size = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Max header list size\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"http3.settings.max_field_section_size\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"The default value is unlimited.\00", align 1
@hf_http3_settings_qpack_blocked_streams = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"Blocked Streams\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"http3.settings.qpack.blocked_streams\00", align 1
@hf_http3_settings_extended_connect = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Extended CONNECT\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"http3.settings.extended_connect\00", align 1
@hf_http3_settings_webtransport = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"WebTransport\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"http3.settings.webtransport\00", align 1
@hf_http3_settings_h3_datagram = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [12 x i8] c"H3 DATAGRAM\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"http3.settings.h3_datagram\00", align 1
@hf_http3_settings_h3_datagram_draft04 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"H3 DATAGRAM Draft04\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"http3.settings.h3_datagram_draft04\00", align 1
@hf_http3_priority_update_element_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [27 x i8] c"Priority Update Element ID\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"http3.priority_update_element_id\00", align 1
@hf_http3_priority_update_field_value = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [28 x i8] c"Priority Update Field Value\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"http3.priority_update_field_value\00", align 1
@proto_register_http3.ett = internal global [9 x ptr] [ptr @ett_http3, ptr @ett_http3_stream_uni, ptr @ett_http3_stream_bidi, ptr @ett_http3_frame, ptr @ett_http3_settings, ptr @ett_http3_headers, ptr @ett_http3_headers_qpack_blocked, ptr @ett_http3_qpack_update, ptr @ett_http3_qpack_opcode], align 16
@ett_http3 = internal global i32 0, align 4
@ett_http3_stream_uni = internal global i32 0, align 4
@ett_http3_stream_bidi = internal global i32 0, align 4
@ett_http3_frame = internal global i32 0, align 4
@ett_http3_settings = internal global i32 0, align 4
@ett_http3_headers = internal global i32 0, align 4
@ett_http3_headers_qpack_blocked = internal global i32 0, align 4
@ett_http3_qpack_update = internal global i32 0, align 4
@ett_http3_qpack_opcode = internal global i32 0, align 4
@proto_register_http3.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_unknown_stream_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_qpack_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.97, i32 83886080, i32 4194304, ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_header_encoded_state, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.99, i32 134217728, i32 4194304, ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_header_decoding_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.101, i32 83886080, i32 4194304, ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_header_decoding_blocked, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.103, i32 83886080, i32 4194304, ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http3_header_decoding_no_output, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.105, i32 83886080, i32 4194304, ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_http3_unknown_stream_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"http3.unknown_stream_type\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"An unknown stream type was encountered\00", align 1
@ei_http3_qpack_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [23 x i8] c"http3.qpack_enc_failed\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"Error decoding QPACK buffer\00", align 1
@ei_http3_header_encoded_state = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [34 x i8] c"http3.expert.header.encoded_state\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"HTTP3 header encoded block\00", align 1
@ei_http3_header_decoding_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [36 x i8] c"http3.expert.header_decoding.failed\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"Failed to decode HTTP3 header name/value\00", align 1
@ei_http3_header_decoding_blocked = internal global %struct.expert_field zeroinitializer, align 4
@.str.103 = private unnamed_addr constant [37 x i8] c"http3.expert.header_decoding.blocked\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"Failed to decode HTTP3 header name/value (blocked on QPACK)\00", align 1
@ei_http3_header_decoding_no_output = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [39 x i8] c"http3.expert.header_decoding.no_output\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"Failed to decode HTTP3 header name/value (QPACK decoder no emission)\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"Hypertext Transfer Protocol Version 3\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"HTTP3\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"http3\00", align 1
@proto_http3 = internal global i32 0, align 4
@http3_handle = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Control Stream\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"Push Stream\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"QPACK Encoder Stream\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"QPACK Decoder Stream\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"WebTransport Stream\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"CANCEL_PUSH\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"MAX_PUSH_ID\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"WEBTRANSPORT_BISTREAM\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"PRIORITY_UPDATE\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"Max Field Section Size\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"Enable WebTransport\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Enable Datagram\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"Enable Datagram Draft04\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"%s:%u: failed assertion n == len (%ld == %ld)\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-http3.c\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"Unknown stream type %#lx on Stream ID %#lx\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"Type: Reserved (%#lx)\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Reserved (GREASE)\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Unknown (%#lx)\00", align 1
@.str.137 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"%s len=%ld\00", align 1
@__const.http3_find_inner_conversation.h3_stream_last = private unnamed_addr constant { i32, [4 x i8], { i32, [20 x i8] } } { i32 0, [4 x i8] zeroinitializer, { i32, [20 x i8] } { i32 31, [20 x i8] zeroinitializer } }, align 8
@.str.139 = private unnamed_addr constant [37 x i8] c"Settings Identifier: Reserved (%#lx)\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c" - Reserved (GREASE)\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c": %lu\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"Stream Type: Reserved (%#lx)\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"UNI STREAM: %s off=%lu\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"remaining_captured == remaining\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"http3_session\00", align 1
@g_http3_file_local_ctx = internal global ptr null, align 8
@dissect_http3_qpack_encoder_stream.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.148 = private unnamed_addr constant [20 x i8] c"Decoded QPACK Value\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"QPACK encoder INSERT_INDEXED ref_len=%d ref=%lu val_len=%d\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Decoded QPACK Name\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"QPACK encoder opcode: INSERT name_len=%d val_len=%d\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"QPACK encoder opcode: Set DTable Cap=%lu\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"0 < inc\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"decoded + inc <= remaining\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %3, ptr @proto_http3, align 4
  %4 = load i32, ptr @proto_http3, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_http3.hf, i32 noundef 47)
  call void @proto_register_subtree_array(ptr noundef @proto_register_http3.ett, i32 noundef 9)
  %5 = load i32, ptr @proto_http3, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = load i32, ptr @proto_http3, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_http3.ei, i32 noundef 6)
  %10 = load i32, ptr @proto_http3, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.109, ptr noundef @dissect_http3, i32 noundef %10)
  store ptr %11, ptr @http3_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 3
  switch i64 %24, label %35 [
    i64 0, label %25
    i64 1, label %35
    i64 2, label %34
    i64 3, label %34
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call zeroext i1 @http3_check_frame_size(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

33:                                               ; preds = %25
  br label %35

34:                                               ; preds = %20, %20
  br label %35

35:                                               ; preds = %20, %34, %20, %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.108)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %41, ptr noundef @.str.109)
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  br label %47

47:                                               ; preds = %43, %35
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_http3, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_http3, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @quic_stream_get_proto_data(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %47
  %61 = call ptr @wmem_file_scope()
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 32) #16
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  call void @quic_stream_add_proto_data(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %60, %47
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %96

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %82, %83
  %85 = zext i32 %84 to i64
  %86 = icmp ule i64 %79, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %14, align 8
  call void @report_unknown_stream_type(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @tvb_captured_length(ptr noundef %94)
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

96:                                               ; preds = %76, %71
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 3
  switch i64 %100, label %120 [
    i64 0, label %101
    i64 1, label %109
    i64 2, label %112
    i64 3, label %112
  ]

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @dissect_http3_client_bidi_stream(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  br label %120

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

112:                                              ; preds = %96, %96
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @dissect_http3_uni_stream(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %96, %112, %101
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %109, %87, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http3() #0 {
  %1 = load ptr, ptr @http3_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @get_http3_frame_size(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 33
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %31, %32
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 268435455, %34 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 34
  store i32 %36, ptr %38, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @quic_stream_get_proto_data(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @quic_stream_add_proto_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @report_unknown_stream_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %14, ptr noundef @ei_http3_unknown_stream_type, ptr noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef @.str.133, i64 noundef %19, i64 noundef %22)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_client_bidi_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @hf_http3_stream_bidi, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr @ett_http3_stream_bidi, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %38, %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call zeroext i1 @http3_check_frame_size(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_http3_frame(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  br label %25, !llvm.loop !6

46:                                               ; preds = %25
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_uni_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_http3_stream_uni, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_http3_stream_uni, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %59

33:                                               ; preds = %6
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @hf_http3_stream_uni_type, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  store ptr %38, ptr %17, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i64, ptr %14, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %14, align 8
  %46 = call zeroext i1 @http3_is_reserved_code(i64 noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef @.str.143, i64 noundef %49)
  store ptr @.str.135, ptr %19, align 8
  br label %53

50:                                               ; preds = %33
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @val64_to_str(i64 noundef %51, ptr noundef @http3_stream_types, ptr noundef @.str.136)
  store ptr %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef @.str.144, ptr noundef %55, i64 noundef %58)
  br label %63

59:                                               ; preds = %6
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i64, ptr %14, align 8
  switch i64 %64, label %117 [
    i64 0, label %65
    i64 1, label %88
    i64 2, label %103
    i64 3, label %111
    i64 84, label %114
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i1 @http3_check_frame_size(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %151

79:                                               ; preds = %71
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @dissect_http3_frame(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4
  br label %66, !llvm.loop !8

87:                                               ; preds = %66
  br label %149

88:                                               ; preds = %63
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_http3_push_id, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %15)
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %93, %88
  br label %149

103:                                              ; preds = %63
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call i32 @dissect_http3_qpack_enc(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %11, align 4
  br label %149

111:                                              ; preds = %63
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %11, align 4
  br label %149

114:                                              ; preds = %63
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  store i32 %116, ptr %11, align 4
  br label %149

117:                                              ; preds = %63
  %118 = load i64, ptr %14, align 8
  %119 = call zeroext i1 @http3_is_reserved_code(i64 noundef %118)
  br i1 %119, label %146, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct._frame_data, ptr %123, i32 0, i32 11
  %125 = load i16, ptr %124, align 1
  %126 = lshr i16 %125, 3
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %120
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %133, %134
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %137, i32 0, i32 2
  store i64 %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %130, %120
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  call void @report_unknown_stream_type(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %117
  %147 = load ptr, ptr %8, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %11, align 4
  br label %149

149:                                              ; preds = %146, %114, %111, %103, %102, %87
  %150 = load i32, ptr %11, align 4
  store i32 %150, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %151

151:                                              ; preds = %149, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_http3_frame_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 @try_get_quic_varint(ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %6)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @try_get_quic_varint(ptr noundef %19, i32 noundef %20, ptr noundef %8, ptr noundef %7)
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %8, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %23
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %37

37:                                               ; preds = %36, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @try_get_quic_varint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %54

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 6
  %24 = shl i32 1, %23
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @tvb_get_varint(ptr noundef %37, i32 noundef %38, i32 noundef -1, ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %51

45:                                               ; preds = %36
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 528, i64 noundef %47, i64 noundef %49) #17
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %52

52:                                               ; preds = %51, %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_http3_frame, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr @ett_http3_frame, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load i32, ptr @hf_http3_frame_type, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 4, ptr noundef %14, ptr noundef %17)
  store ptr %39, ptr %20, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %17, align 4
  store i32 %43, ptr %16, align 4
  %44 = load i64, ptr %14, align 8
  %45 = call zeroext i1 @http3_is_reserved_code(i64 noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %6
  %47 = load ptr, ptr %20, align 8
  %48 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %47, ptr noundef @.str.134, i64 noundef %48)
  store ptr @.str.135, ptr %22, align 8
  br label %56

49:                                               ; preds = %6
  %50 = load i64, ptr %14, align 8
  %51 = call ptr @val64_to_str(i64 noundef %50, ptr noundef @http3_frame_types, ptr noundef @.str.136)
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %22, align 8
  call void @col_append_sep_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.137, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %46
  %57 = load ptr, ptr %21, align 8
  %58 = load i32, ptr @hf_http3_frame_length, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef 4, ptr noundef %15, ptr noundef %17)
  %62 = load ptr, ptr %19, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %62, ptr noundef @.str.138, ptr noundef %63, i64 noundef %64)
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %17, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %16, align 4
  %71 = load i64, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = sub i32 2147483647, %72
  %74 = sext i32 %73 to i64
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %56
  store i32 2147483647, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %133

77:                                               ; preds = %56
  %78 = load i64, ptr %15, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %18, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %81, %82
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %83)
  %84 = load i32, ptr %18, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %133

88:                                               ; preds = %77
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_http3_frame_payload, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i64, ptr %14, align 8
  switch i64 %95, label %127 [
    i64 0, label %96
    i64 1, label %107
    i64 3, label %128
    i64 4, label %108
    i64 5, label %128
    i64 7, label %128
    i64 13, label %128
    i64 984832, label %117
    i64 984833, label %117
  ]

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %24, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @dissect_http3_data(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef %104, ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %128

107:                                              ; preds = %88
  br label %128

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %18, align 4
  %112 = call ptr @tvb_new_subset_length(ptr noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call i32 @dissect_http3_settings(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %128

117:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %18, align 4
  %121 = call ptr @tvb_new_subset_length(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %26, align 8
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = load i64, ptr %15, align 8
  %126 = call i32 @dissect_http3_priority_update(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef 0, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %128

127:                                              ; preds = %88
  br label %128

128:                                              ; preds = %127, %117, %88, %88, %88, %108, %88, %107, %96
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %11, align 4
  store i32 %132, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %133

133:                                              ; preds = %128, %86, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http3_is_reserved_code(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 33
  %5 = urem i64 %4, 31
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr @http3_find_inner_conversation(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %13)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_http3_data, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %13, align 8
  call void @http3_reset_inner_conversation(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_settings(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  br label %15

15:                                               ; preds = %111, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %115

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_http3_settings, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @ett_http3_settings, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_http3_settings_identifier, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 4, ptr noundef %9, ptr noundef %11)
  store ptr %33, ptr %13, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call zeroext i1 @http3_is_reserved_code(i64 noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %13, align 8
  %38 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %37, ptr noundef @.str.139, i64 noundef %38)
  %39 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.140)
  br label %44

40:                                               ; preds = %20
  %41 = load ptr, ptr %12, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call ptr @val64_to_str(i64 noundef %42, ptr noundef @http3_settings_vals, ptr noundef @.str.136)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.141, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_http3_settings_value, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %11)
  %53 = load i64, ptr %9, align 8
  switch i64 %53, label %110 [
    i64 1, label %54
    i64 6, label %62
    i64 7, label %70
    i64 8, label %78
    i64 727725890, label %86
    i64 51, label %94
    i64 16765559, label %102
  ]

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_http3_settings_qpack_max_table_capacity, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %60 = load ptr, ptr %12, align 8
  %61 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.142, i64 noundef %61)
  br label %111

62:                                               ; preds = %44
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_http3_settings_max_field_section_size, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %68 = load ptr, ptr %12, align 8
  %69 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.142, i64 noundef %69)
  br label %111

70:                                               ; preds = %44
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_http3_settings_qpack_blocked_streams, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef @.str.142, i64 noundef %77)
  br label %111

78:                                               ; preds = %44
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_http3_settings_extended_connect, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.142, i64 noundef %85)
  br label %111

86:                                               ; preds = %44
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_http3_settings_webtransport, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %92 = load ptr, ptr %12, align 8
  %93 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.142, i64 noundef %93)
  br label %111

94:                                               ; preds = %44
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_http3_settings_h3_datagram, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.142, i64 noundef %101)
  br label %111

102:                                              ; preds = %44
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_http3_settings_h3_datagram_draft04, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.142, i64 noundef %109)
  br label %111

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %110, %102, %94, %86, %78, %70, %62, %54
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %8, align 4
  br label %15, !llvm.loop !9

115:                                              ; preds = %15
  %116 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_priority_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_http3_priority_update_element_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %12)
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, %18
  store i32 %20, ptr %9, align 4
  %21 = load i64, ptr %10, align 8
  %22 = load i32, ptr %12, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %21, %23
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_http3_priority_update_field_value, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i64, ptr %11, align 8
  %30 = trunc i64 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load i64, ptr %11, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http3_find_inner_conversation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.conversation_element, align 8
  %12 = alloca %struct.conversation_element, align 8
  %13 = alloca %struct.conversation_element, align 8
  %14 = alloca %struct.conversation_element, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %96

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_array_new(ptr noundef %28, i64 noundef 32)
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #15
  %30 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = getelementptr i8, ptr %11, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 4, i1 false)
  %32 = getelementptr inbounds nuw %struct.conversation_element, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %42, i64 24, i1 false)
  br label %46

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %45, i64 24, i1 false)
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %47, ptr noundef %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw %struct.conversation_element, ptr %12, i32 0, i32 0
  store i32 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.conversation_element, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 4
  br label %65

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i32 [ %60, %57 ], [ %64, %61 ]
  store i32 %66, ptr %49, align 8
  %67 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %67, ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  %68 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 0
  store i32 5, ptr %68, align 8
  %69 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 4, i1 false)
  %70 = getelementptr inbounds nuw %struct.conversation_element, ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._http3_stream_info, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %70, align 8
  %74 = getelementptr i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %74, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %75, ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.http3_find_inner_conversation.h3_stream_last, i64 32, i1 false)
  %76 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %76, ptr noundef %14, i32 noundef 1)
  %77 = load ptr, ptr %10, align 8
  %78 = call ptr @wmem_array_get_raw(ptr noundef %77)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 30
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call ptr @find_conversation_pinfo(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %65
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 30
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @conversation_new_full(i32 noundef %90, ptr noundef %93)
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %96

96:                                               ; preds = %95, %4
  %97 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %97
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @http3_reset_inner_conversation(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 30
  store ptr %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_qpack_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  br label %32

30:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1823, ptr noundef @.str.146) #17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %13, align 4
  store i32 %33, ptr %15, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @http3_session_lookup_or_create(ptr noundef %34)
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1827, ptr noundef @.str.147) #17
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_http3_qpack_encoder, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @ett_http3_qpack_update, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @dissect_http3_qpack_encoder_stream(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._frame_data, ptr %59, i32 0, i32 11
  %61 = load i16, ptr %60, align 1
  %62 = lshr i16 %61, 3
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %41
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %16, align 4
  %77 = add i32 %75, %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 33
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 34
  store i32 268435455, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %70
  %83 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http3_session_lookup_or_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.quic_cid, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %7, ptr noundef %4)
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = call ptr @http3_get_file_local_ctx()
  %11 = getelementptr inbounds nuw %struct._http3_file_local_ctx, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call ptr @wmem_file_scope()
  %18 = call ptr @wmem_memdup(ptr noundef %17, ptr noundef %4, i64 noundef 56) #18
  store ptr %18, ptr %5, align 8
  %19 = call ptr @http3_session_new()
  store ptr %19, ptr %3, align 8
  %20 = call ptr @http3_get_file_local_ctx()
  %21 = getelementptr inbounds nuw %struct._http3_file_local_ctx, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

26:                                               ; preds = %16, %9
  br label %41

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @proto_http3, align 4
  %32 = call ptr @conversation_get_proto_data(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = call ptr @http3_session_new()
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @proto_http3, align 4
  %39 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3_qpack_encoder_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.except_stacknode, align 8
  %25 = alloca %struct.except_catch, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store volatile i8 1, ptr %18, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %441, %5
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load volatile i8, ptr %18, align 1, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %446

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store volatile i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 248, ptr %25) #15
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_http3_qpack_encoder_stream.catch_spec, i64 noundef 1)
  %63 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 3
  %64 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %63, i64 0, i64 0
  %65 = call i32 @_setjmp(ptr noundef %64) #19
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  store volatile ptr %68, ptr %22, align 8
  br label %70

69:                                               ; preds = %59
  store volatile ptr null, ptr %22, align 8
  br label %70

70:                                               ; preds = %69, %67
  %71 = load volatile i32, ptr %23, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load volatile i32, ptr %23, align 4
  %76 = or i32 %75, 2
  store volatile i32 %76, ptr %23, align 4
  br label %77

77:                                               ; preds = %74, %70
  %78 = load volatile i32, ptr %23, align 4
  %79 = and i32 %78, -2
  store volatile i32 %79, ptr %23, align 4
  %80 = load volatile i32, ptr %23, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %412

82:                                               ; preds = %77
  %83 = load volatile ptr, ptr %22, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %412

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 224
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %21, align 1
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i8, ptr %21, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %190

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  store i64 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #15
  store i8 0, ptr %32, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %19, align 4
  %102 = call i32 @read_qpack_prefixed_integer(ptr noundef %100, i32 noundef %101, i32 noundef 6, ptr noundef %27, ptr noundef %16, ptr noundef null)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %19, align 4
  %109 = sub i32 %107, %108
  store i32 %109, ptr %26, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %110, %111
  store i32 %112, ptr %28, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %28, align 4
  %115 = call i32 @read_qpack_prefixed_integer(ptr noundef %113, i32 noundef %114, i32 noundef 7, ptr noundef %31, ptr noundef %16, ptr noundef %32)
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %118, %119
  store i32 %120, ptr %30, align 4
  %121 = load i64, ptr %31, align 8
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %125, %126
  %128 = load i32, ptr %28, align 4
  %129 = sub i32 %127, %128
  store i32 %129, ptr %29, align 4
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %130, %131
  %133 = load i32, ptr %19, align 4
  %134 = sub i32 %132, %133
  store i32 %134, ptr %20, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %20, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %19, align 4
  %148 = load i32, ptr %26, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load i8, ptr %32, align 1, !range !10, !noundef !11
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %177

152:                                              ; preds = %99
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %30, align 4
  %157 = load i64, ptr %31, align 8
  %158 = trunc i64 %157 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %158, i32 noundef 0)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %30, align 4
  %162 = load i64, ptr %31, align 8
  %163 = trunc i64 %162 to i32
  %164 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %160, i32 noundef %161, i32 noundef %163)
  store ptr %164, ptr %14, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %176

167:                                              ; preds = %152
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %169, ptr noundef @.str.148)
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = call i32 @tvb_captured_length(ptr noundef %173)
  %175 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef %174, i32 noundef 0)
  br label %176

176:                                              ; preds = %167, %152
  br label %185

177:                                              ; preds = %99
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %30, align 4
  %182 = load i64, ptr %31, align 8
  %183 = trunc i64 %182 to i32
  %184 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %183, i32 noundef 0)
  br label %185

185:                                              ; preds = %177, %176
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %26, align 4
  %188 = load i64, ptr %27, align 8
  %189 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %186, ptr noundef @.str.149, i32 noundef %187, i64 noundef %188, i32 noundef %189)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %411

190:                                              ; preds = %94
  %191 = load i8, ptr %21, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %333

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #15
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  store i64 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  store i8 0, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store i64 0, ptr %44, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %196, %197
  store i32 %198, ptr %33, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %33, align 4
  %201 = call i32 @read_qpack_prefixed_integer(ptr noundef %199, i32 noundef %200, i32 noundef 5, ptr noundef %38, ptr noundef %16, ptr noundef %36)
  %202 = load i32, ptr %15, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %15, align 4
  %204 = load i32, ptr %9, align 4
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %204, %205
  %207 = load i32, ptr %33, align 4
  %208 = sub i32 %206, %207
  store i32 %208, ptr %34, align 4
  %209 = load i32, ptr %34, align 4
  %210 = load i64, ptr %38, align 8
  %211 = trunc i64 %210 to i32
  %212 = add i32 %209, %211
  store i32 %212, ptr %35, align 4
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %213, %214
  store i32 %215, ptr %37, align 4
  %216 = load i64, ptr %38, align 8
  %217 = trunc i64 %216 to i32
  %218 = load i32, ptr %15, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %15, align 4
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %15, align 4
  %222 = add i32 %220, %221
  store i32 %222, ptr %39, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %39, align 4
  %225 = call i32 @read_qpack_prefixed_integer(ptr noundef %223, i32 noundef %224, i32 noundef 7, ptr noundef %44, ptr noundef %16, ptr noundef %42)
  %226 = load i32, ptr %15, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %15, align 4
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %15, align 4
  %230 = add i32 %228, %229
  %231 = load i32, ptr %39, align 4
  %232 = sub i32 %230, %231
  store i32 %232, ptr %40, align 4
  %233 = load i32, ptr %40, align 4
  %234 = load i64, ptr %44, align 8
  %235 = trunc i64 %234 to i32
  %236 = add i32 %233, %235
  store i32 %236, ptr %41, align 4
  %237 = load i32, ptr %9, align 4
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %237, %238
  store i32 %239, ptr %43, align 4
  %240 = load i64, ptr %44, align 8
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %15, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %15, align 4
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %244, %245
  %247 = load i32, ptr %19, align 4
  %248 = sub i32 %246, %247
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %19, align 4
  %253 = load i32, ptr %20, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef 0)
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %13, align 8
  %258 = load i8, ptr %36, align 1, !range !10, !noundef !11
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %285

260:                                              ; preds = %195
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hname, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %37, align 4
  %265 = load i64, ptr %38, align 8
  %266 = trunc i64 %265 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %37, align 4
  %270 = load i64, ptr %38, align 8
  %271 = trunc i64 %270 to i32
  %272 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %268, i32 noundef %269, i32 noundef %271)
  store ptr %272, ptr %14, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %284

275:                                              ; preds = %260
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %276, ptr noundef %277, ptr noundef @.str.150)
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = load ptr, ptr %14, align 8
  %282 = call i32 @tvb_captured_length(ptr noundef %281)
  %283 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef %282, i32 noundef 0)
  br label %284

284:                                              ; preds = %275, %260
  br label %293

285:                                              ; preds = %195
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %37, align 4
  %290 = load i64, ptr %38, align 8
  %291 = trunc i64 %290 to i32
  %292 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %291, i32 noundef 0)
  br label %293

293:                                              ; preds = %285, %284
  %294 = load i8, ptr %42, align 1, !range !10, !noundef !11
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %321

296:                                              ; preds = %293
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hval, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %43, align 4
  %301 = load i64, ptr %44, align 8
  %302 = trunc i64 %301 to i32
  %303 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %302, i32 noundef 0)
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %43, align 4
  %306 = load i64, ptr %44, align 8
  %307 = trunc i64 %306 to i32
  %308 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %304, i32 noundef %305, i32 noundef %307)
  store ptr %308, ptr %14, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %296
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %312, ptr noundef %313, ptr noundef @.str.148)
  %314 = load ptr, ptr %13, align 8
  %315 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = call i32 @tvb_captured_length(ptr noundef %317)
  %319 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef 0, i32 noundef %318, i32 noundef 0)
  br label %320

320:                                              ; preds = %311, %296
  br label %329

321:                                              ; preds = %293
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %43, align 4
  %326 = load i64, ptr %44, align 8
  %327 = trunc i64 %326 to i32
  %328 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %327, i32 noundef 0)
  br label %329

329:                                              ; preds = %321, %320
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr %35, align 4
  %332 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %330, ptr noundef @.str.151, i32 noundef %331, i32 noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %410

333:                                              ; preds = %190
  %334 = load i8, ptr %21, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %367

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  store i64 0, ptr %45, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load i32, ptr %19, align 4
  %341 = call i32 @read_qpack_prefixed_integer(ptr noundef %339, i32 noundef %340, i32 noundef 5, ptr noundef %45, ptr noundef %16, ptr noundef null)
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %15, align 4
  %344 = load i32, ptr %9, align 4
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %344, %345
  %347 = load i32, ptr %19, align 4
  %348 = sub i32 %346, %347
  store i32 %348, ptr %20, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %20, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef 0)
  store ptr %354, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %13, align 8
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %19, align 4
  %362 = load i32, ptr %20, align 4
  %363 = load i64, ptr %45, align 8
  %364 = call ptr @proto_tree_add_uint64(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef %362, i64 noundef %363)
  %365 = load ptr, ptr %12, align 8
  %366 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %365, ptr noundef @.str.152, i64 noundef %366)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  br label %409

367:                                              ; preds = %333
  %368 = load i8, ptr %21, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %404

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #15
  store i64 0, ptr %46, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %19, align 4
  %374 = call i32 @read_qpack_prefixed_integer(ptr noundef %372, i32 noundef %373, i32 noundef 5, ptr noundef %46, ptr noundef %16, ptr noundef null)
  store i32 %374, ptr %17, align 4
  %375 = load i32, ptr %17, align 4
  %376 = icmp slt i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %380

378:                                              ; preds = %371
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1790, ptr noundef @.str.153) #17
  unreachable

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379, %377
  %381 = load i32, ptr %15, align 4
  %382 = load i32, ptr %17, align 4
  %383 = add i32 %381, %382
  %384 = load i32, ptr %11, align 4
  %385 = icmp ule i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  br label %389

387:                                              ; preds = %380
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1791, ptr noundef @.str.154) #17
  unreachable

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388, %386
  %390 = load i32, ptr %17, align 4
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %15, align 4
  %393 = load i32, ptr %9, align 4
  %394 = load i32, ptr %15, align 4
  %395 = add i32 %393, %394
  %396 = load i32, ptr %19, align 4
  %397 = sub i32 %395, %396
  store i32 %397, ptr %20, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr @hf_http3_qpack_encoder_opcode_duplicate, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %19, align 4
  %402 = load i32, ptr %20, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #15
  br label %408

404:                                              ; preds = %367
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store volatile i8 0, ptr %18, align 1
  br label %408

408:                                              ; preds = %407, %389
  br label %409

409:                                              ; preds = %408, %338
  br label %410

410:                                              ; preds = %409, %329
  br label %411

411:                                              ; preds = %410, %185
  br label %412

412:                                              ; preds = %411, %82, %77
  %413 = load volatile i32, ptr %23, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %432

415:                                              ; preds = %412
  %416 = load volatile ptr, ptr %22, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %432

418:                                              ; preds = %415
  %419 = load volatile ptr, ptr %22, align 8
  %420 = getelementptr inbounds nuw %struct.except_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.except_id_t, ptr %420, i32 0, i32 1
  %422 = load volatile i64, ptr %421, align 8
  %423 = icmp eq i64 %422, 3
  br i1 %423, label %424, label %432

424:                                              ; preds = %418
  %425 = load volatile i32, ptr %23, align 4
  %426 = or i32 %425, 1
  store volatile i32 %426, ptr %23, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %424
  %429 = load i32, ptr %19, align 4
  %430 = load i32, ptr %9, align 4
  %431 = sub i32 %429, %430
  store i32 %431, ptr %15, align 4
  store volatile i8 0, ptr %18, align 1
  br label %432

432:                                              ; preds = %428, %424, %418, %415, %412
  %433 = load volatile i32, ptr %23, align 4
  %434 = and i32 %433, 1
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %441, label %436

436:                                              ; preds = %432
  %437 = load volatile ptr, ptr %22, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %440) #17
  unreachable

441:                                              ; preds = %436, %432
  %442 = getelementptr inbounds nuw %struct.except_catch, ptr %25, i32 0, i32 2
  %443 = getelementptr inbounds nuw %struct.except_t, ptr %442, i32 0, i32 2
  %444 = load volatile ptr, ptr %443, align 8
  call void @except_free(ptr noundef %444)
  %445 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %50, !llvm.loop !12

446:                                              ; preds = %57
  %447 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret i32 %447
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http3_get_file_local_ctx() #0 {
  %1 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 8) #16
  store ptr %5, ptr @g_http3_file_local_ctx, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @http3_conn_info_hash, ptr noundef @http3_conn_info_equal)
  %8 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %9 = getelementptr inbounds nuw %struct._http3_file_local_ctx, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call i32 @wmem_register_callback(ptr noundef %10, ptr noundef @http3_file_local_ctx_del_cb, ptr noundef null)
  br label %12

12:                                               ; preds = %3, %0
  %13 = load ptr, ptr @g_http3_file_local_ctx, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http3_session_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 24) #16
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @http3_conn_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 20) #15
  %12 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 1
  %15 = getelementptr [20 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.quic_cid, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 20
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.quic_cid, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  br label %27

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi i32 [ %25, %21 ], [ 20, %26 ]
  %29 = sext i32 %28 to i64
  %30 = call ptr @memcpy.inline(ptr noundef %12, ptr noundef %15, i64 noundef %29) #15
  %31 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  %32 = call i32 @wmem_strong_hash(ptr noundef %31, i64 noundef 20)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %1
  %34 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #15
  ret i32 %34
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @http3_conn_info_equal(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.quic_cid, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.quic_cid, ptr %23, i32 0, i32 1
  %25 = getelementptr [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.quic_cid, ptr %26, i32 0, i32 1
  %28 = getelementptr [20 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %29) #20
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %22, %2
  %33 = phi i1 [ false, %2 ], [ %31, %22 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http3_file_local_ctx_del_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr @g_http3_file_local_ctx, align 8
  ret i1 false
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #10 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #15
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @read_qpack_prefixed_integer(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @tvb_get_ptr(ptr noundef %22, i32 noundef %23, i32 noundef -1)
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_captured_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  store ptr %30, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %31 = load i32, ptr %10, align 4
  %32 = shl i32 1, %31
  %33 = sub i32 %32, 1
  %34 = trunc i32 %33 to i8
  %35 = zext i8 %34 to i64
  store i64 %35, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %6
  %40 = load ptr, ptr %20, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %10, align 4
  %44 = shl i32 1, %43
  %45 = and i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = load ptr, ptr %13, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  br label %49

49:                                               ; preds = %39, %6
  %50 = load ptr, ptr %20, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i64
  %53 = load i64, ptr %16, align 8
  %54 = and i64 %52, %53
  %55 = load i64, ptr %16, align 8
  %56 = icmp ne i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %49
  %58 = load ptr, ptr %20, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = load i64, ptr %16, align 8
  %62 = and i64 %60, %61
  %63 = load ptr, ptr %11, align 8
  store i64 %62, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  store i8 1, ptr %64, align 1
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

65:                                               ; preds = %49
  %66 = load i64, ptr %16, align 8
  store i64 %66, ptr %17, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load i64, ptr %17, align 8
  %73 = load ptr, ptr %11, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %121, %81
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp ne ptr %83, %84
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 127
  %91 = sext i32 %90 to i64
  store i64 %91, ptr %18, align 8
  %92 = load i64, ptr %19, align 8
  %93 = icmp ugt i64 %92, 62
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

95:                                               ; preds = %86
  %96 = load i64, ptr %19, align 8
  %97 = lshr i64 4611686018427387903, %96
  %98 = load i64, ptr %18, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

101:                                              ; preds = %95
  %102 = load i64, ptr %19, align 8
  %103 = load i64, ptr %18, align 8
  %104 = shl i64 %103, %102
  store i64 %104, ptr %18, align 8
  %105 = load i64, ptr %18, align 8
  %106 = sub i64 4611686018427387903, %105
  %107 = load i64, ptr %17, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

110:                                              ; preds = %101
  %111 = load i64, ptr %18, align 8
  %112 = load i64, ptr %17, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr %17, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %126

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %20, align 8
  %124 = load i64, ptr %19, align 8
  %125 = add i64 %124, 7
  store i64 %125, ptr %19, align 8
  br label %82, !llvm.loop !13

126:                                              ; preds = %119, %82
  %127 = load i64, ptr %17, align 8
  %128 = load ptr, ptr %11, align 8
  store i64 %127, ptr %128, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

140:                                              ; preds = %126
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  store i8 1, ptr %144, align 1
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load ptr, ptr %14, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %153

153:                                              ; preds = %145, %132, %109, %100, %94, %71, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_hpack_huff(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind returns_twice }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
