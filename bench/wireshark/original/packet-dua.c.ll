target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dua.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_int_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text_interface_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_v_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_zero_bit, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_channel, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_one_bit, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_spare, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diag_info, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_range_start, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_range_end, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_data, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_traffic_mode_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_reason, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr @release_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_status, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr @tei_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_states, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.52, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_class, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_int_interface_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Integer interface identifier\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dua.int_interface_identifier\00", align 1
@hf_text_interface_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Text interface identifier\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"dua.text_interface_identifier\00", align 1
@hf_info_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dua.info_string\00", align 1
@hf_dlci_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"dua.dlci_reserved\00", align 1
@hf_dlci_v_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"V-bit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dua.dlci_v_bit\00", align 1
@hf_dlci_zero_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Zero bit\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"dua.dlci_zero_bit\00", align 1
@hf_dlci_channel = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"dua.dlci_channel\00", align 1
@hf_dlci_one_bit = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"One bit\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"dua.dlci_one_bit\00", align 1
@hf_dlci_spare = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dua.dlci_spare\00", align 1
@hf_diag_info = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"dua.diagnostic_information\00", align 1
@hf_interface_range_start = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"dua.interface_range_start\00", align 1
@hf_interface_range_end = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"dua.interface_range_end\00", align 1
@hf_heartbeat_data = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"dua.heartbeat_data\00", align 1
@hf_traffic_mode_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"dua.traffic_mode_type\00", align 1
@traffic_mode_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.64 }, %struct._value_string { i32 2, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_error_code = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"dua.error_code\00", align 1
@error_code_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.74 }, %struct._value_string { i32 13, ptr @.str.75 }, %struct._value_string { i32 14, ptr @.str.76 }, %struct._value_string { i32 15, ptr @.str.77 }, %struct._value_string { i32 28, ptr @.str.78 }, %struct._value_string { i32 29, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
@hf_status_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"dua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@hf_status_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [22 x i8] c"Status identification\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"dua.status_identification\00", align 1
@hf_release_reason = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"dua.release_reason\00", align 1
@release_reason_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string { i32 3, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_tei_status = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"TEI status\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"dua.tei_status\00", align 1
@tei_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_asp_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"dua.asp_identifier\00", align 1
@hf_states = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"States\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"dua.states\00", align 1
@hf_parameter_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"dua.parameter_tag\00", align 1
@parameter_tag_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 7, ptr @.str.18 }, %struct._value_string { i32 8, ptr @.str.90 }, %struct._value_string { i32 9, ptr @.str.24 }, %struct._value_string { i32 11, ptr @.str.26 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.91 }, %struct._value_string { i32 14, ptr @.str.92 }, %struct._value_string { i32 15, ptr @.str.34 }, %struct._value_string { i32 16, ptr @.str.36 }, %struct._value_string { i32 17, ptr @.str.38 }, %struct._value_string { i32 18, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"dua.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"dua.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Parameter padding\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"dua.parameter_padding\00", align 1
@hf_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"dua.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"dua.reserved\00", align 1
@hf_message_class = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"dua.message_class\00", align 1
@message_class_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 13, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_message_type = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"dua.message_type\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"dua.message_length\00", align 1
@proto_register_dua.ett = internal global [2 x ptr] [ptr @ett_dua, ptr @ett_dua_parameter], align 16
@ett_dua = internal global i32 0, align 4
@ett_dua_parameter = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [34 x i8] c"DPNSS/DASS2-User Adaptation Layer\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"DUA\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"dua\00", align 1
@proto_dua = internal global i32 0, align 4
@dua_handle = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@dpnss_handle = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"Unsupported interface identifier type\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"Refused - Management blocking\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Invalid ASP Identifier\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"Channel number out of range\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"Channel number not configured\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"Management layer generated release\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"Physical layer alarm generated release\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Layer 2 should release\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Other reason\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"TEI is considered assigned by Q.921\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"TEI is considered unassigned by Q.921\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"Integer range interface identifier\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Status type/identification\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Protocol data\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"DLC status\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.98 = private unnamed_addr constant [50 x i8] c"DPNSS/DASS2 boundary primitive transport messages\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@message_class_type_acro_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.103 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 5, ptr @.str.105 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 7, ptr @.str.107 }, %struct._value_string { i32 769, ptr @.str.108 }, %struct._value_string { i32 770, ptr @.str.109 }, %struct._value_string { i32 771, ptr @.str.110 }, %struct._value_string { i32 772, ptr @.str.111 }, %struct._value_string { i32 773, ptr @.str.112 }, %struct._value_string { i32 774, ptr @.str.113 }, %struct._value_string { i32 1025, ptr @.str.114 }, %struct._value_string { i32 1026, ptr @.str.115 }, %struct._value_string { i32 1027, ptr @.str.116 }, %struct._value_string { i32 1028, ptr @.str.117 }, %struct._value_string { i32 3329, ptr @.str.118 }, %struct._value_string { i32 3330, ptr @.str.119 }, %struct._value_string { i32 3333, ptr @.str.120 }, %struct._value_string { i32 3334, ptr @.str.121 }, %struct._value_string { i32 3335, ptr @.str.122 }, %struct._value_string { i32 3336, ptr @.str.123 }, %struct._value_string { i32 3337, ptr @.str.124 }, %struct._value_string { i32 3338, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@message_class_type_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.126 }, %struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.129 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 769, ptr @.str.131 }, %struct._value_string { i32 770, ptr @.str.132 }, %struct._value_string { i32 771, ptr @.str.133 }, %struct._value_string { i32 772, ptr @.str.134 }, %struct._value_string { i32 773, ptr @.str.135 }, %struct._value_string { i32 774, ptr @.str.136 }, %struct._value_string { i32 1025, ptr @.str.137 }, %struct._value_string { i32 1026, ptr @.str.138 }, %struct._value_string { i32 1027, ptr @.str.139 }, %struct._value_string { i32 1028, ptr @.str.140 }, %struct._value_string { i32 3329, ptr @.str.141 }, %struct._value_string { i32 3330, ptr @.str.142 }, %struct._value_string { i32 3333, ptr @.str.143 }, %struct._value_string { i32 3334, ptr @.str.144 }, %struct._value_string { i32 3335, ptr @.str.145 }, %struct._value_string { i32 3336, ptr @.str.146 }, %struct._value_string { i32 3337, ptr @.str.147 }, %struct._value_string { i32 3338, ptr @.str.148 }, %struct._value_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"DLC_STAT_REQ\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"DLC_STAT_CON\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"DLC_STAT_IND\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"DATA_REQ\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"DATA_IND\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"EST_REQ\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"EST_CON\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"EST_IND\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"REL_REQ\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"REL_CON\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"REL_IND\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"DLC status request\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"DLC status confirm\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"DLC status indication\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"ASP up\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"ASP down\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"ASP up ack\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"ASP down ack\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Heartbeat ack\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"ASP active\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"ASP inactive\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"ASP active ack\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"ASP inactive ack\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Data request\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Data indication\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Establish request\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"Establish confirmation\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"Establish indication\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"Release confirmation\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"Release indication\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.153 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.154 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c" (%u range%s)\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@status_type_id_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.158 }, %struct._value_string { i32 65538, ptr @.str.159 }, %struct._value_string { i32 65539, ptr @.str.160 }, %struct._value_string { i32 65540, ptr @.str.161 }, %struct._value_string { i32 131073, ptr @.str.162 }, %struct._value_string { i32 131074, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.157 = private unnamed_addr constant [27 x i8] c"unknown status information\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"Application server down\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.162 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c" with tag %u and %u byte%s value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dua() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61)
  store i32 %1, ptr @proto_dua, align 4
  %2 = load i32, ptr @proto_dua, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dua.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dua.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_dua, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.61, ptr noundef @dissect_dua, i32 noundef %3)
  store ptr %4, ptr @dua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.60)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_dua, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @ett_dua, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  call void @dissect_dua_message(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dua() #0 {
  %1 = load i32, ptr @proto_dua, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.62, i32 noundef %1)
  store ptr %2, ptr @dpnss_handle, align 8
  %3 = load ptr, ptr @dua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 10, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @message_class_type_acro_values, ptr noundef @.str.100)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.99, ptr noundef %22)
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
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = mul i32 %46, 256
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %47, %49
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @message_class_type_values, ptr noundef @.str.102)
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef %42, ptr noundef @.str.101, i32 noundef %44, ptr noundef %51)
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
  br i1 %18, label %19, label %53

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
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %14, !llvm.loop !4

53:                                               ; preds = %14
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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
  %26 = load i32, ptr @ett_dua_parameter, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @parameter_tag_values, ptr noundef @.str.149)
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_parameter_tag, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_parameter_length, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %103 [
    i32 1, label %41
    i32 3, label %45
    i32 4, label %50
    i32 5, label %55
    i32 7, label %58
    i32 8, label %62
    i32 9, label %66
    i32 11, label %70
    i32 12, label %74
    i32 13, label %78
    i32 14, label %82
    i32 15, label %87
    i32 16, label %91
    i32 17, label %95
    i32 18, label %99
  ]

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %12, align 8
  call void @dissect_int_interface_identifier_parameter(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %107

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  call void @dissect_text_interface_identifier_parameter(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %107

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %107

55:                                               ; preds = %4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %13, align 8
  call void @dissect_dlci_parameter(ptr noundef %56, ptr noundef %57)
  br label %107

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %107

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  call void @dissect_integer_range_interface_identifier_parameter(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %107

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %107

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %107

74:                                               ; preds = %4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  call void @dissect_error_code_parameter(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %107

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  call void @dissect_status_type_identification_parameter(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %107

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  call void @dissect_protocol_data_parameter(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %107

87:                                               ; preds = %4
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  call void @dissect_release_reason_parameter(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %107

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %12, align 8
  call void @dissect_tei_status_parameter(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %107

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %12, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %107

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  call void @dissect_dlc_status_parameter(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %107

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %99, %95, %91, %87, %82, %78, %74, %70, %66, %62, %58, %55, %50, %45, %41
  %108 = load i16, ptr %11, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_parameter_padding, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  %117 = add i32 0, %116
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %111, %107
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_int_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_int_interface_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.150, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_text_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_text_interface_id, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @tvb_format_text(ptr noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %27)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.151, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_info_string, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = call ptr @tvb_format_text(ptr noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef %27)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.151, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlci_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_dlci_reserved, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_dlci_v_bit, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_dlci_zero_bit, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr @hf_dlci_channel, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dlci_one_bit, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr @hf_dlci_spare, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 6, i32 noundef 2, i32 noundef 0)
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
  %14 = load i32, ptr @hf_diag_info, align 4
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
  %25 = select i1 %24, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.152, i32 noundef %21, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_integer_range_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %24 = load i32, ptr @hf_interface_range_start, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 0
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr @hf_interface_range_end, align 4
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
  %47 = select i1 %46, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.155, i32 noundef %43, ptr noundef %47)
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
  %25 = select i1 %24, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.152, i32 noundef %21, ptr noundef %25)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.151, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.151, ptr noundef %14)
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
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @status_type_id_values, ptr noundef @.str.156)
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.101, i32 noundef %23, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_id_values, ptr noundef @.str.157)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.151, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @tvb_new_subset_length(ptr noundef %16, i32 noundef 4, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr @dpnss_handle, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr @dpnss_handle, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %40

28:                                               ; preds = %4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @call_data_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.152, i32 noundef %35, ptr noundef %39)
  br label %40

40:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_release_reason_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_release_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @release_reason_values, ptr noundef @.str.156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.151, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @tei_status_values, ptr noundef @.str.156)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.151, ptr noundef %14)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.164, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlc_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = load i32, ptr @hf_states, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 4, i32 noundef %21, i32 noundef 0)
  br label %23

23:                                               ; preds = %16, %3
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
  %33 = select i1 %32, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.165, i32 noundef %27, i32 noundef %29, ptr noundef %33)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
