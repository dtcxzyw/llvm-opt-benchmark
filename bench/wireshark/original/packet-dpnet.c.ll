target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dpnet.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dpnet_lead, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @packetquerytype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @packetenumttypes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_application, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_reply_offset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_response_size, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_flags, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_max_players, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_current_players, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_session_offset, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_session_size, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_session_name, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_password_offset, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_password_size, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_reserved_offset, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_reserved_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_application_offset, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_application_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_application_data, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_instance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_command, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_control, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr @msg_cframe_control, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_msgid, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_rspid, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_protocol, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 2, ptr @protocol_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_session, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_timestamp, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_padding, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_flags, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @sack_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_retry, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_nseq, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_nrcv, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_sack_mask1, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_sack_mask2, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_send_mask1, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_send_mask2, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_signature, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_send_secret, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_recv_secret, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_signing_opts, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 2, ptr @signing_opts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_cframe_echo_time, %struct._header_field_info { ptr @.str.82, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_seq, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_data_nseq, %struct._header_field_info { ptr @.str.64, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_data, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_reliable, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_seq, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_poll, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_new_msg, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_end_msg, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_user1, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_command_user2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_client_server, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @tfs_flags_game_client, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_migrate_host, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 16, ptr @tfs_flags_migrate, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_nodpnsvr, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 16, ptr @tfs_flags_dpnsvr, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_req_password, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr @tfs_flags_password_required, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_no_enums, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr @tfs_flags_enumeration, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_fast_signed, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr @tfs_flags_fast, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpnet_desc_full_signed, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr @tfs_flags_full, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dpnet_lead = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Lead\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dpnet.lead\00", align 1
@hf_dpnet_command = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"dpnet.command\00", align 1
@packetquerytype = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string { i32 3, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"dpnet.payload\00", align 1
@hf_dpnet_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"dpnet.type\00", align 1
@packetenumttypes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_application = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Application GUID\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"dpnet.application\00", align 1
@hf_dpnet_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"dpnet.data\00", align 1
@hf_dpnet_reply_offset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Reply Offset\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"dpnet.reply_offset\00", align 1
@hf_dpnet_response_size = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Response Size\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"dpnet.response_size\00", align 1
@hf_dpnet_desc_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Description Size\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"dpnet.desc_size\00", align 1
@hf_dpnet_desc_flags = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Description Flags\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"dpnet.desc_flags\00", align 1
@hf_dpnet_max_players = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Max Players\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"dpnet.max_players\00", align 1
@hf_dpnet_current_players = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Current Players\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"dpnet.current_players\00", align 1
@hf_dpnet_session_offset = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Session Offset\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"dpnet.session_offset\00", align 1
@hf_dpnet_session_size = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [13 x i8] c"Session Size\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"dpnet.session_size\00", align 1
@hf_dpnet_session_name = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Session name\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"dpnet.session_name\00", align 1
@hf_dpnet_password_offset = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Password Offset\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"dpnet.password_offset\00", align 1
@hf_dpnet_password_size = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Password Size\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"dpnet.password_size\00", align 1
@hf_dpnet_reserved_offset = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"Reserved Offset\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"dpnet.reserved_offset\00", align 1
@hf_dpnet_reserved_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Reserved Size\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"dpnet.reserved_size\00", align 1
@hf_dpnet_application_offset = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [19 x i8] c"Application Offset\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dpnet.application_offset\00", align 1
@hf_dpnet_application_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Application Size\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"dpnet.application_size\00", align 1
@hf_dpnet_application_data = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Application data\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"dpnet.application_data\00", align 1
@hf_dpnet_instance = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"Instance GUID\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"dpnet.instance\00", align 1
@hf_dpnet_data_command = internal global i32 0, align 4
@hf_dpnet_data_cframe_control = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"dpnet.cframe.control\00", align 1
@msg_cframe_control = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_data_cframe_msgid = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"dpnet.cframe.msg_id\00", align 1
@hf_dpnet_data_cframe_rspid = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [12 x i8] c"Response ID\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"dpnet.cframe.rsp_id\00", align 1
@hf_dpnet_data_cframe_protocol = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"dpnet.cframe.protocol\00", align 1
@protocol_versions = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65536, ptr @.str.130 }, %struct._value_string { i32 65537, ptr @.str.130 }, %struct._value_string { i32 65538, ptr @.str.130 }, %struct._value_string { i32 65539, ptr @.str.130 }, %struct._value_string { i32 65540, ptr @.str.130 }, %struct._value_string { i32 65541, ptr @.str.131 }, %struct._value_string { i32 65542, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_data_cframe_session = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"dpnet.cframe.session\00", align 1
@hf_dpnet_data_cframe_timestamp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"dpnet.cframe.timestamp\00", align 1
@hf_dpnet_data_cframe_padding = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"dpnet.cframe.padding\00", align 1
@hf_dpnet_data_cframe_flags = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"dpnet.cframe.flags\00", align 1
@sack_flags = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 16, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_data_cframe_retry = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"dpnet.cframe.retry\00", align 1
@hf_dpnet_data_cframe_nseq = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"Next Sequence\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"dpnet.cframe.nseq\00", align 1
@hf_dpnet_data_cframe_nrcv = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"dpnet.cframe.nrcv\00", align 1
@hf_dpnet_data_cframe_sack_mask1 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"SACK Mask1\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"dpnet.cframe.sack.mask1\00", align 1
@hf_dpnet_data_cframe_sack_mask2 = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"SACK Mask2\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"dpnet.cframe.sack.mask2\00", align 1
@hf_dpnet_data_cframe_send_mask1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"Send Mask1\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"dpnet.cframe.send.mask1\00", align 1
@hf_dpnet_data_cframe_send_mask2 = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [11 x i8] c"Send Mask2\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"dpnet.cframe.send.mask2\00", align 1
@hf_dpnet_data_cframe_signature = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"dpnet.cframe.signature\00", align 1
@hf_dpnet_data_cframe_send_secret = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [14 x i8] c"Sender Secret\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"dpnet.cframe.sender_secret\00", align 1
@hf_dpnet_data_cframe_recv_secret = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"Receiver Secret\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"dpnet.cframe.receiver_secret\00", align 1
@hf_dpnet_data_cframe_signing_opts = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Signing Options\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"dpnet.cframe.sign_opt\00", align 1
@signing_opts = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_dpnet_data_cframe_echo_time = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"dpnet.cframe.echo_time\00", align 1
@hf_dpnet_data_seq = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"dpnet.sequence\00", align 1
@hf_dpnet_data_nseq = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"dpnet.next\00", align 1
@hf_dpnet_command_data = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [13 x i8] c"Control Data\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"dpnet.control.data\00", align 1
@hf_dpnet_command_reliable = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"dpnet.control.reliable\00", align 1
@hf_dpnet_command_seq = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Sequential\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"dpnet.control.sequential\00", align 1
@hf_dpnet_command_poll = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"dpnet.control.poll\00", align 1
@hf_dpnet_command_new_msg = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"New Message\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"dpnet.control.new_msg\00", align 1
@hf_dpnet_command_end_msg = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"End Message\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"dpnet.control.end_msg\00", align 1
@hf_dpnet_command_user1 = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"User 1\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"dpnet.control.user1\00", align 1
@hf_dpnet_command_user2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [7 x i8] c"CFrame\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"dpnet.control.cframe\00", align 1
@hf_dpnet_desc_client_server = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"dpnet.session.client\00", align 1
@tfs_flags_game_client = internal constant %struct.true_false_string { ptr @.str.139, ptr @.str.140 }, align 8
@hf_dpnet_desc_migrate_host = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"Migrate\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"dpnet.session.migrate\00", align 1
@tfs_flags_migrate = internal constant %struct.true_false_string { ptr @.str.141, ptr @.str.142 }, align 8
@hf_dpnet_desc_nodpnsvr = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [7 x i8] c"dpnsvr\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"dpnet.session.dpnsvr\00", align 1
@tfs_flags_dpnsvr = internal constant %struct.true_false_string { ptr @.str.143, ptr @.str.144 }, align 8
@hf_dpnet_desc_req_password = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"dpnet.session.password\00", align 1
@tfs_flags_password_required = internal constant %struct.true_false_string { ptr @.str.145, ptr @.str.146 }, align 8
@hf_dpnet_desc_no_enums = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"Enumeration\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"dpnet.session.enumeration\00", align 1
@tfs_flags_enumeration = internal constant %struct.true_false_string { ptr @.str.147, ptr @.str.148 }, align 8
@hf_dpnet_desc_fast_signed = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [13 x i8] c"Fast signing\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"dpnet.session.fast_sign\00", align 1
@tfs_flags_fast = internal constant %struct.true_false_string { ptr @.str.149, ptr @.str.150 }, align 8
@hf_dpnet_desc_full_signed = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Full signing\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"dpnet.session.full_sign\00", align 1
@tfs_flags_full = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@proto_register_dpnet.ett = internal global [3 x ptr] [ptr @ett_dpnet, ptr @ett_dpnet_command_flags, ptr @ett_dpnet_desc_flags], align 16
@ett_dpnet = internal global i32 0, align 4
@ett_dpnet_command_flags = internal global i32 0, align 4
@ett_dpnet_desc_flags = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [22 x i8] c"DirectPlay 8 protocol\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"DPNET\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"dpnet\00", align 1
@proto_dpnet = internal global i32 0, align 4
@dpnet_handle = internal global ptr null, align 8
@.str.121 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"Enumeration Query\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Enumeration Response\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"All Applications\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"FRAME_EXOPCODE_CONNECT\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"FRAME_EXOPCODE_CONNECTED\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"FRAME_EXOPCODE_CONNECTED_SIGNED\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"FRAME_EXOPCODE_HARD_DISCONNECT\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"FRAME_EXOPCODE_SACK\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Supports Base Features\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Supports Coalescence\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"Supports Coalescence and Signing\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"Retry field is valid\00", align 1
@.str.134 = private unnamed_addr constant [55 x i8] c"Low 32 bits of the SACK mask are present in sack.mask1\00", align 1
@.str.135 = private unnamed_addr constant [56 x i8] c"High 32 bits of the SACK mask are present in sack.mask2\00", align 1
@.str.136 = private unnamed_addr constant [55 x i8] c"Low 32 bits of the Send mask are present in send.mask1\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"High 32 bits of the Send mask are present in send.mask2\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"Fasting signing\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Client/Server session\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Peer session\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"Host Migrating allowed\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Host Migrating NOT allowed\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"NOT using dpnsvr.exe\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"Using dpnsvr.exe\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Password required\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"NO password required\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"Enumeration NOT allowed\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"Enumeration allowed\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Using Fast signing\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"NOT using Fast signing\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"Using Full signing\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"NOT using Full signing\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"DPNET Enum Query\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"DPNET Enum Response\00", align 1
@desc_flags = internal constant [8 x ptr] [ptr @hf_dpnet_desc_client_server, ptr @hf_dpnet_desc_migrate_host, ptr @hf_dpnet_desc_nodpnsvr, ptr @hf_dpnet_desc_req_password, ptr @hf_dpnet_desc_no_enums, ptr @hf_dpnet_desc_fast_signed, ptr @hf_dpnet_desc_full_signed, ptr null], align 16
@.str.155 = private unnamed_addr constant [13 x i8] c"DPNET DFrame\00", align 1
@command_flags = internal constant [9 x ptr] [ptr @hf_dpnet_command_data, ptr @hf_dpnet_command_reliable, ptr @hf_dpnet_command_seq, ptr @hf_dpnet_command_poll, ptr @hf_dpnet_command_new_msg, ptr @hf_dpnet_command_end_msg, ptr @hf_dpnet_command_user1, ptr @hf_dpnet_command_user2, ptr null], align 16
@.str.156 = private unnamed_addr constant [13 x i8] c"DPNET CFrame\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"Unknown Control (obsolete or malformed?)\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dpnet() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.118, ptr noundef @.str.119, ptr noundef @.str.120)
  store i32 %1, ptr @proto_dpnet, align 4
  %2 = load i32, ptr @proto_dpnet, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dpnet.hf, i32 noundef 61)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dpnet.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_dpnet, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.120, ptr noundef @dissect_dpnet, i32 noundef %3)
  store ptr %4, ptr @dpnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.119)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_dpnet, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_dpnet, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  store i8 %26, ptr %9, align 1
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  call void @process_dpnet_query(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %48

34:                                               ; preds = %4
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @dpnet_process_data_frame(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  call void @dpnet_process_control_frame(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dpnet() #0 {
  %1 = load ptr, ptr @dpnet_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.121, i32 noundef 6073, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_dpnet_query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_dpnet_lead, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %10, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr @hf_dpnet_command, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_dpnet_payload, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %7, align 4
  %38 = load i8, ptr %10, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %81

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef @.str.153)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %9, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_dpnet_type, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_dpnet_application, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 16, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 16
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %59, %41
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr @hf_dpnet_data, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %73, %67
  br label %223

81:                                               ; preds = %3
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %222

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.154)
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr @hf_dpnet_reply_offset, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 4, i32 noundef -2147483648)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %7, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr @hf_dpnet_response_size, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 4, i32 noundef -2147483648)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr @hf_dpnet_desc_size, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %7, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr @hf_dpnet_desc_flags, align 4
  %114 = load i32, ptr @ett_dpnet_desc_flags, align 4
  %115 = call ptr @proto_tree_add_bitmask(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @desc_flags, i32 noundef -2147483648)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr @hf_dpnet_max_players, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr @hf_dpnet_current_players, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 4
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr @hf_dpnet_session_offset, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr @hf_dpnet_session_size, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %144, 4
  store i32 %145, ptr %7, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr @hf_dpnet_password_offset, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef -2147483648)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr @hf_dpnet_password_size, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr @hf_dpnet_reserved_offset, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %165, 4
  store i32 %166, ptr %7, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr @hf_dpnet_reserved_size, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr @hf_dpnet_application_offset, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %7, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr @hf_dpnet_application_size, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %7, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 4, i32 noundef -2147483648, ptr noundef %14)
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %7, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr @hf_dpnet_instance, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 16, i32 noundef -2147483648)
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 16
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr @hf_dpnet_application, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %7, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 16, i32 noundef -2147483648)
  %200 = load i32, ptr %11, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %85
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr @hf_dpnet_session_name, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 4
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %208, i32 noundef -2147483644)
  br label %210

210:                                              ; preds = %202, %85
  %211 = load i32, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr @hf_dpnet_application_data, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 4
  %219 = load i32, ptr %14, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  br label %221

221:                                              ; preds = %213, %210
  br label %222

222:                                              ; preds = %221, %81
  br label %223

223:                                              ; preds = %222, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dpnet_process_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef @.str.155)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_dpnet_data_command, align 4
  %15 = load i32, ptr @ett_dpnet_command_flags, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @command_flags, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dpnet_process_control_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.156)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @hf_dpnet_data_command, align 4
  %19 = load i32, ptr @ett_dpnet_command_flags, align 4
  %20 = call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef @command_flags, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @msg_cframe_control, ptr noundef @.str.157)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.158, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr @hf_dpnet_data_cframe_control, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %285 [
    i32 1, label %41
    i32 2, label %41
    i32 3, label %75
    i32 4, label %144
    i32 6, label %192
  ]

41:                                               ; preds = %3, %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  br label %286

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef -2147483648)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef -2147483648)
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef -2147483648)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %7, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 4
  store i32 %110, ptr %7, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr @hf_dpnet_data_cframe_signature, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 8, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 8
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr @hf_dpnet_data_cframe_send_secret, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 8
  store i32 %124, ptr %7, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr @hf_dpnet_data_cframe_recv_secret, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %7, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %7, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr @hf_dpnet_data_cframe_signing_opts, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 4, i32 noundef -2147483648)
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 4
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr @hf_dpnet_data_cframe_echo_time, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %7, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648)
  br label %286

144:                                              ; preds = %3
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef -2147483648)
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef -2147483648)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648)
  %164 = load i32, ptr %7, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648)
  %171 = load i32, ptr %7, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %7, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648)
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 4
  store i32 %179, ptr %7, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %7, align 4
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %11, align 4
  %183 = load i32, ptr %11, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %144
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr @hf_dpnet_data_cframe_signature, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %7, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 8, i32 noundef 0)
  br label %191

191:                                              ; preds = %185, %144
  br label %286

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %193, i32 noundef %194)
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %10, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr @hf_dpnet_data_cframe_flags, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %7, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %7, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr @hf_dpnet_data_cframe_retry, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef -2147483648)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = load i32, ptr @hf_dpnet_data_cframe_nseq, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %7, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef -2147483648)
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %7, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load i32, ptr @hf_dpnet_data_cframe_nrcv, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef -2147483648)
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr @hf_dpnet_data_cframe_padding, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef -2147483648)
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %7, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %7, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef -2147483648)
  %237 = load i32, ptr %7, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %10, align 4
  %240 = and i32 %239, 2
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %250

242:                                              ; preds = %192
  %243 = load ptr, ptr %4, align 8
  %244 = load i32, ptr @hf_dpnet_data_cframe_sack_mask1, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %7, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648)
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 4
  store i32 %249, ptr %7, align 4
  br label %250

250:                                              ; preds = %242, %192
  %251 = load i32, ptr %10, align 4
  %252 = and i32 %251, 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr @hf_dpnet_data_cframe_sack_mask2, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %7, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef -2147483648)
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %7, align 4
  br label %262

262:                                              ; preds = %254, %250
  %263 = load i32, ptr %10, align 4
  %264 = and i32 %263, 8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %262
  %267 = load ptr, ptr %4, align 8
  %268 = load i32, ptr @hf_dpnet_data_cframe_send_mask1, align 4
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %7, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef -2147483648)
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %7, align 4
  br label %274

274:                                              ; preds = %266, %262
  %275 = load i32, ptr %10, align 4
  %276 = and i32 %275, 16
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr @hf_dpnet_data_cframe_send_mask2, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %7, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef -2147483648)
  br label %284

284:                                              ; preds = %278, %274
  br label %286

285:                                              ; preds = %3
  br label %286

286:                                              ; preds = %285, %284, %191, %75, %41
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
