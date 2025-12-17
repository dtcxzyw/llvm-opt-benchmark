; ModuleID = 'bench/wireshark/original/packet-http3.ll'
source_filename = "bench/wireshark/original/packet-http3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i8, i64, i64 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
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
@proto_http3 = internal unnamed_addr global i32 0, align 4
@http3_handle = internal unnamed_addr global ptr null, align 8
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
@g_http3_file_local_ctx = internal unnamed_addr global ptr null, align 8
@dissect_http3_qpack_encoder_stream.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.148 = private unnamed_addr constant [20 x i8] c"Decoded QPACK Value\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"QPACK encoder INSERT_INDEXED ref_len=%d ref=%lu val_len=%d\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Decoded QPACK Name\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"QPACK encoder opcode: INSERT name_len=%d val_len=%d\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"QPACK encoder opcode: Set DTable Cap=%lu\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"0 < inc\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"decoded + inc <= remaining\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109)
  store i32 %1, ptr @proto_http3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_http3.hf, i32 noundef 47)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http3.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_http3, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  %4 = load i32, ptr @proto_http3, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_http3.ei, i32 noundef 6)
  %6 = load i32, ptr @proto_http3, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_http3, i32 noundef %6)
  store ptr %7, ptr @http3_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.quic_cid, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %188, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %188

default.unreachable66:                            ; preds = %45
  unreachable

16:                                               ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.108)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %20, ptr noundef nonnull @.str.109)
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %23, i32 noundef 25)
  br label %24

24:                                               ; preds = %22, %16
  %25 = load i32, ptr @proto_http3, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_http3, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = tail call ptr @quic_stream_get_proto_data(ptr noundef %1, ptr noundef nonnull %3)
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %30, label %34

30:                                               ; preds = %24
  %31 = tail call ptr @wmem_file_scope()
  %32 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %31, i64 noundef 32) #14
  tail call void @quic_stream_add_proto_data(ptr noundef %1, ptr noundef nonnull %3, ptr noundef %32)
  %33 = load i64, ptr %3, align 8
  store i64 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %24
  %.0 = phi ptr [ %29, %24 ], [ %32, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %36 = load i64, ptr %35, align 8
  %.not53 = icmp eq i64 %36, 0
  br i1 %.not53, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %34
  %.pre = load i64, ptr %3, align 8
  br label %45

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %.not54 = icmp ugt i64 %36, %40
  %.pre58 = load i64, ptr %3, align 8
  br i1 %.not54, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %42, align 8
  %43 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_http3_unknown_stream_type, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.133, i64 noundef %.0.val, i64 noundef %.pre58)
  %44 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %188

45:                                               ; preds = %._crit_edge, %37
  %46 = phi i64 [ %.pre, %._crit_edge ], [ %.pre58, %37 ]
  %47 = and i64 %46, 3
  switch i64 %47, label %default.unreachable66 [
    i64 0, label %48
    i64 1, label %60
    i64 2, label %62
    i64 3, label %62
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr @hf_http3_stream_bidi, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @ett_http3_stream_bidi, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not2.i = icmp eq i32 %53, 0
  br i1 %.not2.i, label %dissect_http3_client_bidi_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %57
  %.0173.i = phi i32 [ %58, %57 ], [ 0, %48 ]
  %54 = tail call fastcc zeroext i1 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %.0173.i)
  br i1 %54, label %57, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_http3_client_bidi_stream.exit

57:                                               ; preds = %.lr.ph.i
  %58 = tail call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %52, i32 noundef %.0173.i, ptr noundef readonly %.0)
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %dissect_http3_client_bidi_stream.exit, label %.lr.ph.i, !llvm.loop !6

60:                                               ; preds = %45
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %188

62:                                               ; preds = %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = load i32, ptr @hf_http3_stream_uni, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %65 = load i32, ptr @ett_http3_stream_uni, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  %71 = load i32, ptr @hf_http3_stream_uni_type, align 4
  %72 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %66, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %73 = load i32, ptr %7, align 4
  %74 = load i64, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %74, ptr %75, align 8
  %76 = add i64 %74, -33
  %77 = urem i64 %76, 31
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %72, ptr noundef nonnull @.str.143, i64 noundef %74)
  br label %82

80:                                               ; preds = %70
  %81 = call ptr @val64_to_str(i64 noundef %74, ptr noundef nonnull @http3_stream_types, ptr noundef nonnull @.str.136)
  br label %82

82:                                               ; preds = %80, %79
  %.0.i57 = phi ptr [ @.str.135, %79 ], [ %81, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %64, ptr noundef nonnull @.str.144, ptr noundef %.0.i57, i64 noundef %84)
  %.pr.i = load i64, ptr %6, align 8
  br label %88

85:                                               ; preds = %62
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i64 [ %87, %85 ], [ %.pr.i, %82 ]
  %.053.i = phi i32 [ 0, %85 ], [ %73, %82 ]
  switch i64 %89, label %168 [
    i64 0, label %.preheader.i
    i64 1, label %97
    i64 2, label %103
    i64 3, label %164
    i64 84, label %166
  ]

.preheader.i:                                     ; preds = %88
  %90 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.053.i)
  %.not57.i = icmp eq i32 %90, 0
  br i1 %.not57.i, label %dissect_http3_uni_stream.exit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.preheader.i, %94
  %.158.i = phi i32 [ %95, %94 ], [ %.053.i, %.preheader.i ]
  %91 = call fastcc zeroext i1 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %.158.i)
  br i1 %91, label %94, label %92

92:                                               ; preds = %.lr.ph.i55
  %93 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_http3_uni_stream.exit

94:                                               ; preds = %.lr.ph.i55
  %95 = call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %66, i32 noundef %.158.i, ptr noundef %.0)
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %95)
  %.not.i56 = icmp eq i32 %96, 0
  br i1 %.not.i56, label %dissect_http3_uni_stream.exit, label %.lr.ph.i55, !llvm.loop !8

97:                                               ; preds = %88
  %98 = load i32, ptr %67, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %dissect_http3_uni_stream.exit

100:                                              ; preds = %97
  %101 = load i32, ptr @hf_http3_push_id, align 4
  %102 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %66, i32 noundef %101, ptr noundef %0, i32 noundef %.053.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7)
  br label %dissect_http3_uni_stream.exit

103:                                              ; preds = %88
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.053.i)
  %105 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.053.i)
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1823, ptr noundef nonnull @.str.146) #15
  unreachable

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %109 = call zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %1, ptr noundef nonnull %5)
  br i1 %109, label %110, label %143

110:                                              ; preds = %108
  %111 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %http3_get_file_local_ctx.exit.i.i.i

113:                                              ; preds = %110
  %114 = call ptr @wmem_file_scope()
  %115 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %114, i64 noundef 8) #14
  store ptr %115, ptr @g_http3_file_local_ctx, align 8
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias ptr @wmem_map_new(ptr noundef %116, ptr noundef nonnull @http3_conn_info_hash, ptr noundef nonnull @http3_conn_info_equal)
  %118 = load ptr, ptr @g_http3_file_local_ctx, align 8
  store ptr %117, ptr %118, align 8
  %119 = call ptr @wmem_file_scope()
  %120 = call i32 @wmem_register_callback(ptr noundef %119, ptr noundef nonnull @http3_file_local_ctx_del_cb, ptr noundef null)
  %.pre.i.i.i.i = load ptr, ptr @g_http3_file_local_ctx, align 8
  br label %http3_get_file_local_ctx.exit.i.i.i

http3_get_file_local_ctx.exit.i.i.i:              ; preds = %113, %110
  %121 = phi ptr [ %.pre.i.i.i.i, %113 ], [ %111, %110 ]
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @wmem_map_lookup(ptr noundef %122, ptr noundef nonnull %5)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %http3_session_lookup_or_create.exit.thread.i.i

125:                                              ; preds = %http3_get_file_local_ctx.exit.i.i.i
  %126 = call ptr @wmem_file_scope()
  %127 = call dereferenceable_or_null(56) ptr @wmem_memdup(ptr noundef %126, ptr noundef nonnull %5, i64 noundef 56) #16
  %128 = call ptr @wmem_file_scope()
  %129 = call noalias noundef dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %128, i64 noundef 24) #14
  %130 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %http3_get_file_local_ctx.exit13.i.i.i

132:                                              ; preds = %125
  %133 = call ptr @wmem_file_scope()
  %134 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %133, i64 noundef 8) #14
  store ptr %134, ptr @g_http3_file_local_ctx, align 8
  %135 = call ptr @wmem_file_scope()
  %136 = call noalias ptr @wmem_map_new(ptr noundef %135, ptr noundef nonnull @http3_conn_info_hash, ptr noundef nonnull @http3_conn_info_equal)
  %137 = load ptr, ptr @g_http3_file_local_ctx, align 8
  store ptr %136, ptr %137, align 8
  %138 = call ptr @wmem_file_scope()
  %139 = call i32 @wmem_register_callback(ptr noundef %138, ptr noundef nonnull @http3_file_local_ctx_del_cb, ptr noundef null)
  %.pre.i12.i.i.i = load ptr, ptr @g_http3_file_local_ctx, align 8
  br label %http3_get_file_local_ctx.exit13.i.i.i

http3_get_file_local_ctx.exit13.i.i.i:            ; preds = %132, %125
  %140 = phi ptr [ %.pre.i12.i.i.i, %132 ], [ %130, %125 ]
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @wmem_map_insert(ptr noundef %141, ptr noundef %127, ptr noundef %129)
  br label %http3_session_lookup_or_create.exit.i.i

143:                                              ; preds = %108
  %144 = call ptr @find_or_create_conversation(ptr noundef %1)
  %145 = load i32, ptr @proto_http3, align 4
  %146 = call ptr @conversation_get_proto_data(ptr noundef %144, i32 noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %http3_session_lookup_or_create.exit.thread.i.i

148:                                              ; preds = %143
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias noundef dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %149, i64 noundef 24) #14
  %151 = load i32, ptr @proto_http3, align 4
  call void @conversation_add_proto_data(ptr noundef %144, i32 noundef %151, ptr noundef %150)
  br label %http3_session_lookup_or_create.exit.i.i

http3_session_lookup_or_create.exit.thread.i.i:   ; preds = %143, %http3_get_file_local_ctx.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

http3_session_lookup_or_create.exit.i.i:          ; preds = %148, %http3_get_file_local_ctx.exit13.i.i.i
  %.0.i.i.i = phi ptr [ %129, %http3_get_file_local_ctx.exit13.i.i.i ], [ %150, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %152, label %153

152:                                              ; preds = %http3_session_lookup_or_create.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1827, ptr noundef nonnull @.str.147) #15
  unreachable

153:                                              ; preds = %http3_session_lookup_or_create.exit.i.i, %http3_session_lookup_or_create.exit.thread.i.i
  %154 = load i32, ptr @hf_http3_qpack_encoder, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %154, ptr noundef %0, i32 noundef %.053.i, i32 noundef %104, i32 noundef 0)
  %156 = load i32, ptr @ett_http3_qpack_update, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  %158 = call fastcc i32 @dissect_http3_qpack_encoder_stream(ptr noundef %0, ptr noundef %1, ptr noundef %157, i32 noundef %.053.i)
  %159 = icmp slt i32 %158, %104
  br i1 %159, label %160, label %dissect_http3_uni_stream.exit

160:                                              ; preds = %153
  %161 = add i32 %158, %.053.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %163, align 8
  br label %dissect_http3_uni_stream.exit

164:                                              ; preds = %88
  %165 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_http3_uni_stream.exit

166:                                              ; preds = %88
  %167 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_http3_uni_stream.exit

168:                                              ; preds = %88
  %169 = add i64 %89, -33
  %170 = urem i64 %169, 31
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 57
  %176 = load i16, ptr %175, align 1
  %177 = and i16 %176, 8
  %.not54.i = icmp eq i16 %177, 0
  br i1 %.not54.i, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %67, align 8
  %180 = add i32 %179, %.053.i
  %181 = zext i32 %180 to i64
  store i64 %181, ptr %35, align 8
  br label %182

182:                                              ; preds = %178, %172
  %.val.i = load i64, ptr %3, align 8
  %183 = getelementptr i8, ptr %.0, i64 8
  %.val55.i = load i64, ptr %183, align 8
  %184 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %1, ptr noundef nonnull @ei_http3_unknown_stream_type, ptr noundef %0, i32 noundef %.053.i, i32 noundef 0, ptr noundef nonnull @.str.133, i64 noundef %.val55.i, i64 noundef %.val.i)
  br label %185

185:                                              ; preds = %182, %168
  %186 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_http3_uni_stream.exit

dissect_http3_uni_stream.exit:                    ; preds = %94, %.preheader.i, %92, %97, %100, %153, %160, %164, %166, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_http3_client_bidi_stream.exit

dissect_http3_client_bidi_stream.exit:            ; preds = %57, %55, %48, %dissect_http3_uni_stream.exit
  %187 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %188

188:                                              ; preds = %4, %dissect_http3_client_bidi_stream.exit, %60, %41, %14
  %.048 = phi i32 [ %44, %41 ], [ %187, %dissect_http3_client_bidi_stream.exit ], [ %61, %60 ], [ %15, %14 ], [ 0, %4 ]
  ret i32 %.048
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @http3_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @http3_check_frame_size(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_http3_frame_size.exit, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.not20.i.i = icmp slt i32 %12, %11
  br i1 %.not20.i.i, label %get_http3_frame_size.exit, label %try_get_quic_varint.exit.i

try_get_quic_varint.exit.i:                       ; preds = %7
  %13 = add i32 %11, %2
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %get_http3_frame_size.exit, label %16

16:                                               ; preds = %try_get_quic_varint.exit.i
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %18 = lshr i8 %17, 6
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 1, %19
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %.not20.i8.i = icmp slt i32 %21, %20
  br i1 %.not20.i8.i, label %get_http3_frame_size.exit, label %22

22:                                               ; preds = %16
  %23 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %13, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 4)
  %24 = icmp eq i32 %23, %20
  br i1 %24, label %try_get_quic_varint.exit10.i, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = zext nneg i32 %20 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 528, i64 noundef %26, i64 noundef %27) #15
  unreachable

try_get_quic_varint.exit10.i:                     ; preds = %22
  %28 = add nuw nsw i32 %20, %11
  %29 = zext nneg i32 %28 to i64
  %30 = load i64, ptr %4, align 8
  %31 = add i64 %30, %29
  %32 = icmp ugt i64 %31, 2147483647
  %33 = trunc nuw nsw i64 %31 to i32
  %.1.i = select i1 %32, i32 0, i32 %33
  br label %get_http3_frame_size.exit

get_http3_frame_size.exit:                        ; preds = %3, %7, %try_get_quic_varint.exit.i, %16, %try_get_quic_varint.exit10.i
  %.0.i = phi i32 [ %.1.i, %try_get_quic_varint.exit10.i ], [ 0, %7 ], [ 0, %3 ], [ 0, %try_get_quic_varint.exit.i ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2)
  %.not = icmp ne i32 %.0.i, 0
  %.not14 = icmp sle i32 %.0.i, %34
  %or.cond.not = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond.not, label %40, label %35

35:                                               ; preds = %get_http3_frame_size.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %2, ptr %36, align 4
  %37 = sub i32 %.0.i, %34
  %38 = select i1 %.not, i32 %37, i32 268435455
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %get_http3_frame_size.exit, %35
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @quic_stream_get_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @quic_stream_add_proto_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.conversation_element, align 8
  %11 = alloca %struct.conversation_element, align 8
  %12 = alloca %struct.conversation_element, align 8
  %13 = alloca %struct.conversation_element, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %17 = load i32, ptr @hf_http3_frame, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_http3_frame, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_http3_frame_type, align 4
  %22 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %16)
  %23 = load i32, ptr %16, align 4
  %24 = add i32 %23, %3
  %25 = load i64, ptr %14, align 8
  %26 = add i64 %25, -33
  %27 = urem i64 %26, 31
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef nonnull @.str.134, i64 noundef %25)
  br label %34

30:                                               ; preds = %5
  %31 = call ptr @val64_to_str(i64 noundef %25, ptr noundef nonnull @http3_frame_types, ptr noundef nonnull @.str.136)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  call void @col_append_sep_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %31)
  br label %34

34:                                               ; preds = %30, %29
  %.051 = phi ptr [ @.str.135, %29 ], [ %31, %30 ]
  %35 = load i32, ptr @hf_http3_frame_length, align 4
  %36 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %35, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %37 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.138, ptr noundef %.051, i64 noundef %37)
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, %24
  %40 = add i32 %38, %23
  %41 = load i64, ptr %15, align 8
  %42 = sub i32 2147483647, %40
  %43 = sext i32 %42 to i64
  %.not = icmp ult i64 %41, %43
  br i1 %.not, label %44, label %136

44:                                               ; preds = %34
  %45 = trunc i64 %41 to i32
  %46 = add i32 %40, %45
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %46)
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %136, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @hf_http3_frame_payload, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef %39, i32 noundef %45, i32 noundef 0)
  %51 = load i64, ptr %14, align 8
  switch i64 %51, label %134 [
    i64 0, label %52
    i64 984833, label %124
    i64 984832, label %124
    i64 4, label %87
  ]

52:                                               ; preds = %48
  %53 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %45)
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_array_new(ptr noundef %58, i64 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %63, %65
  %.3.i.i = select i1 %66, i64 208, i64 232
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @wmem_array_append(ptr noundef %59, ptr noundef nonnull %10, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 2, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = load i32, ptr %62, align 4
  %70 = load i32, ptr %64, align 8
  %..i.i = call i32 @llvm.umin.i32(i32 %69, i32 %70)
  store i32 %..i.i, ptr %68, align 8
  call void @wmem_array_append(ptr noundef %59, ptr noundef nonnull %11, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 5, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %4, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  call void @wmem_array_append(ptr noundef %59, ptr noundef nonnull %12, i32 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @__const.http3_find_inner_conversation.h3_stream_last, i64 32, i1 false)
  call void @wmem_array_append(ptr noundef %59, ptr noundef nonnull %13, i32 noundef 1)
  %75 = call ptr @wmem_array_get_raw(ptr noundef %59)
  store ptr %75, ptr %55, align 8
  %76 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not29.i.i = icmp eq ptr %76, null
  br i1 %.not29.i.i, label %77, label %http3_find_inner_conversation.exit.i

77:                                               ; preds = %52
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %55, align 8
  %82 = call ptr @conversation_new_full(i32 noundef %80, ptr noundef %81)
  br label %http3_find_inner_conversation.exit.i

http3_find_inner_conversation.exit.i:             ; preds = %77, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load i32, ptr @hf_http3_data, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %83, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef 0)
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %dissect_http3_data.exit, label %85

85:                                               ; preds = %http3_find_inner_conversation.exit.i
  store ptr %56, ptr %55, align 8
  br label %dissect_http3_data.exit

dissect_http3_data.exit:                          ; preds = %http3_find_inner_conversation.exit.i, %85
  %86 = call i32 @tvb_reported_length(ptr noundef %53)
  br label %134

87:                                               ; preds = %48
  %88 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef 0)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i, label %dissect_http3_settings.exit

.lr.ph.i:                                         ; preds = %87, %119
  %.01.i = phi i32 [ %121, %119 ], [ 0, %87 ]
  %91 = load i32, ptr @hf_http3_settings, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %91, ptr noundef %88, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr @ett_http3_settings, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr @hf_http3_settings_identifier, align 4
  %96 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %94, i32 noundef %95, ptr noundef %88, i32 noundef %.01.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, -33
  %99 = urem i64 %98, 31
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %96, ptr noundef nonnull @.str.139, i64 noundef %97)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.140)
  br label %104

102:                                              ; preds = %.lr.ph.i
  %103 = call ptr @val64_to_str(i64 noundef %97, ptr noundef nonnull @http3_settings_vals, ptr noundef nonnull @.str.136)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.141, ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %101
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, %.01.i
  %107 = load i32, ptr @hf_http3_settings_value, align 4
  %108 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %94, i32 noundef %107, ptr noundef %88, i32 noundef %106, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9)
  %109 = load i64, ptr %7, align 8
  switch i64 %109, label %119 [
    i64 1, label %.sink.split.i
    i64 6, label %110
    i64 7, label %111
    i64 8, label %112
    i64 727725890, label %113
    i64 51, label %114
    i64 16765559, label %115
  ]

110:                                              ; preds = %104
  br label %.sink.split.i

111:                                              ; preds = %104
  br label %.sink.split.i

112:                                              ; preds = %104
  br label %.sink.split.i

113:                                              ; preds = %104
  br label %.sink.split.i

114:                                              ; preds = %104
  br label %.sink.split.i

115:                                              ; preds = %104
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %115, %114, %113, %112, %111, %110, %104
  %hf_http3_settings_h3_datagram_draft04.sink.i = phi ptr [ @hf_http3_settings_h3_datagram_draft04, %115 ], [ @hf_http3_settings_h3_datagram, %114 ], [ @hf_http3_settings_webtransport, %113 ], [ @hf_http3_settings_extended_connect, %112 ], [ @hf_http3_settings_qpack_blocked_streams, %111 ], [ @hf_http3_settings_max_field_section_size, %110 ], [ @hf_http3_settings_qpack_max_table_capacity, %104 ]
  %116 = load i32, ptr %hf_http3_settings_h3_datagram_draft04.sink.i, align 4
  %117 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %94, i32 noundef %116, ptr noundef %88, i32 noundef %106, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %118 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.142, i64 noundef %118)
  br label %119

119:                                              ; preds = %.sink.split.i, %104
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, %106
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %88, i32 noundef %121)
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %dissect_http3_settings.exit, !llvm.loop !9

dissect_http3_settings.exit:                      ; preds = %119, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

124:                                              ; preds = %48, %48
  %125 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %39, i32 noundef %45)
  %126 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = load i32, ptr @hf_http3_priority_update_element_id, align 4
  %128 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %127, ptr noundef %125, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6)
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr @hf_http3_priority_update_field_value, align 4
  %131 = trunc i64 %126 to i32
  %132 = sub i32 %131, %129
  %133 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %130, ptr noundef %125, i32 noundef %129, i32 noundef %132, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

134:                                              ; preds = %48, %124, %dissect_http3_settings.exit, %dissect_http3_data.exit
  %135 = add i32 %39, %45
  br label %136

136:                                              ; preds = %44, %34, %134
  %.0 = phi i32 [ %135, %134 ], [ 2147483647, %34 ], [ %39, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_http3_qpack_encoder_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i8 1, ptr %5, align 1
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %.not48 = icmp eq i32 %10, 0
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %302
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.2, %302 ]
  %.0..0..0..0.58 = load volatile i8, ptr %5, align 1, !range !10, !noundef !11
  %15 = trunc nuw i8 %.0..0..0..0.58 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = add i32 %.045, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store volatile i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_http3_qpack_encoder_stream.catch_spec, i64 noundef 1)
  %18 = call i32 @_setjmp(ptr noundef nonnull %11) #17
  %.not = icmp eq i32 %18, 0
  %. = select i1 %.not, ptr null, ptr %12
  store volatile ptr %., ptr %6, align 8
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %19 = and i32 %.0..0..0..0., 1
  %.not173 = icmp eq i32 %19, 0
  br i1 %.not173, label %22, label %20

20:                                               ; preds = %16
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %21 = or i32 %.0..0..0..0.22, 2
  store volatile i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %16
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %23 = and i32 %.0..0..0..0.23, -2
  store volatile i32 %23, ptr %7, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %7, align 4
  %24 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %24, label %25, label %289

25:                                               ; preds = %22
  %.0..0..0..0.28 = load volatile ptr, ptr %6, align 8
  %26 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %26, label %27, label %289

27:                                               ; preds = %25
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %.not174 = icmp sgt i8 %28, -1
  br i1 %.not174, label %117, label %29

29:                                               ; preds = %27
  %30 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1)
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17)
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %30, align 1
  %35 = and i8 %34, 63
  %36 = zext nneg i8 %35 to i64
  %.not62.i = icmp eq i8 %35, 63
  br i1 %.not62.i, label %37, label %read_qpack_prefixed_integer.exit

37:                                               ; preds = %29
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %read_qpack_prefixed_integer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %.073.i = getelementptr i8, ptr %30, i64 1
  br label %.lr.ph.i

39:                                               ; preds = %51
  %40 = add nuw nsw i64 %.05276.i, 7
  %.0.i = getelementptr i8, ptr %.078.i, i64 1
  %.not63.i = icmp eq ptr %.0.i, %33
  br i1 %.not63.i, label %read_qpack_prefixed_integer.exit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.078.i = phi ptr [ %.0.i, %39 ], [ %.073.i, %.lr.ph.preheader.i ]
  %.pn77.i = phi ptr [ %.078.i, %39 ], [ %30, %.lr.ph.preheader.i ]
  %.05276.i = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader.i ]
  %.05375.i = phi i64 [ %52, %39 ], [ 63, %.lr.ph.preheader.i ]
  %41 = load i8, ptr %.078.i, align 1
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = icmp samesign ugt i64 %.05276.i, 62
  %45 = lshr i64 4611686018427387903, %.05276.i
  %46 = icmp samesign ult i64 %45, %43
  %or.cond.i = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i, label %read_qpack_prefixed_integer.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = shl i64 %43, %.05276.i
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %.05375.i
  br i1 %50, label %read_qpack_prefixed_integer.exit, label %51

51:                                               ; preds = %47
  %52 = add i64 %48, %.05375.i
  %53 = icmp sgt i8 %41, -1
  br i1 %53, label %54, label %39

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.pn77.i, i64 2
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  br label %read_qpack_prefixed_integer.exit

read_qpack_prefixed_integer.exit:                 ; preds = %39, %.lr.ph.i, %47, %37, %29, %54
  %.022 = phi i64 [ %36, %29 ], [ %52, %54 ], [ 63, %37 ], [ %52, %39 ], [ 0, %47 ], [ 0, %.lr.ph.i ]
  %.054.i = phi i32 [ 1, %29 ], [ %59, %54 ], [ 1, %37 ], [ %31, %39 ], [ -1, %47 ], [ -1, %.lr.ph.i ]
  %60 = add i32 %.054.i, %.045
  %61 = add i32 %60, %3
  %62 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %61, i32 noundef -1)
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %61)
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %62, align 1
  %67 = and i8 %66, 127
  %68 = zext nneg i8 %67 to i64
  %.not62.i184 = icmp eq i8 %67, 127
  br i1 %.not62.i184, label %69, label %read_qpack_prefixed_integer.exit197

69:                                               ; preds = %read_qpack_prefixed_integer.exit
  %70 = icmp eq i32 %63, 1
  br i1 %70, label %read_qpack_prefixed_integer.exit197, label %.lr.ph.preheader.i186

.lr.ph.preheader.i186:                            ; preds = %69
  %.073.i187 = getelementptr i8, ptr %62, i64 1
  br label %.lr.ph.i188

71:                                               ; preds = %83
  %72 = add nuw nsw i64 %.05276.i191, 7
  %.0.i194 = getelementptr i8, ptr %.078.i189, i64 1
  %.not63.i195 = icmp eq ptr %.0.i194, %65
  br i1 %.not63.i195, label %read_qpack_prefixed_integer.exit197, label %.lr.ph.i188, !llvm.loop !12

.lr.ph.i188:                                      ; preds = %71, %.lr.ph.preheader.i186
  %.078.i189 = phi ptr [ %.0.i194, %71 ], [ %.073.i187, %.lr.ph.preheader.i186 ]
  %.pn77.i190 = phi ptr [ %.078.i189, %71 ], [ %62, %.lr.ph.preheader.i186 ]
  %.05276.i191 = phi i64 [ %72, %71 ], [ 0, %.lr.ph.preheader.i186 ]
  %.05375.i192 = phi i64 [ %84, %71 ], [ 127, %.lr.ph.preheader.i186 ]
  %73 = load i8, ptr %.078.i189, align 1
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = icmp samesign ugt i64 %.05276.i191, 62
  %77 = lshr i64 4611686018427387903, %.05276.i191
  %78 = icmp samesign ult i64 %77, %75
  %or.cond.i193 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond.i193, label %read_qpack_prefixed_integer.exit197, label %79

79:                                               ; preds = %.lr.ph.i188
  %80 = shl i64 %75, %.05276.i191
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %.05375.i192
  br i1 %82, label %read_qpack_prefixed_integer.exit197, label %83

83:                                               ; preds = %79
  %84 = add i64 %80, %.05375.i192
  %85 = icmp sgt i8 %73, -1
  br i1 %85, label %86, label %71

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.pn77.i190, i64 2
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %62 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br label %read_qpack_prefixed_integer.exit197

read_qpack_prefixed_integer.exit197:              ; preds = %71, %.lr.ph.i188, %79, %69, %read_qpack_prefixed_integer.exit, %86
  %.021 = phi i64 [ %68, %read_qpack_prefixed_integer.exit ], [ %84, %86 ], [ 127, %69 ], [ %84, %71 ], [ 0, %79 ], [ 0, %.lr.ph.i188 ]
  %.054.i185 = phi i32 [ 1, %read_qpack_prefixed_integer.exit ], [ %91, %86 ], [ 1, %69 ], [ %63, %71 ], [ -1, %79 ], [ -1, %.lr.ph.i188 ]
  %92 = add i32 %.054.i185, %60
  %93 = add i32 %92, %3
  %94 = trunc i64 %.021 to i32
  %95 = add i32 %92, %94
  %96 = sub i32 %95, %60
  %97 = sub i32 %95, %.045
  %98 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %17, i32 noundef %97, i32 noundef 0)
  %100 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i, i32 noundef 0)
  %104 = icmp slt i8 %66, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %read_qpack_prefixed_integer.exit197
  %106 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %106, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  %108 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %93, i32 noundef %94)
  %.not180 = icmp eq ptr %108, null
  br i1 %.not180, label %116, label %109

109:                                              ; preds = %105
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %108, ptr noundef nonnull @.str.148)
  %110 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %111 = call i32 @tvb_captured_length(ptr noundef nonnull %108)
  %112 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %110, ptr noundef nonnull %108, i32 noundef 0, i32 noundef %111, i32 noundef 0)
  br label %116

113:                                              ; preds = %read_qpack_prefixed_integer.exit197
  %114 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %114, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  br label %116

116:                                              ; preds = %105, %109, %113
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.149, i32 noundef %.054.i, i64 noundef %.022, i32 noundef %96)
  br label %289

117:                                              ; preds = %27
  %.not175 = icmp samesign ult i8 %28, 64
  br i1 %.not175, label %221, label %118

118:                                              ; preds = %117
  %119 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1)
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17)
  %121 = sext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i8, ptr %119, align 1
  %124 = and i8 %123, 31
  %125 = zext nneg i8 %124 to i64
  %.not62.i198 = icmp eq i8 %124, 31
  br i1 %.not62.i198, label %126, label %read_qpack_prefixed_integer.exit211

126:                                              ; preds = %118
  %127 = icmp eq i32 %120, 1
  br i1 %127, label %read_qpack_prefixed_integer.exit211, label %.lr.ph.preheader.i200

.lr.ph.preheader.i200:                            ; preds = %126
  %.073.i201 = getelementptr i8, ptr %119, i64 1
  br label %.lr.ph.i202

128:                                              ; preds = %140
  %129 = add nuw nsw i64 %.05276.i205, 7
  %.0.i208 = getelementptr i8, ptr %.078.i203, i64 1
  %.not63.i209 = icmp eq ptr %.0.i208, %122
  br i1 %.not63.i209, label %read_qpack_prefixed_integer.exit211, label %.lr.ph.i202, !llvm.loop !12

.lr.ph.i202:                                      ; preds = %128, %.lr.ph.preheader.i200
  %.078.i203 = phi ptr [ %.0.i208, %128 ], [ %.073.i201, %.lr.ph.preheader.i200 ]
  %.pn77.i204 = phi ptr [ %.078.i203, %128 ], [ %119, %.lr.ph.preheader.i200 ]
  %.05276.i205 = phi i64 [ %129, %128 ], [ 0, %.lr.ph.preheader.i200 ]
  %.05375.i206 = phi i64 [ %141, %128 ], [ 31, %.lr.ph.preheader.i200 ]
  %130 = load i8, ptr %.078.i203, align 1
  %131 = and i8 %130, 127
  %132 = zext nneg i8 %131 to i64
  %133 = icmp samesign ugt i64 %.05276.i205, 62
  %134 = lshr i64 4611686018427387903, %.05276.i205
  %135 = icmp samesign ult i64 %134, %132
  %or.cond.i207 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i207, label %read_qpack_prefixed_integer.exit211, label %136

136:                                              ; preds = %.lr.ph.i202
  %137 = shl i64 %132, %.05276.i205
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %.05375.i206
  br i1 %139, label %read_qpack_prefixed_integer.exit211, label %140

140:                                              ; preds = %136
  %141 = add i64 %137, %.05375.i206
  %142 = icmp sgt i8 %130, -1
  br i1 %142, label %143, label %128

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %.pn77.i204, i64 2
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %119 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %read_qpack_prefixed_integer.exit211

read_qpack_prefixed_integer.exit211:              ; preds = %128, %.lr.ph.i202, %136, %126, %118, %143
  %.020 = phi i64 [ %125, %118 ], [ %141, %143 ], [ 31, %126 ], [ %141, %128 ], [ 0, %136 ], [ 0, %.lr.ph.i202 ]
  %.054.i199 = phi i32 [ 1, %118 ], [ %148, %143 ], [ 1, %126 ], [ %120, %128 ], [ -1, %136 ], [ -1, %.lr.ph.i202 ]
  %149 = add i32 %.054.i199, %.045
  %150 = add i32 %149, %3
  %151 = trunc i64 %.020 to i32
  %152 = add i32 %.054.i199, %151
  %153 = add i32 %149, %151
  %154 = add i32 %153, %3
  %155 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %154, i32 noundef -1)
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %154)
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %155, align 1
  %160 = and i8 %159, 127
  %161 = zext nneg i8 %160 to i64
  %.not62.i212 = icmp eq i8 %160, 127
  br i1 %.not62.i212, label %162, label %read_qpack_prefixed_integer.exit225

162:                                              ; preds = %read_qpack_prefixed_integer.exit211
  %163 = icmp eq i32 %156, 1
  br i1 %163, label %read_qpack_prefixed_integer.exit225, label %.lr.ph.preheader.i214

.lr.ph.preheader.i214:                            ; preds = %162
  %.073.i215 = getelementptr i8, ptr %155, i64 1
  br label %.lr.ph.i216

164:                                              ; preds = %176
  %165 = add nuw nsw i64 %.05276.i219, 7
  %.0.i222 = getelementptr i8, ptr %.078.i217, i64 1
  %.not63.i223 = icmp eq ptr %.0.i222, %158
  br i1 %.not63.i223, label %read_qpack_prefixed_integer.exit225, label %.lr.ph.i216, !llvm.loop !12

.lr.ph.i216:                                      ; preds = %164, %.lr.ph.preheader.i214
  %.078.i217 = phi ptr [ %.0.i222, %164 ], [ %.073.i215, %.lr.ph.preheader.i214 ]
  %.pn77.i218 = phi ptr [ %.078.i217, %164 ], [ %155, %.lr.ph.preheader.i214 ]
  %.05276.i219 = phi i64 [ %165, %164 ], [ 0, %.lr.ph.preheader.i214 ]
  %.05375.i220 = phi i64 [ %177, %164 ], [ 127, %.lr.ph.preheader.i214 ]
  %166 = load i8, ptr %.078.i217, align 1
  %167 = and i8 %166, 127
  %168 = zext nneg i8 %167 to i64
  %169 = icmp samesign ugt i64 %.05276.i219, 62
  %170 = lshr i64 4611686018427387903, %.05276.i219
  %171 = icmp samesign ult i64 %170, %168
  %or.cond.i221 = select i1 %169, i1 true, i1 %171
  br i1 %or.cond.i221, label %read_qpack_prefixed_integer.exit225, label %172

172:                                              ; preds = %.lr.ph.i216
  %173 = shl i64 %168, %.05276.i219
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %.05375.i220
  br i1 %175, label %read_qpack_prefixed_integer.exit225, label %176

176:                                              ; preds = %172
  %177 = add i64 %173, %.05375.i220
  %178 = icmp sgt i8 %166, -1
  br i1 %178, label %179, label %164

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %.pn77.i218, i64 2
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %155 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  br label %read_qpack_prefixed_integer.exit225

read_qpack_prefixed_integer.exit225:              ; preds = %164, %.lr.ph.i216, %172, %162, %read_qpack_prefixed_integer.exit211, %179
  %.019 = phi i64 [ %161, %read_qpack_prefixed_integer.exit211 ], [ %177, %179 ], [ 127, %162 ], [ %177, %164 ], [ 0, %172 ], [ 0, %.lr.ph.i216 ]
  %.054.i213 = phi i32 [ 1, %read_qpack_prefixed_integer.exit211 ], [ %184, %179 ], [ 1, %162 ], [ %156, %164 ], [ -1, %172 ], [ -1, %.lr.ph.i216 ]
  %185 = add i32 %.054.i213, %153
  %186 = add i32 %185, %3
  %187 = trunc i64 %.019 to i32
  %188 = add i32 %.054.i213, %187
  %189 = add i32 %185, %187
  %190 = sub i32 %189, %.045
  %191 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %17, i32 noundef %190, i32 noundef 0)
  %193 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = and i8 %123, 32
  %.not28 = icmp eq i8 %195, 0
  br i1 %.not28, label %204, label %196

196:                                              ; preds = %read_qpack_prefixed_integer.exit225
  %197 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hname, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  %199 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %150, i32 noundef %151)
  %.not178 = icmp eq ptr %199, null
  br i1 %.not178, label %207, label %200

200:                                              ; preds = %196
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %199, ptr noundef nonnull @.str.150)
  %201 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %202 = call i32 @tvb_captured_length(ptr noundef nonnull %199)
  %203 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef nonnull %199, i32 noundef 0, i32 noundef %202, i32 noundef 0)
  br label %207

204:                                              ; preds = %read_qpack_prefixed_integer.exit225
  %205 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %205, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0)
  br label %207

207:                                              ; preds = %196, %200, %204
  %208 = icmp slt i8 %159, 0
  br i1 %208, label %209, label %217

209:                                              ; preds = %207
  %210 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hval, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %210, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  %212 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %186, i32 noundef %187)
  %.not179 = icmp eq ptr %212, null
  br i1 %.not179, label %220, label %213

213:                                              ; preds = %209
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %212, ptr noundef nonnull @.str.148)
  %214 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %215 = call i32 @tvb_captured_length(ptr noundef nonnull %212)
  %216 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %214, ptr noundef nonnull %212, i32 noundef 0, i32 noundef %215, i32 noundef 0)
  br label %220

217:                                              ; preds = %207
  %218 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %218, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef 0)
  br label %220

220:                                              ; preds = %209, %213, %217
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %192, ptr noundef nonnull @.str.151, i32 noundef %152, i32 noundef %188)
  br label %289

221:                                              ; preds = %117
  %.not176 = icmp samesign ult i8 %28, 32
  %222 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1)
  %223 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17)
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  %226 = load i8, ptr %222, align 1
  %227 = and i8 %226, 31
  br i1 %.not176, label %260, label %228

228:                                              ; preds = %221
  %229 = zext nneg i8 %227 to i64
  %.not62.i226 = icmp eq i8 %227, 31
  br i1 %.not62.i226, label %230, label %read_qpack_prefixed_integer.exit239

230:                                              ; preds = %228
  %231 = icmp eq i32 %223, 1
  br i1 %231, label %read_qpack_prefixed_integer.exit239, label %.lr.ph.preheader.i228

.lr.ph.preheader.i228:                            ; preds = %230
  %.073.i229 = getelementptr i8, ptr %222, i64 1
  br label %.lr.ph.i230

232:                                              ; preds = %244
  %233 = add nuw nsw i64 %.05276.i233, 7
  %.0.i236 = getelementptr i8, ptr %.078.i231, i64 1
  %.not63.i237 = icmp eq ptr %.0.i236, %225
  br i1 %.not63.i237, label %read_qpack_prefixed_integer.exit239, label %.lr.ph.i230, !llvm.loop !12

.lr.ph.i230:                                      ; preds = %232, %.lr.ph.preheader.i228
  %.078.i231 = phi ptr [ %.0.i236, %232 ], [ %.073.i229, %.lr.ph.preheader.i228 ]
  %.pn77.i232 = phi ptr [ %.078.i231, %232 ], [ %222, %.lr.ph.preheader.i228 ]
  %.05276.i233 = phi i64 [ %233, %232 ], [ 0, %.lr.ph.preheader.i228 ]
  %.05375.i234 = phi i64 [ %245, %232 ], [ 31, %.lr.ph.preheader.i228 ]
  %234 = load i8, ptr %.078.i231, align 1
  %235 = and i8 %234, 127
  %236 = zext nneg i8 %235 to i64
  %237 = icmp samesign ugt i64 %.05276.i233, 62
  %238 = lshr i64 4611686018427387903, %.05276.i233
  %239 = icmp samesign ult i64 %238, %236
  %or.cond.i235 = select i1 %237, i1 true, i1 %239
  br i1 %or.cond.i235, label %read_qpack_prefixed_integer.exit239, label %240

240:                                              ; preds = %.lr.ph.i230
  %241 = shl i64 %236, %.05276.i233
  %242 = sub i64 4611686018427387903, %241
  %243 = icmp ult i64 %242, %.05375.i234
  br i1 %243, label %read_qpack_prefixed_integer.exit239, label %244

244:                                              ; preds = %240
  %245 = add i64 %241, %.05375.i234
  %246 = icmp sgt i8 %234, -1
  br i1 %246, label %247, label %232

247:                                              ; preds = %244
  %248 = getelementptr i8, ptr %.pn77.i232, i64 2
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %222 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  br label %read_qpack_prefixed_integer.exit239

read_qpack_prefixed_integer.exit239:              ; preds = %232, %.lr.ph.i230, %240, %230, %228, %247
  %.018 = phi i64 [ %229, %228 ], [ %245, %247 ], [ 31, %230 ], [ %245, %232 ], [ 0, %240 ], [ 0, %.lr.ph.i230 ]
  %.054.i227 = phi i32 [ 1, %228 ], [ %252, %247 ], [ 1, %230 ], [ %223, %232 ], [ -1, %240 ], [ -1, %.lr.ph.i230 ]
  %253 = add i32 %.054.i227, %.045
  %254 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %254, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i227, i32 noundef 0)
  %256 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  %258 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, align 4
  %259 = call ptr @proto_tree_add_uint64(ptr noundef %257, i32 noundef %258, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i227, i64 noundef %.018)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %255, ptr noundef nonnull @.str.152, i64 noundef %.018)
  br label %289

260:                                              ; preds = %221
  %.not62.i240 = icmp ne i8 %227, 31
  %261 = icmp eq i32 %223, 1
  %or.cond = select i1 %.not62.i240, i1 true, i1 %261
  br i1 %or.cond, label %read_qpack_prefixed_integer.exit253.thread, label %.lr.ph.preheader.i242

.lr.ph.preheader.i242:                            ; preds = %260
  %.073.i243 = getelementptr i8, ptr %222, i64 1
  br label %.lr.ph.i244

262:                                              ; preds = %275
  %263 = add i64 %272, %.05375.i248
  %264 = add nuw nsw i64 %.05276.i247, 7
  %.0.i250 = getelementptr i8, ptr %.078.i245, i64 1
  %.not63.i251 = icmp eq ptr %.0.i250, %225
  br i1 %.not63.i251, label %read_qpack_prefixed_integer.exit253, label %.lr.ph.i244, !llvm.loop !12

.lr.ph.i244:                                      ; preds = %262, %.lr.ph.preheader.i242
  %.078.i245 = phi ptr [ %.0.i250, %262 ], [ %.073.i243, %.lr.ph.preheader.i242 ]
  %.pn77.i246 = phi ptr [ %.078.i245, %262 ], [ %222, %.lr.ph.preheader.i242 ]
  %.05276.i247 = phi i64 [ %264, %262 ], [ 0, %.lr.ph.preheader.i242 ]
  %.05375.i248 = phi i64 [ %263, %262 ], [ 31, %.lr.ph.preheader.i242 ]
  %265 = load i8, ptr %.078.i245, align 1
  %266 = and i8 %265, 127
  %267 = zext nneg i8 %266 to i64
  %268 = icmp samesign ugt i64 %.05276.i247, 62
  %269 = lshr i64 4611686018427387903, %.05276.i247
  %270 = icmp samesign ult i64 %269, %267
  %or.cond.i249 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond.i249, label %read_qpack_prefixed_integer.exit253.thread26, label %271

271:                                              ; preds = %.lr.ph.i244
  %272 = shl i64 %267, %.05276.i247
  %273 = sub i64 4611686018427387903, %272
  %274 = icmp ult i64 %273, %.05375.i248
  br i1 %274, label %read_qpack_prefixed_integer.exit253.thread26, label %275

275:                                              ; preds = %271
  %276 = icmp sgt i8 %265, -1
  br i1 %276, label %277, label %262

277:                                              ; preds = %275
  %278 = getelementptr i8, ptr %.pn77.i246, i64 2
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %222 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  br label %read_qpack_prefixed_integer.exit253

read_qpack_prefixed_integer.exit253:              ; preds = %262, %277
  %.054.i241 = phi i32 [ %282, %277 ], [ %223, %262 ]
  %283 = icmp sgt i32 %.054.i241, 0
  br i1 %283, label %read_qpack_prefixed_integer.exit253.thread, label %read_qpack_prefixed_integer.exit253.thread26

read_qpack_prefixed_integer.exit253.thread26:     ; preds = %read_qpack_prefixed_integer.exit253, %.lr.ph.i244, %271
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1790, ptr noundef nonnull @.str.153) #15
  unreachable

read_qpack_prefixed_integer.exit253.thread:       ; preds = %260, %read_qpack_prefixed_integer.exit253
  %.054.i24124 = phi i32 [ %.054.i241, %read_qpack_prefixed_integer.exit253 ], [ 1, %260 ]
  %284 = add i32 %.054.i24124, %.045
  %.not177 = icmp ugt i32 %284, %10
  br i1 %.not177, label %285, label %286

285:                                              ; preds = %read_qpack_prefixed_integer.exit253.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1791, ptr noundef nonnull @.str.154) #15
  unreachable

286:                                              ; preds = %read_qpack_prefixed_integer.exit253.thread
  %287 = load i32, ptr @hf_http3_qpack_encoder_opcode_duplicate, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %287, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i24124, i32 noundef 0)
  br label %289

289:                                              ; preds = %116, %read_qpack_prefixed_integer.exit239, %286, %220, %25, %22
  %.1 = phi i32 [ %95, %116 ], [ %189, %220 ], [ %253, %read_qpack_prefixed_integer.exit239 ], [ %284, %286 ], [ %.045, %22 ], [ %.045, %25 ]
  %.0..0..0..0.25 = load volatile i32, ptr %7, align 4
  %290 = icmp eq i32 %.0..0..0..0.25, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %.0..0..0..0.29 = load volatile ptr, ptr %6, align 8
  %.not181 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not181, label %298, label %292

292:                                              ; preds = %291
  %.0..0..0..0.30 = load volatile ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 8
  %294 = load volatile i64, ptr %293, align 8
  %295 = icmp eq i64 %294, 3
  br i1 %295, label %296, label %298

296:                                              ; preds = %292
  %.0..0..0..0.26 = load volatile i32, ptr %7, align 4
  %297 = or i32 %.0..0..0..0.26, 1
  store volatile i32 %297, ptr %7, align 4
  store volatile i8 0, ptr %5, align 1
  br label %298

298:                                              ; preds = %296, %292, %291, %289
  %.2 = phi i32 [ %.045, %296 ], [ %.1, %289 ], [ %.1, %292 ], [ %.1, %291 ]
  %.0..0..0..0.27 = load volatile i32, ptr %7, align 4
  %299 = and i32 %.0..0..0..0.27, 1
  %.not182 = icmp eq i32 %299, 0
  br i1 %.not182, label %300, label %302

300:                                              ; preds = %298
  %.0..0..0..0.31 = load volatile ptr, ptr %6, align 8
  %.not183 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not183, label %302, label %301

301:                                              ; preds = %300
  %.0..0..0..0.32 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.32) #15
  unreachable

302:                                              ; preds = %300, %298
  %303 = load volatile ptr, ptr %13, align 8
  call void @except_free(ptr noundef %303)
  %304 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %305 = icmp ult i32 %.2, %10
  br i1 %305, label %14, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %14, %302, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %302 ], [ %.045, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0.lcssa
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @http3_conn_info_hash(ptr noundef readonly captures(address_is_null) %0) #0 {
  %2 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 noundef 0, i64 noundef 20, i1 noundef false) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 8
  %narrow = tail call i8 @llvm.umin.i8(i8 %5, i8 20)
  %spec.select = zext nneg i8 %narrow to i64
  %6 = call ptr @__memcpy_chk(ptr noundef nonnull %2, ptr noundef nonnull %4, i64 noundef range(i64 0, 21) %spec.select, i64 noundef 20) #18, !alias.scope !14
  %7 = call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef 20)
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi i32 [ %7, %3 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @http3_conn_info_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i8 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %9, i64 %7)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @http3_file_local_ctx_del_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #8 {
  store ptr null, ptr @g_http3_file_local_ctx, align 8
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_hpack_huff(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(2) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { nounwind }

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
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"memcpy.inline: argument 0"}
!16 = distinct !{!16, !"memcpy.inline"}
!17 = distinct !{!17, !16, !"memcpy.inline: argument 1"}
