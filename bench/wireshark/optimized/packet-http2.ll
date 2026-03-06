; ModuleID = 'bench/wireshark/original/packet-http2.ll'
source_filename = "bench/wireshark/original/packet-http2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"HTTP2\00", align 1
@proto_http2 = internal unnamed_addr global i32 0, align 4
@ett_http2 = internal global i32 0, align 4
@hf_http2_stream = internal global i32 0, align 4
@ett_http2_header = internal global i32 0, align 4
@kMagicHello = internal global [24 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c": Magic\00", align 1
@hf_http2_magic = internal global i32 0, align 4
@hf_http2_length = internal global i32 0, align 4
@hf_http2_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Unknown type (%d)\00", align 1
@hf_http2_r = internal global i32 0, align 4
@hf_http2_streamid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c": %s, Stream ID: %u, Length %u\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s[%u]\00", align 1
@streamid_hash = internal unnamed_addr global ptr null, align 8
@hf_http2_unknown = internal global i32 0, align 4
@hf_http2_header_request_full_uri = internal global i32 0, align 4
@http2_tap = internal unnamed_addr global i32 0, align 4
@http2_follow_tap = internal unnamed_addr global i32 0, align 4
@proto_register_http2.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_http2_stream, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @http2_type_vals, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_r, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_weight, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_weight_real, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_streamid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_unknown, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_end_stream, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr null, i64 1, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_end_headers, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr null, i64 4, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_padded, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr null, i64 8, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_priority, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 32, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_ping_ack, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 8, ptr null, i64 1, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 255, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_settings, %struct._header_field_info { ptr @.str.48, ptr @.str.51, i32 4, i32 2, ptr null, i64 254, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_ping, %struct._header_field_info { ptr @.str.48, ptr @.str.52, i32 4, i32 2, ptr null, i64 254, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_continuation, %struct._header_field_info { ptr @.str.48, ptr @.str.53, i32 4, i32 2, ptr null, i64 251, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_push_promise, %struct._header_field_info { ptr @.str.48, ptr @.str.54, i32 4, i32 2, ptr null, i64 243, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_data, %struct._header_field_info { ptr @.str.48, ptr @.str.55, i32 4, i32 2, ptr null, i64 246, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_unused_headers, %struct._header_field_info { ptr @.str.48, ptr @.str.56, i32 4, i32 2, ptr null, i64 210, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_flags_settings_ack, %struct._header_field_info { ptr @.str.45, ptr @.str.57, i32 2, i32 8, ptr null, i64 1, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_padding, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_pad_length, %struct._header_field_info { ptr @.str.59, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_excl_dependency, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 32, ptr null, i64 2147483648, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_stream_dependency, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_data_segment, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_data_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 30, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_data_padding, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragments, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_overlap, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_multiple_tails, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_error, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_fragment_count, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_reassembled_in, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 35, i32 0, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_reassembled_length, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_body_reassembled_data, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_headers, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_headers_padding, %struct._header_field_info { ptr @.str.75, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_length, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_name_length, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_name, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_value_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_value, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_unescaped, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_repr, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_index, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_table_size_update, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_table_size, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_fake_header_count, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_fake_header, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_header_request_full_uri, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 26, i32 0, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_rst_stream_error, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr @http2_error_codes_vals, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_identifier, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr @http2_settings_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_header_table_size, %struct._header_field_info { ptr @.str.128, ptr @.str.144, i32 7, i32 1, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_enable_push, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_max_concurrent_streams, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_initial_window_size, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 7, i32 1, ptr null, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_max_frame_size, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_max_header_list_size, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_extended_connect, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_no_rfc7540_priorities, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_settings_unknown, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_push_promise_r, %struct._header_field_info { ptr @.str.15, ptr @.str.168, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_push_promise_promised_stream_id, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_push_promise_header, %struct._header_field_info { ptr @.str.102, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_push_promise_padding, %struct._header_field_info { ptr @.str.75, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_ping, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_pong, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_goaway_r, %struct._header_field_info { ptr @.str.15, ptr @.str.179, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_goaway_last_stream_id, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_goaway_error, %struct._header_field_info { ptr @.str.137, ptr @.str.183, i32 7, i32 1, ptr @http2_error_codes_vals, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_goaway_addata, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_window_update_r, %struct._header_field_info { ptr @.str.15, ptr @.str.187, i32 7, i32 2, ptr null, i64 2147483648, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_window_update_window_size_increment, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 2147483647, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_continuation_header, %struct._header_field_info { ptr @.str.102, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_continuation_padding, %struct._header_field_info { ptr @.str.75, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_altsvc_origin_len, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_altsvc_origin, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 26, i32 0, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_altsvc_field_value, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 26, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_origin, %struct._header_field_info { ptr @.str.197, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_origin_origin_len, %struct._header_field_info { ptr @.str.194, ptr @.str.204, i32 5, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_origin_origin, %struct._header_field_info { ptr @.str.197, ptr @.str.205, i32 26, i32 0, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_priority_update_stream_id, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_priority_update_field_value, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_time, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 25, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_request_in, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_response_in, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.219, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_calculated_window_size_connection_before, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 15, i32 1, ptr null, i64 0, ptr @.str.222, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_calculated_window_size_connection_after, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 15, i32 1, ptr null, i64 0, ptr @.str.225, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_calculated_window_size_stream_before, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 15, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_http2_calculated_window_size_stream_after, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 15, i32 1, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"Stream\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"http2.stream\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"http2.length\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"The length (24 bits) of the frame payload (The 9 octets of the frame header are not included)\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"http2.type\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"The frame type determines how the remainder of the frame header and payload are interpreted\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"http2.r\00", align 1
@.str.17 = private unnamed_addr constant [122 x i8] c"The semantics of this bit are undefined and the bit MUST remain unset (0) when sending and MUST be ignored when receiving\00", align 1
@hf_http2_weight = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"http2.headers.weight\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"An 8-bit weight for the identified priority\00", align 1
@hf_http2_weight_real = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Weight real\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"http2.headers.weight_real\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Real Weight value (Add one to value)\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"http2.streamid\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"A 31-bit stream identifier\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"http2.magic\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"http2.unknown\00", align 1
@hf_http2_flags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"http2.flags\00", align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Flags are assigned semantics specific to the indicated frame type\00", align 1
@hf_http2_flags_end_stream = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"End Stream\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"http2.flags.end_stream\00", align 1
@.str.35 = private unnamed_addr constant [92 x i8] c"Indicates that this frame is the last that the endpoint will send for the identified stream\00", align 1
@hf_http2_flags_end_headers = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"End Headers\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"http2.flags.eh\00", align 1
@.str.38 = private unnamed_addr constant [107 x i8] c"Indicates that this frame contains an entire header block  and is not followed by any CONTINUATION frames.\00", align 1
@hf_http2_flags_padded = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Padded\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"http2.flags.padded\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Indicates that the Pad Length field is present\00", align 1
@hf_http2_flags_priority = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"http2.flags.priority\00", align 1
@.str.44 = private unnamed_addr constant [88 x i8] c"Indicates that the Exclusive Flag (E), Stream Dependency, and Weight fields are present\00", align 1
@hf_http2_flags_ping_ack = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"http2.flags.ack.ping\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"Set indicates that this PING frame is a PING response\00", align 1
@hf_http2_flags_unused = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"http2.flags.unused\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_http2_flags_unused_settings = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [28 x i8] c"http2.flags.unused_settings\00", align 1
@hf_http2_flags_unused_ping = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"http2.flags.unused_ping\00", align 1
@hf_http2_flags_unused_continuation = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [32 x i8] c"http2.flags.unused_continuation\00", align 1
@hf_http2_flags_unused_push_promise = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [32 x i8] c"http2.flags.unused_push_promise\00", align 1
@hf_http2_flags_unused_data = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"http2.flags.unused_data\00", align 1
@hf_http2_flags_unused_headers = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [27 x i8] c"http2.flags.unused_headers\00", align 1
@hf_http2_flags_settings_ack = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"http2.flags.ack.settings\00", align 1
@.str.58 = private unnamed_addr constant [92 x i8] c"Indicates that this frame acknowledges receipt and application of the peer's SETTINGS frame\00", align 1
@hf_http2_padding = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Pad Length\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"http2.padding\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Padding size\00", align 1
@hf_http2_pad_length = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"http2.pad_length\00", align 1
@hf_http2_excl_dependency = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Exclusive\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"http2.exclusive\00", align 1
@.str.65 = private unnamed_addr constant [68 x i8] c"A single bit flag indicates that the stream dependency is exclusive\00", align 1
@hf_http2_stream_dependency = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Stream Dependency\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"http2.stream_dependency\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"An identifier for the stream that this stream depends on\00", align 1
@hf_http2_data_segment = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"DATA segment\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"http2.data.segment\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"A data segment used in reassembly\00", align 1
@hf_http2_data_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"http2.data.data\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Application data\00", align 1
@hf_http2_data_padding = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"http2.data.padding\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Padding octets\00", align 1
@hf_http2_body_fragments = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Body fragments\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"http2.body.fragments\00", align 1
@hf_http2_body_fragment = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Body fragment\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"http2.body.fragment\00", align 1
@hf_http2_body_fragment_overlap = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"Body fragment overlap\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"http2.body.fragment.overlap\00", align 1
@hf_http2_body_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [48 x i8] c"Body fragment overlapping with conflicting data\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"http2.body.fragment.overlap.conflicts\00", align 1
@hf_http2_body_fragment_multiple_tails = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [33 x i8] c"Body has multiple tail fragments\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"http2.body.fragment.multiple_tails\00", align 1
@hf_http2_body_fragment_too_long_fragment = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Body fragment too long\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"http2.body.fragment.too_long_fragment\00", align 1
@hf_http2_body_fragment_error = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [22 x i8] c"Body defragment error\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"http2.body.fragment.error\00", align 1
@hf_http2_body_fragment_count = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"Body fragment count\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"http2.body.fragment.count\00", align 1
@hf_http2_body_reassembled_in = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [26 x i8] c"Reassembled body in frame\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"http2.body.reassembled.in\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"Reassembled body in frame number\00", align 1
@hf_http2_body_reassembled_length = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [24 x i8] c"Reassembled body length\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"http2.body.reassembled.length\00", align 1
@hf_http2_body_reassembled_data = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"Reassembled body data\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"http2.body.reassembled.data\00", align 1
@.str.101 = private unnamed_addr constant [65 x i8] c"Reassembled body data for multisegment PDU spanning across DATAs\00", align 1
@hf_http2_headers = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Header Block Fragment\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"http2.headers\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"A header block fragment\00", align 1
@hf_http2_headers_padding = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [22 x i8] c"http2.headers.padding\00", align 1
@hf_http2_header = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"http2.header\00", align 1
@hf_http2_header_length = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"http2.header.length\00", align 1
@hf_http2_header_count = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Header Count\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"http2.header.count\00", align 1
@hf_http2_header_name_length = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"http2.header.name.length\00", align 1
@hf_http2_header_name = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"http2.header.name\00", align 1
@hf_http2_header_value_length = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"http2.header.value.length\00", align 1
@hf_http2_header_value = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"http2.header.value\00", align 1
@hf_http2_header_unescaped = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Unescaped\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"http2.header.unescaped\00", align 1
@hf_http2_header_repr = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"Representation\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"http2.header.repr\00", align 1
@hf_http2_header_index = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"http2.header.index\00", align 1
@hf_http2_header_table_size_update = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"Header table size update\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"http2.header_table_size_update\00", align 1
@hf_http2_header_table_size = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"Header table size\00", align 1
@.str.129 = private unnamed_addr constant [49 x i8] c"http2.header_table_size_update.header_table_size\00", align 1
@hf_http2_fake_header_count = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [18 x i8] c"Fake Header Count\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"http2.fake.header.count\00", align 1
@hf_http2_fake_header = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [12 x i8] c"Fake Header\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"http2.fake.header\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Full request URI\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"http2.request.full_uri\00", align 1
@.str.136 = private unnamed_addr constant [45 x i8] c"The full requested URI (including host name)\00", align 1
@hf_http2_rst_stream_error = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"http2.rst_stream.error\00", align 1
@.str.139 = private unnamed_addr constant [60 x i8] c"The error code indicates why the stream is being terminated\00", align 1
@hf_http2_settings = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [9 x i8] c"Settings\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"http2.settings\00", align 1
@hf_http2_settings_identifier = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Settings Identifier\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"http2.settings.id\00", align 1
@hf_http2_settings_header_table_size = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [33 x i8] c"http2.settings.header_table_size\00", align 1
@.str.145 = private unnamed_addr constant [154 x i8] c"Allows the sender to inform the remote endpoint of the size of the header compression table used to decode header blocks. The initial value is 4096 bytes\00", align 1
@hf_http2_settings_enable_push = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [12 x i8] c"Enable PUSH\00", align 1
@.str.147 = private unnamed_addr constant [27 x i8] c"http2.settings.enable_push\00", align 1
@.str.148 = private unnamed_addr constant [63 x i8] c"The initial value is 1, which indicates that push is permitted\00", align 1
@hf_http2_settings_max_concurrent_streams = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [23 x i8] c"Max concurrent streams\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"http2.settings.max_concurrent_streams\00", align 1
@.str.151 = private unnamed_addr constant [78 x i8] c"Indicates the maximum number of concurrent streams that the sender will allow\00", align 1
@hf_http2_settings_initial_window_size = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"Initial Window Size\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"http2.settings.initial_window_size\00", align 1
@.str.154 = private unnamed_addr constant [84 x i8] c"Indicates the sender's initial window size (in bytes) for stream level flow control\00", align 1
@hf_http2_settings_max_frame_size = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Max frame size\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"http2.settings.max_frame_size\00", align 1
@.str.157 = private unnamed_addr constant [75 x i8] c"Indicates the size of the largest frame payload that the sender will allow\00", align 1
@hf_http2_settings_max_header_list_size = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Max header list size\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"http2.settings.max_header_list_size\00", align 1
@.str.160 = private unnamed_addr constant [111 x i8] c"This advisory setting informs a peer of the maximum size of header list that the sender is prepared to accept.\00", align 1
@hf_http2_settings_extended_connect = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [17 x i8] c"Extended CONNECT\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"http2.settings.extended_connect\00", align 1
@.str.163 = private unnamed_addr constant [78 x i8] c"Indicates support for the extended CONNECT method extension defined RFC 8441.\00", align 1
@hf_http2_settings_no_rfc7540_priorities = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"No RFC7540 Priorities\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"http2.settings.no_rfc7540_priorities\00", align 1
@hf_http2_settings_unknown = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Unknown Settings\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"http2.settings.unknown\00", align 1
@hf_http2_push_promise_r = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"http2.push_promise.r\00", align 1
@hf_http2_push_promise_promised_stream_id = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [19 x i8] c"Promised-Stream-ID\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"http2.push_promise.promised_stream_id\00", align 1
@.str.171 = private unnamed_addr constant [71 x i8] c"Identifies the stream the endpoint intends to start sending frames for\00", align 1
@hf_http2_push_promise_header = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [26 x i8] c"http2.push_promise.header\00", align 1
@.str.173 = private unnamed_addr constant [33 x i8] c"Containing request header fields\00", align 1
@hf_http2_push_promise_padding = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [27 x i8] c"http2.push_promise.padding\00", align 1
@hf_http2_ping = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"http2.ping\00", align 1
@hf_http2_pong = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"http2.pong\00", align 1
@hf_http2_goaway_r = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"http2.goaway.r\00", align 1
@hf_http2_goaway_last_stream_id = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Last-Stream-ID\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"http2.goaway.last_stream_id\00", align 1
@.str.182 = private unnamed_addr constant [148 x i8] c"Contains the highest numbered stream identifier for which the sender of the GOAWAY frame has received frames on and might have taken some action on\00", align 1
@hf_http2_goaway_error = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [19 x i8] c"http2.goaway.error\00", align 1
@.str.184 = private unnamed_addr constant [63 x i8] c"The error code indicates the reason for closing the connection\00", align 1
@hf_http2_goaway_addata = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [22 x i8] c"Additional Debug Data\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"http2.goaway.addata\00", align 1
@hf_http2_window_update_r = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [22 x i8] c"http2.window_update.r\00", align 1
@hf_http2_window_update_window_size_increment = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Window Size Increment\00", align 1
@.str.189 = private unnamed_addr constant [42 x i8] c"http2.window_update.window_size_increment\00", align 1
@.str.190 = private unnamed_addr constant [108 x i8] c"Indicating the number of bytes that the sender can transmit in addition to the existing flow control window\00", align 1
@hf_http2_continuation_header = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [26 x i8] c"http2.continuation.header\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"Continues a HEADERS or PUSH_PROMISE field block\00", align 1
@hf_http2_continuation_padding = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [27 x i8] c"http2.continuation.padding\00", align 1
@hf_http2_altsvc_origin_len = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [14 x i8] c"Origin Length\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"http2.altsvc.origin.len\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"indicating the length, in octets, of the Origin field.\00", align 1
@hf_http2_altsvc_origin = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"http2.altsvc.origin\00", align 1
@.str.199 = private unnamed_addr constant [114 x i8] c"A sequence of characters containing ASCII serialisation of an origin that the alternate service is applicable to.\00", align 1
@hf_http2_altsvc_field_value = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Field/Value\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"http2.altsvc.field_value\00", align 1
@.str.202 = private unnamed_addr constant [77 x i8] c"A sequence of octets containing a value identical to the Alt-Svc field value\00", align 1
@hf_http2_origin = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"http2.origin\00", align 1
@hf_http2_origin_origin_len = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [24 x i8] c"http2.origin.origin_len\00", align 1
@hf_http2_origin_origin = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [20 x i8] c"http2.origin.origin\00", align 1
@.str.206 = private unnamed_addr constant [103 x i8] c"A sequence of characters containing ASCII serialisation of an origin that server is authoritative for.\00", align 1
@hf_http2_priority_update_stream_id = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [26 x i8] c"Priority Update Stream ID\00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"http2.priority_update_stream_id\00", align 1
@hf_http2_priority_update_field_value = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [28 x i8] c"Priority Update Field Value\00", align 1
@.str.210 = private unnamed_addr constant [34 x i8] c"http2.priority_update_field_value\00", align 1
@hf_http2_time = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [19 x i8] c"Time since request\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"http2.time\00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"Time since the request was sent\00", align 1
@hf_http2_request_in = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"Request in frame\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"http2.request_in\00", align 1
@.str.216 = private unnamed_addr constant [80 x i8] c"This frame is a response to a HTTP2 request contained in frame with this number\00", align 1
@hf_http2_response_in = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"Response in frame\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"http2.response_in\00", align 1
@.str.219 = private unnamed_addr constant [61 x i8] c"This request will be responded in the frame with this number\00", align 1
@hf_http2_calculated_window_size_connection_before = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [32 x i8] c"Connection window size (before)\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"http2.calculated.connection.window_size.before\00", align 1
@.str.222 = private unnamed_addr constant [81 x i8] c"The sender's current window size (in bytes) for this connection (before sending)\00", align 1
@hf_http2_calculated_window_size_connection_after = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [31 x i8] c"Connection window size (after)\00", align 1
@.str.224 = private unnamed_addr constant [46 x i8] c"http2.calculated.connection.window_size.after\00", align 1
@.str.225 = private unnamed_addr constant [80 x i8] c"The sender's current window size (in bytes) for this connection (after sending)\00", align 1
@hf_http2_calculated_window_size_stream_before = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [28 x i8] c"Stream window size (before)\00", align 1
@.str.227 = private unnamed_addr constant [43 x i8] c"http2.calculated.stream.window_size.before\00", align 1
@.str.228 = private unnamed_addr constant [77 x i8] c"The sender's current window size (in bytes) for this stream (before sending)\00", align 1
@hf_http2_calculated_window_size_stream_after = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [27 x i8] c"Stream window size (after)\00", align 1
@.str.230 = private unnamed_addr constant [42 x i8] c"http2.calculated.stream.window_size.after\00", align 1
@.str.231 = private unnamed_addr constant [76 x i8] c"The sender's current window size (in bytes) for this stream (after sending)\00", align 1
@proto_register_http2.ett = internal global [9 x ptr] [ptr @ett_http2, ptr @ett_http2_header, ptr @ett_http2_headers, ptr @ett_http2_flags, ptr @ett_http2_settings, ptr @ett_http2_encoded_entity, ptr @ett_http2_body_fragment, ptr @ett_http2_body_fragments, ptr @ett_http2_origin], align 16
@ett_http2_headers = internal global i32 0, align 4
@ett_http2_flags = internal global i32 0, align 4
@ett_http2_settings = internal global i32 0, align 4
@ett_http2_encoded_entity = internal global i32 0, align 4
@ett_http2_body_fragment = internal global i32 0, align 4
@ett_http2_body_fragments = internal global i32 0, align 4
@ett_http2_origin = internal global i32 0, align 4
@proto_register_http2.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http2_header_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.232, i32 83886080, i32 8388608, ptr @.str.233, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http2_header_lines, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.234, i32 83886080, i32 8388608, ptr @.str.235, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http2_body_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.236, i32 83886080, i32 6291456, ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_http2_reassembly_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.238, i32 83886080, i32 6291456, ptr @.str.239, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_http2_header_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.232 = private unnamed_addr constant [27 x i8] c"http2.header_size_exceeded\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"Decompression stopped.\00", align 1
@ei_http2_header_lines = internal global %struct.expert_field zeroinitializer, align 4
@.str.234 = private unnamed_addr constant [28 x i8] c"http2.header_lines_exceeded\00", align 1
@.str.235 = private unnamed_addr constant [46 x i8] c"Decompression stopped after 200 header lines.\00", align 1
@ei_http2_body_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.236 = private unnamed_addr constant [32 x i8] c"http2.body_decompression_failed\00", align 1
@.str.237 = private unnamed_addr constant [26 x i8] c"Body decompression failed\00", align 1
@ei_http2_reassembly_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.238 = private unnamed_addr constant [23 x i8] c"http2.reassembly_error\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"Reassembly failed\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"HyperText Transfer Protocol 2\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"http2\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"heuristic_http2\00", align 1
@http2_handle = internal unnamed_addr global ptr null, align 8
@http2_body_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@http2_streaming_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.243 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@.str.244 = private unnamed_addr constant [46 x i8] c"Data Transmitted over HTTP2 in Streaming Mode\00", align 1
@streaming_content_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [29 x i8] c"HTTP2 content type in stream\00", align 1
@stream_id_content_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.246 = private unnamed_addr constant [13 x i8] c"http2_follow\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.249 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"tls.alpn\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"h2c\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"HTTP2 over TLS\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"http2_tls\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"HTTP2 over TCP\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"http2_tcp\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"HTTP2 on an HTTP port\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"http2_http\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c" : %u\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.268 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"RST_STREAM\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.273 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"WINDOW_UPDATE\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"CONTINUATION\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"ALTSVC\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"BLOCKED\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"ORIGIN\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"PRIORITY_UPDATE\00", align 1
@http2_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_http2_header_flags.http2_hdr_flags = internal constant [6 x ptr] [ptr @hf_http2_flags_unused_headers, ptr @hf_http2_flags_priority, ptr @hf_http2_flags_padded, ptr @hf_http2_flags_end_headers, ptr @hf_http2_flags_end_stream, ptr null], align 16
@dissect_http2_header_flags.http2_data_flags = internal constant [4 x ptr] [ptr @hf_http2_flags_unused_data, ptr @hf_http2_flags_padded, ptr @hf_http2_flags_end_stream, ptr null], align 16
@dissect_http2_header_flags.http2_settings_flags = internal constant [3 x ptr] [ptr @hf_http2_flags_unused_settings, ptr @hf_http2_flags_settings_ack, ptr null], align 16
@dissect_http2_header_flags.http2_push_promise_flags = internal constant [4 x ptr] [ptr @hf_http2_flags_unused_push_promise, ptr @hf_http2_flags_padded, ptr @hf_http2_flags_end_headers, ptr null], align 16
@dissect_http2_header_flags.http2_continuation_flags = internal constant [4 x ptr] [ptr @hf_http2_flags_unused_continuation, ptr @hf_http2_flags_padded, ptr @hf_http2_flags_end_headers, ptr null], align 16
@dissect_http2_header_flags.http2_ping_flags = internal constant [3 x ptr] [ptr @hf_http2_flags_unused_ping, ptr @hf_http2_flags_ping_ack, ptr null], align 16
@dissect_http2_header_flags.http2_unused_flags = internal constant [2 x ptr] [ptr @hf_http2_flags_unused, ptr null], align 16
@.str.281 = private unnamed_addr constant [64 x i8] c"Wireshark must be built with nghttp2 for HTTP/2 HEADERS support\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"SETTINGS_TIMEOUT\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"STREAM_CLOSED\00", align 1
@.str.288 = private unnamed_addr constant [17 x i8] c"FRAME_SIZE_ERROR\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.291 = private unnamed_addr constant [18 x i8] c"COMPRESSION_ERROR\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@http2_error_codes_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [21 x i8] c"Initial Windows size\00", align 1
@http2_settings_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [42 x i8] c"tcp.stream eq %u and http2.streamid eq %u\00", align 1
@st_node_http2_type = internal unnamed_addr global i32 -1, align 4
@switch.table.dissect_http2_pdu = private unnamed_addr constant [10 x ptr] [ptr @dissect_http2_header_flags.http2_data_flags, ptr @dissect_http2_header_flags.http2_hdr_flags, ptr @dissect_http2_header_flags.http2_unused_flags, ptr @dissect_http2_header_flags.http2_unused_flags, ptr @dissect_http2_header_flags.http2_settings_flags, ptr @dissect_http2_header_flags.http2_push_promise_flags, ptr @dissect_http2_header_flags.http2_ping_flags, ptr @dissect_http2_header_flags.http2_unused_flags, ptr @dissect_http2_header_flags.http2_unused_flags, ptr @dissect_http2_header_flags.http2_continuation_flags], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @http2_get_stream_id(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @http2_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @streamid_hash, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.lr.ph.preheader, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %7)
  %.not1415.i = icmp eq ptr %9, null
  br i1 %.not1415.i, label %get_http2_stream_count.exit.thread26, label %.lr.ph.i

get_http2_stream_count.exit.thread26:             ; preds = %8
  tail call void @g_list_free(ptr noundef %9)
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.017.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %8 ]
  %.116.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %8 ]
  %10 = load ptr, ptr %.017.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.umax.i32(i32 %.116.i, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %get_http2_stream_count.exit, label %.lr.ph.i, !llvm.loop !6

get_http2_stream_count.exit:                      ; preds = %.lr.ph.i
  tail call void @g_list_free(ptr noundef nonnull %9)
  %16 = icmp sgt i32 %13, -1
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3, %get_http2_stream_count.exit.thread26, %get_http2_stream_count.exit
  %.012.i25 = phi i32 [ 0, %get_http2_stream_count.exit.thread26 ], [ %13, %get_http2_stream_count.exit ], [ 0, %3 ]
  %17 = and i32 %1, 2147483647
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 %.012.i25)
  %19 = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %is_http2_stream_contains.exit.thread
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %is_http2_stream_contains.exit.thread ]
  %20 = load ptr, ptr @streamid_hash, align 8
  %21 = tail call ptr @g_hash_table_lookup(ptr noundef %20, ptr noundef %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %is_http2_stream_contains.exit.thread, label %is_http2_stream_contains.exit

is_http2_stream_contains.exit:                    ; preds = %.lr.ph
  %23 = inttoptr i64 %indvars.iv to ptr
  %24 = tail call i32 @g_hash_table_contains(ptr noundef nonnull %21, ptr noundef %23)
  %.not.i14.not = icmp eq i32 %24, 0
  br i1 %.not.i14.not, label %is_http2_stream_contains.exit.thread, label %25

25:                                               ; preds = %is_http2_stream_contains.exit
  %26 = trunc nuw i64 %indvars.iv to i32
  store i32 %26, ptr %2, align 4
  br label %.loopexit

is_http2_stream_contains.exit.thread:             ; preds = %.lr.ph, %is_http2_stream_contains.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %is_http2_stream_contains.exit.thread, %get_http2_stream_count.exit, %25
  %29 = phi i1 [ true, %25 ], [ false, %get_http2_stream_count.exit ], [ false, %is_http2_stream_contains.exit.thread ]
  ret i1 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @http2_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr @streamid_hash, align 8
  %5 = zext i32 %0 to i64
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %get_http2_stream_count.exit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @g_hash_table_get_keys(ptr noundef nonnull %7)
  %.not1415.i = icmp eq ptr %9, null
  br i1 %.not1415.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.017.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %8 ]
  %.116.i = phi i32 [ %13, %.lr.ph.i ], [ 0, %8 ]
  %10 = load ptr, ptr %.017.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @llvm.umax.i32(i32 %.116.i, i32 %12)
  %14 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.1.lcssa.i = phi i32 [ 0, %8 ], [ %13, %.lr.ph.i ]
  tail call void @g_list_free(ptr noundef %9)
  br label %get_http2_stream_count.exit

get_http2_stream_count.exit:                      ; preds = %3, %._crit_edge.i
  %.012.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %3 ]
  %16 = and i32 %1, 2147483647
  %.not17.not = icmp sgt i32 %16, %.012.i
  br i1 %.not17.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %get_http2_stream_count.exit, %is_http2_stream_contains.exit.thread
  %.01018 = phi i32 [ %24, %is_http2_stream_contains.exit.thread ], [ %16, %get_http2_stream_count.exit ]
  %17 = load ptr, ptr @streamid_hash, align 8
  %18 = tail call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %6)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %is_http2_stream_contains.exit.thread, label %is_http2_stream_contains.exit

is_http2_stream_contains.exit:                    ; preds = %.lr.ph
  %20 = sext i32 %.01018 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i32 @g_hash_table_contains(ptr noundef nonnull %18, ptr noundef %21)
  %.not.i12.not = icmp eq i32 %22, 0
  br i1 %.not.i12.not, label %is_http2_stream_contains.exit.thread, label %23

23:                                               ; preds = %is_http2_stream_contains.exit
  store i32 %.01018, ptr %2, align 4
  br label %.critedge

is_http2_stream_contains.exit.thread:             ; preds = %.lr.ph, %is_http2_stream_contains.exit
  %24 = add i32 %.01018, 1
  %.not.not = icmp sgt i32 %24, %.012.i
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %is_http2_stream_contains.exit.thread, %get_http2_stream_count.exit, %23
  %.not15 = phi i1 [ true, %23 ], [ false, %get_http2_stream_count.exit ], [ false, %is_http2_stream_contains.exit.thread ]
  ret i1 %.not15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noalias noundef ptr @http2_get_header_value(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_http2_settings_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call fastcc void @dissect_http2_settings(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_http2_settings(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %59
  %.053 = phi i32 [ %4, %.lr.ph ], [ %61, %59 ]
  %12 = load i32, ptr @hf_http2_settings, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %.053, i32 noundef 6, i32 noundef 0)
  %14 = load i32, ptr @ett_http2_settings, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_http2_settings_identifier, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.053, i32 noundef 2, i32 noundef 0)
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.053)
  %19 = zext i16 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef nonnull @http2_settings_vals, ptr noundef nonnull @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.263, ptr noundef %20)
  %21 = add i32 %.053, 2
  switch i16 %18, label %56 [
    i16 1, label %22
    i16 2, label %25
    i16 3, label %28
    i16 4, label %31
    i16 5, label %44
    i16 6, label %47
    i16 8, label %50
    i16 9, label %53
  ]

22:                                               ; preds = %11
  %23 = load i32, ptr @hf_http2_settings_header_table_size, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

25:                                               ; preds = %11
  %26 = load i32, ptr @hf_http2_settings_enable_push, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

28:                                               ; preds = %11
  %29 = load i32, ptr @hf_http2_settings_max_concurrent_streams, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

31:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load i32, ptr @hf_http2_settings_initial_window_size, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  br i1 %.not, label %43, label %34

34:                                               ; preds = %31
  %35 = call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr %37, %38
  %40 = load i32, ptr %6, align 4
  %41 = zext i1 %39 to i64
  %42 = getelementptr [4 x i8], ptr %10, i64 %41
  store i32 %40, ptr %42, align 4
  br label %43

43:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

44:                                               ; preds = %11
  %45 = load i32, ptr @hf_http2_settings_max_frame_size, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

47:                                               ; preds = %11
  %48 = load i32, ptr @hf_http2_settings_max_header_list_size, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

50:                                               ; preds = %11
  %51 = load i32, ptr @hf_http2_settings_extended_connect, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

53:                                               ; preds = %11
  %54 = load i32, ptr @hf_http2_settings_no_rfc7540_priorities, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

56:                                               ; preds = %11
  %57 = load i32, ptr @hf_http2_settings_unknown, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %59

59:                                               ; preds = %56, %53, %50, %47, %44, %43, %28, %25, %22
  %60 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %21)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.265, i32 noundef %60)
  %61 = add i32 %.053, 6
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %59, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_http2_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str)
  %14 = load i32, ptr @proto_http2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_http2, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_http2, align 4
  %20 = tail call ptr @p_get_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %28

21:                                               ; preds = %4
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %22, i64 noundef 32) #7
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_list_new(ptr noundef %24)
  store ptr %25, ptr %23, align 8
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_http2, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0, ptr noundef %23)
  br label %28

28:                                               ; preds = %21, %4
  %29 = load i32, ptr @hf_http2_stream, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_http2_header, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %33 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @kMagicHello, i64 noundef 24)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8
  tail call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef 24)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.3)
  %37 = load i32, ptr @hf_http2_magic, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef 0)
  br label %312

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_http2_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0)
  %42 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0)
  %43 = load i32, ptr @hf_http2_type, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = zext i8 %45 to i32
  %47 = call ptr @try_val_to_str_idx(i32 noundef %46, ptr noundef nonnull @http2_type_vals, ptr noundef nonnull %10)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.4, i32 noundef %46)
  br label %53

53:                                               ; preds = %49, %39
  %.0174 = phi ptr [ %52, %49 ], [ %47, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = icmp ult i8 %45, 10
  br i1 %54, label %switch.lookup, label %dissect_http2_header_flags.exit

switch.lookup:                                    ; preds = %53
  %55 = zext nneg i8 %45 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_http2_pdu, i64 %55
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dissect_http2_header_flags.exit

dissect_http2_header_flags.exit:                  ; preds = %53, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @dissect_http2_header_flags.http2_unused_flags, %53 ]
  %56 = load i32, ptr @hf_http2_flags, align 4
  %57 = load i32, ptr @ett_http2_flags, align 4
  %58 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef %56, i32 noundef %57, ptr noundef nonnull %.0.i, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %9)
  %59 = load i64, ptr %9, align 8
  %60 = trunc i64 %59 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = load i32, ptr @hf_http2_r, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr @hf_http2_streamid, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %63, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %65 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 5)
  %66 = and i32 %65, 2147483647
  %67 = and i32 %42, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.5, ptr noundef %.0174, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef %.0174, i32 noundef %66)
  %69 = call ptr @get_tcp_conversation_data(ptr noundef %11, ptr noundef %1)
  %70 = icmp ne ptr %69, null
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, -1
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %92

73:                                               ; preds = %dissect_http2_header_flags.exit
  %74 = load ptr, ptr @streamid_hash, align 8
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 272
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = inttoptr i64 %77 to ptr
  %79 = call ptr @g_hash_table_lookup(ptr noundef %74, ptr noundef %78)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  %83 = load ptr, ptr @streamid_hash, align 8
  %84 = load i32, ptr %75, align 8
  %85 = zext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = call i32 @g_hash_table_insert(ptr noundef %83, ptr noundef %86, ptr noundef %82)
  br label %88

88:                                               ; preds = %81, %73
  %.0175 = phi ptr [ %82, %81 ], [ %79, %73 ]
  %89 = zext nneg i32 %66 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call i32 @g_hash_table_add(ptr noundef %.0175, ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %dissect_http2_header_flags.exit
  %93 = call fastcc ptr @get_http2_session(ptr noundef %1, ptr noundef %11)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %66, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = call noalias dereferenceable_or_null(1) ptr @wmem_alloc0(ptr noundef %96, i64 noundef 1) #7
  store i8 %45, ptr %97, align 1
  switch i8 %45, label %298 [
    i8 0, label %98
    i8 1, label %128
    i8 2, label %162
    i8 3, label %165
    i8 4, label %168
    i8 5, label %169
    i8 6, label %207
    i8 7, label %211
    i8 8, label %224
    i8 9, label %230
    i8 10, label %262
    i8 11, label %dissect_http2_headers.exit
    i8 12, label %275
    i8 16, label %292
  ]

98:                                               ; preds = %92
  %99 = and i8 %60, 8
  %.not.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i, label %106, label %100

100:                                              ; preds = %98
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %102 = zext i8 %101 to i16
  %103 = load i32, ptr @hf_http2_padding, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %103, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %105 = zext i8 %101 to i32
  br label %106

106:                                              ; preds = %100, %98
  %.029.i = phi i16 [ 0, %98 ], [ %102, %100 ]
  %107 = phi i32 [ 0, %98 ], [ %105, %100 ]
  %.017.i.i = phi i32 [ 9, %98 ], [ 10, %100 ]
  %.0.i.i = phi i32 [ 0, %98 ], [ 1, %100 ]
  %108 = load i32, ptr @hf_http2_pad_length, align 4
  %109 = sub nuw nsw i32 %.017.i.i, %.0.i.i
  %110 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef %.0.i.i, i32 noundef %107)
  %.not.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i, label %dissect_frame_padding.exit.i, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i.i.i = icmp eq ptr %113, null
  br i1 %.not5.i.i.i, label %dissect_frame_padding.exit.i, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %dissect_frame_padding.exit.i

dissect_frame_padding.exit.i:                     ; preds = %114, %111, %106
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.017.i.i)
  %119 = zext nneg i16 %.029.i to i32
  %120 = sub i32 %118, %119
  %121 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.017.i.i, i32 noundef %120)
  %122 = load i32, ptr @hf_http2_data_data, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %122, ptr noundef %121, i32 noundef 0, i32 noundef %120, i32 noundef 0)
  %.not.i = icmp eq i16 %.029.i, 0
  br i1 %.not.i, label %dissect_http2_data.exit, label %124

124:                                              ; preds = %dissect_frame_padding.exit.i
  %125 = add i32 %120, %.017.i.i
  %126 = load i32, ptr @hf_http2_data_padding, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef %119, i32 noundef 0)
  br label %dissect_http2_data.exit

dissect_http2_data.exit:                          ; preds = %dissect_frame_padding.exit.i, %124
  call fastcc void @adjust_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef %32, i32 noundef %120, i1 noundef zeroext false)
  br label %dissect_http2_headers.exit

128:                                              ; preds = %92
  %129 = and i8 %60, 8
  %.not.i.i181 = icmp eq i8 %129, 0
  br i1 %.not.i.i181, label %136, label %130

130:                                              ; preds = %128
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %132 = zext i8 %131 to i16
  %133 = load i32, ptr @hf_http2_padding, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %133, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %135 = zext i8 %131 to i32
  br label %136

136:                                              ; preds = %130, %128
  %.04.i = phi i16 [ 0, %128 ], [ %132, %130 ]
  %137 = phi i32 [ 0, %128 ], [ %135, %130 ]
  %.017.i.i182 = phi i32 [ 9, %128 ], [ 10, %130 ]
  %.0.i.i183 = phi i32 [ 0, %128 ], [ 1, %130 ]
  %138 = load i32, ptr @hf_http2_pad_length, align 4
  %139 = sub nuw nsw i32 %.017.i.i182, %.0.i.i183
  %140 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef %.0.i.i183, i32 noundef %137)
  %.not.i.i.i184 = icmp eq ptr %140, null
  br i1 %.not.i.i.i184, label %dissect_frame_padding.exit.i186, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %143 = load ptr, ptr %142, align 8
  %.not5.i.i.i185 = icmp eq ptr %143, null
  br i1 %.not5.i.i.i185, label %dissect_frame_padding.exit.i186, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %dissect_frame_padding.exit.i186

dissect_frame_padding.exit.i186:                  ; preds = %144, %141, %136
  %148 = call fastcc i32 @dissect_frame_prio(ptr noundef %0, ptr noundef %32, i32 noundef %.017.i.i182, i8 noundef zeroext %60)
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %148)
  %150 = zext nneg i16 %.04.i to i32
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %dissect_frame_padding.exit.i186
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

153:                                              ; preds = %dissect_frame_padding.exit.i186
  %154 = sub nsw i32 %149, %150
  %155 = load i32, ptr @hf_http2_headers, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %155, ptr noundef %0, i32 noundef %148, i32 noundef %154, i32 noundef 0)
  %157 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %32, ptr noundef %1, ptr noundef nonnull @ei_http2_header_size, ptr noundef %0, i32 noundef %148, i32 noundef %154, ptr noundef nonnull @.str.281)
  %.not.i187 = icmp eq i16 %.04.i, 0
  br i1 %.not.i187, label %dissect_http2_headers.exit, label %158

158:                                              ; preds = %153
  %159 = add nuw i32 %154, %148
  %160 = load i32, ptr @hf_http2_headers_padding, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef %150, i32 noundef 0)
  br label %dissect_http2_headers.exit

162:                                              ; preds = %92
  %163 = or i8 %60, 32
  %164 = call fastcc range(i32 9, 16) i32 @dissect_frame_prio(ptr noundef %0, ptr noundef %32, i32 noundef 9, i8 noundef zeroext %163)
  br label %dissect_http2_headers.exit

165:                                              ; preds = %92
  %166 = load i32, ptr @hf_http2_rst_stream_error, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %166, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %dissect_http2_headers.exit

168:                                              ; preds = %92
  call fastcc void @dissect_http2_settings(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef %32, i32 noundef 9)
  br label %dissect_http2_headers.exit

169:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %170 = and i8 %60, 8
  %.not.i.i189 = icmp eq i8 %170, 0
  br i1 %.not.i.i189, label %177, label %171

171:                                              ; preds = %169
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %173 = zext i8 %172 to i16
  %174 = load i32, ptr @hf_http2_padding, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %174, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %176 = zext i8 %172 to i32
  br label %177

177:                                              ; preds = %171, %169
  %.0.i190 = phi i16 [ 0, %169 ], [ %173, %171 ]
  %178 = phi i32 [ 0, %169 ], [ %176, %171 ]
  %.017.i.i191 = phi i32 [ 9, %169 ], [ 10, %171 ]
  %.0.i.i192 = phi i32 [ 0, %169 ], [ 1, %171 ]
  %179 = load i32, ptr @hf_http2_pad_length, align 4
  %180 = sub nuw nsw i32 %.017.i.i191, %.0.i.i192
  %181 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef %.0.i.i192, i32 noundef %178)
  %.not.i.i.i193 = icmp eq ptr %181, null
  br i1 %.not.i.i.i193, label %dissect_frame_padding.exit.i195, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8
  %.not5.i.i.i194 = icmp eq ptr %184, null
  br i1 %.not5.i.i.i194, label %dissect_frame_padding.exit.i195, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 4
  br label %dissect_frame_padding.exit.i195

dissect_frame_padding.exit.i195:                  ; preds = %185, %182, %177
  %189 = load i32, ptr @hf_http2_push_promise_r, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %189, ptr noundef %0, i32 noundef %.017.i.i191, i32 noundef 4, i32 noundef 0)
  %191 = load i32, ptr @hf_http2_push_promise_promised_stream_id, align 4
  %192 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %191, ptr noundef %0, i32 noundef %.017.i.i191, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %193 = or disjoint i32 %.017.i.i191, 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %193)
  %195 = zext nneg i16 %.0.i190 to i32
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %dissect_frame_padding.exit.i195
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

198:                                              ; preds = %dissect_frame_padding.exit.i195
  %199 = sub nsw i32 %194, %195
  %200 = load i32, ptr @hf_http2_push_promise_header, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %200, ptr noundef %0, i32 noundef %193, i32 noundef %199, i32 noundef 0)
  %202 = add nuw i32 %199, %193
  %.not.i196 = icmp eq i16 %.0.i190, 0
  br i1 %.not.i196, label %dissect_http2_push_promise.exit, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr @hf_http2_push_promise_padding, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef %195, i32 noundef 0)
  br label %dissect_http2_push_promise.exit

dissect_http2_push_promise.exit:                  ; preds = %198, %203
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_http2_headers.exit

207:                                              ; preds = %92
  %208 = and i8 %60, 1
  %.not.i197 = icmp eq i8 %208, 0
  %hf_http2_ping.val.i = load i32, ptr @hf_http2_ping, align 4
  %hf_http2_pong.val.i = load i32, ptr @hf_http2_pong, align 4
  %209 = select i1 %.not.i197, i32 %hf_http2_ping.val.i, i32 %hf_http2_pong.val.i
  %210 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %209, ptr noundef %0, i32 noundef 9, i32 noundef 8, i32 noundef 0)
  br label %dissect_http2_headers.exit

211:                                              ; preds = %92
  %212 = load i32, ptr @hf_http2_goaway_r, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %212, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %214 = load i32, ptr @hf_http2_goaway_last_stream_id, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %214, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr @hf_http2_goaway_error, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %216, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %218 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 17)
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %dissect_http2_headers.exit

220:                                              ; preds = %211
  %221 = load i32, ptr @hf_http2_goaway_addata, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %221, ptr noundef %0, i32 noundef 17, i32 noundef -1, i32 noundef 0)
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 17)
  br label %dissect_http2_headers.exit

224:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %225 = load i32, ptr @hf_http2_window_update_r, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %225, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_http2_window_update_window_size_increment, align 4
  %228 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %227, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %229 = load i32, ptr %7, align 4
  call fastcc void @adjust_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %93, ptr noundef %32, i32 noundef %229, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_http2_headers.exit

230:                                              ; preds = %92
  %231 = and i8 %60, 8
  %.not.i.i199 = icmp eq i8 %231, 0
  br i1 %.not.i.i199, label %238, label %232

232:                                              ; preds = %230
  %233 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %234 = zext i8 %233 to i16
  %235 = load i32, ptr @hf_http2_padding, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %235, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %237 = zext i8 %233 to i32
  br label %238

238:                                              ; preds = %232, %230
  %.04.i200 = phi i16 [ 0, %230 ], [ %234, %232 ]
  %239 = phi i32 [ 0, %230 ], [ %237, %232 ]
  %.017.i.i201 = phi i32 [ 9, %230 ], [ 10, %232 ]
  %.0.i.i202 = phi i32 [ 0, %230 ], [ 1, %232 ]
  %240 = load i32, ptr @hf_http2_pad_length, align 4
  %241 = sub nuw nsw i32 %.017.i.i201, %.0.i.i202
  %242 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef %.0.i.i202, i32 noundef %239)
  %.not.i.i.i203 = icmp eq ptr %242, null
  br i1 %.not.i.i.i203, label %dissect_frame_padding.exit.i205, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not5.i.i.i204 = icmp eq ptr %245, null
  br i1 %.not5.i.i.i204, label %dissect_frame_padding.exit.i205, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %dissect_frame_padding.exit.i205

dissect_frame_padding.exit.i205:                  ; preds = %246, %243, %238
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.017.i.i201)
  %251 = zext nneg i16 %.04.i200 to i32
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %dissect_frame_padding.exit.i205
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #8
  unreachable

254:                                              ; preds = %dissect_frame_padding.exit.i205
  %255 = sub nsw i32 %250, %251
  %256 = load i32, ptr @hf_http2_continuation_header, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %256, ptr noundef %0, i32 noundef %.017.i.i201, i32 noundef %255, i32 noundef 0)
  %.not.i206 = icmp eq i16 %.04.i200, 0
  br i1 %.not.i206, label %dissect_http2_headers.exit, label %258

258:                                              ; preds = %254
  %259 = add nuw i32 %255, %.017.i.i201
  %260 = load i32, ptr @hf_http2_continuation_padding, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %260, ptr noundef %0, i32 noundef %259, i32 noundef %251, i32 noundef 0)
  br label %dissect_http2_headers.exit

262:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %263 = load i32, ptr @hf_http2_altsvc_origin_len, align 4
  %264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %263, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %265 = add nsw i32 %67, -2
  %266 = load i32, ptr @hf_http2_altsvc_origin, align 4
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %266, ptr noundef %0, i32 noundef 11, i32 noundef %267, i32 noundef 0)
  %269 = load i32, ptr %6, align 4
  %.not.i208 = icmp eq i32 %265, %269
  br i1 %.not.i208, label %dissect_http2_altsvc.exit, label %270

270:                                              ; preds = %262
  %271 = add i32 %269, 11
  %272 = sub i32 %265, %269
  %273 = load i32, ptr @hf_http2_altsvc_field_value, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %273, ptr noundef %0, i32 noundef %271, i32 noundef %272, i32 noundef 0)
  br label %dissect_http2_altsvc.exit

dissect_http2_altsvc.exit:                        ; preds = %262, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_http2_headers.exit

275:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %276 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph.i, label %dissect_http2_origin.exit

.lr.ph.i:                                         ; preds = %275, %.lr.ph.i
  %.01.i = phi i32 [ %289, %.lr.ph.i ], [ 9, %275 ]
  %278 = load i32, ptr @hf_http2_origin, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %278, ptr noundef %0, i32 noundef %.01.i, i32 noundef 6, i32 noundef 0)
  %280 = load i32, ptr @ett_http2_origin, align 4
  %281 = call ptr @proto_item_add_subtree(ptr noundef %279, i32 noundef %280)
  %282 = load i32, ptr @hf_http2_origin_origin_len, align 4
  %283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %281, i32 noundef %282, ptr noundef %0, i32 noundef %.01.i, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %284 = add i32 %.01.i, 2
  %285 = load i32, ptr @hf_http2_origin_origin, align 4
  %286 = load i32, ptr %5, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %285, ptr noundef %0, i32 noundef %284, i32 noundef %286, i32 noundef 0)
  %288 = load i32, ptr %5, align 4
  %289 = add i32 %288, %284
  %290 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %289)
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph.i, label %dissect_http2_origin.exit, !llvm.loop !11

dissect_http2_origin.exit:                        ; preds = %.lr.ph.i, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_http2_headers.exit

292:                                              ; preds = %92
  %293 = load i32, ptr @hf_http2_priority_update_stream_id, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %293, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %295 = add nsw i32 %67, -4
  %296 = load i32, ptr @hf_http2_priority_update_field_value, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %296, ptr noundef %0, i32 noundef 13, i32 noundef %295, i32 noundef 0)
  br label %dissect_http2_headers.exit

298:                                              ; preds = %92
  %299 = load i32, ptr @hf_http2_unknown, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %299, ptr noundef %0, i32 noundef 9, i32 noundef -1, i32 noundef 0)
  br label %dissect_http2_headers.exit

dissect_http2_headers.exit:                       ; preds = %258, %254, %220, %211, %158, %153, %298, %292, %dissect_http2_origin.exit, %dissect_http2_altsvc.exit, %224, %207, %dissect_http2_push_promise.exit, %168, %165, %162, %dissect_http2_data.exit, %92
  %301 = load i32, ptr @http2_tap, align 4
  call void @tap_queue_packet(i32 noundef %301, ptr noundef %1, ptr noundef %97)
  %302 = load i32, ptr @http2_follow_tap, align 4
  %303 = call zeroext i1 @have_tap_listener(i32 noundef %302)
  br i1 %303, label %304, label %310

304:                                              ; preds = %dissect_http2_headers.exit
  %305 = load ptr, ptr %95, align 8
  %306 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %305, i64 noundef 16) #7
  store ptr %0, ptr %306, align 8
  %307 = zext nneg i32 %66 to i64
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i64 %307, ptr %308, align 8
  %309 = load i32, ptr @http2_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %309, ptr noundef %1, ptr noundef %306)
  br label %310

310:                                              ; preds = %304, %dissect_http2_headers.exit
  %311 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %312

312:                                              ; preds = %310, %35
  %.0 = phi i32 [ 24, %35 ], [ %311, %310 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_http2_session(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr @proto_http2, align 4
  %4 = tail call ptr @conversation_get_proto_data(ptr noundef %1, i32 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = tail call ptr @get_tcp_conversation_data(ptr noundef %1, ptr noundef %0)
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 48) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_list_new(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_list_new(ptr noundef %14)
  %16 = getelementptr i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 65535, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 36
  store i32 65535, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 65535, ptr %19, align 8
  %20 = getelementptr i8, ptr %8, i64 44
  store i32 65535, ptr %20, align 4
  %21 = load i32, ptr @proto_http2, align 4
  tail call void @conversation_add_proto_data(ptr noundef %1, i32 noundef %21, ptr noundef %8)
  br label %22

22:                                               ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http2() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.240, ptr noundef nonnull @.str, ptr noundef nonnull @.str.241)
  store i32 %1, ptr @proto_http2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_http2.hf, i32 noundef 99)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http2.ett, i32 noundef 9)
  %2 = load i32, ptr @proto_http2, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  %4 = load i32, ptr @proto_http2, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_http2.ei, i32 noundef 4)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.242)
  tail call void @register_init_routine(ptr noundef nonnull @http2_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @http2_cleanup_protocol)
  %6 = load i32, ptr @proto_http2, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.241, ptr noundef nonnull @dissect_http2, i32 noundef %6)
  store ptr %7, ptr @http2_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @http2_body_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @http2_streaming_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  %8 = load i32, ptr @proto_http2, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @streaming_content_type_dissector_table, align 8
  %10 = load i32, ptr @proto_http2, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.245, i32 noundef %10, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr @stream_id_content_type_dissector_table, align 8
  %12 = tail call i32 @register_tap(ptr noundef nonnull @.str.241)
  store i32 %12, ptr @http2_tap, align 4
  %13 = tail call i32 @register_tap(ptr noundef nonnull @.str.246)
  store i32 %13, ptr @http2_follow_tap, align 4
  %14 = load i32, ptr @proto_http2, align 4
  tail call void @register_follow_stream(i32 noundef %14, ptr noundef nonnull @.str.246, ptr noundef nonnull @http2_follow_conv_filter, ptr noundef nonnull @http2_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_http2_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef nonnull @http2_get_sub_stream_id)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_init_protocol() #1 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @g_hash_table_destroy)
  store ptr %1, ptr @streamid_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_cleanup_protocol() #1 {
  %1 = load ptr, ptr @streamid_hash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 9, ptr noundef nonnull @get_http2_message_len, ptr noundef nonnull @dissect_http2_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @http2_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %15, label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = load i32, ptr %25, align 8
  %27 = tail call ptr @find_conversation(i32 noundef %21, ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 2, i32 noundef %24, i32 noundef %26, i32 noundef 0)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %19
  %29 = tail call fastcc ptr @get_http2_session(ptr noundef %1, ptr noundef nonnull %27)
  %30 = tail call ptr @get_tcp_conversation_data(ptr noundef nonnull %27, ptr noundef %1)
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %29, null
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 272
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %3, align 4
  %38 = load i32, ptr %34, align 8
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef %38, i32 noundef %37)
  br label %.thread

.thread:                                          ; preds = %4, %7, %11, %15, %19, %28, %33
  %.0 = phi ptr [ null, %4 ], [ null, %28 ], [ %39, %33 ], [ null, %19 ], [ null, %15 ], [ null, %11 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @http2_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.299, i32 noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @follow_http2_tap_listener(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.not10 = icmp eq i64 %7, %10
  br i1 %.not10, label %11, label %14

11:                                               ; preds = %8, %5
  %12 = load ptr, ptr %3, align 8
  %13 = tail call i32 @follow_tvb_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %12, i32 noundef %4)
  br label %14

14:                                               ; preds = %8, %11
  %.0 = phi i32 [ %13, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @http2_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #1 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @http2_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @http2_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http2() local_unnamed_addr #1 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.247)
  store ptr %1, ptr @data_handle, align 8
  %2 = load ptr, ptr @http2_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef %2)
  %3 = load ptr, ptr @http2_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.248, ptr noundef %3)
  %4 = load ptr, ptr @http2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef %4)
  %5 = load ptr, ptr @http2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.251, ptr noundef %5)
  %6 = load ptr, ptr @http2_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.252, ptr noundef nonnull @.str.253, ptr noundef %6)
  %7 = load i32, ptr @proto_http2, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.254, ptr noundef nonnull @dissect_http2_heur_ssl, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_http2, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.257, ptr noundef nonnull @dissect_http2_heur, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr @proto_http2, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.260, ptr noundef nonnull @dissect_http2_heur_http, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, i32 noundef %9, i32 noundef 1)
  %10 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @http2_stats_tree_packet, ptr noundef nonnull @http2_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http2_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = tail call zeroext i1 @dissect_http2_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr @http2_handle, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %6
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http2_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_http2, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @kMagicHello, i64 noundef 24)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @get_http2_session(ptr noundef %1, ptr noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 9, ptr noundef nonnull @get_http2_message_len, ptr noundef nonnull @dissect_http2_pdu, ptr noundef %3)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_http2_heur_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_http2, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @kMagicHello, i64 noundef 16)
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call fastcc ptr @get_http2_session(ptr noundef %1, ptr noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %4, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 9, ptr noundef nonnull @get_http2_message_len, ptr noundef nonnull @dissect_http2_pdu, ptr noundef %3)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ false, %8 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @http2_stats_tree_packet(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = load i32, ptr @st_node_http2_type, align 4
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @http2_type_vals, ptr noundef nonnull @.str.4)
  %11 = tail call i32 @stats_tree_tick_pivot(ptr noundef %0, i32 noundef %7, ptr noundef %10)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_stats_tree_init(ptr noundef %0) #1 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %3 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %2)
  store i32 %3, ptr @st_node_http2_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @adjust_window_size(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 {
  %7 = tail call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  %13 = sub i32 0, %4
  %14 = select i1 %5, i32 %4, i32 %13
  %spec.select30 = xor i1 %5, %12
  br i1 %5, label %15, label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %proto_item_set_generated.exit29

19:                                               ; preds = %15, %6
  %20 = tail call ptr @wmem_file_scope()
  %21 = load i32, ptr @proto_http2, align 4
  %22 = tail call ptr @p_get_proto_data(ptr noundef %20, ptr noundef %1, i32 noundef %21, i32 noundef 1)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %33

23:                                               ; preds = %19
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 4) #7
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %27 = zext i1 %spec.select30 to i64
  %28 = getelementptr [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %25, align 4
  %30 = add i32 %29, %14
  store i32 %30, ptr %28, align 4
  %31 = tail call ptr @wmem_file_scope()
  %32 = load i32, ptr @proto_http2, align 4
  tail call void @p_add_proto_data(ptr noundef %31, ptr noundef %1, i32 noundef %32, i32 noundef 1, ptr noundef %25)
  br label %33

33:                                               ; preds = %23, %19
  %.025 = phi ptr [ %22, %19 ], [ %25, %23 ]
  %34 = load i32, ptr @hf_http2_calculated_window_size_connection_before, align 4
  %35 = load i32, ptr %.025, align 4
  %36 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %35)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %33, %37, %40
  %44 = load i32, ptr %.025, align 4
  %45 = add i32 %44, %14
  %46 = load i32, ptr @hf_http2_calculated_window_size_connection_after, align 4
  %47 = tail call ptr @proto_tree_add_int(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %45)
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %proto_item_set_generated.exit29, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not5.i28 = icmp eq ptr %50, null
  br i1 %.not5.i28, label %proto_item_set_generated.exit29, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %proto_item_set_generated.exit29

proto_item_set_generated.exit29:                  ; preds = %51, %48, %proto_item_set_generated.exit, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 9, 16) i32 @dissect_frame_prio(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 9, 11) %2, i8 noundef zeroext %3) unnamed_addr #1 {
  %5 = and i8 %3, 32
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @hf_http2_excl_dependency, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr @hf_http2_stream_dependency, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %11 = or disjoint i32 %2, 4
  %12 = load i32, ptr @hf_http2_weight, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = load i32, ptr @hf_http2_weight_real, align 4
  %16 = zext i8 %14 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %17)
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %19, %22
  %26 = add nuw nsw i32 %2, 5
  br label %27

27:                                               ; preds = %proto_item_set_generated.exit, %4
  %.0 = phi i32 [ %26, %proto_item_set_generated.exit ], [ %2, %4 ]
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_http2_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @kMagicHello, i64 noundef 9)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %2)
  %9 = add i32 %8, 9
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 24, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(1) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
