target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_m2ua.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id_int, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id_text, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info_string, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diagnostic_information, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id_start, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_id_stop, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_traffic_mode_type, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_ident, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_correlation_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_2_li, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @event_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_congestion_status, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr @level_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_status, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @level_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_action, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @action_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_retrieval_result, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @retrieval_result_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_lk_id, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdt_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.62, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdt_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdl_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.65, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdl_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_registration_status, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr @registration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_deregistration_status, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @deregistration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m2ua.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"m2ua.reserved\00", align 1
@hf_message_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"m2ua.message_class\00", align 1
@message_class_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 6, ptr @.str.89 }, %struct._value_string { i32 10, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"m2ua.message_type\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"m2ua.message_length\00", align 1
@hf_parameter_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"m2ua.parameter_tag\00", align 1
@parameter_tag_values = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.24 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.30 }, %struct._value_string { i32 11, ptr @.str.93 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.94 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.42 }, %struct._value_string { i32 768, ptr @.str.95 }, %struct._value_string { i32 769, ptr @.str.96 }, %struct._value_string { i32 770, ptr @.str.97 }, %struct._value_string { i32 771, ptr @.str.98 }, %struct._value_string { i32 772, ptr @.str.99 }, %struct._value_string { i32 773, ptr @.str.100 }, %struct._value_string { i32 774, ptr @.str.101 }, %struct._value_string { i32 775, ptr @.str.56 }, %struct._value_string { i32 776, ptr @.str.58 }, %struct._value_string { i32 777, ptr @.str.102 }, %struct._value_string { i32 778, ptr @.str.60 }, %struct._value_string { i32 779, ptr @.str.63 }, %struct._value_string { i32 780, ptr @.str.66 }, %struct._value_string { i32 781, ptr @.str.103 }, %struct._value_string { i32 782, ptr @.str.68 }, %struct._value_string { i32 783, ptr @.str.104 }, %struct._value_string { i32 784, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"m2ua.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"m2ua.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"m2ua.parameter_padding\00", align 1
@hf_interface_id_int = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [31 x i8] c"Interface Identifier (integer)\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"m2ua.interface_identifier_int\00", align 1
@hf_interface_id_text = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Interface identifier (text)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"m2ua.interface_identifier_text\00", align 1
@hf_info_string = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"m2ua.info_string\00", align 1
@hf_diagnostic_information = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"m2ua.diagnostic_information\00", align 1
@hf_interface_id_start = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"Interface Identifier (start)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"m2ua.interface_identifier_start\00", align 1
@hf_interface_id_stop = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [28 x i8] c"Interface Identifier (stop)\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"m2ua.interface_identifier_stop\00", align 1
@hf_heartbeat_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"m2ua.heartbeat_data\00", align 1
@hf_traffic_mode_type = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"Traffic mode Type\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"m2ua.traffic_mode_type\00", align 1
@traffic_mode_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_error_code = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"m2ua.error_code\00", align 1
@error_code_values = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 5, ptr @.str.112 }, %struct._value_string { i32 6, ptr @.str.113 }, %struct._value_string { i32 7, ptr @.str.114 }, %struct._value_string { i32 8, ptr @.str.115 }, %struct._value_string { i32 9, ptr @.str.116 }, %struct._value_string { i32 13, ptr @.str.117 }, %struct._value_string { i32 14, ptr @.str.118 }, %struct._value_string { i32 15, ptr @.str.119 }, %struct._value_string { i32 16, ptr @.str.120 }, %struct._value_string { i32 17, ptr @.str.121 }, %struct._value_string { i32 18, ptr @.str.122 }, %struct._value_string { i32 19, ptr @.str.123 }, %struct._value_string { i32 22, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_status_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"m2ua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_status_ident = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Status info\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"m2ua.status_info\00", align 1
@hf_asp_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"m2ua.asp_identifier\00", align 1
@hf_correlation_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"Correlation identifier\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"m2ua.correlation_identifier\00", align 1
@hf_data_2_li = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"m2ua.data_2_li\00", align 1
@hf_state = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"m2ua.state\00", align 1
@state_values = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string { i32 2, ptr @.str.129 }, %struct._value_string { i32 3, ptr @.str.130 }, %struct._value_string { i32 4, ptr @.str.131 }, %struct._value_string { i32 5, ptr @.str.132 }, %struct._value_string { i32 6, ptr @.str.133 }, %struct._value_string { i32 7, ptr @.str.134 }, %struct._value_string { i32 8, ptr @.str.135 }, %struct._value_string { i32 9, ptr @.str.136 }, %struct._value_string { i32 10, ptr @.str.137 }, %struct._value_string zeroinitializer], align 16
@hf_event = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"m2ua.event\00", align 1
@event_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string { i32 2, ptr @.str.139 }, %struct._value_string { i32 3, ptr @.str.140 }, %struct._value_string { i32 4, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_congestion_status = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [18 x i8] c"Congestion status\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"m2ua.congestion_status\00", align 1
@level_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_discard_status = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Discard status\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"m2ua.discard_status\00", align 1
@hf_action = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Actions\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"m2ua.action\00", align 1
@action_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.146 }, %struct._value_string { i32 2, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_sequence_number = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"m2ua.sequence_number\00", align 1
@hf_retrieval_result = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"Retrieval result\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"m2ua.retrieval_result\00", align 1
@retrieval_result_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_local_lk_id = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"Local LK identifier\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"m2ua.local_lk_identifier\00", align 1
@hf_sdt_reserved = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"m2ua.sdt_reserved\00", align 1
@hf_sdt_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"SDT identifier\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"m2ua.sdt_identifier\00", align 1
@hf_sdl_reserved = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"m2ua.sdl_reserved\00", align 1
@hf_sdl_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"SDL identifier\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"m2ua.sdl_identifier\00", align 1
@hf_registration_status = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Registration status\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"m2ua.registration_status\00", align 1
@registration_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.150 }, %struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.152 }, %struct._value_string { i32 3, ptr @.str.153 }, %struct._value_string { i32 4, ptr @.str.154 }, %struct._value_string { i32 5, ptr @.str.155 }, %struct._value_string { i32 6, ptr @.str.156 }, %struct._value_string { i32 7, ptr @.str.157 }, %struct._value_string { i32 8, ptr @.str.158 }, %struct._value_string zeroinitializer], align 16
@hf_deregistration_status = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"Deregistration status\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"m2ua.deregistration_status\00", align 1
@deregistration_status_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.159 }, %struct._value_string { i32 1, ptr @.str.151 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.155 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@proto_register_m2ua.ett = internal global [2 x ptr] [ptr @ett_m2ua, ptr @ett_m2ua_parameter], align 16
@ett_m2ua = internal global i32 0, align 4
@ett_m2ua_parameter = internal global i32 0, align 4
@proto_register_m2ua.protocol_data_1_options = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.72, ptr @.str.73, i32 14 }, %struct.enum_val_t { ptr @.str.74, ptr @.str.75, i32 768 }, %struct.enum_val_t zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [8 x i8] c"draft-7\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"0x000e (Draft 7)\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"rfc3331\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"0x0300 (RFC3331)\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"MTP 2 User Adaptation Layer\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"M2UA\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"m2ua\00", align 1
@proto_m2ua = internal global i32 0, align 4
@m2ua_handle = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"protocol_data_1_tag\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Protocol Data 1 Parameter Tag\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"The value of the parameter tag for protocol data 1\00", align 1
@protocol_data_1_global = internal global i32 768, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"MTP2 user adaptation messages\00", align 1
@.str.90 = private unnamed_addr constant [41 x i8] c"Interface identifier management messages\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Interface identifier (integer)\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"Interface identifier (integer range)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Status type / information\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Protocol data 1\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Protocol data 2\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"State request\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"State event\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Congestion state\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Discard state\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"Link key\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Registration result\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Deregistration result\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Override\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Unsupported interface identifier type\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.117 = private unnamed_addr constant [30 x i8] c"Refused - management blocking\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"Invalid ASP identifier\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"ASP active for interface identifier\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"Parameter field error\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Request local processor outage\00", align 1
@.str.128 = private unnamed_addr constant [41 x i8] c"Request local processor outage recovered\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"Request emergency alignment\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"Request normal alignment (cancel emergency)\00", align 1
@.str.131 = private unnamed_addr constant [55 x i8] c"Flush or clear receive, transmit and retransmit queues\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"Continue or Resume\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"Clear the retransmit queue\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"Audit state of link\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Congestion cleared\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Congestion accept\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Congestion discard\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"Remote entered processor outage\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"Remote exited processor outage\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"Link entered processor outage\00", align 1
@.str.141 = private unnamed_addr constant [29 x i8] c"Link exited processor outage\00", align 1
@.str.142 = private unnamed_addr constant [14 x i8] c"No congestion\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"Congestion Level 1\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"Congestion Level 2\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"Congestion Level 3\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"Retrieve the backward sequence number\00", align 1
@.str.147 = private unnamed_addr constant [58 x i8] c"Retrieve the PDUs from the transmit and retransmit queues\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Action successful\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"Action failed\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"Successfully registered\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"Error - Unknown\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"Error - Invalid SDLI\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Error - Invalid SDTI\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"Error - Invalid link key\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Error - Permission denied\00", align 1
@.str.156 = private unnamed_addr constant [42 x i8] c"Error - Overlapping (Non-unique) link key\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"Error - Link key not provisioned\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"Error - Insufficient resources\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"Successfully deregistered\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"Error - Invalid interface identifier\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"Error - Not registered\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@message_class_type_acro_values = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.165 }, %struct._value_string { i32 1, ptr @.str.166 }, %struct._value_string { i32 769, ptr @.str.167 }, %struct._value_string { i32 770, ptr @.str.168 }, %struct._value_string { i32 771, ptr @.str.169 }, %struct._value_string { i32 772, ptr @.str.170 }, %struct._value_string { i32 773, ptr @.str.171 }, %struct._value_string { i32 774, ptr @.str.172 }, %struct._value_string { i32 1025, ptr @.str.173 }, %struct._value_string { i32 1026, ptr @.str.174 }, %struct._value_string { i32 1027, ptr @.str.175 }, %struct._value_string { i32 1028, ptr @.str.176 }, %struct._value_string { i32 1537, ptr @.str.177 }, %struct._value_string { i32 1538, ptr @.str.178 }, %struct._value_string { i32 1539, ptr @.str.179 }, %struct._value_string { i32 1540, ptr @.str.180 }, %struct._value_string { i32 1541, ptr @.str.181 }, %struct._value_string { i32 1542, ptr @.str.182 }, %struct._value_string { i32 1543, ptr @.str.183 }, %struct._value_string { i32 1544, ptr @.str.184 }, %struct._value_string { i32 1545, ptr @.str.185 }, %struct._value_string { i32 1546, ptr @.str.186 }, %struct._value_string { i32 1547, ptr @.str.187 }, %struct._value_string { i32 1548, ptr @.str.188 }, %struct._value_string { i32 1549, ptr @.str.189 }, %struct._value_string { i32 1550, ptr @.str.190 }, %struct._value_string { i32 1551, ptr @.str.191 }, %struct._value_string { i32 2561, ptr @.str.192 }, %struct._value_string { i32 2562, ptr @.str.193 }, %struct._value_string { i32 2563, ptr @.str.194 }, %struct._value_string { i32 2564, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@message_class_type_values = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 769, ptr @.str.198 }, %struct._value_string { i32 770, ptr @.str.199 }, %struct._value_string { i32 771, ptr @.str.200 }, %struct._value_string { i32 772, ptr @.str.201 }, %struct._value_string { i32 773, ptr @.str.202 }, %struct._value_string { i32 774, ptr @.str.203 }, %struct._value_string { i32 1025, ptr @.str.204 }, %struct._value_string { i32 1026, ptr @.str.205 }, %struct._value_string { i32 1027, ptr @.str.206 }, %struct._value_string { i32 1028, ptr @.str.207 }, %struct._value_string { i32 1537, ptr @.str.208 }, %struct._value_string { i32 1538, ptr @.str.209 }, %struct._value_string { i32 1539, ptr @.str.210 }, %struct._value_string { i32 1540, ptr @.str.211 }, %struct._value_string { i32 1541, ptr @.str.212 }, %struct._value_string { i32 1542, ptr @.str.213 }, %struct._value_string { i32 1543, ptr @.str.214 }, %struct._value_string { i32 1544, ptr @.str.215 }, %struct._value_string { i32 1545, ptr @.str.216 }, %struct._value_string { i32 1546, ptr @.str.217 }, %struct._value_string { i32 1547, ptr @.str.218 }, %struct._value_string { i32 1548, ptr @.str.219 }, %struct._value_string { i32 1549, ptr @.str.220 }, %struct._value_string { i32 1550, ptr @.str.221 }, %struct._value_string { i32 1551, ptr @.str.222 }, %struct._value_string { i32 2561, ptr @.str.223 }, %struct._value_string { i32 2562, ptr @.str.224 }, %struct._value_string { i32 2563, ptr @.str.225 }, %struct._value_string { i32 2564, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"ESTAB_REQ\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"ESTAB_CONF\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"REL_REQ\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"REL_CONF\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"REL_IND\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"STATE_REQ\00", align 1
@.str.184 = private unnamed_addr constant [11 x i8] c"STATE_CONF\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"STATE_IND\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"DATA_RETR_REQ\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"DATA_RETR_CONF\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"DATA_RETR_IND\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"DATA_RETR_COMP_IND\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"CONG_IND\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"DATA_ACK\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"REG_REQ\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"REG_RSP\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"DEREG_REQ\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"DEREG_RSP\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Notify (NTFY)\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"ASP up (UP)\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"ASP down (DOWN)\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Heartbeat (BEAT)\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"ASP up ack (UP ACK)\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"ASP down ack (DOWN ACK)\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT ACK)\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"ASP active (ACTIVE)\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"ASP inactive (INACTIVE)\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"ASP active ack (ACTIVE ACK)\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"ASP inactive ack (INACTIVE ACK)\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"DATA (DATA)\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Establish request (ESTAB_REQ)\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"Establish confirm (ESTAB_CONF)\00", align 1
@.str.211 = private unnamed_addr constant [26 x i8] c"Release request (REL_REQ)\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"Release confirm (REL_CONF)\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"Release indication (REL_IND)\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"State request (STATE_REQ)\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"State confirm (STATE_CONF)\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"State indication (STATE_IND)\00", align 1
@.str.217 = private unnamed_addr constant [39 x i8] c"Data retrieval request (DATA_RETR_REQ)\00", align 1
@.str.218 = private unnamed_addr constant [40 x i8] c"Data retrieval confirm (DATA_RETR_CONF)\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Data retrieval indication (DATA_RETR_IND)\00", align 1
@.str.220 = private unnamed_addr constant [56 x i8] c"Data retrieval complete indication (DATA_RETR_COMP_IND)\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"Congestion indication (CONG_IND)\00", align 1
@.str.222 = private unnamed_addr constant [28 x i8] c"Data acknowledge (DATA_ACK)\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"Registration request (REG_REQ)\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"Registration response (REG_RSP)\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"Deregistration request (DEREG_REQ)\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"Deregistration response (DEREG_RSP)\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Protocol data 1 (0x000e)\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.232 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c" (%u range%s)\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"Status identification: %u (%s)\00", align 1
@status_type_id_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.2 }, %struct._value_string { i32 65538, ptr @.str.238 }, %struct._value_string { i32 65539, ptr @.str.239 }, %struct._value_string { i32 65540, ptr @.str.240 }, %struct._value_string { i32 131073, ptr @.str.241 }, %struct._value_string { i32 131074, ptr @.str.242 }, %struct._value_string { i32 131075, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [27 x i8] c"unknown status information\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"ASP Failure\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"Data 1 parameter\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c" with tag %u and %u byte%s value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m2ua() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.78)
  store i32 %2, ptr @proto_m2ua, align 4
  %3 = load i32, ptr @proto_m2ua, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.78, ptr noundef @dissect_m2ua, i32 noundef %3)
  store ptr %4, ptr @m2ua_handle, align 8
  %5 = load i32, ptr @proto_m2ua, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_m2ua.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m2ua.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_m2ua, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @protocol_data_1_global, ptr noundef @proto_register_m2ua.protocol_data_1_options, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.77)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_m2ua, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_m2ua, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  call void @dissect_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  ret i32 %26
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2ua() #0 {
  %1 = load i32, ptr @proto_m2ua, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.82, i32 noundef %1)
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m2ua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.83, i32 noundef 2, ptr noundef %3)
  %4 = load ptr, ptr @m2ua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.84, i32 noundef 2904, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @tvb_new_subset_remaining(ptr noundef %13, i32 noundef 8)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  call void @dissect_common_header(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef 2)
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 3)
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = mul i32 %17, 256
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 %18, %20
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @message_class_type_acro_values, ptr noundef @.str.163)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.162, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_version, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_reserved, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_message_class, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_message_type, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = mul i32 %44, 256
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %45, %47
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @message_class_type_values, ptr noundef @.str.163)
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef %42, ptr noundef @.str.164, ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_message_length, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %25, %3
  ret void
}

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %41, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 2
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %22)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 3
  %27 = and i32 %26, -4
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %19
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %11, align 4
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %19
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @tvb_new_subset_length(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  call void @increment_dissection_depth(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %51)
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  br label %14, !llvm.loop !4

55:                                               ; preds = %14
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0)
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %19, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @ett_m2ua_parameter, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @parameter_tag_values, ptr noundef @.str.227)
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr @protocol_data_1_global, align 4
  %32 = icmp eq i32 %31, 14
  br i1 %32, label %33, label %48

33:                                               ; preds = %4
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 14
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @hf_parameter_tag, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %9, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef %42, ptr noundef @.str.228)
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_parameter_length, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store i16 768, ptr %9, align 2
  br label %57

48:                                               ; preds = %33, %4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_parameter_tag, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_parameter_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %57

57:                                               ; preds = %48, %37
  %58 = load i16, ptr %9, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %178 [
    i32 1, label %60
    i32 3, label %64
    i32 4, label %68
    i32 7, label %72
    i32 8, label %76
    i32 9, label %80
    i32 11, label %84
    i32 12, label %88
    i32 13, label %92
    i32 17, label %96
    i32 19, label %100
    i32 768, label %104
    i32 769, label %109
    i32 770, label %115
    i32 771, label %119
    i32 772, label %123
    i32 773, label %127
    i32 774, label %131
    i32 775, label %135
    i32 776, label %139
    i32 777, label %143
    i32 778, label %148
    i32 779, label %152
    i32 780, label %156
    i32 781, label %160
    i32 782, label %165
    i32 783, label %169
    i32 784, label %174
  ]

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  call void @dissect_interface_identifier_int_parameter(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %182

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  call void @dissect_interface_identifier_text_parameter(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %182

68:                                               ; preds = %57
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %182

72:                                               ; preds = %57
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %182

76:                                               ; preds = %57
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  call void @dissect_interface_identifier_range_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %182

80:                                               ; preds = %57
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %182

84:                                               ; preds = %57
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %182

88:                                               ; preds = %57
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  call void @dissect_error_code_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %182

92:                                               ; preds = %57
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @dissect_status_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %182

96:                                               ; preds = %57
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %182

100:                                              ; preds = %57
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  call void @dissect_correlation_identifier_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %182

104:                                              ; preds = %57
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_1_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %182

109:                                              ; preds = %57
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_2_parameter(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %182

115:                                              ; preds = %57
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %12, align 8
  call void @dissect_state_request_parameter(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %182

119:                                              ; preds = %57
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %12, align 8
  call void @dissect_state_event_parameter(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  br label %182

123:                                              ; preds = %57
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  call void @dissect_congestion_status_parameter(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  br label %182

127:                                              ; preds = %57
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  call void @dissect_discard_status_parameter(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %182

131:                                              ; preds = %57
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  call void @dissect_action_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %182

135:                                              ; preds = %57
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  call void @dissect_sequence_number_parameter(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %182

139:                                              ; preds = %57
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  call void @dissect_retrieval_result_parameter(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %182

143:                                              ; preds = %57
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %13, align 8
  call void @dissect_link_key_parameter(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %182

148:                                              ; preds = %57
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %12, align 8
  call void @dissect_local_lk_identifier_parameter(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  br label %182

152:                                              ; preds = %57
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %12, align 8
  call void @dissect_sdt_identifier_parameter(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %182

156:                                              ; preds = %57
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  call void @dissect_sdl_identifier_parameter(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  br label %182

160:                                              ; preds = %57
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  call void @dissect_registration_result_parameter(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %182

165:                                              ; preds = %57
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %12, align 8
  call void @dissect_registration_status_parameter(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  br label %182

169:                                              ; preds = %57
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %13, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %182

174:                                              ; preds = %57
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %12, align 8
  call void @dissect_deregistration_status_parameter(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %182

178:                                              ; preds = %57
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %174, %169, %165, %160, %156, %152, %148, %143, %139, %135, %131, %127, %123, %119, %115, %109, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60
  %183 = load i16, ptr %11, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr @hf_parameter_padding, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i16, ptr %10, align 2
  %191 = zext i16 %190 to i32
  %192 = add i32 0, %191
  %193 = load i16, ptr %11, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %186, %182
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_interface_identifier_int_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_interface_id_int, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.229, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_interface_identifier_text_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load i32, ptr @hf_interface_id_text, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @tvb_format_text(ptr noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.230, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load i32, ptr @hf_info_string, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @wmem_packet_scope()
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @tvb_format_text(ptr noundef %20, ptr noundef %21, i32 noundef 4, i32 noundef %23)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.230, ptr noundef %24)
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
  %14 = load i32, ptr @hf_diagnostic_information, align 4
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
  %25 = select i1 %24, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.231, i32 noundef %21, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_interface_identifier_range_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
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
  store i32 4, ptr %9, align 4
  store i16 0, ptr %8, align 2
  br label %16

16:                                               ; preds = %37, %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_interface_id_start, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 0
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_interface_id_stop, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 8
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %22
  %38 = load i16, ptr %8, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %8, align 2
  br label %16, !llvm.loop !6

40:                                               ; preds = %16
  %41 = load ptr, ptr %6, align 8
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.234, i32 noundef %43, ptr noundef %47)
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
  %25 = select i1 %24, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.231, i32 noundef %21, ptr noundef %25)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = load i32, ptr @hf_status_ident, align 4
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
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @status_type_id_values, ptr noundef @.str.235)
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.236, i32 noundef %23, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_id_values, ptr noundef @.str.237)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.230, ptr noundef %41)
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
  %8 = load i32, ptr @hf_asp_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.244, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_correlation_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_correlation_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.244, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_1_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef 4, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %18, i32 noundef 4)
  %19 = load ptr, ptr @mtp3_handle, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_dissector(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef @.str.245)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_2_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 2)
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = sub i32 %16, 1
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_data_2_li, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @tvb_new_subset_length(ptr noundef %22, i32 noundef 5, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %25, i32 noundef 5)
  %26 = load ptr, ptr @mtp3_handle, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_state_request_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_state, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @state_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_state_event_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_event, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @event_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_congestion_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_congestion_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @level_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_discard_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_discard_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @level_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_action_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_action, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @action_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sequence_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sequence_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.244, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_retrieval_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_retrieval_result, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @retrieval_result_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_link_key_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_local_lk_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_local_lk_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.244, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdt_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sdt_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sdt_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 6)
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.244, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sdl_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sdl_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sdl_id, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 6)
  %18 = zext i16 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.244, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_registration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_registration_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_registration_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @registration_status_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_deregistration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_deregistration_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_deregistration_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @deregistration_status_values, ptr noundef @.str.235)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.230, ptr noundef %14)
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
  %33 = select i1 %32, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.246, i32 noundef %27, i32 noundef %29, ptr noundef %33)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

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
