; ModuleID = 'bench/wireshark/original/packet-http3.ll'
source_filename = "bench/wireshark/original/packet-http3.ll"
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.108) #11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 360
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
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %35 = load i64, ptr %34, align 8
  %.not55 = icmp eq i64 %35, 0
  br i1 %.not55, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %3, align 8
  br label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %53 = tail call fastcc i32 @http3_check_frame_size(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.0173.i)
  %.not18.i = icmp eq i32 %53, 0
  br i1 %.not18.i, label %54, label %56

54:                                               ; preds = %.lr.ph.i
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_client_bidi_stream.exit

56:                                               ; preds = %.lr.ph.i
  %57 = tail call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %51, i32 noundef %.0173.i, ptr noundef nonnull readonly %.0)
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
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load i32, ptr @hf_http3_stream_uni_type, align 4
  %71 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %72 = load i32, ptr %7, align 4
  %73 = load i64, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef nonnull @.str.144, ptr noundef %.0.i59, i64 noundef %82) #11
  %.pr.i = load i64, ptr %6, align 8
  br label %86

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
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
  %89 = call fastcc i32 @http3_check_frame_size(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.162.i)
  %.not55.i = icmp eq i32 %89, 0
  br i1 %.not55.i, label %90, label %92

90:                                               ; preds = %.lr.ph.i57
  %91 = call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %dissect_http3_uni_stream.exit

92:                                               ; preds = %.lr.ph.i57
  %93 = call fastcc i32 @dissect_http3_frame(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %65, i32 noundef %.162.i, ptr noundef nonnull %.0)
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
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 50
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
define internal fastcc range(i32 0, 2) i32 @http3_check_frame_size(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %2, ptr %38, align 4
  %39 = sub i32 %.0.i, %36
  %40 = select i1 %.not, i32 268435455, i32 %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %.not54, label %43, label %131

43:                                               ; preds = %33
  %44 = trunc i64 %40 to i32
  %45 = add i32 %39, %44
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %45) #11
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %131, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @hf_http3_frame_payload, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %38, i32 noundef %44, i32 noundef 0) #11
  %50 = load i64, ptr %14, align 8
  switch i64 %50, label %129 [
    i64 0, label %51
    i64 984833, label %119
    i64 984832, label %119
    i64 4, label %83
  ]

51:                                               ; preds = %47
  %52 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  %53 = call i32 @tvb_reported_length(ptr noundef %52) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_array_new(ptr noundef %57, i64 noundef 32) #11
  store i32 1, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %61, %63
  %.2.i.i = select i1 %64, i64 208, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.2.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %10, i32 noundef 1) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 2, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i32, ptr %60, align 4
  %68 = load i32, ptr %62, align 8
  %..i.i = call i32 @llvm.umin.i32(i32 %67, i32 %68)
  store i32 %..i.i, ptr %66, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %11, i32 noundef 1) #11
  store i32 5, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load i64, ptr %4, align 8
  store i64 %70, ptr %69, align 8
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %12, i32 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @__const.http3_find_inner_conversation.h3_stream_last, i64 32, i1 false)
  call void @wmem_array_append(ptr noundef %58, ptr noundef nonnull %13, i32 noundef 1) #11
  %71 = call ptr @wmem_array_get_raw(ptr noundef %58) #11
  store ptr %71, ptr %54, align 8
  %72 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #11
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %73, label %http3_find_inner_conversation.exit.i

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %.not.i9.i = icmp eq ptr %55, null
  br i1 %.not.i9.i, label %dissect_http3_data.exit, label %81

81:                                               ; preds = %http3_find_inner_conversation.exit.i
  store ptr %55, ptr %54, align 8
  br label %dissect_http3_data.exit

dissect_http3_data.exit:                          ; preds = %http3_find_inner_conversation.exit.i, %81
  %82 = call i32 @tvb_reported_length(ptr noundef %52) #11
  br label %129

83:                                               ; preds = %47
  %84 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 0) #11
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %dissect_http3_settings.exit

.lr.ph.i:                                         ; preds = %83, %114
  %.01.i = phi i32 [ %116, %114 ], [ 0, %83 ]
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
  switch i64 %104, label %114 [
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

.sink.split.i:                                    ; preds = %110, %109, %108, %107, %106, %105, %99
  %hf_http3_settings_h3_datagram_draft04.sink.i = phi ptr [ @hf_http3_settings_h3_datagram_draft04, %110 ], [ @hf_http3_settings_h3_datagram, %109 ], [ @hf_http3_settings_webtransport, %108 ], [ @hf_http3_settings_extended_connect, %107 ], [ @hf_http3_settings_qpack_blocked_streams, %106 ], [ @hf_http3_settings_max_field_section_size, %105 ], [ @hf_http3_settings_qpack_max_table_capacity, %99 ]
  %111 = load i32, ptr %hf_http3_settings_h3_datagram_draft04.sink.i, align 4
  %112 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %90, i32 noundef %111, ptr noundef %84, i32 noundef %101, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %113 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef nonnull @.str.142, i64 noundef %113) #11
  br label %114

114:                                              ; preds = %.sink.split.i, %99
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, %101
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef %116) #11
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph.i, label %dissect_http3_settings.exit, !llvm.loop !7

dissect_http3_settings.exit:                      ; preds = %114, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %129

119:                                              ; preds = %47, %47
  %120 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %38, i32 noundef %44) #11
  %121 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %122 = load i32, ptr @hf_http3_priority_update_element_id, align 4
  %123 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %20, i32 noundef %122, ptr noundef %120, i32 noundef 0, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6) #11
  %124 = load i32, ptr %6, align 4
  %125 = load i32, ptr @hf_http3_priority_update_field_value, align 4
  %126 = trunc i64 %121 to i32
  %127 = sub i32 %126, %124
  %128 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %125, ptr noundef %120, i32 noundef %124, i32 noundef %127, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %129

129:                                              ; preds = %47, %119, %dissect_http3_settings.exit, %dissect_http3_data.exit
  %130 = add i32 %38, %44
  br label %131

131:                                              ; preds = %43, %33, %129
  %.0 = phi i32 [ %130, %129 ], [ 2147483647, %33 ], [ %38, %43 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %300
  %.044 = phi i32 [ 0, %.lr.ph ], [ %.2, %300 ]
  %.0..0..0..0.58 = load volatile i8, ptr %5, align 1
  %15 = trunc i8 %.0..0..0..0.58 to i1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = add i32 %.044, %3
  store volatile i32 0, ptr %7, align 4
  call void @except_setup_try(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @dissect_http3_qpack_encoder_stream.catch_spec, i64 noundef 1) #11
  %18 = call i32 @_setjmp(ptr noundef nonnull %11) #13
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
  br i1 %24, label %25, label %287

25:                                               ; preds = %22
  %.0..0..0..0.28 = load volatile ptr, ptr %6, align 8
  %26 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %26, label %27, label %287

27:                                               ; preds = %25
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #11
  %.not174 = icmp sgt i8 %28, -1
  br i1 %.not174, label %116, label %29

29:                                               ; preds = %27
  %30 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %31 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
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
  %.072.i = getelementptr i8, ptr %30, i64 1
  br label %.lr.ph.i

39:                                               ; preds = %51
  %40 = add nuw nsw i64 %.05275.i, 7
  %.0.i = getelementptr i8, ptr %.077.i, i64 1
  %.not63.i = icmp eq ptr %.0.i, %33
  br i1 %.not63.i, label %read_qpack_prefixed_integer.exit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %.077.i = phi ptr [ %.0.i, %39 ], [ %.072.i, %.lr.ph.preheader.i ]
  %.pn76.i = phi ptr [ %.077.i, %39 ], [ %30, %.lr.ph.preheader.i ]
  %.05275.i = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader.i ]
  %.05374.i = phi i64 [ %52, %39 ], [ 63, %.lr.ph.preheader.i ]
  %41 = load i8, ptr %.077.i, align 1
  %42 = and i8 %41, 127
  %43 = zext nneg i8 %42 to i64
  %44 = icmp samesign ugt i64 %.05275.i, 62
  %45 = lshr i64 4611686018427387903, %.05275.i
  %46 = icmp samesign ult i64 %45, %43
  %or.cond.i = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.i, label %read_qpack_prefixed_integer.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = shl i64 %43, %.05275.i
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %.05374.i
  br i1 %50, label %read_qpack_prefixed_integer.exit, label %51

51:                                               ; preds = %47
  %52 = add i64 %48, %.05374.i
  %53 = icmp sgt i8 %41, -1
  br i1 %53, label %54, label %39

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %.pn76.i, i64 2
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %30 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  br label %read_qpack_prefixed_integer.exit

read_qpack_prefixed_integer.exit:                 ; preds = %39, %.lr.ph.i, %47, %37, %29, %54
  %.022 = phi i64 [ %52, %54 ], [ %36, %29 ], [ 63, %37 ], [ %52, %39 ], [ 0, %47 ], [ 0, %.lr.ph.i ]
  %.054.i = phi i32 [ %59, %54 ], [ 1, %29 ], [ 1, %37 ], [ %31, %39 ], [ -1, %47 ], [ -1, %.lr.ph.i ]
  %60 = add i32 %.054.i, %.044
  %61 = add i32 %60, %3
  %62 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %61, i32 noundef -1) #11
  %63 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %61) #11
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = load i8, ptr %62, align 1
  %67 = and i8 %66, 127
  %68 = zext nneg i8 %67 to i64
  %.not62.i187 = icmp eq i8 %67, 127
  br i1 %.not62.i187, label %69, label %read_qpack_prefixed_integer.exit200

69:                                               ; preds = %read_qpack_prefixed_integer.exit
  %70 = icmp eq i32 %63, 1
  br i1 %70, label %read_qpack_prefixed_integer.exit200, label %.lr.ph.preheader.i189

.lr.ph.preheader.i189:                            ; preds = %69
  %.072.i190 = getelementptr i8, ptr %62, i64 1
  br label %.lr.ph.i191

71:                                               ; preds = %83
  %72 = add nuw nsw i64 %.05275.i194, 7
  %.0.i197 = getelementptr i8, ptr %.077.i192, i64 1
  %.not63.i198 = icmp eq ptr %.0.i197, %65
  br i1 %.not63.i198, label %read_qpack_prefixed_integer.exit200, label %.lr.ph.i191, !llvm.loop !8

.lr.ph.i191:                                      ; preds = %71, %.lr.ph.preheader.i189
  %.077.i192 = phi ptr [ %.0.i197, %71 ], [ %.072.i190, %.lr.ph.preheader.i189 ]
  %.pn76.i193 = phi ptr [ %.077.i192, %71 ], [ %62, %.lr.ph.preheader.i189 ]
  %.05275.i194 = phi i64 [ %72, %71 ], [ 0, %.lr.ph.preheader.i189 ]
  %.05374.i195 = phi i64 [ %84, %71 ], [ 127, %.lr.ph.preheader.i189 ]
  %73 = load i8, ptr %.077.i192, align 1
  %74 = and i8 %73, 127
  %75 = zext nneg i8 %74 to i64
  %76 = icmp samesign ugt i64 %.05275.i194, 62
  %77 = lshr i64 4611686018427387903, %.05275.i194
  %78 = icmp samesign ult i64 %77, %75
  %or.cond.i196 = select i1 %76, i1 true, i1 %78
  br i1 %or.cond.i196, label %read_qpack_prefixed_integer.exit200, label %79

79:                                               ; preds = %.lr.ph.i191
  %80 = shl i64 %75, %.05275.i194
  %81 = sub i64 4611686018427387903, %80
  %82 = icmp ult i64 %81, %.05374.i195
  br i1 %82, label %read_qpack_prefixed_integer.exit200, label %83

83:                                               ; preds = %79
  %84 = add i64 %80, %.05374.i195
  %85 = icmp sgt i8 %73, -1
  br i1 %85, label %86, label %71

86:                                               ; preds = %83
  %87 = getelementptr i8, ptr %.pn76.i193, i64 2
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %62 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br label %read_qpack_prefixed_integer.exit200

read_qpack_prefixed_integer.exit200:              ; preds = %71, %.lr.ph.i191, %79, %69, %read_qpack_prefixed_integer.exit, %86
  %.021 = phi i64 [ %84, %86 ], [ %68, %read_qpack_prefixed_integer.exit ], [ 127, %69 ], [ %84, %71 ], [ 0, %79 ], [ 0, %.lr.ph.i191 ]
  %.054.i188 = phi i32 [ %91, %86 ], [ 1, %read_qpack_prefixed_integer.exit ], [ 1, %69 ], [ %63, %71 ], [ -1, %79 ], [ -1, %.lr.ph.i191 ]
  %92 = add i32 %.054.i188, %60
  %93 = add i32 %92, %3
  %94 = trunc i64 %.021 to i32
  %95 = add i32 %92, %94
  %96 = sub i32 %95, %60
  %97 = sub i32 %95, %.044
  %98 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %17, i32 noundef %97, i32 noundef 0) #11
  %100 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100) #11
  %102 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_ref, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i, i32 noundef 0) #11
  %.not182 = icmp sgt i8 %66, -1
  br i1 %.not182, label %112, label %104

104:                                              ; preds = %read_qpack_prefixed_integer.exit200
  %105 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_hval, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %105, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0) #11
  %107 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %93, i32 noundef %94) #11
  %.not183 = icmp eq ptr %107, null
  br i1 %.not183, label %115, label %108

108:                                              ; preds = %104
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %107, ptr noundef nonnull @.str.148) #11
  %109 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %110 = call i32 @tvb_captured_length(ptr noundef nonnull %107) #11
  %111 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %109, ptr noundef nonnull %107, i32 noundef 0, i32 noundef %110, i32 noundef 0) #11
  br label %115

112:                                              ; preds = %read_qpack_prefixed_integer.exit200
  %113 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_indexed_val, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %113, ptr noundef %0, i32 noundef %93, i32 noundef %94, i32 noundef 0) #11
  br label %115

115:                                              ; preds = %104, %108, %112
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %99, ptr noundef nonnull @.str.149, i32 noundef %.054.i, i64 noundef %.022, i32 noundef %96) #11
  br label %287

116:                                              ; preds = %27
  %.not175 = icmp samesign ult i8 %28, 64
  br i1 %.not175, label %219, label %117

117:                                              ; preds = %116
  %118 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %119 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %118, align 1
  %123 = and i8 %122, 32
  %124 = and i8 %122, 31
  %125 = zext nneg i8 %124 to i64
  %.not62.i201 = icmp eq i8 %124, 31
  br i1 %.not62.i201, label %126, label %read_qpack_prefixed_integer.exit214

126:                                              ; preds = %117
  %127 = icmp eq i32 %119, 1
  br i1 %127, label %read_qpack_prefixed_integer.exit214, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %126
  %.072.i204 = getelementptr i8, ptr %118, i64 1
  br label %.lr.ph.i205

128:                                              ; preds = %140
  %129 = add nuw nsw i64 %.05275.i208, 7
  %.0.i211 = getelementptr i8, ptr %.077.i206, i64 1
  %.not63.i212 = icmp eq ptr %.0.i211, %121
  br i1 %.not63.i212, label %read_qpack_prefixed_integer.exit214, label %.lr.ph.i205, !llvm.loop !8

.lr.ph.i205:                                      ; preds = %128, %.lr.ph.preheader.i203
  %.077.i206 = phi ptr [ %.0.i211, %128 ], [ %.072.i204, %.lr.ph.preheader.i203 ]
  %.pn76.i207 = phi ptr [ %.077.i206, %128 ], [ %118, %.lr.ph.preheader.i203 ]
  %.05275.i208 = phi i64 [ %129, %128 ], [ 0, %.lr.ph.preheader.i203 ]
  %.05374.i209 = phi i64 [ %141, %128 ], [ 31, %.lr.ph.preheader.i203 ]
  %130 = load i8, ptr %.077.i206, align 1
  %131 = and i8 %130, 127
  %132 = zext nneg i8 %131 to i64
  %133 = icmp samesign ugt i64 %.05275.i208, 62
  %134 = lshr i64 4611686018427387903, %.05275.i208
  %135 = icmp samesign ult i64 %134, %132
  %or.cond.i210 = select i1 %133, i1 true, i1 %135
  br i1 %or.cond.i210, label %read_qpack_prefixed_integer.exit214, label %136

136:                                              ; preds = %.lr.ph.i205
  %137 = shl i64 %132, %.05275.i208
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %.05374.i209
  br i1 %139, label %read_qpack_prefixed_integer.exit214, label %140

140:                                              ; preds = %136
  %141 = add i64 %137, %.05374.i209
  %142 = icmp sgt i8 %130, -1
  br i1 %142, label %143, label %128

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %.pn76.i207, i64 2
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %118 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i32
  br label %read_qpack_prefixed_integer.exit214

read_qpack_prefixed_integer.exit214:              ; preds = %128, %.lr.ph.i205, %136, %126, %117, %143
  %.020 = phi i64 [ %141, %143 ], [ %125, %117 ], [ 31, %126 ], [ %141, %128 ], [ 0, %136 ], [ 0, %.lr.ph.i205 ]
  %.054.i202 = phi i32 [ %148, %143 ], [ 1, %117 ], [ 1, %126 ], [ %119, %128 ], [ -1, %136 ], [ -1, %.lr.ph.i205 ]
  %149 = add i32 %.054.i202, %.044
  %150 = add i32 %149, %3
  %151 = trunc i64 %.020 to i32
  %152 = add i32 %.054.i202, %151
  %153 = add i32 %149, %151
  %154 = add i32 %153, %3
  %155 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %154, i32 noundef -1) #11
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %154) #11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = load i8, ptr %155, align 1
  %160 = and i8 %159, 127
  %161 = zext nneg i8 %160 to i64
  %.not62.i215 = icmp eq i8 %160, 127
  br i1 %.not62.i215, label %162, label %read_qpack_prefixed_integer.exit228

162:                                              ; preds = %read_qpack_prefixed_integer.exit214
  %163 = icmp eq i32 %156, 1
  br i1 %163, label %read_qpack_prefixed_integer.exit228, label %.lr.ph.preheader.i217

.lr.ph.preheader.i217:                            ; preds = %162
  %.072.i218 = getelementptr i8, ptr %155, i64 1
  br label %.lr.ph.i219

164:                                              ; preds = %176
  %165 = add nuw nsw i64 %.05275.i222, 7
  %.0.i225 = getelementptr i8, ptr %.077.i220, i64 1
  %.not63.i226 = icmp eq ptr %.0.i225, %158
  br i1 %.not63.i226, label %read_qpack_prefixed_integer.exit228, label %.lr.ph.i219, !llvm.loop !8

.lr.ph.i219:                                      ; preds = %164, %.lr.ph.preheader.i217
  %.077.i220 = phi ptr [ %.0.i225, %164 ], [ %.072.i218, %.lr.ph.preheader.i217 ]
  %.pn76.i221 = phi ptr [ %.077.i220, %164 ], [ %155, %.lr.ph.preheader.i217 ]
  %.05275.i222 = phi i64 [ %165, %164 ], [ 0, %.lr.ph.preheader.i217 ]
  %.05374.i223 = phi i64 [ %177, %164 ], [ 127, %.lr.ph.preheader.i217 ]
  %166 = load i8, ptr %.077.i220, align 1
  %167 = and i8 %166, 127
  %168 = zext nneg i8 %167 to i64
  %169 = icmp samesign ugt i64 %.05275.i222, 62
  %170 = lshr i64 4611686018427387903, %.05275.i222
  %171 = icmp samesign ult i64 %170, %168
  %or.cond.i224 = select i1 %169, i1 true, i1 %171
  br i1 %or.cond.i224, label %read_qpack_prefixed_integer.exit228, label %172

172:                                              ; preds = %.lr.ph.i219
  %173 = shl i64 %168, %.05275.i222
  %174 = sub i64 4611686018427387903, %173
  %175 = icmp ult i64 %174, %.05374.i223
  br i1 %175, label %read_qpack_prefixed_integer.exit228, label %176

176:                                              ; preds = %172
  %177 = add i64 %173, %.05374.i223
  %178 = icmp sgt i8 %166, -1
  br i1 %178, label %179, label %164

179:                                              ; preds = %176
  %180 = getelementptr i8, ptr %.pn76.i221, i64 2
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %155 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  br label %read_qpack_prefixed_integer.exit228

read_qpack_prefixed_integer.exit228:              ; preds = %164, %.lr.ph.i219, %172, %162, %read_qpack_prefixed_integer.exit214, %179
  %.019 = phi i64 [ %177, %179 ], [ %161, %read_qpack_prefixed_integer.exit214 ], [ 127, %162 ], [ %177, %164 ], [ 0, %172 ], [ 0, %.lr.ph.i219 ]
  %.054.i216 = phi i32 [ %184, %179 ], [ 1, %read_qpack_prefixed_integer.exit214 ], [ 1, %162 ], [ %156, %164 ], [ -1, %172 ], [ -1, %.lr.ph.i219 ]
  %185 = add i32 %.054.i216, %153
  %186 = add i32 %185, %3
  %187 = trunc i64 %.019 to i32
  %188 = add i32 %.054.i216, %187
  %189 = add i32 %185, %187
  %190 = sub i32 %189, %.044
  %191 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %17, i32 noundef %190, i32 noundef 0) #11
  %193 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #11
  %.not178 = icmp eq i8 %123, 0
  br i1 %.not178, label %203, label %195

195:                                              ; preds = %read_qpack_prefixed_integer.exit228
  %196 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hname, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %196, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0) #11
  %198 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %150, i32 noundef %151) #11
  %.not179 = icmp eq ptr %198, null
  br i1 %.not179, label %206, label %199

199:                                              ; preds = %195
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %198, ptr noundef nonnull @.str.150) #11
  %200 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %201 = call i32 @tvb_captured_length(ptr noundef nonnull %198) #11
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %200, ptr noundef nonnull %198, i32 noundef 0, i32 noundef %201, i32 noundef 0) #11
  br label %206

203:                                              ; preds = %read_qpack_prefixed_integer.exit228
  %204 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_name, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %204, ptr noundef %0, i32 noundef %150, i32 noundef %151, i32 noundef 0) #11
  br label %206

206:                                              ; preds = %195, %199, %203
  %.not180 = icmp sgt i8 %159, -1
  br i1 %.not180, label %215, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_hval, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %208, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef 0) #11
  %210 = call ptr @tvb_child_uncompress_hpack_huff(ptr noundef %0, i32 noundef %186, i32 noundef %187) #11
  %.not181 = icmp eq ptr %210, null
  br i1 %.not181, label %218, label %211

211:                                              ; preds = %207
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %210, ptr noundef nonnull @.str.148) #11
  %212 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %213 = call i32 @tvb_captured_length(ptr noundef nonnull %210) #11
  %214 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %212, ptr noundef nonnull %210, i32 noundef 0, i32 noundef %213, i32 noundef 0) #11
  br label %218

215:                                              ; preds = %206
  %216 = load i32, ptr @hf_http3_qpack_encoder_opcode_insert_val, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %216, ptr noundef %0, i32 noundef %186, i32 noundef %187, i32 noundef 0) #11
  br label %218

218:                                              ; preds = %207, %211, %215
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %192, ptr noundef nonnull @.str.151, i32 noundef %152, i32 noundef %188) #11
  br label %287

219:                                              ; preds = %116
  %.not176 = icmp samesign ult i8 %28, 32
  %220 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %17, i32 noundef -1) #11
  %221 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #11
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  %224 = load i8, ptr %220, align 1
  %225 = and i8 %224, 31
  br i1 %.not176, label %258, label %226

226:                                              ; preds = %219
  %227 = zext nneg i8 %225 to i64
  %.not62.i229 = icmp eq i8 %225, 31
  br i1 %.not62.i229, label %228, label %read_qpack_prefixed_integer.exit242

228:                                              ; preds = %226
  %229 = icmp eq i32 %221, 1
  br i1 %229, label %read_qpack_prefixed_integer.exit242, label %.lr.ph.preheader.i231

.lr.ph.preheader.i231:                            ; preds = %228
  %.072.i232 = getelementptr i8, ptr %220, i64 1
  br label %.lr.ph.i233

230:                                              ; preds = %242
  %231 = add nuw nsw i64 %.05275.i236, 7
  %.0.i239 = getelementptr i8, ptr %.077.i234, i64 1
  %.not63.i240 = icmp eq ptr %.0.i239, %223
  br i1 %.not63.i240, label %read_qpack_prefixed_integer.exit242, label %.lr.ph.i233, !llvm.loop !8

.lr.ph.i233:                                      ; preds = %230, %.lr.ph.preheader.i231
  %.077.i234 = phi ptr [ %.0.i239, %230 ], [ %.072.i232, %.lr.ph.preheader.i231 ]
  %.pn76.i235 = phi ptr [ %.077.i234, %230 ], [ %220, %.lr.ph.preheader.i231 ]
  %.05275.i236 = phi i64 [ %231, %230 ], [ 0, %.lr.ph.preheader.i231 ]
  %.05374.i237 = phi i64 [ %243, %230 ], [ 31, %.lr.ph.preheader.i231 ]
  %232 = load i8, ptr %.077.i234, align 1
  %233 = and i8 %232, 127
  %234 = zext nneg i8 %233 to i64
  %235 = icmp samesign ugt i64 %.05275.i236, 62
  %236 = lshr i64 4611686018427387903, %.05275.i236
  %237 = icmp samesign ult i64 %236, %234
  %or.cond.i238 = select i1 %235, i1 true, i1 %237
  br i1 %or.cond.i238, label %read_qpack_prefixed_integer.exit242, label %238

238:                                              ; preds = %.lr.ph.i233
  %239 = shl i64 %234, %.05275.i236
  %240 = sub i64 4611686018427387903, %239
  %241 = icmp ult i64 %240, %.05374.i237
  br i1 %241, label %read_qpack_prefixed_integer.exit242, label %242

242:                                              ; preds = %238
  %243 = add i64 %239, %.05374.i237
  %244 = icmp sgt i8 %232, -1
  br i1 %244, label %245, label %230

245:                                              ; preds = %242
  %246 = getelementptr i8, ptr %.pn76.i235, i64 2
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %220 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  br label %read_qpack_prefixed_integer.exit242

read_qpack_prefixed_integer.exit242:              ; preds = %230, %.lr.ph.i233, %238, %228, %226, %245
  %.018 = phi i64 [ %243, %245 ], [ %227, %226 ], [ 31, %228 ], [ %243, %230 ], [ 0, %238 ], [ 0, %.lr.ph.i233 ]
  %.054.i230 = phi i32 [ %250, %245 ], [ 1, %226 ], [ 1, %228 ], [ %221, %230 ], [ -1, %238 ], [ -1, %.lr.ph.i233 ]
  %251 = add i32 %.054.i230, %.044
  %252 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %252, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i230, i32 noundef 0) #11
  %254 = load i32, ptr @ett_http3_qpack_opcode, align 4
  %255 = call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254) #11
  %256 = load i32, ptr @hf_http3_qpack_encoder_opcode_dtable_cap_val, align 4
  %257 = call ptr @proto_tree_add_uint64(ptr noundef %255, i32 noundef %256, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i230, i64 noundef %.018) #11
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %253, ptr noundef nonnull @.str.152, i64 noundef %.018) #11
  br label %287

258:                                              ; preds = %219
  %.not62.i243 = icmp ne i8 %225, 31
  %259 = icmp eq i32 %221, 1
  %or.cond = select i1 %.not62.i243, i1 true, i1 %259
  br i1 %or.cond, label %read_qpack_prefixed_integer.exit256.thread, label %.lr.ph.preheader.i245

.lr.ph.preheader.i245:                            ; preds = %258
  %.072.i246 = getelementptr i8, ptr %220, i64 1
  br label %.lr.ph.i247

260:                                              ; preds = %273
  %261 = add i64 %270, %.05374.i251
  %262 = add nuw nsw i64 %.05275.i250, 7
  %.0.i253 = getelementptr i8, ptr %.077.i248, i64 1
  %.not63.i254 = icmp eq ptr %.0.i253, %223
  br i1 %.not63.i254, label %read_qpack_prefixed_integer.exit256, label %.lr.ph.i247, !llvm.loop !8

.lr.ph.i247:                                      ; preds = %260, %.lr.ph.preheader.i245
  %.077.i248 = phi ptr [ %.0.i253, %260 ], [ %.072.i246, %.lr.ph.preheader.i245 ]
  %.pn76.i249 = phi ptr [ %.077.i248, %260 ], [ %220, %.lr.ph.preheader.i245 ]
  %.05275.i250 = phi i64 [ %262, %260 ], [ 0, %.lr.ph.preheader.i245 ]
  %.05374.i251 = phi i64 [ %261, %260 ], [ 31, %.lr.ph.preheader.i245 ]
  %263 = load i8, ptr %.077.i248, align 1
  %264 = and i8 %263, 127
  %265 = zext nneg i8 %264 to i64
  %266 = icmp samesign ugt i64 %.05275.i250, 62
  %267 = lshr i64 4611686018427387903, %.05275.i250
  %268 = icmp samesign ult i64 %267, %265
  %or.cond.i252 = select i1 %266, i1 true, i1 %268
  br i1 %or.cond.i252, label %read_qpack_prefixed_integer.exit256.thread26, label %269

269:                                              ; preds = %.lr.ph.i247
  %270 = shl i64 %265, %.05275.i250
  %271 = sub i64 4611686018427387903, %270
  %272 = icmp ult i64 %271, %.05374.i251
  br i1 %272, label %read_qpack_prefixed_integer.exit256.thread26, label %273

273:                                              ; preds = %269
  %274 = icmp sgt i8 %263, -1
  br i1 %274, label %275, label %260

275:                                              ; preds = %273
  %276 = getelementptr i8, ptr %.pn76.i249, i64 2
  %277 = ptrtoint ptr %276 to i64
  %278 = ptrtoint ptr %220 to i64
  %279 = sub i64 %277, %278
  %280 = trunc i64 %279 to i32
  br label %read_qpack_prefixed_integer.exit256

read_qpack_prefixed_integer.exit256:              ; preds = %260, %275
  %.054.i244 = phi i32 [ %280, %275 ], [ %221, %260 ]
  %281 = icmp sgt i32 %.054.i244, 0
  br i1 %281, label %read_qpack_prefixed_integer.exit256.thread, label %read_qpack_prefixed_integer.exit256.thread26

read_qpack_prefixed_integer.exit256.thread26:     ; preds = %read_qpack_prefixed_integer.exit256, %269, %.lr.ph.i247
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1789, ptr noundef nonnull @.str.153) #12
  unreachable

read_qpack_prefixed_integer.exit256.thread:       ; preds = %258, %read_qpack_prefixed_integer.exit256
  %.054.i24424 = phi i32 [ %.054.i244, %read_qpack_prefixed_integer.exit256 ], [ 1, %258 ]
  %282 = add i32 %.054.i24424, %.044
  %.not177 = icmp ugt i32 %282, %10
  br i1 %.not177, label %283, label %284

283:                                              ; preds = %read_qpack_prefixed_integer.exit256.thread
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.132, i32 noundef 1790, ptr noundef nonnull @.str.154) #12
  unreachable

284:                                              ; preds = %read_qpack_prefixed_integer.exit256.thread
  %285 = load i32, ptr @hf_http3_qpack_encoder_opcode_duplicate, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %285, ptr noundef %0, i32 noundef %17, i32 noundef %.054.i24424, i32 noundef 0) #11
  br label %287

287:                                              ; preds = %115, %read_qpack_prefixed_integer.exit242, %284, %218, %25, %22
  %.1 = phi i32 [ %95, %115 ], [ %189, %218 ], [ %251, %read_qpack_prefixed_integer.exit242 ], [ %282, %284 ], [ %.044, %25 ], [ %.044, %22 ]
  %.0..0..0..0.25 = load volatile i32, ptr %7, align 4
  %288 = icmp eq i32 %.0..0..0..0.25, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %.0..0..0..0.29 = load volatile ptr, ptr %6, align 8
  %.not184 = icmp eq ptr %.0..0..0..0.29, null
  br i1 %.not184, label %296, label %290

290:                                              ; preds = %289
  %.0..0..0..0.30 = load volatile ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.30, i64 8
  %292 = load volatile i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 3
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %.0..0..0..0.26 = load volatile i32, ptr %7, align 4
  %295 = or i32 %.0..0..0..0.26, 1
  store volatile i32 %295, ptr %7, align 4
  store volatile i8 0, ptr %5, align 1
  br label %296

296:                                              ; preds = %294, %290, %289, %287
  %.2 = phi i32 [ %.044, %294 ], [ %.1, %290 ], [ %.1, %289 ], [ %.1, %287 ]
  %.0..0..0..0.27 = load volatile i32, ptr %7, align 4
  %297 = and i32 %.0..0..0..0.27, 1
  %.not185 = icmp eq i32 %297, 0
  br i1 %.not185, label %298, label %300

298:                                              ; preds = %296
  %.0..0..0..0.31 = load volatile ptr, ptr %6, align 8
  %.not186 = icmp eq ptr %.0..0..0..0.31, null
  br i1 %.not186, label %300, label %299

299:                                              ; preds = %298
  %.0..0..0..0.32 = load volatile ptr, ptr %6, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.32) #12
  unreachable

300:                                              ; preds = %298, %296
  %301 = load volatile ptr, ptr %13, align 8
  call void @except_free(ptr noundef %301) #11
  %302 = call ptr @except_pop() #11
  %303 = icmp ult i32 %.2, %10
  br i1 %303, label %14, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %14, %300, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %300 ], [ %.044, %14 ]
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
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 8
  %narrow = tail call i8 @llvm.umin.i8(i8 %5, i8 20)
  %spec.select = zext nneg i8 %narrow to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %4, i64 %spec.select, i1 false)
  %6 = call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef 20) #11
  br label %7

7:                                                ; preds = %3, %1
  %.0 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @http3_conn_info_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @http3_file_local_ctx_del_cb(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #6 {
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
