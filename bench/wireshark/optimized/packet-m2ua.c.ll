; ModuleID = 'bench/wireshark/original/packet-m2ua.c.ll'
source_filename = "bench/wireshark/original/packet-m2ua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

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
@proto_m2ua = internal unnamed_addr global i32 0, align 4
@m2ua_handle = internal unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [20 x i8] c"protocol_data_1_tag\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Protocol Data 1 Parameter Tag\00", align 1
@.str.81 = private unnamed_addr constant [51 x i8] c"The value of the parameter tag for protocol data 1\00", align 1
@protocol_data_1_global = internal global i32 768, align 4
@.str.82 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_m2ua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78) #4
  store i32 %1, ptr @proto_m2ua, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.78, ptr noundef nonnull @dissect_m2ua, i32 noundef %1) #4
  store ptr %2, ptr @m2ua_handle, align 8
  %3 = load i32, ptr @proto_m2ua, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_m2ua.hf, i32 noundef 37) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m2ua.ett, i32 noundef 2) #4
  %4 = load i32, ptr @proto_m2ua, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @protocol_data_1_global, ptr noundef nonnull @proto_register_m2ua.protocol_data_1_options, i32 noundef 0) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m2ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.77) #4
  %7 = load i32, ptr @proto_m2ua, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_m2ua, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #4
  %12 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 2) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 3) #4
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %13 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = zext i8 %14 to i32
  %19 = or disjoint i32 %17, %18
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @message_class_type_acro_values, ptr noundef nonnull @.str.163) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.162, ptr noundef %20) #4
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %dissect_message.exit, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %22, ptr noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %24 = load i32, ptr @hf_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %24, ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %26 = load i32, ptr @hf_message_class, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %26, ptr noundef %11, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %28 = load i32, ptr @hf_message_type, align 4
  %29 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @message_class_type_values, ptr noundef nonnull @.str.163) #4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %10, i32 noundef %28, ptr noundef %11, i32 noundef 3, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.164, ptr noundef %29, i32 noundef %18) #4
  %31 = load i32, ptr @hf_message_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %10, i32 noundef %31, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_message.exit

dissect_message.exit:                             ; preds = %4, %21
  tail call fastcc void @dissect_parameters(ptr noundef %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10)
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %33
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m2ua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_m2ua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.82, i32 noundef %1) #4
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m2ua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.83, i32 noundef 2, ptr noundef %3) #4
  %4 = load ptr, ptr @m2ua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.84, i32 noundef 2904, ptr noundef %4) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %.not27 = icmp eq i32 %6, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %dissect_parameter.exit
  %7 = phi i32 [ %252, %dissect_parameter.exit ], [ %6, %4 ]
  %.028 = phi i32 [ %251, %dissect_parameter.exit ], [ 0, %4 ]
  %8 = add i32 %.028, 2
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #4
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 3
  %12 = and i32 %11, 131068
  %.not23 = icmp slt i32 %7, %10
  %13 = call i32 @llvm.smin.i32(i32 %12, i32 %7)
  %.021 = select i1 %.not23, i32 %12, i32 %13
  %14 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.028, i32 noundef %.021) #4
  call void @increment_dissection_depth(ptr noundef %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0) #4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %17 = call i32 @tvb_reported_length(ptr noundef %14) #4
  %18 = zext i16 %16 to i32
  %19 = trunc i32 %17 to i16
  %20 = sub i16 %19, %16
  %21 = load i32, ptr @ett_m2ua_parameter, align 4
  %22 = zext i16 %15 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull @parameter_tag_values, ptr noundef nonnull @.str.227) #4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %14, i32 noundef 0, i32 noundef -1, i32 noundef %21, ptr noundef nonnull %5, ptr noundef %23) #4
  %25 = load i32, ptr @protocol_data_1_global, align 4
  %26 = icmp eq i32 %25, 14
  %27 = icmp eq i16 %15, 14
  %or.cond.i = select i1 %26, i1 %27, i1 false
  %28 = load i32, ptr @hf_parameter_tag, align 4
  br i1 %or.cond.i, label %.thread, label %32

.thread:                                          ; preds = %.lr.ph
  %29 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %24, i32 noundef %28, ptr noundef %14, i32 noundef 0, i32 noundef 2, i32 noundef 14, ptr noundef nonnull @.str.228) #4
  %30 = load i32, ptr @hf_parameter_length, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %14, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  br label %127

32:                                               ; preds = %.lr.ph
  %33 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %14, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %34 = load i32, ptr @hf_parameter_length, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %34, ptr noundef %14, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i16 %15, label %234 [
    i16 1, label %36
    i16 3, label %41
    i16 4, label %50
    i16 7, label %59
    i16 8, label %68
    i16 9, label %82
    i16 11, label %91
    i16 12, label %97
    i16 13, label %103
    i16 17, label %117
    i16 19, label %122
    i16 768, label %127
    i16 769, label %135
    i16 770, label %145
    i16 771, label %151
    i16 772, label %157
    i16 773, label %163
    i16 774, label %169
    i16 775, label %175
    i16 776, label %180
    i16 777, label %186
    i16 778, label %191
    i16 779, label %196
    i16 780, label %204
    i16 781, label %212
    i16 782, label %217
    i16 783, label %223
    i16 784, label %228
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_interface_id_int, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %38, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef nonnull @.str.229, i32 noundef %40) #4
  br label %246

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %44 = add i16 %43, -4
  %45 = load i32, ptr @hf_interface_id_text, align 4
  %46 = zext i16 %44 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %45, ptr noundef %14, i32 noundef 4, i32 noundef %46, i32 noundef 0) #4
  %48 = call ptr @wmem_packet_scope() #4
  %49 = call ptr @tvb_format_text(ptr noundef %48, ptr noundef %14, i32 noundef 4, i32 noundef %46) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.230, ptr noundef %49) #4
  br label %246

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %53 = add i16 %52, -4
  %54 = load i32, ptr @hf_info_string, align 4
  %55 = zext i16 %53 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %54, ptr noundef %14, i32 noundef 4, i32 noundef %55, i32 noundef 0) #4
  %57 = call ptr @wmem_packet_scope() #4
  %58 = call ptr @tvb_format_text(ptr noundef %57, ptr noundef %14, i32 noundef 4, i32 noundef %55) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.230, ptr noundef %58) #4
  br label %246

59:                                               ; preds = %32
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %62 = add i16 %61, -4
  %63 = load i32, ptr @hf_diagnostic_information, align 4
  %64 = zext i16 %62 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %63, ptr noundef %14, i32 noundef 4, i32 noundef %64, i32 noundef 0) #4
  %66 = icmp eq i16 %62, 1
  %67 = select i1 %66, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.231, i32 noundef %64, ptr noundef nonnull %67) #4
  br label %246

68:                                               ; preds = %32
  %69 = load ptr, ptr %5, align 8
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -4
  %73 = sdiv i32 %72, 8
  %.not.i25 = icmp ult i16 %70, 12
  br i1 %.not.i25, label %dissect_interface_identifier_range_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %68 ]
  %.016.i = phi i32 [ %79, %.lr.ph.i ], [ 4, %68 ]
  %74 = load i32, ptr @hf_interface_id_start, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %14, i32 noundef %.016.i, i32 noundef 4, i32 noundef 0) #4
  %76 = load i32, ptr @hf_interface_id_stop, align 4
  %77 = add nuw nsw i32 %.016.i, 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %76, ptr noundef %14, i32 noundef %77, i32 noundef 4, i32 noundef 0) #4
  %79 = add nuw nsw i32 %.016.i, 8
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %73
  br i1 %exitcond.not.i, label %dissect_interface_identifier_range_parameter.exit, label %.lr.ph.i, !llvm.loop !4

dissect_interface_identifier_range_parameter.exit: ; preds = %.lr.ph.i, %68
  %.off.i = add nsw i32 %71, -12
  %80 = icmp ult i32 %.off.i, 8
  %81 = select i1 %80, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.234, i32 noundef %73, ptr noundef nonnull %81) #4
  br label %246

82:                                               ; preds = %32
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %85 = add i16 %84, -4
  %86 = load i32, ptr @hf_heartbeat_data, align 4
  %87 = zext i16 %85 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %86, ptr noundef %14, i32 noundef 4, i32 noundef %87, i32 noundef 0) #4
  %89 = icmp eq i16 %85, 1
  %90 = select i1 %89, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.231, i32 noundef %87, ptr noundef nonnull %90) #4
  br label %246

91:                                               ; preds = %32
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_traffic_mode_type, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %93, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %95 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.230, ptr noundef %96) #4
  br label %246

97:                                               ; preds = %32
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @hf_error_code, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %99, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.230, ptr noundef %102) #4
  br label %246

103:                                              ; preds = %32
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 4) #4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 6) #4
  %107 = load i32, ptr @hf_status_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %107, ptr noundef %14, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %109 = load i32, ptr @hf_status_ident, align 4
  %110 = zext i16 %106 to i32
  %111 = zext i16 %105 to i32
  %112 = shl nuw i32 %111, 16
  %113 = or disjoint i32 %112, %110
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.235) #4
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %109, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef %110, ptr noundef nonnull @.str.236, i32 noundef %110, ptr noundef %114) #4
  %116 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.237) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef nonnull @.str.230, ptr noundef %116) #4
  br label %246

117:                                              ; preds = %32
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_asp_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %119, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %121 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.244, i32 noundef %121) #4
  br label %246

122:                                              ; preds = %32
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_correlation_id, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %124, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %126 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.244, i32 noundef %126) #4
  br label %246

127:                                              ; preds = %.thread, %32
  %128 = load ptr, ptr %5, align 8
  %129 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %130 = zext i16 %129 to i32
  %131 = add nsw i32 %130, -4
  %132 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef 4, i32 noundef %131) #4
  call void @proto_item_set_len(ptr noundef %128, i32 noundef 4) #4
  %133 = load ptr, ptr @mtp3_handle, align 8
  %134 = call i32 @call_dissector(ptr noundef %133, ptr noundef %132, ptr noundef %1, ptr noundef %2) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %128, ptr noundef nonnull @.str.245) #4
  br label %246

135:                                              ; preds = %32
  %136 = load ptr, ptr %5, align 8
  %137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, -5
  %140 = load i32, ptr @hf_data_2_li, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %140, ptr noundef %14, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %142 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef 5, i32 noundef %139) #4
  call void @proto_item_set_len(ptr noundef %136, i32 noundef 5) #4
  %143 = load ptr, ptr @mtp3_handle, align 8
  %144 = call i32 @call_dissector(ptr noundef %143, ptr noundef %142, ptr noundef %1, ptr noundef %2) #4
  br label %246

145:                                              ; preds = %32
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @hf_state, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %147, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %149 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @state_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.230, ptr noundef %150) #4
  br label %246

151:                                              ; preds = %32
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr @hf_event, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %153, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %155 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %156 = call ptr @val_to_str_const(i32 noundef %155, ptr noundef nonnull @event_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef nonnull @.str.230, ptr noundef %156) #4
  br label %246

157:                                              ; preds = %32
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_congestion_status, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %159, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %161 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef nonnull @level_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.230, ptr noundef %162) #4
  br label %246

163:                                              ; preds = %32
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr @hf_discard_status, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %165, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %167 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %168 = call ptr @val_to_str_const(i32 noundef %167, ptr noundef nonnull @level_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef nonnull @.str.230, ptr noundef %168) #4
  br label %246

169:                                              ; preds = %32
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_action, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %171, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %173 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef nonnull @action_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.230, ptr noundef %174) #4
  br label %246

175:                                              ; preds = %32
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr @hf_sequence_number, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %177, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %179 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.244, i32 noundef %179) #4
  br label %246

180:                                              ; preds = %32
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr @hf_retrieval_result, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %182, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %184 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %185 = call ptr @val_to_str_const(i32 noundef %184, ptr noundef nonnull @retrieval_result_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef nonnull @.str.230, ptr noundef %185) #4
  br label %246

186:                                              ; preds = %32
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %188 = add i16 %187, -4
  %189 = zext i16 %188 to i32
  %190 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef 4, i32 noundef %189) #4
  call fastcc void @dissect_parameters(ptr noundef %190, ptr noundef %1, ptr noundef %2, ptr noundef %24)
  br label %246

191:                                              ; preds = %32
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr @hf_local_lk_id, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %193, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.244, i32 noundef %195) #4
  br label %246

196:                                              ; preds = %32
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr @hf_sdt_reserved, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %198, ptr noundef %14, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %200 = load i32, ptr @hf_sdt_id, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %200, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 6) #4
  %203 = zext i16 %202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.244, i32 noundef %203) #4
  br label %246

204:                                              ; preds = %32
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_sdl_reserved, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %206, ptr noundef %14, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %208 = load i32, ptr @hf_sdl_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %208, ptr noundef %14, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  %210 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 6) #4
  %211 = zext i16 %210 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.244, i32 noundef %211) #4
  br label %246

212:                                              ; preds = %32
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %214 = add i16 %213, -4
  %215 = zext i16 %214 to i32
  %216 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef 4, i32 noundef %215) #4
  call fastcc void @dissect_parameters(ptr noundef %216, ptr noundef %1, ptr noundef %2, ptr noundef %24)
  br label %246

217:                                              ; preds = %32
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr @hf_registration_status, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %219, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %221 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef nonnull @registration_status_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.230, ptr noundef %222) #4
  br label %246

223:                                              ; preds = %32
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %225 = add i16 %224, -4
  %226 = zext i16 %225 to i32
  %227 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef 4, i32 noundef %226) #4
  call fastcc void @dissect_parameters(ptr noundef %227, ptr noundef %1, ptr noundef %2, ptr noundef %24)
  br label %246

228:                                              ; preds = %32
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr @hf_deregistration_status, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %230, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4) #4
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef nonnull @deregistration_status_values, ptr noundef nonnull @.str.235) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef nonnull @.str.230, ptr noundef %233) #4
  br label %246

234:                                              ; preds = %32
  %235 = load ptr, ptr %5, align 8
  %236 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2) #4
  %237 = add i16 %236, -4
  %238 = zext i16 %237 to i32
  %.not.i24 = icmp eq i16 %237, 0
  br i1 %.not.i24, label %dissect_unknown_parameter.exit, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_parameter_value, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %240, ptr noundef %14, i32 noundef 4, i32 noundef %238, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit

dissect_unknown_parameter.exit:                   ; preds = %234, %239
  %242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 0) #4
  %243 = zext i16 %242 to i32
  %244 = icmp eq i16 %237, 1
  %245 = select i1 %244, ptr @.str.232, ptr @.str.233
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.246, i32 noundef %243, i32 noundef %238, ptr noundef nonnull %245) #4
  br label %246

246:                                              ; preds = %dissect_unknown_parameter.exit, %228, %223, %217, %212, %204, %196, %191, %186, %180, %175, %169, %163, %157, %151, %145, %135, %127, %122, %117, %103, %97, %91, %82, %dissect_interface_identifier_range_parameter.exit, %59, %50, %41, %36
  %.not.i = icmp eq i16 %16, %19
  br i1 %.not.i, label %dissect_parameter.exit, label %247

247:                                              ; preds = %246
  %248 = zext i16 %20 to i32
  %249 = load i32, ptr @hf_parameter_padding, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %249, ptr noundef %14, i32 noundef %18, i32 noundef %248, i32 noundef 0) #4
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %246, %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @decrement_dissection_depth(ptr noundef %1) #4
  %251 = add i32 %.021, %.028
  %252 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %251) #4
  %.not = icmp eq i32 %252, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %dissect_parameter.exit, %4
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
