target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_v5ua.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @v5ua_protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @msg_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_chnl_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adaptation_layer_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text_if_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scn_protocol_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_identifier, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_zero_bit, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_spare_bit, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_sapi, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_one_bit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_tei, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_efa, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @efa_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_reason, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @asp_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_reason, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr @release_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_status, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr @tei_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_draft_status, %struct._header_field_info { ptr @.str.40, ptr @.str.42, i32 7, i32 2, ptr @tei_draft_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_link_status, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 2, ptr @link_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sa_bit_id, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 2, ptr @sa_bit_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sa_bit_value, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 2, ptr @sa_bit_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag_draft, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr @parameter_tag_draft_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diagnostic_info, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_range_start, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_if_range_end, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_traffic_mode_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_draft_error_code, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 2, ptr @draft_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_type, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_id, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_reason, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 2, ptr @error_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"v5ua.version\00", align 1
@v5ua_protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"v5ua.reserved\00", align 1
@hf_msg_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"v5ua.msg_class\00", align 1
@msg_class_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.85 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string { i32 9, ptr @.str.88 }, %struct._value_string { i32 14, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"v5ua.msg_type\00", align 1
@hf_msg_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"v5ua.msg_length\00", align 1
@hf_link_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Link Identifier\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"v5ua.link_id\00", align 1
@hf_chnl_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Channel Identifier\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"v5ua.channel_id\00", align 1
@hf_adaptation_layer_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Adaptation Layer ID\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"v5ua.adaptation_layer_id\00", align 1
@hf_text_if_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"Text interface identifier\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"v5ua.text_interface_id\00", align 1
@hf_scn_protocol_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"SCN Protocol Identifier\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"v5ua.scn_protocol_id\00", align 1
@hf_info_string = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"v5ua.info_string\00", align 1
@hf_asp_identifier = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"ASP Identifier\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"v5ua.asp_identifier\00", align 1
@hf_dlci_zero_bit = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Zero bit\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"v5ua.dlci_zero_bit\00", align 1
@hf_dlci_spare_bit = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Spare bit\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"v5ua.dlci_spare_bit\00", align 1
@hf_dlci_sapi = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"v5ua.dlci_sapi\00", align 1
@hf_dlci_one_bit = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"One bit\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"v5ua.dlci_one_bit\00", align 1
@hf_dlci_tei = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"v5ua.dlci_tei\00", align 1
@hf_efa = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Envelope Function Address\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"v5ua.efa\00", align 1
@efa_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 8175, ptr @.str.89 }, %struct._value_string { i32 8176, ptr @.str.90 }, %struct._value_string { i32 8177, ptr @.str.91 }, %struct._value_string { i32 8178, ptr @.str.92 }, %struct._value_string { i32 8179, ptr @.str.93 }, %struct._value_string { i32 8180, ptr @.str.94 }, %struct._value_string { i32 8191, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_asp_reason = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"v5ua.asp_reason\00", align 1
@asp_reason_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_release_reason = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"Release Reason\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"v5ua.release_reason\00", align 1
@release_reason_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@hf_tei_status = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"TEI status\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"v5ua.tei_status\00", align 1
@tei_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.101 }, %struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_tei_draft_status = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"v5ua.tei_draft_status\00", align 1
@tei_draft_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string zeroinitializer], align 16
@hf_link_status = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Link Status\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"v5ua.link_status\00", align 1
@link_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.105 }, %struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_sa_bit_id = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [7 x i8] c"BIT ID\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"v5ua.sa_bit_id\00", align 1
@sa_bit_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 7, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_sa_bit_value = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"Bit Value\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"v5ua.sa_bit_value\00", align 1
@hf_parameter_tag = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"v5ua.parameter_tag\00", align 1
@parameter_tag_values = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string { i32 3, ptr @.str.111 }, %struct._value_string { i32 4, ptr @.str.112 }, %struct._value_string { i32 129, ptr @.str.113 }, %struct._value_string { i32 7, ptr @.str.114 }, %struct._value_string { i32 8, ptr @.str.115 }, %struct._value_string { i32 9, ptr @.str.116 }, %struct._value_string { i32 10, ptr @.str.117 }, %struct._value_string { i32 11, ptr @.str.65 }, %struct._value_string { i32 12, ptr @.str.67 }, %struct._value_string { i32 13, ptr @.str.118 }, %struct._value_string { i32 14, ptr @.str.119 }, %struct._value_string { i32 15, ptr @.str.38 }, %struct._value_string { i32 16, ptr @.str.40 }, %struct._value_string { i32 17, ptr @.str.22 }, %struct._value_string { i32 18, ptr @.str.120 }, %struct._value_string { i32 130, ptr @.str.121 }, %struct._value_string { i32 131, ptr @.str.122 }, %struct._value_string { i32 132, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_tag_draft = internal global i32 0, align 4
@parameter_tag_draft_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string { i32 4, ptr @.str.126 }, %struct._value_string { i32 14, ptr @.str.119 }, %struct._value_string { i32 130, ptr @.str.121 }, %struct._value_string { i32 131, ptr @.str.122 }, %struct._value_string { i32 132, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"v5ua.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"v5ua.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [18 x i8] c"Parameter padding\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"v5ua.parameter_padding\00", align 1
@hf_diagnostic_info = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"Diagnostic Information\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"v5ua.diagnostic_info\00", align 1
@hf_if_range_start = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Interface range Start\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"v5ua.interface_range_start\00", align 1
@hf_if_range_end = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [20 x i8] c"Interface range End\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"v5ua.interface_range_end\00", align 1
@hf_heartbeat_data = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"v5ua.heartbeat_data\00", align 1
@hf_traffic_mode_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"v5ua.traffic_mode_type\00", align 1
@traffic_mode_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_error_code = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"v5ua.error_code\00", align 1
@error_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
@hf_draft_error_code = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [19 x i8] c"Error code (draft)\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"v5ua.draft_error_code\00", align 1
@draft_error_code_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string { i32 3, ptr @.str.144 }, %struct._value_string { i32 4, ptr @.str.145 }, %struct._value_string { i32 5, ptr @.str.146 }, %struct._value_string { i32 6, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_status_type = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"v5ua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.148 }, %struct._value_string { i32 2, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_status_id = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"Status identification\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"v5ua.status_id\00", align 1
@hf_error_reason = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Error Reason\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"v5ua.error_reason\00", align 1
@error_reason_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string zeroinitializer], align 16
@proto_register_v5ua.ett = internal global [4 x ptr] [ptr @ett_v5ua, ptr @ett_v5ua_common_header, ptr @ett_v5ua_parameter, ptr @ett_v5ua_layer3], align 16
@ett_v5ua = internal global i32 0, align 4
@ett_v5ua_common_header = internal global i32 0, align 4
@ett_v5ua_parameter = internal global i32 0, align 4
@ett_v5ua_layer3 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [27 x i8] c"V5.2-User Adaptation Layer\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"V5UA\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"v5ua\00", align 1
@proto_v5ua = internal global i32 0, align 4
@v5ua_handle = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal global ptr null, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@v52_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Release 1.0\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Management Messages\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"ASP State Maintenance Message\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"ASP Traffic Maintenance Message\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"V5 Boundary Primitives Transport Message\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"ISDN Protocol\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"PSTN Protocol\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"CONTROL Protocol\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"BCC Protocol\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"PROT Protocol\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Link Control Protocol\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"VALUE RESERVED\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Management inhibit\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Management layer generated release\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"Physical layer alarm generated release\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"Specific to a request\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Other reason\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"TEI is considered assigned by Q.921\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"TEI is considered unassigned by Q.921\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"TEI is in service\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"TEI is out of service\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Link operational\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Link not operational\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"set value ZERO\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"set value ONE\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"Addresses the Sa7 Bit\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"Interface Identifier (integer)\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Interface Identifier (text)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Interface Identifier Range\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Hearbeat data\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"ASP DOWN Reason\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Status type/identification\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"Protocol Data\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Not used in IUA\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"SA-Bit status\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Error reason\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"V5UA Interface Identifier (int)\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"ASP Adaption Layer ID\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"Unsupported interface identifier type\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Unassigned TEI\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Unrecognized SAPI\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"Invalid TEI/SAPI combination\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Invalid TEI\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Invalid interface ID\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"An unexpected message was received\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"The IUA layers are of different version\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"Invalid SCTP stream identifier\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Invalid SCN version\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"Invalid Adaptation Layer Identifier\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"C-Channel is in overload state\00", align 1
@iua_version = internal global i32 1, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"   !! DLCI INCORRECT !!\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"V5UA (draft)\00", align 1
@dlci_efa = internal global i32 -1, align 4
@messageclassCopy = internal global i32 -1, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"LinkId: %u\00", align 1
@linkIdentifier = internal global i32 -1, align 4
@sa_bit_id = internal global i32 -1, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"SA7bit: %u\00", align 1
@link_status_operational = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c" | operational\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c" | non-operational\00", align 1
@msg_class_type_values_short = internal constant [63 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 257, ptr @.str.166 }, %struct._value_string { i32 258, ptr @.str.167 }, %struct._value_string { i32 259, ptr @.str.168 }, %struct._value_string { i32 264, ptr @.str.169 }, %struct._value_string { i32 261, ptr @.str.169 }, %struct._value_string { i32 768, ptr @.str.2 }, %struct._value_string { i32 769, ptr @.str.170 }, %struct._value_string { i32 770, ptr @.str.171 }, %struct._value_string { i32 771, ptr @.str.172 }, %struct._value_string { i32 772, ptr @.str.173 }, %struct._value_string { i32 773, ptr @.str.174 }, %struct._value_string { i32 774, ptr @.str.175 }, %struct._value_string { i32 1024, ptr @.str.2 }, %struct._value_string { i32 1025, ptr @.str.176 }, %struct._value_string { i32 1026, ptr @.str.177 }, %struct._value_string { i32 1027, ptr @.str.178 }, %struct._value_string { i32 1028, ptr @.str.179 }, %struct._value_string { i32 2304, ptr @.str.2 }, %struct._value_string { i32 2305, ptr @.str.180 }, %struct._value_string { i32 2306, ptr @.str.181 }, %struct._value_string { i32 2307, ptr @.str.182 }, %struct._value_string { i32 2308, ptr @.str.183 }, %struct._value_string { i32 2309, ptr @.str.184 }, %struct._value_string { i32 2310, ptr @.str.185 }, %struct._value_string { i32 2311, ptr @.str.186 }, %struct._value_string { i32 2312, ptr @.str.187 }, %struct._value_string { i32 2313, ptr @.str.188 }, %struct._value_string { i32 2314, ptr @.str.189 }, %struct._value_string { i32 2315, ptr @.str.190 }, %struct._value_string { i32 2316, ptr @.str.191 }, %struct._value_string { i32 2317, ptr @.str.192 }, %struct._value_string { i32 2318, ptr @.str.193 }, %struct._value_string { i32 2319, ptr @.str.194 }, %struct._value_string { i32 2320, ptr @.str.195 }, %struct._value_string { i32 2321, ptr @.str.196 }, %struct._value_string { i32 2322, ptr @.str.197 }, %struct._value_string { i32 3584, ptr @.str.2 }, %struct._value_string { i32 3585, ptr @.str.198 }, %struct._value_string { i32 3586, ptr @.str.199 }, %struct._value_string { i32 3587, ptr @.str.200 }, %struct._value_string { i32 3588, ptr @.str.201 }, %struct._value_string { i32 3589, ptr @.str.202 }, %struct._value_string { i32 3590, ptr @.str.203 }, %struct._value_string { i32 3591, ptr @.str.204 }, %struct._value_string { i32 3592, ptr @.str.205 }, %struct._value_string { i32 3593, ptr @.str.206 }, %struct._value_string { i32 3594, ptr @.str.207 }, %struct._value_string { i32 3595, ptr @.str.208 }, %struct._value_string { i32 3596, ptr @.str.209 }, %struct._value_string { i32 3597, ptr @.str.210 }, %struct._value_string { i32 3598, ptr @.str.211 }, %struct._value_string { i32 3599, ptr @.str.212 }, %struct._value_string { i32 3600, ptr @.str.213 }, %struct._value_string { i32 3601, ptr @.str.214 }, %struct._value_string { i32 3602, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Common Msg-Header\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"%s ( %u )\00", align 1
@msg_class_type_values = internal constant [63 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.164 }, %struct._value_string { i32 1, ptr @.str.165 }, %struct._value_string { i32 2, ptr @.str.166 }, %struct._value_string { i32 3, ptr @.str.167 }, %struct._value_string { i32 4, ptr @.str.168 }, %struct._value_string { i32 8, ptr @.str.169 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 257, ptr @.str.166 }, %struct._value_string { i32 258, ptr @.str.167 }, %struct._value_string { i32 259, ptr @.str.168 }, %struct._value_string { i32 264, ptr @.str.169 }, %struct._value_string { i32 261, ptr @.str.169 }, %struct._value_string { i32 768, ptr @.str.2 }, %struct._value_string { i32 769, ptr @.str.170 }, %struct._value_string { i32 770, ptr @.str.171 }, %struct._value_string { i32 771, ptr @.str.172 }, %struct._value_string { i32 772, ptr @.str.173 }, %struct._value_string { i32 773, ptr @.str.174 }, %struct._value_string { i32 774, ptr @.str.175 }, %struct._value_string { i32 1024, ptr @.str.2 }, %struct._value_string { i32 1025, ptr @.str.176 }, %struct._value_string { i32 1026, ptr @.str.177 }, %struct._value_string { i32 1027, ptr @.str.178 }, %struct._value_string { i32 1028, ptr @.str.179 }, %struct._value_string { i32 2304, ptr @.str.2 }, %struct._value_string { i32 2305, ptr @.str.180 }, %struct._value_string { i32 2306, ptr @.str.181 }, %struct._value_string { i32 2307, ptr @.str.182 }, %struct._value_string { i32 2308, ptr @.str.183 }, %struct._value_string { i32 2309, ptr @.str.184 }, %struct._value_string { i32 2310, ptr @.str.185 }, %struct._value_string { i32 2311, ptr @.str.186 }, %struct._value_string { i32 2312, ptr @.str.187 }, %struct._value_string { i32 2313, ptr @.str.188 }, %struct._value_string { i32 2314, ptr @.str.189 }, %struct._value_string { i32 2315, ptr @.str.190 }, %struct._value_string { i32 2316, ptr @.str.191 }, %struct._value_string { i32 2317, ptr @.str.192 }, %struct._value_string { i32 2318, ptr @.str.193 }, %struct._value_string { i32 2319, ptr @.str.194 }, %struct._value_string { i32 2320, ptr @.str.195 }, %struct._value_string { i32 2321, ptr @.str.196 }, %struct._value_string { i32 2322, ptr @.str.197 }, %struct._value_string { i32 3584, ptr @.str.2 }, %struct._value_string { i32 3585, ptr @.str.180 }, %struct._value_string { i32 3586, ptr @.str.181 }, %struct._value_string { i32 3587, ptr @.str.182 }, %struct._value_string { i32 3588, ptr @.str.183 }, %struct._value_string { i32 3589, ptr @.str.184 }, %struct._value_string { i32 3590, ptr @.str.185 }, %struct._value_string { i32 3591, ptr @.str.186 }, %struct._value_string { i32 3592, ptr @.str.187 }, %struct._value_string { i32 3593, ptr @.str.188 }, %struct._value_string { i32 3594, ptr @.str.189 }, %struct._value_string { i32 3595, ptr @.str.190 }, %struct._value_string { i32 3596, ptr @.str.191 }, %struct._value_string { i32 3597, ptr @.str.192 }, %struct._value_string { i32 3598, ptr @.str.193 }, %struct._value_string { i32 3599, ptr @.str.194 }, %struct._value_string { i32 3600, ptr @.str.195 }, %struct._value_string { i32 3601, ptr @.str.196 }, %struct._value_string { i32 3602, ptr @.str.197 }, %struct._value_string zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Unknown Msg-Type\00", align 1
@msg_class = internal global i32 -1, align 4
@msg_type = internal global i32 -1, align 4
@msg_length = internal global i32 -1, align 4
@.str.164 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"TEI status request\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"TEI status confirmation\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"TEI status indication\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"TEI query request\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"ASP up\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"ASP down\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ASP up ack\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"ASP down ack\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"Heartbeat ack\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"ASP active\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"ASP inactive\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"ASP active ack\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"ASP inactive ack\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"Data request\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"Data indication\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"Unit data request\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Unit data indication\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"Establish request\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Establish confirmation\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"Establish indication\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"Release confirmation\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"Release indication\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"Link status start reporting\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Link status stop reporting\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"Link status indication\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"Sa-Bit set request\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"Sa-Bit set confirm\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"Sa-Bit status request\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"Sa-Bit status indication\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"Error indication\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"Data Req\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"Data Ind\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"U Data Req\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"U Data Ind\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Est Req\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Est Conf\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Est Ind\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"Rel Req\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"Rel Con\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"Rel Ind\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Link Status Start Rep\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"Link Status Stop Rep\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"Link Status Ind\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Sa-Bit Set Req\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"Sa-Bit set Conf\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"Sa-Bit Status Req\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"Sa-Bit Status Ind\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Error Ind\00", align 1
@paddingl = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"L:%d\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c" | L:%d\00", align 1
@.str.220 = private unnamed_addr constant [6 x i8] c" C:%d\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c" | ISDN: %u\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c" | PSTN\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c" | Ctrl\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c" | BCC\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c" | ProtProt\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c" | LinkCtrl\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"ISDN (%u)\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c" (SAPI:%u TEI:%u EFA:ISDN (%u))\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"unknown EFA\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c" (SAPI:%u TEI:%u EFA:%s (%u))\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"unknown EFA-value\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"RESERVED (%u)\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c" (SAPI:%u TEI:%u EFA:RESERVED (%u))\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Unknown TEI Status\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.238 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.239 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"Unknown release reason\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c" (0x%s)\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c" (%u range%s)\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"Unknown ASP down reason\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"Unknown traffic mode type\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@status_type_id_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.249 }, %struct._value_string { i32 65538, ptr @.str.250 }, %struct._value_string { i32 65539, ptr @.str.251 }, %struct._value_string { i32 65540, ptr @.str.252 }, %struct._value_string { i32 131073, ptr @.str.253 }, %struct._value_string { i32 131074, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.248 = private unnamed_addr constant [27 x i8] c"Unknown status information\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"Application server down\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Unknown TEI status\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c" (%d) \00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"Unknown Link status\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c" (%s %s)\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"unknown Bit\00", align 1
@.str.260 = private unnamed_addr constant [33 x i8] c" with tag %u and %u byte%s value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v5ua() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79)
  store i32 %1, ptr @proto_v5ua, align 4
  %2 = load i32, ptr @proto_v5ua, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_v5ua.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v5ua.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_v5ua, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.79, ptr noundef @dissect_v5ua, i32 noundef %3)
  store ptr %4, ptr @v5ua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.78)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_v5ua, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @ett_v5ua, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  store i32 1, ptr @iua_version, align 4
  store i32 8, ptr %9, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %119, %4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %120

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %74

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %49, %50
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef %51)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 129
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %73

57:                                               ; preds = %42
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %60, %61
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 2, ptr @iua_version, align 4
  store i32 0, ptr %10, align 4
  br label %72

70:                                               ; preds = %57
  %71 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.151)
  store i32 2, ptr @iua_version, align 4
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %70, %69
  br label %73

73:                                               ; preds = %72, %56
  br label %112

74:                                               ; preds = %35
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 2, ptr @iua_version, align 4
  store i32 0, ptr %10, align 4
  br label %111

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 1, ptr @iua_version, align 4
  store i32 0, ptr %10, align 4
  br label %110

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %109

86:                                               ; preds = %82
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 13
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95, %92, %89, %86
  store i32 0, ptr %10, align 4
  br label %108

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %9, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = call i32 @tvb_reported_length_remaining(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %10, align 4
  br label %108

108:                                              ; preds = %102, %101
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %81
  br label %111

111:                                              ; preds = %110, %77
  br label %112

112:                                              ; preds = %111, %73
  %113 = load i32, ptr @iua_version, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_set_str(ptr noundef %118, i32 noundef 34, ptr noundef @.str.152)
  br label %119

119:                                              ; preds = %115, %112
  br label %32, !llvm.loop !4

120:                                              ; preds = %32
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %14, align 8
  call void @dissect_v5ua_message(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @tvb_captured_length(ptr noundef %125)
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5ua() #0 {
  %1 = load i32, ptr @proto_v5ua, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.80, i32 noundef %1)
  store ptr %2, ptr @q931_handle, align 8
  %3 = load i32, ptr @proto_v5ua, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.81, i32 noundef %3)
  store ptr %4, ptr @v52_handle, align 8
  %5 = load ptr, ptr @v5ua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 10001, ptr noundef %5)
  %6 = load ptr, ptr @v5ua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.82, i32 noundef 5675, ptr noundef %6)
  %7 = load ptr, ptr @v5ua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.83, i32 noundef 6, ptr noundef %7)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v5ua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @tvb_new_subset_length(ptr noundef %11, i32 noundef 0, i32 noundef 8)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  call void @dissect_common_header(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @tvb_new_subset_remaining(ptr noundef %16, i32 noundef 8)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr @dlci_efa, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %4
  %25 = load i32, ptr @dlci_efa, align 4
  %26 = icmp sle i32 %25, 8175
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, ptr @messageclassCopy, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @messageclassCopy, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @messageclassCopy, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27
  store i32 -1, ptr @messageclassCopy, align 4
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.153)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @linkIdentifier, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.154, i32 noundef %44)
  br label %45

45:                                               ; preds = %37, %36
  br label %46

46:                                               ; preds = %45, %24, %4
  %47 = load i32, ptr @sa_bit_id, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef @.str.153)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @sa_bit_id, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.155, i32 noundef %56)
  store i32 -1, ptr @sa_bit_id, align 4
  br label %57

57:                                               ; preds = %49, %46
  %58 = load i32, ptr @link_status_operational, align 4
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load i32, ptr @link_status_operational, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef @.str.156)
  br label %75

67:                                               ; preds = %60
  %68 = load i32, ptr @link_status_operational, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.157)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %63
  store i32 -1, ptr @link_status_operational, align 4
  br label %76

76:                                               ; preds = %75, %57
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 2)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 3)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  %20 = mul i32 %19, 256
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %20, %22
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @msg_class_type_values_short, ptr noundef @.str.158)
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @ett_v5ua_common_header, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef %30, ptr noundef %7, ptr noundef @.str.159)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_version, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_reserved, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_msg_class, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_msg_type, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = mul i32 %50, 256
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = add i32 %51, %53
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @msg_class_type_values, ptr noundef @.str.161)
  %56 = load i8, ptr %10, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 3, i32 noundef 1, i32 noundef %48, ptr noundef @.str.160, ptr noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_msg_length, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = mul i32 %65, 256
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = add i32 %66, %68
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @msg_class_type_values, ptr noundef @.str.163)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.162, ptr noundef %70)
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  store i32 %72, ptr @messageclassCopy, align 4
  br label %73

73:                                               ; preds = %27, %3
  %74 = load i32, ptr @iua_version, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i8, ptr %9, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr @msg_class, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  store i32 %80, ptr @msg_type, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @tvb_get_ntohl(ptr noundef %81, i32 noundef 4)
  store i32 %82, ptr @msg_length, align 4
  br label %83

83:                                               ; preds = %76, %73
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %78, %4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %89

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 0
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef %23)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr @iua_version, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %61

33:                                               ; preds = %20
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 8
  store i32 %38, ptr %11, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr @msg_class, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @msg_class, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @msg_class, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %60

55:                                               ; preds = %52, %49, %46
  %56 = load i32, ptr @msg_type, align 4
  %57 = icmp sle i32 %56, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr @msg_length, align 4
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %58, %55, %52
  br label %61

61:                                               ; preds = %60, %20
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 3
  %64 = and i32 %63, -4
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %61
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4
  br label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %13, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ]
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %61
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %10, align 4
  br label %15, !llvm.loop !6

89:                                               ; preds = %15
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 0)
  store i16 %16, ptr %7, align 2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  store i16 %18, ptr %8, align 2
  %19 = load i32, ptr @iua_version, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %60

21:                                               ; preds = %3
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %23, 4
  br i1 %24, label %25, label %60

25:                                               ; preds = %21
  %26 = load i16, ptr %7, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = add i32 %31, 8
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %8, align 2
  br label %44

34:                                               ; preds = %25
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 4
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %8, align 2
  br label %43

43:                                               ; preds = %38, %34
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i32, ptr @msg_class, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @msg_class, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr @msg_class, align 4
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %59

53:                                               ; preds = %50, %47, %44
  %54 = load i32, ptr @msg_type, align 4
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr @msg_length, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %8, align 2
  br label %59

59:                                               ; preds = %56, %53, %50
  br label %60

60:                                               ; preds = %59, %21, %3
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  %63 = load i16, ptr %8, align 2
  %64 = zext i16 %63 to i32
  %65 = sub i32 %62, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %9, align 2
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  store i32 %68, ptr @paddingl, align 4
  %69 = load i32, ptr @iua_version, align 4
  switch i32 %69, label %83 [
    i32 1, label %70
    i32 2, label %82
  ]

70:                                               ; preds = %60
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr @ett_v5ua_parameter, align 4
  %74 = load i16, ptr %7, align 2
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @parameter_tag_values, ptr noundef @.str.216)
  %77 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef -1, i32 noundef %73, ptr noundef %10, ptr noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_parameter_tag, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %95

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr @ett_v5ua_parameter, align 4
  %87 = load i16, ptr %7, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @parameter_tag_draft_values, ptr noundef @.str.216)
  %90 = call ptr @proto_tree_add_subtree(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef -1, i32 noundef %86, ptr noundef %10, ptr noundef %89)
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_parameter_tag_draft, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %95

95:                                               ; preds = %83, %70
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_parameter_length, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %100 = load i16, ptr %7, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %287 [
    i32 1, label %102
    i32 2, label %198
    i32 3, label %203
    i32 4, label %220
    i32 129, label %225
    i32 7, label %230
    i32 8, label %234
    i32 9, label %238
    i32 10, label %242
    i32 11, label %246
    i32 12, label %250
    i32 13, label %254
    i32 14, label %258
    i32 15, label %263
    i32 16, label %267
    i32 17, label %271
    i32 130, label %275
    i32 131, label %279
    i32 132, label %283
  ]

102:                                              ; preds = %95
  %103 = load i32, ptr @iua_version, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  call void @dissect_int_interface_identifier_parameter(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr @iua_version, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %197

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %10, align 8
  call void @dissect_int_interface_identifier_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %5, align 8
  call void @dissect_dlci_parameter(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  %120 = load i32, ptr @msg_class, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = load i32, ptr @msg_type, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %11, align 8
  call void @dissect_draft_error_code_parameter(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %122, %112
  %129 = load i32, ptr @msg_class, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %10, align 8
  call void @dissect_draft_tei_status_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %128
  %136 = load i32, ptr @msg_class, align 4
  %137 = icmp eq i32 %136, 9
  br i1 %137, label %138, label %196

138:                                              ; preds = %135
  %139 = load i32, ptr @msg_type, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr @msg_type, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr @msg_type, align 4
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr @msg_type, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %184

150:                                              ; preds = %147, %144, %141, %138
  %151 = load ptr, ptr %4, align 8
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef 2)
  %153 = zext i16 %152 to i32
  %154 = add i32 %153, 8
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %13, align 2
  %156 = load i32, ptr @msg_length, align 4
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %156, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %12, align 2
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %150
  %165 = load ptr, ptr %4, align 8
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 72
  br i1 %170, label %171, label %182

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @tvb_new_subset_length(ptr noundef %172, i32 noundef %174, i32 noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %5, align 8
  call void @dissect_layer3_message(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %171, %164
  br label %183

183:                                              ; preds = %182, %150
  br label %195

184:                                              ; preds = %147
  %185 = load i32, ptr @msg_type, align 4
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr @msg_type, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %194

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %10, align 8
  call void @dissect_release_reason_parameter(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %190, %187
  br label %195

195:                                              ; preds = %194, %183
  br label %196

196:                                              ; preds = %195, %135
  br label %197

197:                                              ; preds = %196, %109
  br label %291

198:                                              ; preds = %95
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %10, align 8
  call void @dissect_asp_msg_parameter(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %291

203:                                              ; preds = %95
  %204 = load i32, ptr @iua_version, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %10, align 8
  call void @dissect_text_interface_identifier_parameter(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %203
  %212 = load i32, ptr @iua_version, align 4
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %10, align 8
  call void @dissect_scn_protocol_id_parameter(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %211
  br label %291

220:                                              ; preds = %95
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load ptr, ptr %10, align 8
  call void @dissect_info_string_parameter(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %291

225:                                              ; preds = %95
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %5, align 8
  call void @dissect_dlci_parameter(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %291

230:                                              ; preds = %95
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %10, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %291

234:                                              ; preds = %95
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = load ptr, ptr %10, align 8
  call void @dissect_integer_range_interface_identifier_parameter(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  br label %291

238:                                              ; preds = %95
  %239 = load ptr, ptr %4, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load ptr, ptr %10, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  br label %291

242:                                              ; preds = %95
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %10, align 8
  call void @dissect_asp_reason_parameter(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  br label %291

246:                                              ; preds = %95
  %247 = load ptr, ptr %4, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %10, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %291

250:                                              ; preds = %95
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %10, align 8
  call void @dissect_error_code_parameter(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %291

254:                                              ; preds = %95
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %10, align 8
  call void @dissect_status_type_identification_parameter(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  br label %291

258:                                              ; preds = %95
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %5, align 8
  call void @dissect_layer3_message(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %291

263:                                              ; preds = %95
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %10, align 8
  call void @dissect_release_reason_parameter(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %291

267:                                              ; preds = %95
  %268 = load ptr, ptr %4, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %10, align 8
  call void @dissect_tei_status_parameter(ptr noundef %268, ptr noundef %269, ptr noundef %270)
  br label %291

271:                                              ; preds = %95
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %10, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  br label %291

275:                                              ; preds = %95
  %276 = load ptr, ptr %4, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %10, align 8
  call void @dissect_link_status_parameter(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  br label %291

279:                                              ; preds = %95
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %10, align 8
  call void @dissect_sa_bit_status_parameter(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %291

283:                                              ; preds = %95
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %10, align 8
  call void @dissect_error_indication_parameter(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %291

287:                                              ; preds = %95
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %10, align 8
  call void @dissect_unknown_parameter(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  br label %291

291:                                              ; preds = %287, %283, %279, %275, %271, %267, %263, %258, %254, %250, %246, %242, %238, %234, %230, %225, %220, %219, %198, %197
  %292 = load i16, ptr %9, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr @hf_parameter_padding, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = load i16, ptr %8, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 0, %300
  %302 = load i16, ptr %9, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %301, i32 noundef %303, i32 noundef 0)
  br label %305

305:                                              ; preds = %295, %291
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_int_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = sdiv i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  store i32 4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.217)
  store i16 0, ptr %9, align 2
  br label %18

18:                                               ; preds = %61, %3
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_link_id, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  %33 = lshr i32 %32, 5
  store i32 %33, ptr %7, align 4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.218, i32 noundef %39)
  br label %43

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.219, i32 noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr @linkIdentifier, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_chnl_id, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 3
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 31
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.220, i32 noundef %58)
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %43
  %62 = load i16, ptr %9, align 2
  %63 = add i16 %62, 1
  store i16 %63, ptr %9, align 2
  br label %18, !llvm.loop !7

64:                                               ; preds = %18
  %65 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.221)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlci_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i16 0, ptr %10, align 2
  store i8 -1, ptr %11, align 1
  store i8 -1, ptr %12, align 1
  %13 = load i32, ptr @iua_version, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i16 4, ptr %10, align 2
  br label %26

16:                                               ; preds = %4
  %17 = load i32, ptr @iua_version, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %22 = zext i16 %21 to i32
  %23 = add i32 4, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %10, align 2
  br label %25

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %15
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_dlci_zero_bit, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_dlci_spare_bit, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %10, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @hf_dlci_sapi, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %10, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @hf_dlci_one_bit, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr @hf_dlci_tei, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i16, ptr %10, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %5, align 8
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %61, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %11, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %10, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 1
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %12, align 1
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 %79, 1
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %10, align 2
  %82 = load ptr, ptr %5, align 8
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %84)
  store i16 %85, ptr %9, align 2
  %86 = load ptr, ptr %5, align 8
  %87 = load i16, ptr %10, align 2
  %88 = zext i16 %87 to i32
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr @dlci_efa, align 4
  %91 = load i32, ptr @dlci_efa, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %26
  %94 = load i32, ptr @dlci_efa, align 4
  %95 = icmp sle i32 %94, 8175
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @dlci_efa, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.222, i32 noundef %100)
  br label %141

101:                                              ; preds = %93, %26
  %102 = load i32, ptr @dlci_efa, align 4
  %103 = icmp eq i32 %102, 8176
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_append_str(ptr noundef %107, i32 noundef 25, ptr noundef @.str.223)
  br label %140

108:                                              ; preds = %101
  %109 = load i32, ptr @dlci_efa, align 4
  %110 = icmp eq i32 %109, 8177
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef @.str.224)
  br label %139

115:                                              ; preds = %108
  %116 = load i32, ptr @dlci_efa, align 4
  %117 = icmp eq i32 %116, 8178
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef @.str.225)
  br label %138

122:                                              ; preds = %115
  %123 = load i32, ptr @dlci_efa, align 4
  %124 = icmp eq i32 %123, 8179
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.226)
  br label %137

129:                                              ; preds = %122
  %130 = load i32, ptr @dlci_efa, align 4
  %131 = icmp eq i32 %130, 8180
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_append_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.227)
  br label %136

136:                                              ; preds = %132, %129
  br label %137

137:                                              ; preds = %136, %125
  br label %138

138:                                              ; preds = %137, %118
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140, %96
  %142 = load i16, ptr %9, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp sle i32 %143, 8175
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_efa, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i16, ptr %10, align 2
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %9, align 2
  %152 = zext i16 %151 to i32
  %153 = load i16, ptr %9, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %150, i32 noundef 2, i32 noundef %152, ptr noundef @.str.228, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = load i16, ptr %9, align 2
  %162 = zext i16 %161 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.229, i32 noundef %158, i32 noundef %160, i32 noundef %162)
  br label %213

163:                                              ; preds = %141
  %164 = load i16, ptr %9, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sle i32 %165, 8180
  br i1 %166, label %167, label %194

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr @hf_efa, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i16, ptr %10, align 2
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %9, align 2
  %174 = zext i16 %173 to i32
  %175 = load i16, ptr %9, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef @efa_values, ptr noundef @.str.231)
  %178 = load ptr, ptr %5, align 8
  %179 = load i16, ptr %10, align 2
  %180 = zext i16 %179 to i32
  %181 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %180)
  %182 = zext i16 %181 to i32
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 2, i32 noundef %174, ptr noundef @.str.230, ptr noundef %177, i32 noundef %182)
  %184 = load ptr, ptr %7, align 8
  %185 = load i8, ptr %11, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %12, align 1
  %188 = zext i8 %187 to i32
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @val_to_str_const(i32 noundef %190, ptr noundef @efa_values, ptr noundef @.str.233)
  %192 = load i16, ptr %9, align 2
  %193 = zext i16 %192 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.232, i32 noundef %186, i32 noundef %188, ptr noundef %191, i32 noundef %193)
  br label %212

194:                                              ; preds = %163
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr @hf_efa, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i16, ptr %10, align 2
  %199 = zext i16 %198 to i32
  %200 = load i16, ptr %9, align 2
  %201 = zext i16 %200 to i32
  %202 = load i16, ptr %9, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef %201, ptr noundef @.str.234, i32 noundef %203)
  %205 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %11, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %12, align 1
  %209 = zext i8 %208 to i32
  %210 = load i16, ptr %9, align 2
  %211 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.235, i32 noundef %207, i32 noundef %209, i32 noundef %211)
  br label %212

212:                                              ; preds = %194, %167
  br label %213

213:                                              ; preds = %212, %145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_draft_error_code_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i16 @tvb_get_ntohs(ptr noundef %6, i32 noundef 2)
  %8 = zext i16 %7 to i32
  %9 = add i32 4, %8
  %10 = add i32 %9, 4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_draft_error_code, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = add i32 %19, 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %5, align 2
  %22 = load ptr, ptr %3, align 8
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @hf_info_string, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr @msg_length, align 4
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = sub i32 %33, %35
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_draft_tei_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = add i32 %10, 8
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_tei_draft_status, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @tei_draft_status_values, ptr noundef @.str.236)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.162, ptr noundef %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_layer3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load i32, ptr @iua_version, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i16 0, ptr %9, align 2
  br label %18

17:                                               ; preds = %4
  store i16 4, ptr %9, align 2
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 72
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 2)
  %28 = zext i16 %27 to i32
  %29 = sub i32 %28, 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %10, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr @v52_handle, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = load i16, ptr %10, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.237, i32 noundef %42, ptr noundef %46)
  br label %69

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %48, i32 noundef 2)
  %50 = zext i16 %49 to i32
  %51 = sub i32 %50, 4
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %12, align 2
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @tvb_new_subset_length(ptr noundef %53, i32 noundef 4, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr @q931_handle, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.237, i32 noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %47, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_release_reason_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 4, ptr %7, align 4
  %8 = load i32, ptr @iua_version, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = add i32 %13, 8
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_release_reason, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @iua_version, align 4
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @val_to_str_const(i32 noundef %27, ptr noundef @release_reason_values, ptr noundef @.str.240)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.162, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asp_msg_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_adaptation_layer_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0, ptr noundef %20, ptr noundef %9)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.162, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_text_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_text_if_id, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @proto_tree_add_item_ret_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %20, i32 noundef 0, ptr noundef %23, ptr noundef %10)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef @.str.241, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_scn_protocol_id_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_scn_protocol_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @proto_tree_add_item_ret_string(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0, ptr noundef %20, ptr noundef %9)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.162, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %9, align 2
  %13 = load i32, ptr @iua_version, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 4
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %9, align 2
  br label %20

20:                                               ; preds = %15, %4
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %26, 4
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %9, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_info_string, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @proto_tree_add_item_ret_string(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef %33, i32 noundef 0, ptr noundef %36, ptr noundef %10)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.162, ptr noundef %39)
  br label %40

40:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_diagnostic_information_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_diagnostic_info, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.237, i32 noundef %21, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_integer_range_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 4
  %14 = sdiv i32 %13, 8
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  store i16 4, ptr %9, align 2
  store i16 0, ptr %8, align 2
  br label %16

16:                                               ; preds = %41, %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_if_range_start, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_if_range_end, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  %35 = add i32 %34, 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 8
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %9, align 2
  br label %41

41:                                               ; preds = %22
  %42 = load i16, ptr %8, align 2
  %43 = add i16 %42, 1
  store i16 %43, ptr %8, align 2
  br label %16, !llvm.loop !8

44:                                               ; preds = %16
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.242, i32 noundef %47, ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_heartbeat_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_heartbeat_data, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.237, i32 noundef %21, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asp_reason_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_asp_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @asp_reason_values, ptr noundef @.str.243)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_traffic_mode_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_traffic_mode_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.244)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.245)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status_type_identification_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 4)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 6)
  store i16 %12, ptr %8, align 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_status_type, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_status_id, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = mul i32 %25, 256
  %27 = mul i32 %26, 256
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %27, %29
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @status_type_id_values, ptr noundef @.str.247)
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.246, i32 noundef %23, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_id_values, ptr noundef @.str.248)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.162, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tei_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_tei_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @tei_status_values, ptr noundef @.str.255)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asp_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_asp_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.256, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_link_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @link_status_values, ptr noundef @.str.257)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef 4)
  store i32 %16, ptr @link_status_operational, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sa_bit_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sa_bit_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sa_bit_value, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 4)
  %18 = zext i16 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @sa_bit_values, ptr noundef @.str.247)
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 6)
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @sa_bit_values, ptr noundef @.str.259)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.258, ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 6)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr @sa_bit_id, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_error_indication_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_error_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_reason_values, ptr noundef @.str.247)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.162, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 2)
  %10 = zext i16 %9 to i32
  %11 = sub i32 %10, 4
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_parameter_value, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 0)
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.260, i32 noundef %27, i32 noundef %29, ptr noundef %33)
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
