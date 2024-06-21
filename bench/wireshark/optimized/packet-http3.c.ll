; ModuleID = 'bench/wireshark/original/packet-http3.c.ll'
source_filename = "bench/wireshark/original/packet-http3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.except_id_t = type { i64, i64 }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i32, i64 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._address = type { i32, i32, ptr, ptr }
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
@g_http3_file_local_ctx = internal unnamed_addr global ptr null, align 8
@dissect_http3_qpack_encoder_stream.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.148 = private unnamed_addr constant [20 x i8] c"Decoded QPACK Value\00", align 1
@.str.149 = private unnamed_addr constant [59 x i8] c"QPACK encoder INSERT_INDEXED ref_len=%d ref=%lu val_len=%d\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Decoded QPACK Name\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"QPACK encoder opcode: INSERT name_len=%d val_len=%d\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"QPACK encoder opcode: Set DTable Cap=%lu\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"0 < inc\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"decoded + inc <= remaining\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_http3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #11
  store i32 %1, ptr @proto_http3, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_http3.hf, i32 noundef 47) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http3.ett, i32 noundef 9) #11
  %2 = load i32, ptr @proto_http3, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #11
  %4 = load i32, ptr @proto_http3, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #11
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_http3.ei, i32 noundef 6) #11
  %6 = load i32, ptr @proto_http3, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.109, ptr noundef nonnull @dissect_http3, i32 noundef %6) #11
  store ptr %7, ptr @http3_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_http3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.quic_cid, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %185, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 3
  %switch = icmp eq i64 %10, 0
  br i1 %switch, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call fastcc i32 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %185

default.unreachable61:                            ; preds = %44
  unreachable

15:                                               ; preds = %8, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.108) #11
  %18 = getelementptr inbounds i8, ptr %1, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @proto_is_frame_protocol(ptr noundef %19, ptr noundef nonnull @.str.109) #11
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8
  tail call void @col_clear(ptr noundef %22, i32 noundef 25) #11
  br label %23

23:                                               ; preds = %21, %15
  %24 = load i32, ptr @proto_http3, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %26 = load i32, ptr @ett_http3, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #11
  %28 = tail call ptr @quic_stream_get_proto_data(ptr noundef nonnull %1, ptr noundef nonnull %3) #11
  %.not54 = icmp eq ptr %28, null
  br i1 %.not54, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call ptr @wmem_file_scope() #11
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 32) #11
  tail call void @quic_stream_add_proto_data(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %31) #11
  %32 = load i64, ptr %3, align 8
  store i64 %32, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %23
  %.0 = phi ptr [ %28, %23 ], [ %31, %29 ]
  %34 = getelementptr inbounds i8, ptr %.0, i64 16
  %35 = load i64, ptr %34, align 8
  %.not55 = icmp eq i64 %35, 0
  br i1 %.not55, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %.not56 = icmp ugt i64 %35, %39
  %.pre60 = load i64, ptr %3, align 8
  br i1 %.not56, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load i64, ptr %41, align 8
  %42 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_http3_unknown_stream_type, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.133, i64 noundef %.0.val, i64 noundef %.pre60) #11
  %43 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %185

44:                                               ; preds = %._crit_edge, %36
  %45 = phi i64 [ %.pre, %._crit_edge ], [ %.pre60, %36 ]
  %46 = and i64 %45, 3
  switch i64 %46, label %default.unreachable61 [
    i64 0, label %47
    i64 1, label %59
    i64 2, label %61
    i64 3, label %61
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr @hf_http3_stream_bidi, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %50 = load i32, ptr @ett_http3_stream_bidi, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #11
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %.not2.i = icmp eq i32 %52, 0
  br i1 %.not2.i, label %dissect_http3_client_bidi_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %56
  %.0173.i = phi i32 [ %57, %56 ], [ 0, %47 ]
  %53 = tail call fastcc i32 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %.0173.i)
  %.not18.i = icmp eq i32 %53, 0
  br i1 %.not18.i, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_client_bidi_stream.exit

56:                                               ; preds = %.lr.ph.i
  %57 = tail call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %51, i32 noundef %.0173.i, ptr noundef nonnull readonly %.0)
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %57) #11
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %dissect_http3_client_bidi_stream.exit, label %.lr.ph.i, !llvm.loop !4

59:                                               ; preds = %44
  %60 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %185

61:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %62 = load i32, ptr @hf_http3_stream_uni, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %64 = load i32, ptr @ett_http3_stream_uni, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #11
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_http3_stream_uni_type, align 4
  %71 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %72 = load i32, ptr %7, align 4
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %73, ptr %74, align 8
  %75 = add i64 %73, -33
  %76 = urem i64 %75, 31
  %.not.i58 = icmp eq i64 %76, 0
  br i1 %.not.i58, label %77, label %78

77:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef nonnull @.str.143, i64 noundef %73) #11
  br label %80

78:                                               ; preds = %69
  %79 = call ptr @val64_to_str(i64 noundef %73, ptr noundef nonnull @http3_stream_types, ptr noundef nonnull @.str.136) #11
  br label %80

80:                                               ; preds = %78, %77
  %.0.i59 = phi ptr [ @.str.135, %77 ], [ %79, %78 ]
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.144, ptr noundef %.0.i59, i64 noundef %82) #11
  %.pr.i = load i64, ptr %6, align 8
  br label %86

83:                                               ; preds = %61
  %84 = getelementptr inbounds i8, ptr %.0, i64 8
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %83, %80
  %87 = phi i64 [ %85, %83 ], [ %.pr.i, %80 ]
  %.053.i = phi i32 [ 0, %83 ], [ %72, %80 ]
  switch i64 %87, label %166 [
    i64 0, label %.preheader.i
    i64 1, label %95
    i64 2, label %101
    i64 3, label %162
    i64 84, label %164
  ]

.preheader.i:                                     ; preds = %86
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.053.i) #11
  %.not5461.i = icmp eq i32 %88, 0
  br i1 %.not5461.i, label %dissect_http3_uni_stream.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.preheader.i, %92
  %.162.i = phi i32 [ %93, %92 ], [ %.053.i, %.preheader.i ]
  %89 = call fastcc i32 @http3_check_frame_size(ptr noundef %0, ptr noundef %1, i32 noundef %.162.i)
  %.not55.i = icmp eq i32 %89, 0
  br i1 %.not55.i, label %90, label %92

90:                                               ; preds = %.lr.ph.i57
  %91 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_uni_stream.exit

92:                                               ; preds = %.lr.ph.i57
  %93 = call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %65, i32 noundef %.162.i, ptr noundef nonnull %.0)
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %93) #11
  %.not54.i = icmp eq i32 %94, 0
  br i1 %.not54.i, label %dissect_http3_uni_stream.exit, label %.lr.ph.i57, !llvm.loop !6

95:                                               ; preds = %86
  %96 = load i32, ptr %66, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %dissect_http3_uni_stream.exit

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_http3_push_id, align 4
  %100 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %65, i32 noundef %99, ptr noundef %0, i32 noundef %.053.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #11
  br label %dissect_http3_uni_stream.exit

101:                                              ; preds = %86
  %102 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.053.i) #11
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.053.i) #11
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1822, ptr noundef nonnull @.str.146) #12
  unreachable

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %107 = call i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %141, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %http3_get_file_local_ctx.exit.i.i.i

111:                                              ; preds = %108
  %112 = call ptr @wmem_file_scope() #11
  %113 = call noalias ptr @wmem_alloc(ptr noundef %112, i64 noundef 8) #11
  store ptr %113, ptr @g_http3_file_local_ctx, align 8
  %114 = call ptr @wmem_file_scope() #11
  %115 = call noalias ptr @wmem_map_new(ptr noundef %114, ptr noundef nonnull @http3_conn_info_hash, ptr noundef nonnull @http3_conn_info_equal) #11
  %116 = load ptr, ptr @g_http3_file_local_ctx, align 8
  store ptr %115, ptr %116, align 8
  %117 = call ptr @wmem_file_scope() #11
  %118 = call i32 @wmem_register_callback(ptr noundef %117, ptr noundef nonnull @http3_file_local_ctx_del_cb, ptr noundef null) #11
  %.pre.i.i.i.i = load ptr, ptr @g_http3_file_local_ctx, align 8
  br label %http3_get_file_local_ctx.exit.i.i.i

http3_get_file_local_ctx.exit.i.i.i:              ; preds = %111, %108
  %119 = phi ptr [ %.pre.i.i.i.i, %111 ], [ %109, %108 ]
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @wmem_map_lookup(ptr noundef %120, ptr noundef nonnull %5) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %http3_session_lookup_or_create.exit.thread.i.i

123:                                              ; preds = %http3_get_file_local_ctx.exit.i.i.i
  %124 = call ptr @wmem_file_scope() #11
  %125 = call noalias ptr @wmem_memdup(ptr noundef %124, ptr noundef nonnull %5, i64 noundef 56) #11
  %126 = call ptr @wmem_file_scope() #11
  %127 = call noalias ptr @wmem_alloc0(ptr noundef %126, i64 noundef 24) #11
  %128 = load ptr, ptr @g_http3_file_local_ctx, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %http3_get_file_local_ctx.exit13.i.i.i

130:                                              ; preds = %123
  %131 = call ptr @wmem_file_scope() #11
  %132 = call noalias ptr @wmem_alloc(ptr noundef %131, i64 noundef 8) #11
  store ptr %132, ptr @g_http3_file_local_ctx, align 8
  %133 = call ptr @wmem_file_scope() #11
  %134 = call noalias ptr @wmem_map_new(ptr noundef %133, ptr noundef nonnull @http3_conn_info_hash, ptr noundef nonnull @http3_conn_info_equal) #11
  %135 = load ptr, ptr @g_http3_file_local_ctx, align 8
  store ptr %134, ptr %135, align 8
  %136 = call ptr @wmem_file_scope() #11
  %137 = call i32 @wmem_register_callback(ptr noundef %136, ptr noundef nonnull @http3_file_local_ctx_del_cb, ptr noundef null) #11
  %.pre.i12.i.i.i = load ptr, ptr @g_http3_file_local_ctx, align 8
  br label %http3_get_file_local_ctx.exit13.i.i.i

http3_get_file_local_ctx.exit13.i.i.i:            ; preds = %130, %123
  %138 = phi ptr [ %.pre.i12.i.i.i, %130 ], [ %128, %123 ]
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @wmem_map_insert(ptr noundef %139, ptr noundef %125, ptr noundef %127) #11
  br label %http3_session_lookup_or_create.exit.i.i

141:                                              ; preds = %106
  %142 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #11
  %143 = load i32, ptr @proto_http3, align 4
  %144 = call ptr @conversation_get_proto_data(ptr noundef nonnull %142, i32 noundef %143) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %http3_session_lookup_or_create.exit.thread.i.i

146:                                              ; preds = %141
  %147 = call ptr @wmem_file_scope() #11
  %148 = call noalias ptr @wmem_alloc0(ptr noundef %147, i64 noundef 24) #11
  %149 = load i32, ptr @proto_http3, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %142, i32 noundef %149, ptr noundef %148) #11
  br label %http3_session_lookup_or_create.exit.i.i

http3_session_lookup_or_create.exit.thread.i.i:   ; preds = %141, %http3_get_file_local_ctx.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  br label %151

http3_session_lookup_or_create.exit.i.i:          ; preds = %146, %http3_get_file_local_ctx.exit13.i.i.i
  %.0.i.i.i = phi ptr [ %127, %http3_get_file_local_ctx.exit13.i.i.i ], [ %148, %146 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %150, label %151

150:                                              ; preds = %http3_session_lookup_or_create.exit.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1826, ptr noundef nonnull @.str.147) #12
  unreachable

151:                                              ; preds = %http3_session_lookup_or_create.exit.i.i, %http3_session_lookup_or_create.exit.thread.i.i
  %152 = load i32, ptr @hf_http3_qpack_encoder, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %152, ptr noundef %0, i32 noundef %.053.i, i32 noundef %102, i32 noundef 0) #11
  %154 = load i32, ptr @ett_http3_qpack_update, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154) #11
  %156 = call fastcc i32 @dissect_http3_qpack_encoder_stream(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %155, i32 noundef %.053.i)
  %157 = icmp slt i32 %156, %102
  br i1 %157, label %158, label %dissect_http3_uni_stream.exit

158:                                              ; preds = %151
  %159 = add i32 %156, %.053.i
  %160 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %161, align 8
  br label %dissect_http3_uni_stream.exit

162:                                              ; preds = %86
  %163 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_uni_stream.exit

164:                                              ; preds = %86
  %165 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_uni_stream.exit

166:                                              ; preds = %86
  %167 = add i64 %87, -33
  %168 = urem i64 %167, 31
  %.not59.i = icmp eq i64 %168, 0
  br i1 %.not59.i, label %182, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %1, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 50
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 8
  %.not57.i = icmp eq i16 %174, 0
  br i1 %.not57.i, label %175, label %179

175:                                              ; preds = %169
  %176 = load i32, ptr %66, align 8
  %177 = add i32 %176, %.053.i
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %34, align 8
  br label %179

179:                                              ; preds = %175, %169
  %.val.i = load i64, ptr %3, align 8
  %180 = getelementptr i8, ptr %.0, i64 8
  %.val58.i = load i64, ptr %180, align 8
  %181 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef nonnull %1, ptr noundef nonnull @ei_http3_unknown_stream_type, ptr noundef %0, i32 noundef %.053.i, i32 noundef 0, ptr noundef nonnull @.str.133, i64 noundef %.val58.i, i64 noundef %.val.i) #11
  br label %182

182:                                              ; preds = %179, %166
  %183 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_uni_stream.exit

dissect_http3_uni_stream.exit:                    ; preds = %92, %.preheader.i, %90, %95, %98, %151, %158, %162, %164, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_http3_client_bidi_stream.exit

dissect_http3_client_bidi_stream.exit:            ; preds = %56, %54, %47, %dissect_http3_uni_stream.exit
  %184 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %185

185:                                              ; preds = %4, %dissect_http3_client_bidi_stream.exit, %59, %40, %13
  %.048 = phi i32 [ %43, %40 ], [ %184, %dissect_http3_client_bidi_stream.exit ], [ %60, %59 ], [ %14, %13 ], [ 0, %4 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http3() local_unnamed_addr #0 {
  %1 = load ptr, ptr @http3_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %1) #11
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @http3_check_frame_size(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %get_http3_frame_size.exit, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #11
  %9 = lshr i8 %8, 6
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 1, %10
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #11
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %get_http3_frame_size.exit, label %try_get_quic_varint.exit.i

try_get_quic_varint.exit.i:                       ; preds = %7
  %14 = add i32 %11, %2
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %get_http3_frame_size.exit, label %17

17:                                               ; preds = %try_get_quic_varint.exit.i
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #11
  %19 = lshr i8 %18, 6
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 1, %20
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %14) #11
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %get_http3_frame_size.exit, label %24

24:                                               ; preds = %17
  %25 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %14, i32 noundef -1, ptr noundef nonnull %4, i32 noundef 4) #11
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %try_get_quic_varint.exit10.i, label %27

27:                                               ; preds = %24
  %28 = sext i32 %25 to i64
  %29 = zext nneg i32 %21 to i64
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132, i32 noundef 528, i64 noundef %28, i64 noundef %29) #12
  unreachable

try_get_quic_varint.exit10.i:                     ; preds = %24
  %30 = add nuw nsw i32 %21, %11
  %31 = zext nneg i32 %30 to i64
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, 2147483647
  %35 = trunc nuw nsw i64 %33 to i32
  %spec.select.i = select i1 %34, i32 0, i32 %35
  br label %get_http3_frame_size.exit

get_http3_frame_size.exit:                        ; preds = %3, %7, %try_get_quic_varint.exit.i, %17, %try_get_quic_varint.exit10.i
  %.0.i = phi i32 [ %spec.select.i, %try_get_quic_varint.exit10.i ], [ 0, %3 ], [ 0, %7 ], [ 0, %try_get_quic_varint.exit.i ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %2) #11
  %.not = icmp eq i32 %.0.i, 0
  %.not14 = icmp sgt i32 %.0.i, %36
  %or.cond = select i1 %.not, i1 true, i1 %.not14
  br i1 %or.cond, label %37, label %42

37:                                               ; preds = %get_http3_frame_size.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %2, ptr %38, align 4
  %39 = sub i32 %.0.i, %36
  %40 = select i1 %.not, i32 268435455, i32 %39
  %41 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %get_http3_frame_size.exit, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %get_http3_frame_size.exit ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @quic_stream_get_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @quic_stream_add_proto_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
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
  %17 = load i32, ptr @hf_http3_frame, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #11
  %19 = load i32, ptr @ett_http3_frame, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #11
  %21 = load i32, ptr @hf_http3_frame_type, align 4
  %22 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %16) #11
  %23 = load i32, ptr %16, align 4
  %24 = add i32 %23, %3
  %25 = load i64, ptr %14, align 8
  %26 = add i64 %25, -33
  %27 = urem i64 %26, 31
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %29

28:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %22, ptr noundef nonnull @.str.134, i64 noundef %25) #11
  br label %33

29:                                               ; preds = %5
  %30 = call ptr @val64_to_str(i64 noundef %25, ptr noundef nonnull @http3_frame_types, ptr noundef nonnull @.str.136) #11
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @col_append_sep_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %30) #11
  br label %33

33:                                               ; preds = %29, %28
  %.051 = phi ptr [ @.str.135, %28 ], [ %30, %29 ]
  %34 = load i32, ptr @hf_http3_frame_length, align 4
  %35 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %34, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %36 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %18, ptr noundef nonnull @.str.138, ptr noundef %.051, i64 noundef %36) #11
  %37 = load i32, ptr %16, align 4
  %38 = add i32 %37, %24
  %39 = add i32 %37, %23
  %40 = load i64, ptr %15, align 8
  %41 = sub i32 2147483647, %39
  %42 = sext i32 %41 to i64
  %.not54 = icmp ult i64 %40, %42
  br i1 %.not54, label %43, label %130

43:                                               ; preds = %33
  %44 = trunc i64 %40 to i32
  %45 = add i32 %39, %44
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %45) #11
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %130, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_http3_frame_payload, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %38, i32 noundef %44, i32 noundef 0) #11
  %50 = load i64, ptr %14, align 8
  switch i64 %50, label %128 [
    i64 0, label %51
    i64 984833, label %118
    i64 984832, label %118
    i64 4, label %83
  ]

51:                                               ; preds = %47
  %52 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  %53 = call i32 @tvb_reported_length(ptr noundef %52) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %54 = getelementptr inbounds i8, ptr %1, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_array_new(ptr noundef %57, i64 noundef 32) #11
  store i32 1, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 284
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 288
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  %.2.i.i = select i1 %64, i64 208, i64 232
  %65 = getelementptr inbounds i8, ptr %1, i64 %.2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %10, i32 noundef 1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 2, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = load i32, ptr %60, align 4
  %68 = load i32, ptr %62, align 8
  %..i.i = call i32 @llvm.umin.i32(i32 %67, i32 %68)
  store i32 %..i.i, ptr %66, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %11, i32 noundef 1) #11
  store i32 5, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load i64, ptr %4, align 8
  store i64 %70, ptr %69, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %12, i32 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @__const.http3_find_inner_conversation.h3_stream_last, i64 32, i1 false)
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %13, i32 noundef 1) #11
  %71 = call ptr @wmem_array_get_raw(ptr noundef %58) #11
  store ptr %71, ptr %54, align 8
  %72 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #11
  %.not29.i.i = icmp eq ptr %72, null
  br i1 %.not29.i.i, label %73, label %http3_find_inner_conversation.exit.i

73:                                               ; preds = %51
  %74 = getelementptr inbounds i8, ptr %1, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = call nonnull ptr @conversation_new_full(i32 noundef %76, ptr noundef %77) #11
  br label %http3_find_inner_conversation.exit.i

http3_find_inner_conversation.exit.i:             ; preds = %73, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  %79 = load i32, ptr @hf_http3_data, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %79, ptr noundef %52, i32 noundef 0, i32 noundef %53, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %dissect_http3_data.exit, label %81

81:                                               ; preds = %http3_find_inner_conversation.exit.i
  store ptr %55, ptr %54, align 8
  br label %dissect_http3_data.exit

dissect_http3_data.exit:                          ; preds = %http3_find_inner_conversation.exit.i, %81
  %82 = call i32 @tvb_reported_length(ptr noundef %52) #11
  br label %128

83:                                               ; preds = %47
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 0) #11
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %dissect_http3_settings.exit

.lr.ph.i:                                         ; preds = %83, %113
  %.01.i = phi i32 [ %115, %113 ], [ 0, %83 ]
  %87 = load i32, ptr @hf_http3_settings, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %87, ptr noundef %84, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0) #11
  %89 = load i32, ptr @ett_http3_settings, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89) #11
  %91 = load i32, ptr @hf_http3_settings_identifier, align 4
  %92 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %90, i32 noundef %91, ptr noundef %84, i32 noundef %.01.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %9) #11
  %93 = load i64, ptr %7, align 8
  %94 = add i64 %93, -33
  %95 = urem i64 %94, 31
  %.not.i = icmp eq i64 %95, 0
  br i1 %.not.i, label %96, label %97

96:                                               ; preds = %.lr.ph.i
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %92, ptr noundef nonnull @.str.139, i64 noundef %93) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.140) #11
  br label %99

97:                                               ; preds = %.lr.ph.i
  %98 = call ptr @val64_to_str(i64 noundef %93, ptr noundef nonnull @http3_settings_vals, ptr noundef nonnull @.str.136) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.141, ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %96
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, %.01.i
  %102 = load i32, ptr @hf_http3_settings_value, align 4
  %103 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %90, i32 noundef %102, ptr noundef %84, i32 noundef %101, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %9) #11
  %104 = load i64, ptr %7, align 8
  switch i64 %104, label %113 [
    i64 1, label %.sink.split.i
    i64 6, label %105
    i64 7, label %106
    i64 8, label %107
    i64 727725890, label %108
    i64 51, label %109
    i64 16765559, label %110
  ]

105:                                              ; preds = %99
  br label %.sink.split.i

106:                                              ; preds = %99
  br label %.sink.split.i

107:                                              ; preds = %99
  br label %.sink.split.i

108:                                              ; preds = %99
  br label %.sink.split.i

109:                                              ; preds = %99
  br label %.sink.split.i

110:                                              ; preds = %99
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %99, %110, %109, %108, %107, %106, %105
  %hf_http3_settings_h3_datagram_draft04.sink = phi ptr [ @hf_http3_settings_h3_datagram_draft04, %110 ], [ @hf_http3_settings_h3_datagram, %109 ], [ @hf_http3_settings_webtransport, %108 ], [ @hf_http3_settings_extended_connect, %107 ], [ @hf_http3_settings_qpack_blocked_streams, %106 ], [ @hf_http3_settings_max_field_section_size, %105 ], [ @hf_http3_settings_qpack_max_table_capacity, %99 ]
  %111 = load i32, ptr %hf_http3_settings_h3_datagram_draft04.sink, align 4
  %112 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %90, i32 noundef %111, ptr noundef %84, i32 noundef %101, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %.sink.i = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.142, i64 noundef %.sink.i) #11
  br label %113

113:                                              ; preds = %.sink.split.i, %99
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %101
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef %115) #11
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %dissect_http3_settings.exit, !llvm.loop !7

dissect_http3_settings.exit:                      ; preds = %113, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %128

118:                                              ; preds = %47, %47
  %119 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  %120 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %121 = load i32, ptr @hf_http3_priority_update_element_id, align 4
  %122 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %121, ptr noundef %119, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6) #11
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr @hf_http3_priority_update_field_value, align 4
  %125 = trunc i64 %120 to i32
  %126 = sub i32 %125, %123
  %127 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %124, ptr noundef %119, i32 noundef %123, i32 noundef %126, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %128

128:                                              ; preds = %47, %118, %dissect_http3_settings.exit, %dissect_http3_data.exit
  %129 = add i32 %38, %44
  br label %130

130:                                              ; preds = %43, %33, %128
  %.0 = phi i32 [ %129, %128 ], [ 2147483647, %33 ], [ %38, %43 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val64_to_str(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @wmem_array_get_raw(ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_http3_qpack_encoder_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.except_stacknode, align 8
  %9 = alloca %struct.except_catch, align 8
  store volatile i8 1, ptr %5, align 1
  %10 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3) #11
  %.not47 = icmp eq i32 %10, 0
  br i1 %.not47, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 48
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds i8, ptr %9, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %304
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.2, %304 ]
  %.0..0..0..0.58 = load volatile i8, ptr %5, align 1
  %15 = trunc i8 %.0..0..0..0.58 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = add i32 %.044, %3
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_http3_qpack_encoder_stream.catch_spec, i64 noundef 1) #11
  %18 = call i32 @_setjmp(ptr noundef nonnull %11) #13
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store volatile ptr %12, ptr %6, align 8
  br label %21

20:                                               ; preds = %16
  store volatile ptr null, ptr %6, align 8
  br label %21

21:                                               ; preds = %20, %19
  %.0..0..0..0. = load volatile i32, ptr %7, align 4
  %22 = and i32 %.0..0..0..0., 1
  %.not173 = icmp eq i32 %22, 0
  br i1 %.not173, label %25, label %23

23:                                               ; preds = %21
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %24 = or i32 %.0..0..0..0.22, 2
  store volatile i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %26 = and i32 %.0..0..0..0.23, -2
  store volatile i32 %26, ptr %7, align 4
  %.0..0..0..0.24 = load volatile i32, ptr %7, align 4
  %27 = icmp eq i32 %.0..0..0..0.24, 0
  br i1 %27, label %28, label %291

28:                                               ; preds = %25
  %.0..0..0..0.28 = load volatile ptr, ptr %6, align 8
  %29 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %29, label %30, label %291

30:                                               ; preds = %28
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #11
  %32 = and i8 %31, -32
  %.not174 = icmp sgt i8 %32, -1
  br i1 %.not174, label %120, label %33

33:                                               ; preds = %30
  %34 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %35 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %34, align 1
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i64
  %.not62.i = icmp eq i8 %39, 63
  br i1 %.not62.i, label %41, label %read_qpack_prefixed_integer.exit

41:                                               ; preds = %33
  %42 = icmp eq i32 %35, 1
  br i1 %42, label %read_qpack_prefixed_integer.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %41
  %.073.i = getelementptr i8, ptr %34, i64 1
  br label %.lr.ph.i

43:                                               ; preds = %55
  %44 = add nuw nsw i64 %.05276.i, 7
  %.0.i = getelementptr i8, ptr %.078.i, i64 1
  %.not63.i = icmp eq ptr %.0.i, %37
  br i1 %.not63.i, label %read_qpack_prefixed_integer.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %.078.i = phi ptr [ %.0.i, %43 ], [ %.073.i, %.lr.ph.preheader.i ]
  %.pn77.i = phi ptr [ %.078.i, %43 ], [ %34, %.lr.ph.preheader.i ]
  %.05276.i = phi i64 [ %44, %43 ], [ 0, %.lr.ph.preheader.i ]
  %.05375.i = phi i64 [ %56, %43 ], [ 63, %.lr.ph.preheader.i ]
  %45 = load i8, ptr %.078.i, align 1
  %46 = and i8 %45, 127
  %47 = zext nneg i8 %46 to i64
  %48 = icmp ugt i64 %.05276.i, 62
  %49 = lshr i64 4611686018427387903, %.05276.i
  %50 = icmp ult i64 %49, %47
  %or.cond.i = select i1 %48, i1 true, i1 %50
  br i1 %or.cond.i, label %read_qpack_prefixed_integer.exit, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = shl i64 %47, %.05276.i
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %.05375.i
  br i1 %54, label %read_qpack_prefixed_integer.exit, label %55

55:                                               ; preds = %51
  %56 = add i64 %52, %.05375.i
  %57 = icmp sgt i8 %45, -1
  br i1 %57, label %58, label %43

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.pn77.i, i64 2
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %34 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  br label %read_qpack_prefixed_integer.exit

read_qpack_prefixed_integer.exit:                 ; preds = %43, %.lr.ph.i, %51, %41, %33, %58
  %.022 = phi i64 [ %56, %58 ], [ %40, %33 ], [ 63, %41 ], [ %56, %43 ], [ 0, %51 ], [ 0, %.lr.ph.i ]
  %.054.i = phi i32 [ %63, %58 ], [ 1, %33 ], [ 1, %41 ], [ %35, %43 ], [ -1, %51 ], [ -1, %.lr.ph.i ]
  %64 = add i32 %.054.i, %.044
  %65 = add i32 %64, %3
  %66 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %65, i32 noundef -1) #11
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %65) #11
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %66, align 1
  %71 = and i8 %70, 127
  %72 = zext nneg i8 %71 to i64
  %.not62.i187 = icmp eq i8 %71, 127
  br i1 %.not62.i187, label %73, label %read_qpack_prefixed_integer.exit200

73:                                               ; preds = %read_qpack_prefixed_integer.exit
  %74 = icmp eq i32 %67, 1
  br i1 %74, label %read_qpack_prefixed_integer.exit200, label %.lr.ph.preheader.i189

.lr.ph.preheader.i189:                            ; preds = %73
  %.073.i190 = getelementptr i8, ptr %66, i64 1
  br label %.lr.ph.i191

75:                                               ; preds = %87
  %76 = add nuw nsw i64 %.05276.i194, 7
  %.0.i197 = getelementptr i8, ptr %.078.i192, i64 1
  %.not63.i198 = icmp eq ptr %.0.i197, %69
  br i1 %.not63.i198, label %read_qpack_prefixed_integer.exit200, label %.lr.ph.i191, !llvm.loop !8

.lr.ph.i191:                                      ; preds = %75, %.lr.ph.preheader.i189
  %.078.i192 = phi ptr [ %.0.i197, %75 ], [ %.073.i190, %.lr.ph.preheader.i189 ]
  %.pn77.i193 = phi ptr [ %.078.i192, %75 ], [ %66, %.lr.ph.preheader.i189 ]
  %.05276.i194 = phi i64 [ %76, %75 ], [ 0, %.lr.ph.preheader.i189 ]
  %.05375.i195 = phi i64 [ %88, %75 ], [ 127, %.lr.ph.preheader.i189 ]
  %77 = load i8, ptr %.078.i192, align 1
  %78 = and i8 %77, 127
  %79 = zext nneg i8 %78 to i64
  %80 = icmp ugt i64 %.05276.i194, 62
  %81 = lshr i64 4611686018427387903, %.05276.i194
  %82 = icmp ult i64 %81, %79
  %or.cond.i196 = select i1 %80, i1 true, i1 %82
  br i1 %or.cond.i196, label %read_qpack_prefixed_integer.exit200, label %83

83:                                               ; preds = %.lr.ph.i191
  %84 = shl i64 %79, %.05276.i194
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %.05375.i195
  br i1 %86, label %read_qpack_prefixed_integer.exit200, label %87

87:                                               ; preds = %83
  %88 = add i64 %84, %.05375.i195
  %89 = icmp sgt i8 %77, -1
  br i1 %89, label %90, label %75

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %.pn77.i193, i64 2
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %66 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  br label %read_qpack_prefixed_integer.exit200

read_qpack_prefixed_integer.exit200:              ; preds = %75, %.lr.ph.i191, %83, %73, %read_qpack_prefixed_integer.exit, %90
  %.021 = phi i64 [ %88, %90 ], [ %72, %read_qpack_prefixed_integer.exit ], [ 127, %73 ], [ %88, %75 ], [ 0, %83 ], [ 0, %.lr.ph.i191 ]
  %.054.i188 = phi i32 [ %95, %90 ], [ 1, %read_qpack_prefixed_integer.exit ], [ 1, %73 ], [ %67, %75 ], [ -1, %83 ], [ -1, %.lr.ph.i191 ]
  %96 = add i32 %.054.i188, %64
  %97 = add i32 %96, %3
  %98 = trunc i64 %.021 to i32
  %99 = add i32 %96, %98
  %100 = sub i32 %99, %64
  %101 = sub i32 %99, %.044
  %102 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %17, i32 noundef %101, i32 noundef 0) #11
  %104 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104) #11
  %106 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i, i32 noundef 0) #11
  %.not182 = icmp sgt i8 %70, -1
  br i1 %.not182, label %116, label %108

108:                                              ; preds = %read_qpack_prefixed_integer.exit200
  %109 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %109, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0) #11
  %111 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %97, i32 noundef %98) #11
  %.not183 = icmp eq ptr %111, null
  br i1 %.not183, label %119, label %112

112:                                              ; preds = %108
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %111, ptr noundef nonnull @.str.148) #11
  %113 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %114 = call i32 @tvb_captured_length(ptr noundef nonnull %111) #11
  %115 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %113, ptr noundef nonnull %111, i32 noundef 0, i32 noundef %114, i32 noundef 0) #11
  br label %119

116:                                              ; preds = %read_qpack_prefixed_integer.exit200
  %117 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %117, ptr noundef %0, i32 noundef %97, i32 noundef %98, i32 noundef 0) #11
  br label %119

119:                                              ; preds = %108, %112, %116
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %103, ptr noundef nonnull @.str.149, i32 noundef %.054.i, i64 noundef %.022, i32 noundef %100) #11
  br label %291

120:                                              ; preds = %30
  %.not175 = icmp ult i8 %32, 64
  br i1 %.not175, label %223, label %121

121:                                              ; preds = %120
  %122 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %123 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %122, align 1
  %127 = and i8 %126, 32
  %128 = and i8 %126, 31
  %129 = zext nneg i8 %128 to i64
  %.not62.i201 = icmp eq i8 %128, 31
  br i1 %.not62.i201, label %130, label %read_qpack_prefixed_integer.exit214

130:                                              ; preds = %121
  %131 = icmp eq i32 %123, 1
  br i1 %131, label %read_qpack_prefixed_integer.exit214, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %130
  %.073.i204 = getelementptr i8, ptr %122, i64 1
  br label %.lr.ph.i205

132:                                              ; preds = %144
  %133 = add nuw nsw i64 %.05276.i208, 7
  %.0.i211 = getelementptr i8, ptr %.078.i206, i64 1
  %.not63.i212 = icmp eq ptr %.0.i211, %125
  br i1 %.not63.i212, label %read_qpack_prefixed_integer.exit214, label %.lr.ph.i205, !llvm.loop !8

.lr.ph.i205:                                      ; preds = %132, %.lr.ph.preheader.i203
  %.078.i206 = phi ptr [ %.0.i211, %132 ], [ %.073.i204, %.lr.ph.preheader.i203 ]
  %.pn77.i207 = phi ptr [ %.078.i206, %132 ], [ %122, %.lr.ph.preheader.i203 ]
  %.05276.i208 = phi i64 [ %133, %132 ], [ 0, %.lr.ph.preheader.i203 ]
  %.05375.i209 = phi i64 [ %145, %132 ], [ 31, %.lr.ph.preheader.i203 ]
  %134 = load i8, ptr %.078.i206, align 1
  %135 = and i8 %134, 127
  %136 = zext nneg i8 %135 to i64
  %137 = icmp ugt i64 %.05276.i208, 62
  %138 = lshr i64 4611686018427387903, %.05276.i208
  %139 = icmp ult i64 %138, %136
  %or.cond.i210 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond.i210, label %read_qpack_prefixed_integer.exit214, label %140

140:                                              ; preds = %.lr.ph.i205
  %141 = shl i64 %136, %.05276.i208
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %.05375.i209
  br i1 %143, label %read_qpack_prefixed_integer.exit214, label %144

144:                                              ; preds = %140
  %145 = add i64 %141, %.05375.i209
  %146 = icmp sgt i8 %134, -1
  br i1 %146, label %147, label %132

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %.pn77.i207, i64 2
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %122 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  br label %read_qpack_prefixed_integer.exit214

read_qpack_prefixed_integer.exit214:              ; preds = %132, %.lr.ph.i205, %140, %130, %121, %147
  %.020 = phi i64 [ %145, %147 ], [ %129, %121 ], [ 31, %130 ], [ %145, %132 ], [ 0, %140 ], [ 0, %.lr.ph.i205 ]
  %.054.i202 = phi i32 [ %152, %147 ], [ 1, %121 ], [ 1, %130 ], [ %123, %132 ], [ -1, %140 ], [ -1, %.lr.ph.i205 ]
  %153 = add i32 %.054.i202, %.044
  %154 = add i32 %153, %3
  %155 = trunc i64 %.020 to i32
  %156 = add i32 %.054.i202, %155
  %157 = add i32 %153, %155
  %158 = add i32 %157, %3
  %159 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %158, i32 noundef -1) #11
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %158) #11
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %159, align 1
  %164 = and i8 %163, 127
  %165 = zext nneg i8 %164 to i64
  %.not62.i215 = icmp eq i8 %164, 127
  br i1 %.not62.i215, label %166, label %read_qpack_prefixed_integer.exit228

166:                                              ; preds = %read_qpack_prefixed_integer.exit214
  %167 = icmp eq i32 %160, 1
  br i1 %167, label %read_qpack_prefixed_integer.exit228, label %.lr.ph.preheader.i217

.lr.ph.preheader.i217:                            ; preds = %166
  %.073.i218 = getelementptr i8, ptr %159, i64 1
  br label %.lr.ph.i219

168:                                              ; preds = %180
  %169 = add nuw nsw i64 %.05276.i222, 7
  %.0.i225 = getelementptr i8, ptr %.078.i220, i64 1
  %.not63.i226 = icmp eq ptr %.0.i225, %162
  br i1 %.not63.i226, label %read_qpack_prefixed_integer.exit228, label %.lr.ph.i219, !llvm.loop !8

.lr.ph.i219:                                      ; preds = %168, %.lr.ph.preheader.i217
  %.078.i220 = phi ptr [ %.0.i225, %168 ], [ %.073.i218, %.lr.ph.preheader.i217 ]
  %.pn77.i221 = phi ptr [ %.078.i220, %168 ], [ %159, %.lr.ph.preheader.i217 ]
  %.05276.i222 = phi i64 [ %169, %168 ], [ 0, %.lr.ph.preheader.i217 ]
  %.05375.i223 = phi i64 [ %181, %168 ], [ 127, %.lr.ph.preheader.i217 ]
  %170 = load i8, ptr %.078.i220, align 1
  %171 = and i8 %170, 127
  %172 = zext nneg i8 %171 to i64
  %173 = icmp ugt i64 %.05276.i222, 62
  %174 = lshr i64 4611686018427387903, %.05276.i222
  %175 = icmp ult i64 %174, %172
  %or.cond.i224 = select i1 %173, i1 true, i1 %175
  br i1 %or.cond.i224, label %read_qpack_prefixed_integer.exit228, label %176

176:                                              ; preds = %.lr.ph.i219
  %177 = shl i64 %172, %.05276.i222
  %178 = sub i64 4611686018427387903, %177
  %179 = icmp ult i64 %178, %.05375.i223
  br i1 %179, label %read_qpack_prefixed_integer.exit228, label %180

180:                                              ; preds = %176
  %181 = add i64 %177, %.05375.i223
  %182 = icmp sgt i8 %170, -1
  br i1 %182, label %183, label %168

183:                                              ; preds = %180
  %184 = getelementptr i8, ptr %.pn77.i221, i64 2
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %159 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  br label %read_qpack_prefixed_integer.exit228

read_qpack_prefixed_integer.exit228:              ; preds = %168, %.lr.ph.i219, %176, %166, %read_qpack_prefixed_integer.exit214, %183
  %.019 = phi i64 [ %181, %183 ], [ %165, %read_qpack_prefixed_integer.exit214 ], [ 127, %166 ], [ %181, %168 ], [ 0, %176 ], [ 0, %.lr.ph.i219 ]
  %.054.i216 = phi i32 [ %188, %183 ], [ 1, %read_qpack_prefixed_integer.exit214 ], [ 1, %166 ], [ %160, %168 ], [ -1, %176 ], [ -1, %.lr.ph.i219 ]
  %189 = add i32 %.054.i216, %157
  %190 = add i32 %189, %3
  %191 = trunc i64 %.019 to i32
  %192 = add i32 %.054.i216, %191
  %193 = add i32 %189, %191
  %194 = sub i32 %193, %.044
  %195 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %195, ptr noundef %0, i32 noundef %17, i32 noundef %194, i32 noundef 0) #11
  %197 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %198 = call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #11
  %.not178 = icmp eq i8 %127, 0
  br i1 %.not178, label %207, label %199

199:                                              ; preds = %read_qpack_prefixed_integer.exit228
  %200 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hname, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %200, ptr noundef %0, i32 noundef %154, i32 noundef %155, i32 noundef 0) #11
  %202 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %154, i32 noundef %155) #11
  %.not179 = icmp eq ptr %202, null
  br i1 %.not179, label %210, label %203

203:                                              ; preds = %199
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %202, ptr noundef nonnull @.str.150) #11
  %204 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %205 = call i32 @tvb_captured_length(ptr noundef nonnull %202) #11
  %206 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %204, ptr noundef nonnull %202, i32 noundef 0, i32 noundef %205, i32 noundef 0) #11
  br label %210

207:                                              ; preds = %read_qpack_prefixed_integer.exit228
  %208 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %208, ptr noundef %0, i32 noundef %154, i32 noundef %155, i32 noundef 0) #11
  br label %210

210:                                              ; preds = %199, %203, %207
  %.not180 = icmp sgt i8 %163, -1
  br i1 %.not180, label %219, label %211

211:                                              ; preds = %210
  %212 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hval, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %212, ptr noundef %0, i32 noundef %190, i32 noundef %191, i32 noundef 0) #11
  %214 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %190, i32 noundef %191) #11
  %.not181 = icmp eq ptr %214, null
  br i1 %.not181, label %222, label %215

215:                                              ; preds = %211
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %214, ptr noundef nonnull @.str.148) #11
  %216 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %217 = call i32 @tvb_captured_length(ptr noundef nonnull %214) #11
  %218 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %216, ptr noundef nonnull %214, i32 noundef 0, i32 noundef %217, i32 noundef 0) #11
  br label %222

219:                                              ; preds = %210
  %220 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %220, ptr noundef %0, i32 noundef %190, i32 noundef %191, i32 noundef 0) #11
  br label %222

222:                                              ; preds = %211, %215, %219
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %196, ptr noundef nonnull @.str.151, i32 noundef %156, i32 noundef %192) #11
  br label %291

223:                                              ; preds = %120
  %.not176 = icmp eq i8 %32, 0
  %224 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %225 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  %228 = load i8, ptr %224, align 1
  %229 = and i8 %228, 31
  br i1 %.not176, label %262, label %230

230:                                              ; preds = %223
  %231 = zext nneg i8 %229 to i64
  %.not62.i229 = icmp eq i8 %229, 31
  br i1 %.not62.i229, label %232, label %read_qpack_prefixed_integer.exit242

232:                                              ; preds = %230
  %233 = icmp eq i32 %225, 1
  br i1 %233, label %read_qpack_prefixed_integer.exit242, label %.lr.ph.preheader.i231

.lr.ph.preheader.i231:                            ; preds = %232
  %.073.i232 = getelementptr i8, ptr %224, i64 1
  br label %.lr.ph.i233

234:                                              ; preds = %246
  %235 = add nuw nsw i64 %.05276.i236, 7
  %.0.i239 = getelementptr i8, ptr %.078.i234, i64 1
  %.not63.i240 = icmp eq ptr %.0.i239, %227
  br i1 %.not63.i240, label %read_qpack_prefixed_integer.exit242, label %.lr.ph.i233, !llvm.loop !8

.lr.ph.i233:                                      ; preds = %234, %.lr.ph.preheader.i231
  %.078.i234 = phi ptr [ %.0.i239, %234 ], [ %.073.i232, %.lr.ph.preheader.i231 ]
  %.pn77.i235 = phi ptr [ %.078.i234, %234 ], [ %224, %.lr.ph.preheader.i231 ]
  %.05276.i236 = phi i64 [ %235, %234 ], [ 0, %.lr.ph.preheader.i231 ]
  %.05375.i237 = phi i64 [ %247, %234 ], [ 31, %.lr.ph.preheader.i231 ]
  %236 = load i8, ptr %.078.i234, align 1
  %237 = and i8 %236, 127
  %238 = zext nneg i8 %237 to i64
  %239 = icmp ugt i64 %.05276.i236, 62
  %240 = lshr i64 4611686018427387903, %.05276.i236
  %241 = icmp ult i64 %240, %238
  %or.cond.i238 = select i1 %239, i1 true, i1 %241
  br i1 %or.cond.i238, label %read_qpack_prefixed_integer.exit242, label %242

242:                                              ; preds = %.lr.ph.i233
  %243 = shl i64 %238, %.05276.i236
  %244 = sub i64 4611686018427387903, %243
  %245 = icmp ult i64 %244, %.05375.i237
  br i1 %245, label %read_qpack_prefixed_integer.exit242, label %246

246:                                              ; preds = %242
  %247 = add i64 %243, %.05375.i237
  %248 = icmp sgt i8 %236, -1
  br i1 %248, label %249, label %234

249:                                              ; preds = %246
  %250 = getelementptr i8, ptr %.pn77.i235, i64 2
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %224 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  br label %read_qpack_prefixed_integer.exit242

read_qpack_prefixed_integer.exit242:              ; preds = %234, %.lr.ph.i233, %242, %232, %230, %249
  %.018 = phi i64 [ %247, %249 ], [ %231, %230 ], [ 31, %232 ], [ %247, %234 ], [ 0, %242 ], [ 0, %.lr.ph.i233 ]
  %.054.i230 = phi i32 [ %254, %249 ], [ 1, %230 ], [ 1, %232 ], [ %225, %234 ], [ -1, %242 ], [ -1, %.lr.ph.i233 ]
  %255 = add i32 %.054.i230, %.044
  %256 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %256, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i230, i32 noundef 0) #11
  %258 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %259 = call ptr @proto_item_add_subtree(ptr noundef %257, i32 noundef %258) #11
  %260 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, align 4
  %261 = call ptr @proto_tree_add_uint64(ptr noundef %259, i32 noundef %260, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i230, i64 noundef %.018) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %257, ptr noundef nonnull @.str.152, i64 noundef %.018) #11
  br label %291

262:                                              ; preds = %223
  %.not62.i243 = icmp ne i8 %229, 31
  %263 = icmp eq i32 %225, 1
  %or.cond = select i1 %.not62.i243, i1 true, i1 %263
  br i1 %or.cond, label %read_qpack_prefixed_integer.exit256.thread, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %262
  %.073.i246 = getelementptr i8, ptr %224, i64 1
  br label %.lr.ph.i247

264:                                              ; preds = %277
  %265 = add i64 %274, %.05375.i251
  %266 = add nuw nsw i64 %.05276.i250, 7
  %.0.i253 = getelementptr i8, ptr %.078.i248, i64 1
  %.not63.i254 = icmp eq ptr %.0.i253, %227
  br i1 %.not63.i254, label %read_qpack_prefixed_integer.exit256, label %.lr.ph.i247, !llvm.loop !8

.lr.ph.i247:                                      ; preds = %264, %.lr.ph.preheader.i245
  %.078.i248 = phi ptr [ %.0.i253, %264 ], [ %.073.i246, %.lr.ph.preheader.i245 ]
  %.pn77.i249 = phi ptr [ %.078.i248, %264 ], [ %224, %.lr.ph.preheader.i245 ]
  %.05276.i250 = phi i64 [ %266, %264 ], [ 0, %.lr.ph.preheader.i245 ]
  %.05375.i251 = phi i64 [ %265, %264 ], [ 31, %.lr.ph.preheader.i245 ]
  %267 = load i8, ptr %.078.i248, align 1
  %268 = and i8 %267, 127
  %269 = zext nneg i8 %268 to i64
  %270 = icmp ugt i64 %.05276.i250, 62
  %271 = lshr i64 4611686018427387903, %.05276.i250
  %272 = icmp ult i64 %271, %269
  %or.cond.i252 = select i1 %270, i1 true, i1 %272
  br i1 %or.cond.i252, label %read_qpack_prefixed_integer.exit256.thread26, label %273

273:                                              ; preds = %.lr.ph.i247
  %274 = shl i64 %269, %.05276.i250
  %275 = sub i64 4611686018427387903, %274
  %276 = icmp ult i64 %275, %.05375.i251
  br i1 %276, label %read_qpack_prefixed_integer.exit256.thread26, label %277

277:                                              ; preds = %273
  %278 = icmp sgt i8 %267, -1
  br i1 %278, label %279, label %264

279:                                              ; preds = %277
  %280 = getelementptr i8, ptr %.pn77.i249, i64 2
  %281 = ptrtoint ptr %280 to i64
  %282 = ptrtoint ptr %224 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  br label %read_qpack_prefixed_integer.exit256

read_qpack_prefixed_integer.exit256:              ; preds = %264, %279
  %.054.i244 = phi i32 [ %284, %279 ], [ %225, %264 ]
  %285 = icmp sgt i32 %.054.i244, 0
  br i1 %285, label %read_qpack_prefixed_integer.exit256.thread, label %read_qpack_prefixed_integer.exit256.thread26

read_qpack_prefixed_integer.exit256.thread26:     ; preds = %read_qpack_prefixed_integer.exit256, %273, %.lr.ph.i247
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1789, ptr noundef nonnull @.str.153) #12
  unreachable

read_qpack_prefixed_integer.exit256.thread:       ; preds = %262, %read_qpack_prefixed_integer.exit256
  %.054.i24424 = phi i32 [ %.054.i244, %read_qpack_prefixed_integer.exit256 ], [ 1, %262 ]
  %286 = add i32 %.054.i24424, %.044
  %.not177 = icmp ugt i32 %286, %10
  br i1 %.not177, label %287, label %288

287:                                              ; preds = %read_qpack_prefixed_integer.exit256.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1790, ptr noundef nonnull @.str.154) #12
  unreachable

288:                                              ; preds = %read_qpack_prefixed_integer.exit256.thread
  %289 = load i32, ptr @hf_http3_qpack_encoder_opcode_duplicate, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %289, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i24424, i32 noundef 0) #11
  br label %291

291:                                              ; preds = %119, %read_qpack_prefixed_integer.exit242, %288, %222, %28, %25
  %.1 = phi i32 [ %99, %119 ], [ %193, %222 ], [ %255, %read_qpack_prefixed_integer.exit242 ], [ %286, %288 ], [ %.044, %28 ], [ %.044, %25 ]
  %.0..0..0..0.25 = load volatile i32, ptr %7, align 4
  %292 = icmp eq i32 %.0..0..0..0.25, 0
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %.0..0..0..0.29 = load volatile ptr, ptr %6, align 8
  %.not184 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not184, label %300, label %294

294:                                              ; preds = %293
  %.0..0..0..0.30 = load volatile ptr, ptr %6, align 8
  %295 = getelementptr inbounds i8, ptr %.0..0..0..0.30, i64 8
  %296 = load volatile i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 3
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %.0..0..0..0.26 = load volatile i32, ptr %7, align 4
  %299 = or i32 %.0..0..0..0.26, 1
  store volatile i32 %299, ptr %7, align 4
  store volatile i8 0, ptr %5, align 1
  br label %300

300:                                              ; preds = %298, %294, %293, %291
  %.2 = phi i32 [ %.044, %298 ], [ %.1, %294 ], [ %.1, %293 ], [ %.1, %291 ]
  %.0..0..0..0.27 = load volatile i32, ptr %7, align 4
  %301 = and i32 %.0..0..0..0.27, 1
  %.not185 = icmp eq i32 %301, 0
  br i1 %.not185, label %302, label %304

302:                                              ; preds = %300
  %.0..0..0..0.31 = load volatile ptr, ptr %6, align 8
  %.not186 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not186, label %304, label %303

303:                                              ; preds = %302
  %.0..0..0..0.32 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.32) #12
  unreachable

304:                                              ; preds = %302, %300
  %305 = load volatile ptr, ptr %13, align 8
  call void @except_free(ptr noundef %305) #11
  %306 = call ptr @except_pop() #11
  %307 = icmp ult i32 %.2, %10
  br i1 %307, label %14, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %14, %304, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %304 ], [ %.044, %14 ]
  ret i32 %.0.lcssa
}

declare i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @http3_conn_info_hash(ptr noundef readonly %0) #0 {
  %2 = alloca [20 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 8
  %narrow = tail call i8 @llvm.umin.i8(i8 %5, i8 20)
  %spec.select = zext nneg i8 %narrow to i64
  %6 = icmp ugt i8 %5, 19
  %7 = sub nsw i64 20, %spec.select
  %8 = select i1 %6, i64 0, i64 %7
  %9 = getelementptr i8, ptr %2, i64 %spec.select
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %4, i64 %spec.select, i1 false)
  %10 = call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef 20) #11
  br label %11

11:                                               ; preds = %3, %1
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @http3_conn_info_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = zext i8 %3 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %9, i64 %7)
  %10 = icmp eq i32 %bcmp, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @http3_file_local_ctx_del_cb(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2) #6 {
  store ptr null, ptr @g_http3_file_local_ctx, align 8
  ret i1 false
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare ptr @tvb_child_uncompress_hpack_huff(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #2

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind returns_twice }

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
