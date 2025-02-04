; ModuleID = 'bench/wireshark/original/packet-ms-mms.c.ll'
source_filename = "bench/wireshark/original/packet-ms-mms.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_msmms = internal unnamed_addr global i32 0, align 4
@msmms_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_msmms() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #6
  store i32 %1, ptr @proto_msmms, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msmms.hf, i32 noundef 57) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msmms.ett, i32 noundef 4) #6
  %2 = load i32, ptr @proto_msmms, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_msmms_pdu, i32 noundef %2) #6
  store ptr %3, ptr @msmms_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msmms_pdu(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %dissect_msmms_command.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #6
  %9 = icmp eq i32 %8, -1341392178
  br i1 %9, label %10, label %107

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %12 = icmp slt i32 %11, 12
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %15, align 8
  br label %dissect_msmms_command.exit

16:                                               ; preds = %10
  %17 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #6
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #6
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %22, align 8
  br label %dissect_msmms_command.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.109) #6
  %26 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.168) #6
  %27 = load i32, ptr @hf_msmms_command, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %proto_item_set_hidden.exit.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.i, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %32, %29, %23
  %36 = load i32, ptr @proto_msmms, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %38 = load i32, ptr @ett_msmms_command, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #6
  %40 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 36) #6
  %41 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 38) #6
  %42 = load i32, ptr @hf_msmms_command_common_header, align 4
  %43 = icmp eq i16 %41, 3
  %44 = zext i16 %40 to i32
  %to_server_command_vals.to_client_command_vals.i = select i1 %43, ptr @to_server_command_vals, ptr @to_client_command_vals
  %.str.172..str.173.i = select i1 %43, ptr @.str.172, ptr @.str.173
  %45 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull %to_server_command_vals.to_client_command_vals.i, ptr noundef nonnull @.str.171) #6
  %46 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef %45, ptr noundef nonnull %.str.172..str.173.i) #6
  %47 = load i32, ptr @ett_msmms_command_common_header, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47) #6
  %49 = load i32, ptr @hf_msmms_command_signature, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %51 = load i32, ptr @hf_msmms_command_length, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %51, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 3, i32 noundef 0) #6
  %56 = load i8, ptr %55, align 1
  %.not142.i = icmp eq i8 %56, 77
  br i1 %.not142.i, label %sub_1.i, label %dissect_msmms_command.exit

sub_1.i:                                          ; preds = %proto_item_set_hidden.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not143.i = icmp eq i8 %58, 77
  br i1 %.not143.i, label %.tail.i, label %dissect_msmms_command.exit

.tail.i:                                          ; preds = %sub_1.i
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 83
  br i1 %61, label %62, label %dissect_msmms_command.exit

62:                                               ; preds = %.tail.i
  %63 = load i32, ptr @hf_msmms_command_protocol_type, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %63, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #6
  %65 = load i32, ptr @hf_msmms_command_length_remaining, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #6
  %67 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #6
  %68 = load i32, ptr @hf_msmms_command_sequence_number, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #6
  %70 = load i32, ptr @hf_msmms_command_timestamp, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %70, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef -2147483648) #6
  %72 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #6
  %73 = load i32, ptr @hf_msmms_command_length_remaining2, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %73, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #6
  %75 = load i32, ptr @hf_msmms_command_to_server_id, align 4
  %76 = load i32, ptr @hf_msmms_command_to_client_id, align 4
  %77 = select i1 %43, i32 %75, i32 %76
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %77, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef -2147483648) #6
  %79 = load i32, ptr @hf_msmms_command_direction, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %79, ptr noundef %0, i32 noundef 38, i32 noundef 2, i32 noundef -2147483648) #6
  tail call void @proto_item_set_len(ptr noundef %48, i32 noundef 40) #6
  %81 = load ptr, ptr %24, align 8
  br i1 %43, label %82, label %96

82:                                               ; preds = %62
  %83 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @to_server_command_vals, ptr noundef nonnull @.str.171) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %67, ptr noundef nonnull @.str.176, ptr noundef %83) #6
  %84 = shl i32 %72, 3
  %85 = add i32 %84, -8
  switch i16 %40, label %105 [
    i16 2, label %86
    i16 1, label %87
    i16 7, label %88
    i16 13, label %89
    i16 24, label %90
    i16 5, label %91
    i16 27, label %92
    i16 51, label %93
    i16 21, label %94
    i16 9, label %95
  ]

86:                                               ; preds = %82
  tail call fastcc void @dissect_client_transport_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39, i32 noundef %85)
  br label %105

87:                                               ; preds = %82
  tail call fastcc void @dissect_client_player_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39, i32 noundef %85)
  br label %105

88:                                               ; preds = %82
  tail call fastcc void @dissect_start_sending_from_info(ptr noundef %0, ptr noundef %39)
  br label %105

89:                                               ; preds = %82
  tail call fastcc void @dissect_cancel_info(ptr noundef %0, ptr noundef %39)
  br label %105

90:                                               ; preds = %82
  tail call fastcc void @dissect_timing_test_request(ptr noundef %0, ptr noundef %2)
  br label %105

91:                                               ; preds = %82
  tail call fastcc void @dissect_request_server_file(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %85)
  br label %105

92:                                               ; preds = %82
  tail call fastcc void @dissect_network_timer_test_response(ptr noundef %0, ptr noundef %2)
  br label %105

93:                                               ; preds = %82
  tail call fastcc void @dissect_media_stream_mbr_selector(ptr noundef %0, ptr noundef %2)
  br label %105

94:                                               ; preds = %82
  tail call fastcc void @dissect_header_request(ptr noundef %0, ptr noundef %2)
  br label %105

95:                                               ; preds = %82
  tail call fastcc void @dissect_stop_button_pressed(ptr noundef %0, ptr noundef %2)
  br label %105

96:                                               ; preds = %62
  %97 = tail call ptr @val_to_str_const(i32 noundef %44, ptr noundef nonnull @to_client_command_vals, ptr noundef nonnull @.str.171) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.175, i32 noundef %67, ptr noundef nonnull @.str.177, ptr noundef %97) #6
  switch i16 %40, label %105 [
    i16 1, label %98
    i16 21, label %99
    i16 6, label %100
    i16 17, label %101
    i16 2, label %102
  ]

98:                                               ; preds = %96
  tail call fastcc void @dissect_server_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %39)
  br label %105

99:                                               ; preds = %96
  tail call fastcc void @dissect_timing_test_response(ptr noundef %0, ptr noundef %2)
  br label %105

100:                                              ; preds = %96
  tail call fastcc void @dissect_media_details(ptr noundef %0, ptr noundef %2)
  br label %105

101:                                              ; preds = %96
  tail call fastcc void @dissect_header_response(ptr noundef %0, ptr noundef %2)
  br label %105

102:                                              ; preds = %96
  %103 = shl i32 %72, 3
  %104 = add i32 %103, -8
  tail call fastcc void @dissect_transport_info_response(ptr noundef %0, ptr noundef %2, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %101, %100, %99, %98, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %82
  %106 = add i32 %17, 12
  br label %dissect_msmms_command.exit

107:                                              ; preds = %7
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1755
  br i1 %110, label %114, label %139

114:                                              ; preds = %107
  br i1 %113, label %115, label %.thread

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void @col_set_str(ptr noundef %117, i32 noundef 34, ptr noundef nonnull @.str.109) #6
  %118 = load i32, ptr @proto_msmms, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %120 = load i32, ptr @ett_msmms_data, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #6
  %122 = load i32, ptr @hf_msmms_data_header_id, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %124 = load i32, ptr @hf_msmms_data_client_id, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %124, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #6
  %126 = load i32, ptr @hf_msmms_data_command_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %126, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #6
  %128 = load ptr, ptr %116, align 8
  tail call void @col_set_str(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.184) #6
  %129 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #6
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %.lr.ph.i, label %dissect_msmms_data_udp_command.exit

.lr.ph.i:                                         ; preds = %115, %.lr.ph.i
  %.028.i = phi i32 [ %134, %.lr.ph.i ], [ 12, %115 ]
  %131 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.028.i) #6
  %132 = load i32, ptr @hf_msmms_data_packet_to_resend, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %132, ptr noundef %0, i32 noundef %.028.i, i32 noundef 4, i32 noundef -2147483648) #6
  %134 = add i32 %.028.i, 4
  %135 = load ptr, ptr %116, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.185, i32 noundef %131) #6
  %136 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #6
  %137 = icmp sgt i32 %136, 3
  br i1 %137, label %.lr.ph.i, label %dissect_msmms_data_udp_command.exit, !llvm.loop !4

dissect_msmms_data_udp_command.exit:              ; preds = %.lr.ph.i, %115
  %138 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  br label %dissect_msmms_command.exit

139:                                              ; preds = %107
  br i1 %113, label %dissect_msmms_command.exit, label %.thread

.thread:                                          ; preds = %114, %139
  %140 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #6
  %141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %142 = icmp ult i16 %140, 8
  br i1 %142, label %dissect_msmms_command.exit, label %143

143:                                              ; preds = %.thread
  %144 = zext i16 %140 to i32
  %145 = and i32 %141, 65535
  %146 = icmp samesign ult i32 %145, %144
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %149, align 8
  br label %dissect_msmms_command.exit

150:                                              ; preds = %143
  %151 = load i32, ptr %108, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #6
  %155 = zext i8 %154 to i32
  %156 = tail call ptr @try_val_to_str(i32 noundef %155, ptr noundef nonnull @tcp_flags_vals) #6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %dissect_msmms_command.exit, label %158

158:                                              ; preds = %153, %150
  %.0.i14 = phi i8 [ %154, %153 ], [ 0, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void @col_set_str(ptr noundef %160, i32 noundef 34, ptr noundef nonnull @.str.109) #6
  %161 = load i32, ptr @hf_msmms_data, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %161, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not.i.i15 = icmp eq ptr %162, null
  br i1 %.not.i.i15, label %proto_item_set_hidden.exit.i17, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not5.i.i16 = icmp eq ptr %165, null
  br i1 %.not5.i.i16, label %proto_item_set_hidden.exit.i17, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 1
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_hidden.exit.i17

proto_item_set_hidden.exit.i17:                   ; preds = %166, %163, %158
  %170 = load i32, ptr @proto_msmms, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %172 = load i32, ptr @ett_msmms_data, align 4
  %173 = tail call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172) #6
  %174 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #6
  %175 = load i32, ptr @hf_msmms_data_sequence_number, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #6
  %177 = load i32, ptr @hf_msmms_data_packet_id_type, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %177, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #6
  %179 = load i32, ptr %108, align 8
  %180 = icmp eq i32 %179, 3
  %hf_msmms_data_udp_sequence.val.i = load i32, ptr @hf_msmms_data_udp_sequence, align 4
  %hf_msmms_data_tcp_flags.val.i = load i32, ptr @hf_msmms_data_tcp_flags, align 4
  %181 = select i1 %180, i32 %hf_msmms_data_udp_sequence.val.i, i32 %hf_msmms_data_tcp_flags.val.i
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %181, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #6
  %183 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #6
  %184 = load i32, ptr @hf_msmms_data_packet_length, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %184, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #6
  %186 = icmp eq i8 %.0.i14, 1
  br i1 %186, label %187, label %202

187:                                              ; preds = %proto_item_set_hidden.exit.i17
  %188 = load i32, ptr @hf_msmms_data_timing_pair, align 4
  %189 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %173, i32 noundef %188, ptr noundef %0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.96) #6
  %190 = load i32, ptr @ett_msmms_data_timing_packet_pair, align 4
  %191 = tail call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190) #6
  %192 = load i32, ptr @hf_msmms_data_timing_pair_seqno, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #6
  %194 = load i32, ptr @hf_msmms_data_timing_pair_flags, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %0, i32 noundef 9, i32 noundef 3, i32 noundef -2147483648) #6
  %196 = load i32, ptr @hf_msmms_data_timing_pair_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #6
  %198 = load i32, ptr @hf_msmms_data_timing_pair_flag, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #6
  %200 = load i32, ptr @hf_msmms_data_timing_pair_packet_length, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %200, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef -2147483648) #6
  br label %202

202:                                              ; preds = %187, %proto_item_set_hidden.exit.i17
  %.078.i = phi i32 [ 16, %187 ], [ 8, %proto_item_set_hidden.exit.i17 ]
  %203 = load i32, ptr @hf_msmms_data_unparsed, align 4
  %204 = zext i16 %183 to i32
  %205 = sub nsw i32 %204, %.078.i
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %203, ptr noundef %0, i32 noundef %.078.i, i32 noundef %205, i32 noundef 0) #6
  %207 = load ptr, ptr %159, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %207, i32 noundef 25, ptr noundef nonnull @.str.186, i32 noundef %174, i32 noundef %204) #6
  br label %dissect_msmms_command.exit

dissect_msmms_command.exit:                       ; preds = %202, %153, %147, %.thread, %105, %.tail.i, %sub_1.i, %proto_item_set_hidden.exit.i, %20, %13, %139, %4, %dissect_msmms_data_udp_command.exit
  %.0 = phi i32 [ %138, %dissect_msmms_data_udp_command.exit ], [ 0, %4 ], [ 0, %139 ], [ -1, %13 ], [ -1, %20 ], [ %106, %105 ], [ 12, %.tail.i ], [ 12, %proto_item_set_hidden.exit.i ], [ 12, %sub_1.i ], [ -1, %147 ], [ %204, %202 ], [ 0, %.thread ], [ 0, %153 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msmms_command() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msmms_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.111, i32 noundef 1755, ptr noundef %1) #6
  %2 = load ptr, ptr @msmms_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.112, i32 noundef 1755, ptr noundef %2) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_client_transport_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct._address, align 8
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca %struct._address, align 8
  store i32 0, ptr %7, align 4
  %11 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = add i32 %3, -20
  %18 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 60, i32 noundef %17, i32 noundef -2147483644) #6
  %19 = load i32, ptr @hf_msmms_command_client_transport_info, align 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 60, i32 noundef %17, ptr noundef %18, ptr noundef nonnull @.str.178, ptr noundef %18) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = tail call ptr @format_text_string(ptr noundef %23, ptr noundef %18) #6
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.180, ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %61

30:                                               ; preds = %4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.181, i64 3)
  %31 = icmp eq i32 %bcmp, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %bcmp28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %7, ptr noundef nonnull dereferenceable(3) @.str.182, i64 3)
  %.not = icmp eq i32 %bcmp28, 0
  br i1 %.not, label %.thread, label %61

.thread:                                          ; preds = %30, %32
  %.032 = phi i32 [ 2, %32 ], [ 3, %30 ]
  %33 = load i32, ptr %6, align 16
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  %35 = load i32, ptr %25, align 4
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %26, align 8
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %39, ptr %40, align 1
  %41 = load i32, ptr %27, align 4
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %42, ptr %43, align 1
  store i32 2, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %45, align 8
  %46 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 50
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8
  %.not.i = icmp eq i16 %51, 0
  br i1 %.not.i, label %52, label %msmms_data_add_address.exit

52:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @find_conversation(i32 noundef %54, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef range(i32 1, 4) %.032, i32 noundef %46, i32 noundef 0, i32 noundef 196608) #6
  %.not11.i = icmp eq ptr %55, null
  br i1 %.not11.i, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 4
  %58 = call nonnull ptr @conversation_new(i32 noundef %57, ptr noundef nonnull %10, ptr noundef nonnull %5, i32 noundef range(i32 1, 4) %.032, i32 noundef %46, i32 noundef 0, i32 noundef 3) #6
  br label %59

59:                                               ; preds = %56, %52
  %.0.i = phi ptr [ %55, %52 ], [ %58, %56 ]
  %60 = load ptr, ptr @msmms_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.0.i, ptr noundef %60) #6
  br label %msmms_data_add_address.exit

msmms_data_add_address.exit:                      ; preds = %.thread, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %61

61:                                               ; preds = %32, %msmms_data_add_address.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_client_player_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_msmms_command_client_player_info, align 4
  %11 = add i32 %3, -12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 52, i32 noundef %11, i32 noundef -2147483644, ptr noundef %13, ptr noundef nonnull %5) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @format_text_string(ptr noundef %17, ptr noundef %18) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_start_sending_from_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cancel_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_timing_test_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_request_server_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_msmms_command_server_file, align 4
  %11 = add i32 %3, -16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 56, i32 noundef %11, i32 noundef -2147483644, ptr noundef %13, ptr noundef nonnull %5) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @format_text_string(ptr noundef %17, ptr noundef %18) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.179, ptr noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_network_timer_test_response(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_media_stream_mbr_selector(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_stream_structure_count, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_stream_selection_flags, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_msmms_stream_selection_stream_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 46, i32 noundef 2, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_msmms_stream_selection_action, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 48, i32 noundef 2, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_header_request(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_msmms_command_header_packet_id_type, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_stop_button_pressed(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_server_info(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %9 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 80) #6
  %10 = load i32, ptr @hf_msmms_command_server_version_length, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef -2147483648) #6
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 84) #6
  %13 = load i32, ptr @hf_msmms_command_tool_version_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 84, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 88) #6
  %16 = load i32, ptr @hf_msmms_command_update_url_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 88, i32 noundef 4, i32 noundef -2147483648) #6
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 92) #6
  %19 = load i32, ptr @hf_msmms_command_password_type_length, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #6
  %21 = icmp ugt i32 %9, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load i32, ptr @hf_msmms_command_server_version, align 4
  %24 = shl i32 %9, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 96, i32 noundef %24, i32 noundef -2147483644, ptr noundef %26, ptr noundef nonnull %4) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @format_text_string(ptr noundef %30, ptr noundef %31) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.183, ptr noundef %32) #6
  br label %33

33:                                               ; preds = %22, %3
  %34 = icmp ugt i32 %12, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = shl i32 %9, 1
  %37 = add i32 %36, 96
  %38 = load i32, ptr @hf_msmms_command_tool_version, align 4
  %39 = shl i32 %12, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef %39, i32 noundef -2147483644) #6
  br label %41

41:                                               ; preds = %35, %33
  %42 = add i32 %12, %9
  %43 = icmp ugt i32 %15, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = shl i32 %42, 1
  %46 = add i32 %45, 96
  %47 = load i32, ptr @hf_msmms_command_update_url, align 4
  %48 = shl i32 %15, 1
  %49 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef -2147483644) #6
  br label %50

50:                                               ; preds = %44, %41
  %51 = icmp ugt i32 %18, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = add i32 %15, %42
  %54 = shl i32 %53, 1
  %55 = add i32 %54, 96
  %56 = load i32, ptr @hf_msmms_command_password_type, align 4
  %57 = shl i32 %18, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef %57, i32 noundef -2147483644) #6
  br label %59

59:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_timing_test_response(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_msmms_command_number_of_words, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_msmms_command_client_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_media_details(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %7 = load i32, ptr @hf_msmms_command_result_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  %9 = load i32, ptr @hf_msmms_command_broadcast_indexing, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 62, i32 noundef 1, i32 noundef -2147483648) #6
  %11 = load i32, ptr @hf_msmms_command_broadcast_liveness, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef 63, i32 noundef 1, i32 noundef -2147483648) #6
  %13 = load i32, ptr @hf_msmms_command_recorded_media_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef 72, i32 noundef 4, i32 noundef -2147483648) #6
  %15 = load i32, ptr @hf_msmms_command_media_packet_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef 92, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_header_response(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_msmms_command_prefix1_error, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %5 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_transport_info_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_msmms_command_prefix1_command_level, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #6
  %6 = load i32, ptr @hf_msmms_command_prefix2, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #6
  %8 = load i32, ptr @hf_msmms_command_number_of_words, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #6
  %10 = load i32, ptr @hf_msmms_command_strange_string, align 4
  %11 = add i32 %2, -12
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 52, i32 noundef %11, i32 noundef -2147483644) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @format_text_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
