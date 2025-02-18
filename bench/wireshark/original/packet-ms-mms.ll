target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>

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
@hf_msmms_command_to_client_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"msmms.command.to-client-id\00", align 1
@hf_msmms_command_direction = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Command direction\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"msmms.command.direction\00", align 1
@hf_msmms_command_prefix1 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"Prefix 1\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"msmms.command.prefix1\00", align 1
@hf_msmms_command_prefix1_error = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Prefix 1 ErrorCode\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"msmms.command.prefix1-error-code\00", align 1
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
@hf_msmms_command_broadcast_indexing = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [19 x i8] c"Broadcast indexing\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"msmms.command.broadcast-indexing\00", align 1
@hf_msmms_command_broadcast_liveness = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [19 x i8] c"Broadcast liveness\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"msmms.command.broadcast-liveness\00", align 1
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
@to_server_command_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [12 x i8] c"Server info\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"Transport info ack\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Sending media file now\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Media details\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"FF/Rewind\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Sending header response\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"Timing test data response\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Authentication challenge\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Network timer test\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"End of media stream\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Media changing indicator\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"Stream selection indicator\00", align 1
@to_client_command_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [10 x i8] c"To Server\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"To Client\00", align 1
@command_direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"File was not found\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"The network is busy\00", align 1
@.str.148 = private unnamed_addr constant [61 x i8] c"Too many connection sessions to server exist, cannot connect\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"The network has failed - connection was lost\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"There is no more data in the stream (UDP)\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"You do not have access to the location or file\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"There was no timely response from the server\00", align 1
@.str.153 = private unnamed_addr constant [41 x i8] c"A parameter in the location is incorrect\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"File failed to open\00", align 1
@server_to_client_error_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 -1072889830, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 -1072889842, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 -1072889841, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 -1072889815, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 -1072889804, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 -2147024891, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 -1072889837, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 -2147024809, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 -2147418113, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [39 x i8] c"Media file name was accepted (no auth)\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"Authentication for this media was accepted (BASIC auth)\00", align 1
@.str.158 = private unnamed_addr constant [36 x i8] c"Authentication accepted (NTLM auth)\00", align 1
@media_result_flags_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [46 x i8] c"No indexed seeking (live or no video streams)\00", align 1
@.str.161 = private unnamed_addr constant [42 x i8] c"Indexed seeking (video streams available)\00", align 1
@broadcast_indexing_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [23 x i8] c"Pre-recorded broadcast\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Live broadcast\00", align 1
@.str.165 = private unnamed_addr constant [45 x i8] c"Presentation which includes a script command\00", align 1
@broadcast_liveness_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [26 x i8] c"Stream at full frame rate\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Only stream key frames\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"No stream, switch it off\00", align 1
@stream_selection_action_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [24 x i8] c"Middle of packet series\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"First packet of a packet series\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Last packet of a packet series\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"There is only one packet in this series\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"UDP packet pair timing packet\00", align 1
@tcp_flags_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [10 x i8] c"Command: \00", align 1
@.str.178 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"%s (to %s)\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"MMS\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"seq=%03u: %s %s\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"<--\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Transport: (%s)\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"%*c%*c%u.%u.%u.%u%*c%3s%*c%u\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c" (version='%s')\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"Request to resend packet(s):\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"Data: seq=%05u, len=%05u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 25
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 25
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_msmms_command() #0 {
  %1 = load ptr, ptr @msmms_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.111, i32 noundef 1755, ptr noundef %1)
  %2 = load ptr, ptr @msmms_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.112, i32 noundef 1755, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 12
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 33
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 34
  store i32 268435455, ptr %26, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %290

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 8
  %31 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef 16)
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 33
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 34
  store i32 268435455, ptr %40, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %290

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 35, ptr noundef @.str.109)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.177)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_msmms_command, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_msmms, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_msmms_command, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef 36)
  store i16 %62, ptr %13, align 2
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef 38)
  store i16 %64, ptr %14, align 2
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_msmms_command_common_header, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %41
  %73 = load i16, ptr %13, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @to_server_command_vals, ptr noundef @.str.180)
  br label %80

76:                                               ; preds = %41
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @to_client_command_vals, ptr noundef @.str.180)
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi ptr [ %75, %72 ], [ %79, %76 ]
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 3
  %85 = select i1 %84, ptr @.str.181, ptr @.str.182
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef %81, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @ett_msmms_command_common_header, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_msmms_command_signature, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %8, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_msmms_command_length, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 51
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 3, i32 noundef 0)
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.183, i64 noundef 3) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %80
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %290

116:                                              ; preds = %80
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_msmms_command_protocol_type, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_msmms_command_length_remaining, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @tvb_get_letohl(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_msmms_command_sequence_number, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, 4
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_msmms_command_timestamp, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 8, i32 noundef -2147483648)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 8
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @tvb_get_letohl(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_msmms_command_length_remaining2, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %8, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %164

162:                                              ; preds = %116
  %163 = load i32, ptr @hf_msmms_command_to_server_id, align 4
  br label %166

164:                                              ; preds = %116
  %165 = load i32, ptr @hf_msmms_command_to_client_id, align 4
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648)
  %171 = load i32, ptr %8, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_msmms_command_direction, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef -2147483648)
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %8, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %8, align 4
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = load i16, ptr %14, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, ptr @.str.185, ptr @.str.186
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i32
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %197

193:                                              ; preds = %166
  %194 = load i16, ptr %13, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef @to_server_command_vals, ptr noundef @.str.180)
  br label %201

197:                                              ; preds = %166
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @val_to_str_const(i32 noundef %199, ptr noundef @to_client_command_vals, ptr noundef @.str.180)
  br label %201

201:                                              ; preds = %197, %193
  %202 = phi ptr [ %196, %193 ], [ %200, %197 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.184, i32 noundef %185, ptr noundef %189, ptr noundef %202)
  %203 = load i32, ptr %16, align 4
  %204 = mul i32 %203, 8
  %205 = sub i32 %204, 8
  store i32 %205, ptr %16, align 4
  %206 = load i16, ptr %14, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %260

209:                                              ; preds = %201
  %210 = load i16, ptr %13, align 2
  %211 = zext i16 %210 to i32
  switch i32 %211, label %258 [
    i32 2, label %212
    i32 1, label %218
    i32 7, label %224
    i32 13, label %228
    i32 24, label %232
    i32 5, label %236
    i32 27, label %242
    i32 51, label %246
    i32 21, label %250
    i32 9, label %254
  ]

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %16, align 4
  call void @dissect_client_transport_info(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  br label %259

218:                                              ; preds = %209
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %16, align 4
  call void @dissect_client_player_info(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223)
  br label %259

224:                                              ; preds = %209
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %8, align 4
  call void @dissect_start_sending_from_info(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  br label %259

228:                                              ; preds = %209
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %8, align 4
  call void @dissect_cancel_info(ptr noundef %229, ptr noundef %230, i32 noundef %231)
  br label %259

232:                                              ; preds = %209
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %8, align 4
  call void @dissect_timing_test_request(ptr noundef %233, ptr noundef %234, i32 noundef %235)
  br label %259

236:                                              ; preds = %209
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %16, align 4
  call void @dissect_request_server_file(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  br label %259

242:                                              ; preds = %209
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = load i32, ptr %8, align 4
  call void @dissect_network_timer_test_response(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  br label %259

246:                                              ; preds = %209
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %8, align 4
  call void @dissect_media_stream_mbr_selector(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  br label %259

250:                                              ; preds = %209
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %8, align 4
  call void @dissect_header_request(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  br label %259

254:                                              ; preds = %209
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  call void @dissect_stop_button_pressed(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  br label %259

258:                                              ; preds = %209
  br label %259

259:                                              ; preds = %258, %254, %250, %246, %242, %236, %232, %228, %224, %218, %212
  br label %287

260:                                              ; preds = %201
  %261 = load i16, ptr %13, align 2
  %262 = zext i16 %261 to i32
  switch i32 %262, label %285 [
    i32 1, label %263
    i32 21, label %268
    i32 6, label %272
    i32 17, label %276
    i32 2, label %280
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %8, align 4
  call void @dissect_server_info(ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267)
  br label %286

268:                                              ; preds = %260
  %269 = load ptr, ptr %5, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %8, align 4
  call void @dissect_timing_test_response(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  br label %286

272:                                              ; preds = %260
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %8, align 4
  call void @dissect_media_details(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  br label %286

276:                                              ; preds = %260
  %277 = load ptr, ptr %5, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %8, align 4
  call void @dissect_header_response(ptr noundef %277, ptr noundef %278, i32 noundef %279)
  br label %286

280:                                              ; preds = %260
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %8, align 4
  %284 = load i32, ptr %16, align 4
  call void @dissect_transport_info_response(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284)
  br label %286

285:                                              ; preds = %260
  br label %286

286:                                              ; preds = %285, %280, %276, %272, %268, %263
  br label %287

287:                                              ; preds = %286, %259
  %288 = load i32, ptr %15, align 4
  %289 = add i32 %288, 12
  store i32 %289, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %290

290:                                              ; preds = %287, %114, %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %291 = load i32, ptr %4, align 4
  ret i32 %291
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.109)
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
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.193)
  br label %46

46:                                               ; preds = %51, %3
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
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
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef @.str.194, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46, !llvm.loop !6

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i16 @tvb_get_letohs(ptr noundef %17, i32 noundef 6)
  store i16 %18, ptr %13, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef 0)
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %14, align 2
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

26:                                               ; preds = %3
  %27 = load i16, ptr %14, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 33
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 34
  store i32 268435455, ptr %36, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef 5)
  store i8 %44, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @try_val_to_str(i32 noundef %46, ptr noundef @tcp_flags_vals)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef @.str.109)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_msmms_data, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @proto_msmms, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @ett_msmms_data, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @tvb_get_letohl(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_msmms_data_sequence_number, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_msmms_data_packet_id_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef -2147483648)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 23
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %51
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_msmms_data_udp_sequence, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  br label %101

95:                                               ; preds = %51
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_msmms_data_tcp_flags, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef -2147483648)
  br label %101

101:                                              ; preds = %95, %89
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call zeroext i16 @tvb_get_letohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %13, align 2
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_msmms_data_packet_length, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %112 = load i32, ptr %8, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %8, align 4
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %161

117:                                              ; preds = %101
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_msmms_data_timing_pair, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, ptr noundef @.str.178, ptr noundef @.str.96)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr @ett_msmms_data_timing_packet_pair, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_msmms_data_timing_pair_seqno, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %8, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_msmms_data_timing_pair_flags, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 3, i32 noundef -2147483648)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 3
  store i32 %139, ptr %8, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_msmms_data_timing_pair_id, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %8, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef -2147483648)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %8, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_msmms_data_timing_pair_flag, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %8, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_msmms_data_timing_pair_packet_length, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef -2147483648)
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %117, %101
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_msmms_data_unparsed, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %8, align 4
  %169 = sub i32 %167, %168
  %170 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %169, i32 noundef 0)
  %171 = load i16, ptr %13, align 2
  %172 = zext i16 %171 to i32
  store i32 %172, ptr %8, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.195, i32 noundef %176, i32 noundef %178)
  %179 = load i32, ptr %8, align 4
  store i32 %179, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %180

180:                                              ; preds = %161, %49, %32, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
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
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
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
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %52, ptr noundef %53, ptr noundef @.str.187, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @format_text_string(ptr noundef %61, ptr noundef %62)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.188, ptr noundef %63)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr [4 x i32], ptr %12, i64 0, i64 0
  %66 = getelementptr [4 x i32], ptr %12, i64 0, i64 1
  %67 = getelementptr [4 x i32], ptr %12, i64 0, i64 2
  %68 = getelementptr [4 x i32], ptr %12, i64 0, i64 3
  %69 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.189, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %14) #7
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %112

73:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  %74 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.190, i64 noundef 3) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 3, ptr %16, align 4
  br label %84

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 0
  %80 = call i32 @strncmp(ptr noundef %79, ptr noundef @.str.191, i64 noundef 3) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #7
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
  %104 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  store i32 2, ptr %104, align 8
  %105 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 1
  store i32 4, ptr %105, align 4
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 2
  store ptr %106, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %14, align 4
  call void @msmms_data_add_address(ptr noundef %108, ptr noundef %18, i32 noundef %109, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %111

111:                                              ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %112

112:                                              ; preds = %111, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @proto_tree_add_item_ret_string(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %33, i32 noundef -2147483644, ptr noundef %36, ptr noundef %11)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @format_text_string(ptr noundef %43, ptr noundef %44)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.188, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @proto_tree_add_item_ret_string(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef -2147483644, ptr noundef %38, ptr noundef %11)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call ptr @format_text_string(ptr noundef %45, ptr noundef %46)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.188, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_header_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
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
  br label %22, !llvm.loop !8

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_msmms_command_header_packet_id_type, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
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
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @proto_tree_add_item_ret_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef -2147483644, ptr noundef %95, ptr noundef %13)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @format_text_string(ptr noundef %102, ptr noundef %103)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.192, ptr noundef %104)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @format_text_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @msmms_data_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._frame_data, ptr %14, i32 0, i32 11
  %16 = load i16, ptr %15, align 1
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %43

22:                                               ; preds = %4
  call void @clear_address(ptr noundef %9)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @find_conversation(i32 noundef %25, ptr noundef %26, ptr noundef %9, i32 noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 196608)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @conversation_new(i32 noundef %35, ptr noundef %36, ptr noundef %9, i32 noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 3)
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr @msmms_handle, align 8
  call void @conversation_set_dissector(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
