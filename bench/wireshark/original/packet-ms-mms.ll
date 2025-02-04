target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_register_msmms.hf = internal global [57 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msmms_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_common_header, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_signature, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_protocol_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_length_remaining, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_timestamp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_length_remaining2, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_to_server_id, %struct._header_field_info { ptr @.str, ptr @.str.19, i32 5, i32 2, ptr @to_server_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_to_client_id, %struct._header_field_info { ptr @.str, ptr @.str.20, i32 5, i32 2, ptr @to_client_command_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_direction, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @command_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_prefix1, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_prefix1_error, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @server_to_client_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_prefix1_command_level, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_prefix2, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_client_transport_info, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_client_player_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_server_version_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_tool_version_length, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_update_url_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_password_type_length, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_server_version, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_tool_version, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_update_url, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_password_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_number_of_words, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_client_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_server_file, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_result_flags, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr @media_result_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_broadcast_indexing, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr @broadcast_indexing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_broadcast_liveness, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr @broadcast_liveness_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_recorded_media_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_media_packet_length, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_strange_string, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_stream_structure_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_stream_selection_flags, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_stream_selection_stream_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_stream_selection_action, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr @stream_selection_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_command_header_packet_id_type, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_sequence_number, %struct._header_field_info { ptr @.str.14, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_packet_id_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_packet_length, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_header_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_client_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_command_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_packet_to_resend, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_udp_sequence, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_tcp_flags, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr @tcp_flags_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair_seqno, %struct._header_field_info { ptr @.str.14, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair_flags, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair_flag, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_timing_pair_packet_length, %struct._header_field_info { ptr @.str.84, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msmms_data_unparsed, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msmms_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"msmms.command\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"MSMMS command hidden filter\00", align 1
@hf_msmms_command_common_header = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"Command common header\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"msmms.command.common-header\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"MSMMS command common header\00", align 1
@hf_msmms_command_signature = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Command signature\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"msmms.command.signature\00", align 1
@hf_msmms_command_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Command length\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"msmms.command.length\00", align 1
@hf_msmms_command_protocol_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"msmms.command.protocol-type\00", align 1
@hf_msmms_command_length_remaining = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"Length until end (8-byte blocks)\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"msmms.command.length-remaining\00", align 1
@hf_msmms_command_sequence_number = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"msmms.command.sequence-number\00", align 1
@hf_msmms_command_timestamp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Time stamp (s)\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"msmms.command.timestamp\00", align 1
@hf_msmms_command_length_remaining2 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"msmms.command.length-remaining2\00", align 1
@hf_msmms_command_to_server_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"msmms.command.to-server-id\00", align 1
@to_server_command_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 7, ptr @.str.117 }, %struct._value_string { i32 9, ptr @.str.118 }, %struct._value_string { i32 13, ptr @.str.119 }, %struct._value_string { i32 21, ptr @.str.120 }, %struct._value_string { i32 24, ptr @.str.121 }, %struct._value_string { i32 26, ptr @.str.122 }, %struct._value_string { i32 27, ptr @.str.123 }, %struct._value_string { i32 40, ptr @.str.124 }, %struct._value_string { i32 48, ptr @.str.125 }, %struct._value_string { i32 50, ptr @.str.126 }, %struct._value_string { i32 51, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_to_client_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"msmms.command.to-client-id\00", align 1
@to_client_command_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.130 }, %struct._value_string { i32 6, ptr @.str.131 }, %struct._value_string { i32 10, ptr @.str.132 }, %struct._value_string { i32 17, ptr @.str.133 }, %struct._value_string { i32 21, ptr @.str.134 }, %struct._value_string { i32 24, ptr @.str.121 }, %struct._value_string { i32 26, ptr @.str.135 }, %struct._value_string { i32 27, ptr @.str.136 }, %struct._value_string { i32 30, ptr @.str.137 }, %struct._value_string { i32 32, ptr @.str.138 }, %struct._value_string { i32 33, ptr @.str.139 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_direction = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Command direction\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"msmms.command.direction\00", align 1
@command_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.140 }, %struct._value_string { i32 4, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_prefix1 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Prefix 1\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"msmms.command.prefix1\00", align 1
@hf_msmms_command_prefix1_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Prefix 1 ErrorCode\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"msmms.command.prefix1-error-code\00", align 1
@server_to_client_error_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 -1072889830, ptr @.str.143 }, %struct._value_string { i32 -1072889842, ptr @.str.144 }, %struct._value_string { i32 -1072889841, ptr @.str.145 }, %struct._value_string { i32 -1072889815, ptr @.str.146 }, %struct._value_string { i32 -1072889804, ptr @.str.147 }, %struct._value_string { i32 -2147024891, ptr @.str.148 }, %struct._value_string { i32 -1072889837, ptr @.str.149 }, %struct._value_string { i32 -2147024809, ptr @.str.150 }, %struct._value_string { i32 -2147418113, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_prefix1_command_level = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [23 x i8] c"Prefix 1 Command Level\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"msmms.command.prefix1-command-level\00", align 1
@hf_msmms_command_prefix2 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [9 x i8] c"Prefix 2\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"msmms.command.prefix2\00", align 1
@hf_msmms_command_client_transport_info = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Client transport info\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"msmms.command.client-transport-info\00", align 1
@hf_msmms_command_client_player_info = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Player info\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"msmms.command.player-info\00", align 1
@hf_msmms_command_server_version_length = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Server Version Length\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"msmms.command.server-version-length\00", align 1
@hf_msmms_command_tool_version_length = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [20 x i8] c"Tool Version Length\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"msmms.command.tool-version-length\00", align 1
@hf_msmms_command_update_url_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Download update URL length\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"msmms.command.download-update-player-url-length\00", align 1
@hf_msmms_command_password_type_length = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [32 x i8] c"Password encryption type length\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"msmms.command.password-encryption-type-length\00", align 1
@hf_msmms_command_server_version = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Server version\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"msmms.command.server-version\00", align 1
@hf_msmms_command_tool_version = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Tool version\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"msmms.command.tool-version\00", align 1
@hf_msmms_command_update_url = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [27 x i8] c"Download update player URL\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"msmms.command.download-update-player-url\00", align 1
@hf_msmms_command_password_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [25 x i8] c"Password encryption type\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"msmms.command.password-encryption-type\00", align 1
@hf_msmms_command_number_of_words = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [37 x i8] c"Number of 4 byte fields in structure\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"msmms.data.words-in-structure\00", align 1
@hf_msmms_command_client_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"msmms.data.client-id\00", align 1
@hf_msmms_command_server_file = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Server file\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"msmms.command.server-file\00", align 1
@hf_msmms_command_result_flags = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Result flags\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"msmms.command.result-flags\00", align 1
@media_result_flags_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string { i32 3, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_broadcast_indexing = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Broadcast indexing\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"msmms.command.broadcast-indexing\00", align 1
@broadcast_indexing_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.155 }, %struct._value_string { i32 128, ptr @.str.156 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_broadcast_liveness = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Broadcast liveness\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"msmms.command.broadcast-liveness\00", align 1
@broadcast_liveness_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 66, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_recorded_media_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [36 x i8] c"Pre-recorded media length (seconds)\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"msmms.data.prerecorded-media-length\00", align 1
@hf_msmms_command_media_packet_length = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [28 x i8] c"Media packet length (bytes)\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"msmms.data.media-packet-length\00", align 1
@hf_msmms_command_strange_string = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Strange string\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"msmms.command.strange-string\00", align 1
@hf_msmms_command_stream_structure_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [23 x i8] c"Stream structure count\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"msmms.data.stream-structure-count\00", align 1
@hf_msmms_stream_selection_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Stream selection flags\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"msmms.data.stream-selection-flags\00", align 1
@hf_msmms_stream_selection_stream_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [10 x i8] c"Stream id\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"msmms.data.selection-stream-id\00", align 1
@hf_msmms_stream_selection_action = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"msmms.data.selection-stream-action\00", align 1
@stream_selection_action_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.160 }, %struct._value_string { i32 1, ptr @.str.161 }, %struct._value_string { i32 2, ptr @.str.162 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_command_header_packet_id_type = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"Header packet ID type\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"msmms.data.header-packet-id-type\00", align 1
@hf_msmms_data = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"msmms.data\00", align 1
@hf_msmms_data_sequence_number = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [20 x i8] c"msmms.data.sequence\00", align 1
@hf_msmms_data_packet_id_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Packet ID type\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"msmms.data.packet-id-type\00", align 1
@hf_msmms_data_packet_length = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"msmms.data.packet-length\00", align 1
@hf_msmms_data_header_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Header ID\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"msmms.data.header-id\00", align 1
@hf_msmms_data_client_id = internal global i32 0, align 4
@hf_msmms_data_command_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"Command ID\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"msmms.data.command-id\00", align 1
@hf_msmms_data_packet_to_resend = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"Packet to resend\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"msmms.data.packet-to-resend\00", align 1
@hf_msmms_data_udp_sequence = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"UDP Sequence\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"msmms.data.udp-sequence\00", align 1
@hf_msmms_data_tcp_flags = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [10 x i8] c"TCP flags\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"msmms.data.tcp-flags\00", align 1
@tcp_flags_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.163 }, %struct._value_string { i32 4, ptr @.str.164 }, %struct._value_string { i32 8, ptr @.str.165 }, %struct._value_string { i32 12, ptr @.str.166 }, %struct._value_string { i32 16, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_msmms_data_timing_pair = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [17 x i8] c"Data timing pair\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"msmms.data.timing-pair\00", align 1
@hf_msmms_data_timing_pair_seqno = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [39 x i8] c"msmms.data.timing-pair.sequence-number\00", align 1
@hf_msmms_data_timing_pair_flags = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"msmms.data.timing-pair.flags\00", align 1
@hf_msmms_data_timing_pair_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"msmms.data.timing-pair.id\00", align 1
@hf_msmms_data_timing_pair_flag = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"msmms.data.timing-pair.flag\00", align 1
@hf_msmms_data_timing_pair_packet_length = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [37 x i8] c"msmms.data.timing-pair.packet-length\00", align 1
@hf_msmms_data_unparsed = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"Unparsed data\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"msmms.data.unparsed\00", align 1
@proto_register_msmms.ett = internal global [4 x ptr] [ptr @ett_msmms_command, ptr @ett_msmms_command_common_header, ptr @ett_msmms_data, ptr @ett_msmms_data_timing_packet_pair], align 16
@ett_msmms_command = internal global i32 0, align 4
@ett_msmms_command_common_header = internal global i32 0, align 4
@ett_msmms_data = internal global i32 0, align 4
@ett_msmms_data_timing_packet_pair = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"Microsoft Media Server\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"MSMMS\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"msmms\00", align 1
@proto_msmms = internal global i32 0, align 4
@msmms_handle = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"Connect info\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Transport info\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Protocol selection error\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Request server file\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Start sending from:\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"Stop button pressed\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Cancel protocol\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Header request\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Timing test data request\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"Network timer test response\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"Activate FF/Rewind buttons\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"Have stopped playing\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"Local computer details\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Media Stream MBR selector\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Server info\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"Transport info ack\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Sending media file now\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"Media details\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"FF/Rewind\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Sending header response\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"Timing test data response\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Network timer test\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"End of media stream\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"Media changing indicator\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"Stream selection indicator\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"To Server\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"To Client\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"The network is busy\00", align 1
@.str.145 = private unnamed_addr constant [61 x i8] c"Too many connection sessions to server exist, cannot connect\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"The network has failed - connection was lost\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"There is no more data in the stream (UDP)\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"You do not have access to the location or file\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"There was no timely response from the server\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"A parameter in the location is incorrect\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"File failed to open\00", align 1
@.str.152 = private unnamed_addr constant [39 x i8] c"Media file name was accepted (no auth)\00", align 1
@.str.153 = private unnamed_addr constant [56 x i8] c"Authentication for this media was accepted (BASIC auth)\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"Authentication accepted (NTLM auth)\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"No indexed seeking (live or no video streams)\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"Indexed seeking (video streams available)\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Pre-recorded broadcast\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"Live broadcast\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Presentation which includes a script command\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Stream at full frame rate\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Only stream key frames\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"No stream, switch it off\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"Middle of packet series\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"First packet of a packet series\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"Last packet of a packet series\00", align 1
@.str.166 = private unnamed_addr constant [40 x i8] c"There is only one packet in this series\00", align 1
@.str.167 = private unnamed_addr constant [30 x i8] c"UDP packet pair timing packet\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.169 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"%s (to %s)\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"seq=%03u: %s %s\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"<--\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"Transport: (%s)\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"%*c%*c%u.%u.%u.%u%*c%3s%*c%u\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c" (version='%s')\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Request to resend packet(s):\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Data: seq=%05u, len=%05u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msmms() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110)
  store i32 %1, ptr @proto_msmms, align 4
  %2 = load i32, ptr @proto_msmms, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_msmms.hf, i32 noundef 57)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msmms.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_msmms, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_msmms_pdu, i32 noundef %3)
  store ptr %4, ptr @msmms_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msmms_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %51

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef 4)
  %17 = icmp eq i32 %16, -1341392178
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_msmms_command(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1755
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @dissect_msmms_data_udp_command(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %51

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 1755
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @dissect_msmms_data(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %51

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %43, %33, %18, %13
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msmms_command() #0 {
  %1 = load ptr, ptr @msmms_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.111, i32 noundef 1755, ptr noundef %1)
  %2 = load ptr, ptr @msmms_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.112, i32 noundef 1755, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msmms_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 32
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 33
  store i32 268435455, ptr %25, align 8
  store i32 -1, ptr %4, align 4
  br label %289

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 8
  %30 = call i32 @tvb_get_letohl(ptr noundef %27, i32 noundef %29)
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef 16)
  %33 = load i32, ptr %15, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 32
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 33
  store i32 268435455, ptr %39, align 8
  store i32 -1, ptr %4, align 4
  br label %289

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef @.str.109)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 25, ptr noundef @.str.168)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_msmms_command, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_msmms, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef 0)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @ett_msmms_command, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef 36)
  store i16 %61, ptr %13, align 2
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %62, i32 noundef 38)
  store i16 %63, ptr %14, align 2
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_msmms_command_common_header, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i16, ptr %14, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %40
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @val_to_str_const(i32 noundef %73, ptr noundef @to_server_command_vals, ptr noundef @.str.171)
  br label %79

75:                                               ; preds = %40
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str_const(i32 noundef %77, ptr noundef @to_client_command_vals, ptr noundef @.str.171)
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %74, %71 ], [ %78, %75 ]
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 3
  %84 = select i1 %83, ptr @.str.172, ptr @.str.173
  %85 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef -1, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef %80, ptr noundef %84)
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @ett_msmms_command_common_header, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %11, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_msmms_command_signature, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef -2147483648)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_msmms_command_length, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef -2147483648)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @tvb_get_string_enc(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 3, i32 noundef 0)
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.174, i64 noundef 3) #5
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %79
  %114 = load i32, ptr %8, align 4
  store i32 %114, ptr %4, align 4
  br label %289

115:                                              ; preds = %79
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_msmms_command_protocol_type, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %8, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_msmms_command_length_remaining, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %8, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @tvb_get_letohl(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_msmms_command_sequence_number, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_msmms_command_timestamp, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 8, i32 noundef -2147483648)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = call i32 @tvb_get_letohl(ptr noundef %147, i32 noundef %148)
  store i32 %149, ptr %16, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_msmms_command_length_remaining2, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %8, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %115
  %162 = load i32, ptr @hf_msmms_command_to_server_id, align 4
  br label %165

163:                                              ; preds = %115
  %164 = load i32, ptr @hf_msmms_command_to_client_id, align 4
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %164, %163 ]
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_msmms_command_direction, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef -2147483648)
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 2
  store i32 %178, ptr %8, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, ptr @.str.176, ptr @.str.177
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %196

192:                                              ; preds = %165
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @val_to_str_const(i32 noundef %194, ptr noundef @to_server_command_vals, ptr noundef @.str.171)
  br label %200

196:                                              ; preds = %165
  %197 = load i16, ptr %13, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef @to_client_command_vals, ptr noundef @.str.171)
  br label %200

200:                                              ; preds = %196, %192
  %201 = phi ptr [ %195, %192 ], [ %199, %196 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %183, i32 noundef 25, ptr noundef @.str.175, i32 noundef %184, ptr noundef %188, ptr noundef %201)
  %202 = load i32, ptr %16, align 4
  %203 = mul i32 %202, 8
  %204 = sub i32 %203, 8
  store i32 %204, ptr %16, align 4
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %259

208:                                              ; preds = %200
  %209 = load i16, ptr %13, align 2
  %210 = zext i16 %209 to i32
  switch i32 %210, label %257 [
    i32 2, label %211
    i32 1, label %217
    i32 7, label %223
    i32 13, label %227
    i32 24, label %231
    i32 5, label %235
    i32 27, label %241
    i32 51, label %245
    i32 21, label %249
    i32 9, label %253
  ]

211:                                              ; preds = %208
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %8, align 4
  %216 = load i32, ptr %16, align 4
  call void @dissect_client_transport_info(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216)
  br label %258

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %8, align 4
  %222 = load i32, ptr %16, align 4
  call void @dissect_client_player_info(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222)
  br label %258

223:                                              ; preds = %208
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %8, align 4
  call void @dissect_start_sending_from_info(ptr noundef %224, ptr noundef %225, i32 noundef %226)
  br label %258

227:                                              ; preds = %208
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %8, align 4
  call void @dissect_cancel_info(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  br label %258

231:                                              ; preds = %208
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %8, align 4
  call void @dissect_timing_test_request(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  br label %258

235:                                              ; preds = %208
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %8, align 4
  %240 = load i32, ptr %16, align 4
  call void @dissect_request_server_file(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240)
  br label %258

241:                                              ; preds = %208
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %8, align 4
  call void @dissect_network_timer_test_response(ptr noundef %242, ptr noundef %243, i32 noundef %244)
  br label %258

245:                                              ; preds = %208
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  call void @dissect_media_stream_mbr_selector(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %258

249:                                              ; preds = %208
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load i32, ptr %8, align 4
  call void @dissect_header_request(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  br label %258

253:                                              ; preds = %208
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %8, align 4
  call void @dissect_stop_button_pressed(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  br label %258

257:                                              ; preds = %208
  br label %258

258:                                              ; preds = %257, %253, %249, %245, %241, %235, %231, %227, %223, %217, %211
  br label %286

259:                                              ; preds = %200
  %260 = load i16, ptr %13, align 2
  %261 = zext i16 %260 to i32
  switch i32 %261, label %284 [
    i32 1, label %262
    i32 21, label %267
    i32 6, label %271
    i32 17, label %275
    i32 2, label %279
  ]

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %8, align 4
  call void @dissect_server_info(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266)
  br label %285

267:                                              ; preds = %259
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %8, align 4
  call void @dissect_timing_test_response(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  br label %285

271:                                              ; preds = %259
  %272 = load ptr, ptr %5, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  call void @dissect_media_details(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  br label %285

275:                                              ; preds = %259
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  call void @dissect_header_response(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  br label %285

279:                                              ; preds = %259
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %16, align 4
  call void @dissect_transport_info_response(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283)
  br label %285

284:                                              ; preds = %259
  br label %285

285:                                              ; preds = %284, %279, %275, %271, %267, %262
  br label %286

286:                                              ; preds = %285, %258
  %287 = load i32, ptr %15, align 4
  %288 = add i32 %287, 12
  store i32 %288, ptr %4, align 4
  br label %289

289:                                              ; preds = %286, %113, %35, %21
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msmms_data_udp_command(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.109)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @proto_msmms, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef -1, i32 noundef 0)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @ett_msmms_data, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_msmms_data_header_id, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_msmms_data_client_id, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_msmms_data_command_id, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %9, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.184)
  br label %46

46:                                               ; preds = %51, %3
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @tvb_get_letohl(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_msmms_data_packet_to_resend, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.185, i32 noundef %65)
  br label %46, !llvm.loop !4

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef 0)
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msmms_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_letohs(ptr noundef %16, i32 noundef 6)
  store i16 %17, ptr %13, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef 0)
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %14, align 2
  %21 = load i16, ptr %13, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %179

25:                                               ; preds = %3
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %13, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 32
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 33
  store i32 268435455, ptr %35, align 8
  store i32 -1, ptr %4, align 4
  br label %179

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 22
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 5)
  store i8 %43, ptr %15, align 1
  %44 = load i8, ptr %15, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @try_val_to_str(i32 noundef %45, ptr noundef @tcp_flags_vals)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %179

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.109)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_msmms_data, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @proto_msmms, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @ett_msmms_data, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @tvb_get_letohl(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_msmms_data_sequence_number, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_msmms_data_packet_id_type, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %94

88:                                               ; preds = %50
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_msmms_data_udp_sequence, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef -2147483648)
  br label %100

94:                                               ; preds = %50
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_msmms_data_tcp_flags, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call zeroext i16 @tvb_get_letohs(ptr noundef %103, i32 noundef %104)
  store i16 %105, ptr %13, align 2
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_msmms_data_packet_length, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef -2147483648)
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %8, align 4
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %160

116:                                              ; preds = %100
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr @hf_msmms_data_timing_pair, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 8, ptr noundef @.str.169, ptr noundef @.str.96)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_msmms_data_timing_packet_pair, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_msmms_data_timing_pair_seqno, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef -2147483648)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_msmms_data_timing_pair_flags, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 3, i32 noundef -2147483648)
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 3
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_msmms_data_timing_pair_id, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_msmms_data_timing_pair_flag, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef -2147483648)
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %8, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_msmms_data_timing_pair_packet_length, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef -2147483648)
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %8, align 4
  br label %160

160:                                              ; preds = %116, %100
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_msmms_data_unparsed, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load i16, ptr %13, align 2
  %166 = zext i16 %165 to i32
  %167 = load i32, ptr %8, align 4
  %168 = sub i32 %166, %167
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %168, i32 noundef 0)
  %170 = load i16, ptr %13, align 2
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i16, ptr %13, align 2
  %177 = zext i16 %176 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %174, i32 noundef 25, ptr noundef @.str.186, i32 noundef %175, i32 noundef %177)
  %178 = load i32, ptr %8, align 4
  store i32 %178, ptr %4, align 4
  br label %179

179:                                              ; preds = %160, %48, %31, %24
  %180 = load i32, ptr %4, align 4
  ret i32 %180
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_client_transport_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8], align 1
  %18 = alloca %struct._address, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 4, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %44, 20
  %46 = call ptr @tvb_get_string_enc(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -2147483644)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_msmms_command_client_transport_info, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 20
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef @.str.178, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @format_text_string(ptr noundef %61, ptr noundef %62)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.179, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr [4 x i32], ptr %12, i64 0, i64 0
  %66 = getelementptr [4 x i32], ptr %12, i64 0, i64 1
  %67 = getelementptr [4 x i32], ptr %12, i64 0, i64 2
  %68 = getelementptr [4 x i32], ptr %12, i64 0, i64 3
  %69 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.180, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %14) #6
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %112

73:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  %74 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.181, i64 noundef 3) #5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3, ptr %16, align 4
  br label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.182, i64 noundef 3) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 2, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = getelementptr [4 x i32], ptr %12, i64 0, i64 0
  %89 = load i32, ptr %88, align 16
  %90 = trunc i32 %89 to i8
  %91 = getelementptr [4 x i8], ptr %17, i64 0, i64 0
  store i8 %90, ptr %91, align 1
  %92 = getelementptr [4 x i32], ptr %12, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  %94 = trunc i32 %93 to i8
  %95 = getelementptr [4 x i8], ptr %17, i64 0, i64 1
  store i8 %94, ptr %95, align 1
  %96 = getelementptr [4 x i32], ptr %12, i64 0, i64 2
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr [4 x i8], ptr %17, i64 0, i64 2
  store i8 %98, ptr %99, align 1
  %100 = getelementptr [4 x i32], ptr %12, i64 0, i64 3
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i8
  %103 = getelementptr [4 x i8], ptr %17, i64 0, i64 3
  store i8 %102, ptr %103, align 1
  %104 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 1
  store i32 4, ptr %105, align 4
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %107 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 2
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %14, align 4
  call void @msmms_data_add_address(ptr noundef %108, ptr noundef %18, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %87, %84
  br label %112

112:                                              ; preds = %111, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_client_player_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_msmms_command_client_player_info, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %32, 12
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @proto_tree_add_item_ret_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef -2147483644, ptr noundef %36, ptr noundef %11)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @format_text_string(ptr noundef %43, ptr noundef %44)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.179, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_start_sending_from_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cancel_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_timing_test_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_request_server_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef -2147483648)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_msmms_command_server_file, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 16
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef -2147483644, ptr noundef %38, ptr noundef %11)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @format_text_string(ptr noundef %45, ptr noundef %46)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.179, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_network_timer_test_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_media_stream_mbr_selector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_stream_structure_count, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_stream_selection_flags, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_msmms_stream_selection_stream_id, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_msmms_stream_selection_action, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_header_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 4, i32 noundef -2147483648)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %28, %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %22, !llvm.loop !6

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_msmms_command_header_packet_id_type, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_stop_button_pressed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_server_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call i32 @tvb_get_letohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_msmms_command_server_version_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @tvb_get_letohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_msmms_command_tool_version_length, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @tvb_get_letohl(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_msmms_command_update_url_length, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef -2147483648)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @tvb_get_letohl(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_msmms_command_password_type_length, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %86, label %105

86:                                               ; preds = %4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_msmms_command_server_version, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = mul i32 %91, 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef -2147483644, ptr noundef %95, ptr noundef %13)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @format_text_string(ptr noundef %102, ptr noundef %103)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.183, ptr noundef %104)
  br label %105

105:                                              ; preds = %86, %4
  %106 = load i32, ptr %9, align 4
  %107 = mul i32 %106, 2
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %8, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp ugt i32 %110, 1
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr @hf_msmms_command_tool_version, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %10, align 4
  %118 = mul i32 %117, 2
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %118, i32 noundef -2147483644)
  br label %120

120:                                              ; preds = %112, %105
  %121 = load i32, ptr %10, align 4
  %122 = mul i32 %121, 2
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp ugt i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @hf_msmms_command_update_url, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %11, align 4
  %133 = mul i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %133, i32 noundef -2147483644)
  br label %135

135:                                              ; preds = %127, %120
  %136 = load i32, ptr %11, align 4
  %137 = mul i32 %136, 2
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4
  %140 = load i32, ptr %12, align 4
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr @hf_msmms_command_password_type, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %12, align 4
  %148 = mul i32 %147, 2
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef -2147483644)
  br label %150

150:                                              ; preds = %142, %135
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_timing_test_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_msmms_command_number_of_words, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_msmms_command_client_id, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_media_details(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_msmms_command_result_flags, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_msmms_command_broadcast_indexing, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 2
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_msmms_command_broadcast_liveness, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 3
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_msmms_command_recorded_media_length, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_msmms_command_media_packet_length, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_header_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_transport_info_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_msmms_command_number_of_words, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_msmms_command_strange_string, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 12
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef -2147483644)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @format_text_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @msmms_data_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = lshr i16 %15, 3
  %17 = and i16 %16, 1
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %42

21:                                               ; preds = %4
  call void @clear_address(ptr noundef %9)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @find_conversation(i32 noundef %24, ptr noundef %25, ptr noundef %9, i32 noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef 196608)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call nonnull ptr @conversation_new(i32 noundef %34, ptr noundef %35, ptr noundef %9, i32 noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 3)
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %31, %21
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr @msmms_handle, align 8
  call void @conversation_set_dissector(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
