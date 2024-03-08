; ModuleID = 'bench/wireshark/original/packet-dpnet.c.ll'
source_filename = "bench/wireshark/original/packet-dpnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }

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
@proto_dpnet = internal unnamed_addr global i32 0, align 4
@dpnet_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dpnet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #3
  store i32 %1, ptr @proto_dpnet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dpnet.hf, i32 noundef 61) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dpnet.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_dpnet, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.120, ptr noundef nonnull @dissect_dpnet, i32 noundef %2) #3
  store ptr %3, ptr @dpnet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpnet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.119) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load i32, ptr @proto_dpnet, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_dpnet, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %88

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %19 = load i32, ptr @hf_dpnet_lead, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %22 = load i32, ptr @hf_dpnet_command, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_dpnet_payload, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  switch i8 %21, label %process_dpnet_query.exit [
    i8 2, label %26
    i8 3, label %40
  ]

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.153) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %29 = load i32, ptr @hf_dpnet_type, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %31 = and i8 %28, 1
  %.not106.i = icmp eq i8 %31, 0
  br i1 %.not106.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr @hf_dpnet_application, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 5, i32 noundef 16, i32 noundef 0) #3
  br label %35

35:                                               ; preds = %32, %26
  %.0.i = phi i32 [ 21, %32 ], [ 5, %26 ]
  %36 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #3
  %.not107.i = icmp eq i32 %36, 0
  br i1 %.not107.i, label %process_dpnet_query.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_dpnet_data, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %.0.i, i32 noundef %36, i32 noundef 0) #3
  br label %process_dpnet_query.exit

40:                                               ; preds = %18
  %41 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.154) #3
  %42 = load i32, ptr @hf_dpnet_reply_offset, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %44 = load i32, ptr @hf_dpnet_response_size, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %46 = load i32, ptr @hf_dpnet_desc_size, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %46, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %48 = load i32, ptr @hf_dpnet_desc_flags, align 4
  %49 = load i32, ptr @ett_dpnet_desc_flags, align 4
  %50 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 16, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @desc_flags, i32 noundef -2147483648) #3
  %51 = load i32, ptr @hf_dpnet_max_players, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #3
  %53 = load i32, ptr @hf_dpnet_current_players, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #3
  %55 = load i32, ptr @hf_dpnet_session_offset, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #3
  %57 = load i32, ptr @hf_dpnet_session_size, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #3
  %59 = load i32, ptr @hf_dpnet_password_offset, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %59, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #3
  %61 = load i32, ptr @hf_dpnet_password_size, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %61, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #3
  %63 = load i32, ptr @hf_dpnet_reserved_offset, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  %65 = load i32, ptr @hf_dpnet_reserved_size, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #3
  %67 = load i32, ptr @hf_dpnet_application_offset, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7) #3
  %69 = load i32, ptr @hf_dpnet_application_size, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #3
  %71 = load i32, ptr @hf_dpnet_instance, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef 60, i32 noundef 16, i32 noundef -2147483648) #3
  %73 = load i32, ptr @hf_dpnet_application, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef 76, i32 noundef 16, i32 noundef -2147483648) #3
  %75 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %81, label %76

76:                                               ; preds = %40
  %77 = load i32, ptr @hf_dpnet_session_name, align 4
  %78 = add i32 %75, 4
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef -2147483644) #3
  br label %81

81:                                               ; preds = %76, %40
  %82 = load i32, ptr %7, align 4
  %.not105.i = icmp eq i32 %82, 0
  br i1 %.not105.i, label %process_dpnet_query.exit, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr @hf_dpnet_application_data, align 4
  %85 = add i32 %82, 4
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef 0) #3
  br label %process_dpnet_query.exit

process_dpnet_query.exit:                         ; preds = %18, %35, %37, %81, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dpnet_process_control_frame.exit

88:                                               ; preds = %4
  %89 = and i8 %16, 1
  %.not = icmp eq i8 %89, 0
  %90 = load ptr, ptr %9, align 8
  br i1 %.not, label %95, label %91

91:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.155) #3
  %92 = load i32, ptr @hf_dpnet_data_command, align 4
  %93 = load i32, ptr @ett_dpnet_command_flags, align 4
  %94 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %92, i32 noundef %93, ptr noundef nonnull @command_flags, i32 noundef 0) #3
  br label %dpnet_process_control_frame.exit

95:                                               ; preds = %88
  tail call void @col_set_str(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.156) #3
  %96 = load i32, ptr @hf_dpnet_data_command, align 4
  %97 = load i32, ptr @ett_dpnet_command_flags, align 4
  %98 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %96, i32 noundef %97, ptr noundef nonnull @command_flags, i32 noundef 0) #3
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %100 = zext i8 %99 to i32
  %101 = tail call ptr @val_to_str_const(i32 noundef %100, ptr noundef nonnull @msg_cframe_control, ptr noundef nonnull @.str.157) #3
  %102 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.158, ptr noundef %101) #3
  %103 = load i32, ptr @hf_dpnet_data_cframe_control, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %103, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #3
  switch i8 %99, label %dpnet_process_control_frame.exit [
    i8 1, label %105
    i8 2, label %105
    i8 3, label %116
    i8 4, label %137
    i8 6, label %152
  ]

105:                                              ; preds = %95, %95
  %106 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %106, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %108 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %110 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %110, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %112 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %112, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %114 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %114, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  br label %dpnet_process_control_frame.exit

116:                                              ; preds = %95
  %117 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %119 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %119, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %121 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %123 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %125 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %125, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %127 = load i32, ptr @hf_dpnet_data_cframe_signature, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %127, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %129 = load i32, ptr @hf_dpnet_data_cframe_send_secret, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %129, ptr noundef %0, i32 noundef 24, i32 noundef 8, i32 noundef 0) #3
  %131 = load i32, ptr @hf_dpnet_data_cframe_recv_secret, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %131, ptr noundef %0, i32 noundef 32, i32 noundef 8, i32 noundef 0) #3
  %133 = load i32, ptr @hf_dpnet_data_cframe_signing_opts, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %133, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #3
  %135 = load i32, ptr @hf_dpnet_data_cframe_echo_time, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %135, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #3
  br label %dpnet_process_control_frame.exit

137:                                              ; preds = %95
  %138 = load i32, ptr @hf_dpnet_data_cframe_msgid, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %138, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %140 = load i32, ptr @hf_dpnet_data_cframe_rspid, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %140, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %142 = load i32, ptr @hf_dpnet_data_cframe_protocol, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %142, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #3
  %144 = load i32, ptr @hf_dpnet_data_cframe_session, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %144, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %146 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %146, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %148 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 16) #3
  %.not146.i = icmp eq i32 %148, 0
  br i1 %.not146.i, label %dpnet_process_control_frame.exit, label %149

149:                                              ; preds = %137
  %150 = load i32, ptr @hf_dpnet_data_cframe_signature, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %150, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  br label %dpnet_process_control_frame.exit

152:                                              ; preds = %95
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr @hf_dpnet_data_cframe_flags, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %155, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #3
  %157 = load i32, ptr @hf_dpnet_data_cframe_retry, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %157, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #3
  %159 = load i32, ptr @hf_dpnet_data_cframe_nseq, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %159, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %161 = load i32, ptr @hf_dpnet_data_cframe_nrcv, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %161, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %163 = load i32, ptr @hf_dpnet_data_cframe_padding, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %163, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %165 = load i32, ptr @hf_dpnet_data_cframe_timestamp, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %165, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #3
  %167 = and i32 %154, 2
  %.not.i17 = icmp eq i32 %167, 0
  br i1 %.not.i17, label %171, label %168

168:                                              ; preds = %152
  %169 = load i32, ptr @hf_dpnet_data_cframe_sack_mask1, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %169, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  br label %171

171:                                              ; preds = %168, %152
  %.0.i18 = phi i32 [ 16, %168 ], [ 12, %152 ]
  %172 = and i32 %154, 4
  %.not143.i = icmp eq i32 %172, 0
  br i1 %.not143.i, label %177, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_dpnet_data_cframe_sack_mask2, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %174, ptr noundef %0, i32 noundef %.0.i18, i32 noundef 4, i32 noundef -2147483648) #3
  %176 = add nuw nsw i32 %.0.i18, 4
  br label %177

177:                                              ; preds = %173, %171
  %.1.i = phi i32 [ %176, %173 ], [ %.0.i18, %171 ]
  %178 = and i32 %154, 8
  %.not144.i = icmp eq i32 %178, 0
  br i1 %.not144.i, label %183, label %179

179:                                              ; preds = %177
  %180 = load i32, ptr @hf_dpnet_data_cframe_send_mask1, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef %.1.i, i32 noundef 4, i32 noundef -2147483648) #3
  %182 = add nuw nsw i32 %.1.i, 4
  br label %183

183:                                              ; preds = %179, %177
  %.2.i = phi i32 [ %182, %179 ], [ %.1.i, %177 ]
  %184 = and i32 %154, 16
  %.not145.i = icmp eq i32 %184, 0
  br i1 %.not145.i, label %dpnet_process_control_frame.exit, label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @hf_dpnet_data_cframe_send_mask2, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %186, ptr noundef %0, i32 noundef %.2.i, i32 noundef 4, i32 noundef -2147483648) #3
  br label %dpnet_process_control_frame.exit

dpnet_process_control_frame.exit:                 ; preds = %185, %183, %149, %137, %116, %105, %95, %91, %process_dpnet_query.exit
  %188 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dpnet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dpnet_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.121, i32 noundef 6073, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
