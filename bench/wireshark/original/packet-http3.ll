target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._http3_stream_info = type { i64, i64, i64, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i32, i64 }
%struct._http3_file_local_ctx = type { ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { ptr }
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
@proto_register_http3.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_http3_unknown_stream_type, %struct.expert_field_info { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http3_qpack_failed, %struct.expert_field_info { ptr @.str.97, i32 83886080, i32 4194304, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http3_header_encoded_state, %struct.expert_field_info { ptr @.str.99, i32 134217728, i32 4194304, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http3_header_decoding_failed, %struct.expert_field_info { ptr @.str.101, i32 83886080, i32 4194304, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http3_header_decoding_blocked, %struct.expert_field_info { ptr @.str.103, i32 83886080, i32 4194304, ptr @.str.104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_http3_header_decoding_no_output, %struct.expert_field_info { ptr @.str.105, i32 83886080, i32 4194304, ptr @.str.106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@__const.http3_find_inner_conversation.h3_stream_last = private unnamed_addr constant { i32, [4 x i8], { i32, [20 x i8] } } { i32 0, [4 x i8] undef, { i32, [20 x i8] } { i32 31, [20 x i8] undef } }, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_http3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %125

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._quic_stream_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 3
  switch i64 %23, label %36 [
    i64 0, label %24
    i64 1, label %34
    i64 2, label %35
    i64 3, label %35
  ]

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @http3_check_frame_size(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %125

33:                                               ; preds = %24
  br label %36

34:                                               ; preds = %19
  br label %36

35:                                               ; preds = %19, %19
  br label %36

36:                                               ; preds = %35, %34, %33, %19
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 34, ptr noundef @.str.108)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @proto_is_frame_protocol(ptr noundef %42, ptr noundef @.str.109)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_clear(ptr noundef %48, i32 noundef 25)
  br label %49

49:                                               ; preds = %45, %36
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_http3, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_http3, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @quic_stream_get_proto_data(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %49
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 32)
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %14, align 8
  call void @quic_stream_add_proto_data(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._quic_stream_info, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct._http3_stream_info, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %62, %49
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._http3_stream_info, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._http3_stream_info, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._quic_stream_info, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %13, align 4
  %86 = add i32 %84, %85
  %87 = zext i32 %86 to i64
  %88 = icmp ule i64 %81, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %14, align 8
  call void @report_unknown_stream_type(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %125

98:                                               ; preds = %78, %73
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._quic_stream_info, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 3
  switch i64 %102, label %122 [
    i64 0, label %103
    i64 1, label %111
    i64 2, label %114
    i64 3, label %114
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = call i32 @dissect_http3_client_bidi_stream(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109)
  br label %122

111:                                              ; preds = %98
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @tvb_captured_length(ptr noundef %112)
  store i32 %113, ptr %5, align 4
  br label %125

114:                                              ; preds = %98, %98
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @dissect_http3_uni_stream(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %114, %103, %98
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %111, %89, %30, %18
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http3() #0 {
  %1 = load ptr, ptr @http3_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %1)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @get_http3_frame_size(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %38

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 32
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 268435455, %33 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 33
  store i32 %35, ptr %37, align 8
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %34, %22
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @quic_stream_get_proto_data(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @quic_stream_add_proto_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._http3_stream_info, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._quic_stream_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %14, ptr noundef @ei_http3_unknown_stream_type, ptr noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef @.str.133, i64 noundef %19, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_http3_stream_bidi, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr @ett_http3_stream_bidi, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %38, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @http3_check_frame_size(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call i32 @dissect_http3_frame(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  br label %24, !llvm.loop !4

46:                                               ; preds = %24
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %35
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_http3_stream_uni, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr @ett_http3_stream_uni, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._quic_stream_info, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %6
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @hf_http3_stream_uni_type, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef 4, ptr noundef %14, ptr noundef %15)
  store ptr %37, ptr %17, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load i64, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._http3_stream_info, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load i64, ptr %14, align 8
  %45 = call i32 @http3_is_reserved_code(i64 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %48, ptr noundef @.str.143, i64 noundef %49)
  store ptr @.str.135, ptr %19, align 8
  br label %53

50:                                               ; preds = %32
  %51 = load i64, ptr %14, align 8
  %52 = call ptr @val64_to_str(i64 noundef %51, ptr noundef @http3_stream_types, ptr noundef @.str.136)
  store ptr %52, ptr %19, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %16, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct._quic_stream_info, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %54, ptr noundef @.str.144, ptr noundef %55, i64 noundef %58)
  br label %63

59:                                               ; preds = %6
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct._http3_stream_info, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %59, %53
  %64 = load i64, ptr %14, align 8
  switch i64 %64, label %118 [
    i64 0, label %65
    i64 1, label %89
    i64 2, label %104
    i64 3, label %112
    i64 84, label %115
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %80, %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call i32 @http3_check_frame_size(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %7, align 4
  br label %153

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call i32 @dissect_http3_frame(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %11, align 4
  br label %66, !llvm.loop !6

88:                                               ; preds = %66
  br label %151

89:                                               ; preds = %63
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct._quic_stream_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr @hf_http3_push_id, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %15)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %94, %89
  br label %151

104:                                              ; preds = %63
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @dissect_http3_qpack_enc(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %11, align 4
  br label %151

112:                                              ; preds = %63
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 @tvb_captured_length(ptr noundef %113)
  store i32 %114, ptr %11, align 4
  br label %151

115:                                              ; preds = %63
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  store i32 %117, ptr %11, align 4
  br label %151

118:                                              ; preds = %63
  %119 = load i64, ptr %14, align 8
  %120 = call i32 @http3_is_reserved_code(i64 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %148, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._frame_data, ptr %125, i32 0, i32 9
  %127 = load i16, ptr %126, align 2
  %128 = lshr i16 %127, 3
  %129 = and i16 %128, 1
  %130 = zext i16 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._quic_stream_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %135, %136
  %138 = zext i32 %137 to i64
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._http3_stream_info, ptr %139, i32 0, i32 2
  store i64 %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %132, %122
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %13, align 8
  call void @report_unknown_stream_type(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %141, %118
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @tvb_captured_length(ptr noundef %149)
  store i32 %150, ptr %11, align 4
  br label %151

151:                                              ; preds = %148, %115, %112, %104, %103, %88
  %152 = load i32, ptr %11, align 4
  store i32 %152, ptr %7, align 4
  br label %153

153:                                              ; preds = %151, %77
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @get_http3_frame_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @try_get_quic_varint(ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @try_get_quic_varint(ptr noundef %19, i32 noundef %20, ptr noundef %8, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %37

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 2147483647
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %33, %23, %14
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_get_quic_varint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 6
  %23 = shl i32 1, %22
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %52

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @tvb_get_varint(ptr noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef %38, i32 noundef 4)
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %50

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.131, ptr noundef @.str.132, i32 noundef 528, i64 noundef %46, i64 noundef %48) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %43
  br label %51

51:                                               ; preds = %50, %30
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %29, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_http3_frame, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = load i32, ptr @ett_http3_frame, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load i32, ptr @hf_http3_frame_type, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 4, ptr noundef %14, ptr noundef %17)
  store ptr %38, ptr %20, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %17, align 4
  store i32 %42, ptr %16, align 4
  %43 = load i64, ptr %14, align 8
  %44 = call i32 @http3_is_reserved_code(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
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
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
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
  br label %137

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
  br label %137

88:                                               ; preds = %77
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr @hf_http3_frame_payload, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i64, ptr %14, align 8
  switch i64 %95, label %131 [
    i64 0, label %96
    i64 1, label %107
    i64 3, label %108
    i64 4, label %109
    i64 5, label %118
    i64 7, label %119
    i64 13, label %120
    i64 984832, label %121
    i64 984833, label %121
  ]

96:                                               ; preds = %88
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %18, align 4
  %100 = call ptr @tvb_new_subset_length(ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = call i32 @dissect_http3_data(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef 0, ptr noundef %104, ptr noundef %105)
  br label %132

107:                                              ; preds = %88
  br label %132

108:                                              ; preds = %88
  br label %132

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %18, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = call i32 @dissect_http3_settings(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef 0)
  br label %132

118:                                              ; preds = %88
  br label %132

119:                                              ; preds = %88
  br label %132

120:                                              ; preds = %88
  br label %132

121:                                              ; preds = %88, %88
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call ptr @tvb_new_subset_length(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %25, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load i64, ptr %15, align 8
  %130 = call i32 @dissect_http3_priority_update(ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef 0, i64 noundef %129)
  br label %132

131:                                              ; preds = %88
  br label %132

132:                                              ; preds = %131, %121, %120, %119, %118, %109, %108, %107, %96
  %133 = load i32, ptr %18, align 4
  %134 = load i32, ptr %11, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %11, align 4
  store i32 %136, ptr %7, align 4
  br label %137

137:                                              ; preds = %132, %86, %76
  %138 = load i32, ptr %7, align 4
  ret i32 %138
}

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http3_is_reserved_code(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 33
  %5 = urem i64 %4, 31
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %13, align 8
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
  ret i32 %32
}

; Function Attrs: nounwind uwtable
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
  br label %15

15:                                               ; preds = %112, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %116

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
  %35 = call i32 @http3_is_reserved_code(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %13, align 8
  %39 = load i64, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %38, ptr noundef @.str.139, i64 noundef %39)
  %40 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.140)
  br label %45

41:                                               ; preds = %20
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call ptr @val64_to_str(i64 noundef %43, ptr noundef @http3_settings_vals, ptr noundef @.str.136)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef @.str.141, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_http3_settings_value, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %11)
  %54 = load i64, ptr %9, align 8
  switch i64 %54, label %111 [
    i64 1, label %55
    i64 6, label %63
    i64 7, label %71
    i64 8, label %79
    i64 727725890, label %87
    i64 51, label %95
    i64 16765559, label %103
  ]

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_http3_settings_qpack_max_table_capacity, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.142, i64 noundef %62)
  br label %112

63:                                               ; preds = %45
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_http3_settings_max_field_section_size, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.142, i64 noundef %70)
  br label %112

71:                                               ; preds = %45
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_http3_settings_qpack_blocked_streams, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.142, i64 noundef %78)
  br label %112

79:                                               ; preds = %45
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_http3_settings_extended_connect, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.142, i64 noundef %86)
  br label %112

87:                                               ; preds = %45
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_http3_settings_webtransport, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %93 = load ptr, ptr %12, align 8
  %94 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.142, i64 noundef %94)
  br label %112

95:                                               ; preds = %45
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_http3_settings_h3_datagram, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.142, i64 noundef %102)
  br label %112

103:                                              ; preds = %45
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr @hf_http3_settings_h3_datagram_draft04, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef -1, i32 noundef 4, ptr noundef %10, ptr noundef %11)
  %109 = load ptr, ptr %12, align 8
  %110 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef @.str.142, i64 noundef %110)
  br label %112

111:                                              ; preds = %45
  br label %112

112:                                              ; preds = %111, %103, %95, %87, %79, %71, %63, %55
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4
  br label %15, !llvm.loop !7

116:                                              ; preds = %15
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
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
  ret i32 %36
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %93

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr @wmem_array_new(ptr noundef %28, i64 noundef 32)
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 0
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.conversation_element, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %41, i64 24, i1 false)
  br label %45

42:                                               ; preds = %25
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %44, i64 24, i1 false)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %46, ptr noundef %11, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 0
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds %struct.conversation_element, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 23
  %59 = load i32, ptr %58, align 4
  br label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 24
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %59, %56 ], [ %63, %60 ]
  store i32 %65, ptr %48, align 8
  %66 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %66, ptr noundef %12, i32 noundef 1)
  %67 = getelementptr inbounds %struct.conversation_element, ptr %13, i32 0, i32 0
  store i32 5, ptr %67, align 8
  %68 = getelementptr inbounds %struct.conversation_element, ptr %13, i32 0, i32 1
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._http3_stream_info, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %68, align 8
  %72 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %72, ptr noundef %13, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.http3_find_inner_conversation.h3_stream_last, i64 32, i1 false)
  %73 = load ptr, ptr %10, align 8
  call void @wmem_array_append(ptr noundef %73, ptr noundef %14, i32 noundef 1)
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @wmem_array_get_raw(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 29
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @find_conversation_pinfo(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._frame_data, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %89, align 8
  %91 = call nonnull ptr @conversation_new_full(i32 noundef %87, ptr noundef %90)
  store ptr %91, ptr %9, align 8
  br label %92

92:                                               ; preds = %82, %64
  br label %93

93:                                               ; preds = %92, %4
  %94 = load ptr, ptr %9, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal void @http3_reset_inner_conversation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 29
  store ptr %10, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @wmem_array_get_raw(ptr noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new_full(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %16, align 4
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1822, ptr noundef @.str.146) #7
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1826, ptr noundef @.str.147) #7
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
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._frame_data, ptr %59, i32 0, i32 9
  %61 = load i16, ptr %60, align 2
  %62 = lshr i16 %61, 3
  %63 = and i16 %62, 1
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %74, %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 32
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 33
  store i32 268435455, ptr %80, align 8
  br label %81

81:                                               ; preds = %73, %69
  %82 = load i32, ptr %15, align 4
  ret i32 %82
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @http3_session_lookup_or_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.quic_cid, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = call ptr @http3_get_file_local_ctx()
  %12 = getelementptr inbounds %struct._http3_file_local_ctx, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @wmem_map_lookup(ptr noundef %13, ptr noundef %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_memdup(ptr noundef %18, ptr noundef %4, i64 noundef 56)
  store ptr %19, ptr %5, align 8
  %20 = call ptr @http3_session_new()
  store ptr %20, ptr %3, align 8
  %21 = call ptr @http3_get_file_local_ctx()
  %22 = getelementptr inbounds %struct._http3_file_local_ctx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @wmem_map_insert(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %17, %10
  br label %42

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call nonnull ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_http3, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = call ptr @http3_session_new()
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @proto_http3, align 4
  %40 = load ptr, ptr %3, align 8
  call void @conversation_add_proto_data(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %28
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store volatile i8 1, ptr %18, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_captured_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %439, %5
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %11, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load volatile i8, ptr %18, align 1
  %56 = trunc i8 %55 to i1
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %444

59:                                               ; preds = %57
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i32 0, ptr %16, align 4
  store volatile i32 0, ptr %23, align 4
  call void @except_setup_try(ptr noundef %24, ptr noundef %25, ptr noundef @dissect_http3_qpack_encoder_stream.catch_spec, i64 noundef 1)
  %63 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 3
  %64 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %63, i64 0, i64 0
  %65 = call i32 @_setjmp(ptr noundef %64) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
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
  br i1 %81, label %82, label %410

82:                                               ; preds = %77
  %83 = load volatile ptr, ptr %22, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %410

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 224
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %21, align 1
  br label %92

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %21, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %189

98:                                               ; preds = %93
  store i32 0, ptr %26, align 4
  store i64 0, ptr %27, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %31, align 8
  store i32 0, ptr %32, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %19, align 4
  %101 = call i32 @read_qpack_prefixed_integer(ptr noundef %99, i32 noundef %100, i32 noundef 6, ptr noundef %27, ptr noundef %16, ptr noundef null)
  %102 = load i32, ptr %15, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %15, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %104, %105
  %107 = load i32, ptr %19, align 4
  %108 = sub i32 %106, %107
  store i32 %108, ptr %26, align 4
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %109, %110
  store i32 %111, ptr %28, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %28, align 4
  %114 = call i32 @read_qpack_prefixed_integer(ptr noundef %112, i32 noundef %113, i32 noundef 7, ptr noundef %31, ptr noundef %16, ptr noundef %32)
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %117, %118
  store i32 %119, ptr %30, align 4
  %120 = load i64, ptr %31, align 8
  %121 = trunc i64 %120 to i32
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %15, align 4
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %124, %125
  %127 = load i32, ptr %28, align 4
  %128 = sub i32 %126, %127
  store i32 %128, ptr %29, align 4
  %129 = load i32, ptr %9, align 4
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %19, align 4
  %133 = sub i32 %131, %132
  store i32 %133, ptr %20, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = load i32, ptr %20, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %13, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %26, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load i32, ptr %32, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %98
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %30, align 4
  %156 = load i64, ptr %31, align 8
  %157 = trunc i64 %156 to i32
  %158 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %157, i32 noundef 0)
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %30, align 4
  %161 = load i64, ptr %31, align 8
  %162 = trunc i64 %161 to i32
  %163 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %159, i32 noundef %160, i32 noundef %162)
  store ptr %163, ptr %14, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %151
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %167, ptr noundef %168, ptr noundef @.str.148)
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 0, i32 noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %166, %151
  br label %184

176:                                              ; preds = %98
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %30, align 4
  %181 = load i64, ptr %31, align 8
  %182 = trunc i64 %181 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef 0)
  br label %184

184:                                              ; preds = %176, %175
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %26, align 4
  %187 = load i64, ptr %27, align 8
  %188 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %185, ptr noundef @.str.149, i32 noundef %186, i64 noundef %187, i32 noundef %188)
  br label %409

189:                                              ; preds = %93
  %190 = load i8, ptr %21, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 64
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %332

194:                                              ; preds = %189
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i64 0, ptr %38, align 8
  store i32 0, ptr %39, align 4
  store i32 0, ptr %40, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i64 0, ptr %44, align 8
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %15, align 4
  %197 = add i32 %195, %196
  store i32 %197, ptr %33, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %33, align 4
  %200 = call i32 @read_qpack_prefixed_integer(ptr noundef %198, i32 noundef %199, i32 noundef 5, ptr noundef %38, ptr noundef %16, ptr noundef %36)
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %15, align 4
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %203, %204
  %206 = load i32, ptr %33, align 4
  %207 = sub i32 %205, %206
  store i32 %207, ptr %34, align 4
  %208 = load i32, ptr %34, align 4
  %209 = load i64, ptr %38, align 8
  %210 = trunc i64 %209 to i32
  %211 = add i32 %208, %210
  store i32 %211, ptr %35, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %15, align 4
  %214 = add i32 %212, %213
  store i32 %214, ptr %37, align 4
  %215 = load i64, ptr %38, align 8
  %216 = trunc i64 %215 to i32
  %217 = load i32, ptr %15, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %15, align 4
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %219, %220
  store i32 %221, ptr %39, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %39, align 4
  %224 = call i32 @read_qpack_prefixed_integer(ptr noundef %222, i32 noundef %223, i32 noundef 7, ptr noundef %44, ptr noundef %16, ptr noundef %42)
  %225 = load i32, ptr %15, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %15, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %227, %228
  %230 = load i32, ptr %39, align 4
  %231 = sub i32 %229, %230
  store i32 %231, ptr %40, align 4
  %232 = load i32, ptr %40, align 4
  %233 = load i64, ptr %44, align 8
  %234 = trunc i64 %233 to i32
  %235 = add i32 %232, %234
  store i32 %235, ptr %41, align 4
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %15, align 4
  %238 = add i32 %236, %237
  store i32 %238, ptr %43, align 4
  %239 = load i64, ptr %44, align 8
  %240 = trunc i64 %239 to i32
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %15, align 4
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %243, %244
  %246 = load i32, ptr %19, align 4
  %247 = sub i32 %245, %246
  store i32 %247, ptr %20, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %19, align 4
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef 0)
  store ptr %253, ptr %12, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %256 = call ptr @proto_item_add_subtree(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = load i32, ptr %36, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %284

259:                                              ; preds = %194
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hname, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %37, align 4
  %264 = load i64, ptr %38, align 8
  %265 = trunc i64 %264 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %37, align 4
  %269 = load i64, ptr %38, align 8
  %270 = trunc i64 %269 to i32
  %271 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %267, i32 noundef %268, i32 noundef %270)
  store ptr %271, ptr %14, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %259
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %275, ptr noundef %276, ptr noundef @.str.150)
  %277 = load ptr, ptr %13, align 8
  %278 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %279 = load ptr, ptr %14, align 8
  %280 = load ptr, ptr %14, align 8
  %281 = call i32 @tvb_captured_length(ptr noundef %280)
  %282 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef 0, i32 noundef %281, i32 noundef 0)
  br label %283

283:                                              ; preds = %274, %259
  br label %292

284:                                              ; preds = %194
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %37, align 4
  %289 = load i64, ptr %38, align 8
  %290 = trunc i64 %289 to i32
  %291 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %290, i32 noundef 0)
  br label %292

292:                                              ; preds = %284, %283
  %293 = load i32, ptr %42, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %320

295:                                              ; preds = %292
  %296 = load ptr, ptr %13, align 8
  %297 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hval, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %43, align 4
  %300 = load i64, ptr %44, align 8
  %301 = trunc i64 %300 to i32
  %302 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %43, align 4
  %305 = load i64, ptr %44, align 8
  %306 = trunc i64 %305 to i32
  %307 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %303, i32 noundef %304, i32 noundef %306)
  store ptr %307, ptr %14, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %319

310:                                              ; preds = %295
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %311, ptr noundef %312, ptr noundef @.str.148)
  %313 = load ptr, ptr %13, align 8
  %314 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = call i32 @tvb_captured_length(ptr noundef %316)
  %318 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef %317, i32 noundef 0)
  br label %319

319:                                              ; preds = %310, %295
  br label %328

320:                                              ; preds = %292
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %43, align 4
  %325 = load i64, ptr %44, align 8
  %326 = trunc i64 %325 to i32
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %326, i32 noundef 0)
  br label %328

328:                                              ; preds = %320, %319
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %35, align 4
  %331 = load i32, ptr %41, align 4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %329, ptr noundef @.str.151, i32 noundef %330, i32 noundef %331)
  br label %408

332:                                              ; preds = %189
  %333 = load i8, ptr %21, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %366

337:                                              ; preds = %332
  store i64 0, ptr %45, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %19, align 4
  %340 = call i32 @read_qpack_prefixed_integer(ptr noundef %338, i32 noundef %339, i32 noundef 5, ptr noundef %45, ptr noundef %16, ptr noundef null)
  %341 = load i32, ptr %15, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %15, align 4
  %343 = load i32, ptr %9, align 4
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %343, %344
  %346 = load i32, ptr %19, align 4
  %347 = sub i32 %345, %346
  store i32 %347, ptr %20, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %19, align 4
  %352 = load i32, ptr %20, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef 0)
  store ptr %353, ptr %12, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %356 = call ptr @proto_item_add_subtree(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %13, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, align 4
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %19, align 4
  %361 = load i32, ptr %20, align 4
  %362 = load i64, ptr %45, align 8
  %363 = call ptr @proto_tree_add_uint64(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i64 noundef %362)
  %364 = load ptr, ptr %12, align 8
  %365 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %364, ptr noundef @.str.152, i64 noundef %365)
  br label %407

366:                                              ; preds = %332
  %367 = load i8, ptr %21, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %403

370:                                              ; preds = %366
  store i64 0, ptr %46, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %19, align 4
  %373 = call i32 @read_qpack_prefixed_integer(ptr noundef %371, i32 noundef %372, i32 noundef 5, ptr noundef %46, ptr noundef %16, ptr noundef null)
  store i32 %373, ptr %17, align 4
  %374 = load i32, ptr %17, align 4
  %375 = icmp slt i32 0, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  br label %379

377:                                              ; preds = %370
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1789, ptr noundef @.str.153) #7
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %376
  %380 = load i32, ptr %15, align 4
  %381 = load i32, ptr %17, align 4
  %382 = add i32 %380, %381
  %383 = load i32, ptr %11, align 4
  %384 = icmp ule i32 %382, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  br label %388

386:                                              ; preds = %379
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.145, ptr noundef @.str.132, i32 noundef 1790, ptr noundef @.str.154) #7
  unreachable

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387, %385
  %389 = load i32, ptr %17, align 4
  %390 = load i32, ptr %15, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %15, align 4
  %392 = load i32, ptr %9, align 4
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %392, %393
  %395 = load i32, ptr %19, align 4
  %396 = sub i32 %394, %395
  store i32 %396, ptr %20, align 4
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr @hf_http3_qpack_encoder_opcode_duplicate, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load i32, ptr %19, align 4
  %401 = load i32, ptr %20, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef 0)
  br label %406

403:                                              ; preds = %366
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store volatile i8 0, ptr %18, align 1
  br label %406

406:                                              ; preds = %405, %388
  br label %407

407:                                              ; preds = %406, %337
  br label %408

408:                                              ; preds = %407, %328
  br label %409

409:                                              ; preds = %408, %184
  br label %410

410:                                              ; preds = %409, %82, %77
  %411 = load volatile i32, ptr %23, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %430

413:                                              ; preds = %410
  %414 = load volatile ptr, ptr %22, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %430

416:                                              ; preds = %413
  %417 = load volatile ptr, ptr %22, align 8
  %418 = getelementptr inbounds %struct.except_t, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds %struct.except_id_t, ptr %418, i32 0, i32 1
  %420 = load volatile i64, ptr %419, align 8
  %421 = icmp eq i64 %420, 3
  br i1 %421, label %422, label %430

422:                                              ; preds = %416
  %423 = load volatile i32, ptr %23, align 4
  %424 = or i32 %423, 1
  store volatile i32 %424, ptr %23, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %422
  %427 = load i32, ptr %19, align 4
  %428 = load i32, ptr %9, align 4
  %429 = sub i32 %427, %428
  store i32 %429, ptr %15, align 4
  store volatile i8 0, ptr %18, align 1
  br label %430

430:                                              ; preds = %426, %422, %416, %413, %410
  %431 = load volatile i32, ptr %23, align 4
  %432 = and i32 %431, 1
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %430
  %435 = load volatile ptr, ptr %22, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load volatile ptr, ptr %22, align 8
  call void @except_rethrow(ptr noundef %438) #7
  unreachable

439:                                              ; preds = %434, %430
  %440 = getelementptr inbounds %struct.except_catch, ptr %25, i32 0, i32 2
  %441 = getelementptr inbounds %struct.except_t, ptr %440, i32 0, i32 2
  %442 = load volatile ptr, ptr %441, align 8
  call void @except_free(ptr noundef %442)
  %443 = call ptr @except_pop()
  br label %50, !llvm.loop !8

444:                                              ; preds = %57
  %445 = load i32, ptr %15, align 4
  ret i32 %445
}

declare i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @http3_get_file_local_ctx() #0 {
  %1 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 8)
  store ptr %5, ptr @g_http3_file_local_ctx, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_map_new(ptr noundef %6, ptr noundef @http3_conn_info_hash, ptr noundef @http3_conn_info_equal)
  %8 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %9 = getelementptr inbounds %struct._http3_file_local_ctx, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call i32 @wmem_register_callback(ptr noundef %10, ptr noundef @http3_file_local_ctx_del_cb, ptr noundef null)
  br label %12

12:                                               ; preds = %3, %0
  %13 = load ptr, ptr @g_http3_file_local_ctx, align 8
  ret ptr %13
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @http3_session_new() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 24)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @http3_conn_info_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 20, i1 false)
  %11 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.quic_cid, ptr %12, i32 0, i32 1
  %14 = getelementptr [20 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %25

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.quic_cid, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  br label %26

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 20, %25 ]
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 1 %14, i64 %28, i1 false)
  %29 = getelementptr [20 x i8], ptr %3, i64 0, i64 0
  %30 = call i32 @wmem_strong_hash(ptr noundef %29, i64 noundef 20)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %26, %1
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @http3_conn_info_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.quic_cid, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.quic_cid, ptr %23, i32 0, i32 1
  %25 = getelementptr [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.quic_cid, ptr %26, i32 0, i32 1
  %28 = getelementptr [20 x i8], ptr %27, i64 0, i64 0
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %22, %2
  %33 = phi i1 [ false, %2 ], [ %31, %22 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @http3_file_local_ctx_del_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr @g_http3_file_local_ctx, align 8
  ret i1 false
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #6

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @tvb_get_ptr(ptr noundef %21, i32 noundef %22, i32 noundef -1)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %25, i32 noundef %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %20, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %10, align 4
  %43 = shl i32 1, %42
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %13, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %38, %6
  %47 = load ptr, ptr %20, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %16, align 8
  %51 = and i64 %49, %50
  %52 = load i64, ptr %16, align 8
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %20, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, ptr %16, align 8
  %59 = and i64 %57, %58
  %60 = load ptr, ptr %11, align 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  store i32 1, ptr %61, align 4
  store i32 1, ptr %7, align 4
  br label %150

62:                                               ; preds = %46
  %63 = load i64, ptr %16, align 8
  store i64 %63, ptr %17, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i64, ptr %17, align 8
  %70 = load ptr, ptr %11, align 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %12, align 8
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %7, align 4
  br label %150

78:                                               ; preds = %62
  br label %79

79:                                               ; preds = %118, %78
  %80 = load ptr, ptr %20, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %83, label %123

83:                                               ; preds = %79
  %84 = load ptr, ptr %20, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 127
  %88 = sext i32 %87 to i64
  store i64 %88, ptr %18, align 8
  %89 = load i64, ptr %19, align 8
  %90 = icmp ugt i64 %89, 62
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 -1, ptr %7, align 4
  br label %150

92:                                               ; preds = %83
  %93 = load i64, ptr %19, align 8
  %94 = lshr i64 4611686018427387903, %93
  %95 = load i64, ptr %18, align 8
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -1, ptr %7, align 4
  br label %150

98:                                               ; preds = %92
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %18, align 8
  %101 = shl i64 %100, %99
  store i64 %101, ptr %18, align 8
  %102 = load i64, ptr %18, align 8
  %103 = sub i64 4611686018427387903, %102
  %104 = load i64, ptr %17, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 -1, ptr %7, align 4
  br label %150

107:                                              ; preds = %98
  %108 = load i64, ptr %18, align 8
  %109 = load i64, ptr %17, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %17, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  br label %123

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %20, align 8
  %121 = load i64, ptr %19, align 8
  %122 = add i64 %121, 7
  store i64 %122, ptr %19, align 8
  br label %79, !llvm.loop !9

123:                                              ; preds = %116, %79
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %11, align 8
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  store i32 0, ptr %130, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %7, align 4
  br label %150

137:                                              ; preds = %123
  %138 = load ptr, ptr %12, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  store i32 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load ptr, ptr %14, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %7, align 4
  br label %150

150:                                              ; preds = %142, %129, %106, %97, %91, %68, %54
  %151 = load i32, ptr %7, align 4
  ret i32 %151
}

declare ptr @tvb_child_uncompress_hpack_huff(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #2

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind returns_twice }
attributes #9 = { nounwind willreturn memory(read) }

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
