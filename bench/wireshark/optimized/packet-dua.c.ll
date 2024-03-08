; ModuleID = 'bench/wireshark/original/packet-dua.c.ll'
source_filename = "bench/wireshark/original/packet-dua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_dua = internal unnamed_addr global i32 0, align 4
@dua_handle = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"dpnss\00", align 1
@dpnss_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #4
  store i32 %1, ptr @proto_dua, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dua.hf, i32 noundef 30) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dua.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_dua, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.61, ptr noundef nonnull @dissect_dua, i32 noundef %2) #4
  store ptr %3, ptr @dua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.60) #4
  %8 = load i32, ptr @proto_dua, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_dua, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #4
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 2) #4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 3) #4
  %16 = load ptr, ptr %6, align 8
  %17 = zext i8 %14 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = zext i8 %15 to i32
  %20 = or disjoint i32 %18, %19
  %21 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @message_class_type_acro_values, ptr noundef nonnull @.str.100) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %21) #4
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %dissect_common_header.exit.i, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_version, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %23, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %25 = load i32, ptr @hf_reserved, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %25, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %27 = load i32, ptr @hf_message_class, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %27, ptr noundef %12, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %29 = load i32, ptr @hf_message_type, align 4
  %30 = tail call ptr @val_to_str_const(i32 noundef %20, ptr noundef nonnull @message_class_type_values, ptr noundef nonnull @.str.102) #4
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %11, i32 noundef %29, ptr noundef %12, i32 noundef 3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.101, i32 noundef %19, ptr noundef %30) #4
  %32 = load i32, ptr @hf_message_length, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %11, i32 noundef %32, ptr noundef %12, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_common_header.exit.i

dissect_common_header.exit.i:                     ; preds = %22, %4
  %34 = tail call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef 0) #4
  %.not22.i.i = icmp eq i32 %34, 0
  br i1 %.not22.i.i, label %dissect_dua_message.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_common_header.exit.i
  %35 = getelementptr inbounds i8, ptr %1, i64 408
  br label %36

36:                                               ; preds = %dissect_parameter.exit.i.i, %.lr.ph.i.i
  %37 = phi i32 [ %34, %.lr.ph.i.i ], [ %207, %dissect_parameter.exit.i.i ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %206, %dissect_parameter.exit.i.i ]
  %38 = add i32 %.023.i.i, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %38) #4
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, 3
  %42 = and i32 %41, 131068
  %.not21.i.i = icmp slt i32 %37, %40
  %43 = call i32 @llvm.smin.i32(i32 %42, i32 %37)
  %.019.i.i = select i1 %.not21.i.i, i32 %42, i32 %43
  %44 = call ptr @tvb_new_subset_length(ptr noundef %13, i32 noundef %.023.i.i, i32 noundef %.019.i.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 0) #4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %47 = call i32 @tvb_reported_length(ptr noundef %44) #4
  %48 = zext i16 %46 to i32
  %49 = trunc i32 %47 to i16
  %50 = sub i16 %49, %46
  %51 = load i32, ptr @ett_dua_parameter, align 4
  %52 = zext i16 %45 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @parameter_tag_values, ptr noundef nonnull @.str.149) #4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef %51, ptr noundef nonnull %5, ptr noundef %53) #4
  %55 = load i32, ptr @hf_parameter_tag, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %44, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %57 = load i32, ptr @hf_parameter_length, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i16 %45, label %190 [
    i16 1, label %59
    i16 3, label %64
    i16 4, label %73
    i16 5, label %82
    i16 7, label %95
    i16 8, label %104
    i16 9, label %118
    i16 11, label %127
    i16 12, label %133
    i16 13, label %139
    i16 14, label %153
    i16 15, label %166
    i16 16, label %172
    i16 17, label %178
    i16 18, label %183
  ]

59:                                               ; preds = %36
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_int_interface_id, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef nonnull @.str.150, i32 noundef %63) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

64:                                               ; preds = %36
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %67 = add i16 %66, -4
  %68 = load i32, ptr @hf_text_interface_id, align 4
  %69 = zext i16 %67 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %68, ptr noundef %44, i32 noundef 4, i32 noundef %69, i32 noundef 0) #4
  %71 = load ptr, ptr %35, align 8
  %72 = call ptr @tvb_format_text(ptr noundef %71, ptr noundef %44, i32 noundef 4, i32 noundef %69) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.151, ptr noundef %72) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

73:                                               ; preds = %36
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %76 = add i16 %75, -4
  %77 = load i32, ptr @hf_info_string, align 4
  %78 = zext i16 %76 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %77, ptr noundef %44, i32 noundef 4, i32 noundef %78, i32 noundef 0) #4
  %80 = load ptr, ptr %35, align 8
  %81 = call ptr @tvb_format_text(ptr noundef %80, ptr noundef %44, i32 noundef 4, i32 noundef %78) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef nonnull @.str.151, ptr noundef %81) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

82:                                               ; preds = %36
  %83 = load i32, ptr @hf_dlci_reserved, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %83, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %85 = load i32, ptr @hf_dlci_v_bit, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %85, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr @hf_dlci_zero_bit, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %87, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %89 = load i32, ptr @hf_dlci_channel, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %89, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %91 = load i32, ptr @hf_dlci_one_bit, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %91, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %93 = load i32, ptr @hf_dlci_spare, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %93, ptr noundef %44, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

95:                                               ; preds = %36
  %96 = load ptr, ptr %5, align 8
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %98 = add i16 %97, -4
  %99 = load i32, ptr @hf_diag_info, align 4
  %100 = zext i16 %98 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %99, ptr noundef %44, i32 noundef 4, i32 noundef %100, i32 noundef 0) #4
  %102 = icmp eq i16 %98, 1
  %103 = select i1 %102, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.152, i32 noundef %100, ptr noundef nonnull %103) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

104:                                              ; preds = %36
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %107 = zext i16 %106 to i32
  %108 = add nsw i32 %107, -4
  %109 = sdiv i32 %108, 8
  %.not.i.i.i.i = icmp ult i16 %106, 12
  br i1 %.not.i.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %104, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i32 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %104 ]
  %.016.i.i.i.i = phi i32 [ %115, %.lr.ph.i.i.i.i ], [ 4, %104 ]
  %110 = load i32, ptr @hf_interface_range_start, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %110, ptr noundef %44, i32 noundef %.016.i.i.i.i, i32 noundef 4, i32 noundef 0) #4
  %112 = load i32, ptr @hf_interface_range_end, align 4
  %113 = add nuw nsw i32 %.016.i.i.i.i, 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %112, ptr noundef %44, i32 noundef %113, i32 noundef 4, i32 noundef 0) #4
  %115 = add nuw nsw i32 %.016.i.i.i.i, 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, %109
  br i1 %exitcond.not.i.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

dissect_integer_range_interface_identifier_parameter.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %104
  %.off.i.i.i.i = add nsw i32 %107, -12
  %116 = icmp ult i32 %.off.i.i.i.i, 8
  %117 = select i1 %116, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.155, i32 noundef %109, ptr noundef nonnull %117) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

118:                                              ; preds = %36
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %121 = add i16 %120, -4
  %122 = load i32, ptr @hf_heartbeat_data, align 4
  %123 = zext i16 %121 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %122, ptr noundef %44, i32 noundef 4, i32 noundef %123, i32 noundef 0) #4
  %125 = icmp eq i16 %121, 1
  %126 = select i1 %125, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef nonnull @.str.152, i32 noundef %123, ptr noundef nonnull %126) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

127:                                              ; preds = %36
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_traffic_mode_type, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %129, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %131 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.156) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef nonnull @.str.151, ptr noundef %132) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

133:                                              ; preds = %36
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_error_code, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %135, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.156) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.151, ptr noundef %138) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

139:                                              ; preds = %36
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 4) #4
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 6) #4
  %143 = load i32, ptr @hf_status_type, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %143, ptr noundef %44, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %145 = load i32, ptr @hf_status_id, align 4
  %146 = zext i16 %142 to i32
  %147 = zext i16 %141 to i32
  %148 = shl nuw i32 %147, 16
  %149 = or disjoint i32 %148, %146
  %150 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.156) #4
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %54, i32 noundef %145, ptr noundef %44, i32 noundef 6, i32 noundef 2, i32 noundef %146, ptr noundef nonnull @.str.101, i32 noundef %146, ptr noundef %150) #4
  %152 = call ptr @val_to_str_const(i32 noundef %149, ptr noundef nonnull @status_type_id_values, ptr noundef nonnull @.str.157) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.151, ptr noundef %152) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

153:                                              ; preds = %36
  %154 = load ptr, ptr %5, align 8
  %155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %156 = add i16 %155, -4
  %157 = zext i16 %156 to i32
  %158 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef 4, i32 noundef %157) #4
  %159 = load ptr, ptr @dpnss_handle, align 8
  %.not.i51.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i51.i.i.i, label %162, label %160

160:                                              ; preds = %153
  %161 = call i32 @call_dissector(ptr noundef nonnull %159, ptr noundef %158, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

162:                                              ; preds = %153
  %163 = call i32 @call_data_dissector(ptr noundef %158, ptr noundef %1, ptr noundef %2) #4
  %164 = icmp eq i16 %156, 1
  %165 = select i1 %164, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %154, ptr noundef nonnull @.str.152, i32 noundef %157, ptr noundef nonnull %165) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

166:                                              ; preds = %36
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr @hf_release_reason, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %168, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %170 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  %171 = call ptr @val_to_str_const(i32 noundef %170, ptr noundef nonnull @release_reason_values, ptr noundef nonnull @.str.156) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef nonnull @.str.151, ptr noundef %171) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

172:                                              ; preds = %36
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr @hf_tei_status, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %174, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %176 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  %177 = call ptr @val_to_str_const(i32 noundef %176, ptr noundef nonnull @tei_status_values, ptr noundef nonnull @.str.156) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %173, ptr noundef nonnull @.str.151, ptr noundef %177) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

178:                                              ; preds = %36
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr @hf_asp_id, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %180, ptr noundef %44, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %182 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.164, i32 noundef %182) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

183:                                              ; preds = %36
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %185 = add i16 %184, -4
  %.not.i52.i.i.i = icmp eq i16 %185, 0
  br i1 %.not.i52.i.i.i, label %dissect_protocol_data_parameter.exit.i.i.i, label %186

186:                                              ; preds = %183
  %187 = zext i16 %185 to i32
  %188 = load i32, ptr @hf_states, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %188, ptr noundef %44, i32 noundef 4, i32 noundef %187, i32 noundef 0) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

190:                                              ; preds = %36
  %191 = load ptr, ptr %5, align 8
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 2) #4
  %193 = add i16 %192, -4
  %194 = zext i16 %193 to i32
  %.not.i53.i.i.i = icmp eq i16 %193, 0
  br i1 %.not.i53.i.i.i, label %dissect_unknown_parameter.exit.i.i.i, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr @hf_parameter_value, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %196, ptr noundef %44, i32 noundef 4, i32 noundef %194, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit.i.i.i

dissect_unknown_parameter.exit.i.i.i:             ; preds = %195, %190
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef 0) #4
  %199 = zext i16 %198 to i32
  %200 = icmp eq i16 %193, 1
  %201 = select i1 %200, ptr @.str.153, ptr @.str.154
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %191, ptr noundef nonnull @.str.165, i32 noundef %199, i32 noundef %194, ptr noundef nonnull %201) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

dissect_protocol_data_parameter.exit.i.i.i:       ; preds = %dissect_unknown_parameter.exit.i.i.i, %186, %183, %178, %172, %166, %162, %160, %139, %133, %127, %118, %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, %95, %82, %73, %64, %59
  %.not.i.i.i = icmp eq i16 %46, %49
  br i1 %.not.i.i.i, label %dissect_parameter.exit.i.i, label %202

202:                                              ; preds = %dissect_protocol_data_parameter.exit.i.i.i
  %203 = zext i16 %50 to i32
  %204 = load i32, ptr @hf_parameter_padding, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %204, ptr noundef %44, i32 noundef %48, i32 noundef %203, i32 noundef 0) #4
  br label %dissect_parameter.exit.i.i

dissect_parameter.exit.i.i:                       ; preds = %202, %dissect_protocol_data_parameter.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %206 = add i32 %.019.i.i, %.023.i.i
  %207 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %206) #4
  %.not.i9.i = icmp eq i32 %207, 0
  br i1 %.not.i9.i, label %dissect_dua_message.exit, label %36, !llvm.loop !6

dissect_dua_message.exit:                         ; preds = %dissect_parameter.exit.i.i, %dissect_common_header.exit.i
  %208 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.62, i32 noundef %1) #4
  store ptr %2, ptr @dpnss_handle, align 8
  %3 = load ptr, ptr @dua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 10, ptr noundef %3) #4
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

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
