target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.http2_session_t = type { [2 x ptr], i32, ptr, [2 x i32], [2 x i32] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.http2_header_data_t = type { ptr, ptr, i32, i32, i8 }
%struct.tcp_analysis = type { %struct._tcp_flow_t, %struct._tcp_flow_t, ptr, ptr, ptr, ptr, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, i32, i16, i8, i8, ptr, i8, ptr, i8, i8, i8 }
%struct._tcp_flow_t = type { i8, i32, i32, i32, i16, i16, i8, i16, i8, i8, i8, ptr, i16, i32, i32, i16, ptr, ptr, ptr, ptr }
%struct.HTTP2Tap = type { i8 }
%struct.http2_follow_tap_data = type { ptr, i64 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.tlsinfo = type { i32, i8, i8, ptr }

@.str = private unnamed_addr constant [6 x i8] c"HTTP2\00", align 1
@proto_http2 = internal global i32 0, align 4
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
@streamid_hash = internal global ptr null, align 8
@hf_http2_unknown = internal global i32 0, align 4
@hf_http2_header_request_full_uri = internal global i32 0, align 4
@http2_tap = internal global i32 0, align 4
@http2_follow_tap = internal global i32 0, align 4
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
@http2_handle = internal global ptr null, align 8
@http2_body_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@http2_streaming_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.243 = private unnamed_addr constant [23 x i8] c"streaming_content_type\00", align 1
@.str.244 = private unnamed_addr constant [46 x i8] c"Data Transmitted over HTTP2 in Streaming Mode\00", align 1
@streaming_content_type_dissector_table = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [29 x i8] c"HTTP2 content type in stream\00", align 1
@stream_id_content_type_dissector_table = internal global ptr null, align 8
@.str.246 = private unnamed_addr constant [13 x i8] c"http2_follow\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
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
@st_str_http2 = internal global ptr @.str, align 8
@st_node_http2_type = internal global i32 -1, align 4
@st_node_http2 = internal global i32 -1, align 4
@st_str_http2_type = internal global ptr @.str.12, align 8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @http2_get_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @http2_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @get_http2_stream_count(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %18, %3
  br label %21

21:                                               ; preds = %32, %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %9, align 4
  %27 = call zeroext i1 @is_http2_stream_contains(i32 noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %7, align 8
  store i32 %29, ptr %30, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %21, !llvm.loop !6

35:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_http2_stream_count(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr @streamid_hash, align 8
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @g_hash_table_get_keys(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %37, %15
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 4
  br label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %3, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  br label %19, !llvm.loop !8

41:                                               ; preds = %19
  %42 = load ptr, ptr %6, align 8
  call void @g_list_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %1
  %44 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_http2_stream_contains(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @streamid_hash, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = inttoptr i64 %19 to ptr
  %21 = call i32 @g_hash_table_contains(ptr noundef %17, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @http2_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @get_http2_stream_count(i32 noundef %11)
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %13 = load i32, ptr %6, align 4
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %28, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i1 @is_http2_stream_contains(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %15, !llvm.loop !9

31:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 2, label %33
  ]

33:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @http2_get_header_value(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  ret ptr null
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_http2_settings_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @dissect_http2_settings(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, i32 noundef %12, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_settings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %18

18:                                               ; preds = %116, %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %123

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_http2_settings, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_http2_settings, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_http2_settings_identifier, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @http2_settings_vals, ptr noundef @.str.264)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.263, ptr noundef %43)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %110 [
    i32 1, label %47
    i32 2, label %53
    i32 3, label %59
    i32 4, label %65
    i32 5, label %86
    i32 6, label %92
    i32 8, label %98
    i32 9, label %104
  ]

47:                                               ; preds = %23
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_http2_settings_header_table_size, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  br label %116

53:                                               ; preds = %23
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_http2_settings_enable_push, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %116

59:                                               ; preds = %23
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @hf_http2_settings_max_concurrent_streams, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %116

65:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_http2_settings_initial_window_size, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @select_http2_flow_index(ptr noundef %74, ptr noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = xor i32 %77, 1
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.http2_session_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [2 x i32], ptr %81, i64 0, i64 %83
  store i32 %79, ptr %84, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %85

85:                                               ; preds = %73, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %116

86:                                               ; preds = %23
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr @hf_http2_settings_max_frame_size, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef 0)
  br label %116

92:                                               ; preds = %23
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_http2_settings_max_header_list_size, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  br label %116

98:                                               ; preds = %23
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_http2_settings_extended_connect, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  br label %116

104:                                              ; preds = %23
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_http2_settings_no_rfc7540_priorities, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  br label %116

110:                                              ; preds = %23
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr @hf_http2_settings_unknown, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %116

116:                                              ; preds = %110, %104, %98, %92, %86, %85, %59, %53, %47
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %11, align 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %119)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef @.str.265, i32 noundef %120)
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %11, align 4
  br label %18, !llvm.loop !10

123:                                              ; preds = %18
  %124 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %124
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_http2_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_http2, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_http2, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = call ptr @wmem_file_scope()
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_http2, align 4
  %45 = call ptr @p_get_proto_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 32) #8
  store ptr %49, ptr %22, align 8
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias ptr @wmem_list_new(ptr noundef %50)
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw %struct.http2_header_data_t, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @proto_http2, align 4
  %57 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %58

58:                                               ; preds = %47, %4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_http2_stream, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_http2_header, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_memeql(ptr noundef %66, i32 noundef %67, ptr noundef @kMagicHello, i64 noundef 24)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_sep_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.1, ptr noundef @.str.2)
  %74 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %74, i32 noundef 24)
  %75 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.3)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_http2_magic, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 24, i32 noundef 0)
  store i32 24, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %347

81:                                               ; preds = %58
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_http2_length, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @tvb_get_ntoh24(ptr noundef %87, i32 noundef %88)
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %15, align 2
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 3
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_http2_type, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %99)
  store i8 %100, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @try_val_to_str_idx(i32 noundef %102, ptr noundef @http2_type_vals, ptr noundef %24)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %81
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.4, i32 noundef %111)
  store ptr %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %106, %81
  %114 = load i32, ptr %12, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i8, ptr %13, align 1
  %121 = call zeroext i8 @dissect_http2_header_flags(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i8 noundef zeroext %120)
  store i8 %121, ptr %14, align 1
  %122 = load i32, ptr %12, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %12, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_http2_r, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_http2_streamid, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call i32 @tvb_get_ntohl(ptr noundef %134, i32 noundef %135)
  %137 = and i32 %136, 2147483647
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = load i32, ptr %16, align 4
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %138, ptr noundef @.str.5, ptr noundef %139, i32 noundef %140, i32 noundef %142)
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %12, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef %148, i32 noundef %149)
  %150 = load ptr, ptr %20, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call ptr @get_tcp_conversation_data(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %184

155:                                              ; preds = %113
  %156 = load i32, ptr %24, align 4
  %157 = icmp ne i32 %156, -1
  br i1 %157, label %158, label %184

158:                                              ; preds = %155
  %159 = load ptr, ptr @streamid_hash, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 8
  %163 = zext i32 %162 to i64
  %164 = inttoptr i64 %163 to ptr
  %165 = call ptr @g_hash_table_lookup(ptr noundef %159, ptr noundef %164)
  store ptr %165, ptr %18, align 8
  %166 = load ptr, ptr %18, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %158
  %169 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %169, ptr %18, align 8
  %170 = load ptr, ptr @streamid_hash, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = inttoptr i64 %174 to ptr
  %176 = load ptr, ptr %18, align 8
  %177 = call i32 @g_hash_table_insert(ptr noundef %170, ptr noundef %175, ptr noundef %176)
  br label %178

178:                                              ; preds = %168, %158
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %16, align 4
  %181 = zext i32 %180 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = call i32 @g_hash_table_add(ptr noundef %179, ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %155, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = call ptr @get_http2_session(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %26, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %26, align 8
  %190 = getelementptr inbounds nuw %struct.http2_session_t, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = call noalias ptr @wmem_alloc0(ptr noundef %193, i64 noundef 1) #8
  store ptr %194, ptr %17, align 8
  %195 = load i8, ptr %13, align 1
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.HTTP2Tap, ptr %196, i32 0, i32 0
  store i8 %195, ptr %197, align 1
  %198 = load i8, ptr %13, align 1
  %199 = zext i8 %198 to i32
  switch i32 %199, label %299 [
    i32 0, label %200
    i32 1, label %208
    i32 2, label %216
    i32 3, label %223
    i32 4, label %230
    i32 5, label %238
    i32 6, label %246
    i32 7, label %253
    i32 8, label %260
    i32 9, label %268
    i32 10, label %276
    i32 11, label %305
    i32 12, label %284
    i32 16, label %291
  ]

200:                                              ; preds = %184
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %26, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i8, ptr %14, align 1
  %207 = call i32 @dissect_http2_data(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, i32 noundef %205, i8 noundef zeroext %206)
  br label %305

208:                                              ; preds = %184
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %26, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %12, align 4
  %214 = load i8, ptr %14, align 1
  %215 = call i32 @dissect_http2_headers(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, i32 noundef %213, i8 noundef zeroext %214)
  br label %305

216:                                              ; preds = %184
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i8, ptr %14, align 1
  %222 = call i32 @dissect_http2_priority(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i8 noundef zeroext %221)
  br label %305

223:                                              ; preds = %184
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i8, ptr %14, align 1
  %229 = call i32 @dissect_http2_rst_stream(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i8 noundef zeroext %228)
  br label %305

230:                                              ; preds = %184
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %26, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i8, ptr %14, align 1
  %237 = call i32 @dissect_http2_settings(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i8 noundef zeroext %236)
  br label %305

238:                                              ; preds = %184
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %26, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i8, ptr %14, align 1
  %245 = call i32 @dissect_http2_push_promise(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243, i8 noundef zeroext %244)
  br label %305

246:                                              ; preds = %184
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i8, ptr %14, align 1
  %252 = call i32 @dissect_http2_ping(ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i8 noundef zeroext %251)
  br label %305

253:                                              ; preds = %184
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i8, ptr %14, align 1
  %259 = call i32 @dissect_http2_goaway(ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %257, i8 noundef zeroext %258)
  br label %305

260:                                              ; preds = %184
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i8, ptr %14, align 1
  %267 = call i32 @dissect_http2_window_update(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %265, i8 noundef zeroext %266)
  br label %305

268:                                              ; preds = %184
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr %12, align 4
  %274 = load i8, ptr %14, align 1
  %275 = call i32 @dissect_http2_continuation(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i8 noundef zeroext %274)
  br label %305

276:                                              ; preds = %184
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %12, align 4
  %281 = load i8, ptr %14, align 1
  %282 = load i16, ptr %15, align 2
  %283 = call i32 @dissect_http2_altsvc(ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280, i8 noundef zeroext %281, i16 noundef zeroext %282)
  br label %305

284:                                              ; preds = %184
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i8, ptr %14, align 1
  %290 = call i32 @dissect_http2_origin(ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i8 noundef zeroext %289)
  br label %305

291:                                              ; preds = %184
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %12, align 4
  %296 = load i8, ptr %14, align 1
  %297 = load i16, ptr %15, align 2
  %298 = call i32 @dissect_http2_priority_update(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, i8 noundef zeroext %296, i16 noundef zeroext %297)
  br label %305

299:                                              ; preds = %184
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr @hf_http2_unknown, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef -1, i32 noundef 0)
  br label %305

305:                                              ; preds = %299, %291, %284, %184, %276, %268, %260, %253, %246, %238, %230, %223, %216, %208, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %26, align 8
  %308 = load i32, ptr %16, align 4
  %309 = call ptr @http2_get_request_full_uri(ptr noundef %306, ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %27, align 8
  %310 = load ptr, ptr %27, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %320

312:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr @hf_http2_header_request_full_uri, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %27, align 8
  %317 = call ptr @proto_tree_add_string(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef 0, ptr noundef %316)
  store ptr %317, ptr %28, align 8
  %318 = load ptr, ptr %28, align 8
  call void @proto_item_set_url(ptr noundef %318)
  %319 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %319)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %320

320:                                              ; preds = %312, %305
  %321 = load i32, ptr @http2_tap, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %17, align 8
  call void @tap_queue_packet(i32 noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load i32, ptr @http2_follow_tap, align 4
  %325 = call zeroext i1 @have_tap_listener(i32 noundef %324)
  br i1 %325, label %326, label %344

326:                                              ; preds = %320
  %327 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %344

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 51
  %332 = load ptr, ptr %331, align 8
  %333 = call noalias ptr @wmem_alloc0(ptr noundef %332, i64 noundef 16) #8
  store ptr %333, ptr %29, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds nuw %struct.http2_follow_tap_data, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8
  %337 = load i32, ptr %16, align 4
  %338 = zext i32 %337 to i64
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds nuw %struct.http2_follow_tap_data, ptr %339, i32 0, i32 1
  store i64 %338, ptr %340, align 8
  %341 = load i32, ptr @http2_follow_tap, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load ptr, ptr %29, align 8
  call void @tap_queue_packet(i32 noundef %341, ptr noundef %342, ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %344

344:                                              ; preds = %329, %326, %320
  %345 = load ptr, ptr %6, align 8
  %346 = call i32 @tvb_captured_length(ptr noundef %345)
  store i32 %346, ptr %5, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %347

347:                                              ; preds = %344, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @dissect_http2_header_flags(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 1, label %16
    i32 4, label %17
    i32 5, label %18
    i32 9, label %19
    i32 6, label %20
    i32 2, label %21
    i32 3, label %21
    i32 7, label %21
    i32 8, label %21
    i32 10, label %21
    i32 11, label %21
    i32 12, label %21
    i32 16, label %21
  ]

15:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_data_flags, ptr %12, align 8
  br label %23

16:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_hdr_flags, ptr %12, align 8
  br label %23

17:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_settings_flags, ptr %12, align 8
  br label %23

18:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_push_promise_flags, ptr %12, align 8
  br label %23

19:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_continuation_flags, ptr %12, align 8
  br label %23

20:                                               ; preds = %5
  store ptr @dissect_http2_header_flags.http2_ping_flags, ptr %12, align 8
  br label %23

21:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5
  br label %22

22:                                               ; preds = %5, %21
  store ptr @dissect_http2_header_flags.http2_unused_flags, ptr %12, align 8
  br label %23

23:                                               ; preds = %22, %20, %19, %18, %17, %16, %15
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @hf_http2_flags, align 4
  %28 = load i32, ptr @ett_http2_flags, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = call ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 6, ptr noundef %11)
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i8 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_tcp_conversation_data(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_http2_session(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @proto_http2, align 4
  %9 = call ptr @conversation_get_proto_data(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @get_tcp_conversation_data(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 48) #8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.http2_session_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_list_new(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.http2_session_t, ptr %25, i32 0, i32 0
  %27 = getelementptr [2 x ptr], ptr %26, i64 0, i64 0
  store ptr %24, ptr %27, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = call noalias ptr @wmem_list_new(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.http2_session_t, ptr %30, i32 0, i32 0
  %32 = getelementptr [2 x ptr], ptr %31, i64 0, i64 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.http2_session_t, ptr %33, i32 0, i32 3
  %35 = getelementptr [2 x i32], ptr %34, i64 0, i64 0
  store i32 65535, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.http2_session_t, ptr %36, i32 0, i32 3
  %38 = getelementptr [2 x i32], ptr %37, i64 0, i64 1
  store i32 65535, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.http2_session_t, ptr %39, i32 0, i32 4
  %41 = getelementptr [2 x i32], ptr %40, i64 0, i64 0
  store i32 65535, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.http2_session_t, ptr %42, i32 0, i32 4
  %44 = getelementptr [2 x i32], ptr %43, i64 0, i64 1
  store i32 65535, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @proto_http2, align 4
  %47 = load ptr, ptr %5, align 8
  call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %12, %2
  %49 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %12, align 1
  %19 = call i32 @dissect_frame_padding(ptr noundef %15, ptr noundef %13, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  %25 = sub i32 %22, %24
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %12, align 1
  %34 = load i32, ptr %14, align 4
  call void @dissect_http2_data_body(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0, i8 noundef zeroext %33, i32 noundef %34)
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %11, align 4
  %38 = load i16, ptr %13, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_http2_data_padding, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %48 = load i16, ptr %13, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %40, %6
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %14, align 4
  call void @adjust_window_size(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i1 noundef zeroext false)
  %58 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %12, align 1
  %19 = call i32 @dissect_frame_padding(ptr noundef %15, ptr noundef %13, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i8, ptr %12, align 1
  %24 = call i32 @dissect_frame_prio(ptr noundef %20, ptr noundef %21, i32 noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

33:                                               ; preds = %6
  %34 = load i16, ptr %13, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_http2_headers, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_http2_header_size, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @.str.281)
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %13, align 2
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %33
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_http2_headers_padding, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %61, i32 noundef 0)
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %11, align 4
  br label %67

67:                                               ; preds = %55, %33
  %68 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_priority(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 32
  %17 = trunc i32 %16 to i8
  %18 = call i32 @dissect_frame_prio(ptr noundef %11, ptr noundef %12, i32 noundef %13, i8 noundef zeroext %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_rst_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_http2_rst_stream_error, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_push_promise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load i8, ptr %12, align 1
  %20 = call i32 @dissect_frame_padding(ptr noundef %16, ptr noundef %13, ptr noundef %17, i32 noundef %18, i8 noundef zeroext %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_http2_push_promise_r, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_http2_push_promise_promised_stream_id, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i16, ptr %13, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %6
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

41:                                               ; preds = %6
  %42 = load i16, ptr %13, align 2
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_http2_push_promise_header, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef 0)
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %11, align 4
  %55 = load i16, ptr %13, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_http2_push_promise_padding, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %65

65:                                               ; preds = %57, %41
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_ping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_http2_pong, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  br label %27

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_http2_ping, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  br label %27

27:                                               ; preds = %21, %15
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_goaway(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_http2_goaway_r, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_http2_goaway_last_stream_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_http2_goaway_error, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_http2_goaway_addata, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %34, %5
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_window_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_http2_window_update_r, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_http2_window_update_window_size_increment, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  call void @adjust_window_size(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %31 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_continuation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load i8, ptr %12, align 1
  %19 = call i32 @dissect_frame_padding(ptr noundef %15, ptr noundef %13, ptr noundef %16, i32 noundef %17, i8 noundef zeroext %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = load i16, ptr %13, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #9
  unreachable

28:                                               ; preds = %6
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %14, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_http2_continuation_header, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %11, align 4
  %42 = load i16, ptr %13, align 2
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_http2_continuation_padding, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, %53
  store i32 %55, ptr %11, align 4
  br label %56

56:                                               ; preds = %44, %28
  %57 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_altsvc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load i16, ptr %12, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @hf_http2_altsvc_origin_len, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %14, align 4
  %25 = sub i32 %24, 2
  store i32 %25, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_http2_altsvc_origin, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_http2_altsvc_field_value, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %40, %6
  %51 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_origin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  br label %14

14:                                               ; preds = %19, %5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_http2_origin, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 6, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @ett_http2_origin, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_http2_origin_origin_len, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_http2_origin_origin, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %9, align 4
  br label %14, !llvm.loop !13

44:                                               ; preds = %14
  %45 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2_priority_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i16 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %14 = load i16, ptr %12, align 2
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_http2_priority_update_stream_id, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %13, align 4
  %24 = sub i32 %23, 4
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_http2_priority_update_field_value, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %34
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @http2_get_request_full_uri(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret ptr null
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_url(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_http2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.240, ptr noundef @.str, ptr noundef @.str.241)
  store i32 %3, ptr @proto_http2, align 4
  %4 = load i32, ptr @proto_http2, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_http2.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_http2.ett, i32 noundef 9)
  %5 = load i32, ptr @proto_http2, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @proto_http2, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_http2.ei, i32 noundef 4)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.242)
  call void @register_init_routine(ptr noundef @http2_init_protocol)
  call void @register_cleanup_routine(ptr noundef @http2_cleanup_protocol)
  %11 = load i32, ptr @proto_http2, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.241, ptr noundef @dissect_http2, i32 noundef %11)
  store ptr %12, ptr @http2_handle, align 8
  call void @reassembly_table_register(ptr noundef @http2_body_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @http2_streaming_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  %13 = load i32, ptr @proto_http2, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.243, ptr noundef @.str.244, i32 noundef %13, i32 noundef 26, i32 noundef 0)
  store ptr %14, ptr @streaming_content_type_dissector_table, align 8
  %15 = load i32, ptr @proto_http2, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.25, ptr noundef @.str.245, i32 noundef %15, i32 noundef 7, i32 noundef 1)
  store ptr %16, ptr @stream_id_content_type_dissector_table, align 8
  %17 = call i32 @register_tap(ptr noundef @.str.241)
  store i32 %17, ptr @http2_tap, align 4
  %18 = call i32 @register_tap(ptr noundef @.str.246)
  store i32 %18, ptr @http2_follow_tap, align 4
  %19 = load i32, ptr @proto_http2, align 4
  call void @register_follow_stream(i32 noundef %19, ptr noundef @.str.246, ptr noundef @http2_follow_conv_filter, ptr noundef @http2_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @follow_http2_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef @http2_get_sub_stream_id)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_init_protocol() #1 {
  %1 = call ptr @g_hash_table_new_full(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @g_hash_table_destroy)
  store ptr %1, ptr @streamid_hash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_cleanup_protocol() #1 {
  %1 = load ptr, ptr @streamid_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_http2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext true, i32 noundef 9, ptr noundef @get_http2_message_len, ptr noundef @dissect_http2_pdu, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http2_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %88

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %88

37:                                               ; preds = %31, %19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %88

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @find_conversation(i32 noundef %45, ptr noundef %47, ptr noundef %49, i32 noundef 2, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %88

58:                                               ; preds = %42
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call ptr @get_http2_session(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @get_tcp_conversation_data(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

68:                                               ; preds = %58
  %69 = load ptr, ptr %10, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.http2_session_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.http2_session_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.299, i32 noundef %83, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

88:                                               ; preds = %42, %37, %31, %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %89

89:                                               ; preds = %88, %72, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @http2_follow_index_filter(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.299, i32 noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @follow_http2_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._follow_info, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._follow_info, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.http2_follow_tap_data, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

30:                                               ; preds = %21, %5
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw %struct.http2_follow_tap_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @follow_tvb_tap_listener(ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @http2_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @http2_get_stream_id_le(i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @http2_get_stream_id_ge(i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_http2() #1 {
  %1 = call ptr @find_dissector(ptr noundef @.str.247)
  store ptr %1, ptr @data_handle, align 8
  %2 = load ptr, ptr @http2_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef %2)
  %3 = load ptr, ptr @http2_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.248, ptr noundef %3)
  %4 = load ptr, ptr @http2_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef %4)
  %5 = load ptr, ptr @http2_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.252, ptr noundef @.str.251, ptr noundef %5)
  %6 = load ptr, ptr @http2_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.252, ptr noundef @.str.253, ptr noundef %6)
  %7 = load i32, ptr @proto_http2, align 4
  call void @heur_dissector_add(ptr noundef @.str.254, ptr noundef @dissect_http2_heur_ssl, ptr noundef @.str.255, ptr noundef @.str.256, i32 noundef %7, i32 noundef 1)
  %8 = load i32, ptr @proto_http2, align 4
  call void @heur_dissector_add(ptr noundef @.str.257, ptr noundef @dissect_http2_heur, ptr noundef @.str.258, ptr noundef @.str.259, i32 noundef %8, i32 noundef 1)
  %9 = load i32, ptr @proto_http2, align 4
  call void @heur_dissector_add(ptr noundef @.str.260, ptr noundef @dissect_http2_heur_http, ptr noundef @.str.261, ptr noundef @.str.262, i32 noundef %9, i32 noundef 1)
  %10 = call ptr @stats_tree_register(ptr noundef @.str.241, ptr noundef @.str.241, ptr noundef @.str, i32 noundef 0, ptr noundef @http2_stats_tree_packet, ptr noundef @http2_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_http2_heur_ssl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 @dissect_http2_heur(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr @http2_handle, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.tlsinfo, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %18, ptr %21, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_http2_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @find_or_create_conversation(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @proto_http2, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_http2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_memeql(ptr noundef %27, i32 noundef 0, ptr noundef @kMagicHello, i64 noundef 24)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_http2_session(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_http2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %31, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_http2_heur_http(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @find_or_create_conversation(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @proto_http2, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @dissect_http2(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_memeql(ptr noundef %27, i32 noundef 0, ptr noundef @kMagicHello, i64 noundef 16)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @get_http2_session(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_http2(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %31, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @http2_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @st_str_http2, align 8
  %15 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %13, ptr noundef %14, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @st_node_http2_type, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.HTTP2Tap, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr @val_to_str(i32 noundef %21, ptr noundef @http2_type_vals, ptr noundef @.str.4)
  %23 = call i32 @stats_tree_tick_pivot(ptr noundef %16, i32 noundef %17, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @http2_stats_tree_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_http2, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_http2, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_http2_type, align 8
  %8 = load i32, ptr @st_node_http2, align 4
  %9 = call i32 @stats_tree_create_pivot(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr @st_node_http2_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @select_http2_flow_index(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_tcp_conversation_data(ptr noundef null, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.tcp_analysis, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.http2_session_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_frame_padding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  store i16 0, ptr %13, align 2
  %14 = load i8, ptr %10, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i16
  %23 = load ptr, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_http2_padding, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %18, %5
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_http2_pad_length, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %37, %38
  %40 = load i32, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %40, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_http2_data_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i8 %5, ptr %13, align 1
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr @hf_http2_data_data, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %14, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @adjust_window_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @select_http2_flow_index(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %21 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 1, i32 -1
  %24 = load i32, ptr %11, align 4
  %25 = mul i32 %23, %24
  store i32 %25, ptr %14, align 4
  %26 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4
  %30 = xor i32 %29, 1
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %28, %6
  %32 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.http2_session_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_http2, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %44 = load ptr, ptr %15, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %68, label %46

46:                                               ; preds = %39
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 4) #8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.http2_session_t, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %13, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %15, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.http2_session_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [2 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %56
  store i32 %63, ptr %61, align 4
  %64 = call ptr @wmem_file_scope()
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_http2, align 4
  %67 = load ptr, ptr %15, align 8
  call void @p_add_proto_data(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, ptr noundef %67)
  br label %68

68:                                               ; preds = %46, %39
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_http2_calculated_window_size_connection_before, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_int(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 0, i32 noundef %73)
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_http2_calculated_window_size_connection_after, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_int(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  call void @proto_item_set_generated(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %84

84:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_frame_prio(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_http2_excl_dependency, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_http2_stream_dependency, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_http2_weight, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %10, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_http2_weight_real, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %10, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %15, %4
  %48 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %48
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_http2_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @tvb_memeql(ptr noundef %10, i32 noundef %11, ptr noundef @kMagicHello, i64 noundef 9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 24, ptr %5, align 4
  br label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_get_ntoh24(ptr noundef %16, i32 noundef %17)
  %19 = add i32 %18, 9
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_tick_pivot(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }
attributes #9 = { noreturn }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
