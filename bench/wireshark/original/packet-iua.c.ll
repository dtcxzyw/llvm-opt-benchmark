target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_iua.hf = internal global [33 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_int_interface_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_text_interface_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_zero_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_spare_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @sapi_values, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_gsm_sapi, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 4, i32 2, ptr @gsm_sapi_vals, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_one_bit, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_tei, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dlci_spare, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diag_info, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_range_start, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_interface_range_end, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_data, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_reason, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr @asp_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_traffic_mode_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code_ig, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @error_code_ig_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_id, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_release_reason, %struct._header_field_info { ptr @.str.27, ptr @.str.37, i32 7, i32 2, ptr @release_reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tei_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr @tei_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_id, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag_ig, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr @parameter_tag_ig_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_class, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_int_interface_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Integer interface identifier\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"iua.int_interface_identifier\00", align 1
@hf_text_interface_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Text interface identifier\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"iua.text_interface_identifier\00", align 1
@hf_info_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"iua.info_string\00", align 1
@hf_dlci_zero_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Zero bit\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"iua.dlci_zero_bit\00", align 1
@hf_dlci_spare_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Spare bit\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"iua.dlci_spare_bit\00", align 1
@hf_dlci_sapi = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"iua.dlci_sapi\00", align 1
@sapi_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.74 }, %struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 12, ptr @.str.76 }, %struct._value_string { i32 16, ptr @.str.77 }, %struct._value_string { i32 63, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_dlci_gsm_sapi = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"iua.dlci_gsm_sapi\00", align 1
@gsm_sapi_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 16, ptr @.str.80 }, %struct._value_string { i32 62, ptr @.str.81 }, %struct._value_string { i32 63, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@hf_dlci_one_bit = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"One bit\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"iua.dlci_one_bit\00", align 1
@hf_dlci_tei = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iua.dlci_tei\00", align 1
@hf_dlci_spare = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"iua.dlci_spare\00", align 1
@hf_diag_info = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"iua.diagnostic_information\00", align 1
@hf_interface_range_start = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"iua.interface_range_start\00", align 1
@hf_interface_range_end = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"iua.interface_range_end\00", align 1
@hf_heartbeat_data = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"iua.heartbeat_data\00", align 1
@hf_asp_reason = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"iua.asp_reason\00", align 1
@asp_reason_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_traffic_mode_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"iua.traffic_mode_type\00", align 1
@traffic_mode_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_error_code = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"iua.error_code\00", align 1
@error_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.93 }, %struct._value_string { i32 10, ptr @.str.94 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_error_code_ig = internal global i32 0, align 4
@error_code_ig_values = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string { i32 8, ptr @.str.92 }, %struct._value_string { i32 9, ptr @.str.93 }, %struct._value_string { i32 10, ptr @.str.94 }, %struct._value_string { i32 11, ptr @.str.95 }, %struct._value_string { i32 12, ptr @.str.96 }, %struct._value_string { i32 13, ptr @.str.97 }, %struct._value_string { i32 14, ptr @.str.98 }, %struct._value_string { i32 15, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@hf_status_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"iua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_status_id = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Status identification\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"iua.status_identification\00", align 1
@hf_release_reason = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"iua.release_reason\00", align 1
@release_reason_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_tei_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"TEI status\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"iua.tei_status\00", align 1
@tei_status_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_asp_id = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"iua.asp_identifier\00", align 1
@hf_parameter_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"iua.parameter_tag\00", align 1
@parameter_tag_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 7, ptr @.str.19 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 9, ptr @.str.25 }, %struct._value_string { i32 10, ptr @.str.27 }, %struct._value_string { i32 11, ptr @.str.29 }, %struct._value_string { i32 12, ptr @.str.31 }, %struct._value_string { i32 13, ptr @.str.111 }, %struct._value_string { i32 14, ptr @.str.112 }, %struct._value_string { i32 15, ptr @.str.113 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_tag_ig = internal global i32 0, align 4
@parameter_tag_ig_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.108 }, %struct._value_string { i32 5, ptr @.str.109 }, %struct._value_string { i32 7, ptr @.str.19 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 9, ptr @.str.25 }, %struct._value_string { i32 11, ptr @.str.29 }, %struct._value_string { i32 12, ptr @.str.31 }, %struct._value_string { i32 13, ptr @.str.111 }, %struct._value_string { i32 14, ptr @.str.112 }, %struct._value_string { i32 15, ptr @.str.113 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"iua.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"iua.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [18 x i8] c"Parameter padding\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"iua.parameter_padding\00", align 1
@hf_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"iua.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"iua.reserved\00", align 1
@hf_message_class = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"iua.message_class\00", align 1
@message_class_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string { i32 4, ptr @.str.119 }, %struct._value_string { i32 5, ptr @.str.120 }, %struct._value_string { i32 6, ptr @.str.121 }, %struct._value_string { i32 7, ptr @.str.122 }, %struct._value_string { i32 8, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_message_type = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"iua.message_type\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"iua.message_length\00", align 1
@proto_register_iua.ett = internal global [2 x ptr] [ptr @ett_iua, ptr @ett_iua_parameter], align 16
@ett_iua = internal global i32 0, align 4
@ett_iua_parameter = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [33 x i8] c"ISDN Q.921-User Adaptation Layer\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"IUA\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"iua\00", align 1
@proto_iua = internal global i32 0, align 4
@iua_module = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"support_ig\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Support Implementers Guide\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Support Implementers Guide (version 01)\00", align 1
@support_IG = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"use_gsm_sapi_values\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Use GSM SAPI values\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Use SAPI values as specified in TS 48 056\00", align 1
@global_iua_gsm_sapis = internal global i32 1, align 4
@iua_handle = internal global ptr null, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal global ptr null, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@lapd_gsm_sapi_dissector_table = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"Call control procedures\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"Q.931 packet mode communication\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"Teleaction communication\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"X.25 packet communication\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Layer 2 management procedures\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"Radio signalling procedures\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"(Not used in GSM PLMN)\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"Operation and maintenance procedure\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"Management inhibit\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Unsupported interface identifier type\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"Unassigned TEI\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"Unrecognized SAPI\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"Invalid TEI/SAPI combination\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"Refused - Management blocking\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"Invalid ASP identifier\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"Management layer generated release\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"Physical layer alarm generated release\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"Layer 2 should release\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Other reason\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c"TEI is considered assigned by Q.921\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"TEI is considered unassigned by Q.921\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"Integer range interface identifier\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"Status type/identification\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Protocol data\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"Release Reason\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Transfer messages\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"SS7 signalling network management messages\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.120 = private unnamed_addr constant [50 x i8] c"Q.921/Q.931 boundary primitive transport messages\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"MTP2 user adaptation messages\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"Connectionless messages (SUA)\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Connection-oriented messages (SUA)\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"IUA (RFC 3057 + IG)\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"IUA (RFC 3057)\00", align 1
@sapi_val_assigned = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@message_class_type_acro_ig_values = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string { i32 3, ptr @.str.133 }, %struct._value_string { i32 4, ptr @.str.134 }, %struct._value_string { i32 5, ptr @.str.135 }, %struct._value_string { i32 769, ptr @.str.136 }, %struct._value_string { i32 770, ptr @.str.137 }, %struct._value_string { i32 771, ptr @.str.138 }, %struct._value_string { i32 772, ptr @.str.139 }, %struct._value_string { i32 773, ptr @.str.140 }, %struct._value_string { i32 774, ptr @.str.141 }, %struct._value_string { i32 1025, ptr @.str.142 }, %struct._value_string { i32 1026, ptr @.str.143 }, %struct._value_string { i32 1027, ptr @.str.144 }, %struct._value_string { i32 1028, ptr @.str.145 }, %struct._value_string { i32 1281, ptr @.str.146 }, %struct._value_string { i32 1282, ptr @.str.147 }, %struct._value_string { i32 1283, ptr @.str.148 }, %struct._value_string { i32 1284, ptr @.str.149 }, %struct._value_string { i32 1285, ptr @.str.150 }, %struct._value_string { i32 1286, ptr @.str.151 }, %struct._value_string { i32 1287, ptr @.str.152 }, %struct._value_string { i32 1288, ptr @.str.153 }, %struct._value_string { i32 1289, ptr @.str.154 }, %struct._value_string { i32 1290, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@message_class_type_acro_values = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string { i32 3, ptr @.str.133 }, %struct._value_string { i32 4, ptr @.str.134 }, %struct._value_string { i32 769, ptr @.str.136 }, %struct._value_string { i32 770, ptr @.str.137 }, %struct._value_string { i32 771, ptr @.str.138 }, %struct._value_string { i32 772, ptr @.str.139 }, %struct._value_string { i32 773, ptr @.str.140 }, %struct._value_string { i32 774, ptr @.str.141 }, %struct._value_string { i32 1025, ptr @.str.142 }, %struct._value_string { i32 1026, ptr @.str.143 }, %struct._value_string { i32 1027, ptr @.str.144 }, %struct._value_string { i32 1028, ptr @.str.145 }, %struct._value_string { i32 1281, ptr @.str.146 }, %struct._value_string { i32 1282, ptr @.str.147 }, %struct._value_string { i32 1283, ptr @.str.148 }, %struct._value_string { i32 1284, ptr @.str.149 }, %struct._value_string { i32 1285, ptr @.str.150 }, %struct._value_string { i32 1286, ptr @.str.151 }, %struct._value_string { i32 1287, ptr @.str.152 }, %struct._value_string { i32 1288, ptr @.str.153 }, %struct._value_string { i32 1289, ptr @.str.154 }, %struct._value_string { i32 1290, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@message_class_type_ig_values = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 3, ptr @.str.159 }, %struct._value_string { i32 4, ptr @.str.160 }, %struct._value_string { i32 5, ptr @.str.161 }, %struct._value_string { i32 769, ptr @.str.162 }, %struct._value_string { i32 770, ptr @.str.163 }, %struct._value_string { i32 771, ptr @.str.164 }, %struct._value_string { i32 772, ptr @.str.165 }, %struct._value_string { i32 773, ptr @.str.166 }, %struct._value_string { i32 774, ptr @.str.167 }, %struct._value_string { i32 1025, ptr @.str.168 }, %struct._value_string { i32 1026, ptr @.str.169 }, %struct._value_string { i32 1027, ptr @.str.170 }, %struct._value_string { i32 1028, ptr @.str.171 }, %struct._value_string { i32 1281, ptr @.str.172 }, %struct._value_string { i32 1282, ptr @.str.173 }, %struct._value_string { i32 1283, ptr @.str.174 }, %struct._value_string { i32 1284, ptr @.str.175 }, %struct._value_string { i32 1285, ptr @.str.176 }, %struct._value_string { i32 1286, ptr @.str.177 }, %struct._value_string { i32 1287, ptr @.str.178 }, %struct._value_string { i32 1288, ptr @.str.179 }, %struct._value_string { i32 1289, ptr @.str.180 }, %struct._value_string { i32 1290, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@message_class_type_values = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string { i32 2, ptr @.str.158 }, %struct._value_string { i32 3, ptr @.str.159 }, %struct._value_string { i32 4, ptr @.str.160 }, %struct._value_string { i32 769, ptr @.str.162 }, %struct._value_string { i32 770, ptr @.str.163 }, %struct._value_string { i32 771, ptr @.str.164 }, %struct._value_string { i32 772, ptr @.str.165 }, %struct._value_string { i32 773, ptr @.str.166 }, %struct._value_string { i32 774, ptr @.str.167 }, %struct._value_string { i32 1025, ptr @.str.168 }, %struct._value_string { i32 1026, ptr @.str.169 }, %struct._value_string { i32 1027, ptr @.str.170 }, %struct._value_string { i32 1028, ptr @.str.171 }, %struct._value_string { i32 1281, ptr @.str.172 }, %struct._value_string { i32 1282, ptr @.str.173 }, %struct._value_string { i32 1283, ptr @.str.174 }, %struct._value_string { i32 1284, ptr @.str.175 }, %struct._value_string { i32 1285, ptr @.str.176 }, %struct._value_string { i32 1286, ptr @.str.177 }, %struct._value_string { i32 1287, ptr @.str.178 }, %struct._value_string { i32 1288, ptr @.str.179 }, %struct._value_string { i32 1289, ptr @.str.180 }, %struct._value_string { i32 1290, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"TEI_STAT_REQ\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"TEI_STAT_CON\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"TEI_STAT_IND\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"TEI_QUERY_REQ\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"DATA_REQ\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"DATA_IND\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"U_DATA_REQ\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"U_DATA_IND\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"EST_REQ\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"EST_CON\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"EST_IND\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"REL_REQ\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"REL_CON\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"REL_IND\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"TEI status request\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"TEI status confirmation\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"TEI status indication\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"TEI query request\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"ASP up\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"ASP down\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"ASP up ack\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"ASP down ack\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Heartbeat ack\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"ASP active\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"ASP inactive\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"ASP active ack\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"ASP inactive ack\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Data request\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Data indication\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"Unit data request\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Unit data indication\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"Establish request\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Establish confirmation\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"Establish indication\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"Release request\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"Release confirmation\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Release indication\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"%s parameter\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@sapi_val = internal global i8 0, align 1
@.str.189 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.190 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c", %d-%d\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c" with tag %u and %u byte%s value\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@status_type_id_ig_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 65538, ptr @.str.197 }, %struct._value_string { i32 65539, ptr @.str.198 }, %struct._value_string { i32 65540, ptr @.str.199 }, %struct._value_string { i32 131073, ptr @.str.200 }, %struct._value_string { i32 131074, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@status_type_id_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.202 }, %struct._value_string { i32 65538, ptr @.str.197 }, %struct._value_string { i32 65539, ptr @.str.198 }, %struct._value_string { i32 65540, ptr @.str.199 }, %struct._value_string { i32 131073, ptr @.str.200 }, %struct._value_string { i32 131074, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.196 = private unnamed_addr constant [27 x i8] c"unknown status information\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"Application server down\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iua() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %1, ptr @proto_iua, align 4
  %2 = load i32, ptr @proto_iua, align 4
  %3 = call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  store ptr %3, ptr @iua_module, align 8
  %4 = load i32, ptr @proto_iua, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_iua.hf, i32 noundef 33)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iua.ett, i32 noundef 2)
  %5 = load ptr, ptr @iua_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @support_IG)
  %6 = load ptr, ptr @iua_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @global_iua_gsm_sapis)
  %7 = load i32, ptr @proto_iua, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_iua, i32 noundef %7)
  store ptr %8, ptr @iua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = load i32, ptr @support_IG, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.124, ptr @.str.125
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_iua, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_iua, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  call void @dissect_iua_message(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iua() #0 {
  %1 = load i32, ptr @proto_iua, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.69, i32 noundef %1)
  store ptr %2, ptr @q931_handle, align 8
  %3 = load i32, ptr @proto_iua, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.70, i32 noundef %3)
  store ptr %4, ptr @x25_handle, align 8
  %5 = load ptr, ptr @iua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.71, i32 noundef 9900, ptr noundef %5)
  %6 = load ptr, ptr @iua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.72, i32 noundef 1, ptr noundef %6)
  %7 = call ptr @find_dissector_table(ptr noundef @.str.73)
  store ptr %7, ptr @lapd_gsm_sapi_dissector_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_iua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store i32 0, ptr @sapi_val_assigned, align 4
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
  %22 = load i32, ptr @support_IG, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @message_class_type_acro_ig_values, ptr @message_class_type_acro_values
  %25 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef %24, ptr noundef @.str.127)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.126, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_version, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_reserved, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_message_class, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_message_type, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = mul i32 %49, 256
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = load i32, ptr @support_IG, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @message_class_type_ig_values, ptr @message_class_type_values
  %57 = call ptr @val_to_str_const(i32 noundef %53, ptr noundef %56, ptr noundef @.str.129)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 3, i32 noundef 1, i32 noundef %45, ptr noundef @.str.128, i32 noundef %47, ptr noundef %57)
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr @hf_message_length, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %63

63:                                               ; preds = %28, %3
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
  %26 = load i32, ptr @ett_iua_parameter, align 4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr @support_IG, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @parameter_tag_ig_values, ptr @parameter_tag_values
  %32 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef %31, ptr noundef @.str.183)
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef %26, ptr noundef %12, ptr noundef @.str.182, ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr @support_IG, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_parameter_tag_ig, align 4
  br label %41

39:                                               ; preds = %4
  %40 = load i32, ptr @hf_parameter_tag, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_parameter_length, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %49 = load i16, ptr %9, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %129 [
    i32 1, label %51
    i32 3, label %55
    i32 4, label %60
    i32 5, label %65
    i32 7, label %68
    i32 8, label %72
    i32 9, label %76
    i32 10, label %80
    i32 11, label %92
    i32 12, label %96
    i32 13, label %100
    i32 14, label %104
    i32 15, label %109
    i32 16, label %113
    i32 17, label %117
  ]

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  call void @dissect_int_interface_identifier_parameter(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %133

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  call void @dissect_text_interface_identifier_parameter(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %133

60:                                               ; preds = %41
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %133

65:                                               ; preds = %41
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %13, align 8
  call void @dissect_dlci_parameter(ptr noundef %66, ptr noundef %67)
  br label %133

68:                                               ; preds = %41
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %133

72:                                               ; preds = %41
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  call void @dissect_integer_range_interface_identifier_parameter(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %133

76:                                               ; preds = %41
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %133

80:                                               ; preds = %41
  %81 = load i32, ptr @support_IG, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  call void @dissect_asp_reason_parameter(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  br label %133

92:                                               ; preds = %41
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %133

96:                                               ; preds = %41
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  call void @dissect_error_code_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %133

100:                                              ; preds = %41
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  call void @dissect_status_type_identification_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %133

104:                                              ; preds = %41
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  call void @dissect_protocol_data_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %133

109:                                              ; preds = %41
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %12, align 8
  call void @dissect_release_reason_parameter(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %133

113:                                              ; preds = %41
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  call void @dissect_tei_status_parameter(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %133

117:                                              ; preds = %41
  %118 = load i32, ptr @support_IG, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %12, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %120
  br label %133

129:                                              ; preds = %41
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %128, %113, %109, %104, %100, %96, %92, %91, %76, %72, %68, %65, %60, %55, %51
  %134 = load i16, ptr %11, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_parameter_padding, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i16, ptr %10, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 0, %142
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %147

147:                                              ; preds = %137, %133
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_int_interface_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = sdiv i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  store i32 4, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.184)
  store i16 0, ptr %8, align 2
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_int_interface_id, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, ptr @.str.185, ptr @.str.186
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef %33, i32 noundef %36)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %23
  %40 = load i16, ptr %8, align 2
  %41 = add i16 %40, 1
  store i16 %41, ptr %8, align 2
  br label %17, !llvm.loop !6

42:                                               ; preds = %17
  %43 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.187)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.188, ptr noundef %28)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef @.str.188, ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dlci_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_dlci_zero_bit, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_dlci_spare_bit, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @global_iua_gsm_sapis, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @hf_dlci_gsm_sapi, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_dlci_sapi, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 4)
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 252
  %30 = ashr i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr @sapi_val, align 1
  store i32 1, ptr @sapi_val_assigned, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_dlci_one_bit, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_dlci_tei, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr @hf_dlci_spare, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 6, i32 noundef 2, i32 noundef 0)
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
  %25 = select i1 %24, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.189, i32 noundef %21, ptr noundef %25)
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
  %16 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.184)
  store i16 0, ptr %8, align 2
  br label %17

17:                                               ; preds = %51, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_interface_range_start, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_interface_range_end, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, ptr @.str.192, ptr @.str.193
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 0
  %44 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %47)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef %40, i32 noundef %44, i32 noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %23
  %52 = load i16, ptr %8, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %8, align 2
  br label %17, !llvm.loop !7

54:                                               ; preds = %17
  %55 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.187)
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
  %25 = select i1 %24, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.189, i32 noundef %21, ptr noundef %25)
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
  %33 = select i1 %32, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.194, i32 noundef %27, i32 noundef %29, ptr noundef %33)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @asp_reason_values, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.188, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.188, ptr noundef %14)
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
  %8 = load i32, ptr @support_IG, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_error_code_ig, align 4
  br label %14

12:                                               ; preds = %3
  %13 = load i32, ptr @hf_error_code, align 4
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %15, ptr noundef %16, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef 4)
  %21 = load i32, ptr @support_IG, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @error_code_ig_values, ptr @error_code_values
  %24 = call ptr @val_to_str_const(i32 noundef %20, ptr noundef %23, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef @.str.188, ptr noundef %24)
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
  %31 = load i32, ptr @support_IG, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @status_type_id_ig_values, ptr @status_type_id_values
  %34 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef %33, ptr noundef @.str.195)
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.128, i32 noundef %23, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = mul i32 %38, 256
  %40 = mul i32 %39, 256
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = add i32 %40, %42
  %44 = load i32, ptr @support_IG, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @status_type_id_ig_values, ptr @status_type_id_values
  %47 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef %46, ptr noundef @.str.196)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.188, ptr noundef %47)
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
  %20 = load ptr, ptr %6, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.189, i32 noundef %22, ptr noundef %26)
  %27 = load i32, ptr @sapi_val_assigned, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %64

30:                                               ; preds = %4
  %31 = load i32, ptr @global_iua_gsm_sapis, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr @lapd_gsm_sapi_dissector_table, align 8
  %35 = load i8, ptr @sapi_val, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissector_try_uint(ptr noundef %34, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @call_data_dissector(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %33
  br label %64

48:                                               ; preds = %30
  %49 = load i8, ptr @sapi_val, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %63 [
    i32 0, label %51
    i32 1, label %51
    i32 16, label %57
  ]

51:                                               ; preds = %48, %48
  %52 = load ptr, ptr @q931_handle, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @call_dissector(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr @x25_handle, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @call_dissector(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %64

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %57, %51, %47, %29
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @release_reason_values, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.188, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @tei_status_values, ptr noundef @.str.195)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.188, ptr noundef %14)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.203, i32 noundef %13)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
