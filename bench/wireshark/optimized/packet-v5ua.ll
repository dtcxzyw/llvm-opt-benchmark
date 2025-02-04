; ModuleID = 'bench/wireshark/original/packet-v5ua.ll'
source_filename = "bench/wireshark/original/packet-v5ua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_v5ua = internal unnamed_addr global i32 0, align 4
@v5ua_handle = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"v52\00", align 1
@v52_handle = internal unnamed_addr global ptr null, align 8
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
@iua_version = internal unnamed_addr global i1 false, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"   !! DLCI INCORRECT !!\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"V5UA (draft)\00", align 1
@dlci_efa = internal unnamed_addr global i32 -1, align 4
@messageclassCopy = internal unnamed_addr global i32 -1, align 4
@.str.153 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"LinkId: %u\00", align 1
@linkIdentifier = internal unnamed_addr global i32 -1, align 4
@sa_bit_id = internal unnamed_addr global i32 -1, align 4
@.str.155 = private unnamed_addr constant [11 x i8] c"SA7bit: %u\00", align 1
@link_status_operational = internal unnamed_addr global i32 -1, align 4
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
@msg_class = internal unnamed_addr global i32 -1, align 4
@msg_type = internal unnamed_addr global i32 -1, align 4
@msg_length = internal unnamed_addr global i32 -1, align 4
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
define hidden void @proto_register_v5ua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #4
  store i32 %1, ptr @proto_v5ua, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v5ua.hf, i32 noundef 40) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v5ua.ett, i32 noundef 4) #4
  %2 = load i32, ptr @proto_v5ua, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.79, ptr noundef nonnull @dissect_v5ua, i32 noundef %2) #4
  store ptr %3, ptr @v5ua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.78) #4
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #4
  %14 = load i32, ptr @proto_v5ua, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_v5ua, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  store i1 false, ptr @iua_version, align 4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #4
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %38
  %.061 = phi i32 [ %.154, %38 ], [ 8, %4 ]
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.061) #4
  switch i16 %19, label %33 [
    i16 1, label %20
    i16 2, label %.thread.sink.split
    i16 3, label %.thread62
    i16 17, label %36
    i16 13, label %36
    i16 12, label %36
    i16 11, label %36
    i16 10, label %36
    i16 4, label %36
  ]

20:                                               ; preds = %.lr.ph
  %21 = add i32 %.061, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #4
  %23 = zext i16 %22 to i32
  %24 = add i32 %.061, %23
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #4
  %26 = icmp eq i16 %25, 129
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = add i32 %.061, 5
  %29 = add i32 %28, %23
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #4
  %31 = and i8 %30, 1
  %.not48 = icmp eq i8 %31, 0
  br i1 %.not48, label %32, label %.thread.sink.split

32:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.151) #4
  br label %.thread.sink.split

.thread62:                                        ; preds = %.lr.ph
  store i1 false, ptr @iua_version, align 4
  br label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.061, 2
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %34) #4
  br label %36

36:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %20, %33
  %.146.ph = phi i32 [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %.lr.ph ], [ 0, %20 ], [ %35, %33 ]
  %.1.ph = phi i32 [ %.061, %.lr.ph ], [ %.061, %.lr.ph ], [ %.061, %.lr.ph ], [ %.061, %.lr.ph ], [ %.061, %.lr.ph ], [ %.061, %.lr.ph ], [ %.061, %20 ], [ %34, %33 ]
  %.b.pr = load i1, ptr @iua_version, align 4
  br i1 %.b.pr, label %.thread, label %38

.thread.sink.split:                               ; preds = %.lr.ph, %27, %32
  store i1 true, ptr @iua_version, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %36
  %.155 = phi i32 [ %.1.ph, %36 ], [ %.061, %.thread.sink.split ]
  %.14653 = phi i32 [ %.146.ph, %36 ], [ 0, %.thread.sink.split ]
  %37 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef nonnull @.str.152) #4
  br label %38

38:                                               ; preds = %.thread, %36
  %.154 = phi i32 [ %.155, %.thread ], [ %.1.ph, %36 ]
  %.14652 = phi i32 [ %.14653, %.thread ], [ %.146.ph, %36 ]
  %.not = icmp eq i32 %.14652, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %.thread62, %4
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 2) #4
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 3) #4
  %42 = load ptr, ptr %11, align 8
  %43 = zext i8 %40 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %41 to i32
  %46 = or disjoint i32 %44, %45
  %47 = tail call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @msg_class_type_values_short, ptr noundef nonnull @.str.158) #4
  tail call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %47) #4
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %64, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i32, ptr @ett_v5ua_common_header, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %17, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef %49, ptr noundef nonnull %10, ptr noundef nonnull @.str.159) #4
  %51 = load i32, ptr @hf_version, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %53 = load i32, ptr @hf_reserved, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %53, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %55 = load i32, ptr @hf_msg_class, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %55, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %57 = load i32, ptr @hf_msg_type, align 4
  %58 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @msg_class_type_values, ptr noundef nonnull @.str.161) #4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %50, i32 noundef %57, ptr noundef %39, i32 noundef 3, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.160, ptr noundef %58, i32 noundef %45) #4
  %60 = load i32, ptr @hf_msg_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %60, ptr noundef %39, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef nonnull @msg_class_type_values, ptr noundef nonnull @.str.163) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.162, ptr noundef %63) #4
  store i32 %43, ptr @messageclassCopy, align 4
  br label %64

64:                                               ; preds = %48, %._crit_edge
  %.b.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b.i.i, label %65, label %dissect_common_header.exit.i

65:                                               ; preds = %64
  store i32 %43, ptr @msg_class, align 4
  store i32 %45, ptr @msg_type, align 4
  %66 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 4) #4
  store i32 %66, ptr @msg_length, align 4
  br label %dissect_common_header.exit.i

dissect_common_header.exit.i:                     ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %67 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef 0) #4
  %.not1.i.i = icmp eq i32 %68, 0
  br i1 %.not1.i.i, label %dissect_parameters.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_common_header.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %70

70:                                               ; preds = %dissect_parameter.exit.i.i, %.lr.ph.i.i
  %71 = phi i32 [ %68, %.lr.ph.i.i ], [ %383, %dissect_parameter.exit.i.i ]
  %.02.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %382, %dissect_parameter.exit.i.i ]
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %.02.i.i) #4
  %73 = add i32 %.02.i.i, 2
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %73) #4
  %75 = zext i16 %74 to i32
  %.b.i20.i = load i1, ptr @iua_version, align 4
  br i1 %.b.i20.i, label %76, label %86

76:                                               ; preds = %70
  %77 = icmp eq i16 %72, 1
  %78 = add nuw nsw i32 %75, 8
  %79 = icmp ult i16 %72, 5
  %80 = add nuw nsw i32 %75, 4
  %spec.select.i.i = select i1 %79, i32 %80, i32 %75
  %.1.i.i = select i1 %77, i32 %78, i32 %spec.select.i.i
  %81 = load i32, ptr @msg_class, align 4
  %or.cond.i.i = icmp ult i32 %81, 2
  %82 = icmp eq i32 %81, 9
  %or.cond3.i.i = or i1 %or.cond.i.i, %82
  %83 = load i32, ptr @msg_type, align 4
  %84 = icmp slt i32 %83, 11
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 %84, i1 false
  %85 = load i32, ptr @msg_length, align 4
  %spec.select34.i.i = select i1 %or.cond5.i.i, i32 %85, i32 %.1.i.i
  br label %86

86:                                               ; preds = %76, %70
  %.029.i.i = phi i32 [ %75, %70 ], [ %spec.select34.i.i, %76 ]
  %87 = add i32 %.029.i.i, 3
  %88 = and i32 %87, -4
  %.not33.i.i = icmp slt i32 %71, %.029.i.i
  %89 = call i32 @llvm.smin.i32(i32 %88, i32 %71)
  %.030.i.i = select i1 %.not33.i.i, i32 %88, i32 %89
  %90 = call ptr @tvb_new_subset_length(ptr noundef %67, i32 noundef %.02.i.i, i32 noundef %.030.i.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 0) #4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %.b124.i.i.i = load i1, ptr @iua_version, align 4
  %93 = zext i16 %91 to i32
  %94 = icmp ult i16 %91, 5
  %or.cond.i.i.i = select i1 %.b124.i.i.i, i1 %94, i1 false
  br i1 %or.cond.i.i.i, label %95, label %104

95:                                               ; preds = %86
  %96 = icmp eq i16 %91, 1
  %.1.v.i.i.i = select i1 %96, i16 8, i16 4
  %.1.i.i.i = add i16 %.1.v.i.i.i, %92
  %97 = load i32, ptr @msg_class, align 4
  %or.cond4.i.i.i = icmp ult i32 %97, 2
  %98 = icmp eq i32 %97, 9
  %or.cond6.i.i.i = or i1 %or.cond4.i.i.i, %98
  %99 = load i32, ptr @msg_type, align 4
  %100 = icmp slt i32 %99, 11
  %or.cond8.i.i.i = select i1 %or.cond6.i.i.i, i1 %100, i1 false
  br i1 %or.cond8.i.i.i, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, ptr @msg_length, align 4
  %103 = trunc i32 %102 to i16
  br label %104

104:                                              ; preds = %101, %95, %86
  %.0.i.i.i = phi i16 [ %103, %101 ], [ %.1.i.i.i, %95 ], [ %92, %86 ]
  %105 = call i32 @tvb_reported_length(ptr noundef %90) #4
  %106 = zext i16 %.0.i.i.i to i32
  %107 = trunc i32 %105 to i16
  %108 = sub i16 %107, %.0.i.i.i
  %109 = zext i16 %108 to i32
  %.b123.i.i.i = load i1, ptr @iua_version, align 4
  %110 = load i32, ptr @ett_v5ua_parameter, align 4
  %parameter_tag_draft_values.parameter_tag_values.i.i.i = select i1 %.b123.i.i.i, ptr @parameter_tag_draft_values, ptr @parameter_tag_values
  %111 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef nonnull %parameter_tag_draft_values.parameter_tag_values.i.i.i, ptr noundef nonnull @.str.216) #4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %90, i32 noundef 0, i32 noundef -1, i32 noundef %110, ptr noundef nonnull %9, ptr noundef %111) #4
  %hf_parameter_tag_draft.val.i.i.i = load i32, ptr @hf_parameter_tag_draft, align 4
  %hf_parameter_tag.val.i.i.i = load i32, ptr @hf_parameter_tag, align 4
  %113 = select i1 %.b123.i.i.i, i32 %hf_parameter_tag_draft.val.i.i.i, i32 %hf_parameter_tag.val.i.i.i
  %114 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %90, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %115 = load i32, ptr @hf_parameter_length, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %90, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i16 %91, label %367 [
    i16 1, label %117
    i16 2, label %200
    i16 3, label %208
    i16 4, label %225
    i16 129, label %237
    i16 7, label %239
    i16 8, label %248
    i16 9, label %264
    i16 10, label %273
    i16 11, label %279
    i16 12, label %285
    i16 13, label %291
    i16 14, label %305
    i16 15, label %317
    i16 16, label %329
    i16 17, label %335
    i16 130, label %340
    i16 131, label %347
    i16 132, label %361
  ]

117:                                              ; preds = %104
  %.b122.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b122.i.i.i, label %.thread.i.i.i, label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  call fastcc void @dissect_int_interface_identifier_parameter(ptr noundef %90, ptr noundef %112, ptr noundef %119)
  %.b121.pr.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b121.pr.i.i.i, label %.thread.i.i.i, label %dissect_release_reason_parameter.exit.i.i.i

.thread.i.i.i:                                    ; preds = %118, %117
  %120 = load ptr, ptr %9, align 8
  call fastcc void @dissect_int_interface_identifier_parameter(ptr noundef %90, ptr noundef %112, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  call fastcc void @dissect_dlci_parameter(ptr noundef %90, ptr noundef %112, ptr noundef %121, ptr noundef %1)
  %122 = load i32, ptr @msg_class, align 4
  %123 = icmp eq i32 %122, 0
  %124 = load i32, ptr @msg_type, align 4
  %125 = icmp eq i32 %124, 0
  %or.cond10.i.i.i = select i1 %123, i1 %125, i1 false
  br i1 %or.cond10.i.i.i, label %126, label %141

126:                                              ; preds = %.thread.i.i.i
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %128 = add i16 %127, 8
  %129 = load i32, ptr @hf_draft_error_code, align 4
  %130 = zext i16 %128 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %129, ptr noundef %90, i32 noundef %130, i32 noundef 4, i32 noundef 0) #4
  %132 = add i16 %127, 12
  %133 = zext i16 %132 to i32
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %133) #4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %dissect_draft_error_code_parameter.exit.i.i

136:                                              ; preds = %126
  %137 = load i32, ptr @hf_info_string, align 4
  %138 = load i32, ptr @msg_length, align 4
  %139 = sub i32 %138, %133
  %140 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %137, ptr noundef %90, i32 noundef %133, i32 noundef %139, i32 noundef 0) #4
  br label %dissect_draft_error_code_parameter.exit.i.i

dissect_draft_error_code_parameter.exit.i.i:      ; preds = %136, %126
  %.pr.i.i.i = load i32, ptr @msg_class, align 4
  br label %141

141:                                              ; preds = %dissect_draft_error_code_parameter.exit.i.i, %.thread.i.i.i
  %142 = phi i32 [ %.pr.i.i.i, %dissect_draft_error_code_parameter.exit.i.i ], [ %122, %.thread.i.i.i ]
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, 8
  %149 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %148) #4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %dissect_draft_tei_status_parameter.exit.i.i

151:                                              ; preds = %144
  %152 = load i32, ptr @hf_tei_draft_status, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %152, ptr noundef %90, i32 noundef %148, i32 noundef 4, i32 noundef 0) #4
  %154 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %148) #4
  %155 = call ptr @val_to_str_const(i32 noundef %154, ptr noundef nonnull @tei_draft_status_values, ptr noundef nonnull @.str.236) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef nonnull @.str.162, ptr noundef %155) #4
  br label %dissect_draft_tei_status_parameter.exit.i.i

dissect_draft_tei_status_parameter.exit.i.i:      ; preds = %151, %144
  %.pre.i.i.i = load i32, ptr @msg_class, align 4
  br label %156

156:                                              ; preds = %dissect_draft_tei_status_parameter.exit.i.i, %141
  %157 = phi i32 [ %.pre.i.i.i, %dissect_draft_tei_status_parameter.exit.i.i ], [ %142, %141 ]
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %dissect_release_reason_parameter.exit.i.i.i

159:                                              ; preds = %156
  %160 = load i32, ptr @msg_type, align 4
  %161 = add i32 %160, -1
  %or.cond16.i.i.i = icmp ult i32 %161, 4
  br i1 %or.cond16.i.i.i, label %162, label %186

162:                                              ; preds = %159
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %164 = add i16 %163, 8
  %165 = load i32, ptr @msg_length, align 4
  %166 = zext i16 %164 to i32
  %167 = trunc i32 %165 to i16
  %168 = sub i16 %167, %164
  %169 = zext i16 %168 to i32
  %.not.i.i.i = icmp eq i16 %164, %167
  br i1 %.not.i.i.i, label %dissect_release_reason_parameter.exit.i.i.i, label %170

170:                                              ; preds = %162
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %166) #4
  %172 = icmp eq i8 %171, 72
  br i1 %172, label %173, label %dissect_release_reason_parameter.exit.i.i.i

173:                                              ; preds = %170
  %174 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %166, i32 noundef %169) #4
  %175 = load ptr, ptr %9, align 8
  %.b.i36.i.i = load i1, ptr @iua_version, align 4
  %..i.i.i = select i1 %.b.i36.i.i, i32 0, i32 4
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %..i.i.i) #4
  %177 = icmp eq i8 %176, 72
  %178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef 2) #4
  %179 = add i16 %178, -4
  %180 = zext i16 %179 to i32
  %181 = call ptr @tvb_new_subset_length(ptr noundef %174, i32 noundef 4, i32 noundef %180) #4
  %182 = icmp eq i16 %179, 1
  %183 = select i1 %182, ptr @.str.238, ptr @.str.239
  %v52_handle.val.i.i.i = load ptr, ptr @v52_handle, align 8
  %q931_handle.val.i.i.i = load ptr, ptr @q931_handle, align 8
  %184 = select i1 %177, ptr %v52_handle.val.i.i.i, ptr %q931_handle.val.i.i.i
  %185 = call i32 @call_dissector(ptr noundef %184, ptr noundef %181, ptr noundef %1, ptr noundef %17) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.237, i32 noundef %180, ptr noundef nonnull %183) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

186:                                              ; preds = %159
  %187 = and i32 %160, -3
  %or.cond18.i.i.i = icmp eq i32 %187, 8
  br i1 %or.cond18.i.i.i, label %188, label %dissect_release_reason_parameter.exit.i.i.i

188:                                              ; preds = %186
  %189 = load ptr, ptr %9, align 8
  %.b6.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b6.i.i.i, label %190, label %194

190:                                              ; preds = %188
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %192 = zext i16 %191 to i32
  %193 = add nuw nsw i32 %192, 8
  br label %194

194:                                              ; preds = %190, %188
  %.0.i35.i.i = phi i32 [ %193, %190 ], [ 4, %188 ]
  %195 = load i32, ptr @hf_release_reason, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %195, ptr noundef %90, i32 noundef %.0.i35.i.i, i32 noundef 4, i32 noundef 0) #4
  %.b.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b.i.i.i, label %dissect_release_reason_parameter.exit.i.i.i, label %197

197:                                              ; preds = %194
  %198 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %.0.i35.i.i) #4
  %199 = call ptr @val_to_str_const(i32 noundef %198, ptr noundef nonnull @release_reason_values, ptr noundef nonnull @.str.240) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.162, ptr noundef %199) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

200:                                              ; preds = %104
  %201 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %203 = load i32, ptr @hf_adaptation_layer_id, align 4
  %204 = zext i16 %202 to i32
  %205 = load ptr, ptr %69, align 8
  %206 = call ptr @proto_tree_add_item_ret_string(ptr noundef %112, i32 noundef %203, ptr noundef %90, i32 noundef 4, i32 noundef %204, i32 noundef 0, ptr noundef %205, ptr noundef nonnull %8) #4
  %207 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.162, ptr noundef %207) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_release_reason_parameter.exit.i.i.i

208:                                              ; preds = %104
  %.b120.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b120.i.i.i, label %.thread130.i.i.i, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %212 = add i16 %211, -4
  %213 = load i32, ptr @hf_text_if_id, align 4
  %214 = zext i16 %212 to i32
  %215 = load ptr, ptr %69, align 8
  %216 = call ptr @proto_tree_add_item_ret_string(ptr noundef %112, i32 noundef %213, ptr noundef %90, i32 noundef 4, i32 noundef %214, i32 noundef 0, ptr noundef %215, ptr noundef nonnull %7) #4
  %217 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.241, ptr noundef %217) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %.b.pr.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b.pr.i.i.i, label %.thread130.i.i.i, label %dissect_release_reason_parameter.exit.i.i.i

.thread130.i.i.i:                                 ; preds = %209, %208
  %218 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %220 = load i32, ptr @hf_scn_protocol_id, align 4
  %221 = zext i16 %219 to i32
  %222 = load ptr, ptr %69, align 8
  %223 = call ptr @proto_tree_add_item_ret_string(ptr noundef %112, i32 noundef %220, ptr noundef %90, i32 noundef 4, i32 noundef %221, i32 noundef 0, ptr noundef %222, ptr noundef nonnull %6) #4
  %224 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.162, ptr noundef %224) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_release_reason_parameter.exit.i.i.i

225:                                              ; preds = %104
  %226 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %.b.i.i.i.i = load i1, ptr @iua_version, align 4
  %228 = add i16 %227, 4
  %spec.select.i.i.i.i = select i1 %.b.i.i.i.i, i16 %228, i16 %227
  %229 = icmp ugt i16 %spec.select.i.i.i.i, 4
  br i1 %229, label %230, label %dissect_info_string_parameter.exit.i.i.i

230:                                              ; preds = %225
  %231 = add i16 %spec.select.i.i.i.i, -4
  %232 = load i32, ptr @hf_info_string, align 4
  %233 = zext i16 %231 to i32
  %234 = load ptr, ptr %69, align 8
  %235 = call ptr @proto_tree_add_item_ret_string(ptr noundef %112, i32 noundef %232, ptr noundef %90, i32 noundef 4, i32 noundef %233, i32 noundef 0, ptr noundef %234, ptr noundef nonnull %5) #4
  %236 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %226, ptr noundef nonnull @.str.162, ptr noundef %236) #4
  br label %dissect_info_string_parameter.exit.i.i.i

dissect_info_string_parameter.exit.i.i.i:         ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %dissect_release_reason_parameter.exit.i.i.i

237:                                              ; preds = %104
  %238 = load ptr, ptr %9, align 8
  call fastcc void @dissect_dlci_parameter(ptr noundef %90, ptr noundef %112, ptr noundef %238, ptr noundef %1)
  br label %dissect_release_reason_parameter.exit.i.i.i

239:                                              ; preds = %104
  %240 = load ptr, ptr %9, align 8
  %241 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %242 = add i16 %241, -4
  %243 = load i32, ptr @hf_diagnostic_info, align 4
  %244 = zext i16 %242 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %243, ptr noundef %90, i32 noundef 4, i32 noundef %244, i32 noundef 0) #4
  %246 = icmp eq i16 %242, 1
  %247 = select i1 %246, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %240, ptr noundef nonnull @.str.237, i32 noundef %244, ptr noundef nonnull %247) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

248:                                              ; preds = %104
  %249 = load ptr, ptr %9, align 8
  %250 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %251 = zext i16 %250 to i32
  %252 = add nsw i32 %251, -4
  %253 = sdiv i32 %252, 8
  %.not.i.i.i.i = icmp ult i16 %250, 12
  br i1 %.not.i.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %248, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i32 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %248 ]
  %.016.i.i.i.i = phi i32 [ %260, %.lr.ph.i.i.i.i ], [ 4, %248 ]
  %254 = load i32, ptr @hf_if_range_start, align 4
  %255 = and i32 %.016.i.i.i.i, 65535
  %256 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %254, ptr noundef %90, i32 noundef %255, i32 noundef 4, i32 noundef 0) #4
  %257 = load i32, ptr @hf_if_range_end, align 4
  %258 = add nuw nsw i32 %255, 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %257, ptr noundef %90, i32 noundef %258, i32 noundef 4, i32 noundef 0) #4
  %260 = add nuw nsw i32 %255, 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, %253
  br i1 %exitcond.not.i.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

dissect_integer_range_interface_identifier_parameter.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %248
  %261 = add i16 %250, -12
  %262 = icmp ult i16 %261, 8
  %263 = select i1 %262, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %249, ptr noundef nonnull @.str.242, i32 noundef %253, ptr noundef nonnull %263) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

264:                                              ; preds = %104
  %265 = load ptr, ptr %9, align 8
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %267 = add i16 %266, -4
  %268 = load i32, ptr @hf_heartbeat_data, align 4
  %269 = zext i16 %267 to i32
  %270 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %268, ptr noundef %90, i32 noundef 4, i32 noundef %269, i32 noundef 0) #4
  %271 = icmp eq i16 %267, 1
  %272 = select i1 %271, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.237, i32 noundef %269, ptr noundef nonnull %272) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

273:                                              ; preds = %104
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @hf_asp_reason, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %275, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %277 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %278 = call ptr @val_to_str_const(i32 noundef %277, ptr noundef nonnull @asp_reason_values, ptr noundef nonnull @.str.243) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef nonnull @.str.162, ptr noundef %278) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

279:                                              ; preds = %104
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr @hf_traffic_mode_type, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %281, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %283 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %284 = call ptr @val_to_str_const(i32 noundef %283, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.244) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %280, ptr noundef nonnull @.str.162, ptr noundef %284) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

285:                                              ; preds = %104
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr @hf_error_code, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %287, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %289 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %290 = call ptr @val_to_str_const(i32 noundef %289, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.245) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %286, ptr noundef nonnull @.str.162, ptr noundef %290) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

291:                                              ; preds = %104
  %292 = load ptr, ptr %9, align 8
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 4) #4
  %294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 6) #4
  %295 = load i32, ptr @hf_status_type, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %295, ptr noundef %90, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %297 = load i32, ptr @hf_status_id, align 4
  %298 = zext i16 %294 to i32
  %299 = zext i16 %293 to i32
  %300 = shl nuw i32 %299, 16
  %301 = or disjoint i32 %300, %298
  %302 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.247) #4
  %303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %112, i32 noundef %297, ptr noundef %90, i32 noundef 6, i32 noundef 2, i32 noundef %298, ptr noundef nonnull @.str.246, i32 noundef %298, ptr noundef %302) #4
  %304 = call ptr @val_to_str_const(i32 noundef %301, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.248) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.162, ptr noundef %304) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

305:                                              ; preds = %104
  %306 = load ptr, ptr %9, align 8
  %.b.i126.i.i.i = load i1, ptr @iua_version, align 4
  %..i.i.i.i = select i1 %.b.i126.i.i.i, i32 0, i32 4
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %..i.i.i.i) #4
  %308 = icmp eq i8 %307, 72
  %309 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %310 = add i16 %309, -4
  %311 = zext i16 %310 to i32
  %312 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef 4, i32 noundef %311) #4
  %313 = icmp eq i16 %310, 1
  %314 = select i1 %313, ptr @.str.238, ptr @.str.239
  %v52_handle.val.i.i.i.i = load ptr, ptr @v52_handle, align 8
  %q931_handle.val.i.i.i.i = load ptr, ptr @q931_handle, align 8
  %315 = select i1 %308, ptr %v52_handle.val.i.i.i.i, ptr %q931_handle.val.i.i.i.i
  %316 = call i32 @call_dissector(ptr noundef %315, ptr noundef %312, ptr noundef %1, ptr noundef %17) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef nonnull @.str.237, i32 noundef %311, ptr noundef nonnull %314) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

317:                                              ; preds = %104
  %318 = load ptr, ptr %9, align 8
  %.b6.i.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b6.i.i.i.i, label %319, label %323

319:                                              ; preds = %317
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %321 = zext i16 %320 to i32
  %322 = add nuw nsw i32 %321, 8
  br label %323

323:                                              ; preds = %319, %317
  %.0.i.i.i.i = phi i32 [ %322, %319 ], [ 4, %317 ]
  %324 = load i32, ptr @hf_release_reason, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %324, ptr noundef %90, i32 noundef %.0.i.i.i.i, i32 noundef 4, i32 noundef 0) #4
  %.b.i127.i.i.i = load i1, ptr @iua_version, align 4
  br i1 %.b.i127.i.i.i, label %dissect_release_reason_parameter.exit.i.i.i, label %326

326:                                              ; preds = %323
  %327 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef %.0.i.i.i.i) #4
  %328 = call ptr @val_to_str_const(i32 noundef %327, ptr noundef nonnull @release_reason_values, ptr noundef nonnull @.str.240) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef nonnull @.str.162, ptr noundef %328) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

329:                                              ; preds = %104
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr @hf_tei_status, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %331, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %333 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %334 = call ptr @val_to_str_const(i32 noundef %333, ptr noundef nonnull @tei_status_values, ptr noundef nonnull @.str.255) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %330, ptr noundef nonnull @.str.162, ptr noundef %334) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

335:                                              ; preds = %104
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr @hf_asp_identifier, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %337, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %339 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef nonnull @.str.256, i32 noundef %339) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

340:                                              ; preds = %104
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr @hf_link_status, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %342, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %344 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %345 = call ptr @val_to_str_const(i32 noundef %344, ptr noundef nonnull @link_status_values, ptr noundef nonnull @.str.257) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %341, ptr noundef nonnull @.str.162, ptr noundef %345) #4
  %346 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  store i32 %346, ptr @link_status_operational, align 4
  br label %dissect_release_reason_parameter.exit.i.i.i

347:                                              ; preds = %104
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_sa_bit_id, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %349, ptr noundef %90, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %351 = load i32, ptr @hf_sa_bit_value, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %351, ptr noundef %90, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %353 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 4) #4
  %354 = zext i16 %353 to i32
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @sa_bit_values, ptr noundef nonnull @.str.247) #4
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 6) #4
  %357 = zext i16 %356 to i32
  %358 = call ptr @val_to_str_const(i32 noundef %357, ptr noundef nonnull @sa_bit_values, ptr noundef nonnull @.str.259) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.258, ptr noundef %355, ptr noundef %358) #4
  %359 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 6) #4
  %360 = zext i16 %359 to i32
  store i32 %360, ptr @sa_bit_id, align 4
  br label %dissect_release_reason_parameter.exit.i.i.i

361:                                              ; preds = %104
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr @hf_error_reason, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %363, ptr noundef %90, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %365 = call i32 @tvb_get_ntohl(ptr noundef %90, i32 noundef 4) #4
  %366 = call ptr @val_to_str_const(i32 noundef %365, ptr noundef nonnull @error_reason_values, ptr noundef nonnull @.str.247) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.162, ptr noundef %366) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

367:                                              ; preds = %104
  %368 = load ptr, ptr %9, align 8
  %369 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 2) #4
  %370 = add i16 %369, -4
  %371 = zext i16 %370 to i32
  %.not.i128.i.i.i = icmp eq i16 %370, 0
  br i1 %.not.i128.i.i.i, label %dissect_unknown_parameter.exit.i.i.i, label %372

372:                                              ; preds = %367
  %373 = load i32, ptr @hf_parameter_value, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %373, ptr noundef %90, i32 noundef 4, i32 noundef %371, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit.i.i.i

dissect_unknown_parameter.exit.i.i.i:             ; preds = %372, %367
  %375 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 0) #4
  %376 = zext i16 %375 to i32
  %377 = icmp eq i16 %370, 1
  %378 = select i1 %377, ptr @.str.238, ptr @.str.239
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef nonnull @.str.260, i32 noundef %376, i32 noundef %371, ptr noundef nonnull %378) #4
  br label %dissect_release_reason_parameter.exit.i.i.i

dissect_release_reason_parameter.exit.i.i.i:      ; preds = %dissect_unknown_parameter.exit.i.i.i, %361, %347, %340, %335, %329, %326, %323, %305, %291, %285, %279, %273, %264, %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, %239, %237, %dissect_info_string_parameter.exit.i.i.i, %.thread130.i.i.i, %209, %200, %197, %194, %186, %173, %170, %162, %156, %118
  %.not125.i.i.i = icmp eq i16 %.0.i.i.i, %107
  br i1 %.not125.i.i.i, label %dissect_parameter.exit.i.i, label %379

379:                                              ; preds = %dissect_release_reason_parameter.exit.i.i.i
  %380 = load i32, ptr @hf_parameter_padding, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %380, ptr noundef %90, i32 noundef %106, i32 noundef %109, i32 noundef 0) #4
  br label %dissect_parameter.exit.i.i

dissect_parameter.exit.i.i:                       ; preds = %379, %dissect_release_reason_parameter.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %382 = add i32 %.030.i.i, %.02.i.i
  %383 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %382) #4
  %.not.i21.i = icmp eq i32 %383, 0
  br i1 %.not.i21.i, label %dissect_parameters.exit.i, label %70, !llvm.loop !7

dissect_parameters.exit.i:                        ; preds = %dissect_parameter.exit.i.i, %dissect_common_header.exit.i
  %384 = load i32, ptr @dlci_efa, align 4
  %or.cond.i = icmp ult i32 %384, 8176
  br i1 %or.cond.i, label %385, label %392

385:                                              ; preds = %dissect_parameters.exit.i
  %386 = load i32, ptr @messageclassCopy, align 4
  switch i32 %386, label %388 [
    i32 4, label %387
    i32 3, label %387
    i32 0, label %387
  ]

387:                                              ; preds = %385, %385, %385
  store i32 -1, ptr @messageclassCopy, align 4
  br label %392

388:                                              ; preds = %385
  %389 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %389, i32 noundef 25, ptr noundef nonnull @.str.153) #4
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @linkIdentifier, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %390, i32 noundef 25, ptr noundef nonnull @.str.154, i32 noundef %391) #4
  br label %392

392:                                              ; preds = %388, %387, %dissect_parameters.exit.i
  %393 = load i32, ptr @sa_bit_id, align 4
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %395, label %399

395:                                              ; preds = %392
  %396 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef nonnull @.str.153) #4
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @sa_bit_id, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %397, i32 noundef 25, ptr noundef nonnull @.str.155, i32 noundef %398) #4
  store i32 -1, ptr @sa_bit_id, align 4
  br label %399

399:                                              ; preds = %395, %392
  %400 = load i32, ptr @link_status_operational, align 4
  %401 = icmp sgt i32 %400, -1
  br i1 %401, label %402, label %dissect_v5ua_message.exit

402:                                              ; preds = %399
  switch i32 %400, label %405 [
    i32 0, label %.sink.split.i
    i32 1, label %403
  ]

403:                                              ; preds = %402
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %403, %402
  %.str.157.sink.i = phi ptr [ @.str.157, %403 ], [ @.str.156, %402 ]
  %404 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %404, i32 noundef 25, ptr noundef nonnull %.str.157.sink.i) #4
  br label %405

405:                                              ; preds = %.sink.split.i, %402
  store i32 -1, ptr @link_status_operational, align 4
  br label %dissect_v5ua_message.exit

dissect_v5ua_message.exit:                        ; preds = %399, %405
  %406 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5ua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_v5ua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.80, i32 noundef %1) #4
  store ptr %2, ptr @q931_handle, align 8
  %3 = load i32, ptr @proto_v5ua, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.81, i32 noundef %3) #4
  store ptr %4, ptr @v52_handle, align 8
  %5 = load ptr, ptr @v5ua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 10001, ptr noundef %5) #4
  %6 = load ptr, ptr @v5ua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.82, i32 noundef 5675, ptr noundef %6) #4
  %7 = load ptr, ptr @v5ua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.83, i32 noundef 6, ptr noundef %7) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_int_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -4
  %7 = sdiv i32 %6, 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.217) #4
  %8 = and i32 %7, 65535
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.027 = phi i32 [ %20, %.lr.ph ], [ 4, %3 ]
  %9 = load i32, ptr @hf_link_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.027, i32 noundef 4, i32 noundef 0) #4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.027) #4
  %12 = lshr i32 %11, 5
  %13 = icmp eq i32 %indvars.iv, 0
  %.str.218..str.219 = select i1 %13, ptr @.str.218, ptr @.str.219
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull %.str.218..str.219, i32 noundef %12) #4
  store i32 %12, ptr @linkIdentifier, align 4
  %14 = load i32, ptr @hf_chnl_id, align 4
  %15 = or disjoint i32 %.027, 3
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #4
  %18 = and i8 %17, 31
  %19 = zext nneg i8 %18 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.220, i32 noundef %19) #4
  %20 = add nuw nsw i32 %.027, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.221) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dlci_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %.b = load i1, ptr @iua_version, align 4
  br i1 %.b, label %5, label %9

5:                                                ; preds = %4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %7 = add i16 %6, 4
  %8 = zext i16 %7 to i32
  br label %9

9:                                                ; preds = %4, %5
  %.0 = phi i32 [ %8, %5 ], [ 4, %4 ]
  %10 = load i32, ptr @hf_dlci_zero_bit, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %12 = load i32, ptr @hf_dlci_spare_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %14 = load i32, ptr @hf_dlci_sapi, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #4
  %16 = add nuw nsw i32 %.0, 1
  %17 = load i32, ptr @hf_dlci_one_bit, align 4
  %18 = and i32 %16, 65535
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %20 = load i32, ptr @hf_dlci_tei, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %22 = add nsw i32 %18, -1
  %23 = add nsw i32 %18, -2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #4
  %25 = lshr i16 %24, 2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #4
  %27 = lshr i16 %26, 1
  %28 = add nuw nsw i32 %.0, 2
  %29 = and i32 %28, 65535
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #4
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #4
  %32 = zext i16 %31 to i32
  store i32 %32, ptr @dlci_efa, align 4
  %33 = icmp ult i16 %31, 8176
  br i1 %33, label %34, label %37

34:                                               ; preds = %9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.222, i32 noundef %32) #4
  br label %53

37:                                               ; preds = %9
  switch i16 %31, label %53 [
    i16 8176, label %38
    i16 8177, label %41
    i16 8178, label %44
    i16 8179, label %47
    i16 8180, label %50
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_append_str(ptr noundef %40, i32 noundef 25, ptr noundef nonnull @.str.223) #4
  br label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.224) #4
  br label %53

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.225) #4
  br label %53

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @col_append_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.226) #4
  br label %53

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.227) #4
  br label %53

53:                                               ; preds = %37, %38, %44, %50, %47, %41, %34
  %54 = zext i16 %30 to i32
  %55 = icmp ult i16 %30, 8176
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr @hf_efa, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %57, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.228, i32 noundef %54) #4
  %59 = and i16 %25, 255
  %60 = zext nneg i16 %59 to i32
  %61 = and i16 %27, 255
  %62 = zext nneg i16 %61 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.229, i32 noundef %60, i32 noundef %62, i32 noundef %54) #4
  br label %78

63:                                               ; preds = %53
  %64 = icmp ult i16 %30, 8181
  %65 = load i32, ptr @hf_efa, align 4
  br i1 %64, label %66, label %74

66:                                               ; preds = %63
  %67 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @efa_values, ptr noundef nonnull @.str.231) #4
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #4
  %69 = zext i16 %68 to i32
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.230, ptr noundef %67, i32 noundef %69) #4
  %.mask69 = and i16 %25, 255
  %71 = zext nneg i16 %.mask69 to i32
  %.mask70 = and i16 %27, 255
  %72 = zext nneg i16 %.mask70 to i32
  %73 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @efa_values, ptr noundef nonnull @.str.233) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.232, i32 noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %54) #4
  br label %78

74:                                               ; preds = %63
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %65, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %54, ptr noundef nonnull @.str.234, i32 noundef %54) #4
  %.mask = and i16 %25, 255
  %76 = zext nneg i16 %.mask to i32
  %.mask68 = and i16 %27, 255
  %77 = zext nneg i16 %.mask68 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.235, i32 noundef %76, i32 noundef %77, i32 noundef %54) #4
  br label %78

78:                                               ; preds = %66, %74, %56
  ret void
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
