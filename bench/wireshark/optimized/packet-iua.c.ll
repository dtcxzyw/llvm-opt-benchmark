; ModuleID = 'bench/wireshark/original/packet-iua.c.ll'
source_filename = "bench/wireshark/original/packet-iua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_iua = internal unnamed_addr global i32 0, align 4
@iua_module = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [11 x i8] c"support_ig\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Support Implementers Guide\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"Support Implementers Guide (version 01)\00", align 1
@support_IG = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"use_gsm_sapi_values\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"Use GSM SAPI values\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Use SAPI values as specified in TS 48 056\00", align 1
@global_iua_gsm_sapis = internal global i32 1, align 4
@iua_handle = internal unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@lapd_gsm_sapi_dissector_table = internal unnamed_addr global ptr null, align 8
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
@sapi_val_assigned = internal unnamed_addr global i1 false, align 4
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
@sapi_val = internal unnamed_addr global i8 0, align 1
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
define hidden void @proto_register_iua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #4
  store i32 %1, ptr @proto_iua, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #4
  store ptr %2, ptr @iua_module, align 8
  %3 = load i32, ptr @proto_iua, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_iua.hf, i32 noundef 33) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iua.ett, i32 noundef 2) #4
  %4 = load ptr, ptr @iua_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @support_IG) #4
  %5 = load ptr, ptr @iua_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @global_iua_gsm_sapis) #4
  %6 = load i32, ptr @proto_iua, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_iua, i32 noundef %6) #4
  store ptr %7, ptr @iua_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @support_IG, align 4
  %.not = icmp eq i32 %8, 0
  %9 = select i1 %.not, ptr @.str.125, ptr @.str.124
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull %9) #4
  %10 = load i32, ptr @proto_iua, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_iua, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  store i1 false, ptr @sapi_val_assigned, align 4
  %14 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #4
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 2) #4
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 3) #4
  %18 = load ptr, ptr %6, align 8
  %19 = zext i8 %16 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = zext i8 %17 to i32
  %22 = or disjoint i32 %20, %21
  %23 = load i32, ptr @support_IG, align 4
  %.not.i.i = icmp eq i32 %23, 0
  %24 = select i1 %.not.i.i, ptr @message_class_type_acro_values, ptr @message_class_type_acro_ig_values
  %25 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %24, ptr noundef nonnull @.str.127) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.126, ptr noundef %25) #4
  %.not19.i.i = icmp eq ptr %13, null
  br i1 %.not19.i.i, label %dissect_common_header.exit.i, label %26

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %27, ptr noundef %14, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %29 = load i32, ptr @hf_reserved, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %29, ptr noundef %14, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  %31 = load i32, ptr @hf_message_class, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %31, ptr noundef %14, i32 noundef 2, i32 noundef 1, i32 noundef 0) #4
  %33 = load i32, ptr @hf_message_type, align 4
  %34 = load i32, ptr @support_IG, align 4
  %.not20.i.i = icmp eq i32 %34, 0
  %35 = select i1 %.not20.i.i, ptr @message_class_type_values, ptr @message_class_type_ig_values
  %36 = tail call ptr @val_to_str_const(i32 noundef %22, ptr noundef nonnull %35, ptr noundef nonnull @.str.129) #4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %13, i32 noundef %33, ptr noundef %14, i32 noundef 3, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.128, i32 noundef %21, ptr noundef %36) #4
  %38 = load i32, ptr @hf_message_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %13, i32 noundef %38, ptr noundef %14, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_common_header.exit.i

dissect_common_header.exit.i:                     ; preds = %26, %4
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef 0) #4
  %.not22.i.i = icmp eq i32 %40, 0
  br i1 %.not22.i.i, label %dissect_iua_message.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_common_header.exit.i
  %41 = getelementptr inbounds i8, ptr %1, i64 408
  br label %42

42:                                               ; preds = %dissect_parameter.exit.i.i, %.lr.ph.i.i
  %43 = phi i32 [ %40, %.lr.ph.i.i ], [ %275, %dissect_parameter.exit.i.i ]
  %.023.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %274, %dissect_parameter.exit.i.i ]
  %44 = add i32 %.023.i.i, 2
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %44) #4
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 3
  %48 = and i32 %47, 131068
  %.not21.i.i = icmp slt i32 %43, %46
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 %43)
  %.019.i.i = select i1 %.not21.i.i, i32 %48, i32 %49
  %50 = call ptr @tvb_new_subset_length(ptr noundef %15, i32 noundef %.023.i.i, i32 noundef %.019.i.i) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #4
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %53 = call i32 @tvb_reported_length(ptr noundef %50) #4
  %54 = zext i16 %52 to i32
  %55 = trunc i32 %53 to i16
  %56 = sub i16 %55, %52
  %57 = load i32, ptr @ett_iua_parameter, align 4
  %58 = zext i16 %51 to i32
  %59 = load i32, ptr @support_IG, align 4
  %.not.i.i.i = icmp eq i32 %59, 0
  %60 = select i1 %.not.i.i.i, ptr @parameter_tag_values, ptr @parameter_tag_ig_values
  %61 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef nonnull %60, ptr noundef nonnull @.str.183) #4
  %62 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %13, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef %57, ptr noundef nonnull %5, ptr noundef nonnull @.str.182, ptr noundef %61) #4
  %63 = load i32, ptr @support_IG, align 4
  %.not55.i.i.i = icmp eq i32 %63, 0
  %64 = load i32, ptr @hf_parameter_tag_ig, align 4
  %65 = load i32, ptr @hf_parameter_tag, align 4
  %66 = select i1 %.not55.i.i.i, i32 %65, i32 %64
  %67 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %66, ptr noundef %50, i32 noundef 0, i32 noundef 2, i32 noundef 0) #4
  %68 = load i32, ptr @hf_parameter_length, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %68, ptr noundef %50, i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  switch i16 %51, label %258 [
    i16 1, label %70
    i16 3, label %82
    i16 4, label %91
    i16 5, label %100
    i16 7, label %116
    i16 8, label %125
    i16 9, label %140
    i16 10, label %149
    i16 11, label %168
    i16 12, label %174
    i16 13, label %185
    i16 14, label %203
    i16 15, label %228
    i16 16, label %234
    i16 17, label %240
  ]

70:                                               ; preds = %42
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -4
  %75 = sdiv i32 %74, 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.184) #4
  %76 = and i32 %75, 65535
  %.not17.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not17.i.i.i.i, label %dissect_int_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %70, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i32 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %70 ]
  %.016.i.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i.i ], [ 4, %70 ]
  %77 = load i32, ptr @hf_int_interface_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %50, i32 noundef %.016.i.i.i.i, i32 noundef 4, i32 noundef 0) #4
  %.not.i.i.i.i = icmp eq i32 %indvars.iv.i.i.i.i, 0
  %79 = select i1 %.not.i.i.i.i, ptr @.str.186, ptr @.str.185
  %80 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %.016.i.i.i.i) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull %79, i32 noundef %80) #4
  %81 = add nuw nsw i32 %.016.i.i.i.i, 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %indvars.iv.next.i.i.i.i, %76
  br i1 %exitcond.not.i.i.i.i, label %dissect_int_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

dissect_int_interface_identifier_parameter.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %70
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.187) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

82:                                               ; preds = %42
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %85 = add i16 %84, -4
  %86 = load i32, ptr @hf_text_interface_id, align 4
  %87 = zext i16 %85 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %86, ptr noundef %50, i32 noundef 4, i32 noundef %87, i32 noundef 0) #4
  %89 = load ptr, ptr %41, align 8
  %90 = call ptr @tvb_format_text(ptr noundef %89, ptr noundef %50, i32 noundef 4, i32 noundef %87) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef nonnull @.str.188, ptr noundef %90) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

91:                                               ; preds = %42
  %92 = load ptr, ptr %5, align 8
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %94 = add i16 %93, -4
  %95 = load i32, ptr @hf_info_string, align 4
  %96 = zext i16 %94 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %95, ptr noundef %50, i32 noundef 4, i32 noundef %96, i32 noundef 0) #4
  %98 = load ptr, ptr %41, align 8
  %99 = call ptr @tvb_format_text(ptr noundef %98, ptr noundef %50, i32 noundef 4, i32 noundef %96) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.188, ptr noundef %99) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

100:                                              ; preds = %42
  %101 = load i32, ptr @hf_dlci_zero_bit, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %101, ptr noundef %50, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %103 = load i32, ptr @hf_dlci_spare_bit, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %103, ptr noundef %50, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %105 = load i32, ptr @global_iua_gsm_sapis, align 4
  %.not.i59.i.i.i = icmp eq i32 %105, 0
  %hf_dlci_sapi.val.i.i.i.i = load i32, ptr @hf_dlci_sapi, align 4
  %hf_dlci_gsm_sapi.val.i.i.i.i = load i32, ptr @hf_dlci_gsm_sapi, align 4
  %106 = select i1 %.not.i59.i.i.i, i32 %hf_dlci_sapi.val.i.i.i.i, i32 %hf_dlci_gsm_sapi.val.i.i.i.i
  %107 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %106, ptr noundef %50, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 4) #4
  %109 = lshr i8 %108, 2
  store i8 %109, ptr @sapi_val, align 1
  store i1 true, ptr @sapi_val_assigned, align 4
  %110 = load i32, ptr @hf_dlci_one_bit, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %110, ptr noundef %50, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %112 = load i32, ptr @hf_dlci_tei, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %112, ptr noundef %50, i32 noundef 5, i32 noundef 1, i32 noundef 0) #4
  %114 = load i32, ptr @hf_dlci_spare, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %114, ptr noundef %50, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

116:                                              ; preds = %42
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %119 = add i16 %118, -4
  %120 = load i32, ptr @hf_diag_info, align 4
  %121 = zext i16 %119 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %120, ptr noundef %50, i32 noundef 4, i32 noundef %121, i32 noundef 0) #4
  %123 = icmp eq i16 %119, 1
  %124 = select i1 %123, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.189, i32 noundef %121, ptr noundef nonnull %124) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

125:                                              ; preds = %42
  %126 = load ptr, ptr %5, align 8
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %128, -4
  %130 = sdiv i32 %129, 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.184) #4
  %.not22.i.i.i.i = icmp ult i16 %127, 12
  br i1 %.not22.i.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i60.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %125, %.lr.ph.i60.i.i.i
  %indvars.iv.i61.i.i.i = phi i32 [ %indvars.iv.next.i63.i.i.i, %.lr.ph.i60.i.i.i ], [ 0, %125 ]
  %.021.i.i.i.i = phi i32 [ %139, %.lr.ph.i60.i.i.i ], [ 4, %125 ]
  %131 = load i32, ptr @hf_interface_range_start, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %131, ptr noundef %50, i32 noundef %.021.i.i.i.i, i32 noundef 4, i32 noundef 0) #4
  %133 = load i32, ptr @hf_interface_range_end, align 4
  %134 = add nuw nsw i32 %.021.i.i.i.i, 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %133, ptr noundef %50, i32 noundef %134, i32 noundef 4, i32 noundef 0) #4
  %.not.i62.i.i.i = icmp eq i32 %indvars.iv.i61.i.i.i, 0
  %136 = select i1 %.not.i62.i.i.i, ptr @.str.193, ptr @.str.192
  %137 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %.021.i.i.i.i) #4
  %138 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %134) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull %136, i32 noundef %137, i32 noundef %138) #4
  %139 = add nuw nsw i32 %.021.i.i.i.i, 8
  %indvars.iv.next.i63.i.i.i = add nuw nsw i32 %indvars.iv.i61.i.i.i, 1
  %exitcond.not.i64.i.i.i = icmp eq i32 %indvars.iv.next.i63.i.i.i, %130
  br i1 %exitcond.not.i64.i.i.i, label %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, label %.lr.ph.i60.i.i.i, !llvm.loop !6

dissect_integer_range_interface_identifier_parameter.exit.i.i.i: ; preds = %.lr.ph.i60.i.i.i, %125
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef nonnull @.str.187) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

140:                                              ; preds = %42
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %143 = add i16 %142, -4
  %144 = load i32, ptr @hf_heartbeat_data, align 4
  %145 = zext i16 %143 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %144, ptr noundef %50, i32 noundef 4, i32 noundef %145, i32 noundef 0) #4
  %147 = icmp eq i16 %143, 1
  %148 = select i1 %147, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef nonnull @.str.189, i32 noundef %145, ptr noundef nonnull %148) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

149:                                              ; preds = %42
  %150 = load i32, ptr @support_IG, align 4
  %.not57.i.i.i = icmp eq i32 %150, 0
  %151 = load ptr, ptr %5, align 8
  br i1 %.not57.i.i.i, label %163, label %152

152:                                              ; preds = %149
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %154 = add i16 %153, -4
  %155 = zext i16 %154 to i32
  %.not.i65.i.i.i = icmp eq i16 %154, 0
  br i1 %.not.i65.i.i.i, label %dissect_unknown_parameter.exit.i.i.i, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr @hf_parameter_value, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %157, ptr noundef %50, i32 noundef 4, i32 noundef %155, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit.i.i.i

dissect_unknown_parameter.exit.i.i.i:             ; preds = %156, %152
  %159 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #4
  %160 = zext i16 %159 to i32
  %161 = icmp eq i16 %154, 1
  %162 = select i1 %161, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.194, i32 noundef %160, i32 noundef %155, ptr noundef nonnull %162) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

163:                                              ; preds = %149
  %164 = load i32, ptr @hf_asp_reason, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %164, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %166 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  %167 = call ptr @val_to_str_const(i32 noundef %166, ptr noundef nonnull @asp_reason_values, ptr noundef nonnull @.str.195) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.188, ptr noundef %167) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

168:                                              ; preds = %42
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr @hf_traffic_mode_type, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %170, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %172 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  %173 = call ptr @val_to_str_const(i32 noundef %172, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.195) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef nonnull @.str.188, ptr noundef %173) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

174:                                              ; preds = %42
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @support_IG, align 4
  %.not.i66.i.i.i = icmp eq i32 %176, 0
  %177 = load i32, ptr @hf_error_code_ig, align 4
  %178 = load i32, ptr @hf_error_code, align 4
  %179 = select i1 %.not.i66.i.i.i, i32 %178, i32 %177
  %180 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %179, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %181 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  %182 = load i32, ptr @support_IG, align 4
  %.not4.i.i.i.i = icmp eq i32 %182, 0
  %183 = select i1 %.not4.i.i.i.i, ptr @error_code_values, ptr @error_code_ig_values
  %184 = call ptr @val_to_str_const(i32 noundef %181, ptr noundef nonnull %183, ptr noundef nonnull @.str.195) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.188, ptr noundef %184) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

185:                                              ; preds = %42
  %186 = load ptr, ptr %5, align 8
  %187 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 4) #4
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 6) #4
  %189 = load i32, ptr @hf_status_type, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %189, ptr noundef %50, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %191 = load i32, ptr @hf_status_id, align 4
  %192 = zext i16 %188 to i32
  %193 = zext i16 %187 to i32
  %194 = shl nuw i32 %193, 16
  %195 = or disjoint i32 %194, %192
  %196 = load i32, ptr @support_IG, align 4
  %.not.i67.i.i.i = icmp eq i32 %196, 0
  %197 = select i1 %.not.i67.i.i.i, ptr @status_type_id_values, ptr @status_type_id_ig_values
  %198 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull %197, ptr noundef nonnull @.str.195) #4
  %199 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %62, i32 noundef %191, ptr noundef %50, i32 noundef 6, i32 noundef 2, i32 noundef %192, ptr noundef nonnull @.str.128, i32 noundef %192, ptr noundef %198) #4
  %200 = load i32, ptr @support_IG, align 4
  %.not12.i.i.i.i = icmp eq i32 %200, 0
  %201 = select i1 %.not12.i.i.i.i, ptr @status_type_id_values, ptr @status_type_id_ig_values
  %202 = call ptr @val_to_str_const(i32 noundef %195, ptr noundef nonnull %201, ptr noundef nonnull @.str.196) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.188, ptr noundef %202) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

203:                                              ; preds = %42
  %204 = load ptr, ptr %5, align 8
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %206 = add i16 %205, -4
  %207 = zext i16 %206 to i32
  %208 = call ptr @tvb_new_subset_length(ptr noundef %50, i32 noundef 4, i32 noundef %207) #4
  %209 = icmp eq i16 %206, 1
  %210 = select i1 %209, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.189, i32 noundef %207, ptr noundef nonnull %210) #4
  %.b.i.i.i.i = load i1, ptr @sapi_val_assigned, align 4
  br i1 %.b.i.i.i.i, label %211, label %dissect_protocol_data_parameter.exit.i.i.i

211:                                              ; preds = %203
  %212 = load i32, ptr @global_iua_gsm_sapis, align 4
  %.not.i68.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i68.i.i.i, label %220, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr @lapd_gsm_sapi_dissector_table, align 8
  %215 = load i8, ptr @sapi_val, align 1
  %216 = zext nneg i8 %215 to i32
  %217 = call i32 @dissector_try_uint(ptr noundef %214, i32 noundef %216, ptr noundef %208, ptr noundef %1, ptr noundef %2) #4
  %.not17.i69.i.i.i = icmp eq i32 %217, 0
  br i1 %.not17.i69.i.i.i, label %218, label %dissect_protocol_data_parameter.exit.i.i.i

218:                                              ; preds = %213
  %219 = call i32 @call_data_dissector(ptr noundef %208, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

220:                                              ; preds = %211
  %221 = load i8, ptr @sapi_val, align 1
  switch i8 %221, label %dissect_protocol_data_parameter.exit.i.i.i [
    i8 0, label %222
    i8 1, label %222
    i8 16, label %225
  ]

222:                                              ; preds = %220, %220
  %223 = load ptr, ptr @q931_handle, align 8
  %224 = call i32 @call_dissector(ptr noundef %223, ptr noundef %208, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

225:                                              ; preds = %220
  %226 = load ptr, ptr @x25_handle, align 8
  %227 = call i32 @call_dissector(ptr noundef %226, ptr noundef %208, ptr noundef %1, ptr noundef %2) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

228:                                              ; preds = %42
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr @hf_release_reason, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %230, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %232 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef nonnull @release_reason_values, ptr noundef nonnull @.str.195) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef nonnull @.str.188, ptr noundef %233) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

234:                                              ; preds = %42
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr @hf_tei_status, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %236, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %238 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  %239 = call ptr @val_to_str_const(i32 noundef %238, ptr noundef nonnull @tei_status_values, ptr noundef nonnull @.str.195) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.188, ptr noundef %239) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

240:                                              ; preds = %42
  %241 = load i32, ptr @support_IG, align 4
  %.not56.i.i.i = icmp eq i32 %241, 0
  %242 = load ptr, ptr %5, align 8
  br i1 %.not56.i.i.i, label %247, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @hf_asp_id, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %244, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef 4) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.203, i32 noundef %246) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

247:                                              ; preds = %240
  %248 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %249 = add i16 %248, -4
  %250 = zext i16 %249 to i32
  %.not.i70.i.i.i = icmp eq i16 %249, 0
  br i1 %.not.i70.i.i.i, label %dissect_unknown_parameter.exit71.i.i.i, label %251

251:                                              ; preds = %247
  %252 = load i32, ptr @hf_parameter_value, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %252, ptr noundef %50, i32 noundef 4, i32 noundef %250, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit71.i.i.i

dissect_unknown_parameter.exit71.i.i.i:           ; preds = %251, %247
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #4
  %255 = zext i16 %254 to i32
  %256 = icmp eq i16 %249, 1
  %257 = select i1 %256, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.194, i32 noundef %255, i32 noundef %250, ptr noundef nonnull %257) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

258:                                              ; preds = %42
  %259 = load ptr, ptr %5, align 8
  %260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 2) #4
  %261 = add i16 %260, -4
  %262 = zext i16 %261 to i32
  %.not.i72.i.i.i = icmp eq i16 %261, 0
  br i1 %.not.i72.i.i.i, label %dissect_unknown_parameter.exit73.i.i.i, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr @hf_parameter_value, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %264, ptr noundef %50, i32 noundef 4, i32 noundef %262, i32 noundef 0) #4
  br label %dissect_unknown_parameter.exit73.i.i.i

dissect_unknown_parameter.exit73.i.i.i:           ; preds = %263, %258
  %266 = call zeroext i16 @tvb_get_ntohs(ptr noundef %50, i32 noundef 0) #4
  %267 = zext i16 %266 to i32
  %268 = icmp eq i16 %261, 1
  %269 = select i1 %268, ptr @.str.190, ptr @.str.191
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.194, i32 noundef %267, i32 noundef %262, ptr noundef nonnull %269) #4
  br label %dissect_protocol_data_parameter.exit.i.i.i

dissect_protocol_data_parameter.exit.i.i.i:       ; preds = %dissect_unknown_parameter.exit73.i.i.i, %dissect_unknown_parameter.exit71.i.i.i, %243, %234, %228, %225, %222, %220, %218, %213, %203, %185, %174, %168, %163, %dissect_unknown_parameter.exit.i.i.i, %140, %dissect_integer_range_interface_identifier_parameter.exit.i.i.i, %116, %100, %91, %82, %dissect_int_interface_identifier_parameter.exit.i.i.i
  %.not58.i.i.i = icmp eq i16 %52, %55
  br i1 %.not58.i.i.i, label %dissect_parameter.exit.i.i, label %270

270:                                              ; preds = %dissect_protocol_data_parameter.exit.i.i.i
  %271 = zext i16 %56 to i32
  %272 = load i32, ptr @hf_parameter_padding, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %272, ptr noundef %50, i32 noundef %54, i32 noundef %271, i32 noundef 0) #4
  br label %dissect_parameter.exit.i.i

dissect_parameter.exit.i.i:                       ; preds = %270, %dissect_protocol_data_parameter.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %274 = add i32 %.019.i.i, %.023.i.i
  %275 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %274) #4
  %.not.i9.i = icmp eq i32 %275, 0
  br i1 %.not.i9.i, label %dissect_iua_message.exit, label %42, !llvm.loop !7

dissect_iua_message.exit:                         ; preds = %dissect_parameter.exit.i.i, %dissect_common_header.exit.i
  %276 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_iua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_iua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.69, i32 noundef %1) #4
  store ptr %2, ptr @q931_handle, align 8
  %3 = load i32, ptr @proto_iua, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.70, i32 noundef %3) #4
  store ptr %4, ptr @x25_handle, align 8
  %5 = load ptr, ptr @iua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.71, i32 noundef 9900, ptr noundef %5) #4
  %6 = load ptr, ptr @iua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.72, i32 noundef 1, ptr noundef %6) #4
  %7 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.73) #4
  store ptr %7, ptr @lapd_gsm_sapi_dissector_table, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

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

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
