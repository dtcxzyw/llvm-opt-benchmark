; ModuleID = 'bench/wireshark/original/packet-m3ua.c.ll'
source_filename = "bench/wireshark/original/packet-m3ua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_m3ua.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5_message_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @v5_message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_class, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @v5_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v6_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @v6_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v7_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @v7_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_tag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_value, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_parameter_padding, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_network_appearance, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_info_string, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_routing_context, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_diagnostic_information, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heartbeat_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5_error_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @v5_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v6_error_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @v6_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v7_error_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @v7_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_error_code, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status_info, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_asp_identifier, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_affected_point_code_mask, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_affected_point_code_pc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cause, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr @unavailability_cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr @user_identity_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reason, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr @reason_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5_traffic_mode_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @v5_traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v6_traffic_mode_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @v6_traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v7_traffic_mode_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @v7_traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_traffic_mode_type, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_congestion_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.48, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_congestion_level, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @congestion_level_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_concerned_dest_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.51, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_concerned_dest_pc, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_local_rk_identifier, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpc_mask, %struct._header_field_info { ptr @.str.36, ptr @.str.56, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpc_pc, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @user_identity_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssn, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opc_list_mask, %struct._header_field_info { ptr @.str.36, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opc_list_pc, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cic_range_mask, %struct._header_field_info { ptr @.str.36, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cic_range_pc, %struct._header_field_info { ptr @.str.64, ptr @.str.67, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cic_range_lower, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cic_range_upper, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_li, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_opc, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_dpc, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mtp3_opc, %struct._header_field_info { ptr @.str.74, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mtp3_dpc, %struct._header_field_info { ptr @.str.77, ptr @.str.81, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mtp3_pc, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_si, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr @mtp3_service_indicator_code_short_vals, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_ni, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr @mtp3_network_indicator_vals, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mtp3_ni, %struct._header_field_info { ptr @.str.87, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mp, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_sls, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_protocol_data_mtp3_sls, %struct._header_field_info { ptr @.str.94, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_correlation_identifier, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_registration_status, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @registration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_deregistration_status, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr @deregistration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_registration_result_identifier, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_registration_result_status, %struct._header_field_info { ptr @.str.100, ptr @.str.106, i32 7, i32 1, ptr @registration_result_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_registration_result_context, %struct._header_field_info { ptr @.str.22, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v6_deregistration_result_status, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @v6_deregistration_result_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v6_deregistration_result_context, %struct._header_field_info { ptr @.str.22, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_heuristic_standard, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"m3ua.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@hf_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"m3ua.reserved\00", align 1
@hf_v5_message_class = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Message class\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"m3ua.message_class\00", align 1
@v5_message_class_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string zeroinitializer], align 16
@hf_message_class = internal global i32 0, align 4
@message_class_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 9, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_message_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"m3ua.message_type\00", align 1
@hf_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"m3ua.message_length\00", align 1
@hf_v5_parameter_tag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"m3ua.parameter_tag\00", align 1
@v5_parameter_tag_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.24 }, %struct._value_string { i32 8, ptr @.str.26 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 14, ptr @.str.154 }, %struct._value_string zeroinitializer], align 16
@hf_v6_parameter_tag = internal global i32 0, align 4
@v6_parameter_tag_values = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 5, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.24 }, %struct._value_string { i32 8, ptr @.str.26 }, %struct._value_string { i32 9, ptr @.str.151 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 14, ptr @.str.154 }, %struct._value_string { i32 15, ptr @.str.157 }, %struct._value_string { i32 16, ptr @.str.158 }, %struct._value_string { i32 17, ptr @.str.159 }, %struct._value_string { i32 18, ptr @.str.160 }, %struct._value_string { i32 19, ptr @.str.54 }, %struct._value_string { i32 20, ptr @.str.57 }, %struct._value_string { i32 21, ptr @.str.161 }, %struct._value_string { i32 22, ptr @.str.162 }, %struct._value_string { i32 23, ptr @.str.163 }, %struct._value_string { i32 24, ptr @.str.164 }, %struct._value_string { i32 25, ptr @.str.165 }, %struct._value_string { i32 26, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_v7_parameter_tag = internal global i32 0, align 4
@v7_parameter_tag_values = internal constant [27 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.18 }, %struct._value_string { i32 129, ptr @.str.155 }, %struct._value_string { i32 130, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 131, ptr @.str.150 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.24 }, %struct._value_string { i32 9, ptr @.str.26 }, %struct._value_string { i32 132, ptr @.str.151 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 133, ptr @.str.154 }, %struct._value_string { i32 134, ptr @.str.157 }, %struct._value_string { i32 135, ptr @.str.158 }, %struct._value_string { i32 136, ptr @.str.159 }, %struct._value_string { i32 137, ptr @.str.160 }, %struct._value_string { i32 138, ptr @.str.54 }, %struct._value_string { i32 139, ptr @.str.57 }, %struct._value_string { i32 140, ptr @.str.161 }, %struct._value_string { i32 141, ptr @.str.162 }, %struct._value_string { i32 142, ptr @.str.163 }, %struct._value_string { i32 143, ptr @.str.164 }, %struct._value_string { i32 144, ptr @.str.165 }, %struct._value_string { i32 145, ptr @.str.166 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_tag = internal global i32 0, align 4
@parameter_tag_values = internal constant [26 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.167 }, %struct._value_string { i32 9, ptr @.str.26 }, %struct._value_string { i32 11, ptr @.str.152 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 17, ptr @.str.34 }, %struct._value_string { i32 18, ptr @.str.38 }, %struct._value_string { i32 19, ptr @.str.168 }, %struct._value_string { i32 512, ptr @.str.18 }, %struct._value_string { i32 516, ptr @.str.169 }, %struct._value_string { i32 517, ptr @.str.170 }, %struct._value_string { i32 518, ptr @.str.157 }, %struct._value_string { i32 519, ptr @.str.171 }, %struct._value_string { i32 520, ptr @.str.159 }, %struct._value_string { i32 521, ptr @.str.172 }, %struct._value_string { i32 522, ptr @.str.54 }, %struct._value_string { i32 523, ptr @.str.57 }, %struct._value_string { i32 524, ptr @.str.161 }, %struct._value_string { i32 526, ptr @.str.163 }, %struct._value_string { i32 527, ptr @.str.164 }, %struct._value_string { i32 528, ptr @.str.148 }, %struct._value_string { i32 530, ptr @.str.100 }, %struct._value_string { i32 531, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_parameter_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Parameter length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"m3ua.parameter_length\00", align 1
@hf_parameter_value = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Parameter value\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"m3ua.parameter_value\00", align 1
@hf_parameter_padding = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"m3ua.parameter_padding\00", align 1
@hf_network_appearance = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Network appearance\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"m3ua.network_appearance\00", align 1
@hf_info_string = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"m3ua.info_string\00", align 1
@hf_routing_context = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Routing context\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"m3ua.routing_context\00", align 1
@hf_diagnostic_information = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Diagnostic information\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"m3ua.diagnostic_information\00", align 1
@hf_heartbeat_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"m3ua.heartbeat_data\00", align 1
@hf_v5_error_code = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"m3ua.error_code\00", align 1
@v5_error_code_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_v6_error_code = internal global i32 0, align 4
@v6_error_code_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string zeroinitializer], align 16
@hf_v7_error_code = internal global i32 0, align 4
@v7_error_code_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 2, ptr @.str.174 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.177 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 8, ptr @.str.180 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 10, ptr @.str.182 }, %struct._value_string { i32 11, ptr @.str.183 }, %struct._value_string { i32 12, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_error_code = internal global i32 0, align 4
@error_code_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string { i32 3, ptr @.str.175 }, %struct._value_string { i32 4, ptr @.str.176 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.178 }, %struct._value_string { i32 7, ptr @.str.179 }, %struct._value_string { i32 9, ptr @.str.181 }, %struct._value_string { i32 13, ptr @.str.186 }, %struct._value_string { i32 14, ptr @.str.187 }, %struct._value_string { i32 15, ptr @.str.188 }, %struct._value_string { i32 17, ptr @.str.182 }, %struct._value_string { i32 18, ptr @.str.189 }, %struct._value_string { i32 19, ptr @.str.190 }, %struct._value_string { i32 20, ptr @.str.191 }, %struct._value_string { i32 21, ptr @.str.174 }, %struct._value_string { i32 22, ptr @.str.192 }, %struct._value_string { i32 25, ptr @.str.180 }, %struct._value_string { i32 26, ptr @.str.193 }, %struct._value_string zeroinitializer], align 16
@hf_status_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"m3ua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.194 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_status_info = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Status info\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"m3ua.status_info\00", align 1
@hf_asp_identifier = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"m3ua.asp_identifier\00", align 1
@hf_affected_point_code_mask = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"m3ua.affected_point_code_mask\00", align 1
@hf_affected_point_code_pc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Affected point code\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"m3ua.affected_point_code_pc\00", align 1
@hf_cause = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Unavailability cause\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"m3ua.unavailability_cause\00", align 1
@unavailability_cause_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_user = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"User Identity\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"m3ua.user_identity\00", align 1
@user_identity_values = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.2 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string { i32 6, ptr @.str.2 }, %struct._value_string { i32 7, ptr @.str.2 }, %struct._value_string { i32 8, ptr @.str.2 }, %struct._value_string { i32 9, ptr @.str.202 }, %struct._value_string { i32 10, ptr @.str.203 }, %struct._value_string { i32 11, ptr @.str.2 }, %struct._value_string { i32 12, ptr @.str.204 }, %struct._value_string { i32 13, ptr @.str.205 }, %struct._value_string { i32 14, ptr @.str.206 }, %struct._value_string { i32 15, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@hf_reason = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"m3ua.reason\00", align 1
@reason_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.207 }, %struct._value_string { i32 1, ptr @.str.208 }, %struct._value_string { i32 2, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@hf_v5_traffic_mode_type = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [18 x i8] c"Traffic mode Type\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"m3ua.traffic_mode_type\00", align 1
@v5_traffic_mode_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_v6_traffic_mode_type = internal global i32 0, align 4
@v6_traffic_mode_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string { i32 4, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_v7_traffic_mode_type = internal global i32 0, align 4
@v7_traffic_mode_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string zeroinitializer], align 16
@hf_traffic_mode_type = internal global i32 0, align 4
@traffic_mode_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_congestion_reserved = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"m3ua.congestion_reserved\00", align 1
@hf_congestion_level = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"m3ua.congestion_level\00", align 1
@congestion_level_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.215 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string { i32 2, ptr @.str.217 }, %struct._value_string { i32 3, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@hf_concerned_dest_reserved = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"m3ua.concerned_reserved\00", align 1
@hf_concerned_dest_pc = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [14 x i8] c"Concerned DPC\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"m3ua.concerned_dpc\00", align 1
@hf_local_rk_identifier = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [29 x i8] c"Local routing key identifier\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"m3ua.local_rk_identifier\00", align 1
@hf_dpc_mask = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"m3ua.dpc_mask\00", align 1
@hf_dpc_pc = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"Destination point code\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"m3ua.dpc_pc\00", align 1
@hf_si = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [18 x i8] c"Service indicator\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"m3ua.si\00", align 1
@hf_ssn = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Subsystem number\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"m3ua.ssn\00", align 1
@hf_opc_list_mask = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [19 x i8] c"m3ua.opc_list_mask\00", align 1
@hf_opc_list_pc = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Originating point code\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"m3ua.opc_list_pc\00", align 1
@hf_cic_range_mask = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [20 x i8] c"m3ua.cic_range_mask\00", align 1
@hf_cic_range_pc = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"m3ua.cic_range_pc\00", align 1
@hf_cic_range_lower = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"Lower CIC value\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"m3ua.cic_range_lower\00", align 1
@hf_cic_range_upper = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Upper CIC value\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"m3ua.cic_range_upper\00", align 1
@hf_li = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"m3ua.protocol_data_2_li\00", align 1
@hf_protocol_data_opc = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [4 x i8] c"OPC\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"m3ua.protocol_data_opc\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"Originating Point Code\00", align 1
@hf_protocol_data_dpc = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [4 x i8] c"DPC\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"m3ua.protocol_data_dpc\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Destination Point Code\00", align 1
@hf_protocol_data_mtp3_opc = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [9 x i8] c"mtp3.opc\00", align 1
@hf_protocol_data_mtp3_dpc = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [9 x i8] c"mtp3.dpc\00", align 1
@hf_protocol_data_mtp3_pc = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [3 x i8] c"PC\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"mtp3.pc\00", align 1
@hf_protocol_data_si = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"m3ua.protocol_data_si\00", align 1
@mtp3_service_indicator_code_short_vals = external constant [0 x %struct._value_string], align 8
@.str.86 = private unnamed_addr constant [18 x i8] c"Service Indicator\00", align 1
@hf_protocol_data_ni = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [3 x i8] c"NI\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"m3ua.protocol_data_ni\00", align 1
@mtp3_network_indicator_vals = external constant [0 x %struct._value_string], align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"Network Indicator\00", align 1
@hf_protocol_data_mtp3_ni = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [8 x i8] c"mtp3.ni\00", align 1
@hf_protocol_data_mp = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [3 x i8] c"MP\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"m3ua.protocol_data_mp\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"Message Priority\00", align 1
@hf_protocol_data_sls = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [4 x i8] c"SLS\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"m3ua.protocol_data_sls\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Signalling Link Selection\00", align 1
@hf_protocol_data_mtp3_sls = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [9 x i8] c"mtp3.sls\00", align 1
@hf_correlation_identifier = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Correlation Identifier\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"m3ua.correlation_identifier\00", align 1
@hf_registration_status = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [20 x i8] c"Registration status\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"m3ua.registration_status\00", align 1
@registration_status_values = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.225 }, %struct._value_string { i32 7, ptr @.str.226 }, %struct._value_string { i32 8, ptr @.str.227 }, %struct._value_string { i32 9, ptr @.str.228 }, %struct._value_string { i32 10, ptr @.str.229 }, %struct._value_string { i32 11, ptr @.str.230 }, %struct._value_string { i32 12, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
@hf_deregistration_status = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [22 x i8] c"Deregistration status\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"m3ua.deregistration_status\00", align 1
@deregistration_status_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.232 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.234 }, %struct._value_string { i32 5, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_registration_result_identifier = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [26 x i8] c"Local RK-identifier value\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"m3ua.registration_result_identifier\00", align 1
@hf_registration_result_status = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [33 x i8] c"m3ua.registration_results_status\00", align 1
@registration_result_status_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.221 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.223 }, %struct._value_string { i32 5, ptr @.str.224 }, %struct._value_string { i32 6, ptr @.str.236 }, %struct._value_string { i32 7, ptr @.str.237 }, %struct._value_string { i32 8, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_registration_result_context = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [41 x i8] c"m3ua.registration_result_routing_context\00", align 1
@hf_v6_deregistration_result_status = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [23 x i8] c"De-Registration status\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"m3ua.deregistration_results_status\00", align 1
@v6_deregistration_result_status_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.238 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string { i32 2, ptr @.str.239 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_v6_deregistration_result_context = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [43 x i8] c"m3ua.deregistration_result_routing_context\00", align 1
@hf_heuristic_standard = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"Heuristic standard\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"m3ua.heuristic_standard\00", align 1
@proto_register_m3ua.ett = internal global [5 x ptr] [ptr @ett_m3ua, ptr @ett_parameter, ptr @ett_mtp3_equiv, ptr @ett_q708_opc, ptr @ett_q708_dpc], align 16
@ett_m3ua = internal global i32 0, align 4
@ett_parameter = internal global i32 0, align 4
@ett_mtp3_equiv = internal global i32 0, align 4
@ett_q708_opc = internal global i32 0, align 4
@ett_q708_dpc = internal global i32 0, align 4
@proto_register_m3ua.options = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.113, ptr @.str.114, i32 0 }, %struct.enum_val_t { ptr @.str.115, ptr @.str.116, i32 1 }, %struct.enum_val_t { ptr @.str.117, ptr @.str.118, i32 2 }, %struct.enum_val_t { ptr @.str.119, ptr @.str.120, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [8 x i8] c"draft-5\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"Internet Draft version 5\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"draft-6\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"Internet Draft version 6\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"draft-7\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"Internet Draft version 7\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"rfc4666\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"RFC 4666\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"MTP 3 User Adaptation Layer\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"M3UA\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"m3ua\00", align 1
@proto_m3ua = internal unnamed_addr global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"M3UA over SCTP\00", align 1
@m3ua_sctp_handle = internal unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [9 x i8] c"m3ua.tcp\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"M3UA over TCP\00", align 1
@m3ua_tcp_handle = internal unnamed_addr global ptr null, align 8
@m3ua_module = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"M3UA Version\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"Version used by Wireshark\00", align 1
@version = internal global i32 3, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"text_mtp3_standard\00", align 1
@.str.131 = private unnamed_addr constant [61 x i8] c"The SS7 standard used can be changed in the MTP3 preferences\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.133 = private unnamed_addr constant [59 x i8] c"Desegment all M3UA messages spanning multiple TCP segments\00", align 1
@.str.134 = private unnamed_addr constant [88 x i8] c"Whether the M3UA dissector should desegment all messages spanning multiple TCP segments\00", align 1
@m3ua_tcp_desegment = internal global i32 1, align 4
@m3ua_tap = internal unnamed_addr global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@si_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@.str.141 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Transfer messages\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"SS7 signalling network management messages\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"Routing key management messages\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"Protocol data\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Affected destinations\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"User / Cause\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"Congestion indication\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Protocol data 1\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Protocol data 2\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Concerned destination\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Routing Key\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Registration result\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"De-registration result\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Service indicators\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"Subsystem numbers\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Originating point code list\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Circuit range\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Registration results\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"De-registration results\00", align 1
@.str.167 = private unnamed_addr constant [23 x i8] c"Diagnostic Information\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Correlation identifier\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"User / cause\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Congestion indications\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Routing key\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"Deregistration result\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"Invalid network appearance\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"Invalid traffic handling mode\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"Invalid routing context\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Refused - Management Blocking\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Unknown Routing Context\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"Refused - management blocking\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"Invalid ASP identifier\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Parameter field error\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"Destination status unknown\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"No configured AS for ASP\00", align 1
@.str.194 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.196 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"Unequipped remote user\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Inaccessible remote user\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"TUP\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"Broadband ISUP\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"Satellite ISUP\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"AAL type2 Signaling\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"Bearer Independent Call Control (BICC)\00", align 1
@.str.206 = private unnamed_addr constant [25 x i8] c"Gateway Control Protocol\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"User unavailable\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"Management blocking\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"Over-ride (standby)\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"Load-share (standby)\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"No congestion or undefined\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"Congestion level 1\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"Congestion level 2\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"Congestion level 3\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"Successfully Registered\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"Error - Unknown\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Error - Invalid DPC\00", align 1
@.str.222 = private unnamed_addr constant [35 x i8] c"Error - Invalid Network Appearance\00", align 1
@.str.223 = private unnamed_addr constant [28 x i8] c"Error - Invalid Routing Key\00", align 1
@.str.224 = private unnamed_addr constant [26 x i8] c"Error - Permission Denied\00", align 1
@.str.225 = private unnamed_addr constant [38 x i8] c"Error - Cannot Support Unique Routing\00", align 1
@.str.226 = private unnamed_addr constant [46 x i8] c"Error - Routing Key not Currently Provisioned\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"Error - Insufficient Resources\00", align 1
@.str.228 = private unnamed_addr constant [39 x i8] c"Error - Unsupported RK parameter Field\00", align 1
@.str.229 = private unnamed_addr constant [50 x i8] c"Error - Unsupported/Invalid Traffic Handling Mode\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"Error - Routing Key Change Refused\00", align 1
@.str.231 = private unnamed_addr constant [39 x i8] c"Error - Routing Key Already Registered\00", align 1
@.str.232 = private unnamed_addr constant [26 x i8] c"Successfully Deregistered\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Error - Invalid Routing Context\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"Error - Not Registered\00", align 1
@.str.235 = private unnamed_addr constant [49 x i8] c"Error - ASP Currently Active for Routing Context\00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"Error - Overlapping (Non-unique) Routing Key\00", align 1
@.str.237 = private unnamed_addr constant [36 x i8] c"Error - Routing Key not Provisioned\00", align 1
@.str.238 = private unnamed_addr constant [27 x i8] c"Successfully De-registered\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Error - Invalid Routing context\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"Error - Not registered\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"M3UA (ID 05)\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"M3UA (ID 06)\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"M3UA (ID 07)\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"M3UA (RFC 4666)\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@v5_message_class_type_acro_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 257, ptr @.str.250 }, %struct._value_string { i32 513, ptr @.str.251 }, %struct._value_string { i32 514, ptr @.str.252 }, %struct._value_string { i32 515, ptr @.str.253 }, %struct._value_string { i32 516, ptr @.str.254 }, %struct._value_string { i32 517, ptr @.str.255 }, %struct._value_string { i32 769, ptr @.str.256 }, %struct._value_string { i32 770, ptr @.str.257 }, %struct._value_string { i32 771, ptr @.str.258 }, %struct._value_string { i32 772, ptr @.str.259 }, %struct._value_string { i32 773, ptr @.str.260 }, %struct._value_string { i32 774, ptr @.str.261 }, %struct._value_string { i32 1025, ptr @.str.262 }, %struct._value_string { i32 1026, ptr @.str.263 }, %struct._value_string { i32 1027, ptr @.str.264 }, %struct._value_string { i32 1028, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@v5_message_class_type_values = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 257, ptr @.str.268 }, %struct._value_string { i32 513, ptr @.str.269 }, %struct._value_string { i32 514, ptr @.str.270 }, %struct._value_string { i32 515, ptr @.str.271 }, %struct._value_string { i32 516, ptr @.str.272 }, %struct._value_string { i32 517, ptr @.str.273 }, %struct._value_string { i32 769, ptr @.str.274 }, %struct._value_string { i32 770, ptr @.str.275 }, %struct._value_string { i32 771, ptr @.str.276 }, %struct._value_string { i32 772, ptr @.str.277 }, %struct._value_string { i32 773, ptr @.str.278 }, %struct._value_string { i32 774, ptr @.str.279 }, %struct._value_string { i32 1025, ptr @.str.280 }, %struct._value_string { i32 1026, ptr @.str.281 }, %struct._value_string { i32 1027, ptr @.str.282 }, %struct._value_string { i32 1028, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"DUNA\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"DAVA\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"DAUD\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"SCON\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"DUPU\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Notify (NTFY)\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"Payload data (DATA)\00", align 1
@.str.269 = private unnamed_addr constant [31 x i8] c"Destination unavailable (DUNA)\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"Destination available (DAVA)\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"Destination state audit (DAUD)\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"SS7 Network congestion state (SCON)\00", align 1
@.str.273 = private unnamed_addr constant [40 x i8] c"Destination userpart unavailable (DUPU)\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"ASP up (UP)\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"ASP down (DOWN)\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Heartbeat (BEAT)\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"ASP up ack (UP ACK)\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"ASP down ack (DOWN ACK)\00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT ACK)\00", align 1
@.str.280 = private unnamed_addr constant [20 x i8] c"ASP active (ACTIVE)\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"ASP inactive (INACTIVE)\00", align 1
@.str.282 = private unnamed_addr constant [28 x i8] c"ASP active ack (ACTIVE ACK)\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"ASP inactive ack (INACTIVE ACK)\00", align 1
@message_class_type_acro_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 257, ptr @.str.250 }, %struct._value_string { i32 513, ptr @.str.251 }, %struct._value_string { i32 514, ptr @.str.252 }, %struct._value_string { i32 515, ptr @.str.253 }, %struct._value_string { i32 516, ptr @.str.254 }, %struct._value_string { i32 517, ptr @.str.255 }, %struct._value_string { i32 518, ptr @.str.284 }, %struct._value_string { i32 769, ptr @.str.285 }, %struct._value_string { i32 770, ptr @.str.286 }, %struct._value_string { i32 771, ptr @.str.258 }, %struct._value_string { i32 772, ptr @.str.287 }, %struct._value_string { i32 773, ptr @.str.288 }, %struct._value_string { i32 774, ptr @.str.261 }, %struct._value_string { i32 1025, ptr @.str.289 }, %struct._value_string { i32 1026, ptr @.str.290 }, %struct._value_string { i32 1027, ptr @.str.291 }, %struct._value_string { i32 1028, ptr @.str.292 }, %struct._value_string { i32 2305, ptr @.str.293 }, %struct._value_string { i32 2306, ptr @.str.294 }, %struct._value_string { i32 2307, ptr @.str.295 }, %struct._value_string { i32 2308, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@message_class_type_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.266 }, %struct._value_string { i32 1, ptr @.str.267 }, %struct._value_string { i32 257, ptr @.str.268 }, %struct._value_string { i32 513, ptr @.str.269 }, %struct._value_string { i32 514, ptr @.str.270 }, %struct._value_string { i32 515, ptr @.str.271 }, %struct._value_string { i32 516, ptr @.str.272 }, %struct._value_string { i32 517, ptr @.str.273 }, %struct._value_string { i32 518, ptr @.str.297 }, %struct._value_string { i32 769, ptr @.str.298 }, %struct._value_string { i32 770, ptr @.str.299 }, %struct._value_string { i32 771, ptr @.str.276 }, %struct._value_string { i32 772, ptr @.str.300 }, %struct._value_string { i32 773, ptr @.str.301 }, %struct._value_string { i32 774, ptr @.str.302 }, %struct._value_string { i32 1025, ptr @.str.303 }, %struct._value_string { i32 1026, ptr @.str.304 }, %struct._value_string { i32 1027, ptr @.str.305 }, %struct._value_string { i32 1028, ptr @.str.306 }, %struct._value_string { i32 2305, ptr @.str.307 }, %struct._value_string { i32 2306, ptr @.str.308 }, %struct._value_string { i32 2307, ptr @.str.309 }, %struct._value_string { i32 2308, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@.str.284 = private unnamed_addr constant [5 x i8] c"DRST\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"ASPUP\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"ASPDN\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"ASPUP_ACK\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"ASPDN_ACK\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"ASPAC\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"ASPIA\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"ASPAC_ACK\00", align 1
@.str.292 = private unnamed_addr constant [10 x i8] c"ASPIA_ACK\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"REG_REQ\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"REG_RSP\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"DEREG_REQ\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"DEREG_RSP\00", align 1
@.str.297 = private unnamed_addr constant [30 x i8] c"Destination Restricted (DRST)\00", align 1
@.str.298 = private unnamed_addr constant [15 x i8] c"ASP up (ASPUP)\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"ASP down (ASPDN)\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"ASP up ack (ASPUP_ACK)\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"ASP down ack (ASPDN_ACK)\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT_ACK)\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"ASP active (ASPAC)\00", align 1
@.str.304 = private unnamed_addr constant [21 x i8] c"ASP inactive (ASPIA)\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"ASP active ack (ASPAC_ACK)\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"ASP inactive ack (ASPIA_ACK)\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"Registration request (REG_REQ)\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"Registration response (REG_RSP)\00", align 1
@.str.309 = private unnamed_addr constant [35 x i8] c"Deregistration request (DEREG_REQ)\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"Deregistration response (DEREG_RSP)\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c" (SS7 message of %u byte%s)\00", align 1
@.str.314 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.315 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c" (%u destination%s)\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c" (%u context%s)\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.320 = private unnamed_addr constant [10 x i8] c" (%s: %s)\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"Unknown user\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"unknown cause\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@v567_status_type_info_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.2 }, %struct._value_string { i32 65538, ptr @.str.325 }, %struct._value_string { i32 65539, ptr @.str.326 }, %struct._value_string { i32 65540, ptr @.str.327 }, %struct._value_string { i32 131073, ptr @.str.328 }, %struct._value_string { i32 131074, ptr @.str.329 }, %struct._value_string zeroinitializer], align 16
@.str.324 = private unnamed_addr constant [27 x i8] c"unknown status information\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.327 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c" (tag %u and %u byte%s value)\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c" (%u indicator%s)\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c" (%u number%s)\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c" (%u point code%s)\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"CIC range\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c" (%s: %d-%d)\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c" (%u range%s)\00", align 1
@status_type_info_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.2 }, %struct._value_string { i32 65538, ptr @.str.325 }, %struct._value_string { i32 65539, ptr @.str.326 }, %struct._value_string { i32 65540, ptr @.str.327 }, %struct._value_string { i32 131073, ptr @.str.328 }, %struct._value_string { i32 131074, ptr @.str.329 }, %struct._value_string { i32 131075, ptr @.str.337 }, %struct._value_string zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [12 x i8] c"ASP Failure\00", align 1
@mtp3_standard = external local_unnamed_addr global i32, align 4
@m3ua_pref_mtp3_standard = internal unnamed_addr global i32 0, align 4
@mtp3_heuristic_standard = external local_unnamed_addr global i32, align 4
@.str.338 = private unnamed_addr constant [39 x i8] c"Could not determine Heuristic using %s\00", align 1
@mtp3_standard_vals = external constant [0 x %struct._value_string], align 8
@.str.339 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"MTP3 equivalents\00", align 1
@switch.table.dissect_m3ua = private unnamed_addr constant [4 x ptr] [ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m3ua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #5
  store i32 %1, ptr @proto_m3ua, align 4
  %2 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_m3ua, i32 noundef %1) #5
  store ptr %2, ptr @m3ua_sctp_handle, align 8
  %3 = load i32, ptr @proto_m3ua, align 4
  %4 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_m3ua_tcp, i32 noundef %3) #5
  store ptr %4, ptr @m3ua_tcp_handle, align 8
  %5 = load i32, ptr @proto_m3ua, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #5
  store ptr %6, ptr @m3ua_module, align 8
  tail call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @version, ptr noundef nonnull @proto_register_m3ua.options, i32 noundef 0) #5
  %7 = load ptr, ptr @m3ua_module, align 8
  tail call void @prefs_register_static_text_preference(ptr noundef %7, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131) #5
  %8 = load ptr, ptr @m3ua_module, align 8
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @m3ua_tcp_desegment) #5
  %9 = load i32, ptr @proto_m3ua, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_m3ua.hf, i32 noundef 70) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_m3ua.ett, i32 noundef 5) #5
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.123) #5
  store i32 %10, ptr @m3ua_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @version, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.dissect_m3ua, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull %switch.load) #5
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %11 = load i32, ptr @proto_m3ua, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %13 = load i32, ptr @ett_m3ua, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #5
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #5
  %17 = load i32, ptr @version, align 4
  %18 = icmp eq i32 %17, 0
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 2) #5
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 3) #5
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext i8 %19 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = zext i8 %20 to i32
  %26 = or disjoint i32 %24, %25
  %.not.i.i = icmp eq ptr %14, null
  br i1 %18, label %27, label %29

27:                                               ; preds = %10
  %28 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @v5_message_class_type_acro_values, ptr noundef nonnull @.str.246) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.245, ptr noundef %28) #5
  br i1 %.not.i.i, label %dissect_message.exit, label %dissect_v5_common_header.exit.sink.split.i

29:                                               ; preds = %10
  %30 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @message_class_type_acro_values, ptr noundef nonnull @.str.246) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.245, ptr noundef %30) #5
  br i1 %.not.i.i, label %dissect_message.exit, label %dissect_v5_common_header.exit.sink.split.i

dissect_v5_common_header.exit.sink.split.i:       ; preds = %29, %27
  %hf_message_class.sink.i = phi ptr [ @hf_v5_message_class, %27 ], [ @hf_message_class, %29 ]
  %message_class_type_values.sink.i = phi ptr [ @v5_message_class_type_values, %27 ], [ @message_class_type_values, %29 ]
  %31 = load i32, ptr @hf_version, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %31, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_reserved, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %33, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr %hf_message_class.sink.i, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %35, ptr noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_message_type, align 4
  %38 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull %message_class_type_values.sink.i, ptr noundef nonnull @.str.246) #5
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %14, i32 noundef %37, ptr noundef %15, i32 noundef 3, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.247, ptr noundef %38, i32 noundef %25) #5
  %40 = load i32, ptr @hf_message_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %40, ptr noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  br label %dissect_message.exit

dissect_message.exit:                             ; preds = %27, %29, %dissect_v5_common_header.exit.sink.split.i
  tail call fastcc void @dissect_parameters(ptr noundef %16, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %14)
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ua_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @m3ua_tcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 8, ptr noundef nonnull @get_dissect_m3ua_tcp_len, ptr noundef nonnull @dissect_m3ua, ptr noundef %3) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m3ua() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_m3ua, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.135, i32 noundef %1) #5
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m3ua_sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.136, i32 noundef 3, ptr noundef %3) #5
  %4 = load ptr, ptr @m3ua_sctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.137, i32 noundef 2905, ptr noundef %4) #5
  %5 = load ptr, ptr @m3ua_tcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.138, i32 noundef 2905, ptr noundef %5) #5
  %6 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.139) #5
  store ptr %6, ptr @si_dissector_table, align 8
  %7 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.140) #5
  store i32 %7, ptr @ss7pc_address_type, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = getelementptr inbounds i8, ptr %1, i64 232
  %15 = getelementptr inbounds i8, ptr %1, i64 236
  %16 = getelementptr inbounds i8, ptr %1, i64 240
  %17 = getelementptr inbounds i8, ptr %1, i64 248
  %18 = getelementptr inbounds i8, ptr %1, i64 208
  %19 = getelementptr inbounds i8, ptr %1, i64 212
  %20 = getelementptr inbounds i8, ptr %1, i64 216
  %21 = getelementptr inbounds i8, ptr %1, i64 224
  %22 = icmp ne ptr %2, null
  br label %23

23:                                               ; preds = %.lr.ph, %953
  %24 = phi i32 [ %10, %.lr.ph ], [ %955, %953 ]
  %.088 = phi i32 [ 0, %.lr.ph ], [ %954, %953 ]
  %25 = add i32 %.088, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i16 %26 to i32
  %28 = add nuw nsw i32 %27, 3
  %29 = and i32 %28, 131068
  %.not35 = icmp slt i32 %24, %27
  %30 = call i32 @llvm.smin.i32(i32 %29, i32 %24)
  %.033 = select i1 %.not35, i32 %29, i32 %30
  %31 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.088, i32 noundef %.033) #5
  call void @increment_dissection_depth(ptr noundef %1) #5
  %32 = load i32, ptr @version, align 4
  switch i32 %32, label %953 [
    i32 0, label %33
    i32 1, label %162
    i32 2, label %376
    i32 3, label %589
  ]

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %36 = call i32 @tvb_reported_length(ptr noundef %31) #5
  %37 = zext i16 %35 to i32
  %38 = trunc i32 %36 to i16
  %39 = sub i16 %38, %35
  %40 = icmp ne i16 %34, 3
  %or.cond.i = select i1 %11, i1 %40, i1 false
  br i1 %or.cond.i, label %dissect_v5_parameter.exit, label %41

41:                                               ; preds = %33
  %42 = zext i16 %34 to i32
  %43 = load i32, ptr @ett_parameter, align 4
  %44 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @v5_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %45 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %43, ptr noundef nonnull %9, ptr noundef %44) #5
  %46 = load i32, ptr @hf_v5_parameter_tag, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %48 = load i32, ptr @hf_parameter_length, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %50 = load ptr, ptr %9, align 8
  switch i16 %34, label %147 [
    i16 1, label %51
    i16 3, label %55
    i16 4, label %64
    i16 5, label %72
    i16 6, label %73
    i16 7, label %84
    i16 8, label %92
    i16 9, label %100
    i16 10, label %111
    i16 11, label %116
    i16 12, label %121
    i16 13, label %126
    i16 14, label %139
  ]

51:                                               ; preds = %41
  %52 = load i32, ptr @hf_network_appearance, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %54 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.312, i32 noundef %54) #5
  br label %157

55:                                               ; preds = %41
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %57 = add i16 %56, -4
  %58 = zext i16 %57 to i32
  %59 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %58) #5
  %60 = icmp eq i16 %57, 1
  %61 = select i1 %60, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.313, i32 noundef %58, ptr noundef nonnull %61) #5
  call void @proto_item_set_len(ptr noundef %50, i32 noundef 4) #5
  %62 = load ptr, ptr @mtp3_handle, align 8
  %63 = call i32 @call_dissector(ptr noundef %62, ptr noundef %59, ptr noundef %1, ptr noundef %2) #5
  br label %157

64:                                               ; preds = %41
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %66 = add i16 %65, -4
  %67 = load i32, ptr @hf_info_string, align 4
  %68 = zext i16 %66 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %67, ptr noundef %31, i32 noundef 4, i32 noundef %68, i32 noundef 0) #5
  %70 = call ptr @wmem_packet_scope() #5
  %71 = call ptr @tvb_format_text(ptr noundef %70, ptr noundef %31, i32 noundef 4, i32 noundef %68) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %71) #5
  br label %157

72:                                               ; preds = %41
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %31, ptr noundef %45, ptr noundef %50)
  br label %157

73:                                               ; preds = %41
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %75, 262140
  %77 = lshr i32 %76, 2
  %78 = and i32 %77, 65535
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %dissect_routing_context_parameter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %73 ]
  %.013.i.i = phi i32 [ %81, %.lr.ph.i.i ], [ 4, %73 ]
  %79 = load i32, ptr @hf_routing_context, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %79, ptr noundef %31, i32 noundef %.013.i.i, i32 noundef 4, i32 noundef 0) #5
  %81 = add nuw nsw i32 %.013.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, %78
  br i1 %exitcond.not.i.i, label %dissect_routing_context_parameter.exit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_routing_context_parameter.exit.i:         ; preds = %.lr.ph.i.i, %73
  %82 = icmp eq i32 %78, 1
  %83 = select i1 %82, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.318, i32 noundef %78, ptr noundef nonnull %83) #5
  br label %157

84:                                               ; preds = %41
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %86 = add i16 %85, -4
  %87 = load i32, ptr @hf_diagnostic_information, align 4
  %88 = zext i16 %86 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %87, ptr noundef %31, i32 noundef 4, i32 noundef %88, i32 noundef 0) #5
  %90 = icmp eq i16 %86, 1
  %91 = select i1 %90, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.319, i32 noundef %88, ptr noundef nonnull %91) #5
  br label %157

92:                                               ; preds = %41
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %94 = add i16 %93, -4
  %95 = load i32, ptr @hf_heartbeat_data, align 4
  %96 = zext i16 %94 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %95, ptr noundef %31, i32 noundef 4, i32 noundef %96, i32 noundef 0) #5
  %98 = icmp eq i16 %94, 1
  %99 = select i1 %98, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.319, i32 noundef %96, ptr noundef nonnull %99) #5
  br label %157

100:                                              ; preds = %41
  %101 = load i32, ptr @hf_cause, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %101, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %103 = load i32, ptr @hf_user, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %103, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %105 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %106 = zext i16 %105 to i32
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %109 = zext i16 %108 to i32
  %110 = call ptr @val_to_str_const(i32 noundef %109, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.320, ptr noundef %107, ptr noundef %110) #5
  br label %157

111:                                              ; preds = %41
  %112 = load i32, ptr @hf_reason, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %112, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %114 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %115 = call ptr @val_to_str_const(i32 noundef %114, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %115) #5
  br label %157

116:                                              ; preds = %41
  %117 = load i32, ptr @hf_v5_traffic_mode_type, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %117, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %119 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef nonnull @v5_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %120) #5
  br label %157

121:                                              ; preds = %41
  %122 = load i32, ptr @hf_v5_error_code, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %122, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %124 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %125 = call ptr @val_to_str_const(i32 noundef %124, ptr noundef nonnull @v5_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %125) #5
  br label %157

126:                                              ; preds = %41
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %129 = load i32, ptr @hf_status_type, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %129, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %131 = load i32, ptr @hf_status_info, align 4
  %132 = zext i16 %128 to i32
  %133 = zext i16 %127 to i32
  %134 = shl nuw i32 %133, 16
  %135 = or disjoint i32 %134, %132
  %136 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %131, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef %132, ptr noundef nonnull @.str.247, ptr noundef %136, i32 noundef %132) #5
  %138 = call ptr @val_to_str_const(i32 noundef %135, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %138) #5
  br label %157

139:                                              ; preds = %41
  %140 = load i32, ptr @hf_congestion_reserved, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %140, ptr noundef %31, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %142 = load i32, ptr @hf_congestion_level, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %142, ptr noundef %31, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 7) #5
  %145 = zext i8 %144 to i32
  %146 = call ptr @val_to_str_const(i32 noundef %145, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.316, ptr noundef %146) #5
  br label %157

147:                                              ; preds = %41
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %150 = add i16 %149, -4
  %151 = load i32, ptr @hf_parameter_value, align 4
  %152 = zext i16 %150 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %151, ptr noundef %31, i32 noundef 4, i32 noundef %152, i32 noundef 0) #5
  %154 = zext i16 %148 to i32
  %155 = icmp eq i16 %150, 1
  %156 = select i1 %155, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.330, i32 noundef %154, i32 noundef %152, ptr noundef nonnull %156) #5
  br label %157

157:                                              ; preds = %147, %139, %126, %121, %116, %111, %100, %92, %84, %dissect_routing_context_parameter.exit.i, %72, %64, %55, %51
  %.not.i = icmp eq i16 %35, %38
  br i1 %.not.i, label %dissect_v5_parameter.exit, label %158

158:                                              ; preds = %157
  %159 = zext i16 %39 to i32
  %160 = load i32, ptr @hf_parameter_padding, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %160, ptr noundef %31, i32 noundef %37, i32 noundef %159, i32 noundef 0) #5
  br label %dissect_v5_parameter.exit

dissect_v5_parameter.exit:                        ; preds = %33, %157, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %953

162:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %165 = call i32 @tvb_reported_length(ptr noundef %31) #5
  %166 = zext i16 %164 to i32
  %167 = trunc i32 %165 to i16
  %168 = sub i16 %167, %164
  %169 = and i16 %163, -2
  %switch.i = icmp eq i16 %169, 2
  %or.cond.i36 = select i1 %22, i1 true, i1 %switch.i
  br i1 %or.cond.i36, label %170, label %dissect_v6_parameter.exit

170:                                              ; preds = %162
  %171 = zext i16 %163 to i32
  %172 = load i32, ptr @ett_parameter, align 4
  %173 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @v6_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %174 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %172, ptr noundef nonnull %8, ptr noundef %173) #5
  %175 = load i32, ptr @hf_v6_parameter_tag, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %177 = load i32, ptr @hf_parameter_length, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %163, label %360 [
    i16 1, label %179
    i16 2, label %184
    i16 3, label %194
    i16 4, label %206
    i16 5, label %215
    i16 6, label %217
    i16 7, label %229
    i16 8, label %238
    i16 9, label %247
    i16 10, label %259
    i16 11, label %265
    i16 12, label %271
    i16 13, label %277
    i16 14, label %291
    i16 15, label %300
    i16 16, label %302
    i16 17, label %307
    i16 18, label %314
    i16 19, label %319
    i16 20, label %324
    i16 21, label %326
    i16 22, label %336
    i16 23, label %346
    i16 24, label %348
    i16 25, label %350
    i16 26, label %355
  ]

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_network_appearance, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %181, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %183 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.312, i32 noundef %183) #5
  br label %371

184:                                              ; preds = %170
  %185 = load ptr, ptr %8, align 8
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %187 = add i16 %186, -4
  %188 = zext i16 %187 to i32
  %189 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %188) #5
  %190 = icmp eq i16 %187, 1
  %191 = select i1 %190, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.313, i32 noundef %188, ptr noundef nonnull %191) #5
  call void @proto_item_set_len(ptr noundef %185, i32 noundef 4) #5
  %192 = load ptr, ptr @mtp3_handle, align 8
  %193 = call i32 @call_dissector(ptr noundef %192, ptr noundef %189, ptr noundef %1, ptr noundef %2) #5
  br label %371

194:                                              ; preds = %170
  %195 = load ptr, ptr %8, align 8
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %197 = add i16 %196, -5
  %198 = zext i16 %197 to i32
  %199 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 5, i32 noundef %198) #5
  %200 = load i32, ptr @hf_li, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %200, ptr noundef %31, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %202 = icmp eq i16 %197, 1
  %203 = select i1 %202, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.313, i32 noundef %198, ptr noundef nonnull %203) #5
  call void @proto_item_set_len(ptr noundef %195, i32 noundef 5) #5
  %204 = load ptr, ptr @mtp3_handle, align 8
  %205 = call i32 @call_dissector(ptr noundef %204, ptr noundef %199, ptr noundef %1, ptr noundef %2) #5
  br label %371

206:                                              ; preds = %170
  %207 = load ptr, ptr %8, align 8
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %209 = add i16 %208, -4
  %210 = load i32, ptr @hf_info_string, align 4
  %211 = zext i16 %209 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %210, ptr noundef %31, i32 noundef 4, i32 noundef %211, i32 noundef 0) #5
  %213 = call ptr @wmem_packet_scope() #5
  %214 = call ptr @tvb_format_text(ptr noundef %213, ptr noundef %31, i32 noundef 4, i32 noundef %211) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.316, ptr noundef %214) #5
  br label %371

215:                                              ; preds = %170
  %216 = load ptr, ptr %8, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %31, ptr noundef %174, ptr noundef %216)
  br label %371

217:                                              ; preds = %170
  %218 = load ptr, ptr %8, align 8
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %220, 262140
  %222 = lshr i32 %221, 2
  %223 = and i32 %222, 65535
  %.not.i50 = icmp eq i32 %223, 0
  br i1 %.not.i50, label %dissect_routing_context_parameter.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %217, %.lr.ph.i51
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i51 ], [ 0, %217 ]
  %.013.i = phi i32 [ %226, %.lr.ph.i51 ], [ 4, %217 ]
  %224 = load i32, ptr @hf_routing_context, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %224, ptr noundef %31, i32 noundef %.013.i, i32 noundef 4, i32 noundef 0) #5
  %226 = add nuw nsw i32 %.013.i, 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i52 = icmp eq i32 %indvars.iv.next.i, %223
  br i1 %exitcond.not.i52, label %dissect_routing_context_parameter.exit, label %.lr.ph.i51, !llvm.loop !4

dissect_routing_context_parameter.exit:           ; preds = %.lr.ph.i51, %217
  %227 = icmp eq i32 %223, 1
  %228 = select i1 %227, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.318, i32 noundef %223, ptr noundef nonnull %228) #5
  br label %371

229:                                              ; preds = %170
  %230 = load ptr, ptr %8, align 8
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %232 = add i16 %231, -4
  %233 = load i32, ptr @hf_diagnostic_information, align 4
  %234 = zext i16 %232 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %233, ptr noundef %31, i32 noundef 4, i32 noundef %234, i32 noundef 0) #5
  %236 = icmp eq i16 %232, 1
  %237 = select i1 %236, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.319, i32 noundef %234, ptr noundef nonnull %237) #5
  br label %371

238:                                              ; preds = %170
  %239 = load ptr, ptr %8, align 8
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %241 = add i16 %240, -4
  %242 = load i32, ptr @hf_heartbeat_data, align 4
  %243 = zext i16 %241 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %242, ptr noundef %31, i32 noundef 4, i32 noundef %243, i32 noundef 0) #5
  %245 = icmp eq i16 %241, 1
  %246 = select i1 %245, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.319, i32 noundef %243, ptr noundef nonnull %246) #5
  br label %371

247:                                              ; preds = %170
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_cause, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %249, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %251 = load i32, ptr @hf_user, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %251, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %253 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %254 = zext i16 %253 to i32
  %255 = call ptr @val_to_str_const(i32 noundef %254, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %257 = zext i16 %256 to i32
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.320, ptr noundef %255, ptr noundef %258) #5
  br label %371

259:                                              ; preds = %170
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr @hf_reason, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %261, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %263 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.316, ptr noundef %264) #5
  br label %371

265:                                              ; preds = %170
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr @hf_v6_traffic_mode_type, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %267, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %269 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %270 = call ptr @val_to_str_const(i32 noundef %269, ptr noundef nonnull @v6_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.316, ptr noundef %270) #5
  br label %371

271:                                              ; preds = %170
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_v6_error_code, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %273, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %275 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %276 = call ptr @val_to_str_const(i32 noundef %275, ptr noundef nonnull @v6_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.316, ptr noundef %276) #5
  br label %371

277:                                              ; preds = %170
  %278 = load ptr, ptr %8, align 8
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %281 = load i32, ptr @hf_status_type, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %281, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %283 = load i32, ptr @hf_status_info, align 4
  %284 = zext i16 %280 to i32
  %285 = zext i16 %279 to i32
  %286 = shl nuw i32 %285, 16
  %287 = or disjoint i32 %286, %284
  %288 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %283, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef %284, ptr noundef nonnull @.str.247, ptr noundef %288, i32 noundef %284) #5
  %290 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.316, ptr noundef %290) #5
  br label %371

291:                                              ; preds = %170
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr @hf_congestion_reserved, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %293, ptr noundef %31, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %295 = load i32, ptr @hf_congestion_level, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %295, ptr noundef %31, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 7) #5
  %298 = zext i8 %297 to i32
  %299 = call ptr @val_to_str_const(i32 noundef %298, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.316, ptr noundef %299) #5
  br label %371

300:                                              ; preds = %170
  %301 = load ptr, ptr %8, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %31, ptr noundef %174, ptr noundef %301)
  br label %371

302:                                              ; preds = %170
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %304 = add i16 %303, -4
  %305 = zext i16 %304 to i32
  %306 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %305) #5
  call fastcc void @dissect_parameters(ptr noundef %306, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

307:                                              ; preds = %170
  %308 = load i32, ptr @hf_registration_result_identifier, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %308, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %310 = load i32, ptr @hf_registration_result_status, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %310, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %312 = load i32, ptr @hf_registration_result_context, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %312, ptr noundef %31, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %371

314:                                              ; preds = %170
  %315 = load i32, ptr @hf_v6_deregistration_result_context, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %315, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %317 = load i32, ptr @hf_v6_deregistration_result_status, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %317, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %371

319:                                              ; preds = %170
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr @hf_local_rk_identifier, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %321, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %323 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.312, i32 noundef %323) #5
  br label %371

324:                                              ; preds = %170
  %325 = load ptr, ptr %8, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %31, ptr noundef %174, ptr noundef %325)
  br label %371

326:                                              ; preds = %170
  %327 = load ptr, ptr %8, align 8
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %329 = add i16 %328, -4
  %.not.i45 = icmp eq i16 %329, 0
  br i1 %.not.i45, label %dissect_service_indicators_parameter.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %326, %.lr.ph.i46
  %.014.i47 = phi i32 [ %332, %.lr.ph.i46 ], [ 4, %326 ]
  %330 = load i32, ptr @hf_si, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %330, ptr noundef %31, i32 noundef %.014.i47, i32 noundef 1, i32 noundef 0) #5
  %332 = add nuw nsw i32 %.014.i47, 1
  %lftr.wideiv95 = trunc i32 %332 to i16
  %exitcond96 = icmp eq i16 %328, %lftr.wideiv95
  br i1 %exitcond96, label %dissect_service_indicators_parameter.exit, label %.lr.ph.i46, !llvm.loop !6

dissect_service_indicators_parameter.exit:        ; preds = %.lr.ph.i46, %326
  %333 = zext i16 %329 to i32
  %334 = icmp eq i16 %329, 1
  %335 = select i1 %334, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.331, i32 noundef %333, ptr noundef nonnull %335) #5
  br label %371

336:                                              ; preds = %170
  %337 = load ptr, ptr %8, align 8
  %338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %339 = add i16 %338, -4
  %.not.i44 = icmp eq i16 %339, 0
  br i1 %.not.i44, label %dissect_subsystem_numbers_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.014.i = phi i32 [ %342, %.lr.ph.i ], [ 4, %336 ]
  %340 = load i32, ptr @hf_ssn, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %340, ptr noundef %31, i32 noundef %.014.i, i32 noundef 1, i32 noundef 0) #5
  %342 = add nuw nsw i32 %.014.i, 1
  %lftr.wideiv93 = trunc i32 %342 to i16
  %exitcond94 = icmp eq i16 %338, %lftr.wideiv93
  br i1 %exitcond94, label %dissect_subsystem_numbers_parameter.exit, label %.lr.ph.i, !llvm.loop !7

dissect_subsystem_numbers_parameter.exit:         ; preds = %.lr.ph.i, %336
  %343 = zext i16 %339 to i32
  %344 = icmp eq i16 %339, 1
  %345 = select i1 %344, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.332, i32 noundef %343, ptr noundef nonnull %345) #5
  br label %371

346:                                              ; preds = %170
  %347 = load ptr, ptr %8, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %31, ptr noundef %174, ptr noundef %347)
  br label %371

348:                                              ; preds = %170
  %349 = load ptr, ptr %8, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %31, ptr noundef %174, ptr noundef %349)
  br label %371

350:                                              ; preds = %170
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %352 = add i16 %351, -4
  %353 = zext i16 %352 to i32
  %354 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %353) #5
  call fastcc void @dissect_parameters(ptr noundef %354, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

355:                                              ; preds = %170
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %357 = add i16 %356, -4
  %358 = zext i16 %357 to i32
  %359 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %358) #5
  call fastcc void @dissect_parameters(ptr noundef %359, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

360:                                              ; preds = %170
  %361 = load ptr, ptr %8, align 8
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %364 = add i16 %363, -4
  %365 = load i32, ptr @hf_parameter_value, align 4
  %366 = zext i16 %364 to i32
  %367 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %365, ptr noundef %31, i32 noundef 4, i32 noundef %366, i32 noundef 0) #5
  %368 = zext i16 %362 to i32
  %369 = icmp eq i16 %364, 1
  %370 = select i1 %369, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.330, i32 noundef %368, i32 noundef %366, ptr noundef nonnull %370) #5
  br label %371

371:                                              ; preds = %360, %355, %350, %348, %346, %dissect_subsystem_numbers_parameter.exit, %dissect_service_indicators_parameter.exit, %324, %319, %314, %307, %302, %300, %291, %277, %271, %265, %259, %247, %238, %229, %dissect_routing_context_parameter.exit, %215, %206, %194, %184, %179
  %.not.i37 = icmp eq i16 %164, %167
  br i1 %.not.i37, label %dissect_v6_parameter.exit, label %372

372:                                              ; preds = %371
  %373 = zext i16 %168 to i32
  %374 = load i32, ptr @hf_parameter_padding, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %374, ptr noundef %31, i32 noundef %166, i32 noundef %373, i32 noundef 0) #5
  br label %dissect_v6_parameter.exit

dissect_v6_parameter.exit:                        ; preds = %162, %371, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %953

376:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %379 = call i32 @tvb_reported_length(ptr noundef %31) #5
  %380 = zext i16 %378 to i32
  %381 = trunc i32 %379 to i16
  %382 = sub i16 %381, %378
  %.off.i38 = add i16 %377, -129
  %switch.i39 = icmp ult i16 %.off.i38, 2
  %or.cond.i40 = select i1 %22, i1 true, i1 %switch.i39
  br i1 %or.cond.i40, label %383, label %dissect_v7_parameter.exit

383:                                              ; preds = %376
  %384 = zext i16 %377 to i32
  %385 = load i32, ptr @ett_parameter, align 4
  %386 = call ptr @val_to_str_const(i32 noundef %384, ptr noundef nonnull @v7_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %387 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %385, ptr noundef nonnull %7, ptr noundef %386) #5
  %388 = load i32, ptr @hf_v7_parameter_tag, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %390 = load i32, ptr @hf_parameter_length, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %390, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %377, label %573 [
    i16 128, label %392
    i16 129, label %397
    i16 130, label %407
    i16 4, label %419
    i16 131, label %428
    i16 6, label %430
    i16 7, label %442
    i16 9, label %451
    i16 132, label %460
    i16 10, label %472
    i16 11, label %478
    i16 12, label %484
    i16 13, label %490
    i16 133, label %504
    i16 134, label %513
    i16 135, label %515
    i16 136, label %520
    i16 137, label %527
    i16 138, label %532
    i16 139, label %537
    i16 140, label %539
    i16 141, label %549
    i16 142, label %559
    i16 143, label %561
    i16 144, label %563
    i16 145, label %568
  ]

392:                                              ; preds = %383
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr @hf_network_appearance, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %394, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %396 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef nonnull @.str.312, i32 noundef %396) #5
  br label %584

397:                                              ; preds = %383
  %398 = load ptr, ptr %7, align 8
  %399 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %400 = add i16 %399, -4
  %401 = zext i16 %400 to i32
  %402 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %401) #5
  %403 = icmp eq i16 %400, 1
  %404 = select i1 %403, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.313, i32 noundef %401, ptr noundef nonnull %404) #5
  call void @proto_item_set_len(ptr noundef %398, i32 noundef 4) #5
  %405 = load ptr, ptr @mtp3_handle, align 8
  %406 = call i32 @call_dissector(ptr noundef %405, ptr noundef %402, ptr noundef %1, ptr noundef %2) #5
  br label %584

407:                                              ; preds = %383
  %408 = load ptr, ptr %7, align 8
  %409 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %410 = add i16 %409, -5
  %411 = zext i16 %410 to i32
  %412 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 5, i32 noundef %411) #5
  %413 = load i32, ptr @hf_li, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %413, ptr noundef %31, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %415 = icmp eq i16 %410, 1
  %416 = select i1 %415, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef nonnull @.str.313, i32 noundef %411, ptr noundef nonnull %416) #5
  call void @proto_item_set_len(ptr noundef %408, i32 noundef 5) #5
  %417 = load ptr, ptr @mtp3_handle, align 8
  %418 = call i32 @call_dissector(ptr noundef %417, ptr noundef %412, ptr noundef %1, ptr noundef %2) #5
  br label %584

419:                                              ; preds = %383
  %420 = load ptr, ptr %7, align 8
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %422 = add i16 %421, -4
  %423 = load i32, ptr @hf_info_string, align 4
  %424 = zext i16 %422 to i32
  %425 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %423, ptr noundef %31, i32 noundef 4, i32 noundef %424, i32 noundef 0) #5
  %426 = call ptr @wmem_packet_scope() #5
  %427 = call ptr @tvb_format_text(ptr noundef %426, ptr noundef %31, i32 noundef 4, i32 noundef %424) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef nonnull @.str.316, ptr noundef %427) #5
  br label %584

428:                                              ; preds = %383
  %429 = load ptr, ptr %7, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %31, ptr noundef %387, ptr noundef %429)
  br label %584

430:                                              ; preds = %383
  %431 = load ptr, ptr %7, align 8
  %432 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %433 = zext i16 %432 to i32
  %434 = add nuw nsw i32 %433, 262140
  %435 = lshr i32 %434, 2
  %436 = and i32 %435, 65535
  %.not.i65 = icmp eq i32 %436, 0
  br i1 %.not.i65, label %dissect_routing_context_parameter.exit71, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %430, %.lr.ph.i66
  %indvars.iv.i67 = phi i32 [ %indvars.iv.next.i69, %.lr.ph.i66 ], [ 0, %430 ]
  %.013.i68 = phi i32 [ %439, %.lr.ph.i66 ], [ 4, %430 ]
  %437 = load i32, ptr @hf_routing_context, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %437, ptr noundef %31, i32 noundef %.013.i68, i32 noundef 4, i32 noundef 0) #5
  %439 = add nuw nsw i32 %.013.i68, 4
  %indvars.iv.next.i69 = add nuw nsw i32 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i32 %indvars.iv.next.i69, %436
  br i1 %exitcond.not.i70, label %dissect_routing_context_parameter.exit71, label %.lr.ph.i66, !llvm.loop !4

dissect_routing_context_parameter.exit71:         ; preds = %.lr.ph.i66, %430
  %440 = icmp eq i32 %436, 1
  %441 = select i1 %440, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.318, i32 noundef %436, ptr noundef nonnull %441) #5
  br label %584

442:                                              ; preds = %383
  %443 = load ptr, ptr %7, align 8
  %444 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %445 = add i16 %444, -4
  %446 = load i32, ptr @hf_diagnostic_information, align 4
  %447 = zext i16 %445 to i32
  %448 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %446, ptr noundef %31, i32 noundef 4, i32 noundef %447, i32 noundef 0) #5
  %449 = icmp eq i16 %445, 1
  %450 = select i1 %449, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.319, i32 noundef %447, ptr noundef nonnull %450) #5
  br label %584

451:                                              ; preds = %383
  %452 = load ptr, ptr %7, align 8
  %453 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %454 = add i16 %453, -4
  %455 = load i32, ptr @hf_heartbeat_data, align 4
  %456 = zext i16 %454 to i32
  %457 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %455, ptr noundef %31, i32 noundef 4, i32 noundef %456, i32 noundef 0) #5
  %458 = icmp eq i16 %454, 1
  %459 = select i1 %458, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %452, ptr noundef nonnull @.str.319, i32 noundef %456, ptr noundef nonnull %459) #5
  br label %584

460:                                              ; preds = %383
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr @hf_cause, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %462, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %464 = load i32, ptr @hf_user, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %464, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %466 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %467 = zext i16 %466 to i32
  %468 = call ptr @val_to_str_const(i32 noundef %467, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %469 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %470 = zext i16 %469 to i32
  %471 = call ptr @val_to_str_const(i32 noundef %470, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.320, ptr noundef %468, ptr noundef %471) #5
  br label %584

472:                                              ; preds = %383
  %473 = load ptr, ptr %7, align 8
  %474 = load i32, ptr @hf_reason, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %474, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %476 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %477 = call ptr @val_to_str_const(i32 noundef %476, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef nonnull @.str.316, ptr noundef %477) #5
  br label %584

478:                                              ; preds = %383
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr @hf_v7_traffic_mode_type, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %480, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %482 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %483 = call ptr @val_to_str_const(i32 noundef %482, ptr noundef nonnull @v7_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef nonnull @.str.316, ptr noundef %483) #5
  br label %584

484:                                              ; preds = %383
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr @hf_v7_error_code, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %486, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %488 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %489 = call ptr @val_to_str_const(i32 noundef %488, ptr noundef nonnull @v7_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.316, ptr noundef %489) #5
  br label %584

490:                                              ; preds = %383
  %491 = load ptr, ptr %7, align 8
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %493 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %494 = load i32, ptr @hf_status_type, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %494, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %496 = load i32, ptr @hf_status_info, align 4
  %497 = zext i16 %493 to i32
  %498 = zext i16 %492 to i32
  %499 = shl nuw i32 %498, 16
  %500 = or disjoint i32 %499, %497
  %501 = call ptr @val_to_str_const(i32 noundef %500, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %502 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %387, i32 noundef %496, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef %497, ptr noundef nonnull @.str.247, ptr noundef %501, i32 noundef %497) #5
  %503 = call ptr @val_to_str_const(i32 noundef %500, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %491, ptr noundef nonnull @.str.316, ptr noundef %503) #5
  br label %584

504:                                              ; preds = %383
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr @hf_congestion_reserved, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %506, ptr noundef %31, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %508 = load i32, ptr @hf_congestion_level, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %508, ptr noundef %31, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %510 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 7) #5
  %511 = zext i8 %510 to i32
  %512 = call ptr @val_to_str_const(i32 noundef %511, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef nonnull @.str.316, ptr noundef %512) #5
  br label %584

513:                                              ; preds = %383
  %514 = load ptr, ptr %7, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %31, ptr noundef %387, ptr noundef %514)
  br label %584

515:                                              ; preds = %383
  %516 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %517 = add i16 %516, -4
  %518 = zext i16 %517 to i32
  %519 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %518) #5
  call fastcc void @dissect_parameters(ptr noundef %519, ptr noundef %1, ptr noundef %2, ptr noundef %387)
  br label %584

520:                                              ; preds = %383
  %521 = load i32, ptr @hf_registration_result_identifier, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %521, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %523 = load i32, ptr @hf_registration_result_status, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %523, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %525 = load i32, ptr @hf_registration_result_context, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %525, ptr noundef %31, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %584

527:                                              ; preds = %383
  %528 = load i32, ptr @hf_v6_deregistration_result_context, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %528, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %530 = load i32, ptr @hf_v6_deregistration_result_status, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %530, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %584

532:                                              ; preds = %383
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr @hf_local_rk_identifier, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %534, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %536 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.312, i32 noundef %536) #5
  br label %584

537:                                              ; preds = %383
  %538 = load ptr, ptr %7, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %31, ptr noundef %387, ptr noundef %538)
  br label %584

539:                                              ; preds = %383
  %540 = load ptr, ptr %7, align 8
  %541 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %542 = add i16 %541, -4
  %.not.i59 = icmp eq i16 %542, 0
  br i1 %.not.i59, label %dissect_service_indicators_parameter.exit64, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %539, %.lr.ph.i60
  %.014.i61 = phi i32 [ %545, %.lr.ph.i60 ], [ 4, %539 ]
  %543 = load i32, ptr @hf_si, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %543, ptr noundef %31, i32 noundef %.014.i61, i32 noundef 1, i32 noundef 0) #5
  %545 = add nuw nsw i32 %.014.i61, 1
  %lftr.wideiv91 = trunc i32 %545 to i16
  %exitcond92 = icmp eq i16 %541, %lftr.wideiv91
  br i1 %exitcond92, label %dissect_service_indicators_parameter.exit64, label %.lr.ph.i60, !llvm.loop !6

dissect_service_indicators_parameter.exit64:      ; preds = %.lr.ph.i60, %539
  %546 = zext i16 %542 to i32
  %547 = icmp eq i16 %542, 1
  %548 = select i1 %547, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %540, ptr noundef nonnull @.str.331, i32 noundef %546, ptr noundef nonnull %548) #5
  br label %584

549:                                              ; preds = %383
  %550 = load ptr, ptr %7, align 8
  %551 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %552 = add i16 %551, -4
  %.not.i53 = icmp eq i16 %552, 0
  br i1 %.not.i53, label %dissect_subsystem_numbers_parameter.exit58, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %549, %.lr.ph.i54
  %.014.i55 = phi i32 [ %555, %.lr.ph.i54 ], [ 4, %549 ]
  %553 = load i32, ptr @hf_ssn, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %553, ptr noundef %31, i32 noundef %.014.i55, i32 noundef 1, i32 noundef 0) #5
  %555 = add nuw nsw i32 %.014.i55, 1
  %lftr.wideiv89 = trunc i32 %555 to i16
  %exitcond90 = icmp eq i16 %551, %lftr.wideiv89
  br i1 %exitcond90, label %dissect_subsystem_numbers_parameter.exit58, label %.lr.ph.i54, !llvm.loop !7

dissect_subsystem_numbers_parameter.exit58:       ; preds = %.lr.ph.i54, %549
  %556 = zext i16 %552 to i32
  %557 = icmp eq i16 %552, 1
  %558 = select i1 %557, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %550, ptr noundef nonnull @.str.332, i32 noundef %556, ptr noundef nonnull %558) #5
  br label %584

559:                                              ; preds = %383
  %560 = load ptr, ptr %7, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %31, ptr noundef %387, ptr noundef %560)
  br label %584

561:                                              ; preds = %383
  %562 = load ptr, ptr %7, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %31, ptr noundef %387, ptr noundef %562)
  br label %584

563:                                              ; preds = %383
  %564 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %565 = add i16 %564, -4
  %566 = zext i16 %565 to i32
  %567 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %566) #5
  call fastcc void @dissect_parameters(ptr noundef %567, ptr noundef %1, ptr noundef %2, ptr noundef %387)
  br label %584

568:                                              ; preds = %383
  %569 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %570 = add i16 %569, -4
  %571 = zext i16 %570 to i32
  %572 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %571) #5
  call fastcc void @dissect_parameters(ptr noundef %572, ptr noundef %1, ptr noundef %2, ptr noundef %387)
  br label %584

573:                                              ; preds = %383
  %574 = load ptr, ptr %7, align 8
  %575 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %576 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %577 = add i16 %576, -4
  %578 = load i32, ptr @hf_parameter_value, align 4
  %579 = zext i16 %577 to i32
  %580 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %578, ptr noundef %31, i32 noundef 4, i32 noundef %579, i32 noundef 0) #5
  %581 = zext i16 %575 to i32
  %582 = icmp eq i16 %577, 1
  %583 = select i1 %582, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %574, ptr noundef nonnull @.str.330, i32 noundef %581, i32 noundef %579, ptr noundef nonnull %583) #5
  br label %584

584:                                              ; preds = %573, %568, %563, %561, %559, %dissect_subsystem_numbers_parameter.exit58, %dissect_service_indicators_parameter.exit64, %537, %532, %527, %520, %515, %513, %504, %490, %484, %478, %472, %460, %451, %442, %dissect_routing_context_parameter.exit71, %428, %419, %407, %397, %392
  %.not.i41 = icmp eq i16 %378, %381
  br i1 %.not.i41, label %dissect_v7_parameter.exit, label %585

585:                                              ; preds = %584
  %586 = zext i16 %382 to i32
  %587 = load i32, ptr @hf_parameter_padding, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %587, ptr noundef %31, i32 noundef %380, i32 noundef %586, i32 noundef 0) #5
  br label %dissect_v7_parameter.exit

dissect_v7_parameter.exit:                        ; preds = %376, %584, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %953

589:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %590 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %591 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %592 = call i32 @tvb_reported_length(ptr noundef %31) #5
  %593 = zext i16 %591 to i32
  %594 = trunc i32 %592 to i16
  %595 = sub i16 %594, %591
  %596 = icmp ne i16 %590, 528
  %or.cond.i42 = select i1 %11, i1 %596, i1 false
  br i1 %or.cond.i42, label %dissect_parameter.exit, label %597

597:                                              ; preds = %589
  %598 = zext i16 %590 to i32
  %599 = load i32, ptr @ett_parameter, align 4
  %600 = call ptr @val_to_str_const(i32 noundef %598, ptr noundef nonnull @parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %601 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef %599, ptr noundef nonnull %6, ptr noundef %600) #5
  %602 = load i32, ptr @hf_parameter_tag, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %604 = load i32, ptr @hf_parameter_length, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %604, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %590, label %937 [
    i16 4, label %606
    i16 6, label %615
    i16 7, label %627
    i16 9, label %636
    i16 11, label %645
    i16 12, label %651
    i16 13, label %657
    i16 17, label %671
    i16 18, label %676
    i16 512, label %678
    i16 516, label %683
    i16 517, label %695
    i16 518, label %704
    i16 519, label %706
    i16 520, label %711
    i16 521, label %716
    i16 522, label %721
    i16 523, label %726
    i16 524, label %728
    i16 526, label %738
    i16 527, label %740
    i16 528, label %742
    i16 19, label %920
    i16 530, label %925
    i16 531, label %931
  ]

606:                                              ; preds = %597
  %607 = load ptr, ptr %6, align 8
  %608 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %609 = add i16 %608, -4
  %610 = load i32, ptr @hf_info_string, align 4
  %611 = zext i16 %609 to i32
  %612 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %610, ptr noundef %31, i32 noundef 4, i32 noundef %611, i32 noundef 0) #5
  %613 = call ptr @wmem_packet_scope() #5
  %614 = call ptr @tvb_format_text(ptr noundef %613, ptr noundef %31, i32 noundef 4, i32 noundef %611) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.316, ptr noundef %614) #5
  br label %948

615:                                              ; preds = %597
  %616 = load ptr, ptr %6, align 8
  %617 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %618 = zext i16 %617 to i32
  %619 = add nuw nsw i32 %618, 262140
  %620 = lshr i32 %619, 2
  %621 = and i32 %620, 65535
  %.not.i80 = icmp eq i32 %621, 0
  br i1 %.not.i80, label %dissect_routing_context_parameter.exit86, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %615, %.lr.ph.i81
  %indvars.iv.i82 = phi i32 [ %indvars.iv.next.i84, %.lr.ph.i81 ], [ 0, %615 ]
  %.013.i83 = phi i32 [ %624, %.lr.ph.i81 ], [ 4, %615 ]
  %622 = load i32, ptr @hf_routing_context, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %622, ptr noundef %31, i32 noundef %.013.i83, i32 noundef 4, i32 noundef 0) #5
  %624 = add nuw nsw i32 %.013.i83, 4
  %indvars.iv.next.i84 = add nuw nsw i32 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i32 %indvars.iv.next.i84, %621
  br i1 %exitcond.not.i85, label %dissect_routing_context_parameter.exit86, label %.lr.ph.i81, !llvm.loop !4

dissect_routing_context_parameter.exit86:         ; preds = %.lr.ph.i81, %615
  %625 = icmp eq i32 %621, 1
  %626 = select i1 %625, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef nonnull @.str.318, i32 noundef %621, ptr noundef nonnull %626) #5
  br label %948

627:                                              ; preds = %597
  %628 = load ptr, ptr %6, align 8
  %629 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %630 = add i16 %629, -4
  %631 = load i32, ptr @hf_diagnostic_information, align 4
  %632 = zext i16 %630 to i32
  %633 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %631, ptr noundef %31, i32 noundef 4, i32 noundef %632, i32 noundef 0) #5
  %634 = icmp eq i16 %630, 1
  %635 = select i1 %634, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %628, ptr noundef nonnull @.str.319, i32 noundef %632, ptr noundef nonnull %635) #5
  br label %948

636:                                              ; preds = %597
  %637 = load ptr, ptr %6, align 8
  %638 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %639 = add i16 %638, -4
  %640 = load i32, ptr @hf_heartbeat_data, align 4
  %641 = zext i16 %639 to i32
  %642 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %640, ptr noundef %31, i32 noundef 4, i32 noundef %641, i32 noundef 0) #5
  %643 = icmp eq i16 %639, 1
  %644 = select i1 %643, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %637, ptr noundef nonnull @.str.319, i32 noundef %641, ptr noundef nonnull %644) #5
  br label %948

645:                                              ; preds = %597
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr @hf_traffic_mode_type, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %647, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %649 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %650 = call ptr @val_to_str_const(i32 noundef %649, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %646, ptr noundef nonnull @.str.316, ptr noundef %650) #5
  br label %948

651:                                              ; preds = %597
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr @hf_error_code, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %653, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %655 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %656 = call ptr @val_to_str_const(i32 noundef %655, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %652, ptr noundef nonnull @.str.316, ptr noundef %656) #5
  br label %948

657:                                              ; preds = %597
  %658 = load ptr, ptr %6, align 8
  %659 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %660 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %661 = load i32, ptr @hf_status_type, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %661, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %663 = load i32, ptr @hf_status_info, align 4
  %664 = zext i16 %660 to i32
  %665 = zext i16 %659 to i32
  %666 = shl nuw i32 %665, 16
  %667 = or disjoint i32 %666, %664
  %668 = call ptr @val_to_str_const(i32 noundef %667, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.323) #5
  %669 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %601, i32 noundef %663, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef %664, ptr noundef nonnull @.str.247, ptr noundef %668, i32 noundef %664) #5
  %670 = call ptr @val_to_str_const(i32 noundef %667, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %658, ptr noundef nonnull @.str.316, ptr noundef %670) #5
  br label %948

671:                                              ; preds = %597
  %672 = load ptr, ptr %6, align 8
  %673 = load i32, ptr @hf_asp_identifier, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %673, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %675 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.312, i32 noundef %675) #5
  br label %948

676:                                              ; preds = %597
  %677 = load ptr, ptr %6, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %31, ptr noundef %601, ptr noundef %677)
  br label %948

678:                                              ; preds = %597
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr @hf_network_appearance, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %680, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %682 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %679, ptr noundef nonnull @.str.312, i32 noundef %682) #5
  br label %948

683:                                              ; preds = %597
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr @hf_cause, align 4
  %686 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %685, ptr noundef %31, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %687 = load i32, ptr @hf_user, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %687, ptr noundef %31, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %689 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 6) #5
  %690 = zext i16 %689 to i32
  %691 = call ptr @val_to_str_const(i32 noundef %690, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %692 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 4) #5
  %693 = zext i16 %692 to i32
  %694 = call ptr @val_to_str_const(i32 noundef %693, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.320, ptr noundef %691, ptr noundef %694) #5
  br label %948

695:                                              ; preds = %597
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr @hf_congestion_reserved, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %697, ptr noundef %31, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %699 = load i32, ptr @hf_congestion_level, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %699, ptr noundef %31, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %701 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 7) #5
  %702 = zext i8 %701 to i32
  %703 = call ptr @val_to_str_const(i32 noundef %702, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %696, ptr noundef nonnull @.str.316, ptr noundef %703) #5
  br label %948

704:                                              ; preds = %597
  %705 = load ptr, ptr %6, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %31, ptr noundef %601, ptr noundef %705)
  br label %948

706:                                              ; preds = %597
  %707 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %708 = add i16 %707, -4
  %709 = zext i16 %708 to i32
  %710 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %709) #5
  call fastcc void @dissect_parameters(ptr noundef %710, ptr noundef %1, ptr noundef %2, ptr noundef %601)
  br label %948

711:                                              ; preds = %597
  %712 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %713 = add i16 %712, -4
  %714 = zext i16 %713 to i32
  %715 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %714) #5
  call fastcc void @dissect_parameters(ptr noundef %715, ptr noundef %1, ptr noundef %2, ptr noundef %601)
  br label %948

716:                                              ; preds = %597
  %717 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %718 = add i16 %717, -4
  %719 = zext i16 %718 to i32
  %720 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 4, i32 noundef %719) #5
  call fastcc void @dissect_parameters(ptr noundef %720, ptr noundef %1, ptr noundef %2, ptr noundef %601)
  br label %948

721:                                              ; preds = %597
  %722 = load ptr, ptr %6, align 8
  %723 = load i32, ptr @hf_local_rk_identifier, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %723, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %725 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %722, ptr noundef nonnull @.str.312, i32 noundef %725) #5
  br label %948

726:                                              ; preds = %597
  %727 = load ptr, ptr %6, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %31, ptr noundef %601, ptr noundef %727)
  br label %948

728:                                              ; preds = %597
  %729 = load ptr, ptr %6, align 8
  %730 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %731 = add i16 %730, -4
  %.not.i74 = icmp eq i16 %731, 0
  br i1 %.not.i74, label %dissect_service_indicators_parameter.exit79, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %728, %.lr.ph.i75
  %.014.i76 = phi i32 [ %734, %.lr.ph.i75 ], [ 4, %728 ]
  %732 = load i32, ptr @hf_si, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %732, ptr noundef %31, i32 noundef %.014.i76, i32 noundef 1, i32 noundef 0) #5
  %734 = add nuw nsw i32 %.014.i76, 1
  %lftr.wideiv = trunc i32 %734 to i16
  %exitcond = icmp eq i16 %730, %lftr.wideiv
  br i1 %exitcond, label %dissect_service_indicators_parameter.exit79, label %.lr.ph.i75, !llvm.loop !6

dissect_service_indicators_parameter.exit79:      ; preds = %.lr.ph.i75, %728
  %735 = zext i16 %731 to i32
  %736 = icmp eq i16 %731, 1
  %737 = select i1 %736, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %729, ptr noundef nonnull @.str.331, i32 noundef %735, ptr noundef nonnull %737) #5
  br label %948

738:                                              ; preds = %597
  %739 = load ptr, ptr %6, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %31, ptr noundef %601, ptr noundef %739)
  br label %948

740:                                              ; preds = %597
  %741 = load ptr, ptr %6, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %31, ptr noundef %601, ptr noundef %741)
  br label %948

742:                                              ; preds = %597
  %743 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %744 = load ptr, ptr %12, align 8
  %745 = call noalias ptr @wmem_alloc0(ptr noundef %744, i64 noundef 28) #5
  %746 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 12) #5
  %747 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %748 = add i16 %747, -16
  %749 = zext i16 %748 to i32
  %750 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 16, i32 noundef %749) #5
  %751 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 8) #5
  %752 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %753 = load i32, ptr @mtp3_standard, align 4
  store i32 %753, ptr @m3ua_pref_mtp3_standard, align 4
  %754 = load i32, ptr @mtp3_heuristic_standard, align 4
  %.not.i72 = icmp eq i32 %754, 0
  br i1 %.not.i72, label %proto_item_set_generated.exit.i, label %755

755:                                              ; preds = %742
  %cond.i.i = icmp eq i8 %746, 3
  br i1 %cond.i.i, label %756, label %m3ua_heur_mtp3_standard.exit.i

756:                                              ; preds = %755
  %757 = icmp ult i32 %752, 16383
  %758 = icmp ult i32 %751, 16383
  %or.cond.i.i = and i1 %758, %757
  br i1 %or.cond.i.i, label %759, label %762

759:                                              ; preds = %756
  %760 = load i32, ptr %13, align 4
  %761 = call i32 @looks_like_valid_sccp(i32 noundef %760, ptr noundef %750, i8 noundef zeroext 1) #5
  %.not.i.i73 = icmp eq i32 %761, 0
  br i1 %.not.i.i73, label %762, label %781

762:                                              ; preds = %759, %756
  %763 = and i32 %752, 16711680
  %.not18.i.i = icmp eq i32 %763, 0
  %764 = and i32 %751, 16711680
  %.not19.i.i = icmp eq i32 %764, 0
  %or.cond23.i.i = or i1 %.not19.i.i, %.not18.i.i
  br i1 %or.cond23.i.i, label %768, label %765

765:                                              ; preds = %762
  %766 = load i32, ptr %13, align 4
  %767 = call i32 @looks_like_valid_sccp(i32 noundef %766, ptr noundef %750, i8 noundef zeroext 2) #5
  %.not20.i.i = icmp eq i32 %767, 0
  br i1 %.not20.i.i, label %768, label %781

768:                                              ; preds = %765, %762
  %769 = load i32, ptr %13, align 4
  %770 = call i32 @looks_like_valid_sccp(i32 noundef %769, ptr noundef %750, i8 noundef zeroext 3) #5
  %.not21.i.i = icmp eq i32 %770, 0
  br i1 %.not21.i.i, label %771, label %781

771:                                              ; preds = %768
  %772 = icmp ult i32 %752, 65535
  %773 = icmp ult i32 %751, 65535
  %or.cond3.i.i = and i1 %773, %772
  br i1 %or.cond3.i.i, label %774, label %m3ua_heur_mtp3_standard.exit.i

774:                                              ; preds = %771
  %775 = load i32, ptr %13, align 4
  %776 = call i32 @looks_like_valid_sccp(i32 noundef %775, ptr noundef %750, i8 noundef zeroext 4) #5
  %.not22.i.i = icmp eq i32 %776, 0
  br i1 %.not22.i.i, label %m3ua_heur_mtp3_standard.exit.i, label %781

m3ua_heur_mtp3_standard.exit.i:                   ; preds = %774, %771, %755
  %777 = load i32, ptr @hf_heuristic_standard, align 4
  %778 = load i32, ptr @mtp3_standard, align 4
  %779 = call ptr @val_to_str_const(i32 noundef %778, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.323) #5
  %780 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %777, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @.str.338, ptr noundef %779) #5
  br label %785

781:                                              ; preds = %774, %768, %765, %759
  %.0.i.ph.i = phi i32 [ 4, %774 ], [ 3, %768 ], [ 2, %765 ], [ 1, %759 ]
  %782 = load i32, ptr @hf_heuristic_standard, align 4
  %783 = call ptr @val_to_str_const(i32 noundef %.0.i.ph.i, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.323) #5
  %784 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %782, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i.ph.i, ptr noundef nonnull @.str.339, ptr noundef %783) #5
  store i32 %.0.i.ph.i, ptr @mtp3_standard, align 4
  call void @register_frame_end_routine(ptr noundef nonnull %1, ptr noundef nonnull @m3ua_reset_mtp3_standard) #5
  br label %785

785:                                              ; preds = %781, %m3ua_heur_mtp3_standard.exit.i
  %.0.i = phi ptr [ %780, %m3ua_heur_mtp3_standard.exit.i ], [ %784, %781 ]
  %.not.i98.i = icmp eq ptr %.0.i, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i, label %786

786:                                              ; preds = %785
  %787 = getelementptr inbounds i8, ptr %.0.i, i64 32
  %788 = load ptr, ptr %787, align 8
  %.not5.i.i = icmp eq ptr %788, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %789

789:                                              ; preds = %786
  %790 = getelementptr inbounds i8, ptr %788, i64 28
  %791 = load i32, ptr %790, align 4
  %792 = or i32 %791, 2
  store i32 %792, ptr %790, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %789, %786, %785, %742
  %793 = load i32, ptr @mtp3_standard, align 4
  %794 = getelementptr inbounds i8, ptr %745, i64 12
  store i32 %793, ptr %794, align 4
  %795 = getelementptr inbounds i8, ptr %745, i64 16
  store i32 %751, ptr %795, align 4
  %796 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 13) #5
  %797 = getelementptr inbounds i8, ptr %745, i64 20
  store i8 %796, ptr %797, align 4
  %798 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %798, ptr %14, align 8
  store i32 12, ptr %15, align 4
  store ptr %794, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %799 = load i32, ptr @mtp3_standard, align 4
  store i32 %799, ptr %745, align 4
  %800 = getelementptr inbounds i8, ptr %745, i64 4
  store i32 %752, ptr %800, align 4
  %801 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 13) #5
  %802 = getelementptr inbounds i8, ptr %745, i64 8
  store i8 %801, ptr %802, align 4
  %803 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %803, ptr %18, align 8
  store i32 12, ptr %19, align 4
  store ptr %745, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %804 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 12) #5
  %805 = getelementptr inbounds i8, ptr %745, i64 24
  store i8 %804, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %745, i64 26
  store i16 0, ptr %806, align 2
  %807 = load i32, ptr @m3ua_tap, align 4
  call void @tap_queue_packet(i32 noundef %807, ptr noundef nonnull %1, ptr noundef nonnull %745) #5
  %808 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %809 = add i16 %808, -16
  %.not94.i = icmp eq ptr %601, null
  br i1 %.not94.i, label %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i, label %810

proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i: ; preds = %proto_item_set_generated.exit.i
  %.pre.i = zext i16 %809 to i32
  br label %proto_item_set_generated.exit119.i

810:                                              ; preds = %proto_item_set_generated.exit.i
  %811 = load i32, ptr @hf_protocol_data_opc, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %811, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %813 = call i32 @mtp3_pc_structured() #5
  %.not95.i = icmp eq i32 %813, 0
  br i1 %.not95.i, label %816, label %814

814:                                              ; preds = %810
  %815 = call ptr @mtp3_pc_to_str(i32 noundef %752) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %812, ptr noundef nonnull @.str.316, ptr noundef %815) #5
  br label %816

816:                                              ; preds = %814, %810
  %817 = load i8, ptr %802, align 4
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load i32, ptr @ett_q708_opc, align 4
  %821 = call ptr @proto_item_add_subtree(ptr noundef %812, i32 noundef %820) #5
  %822 = trunc i32 %752 to i16
  call void @analyze_q708_ispc(ptr noundef %31, ptr noundef %821, i32 noundef 4, i32 noundef 4, i16 noundef zeroext %822) #5
  br label %823

823:                                              ; preds = %819, %816
  %824 = load i32, ptr @hf_protocol_data_dpc, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %824, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %825, ptr %5, align 8
  %826 = call i32 @mtp3_pc_structured() #5
  %.not96.i = icmp eq i32 %826, 0
  br i1 %.not96.i, label %829, label %827

827:                                              ; preds = %823
  %828 = call ptr @mtp3_pc_to_str(i32 noundef %751) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %825, ptr noundef nonnull @.str.316, ptr noundef %828) #5
  br label %829

829:                                              ; preds = %827, %823
  %830 = load i8, ptr %797, align 4
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %832, label %836

832:                                              ; preds = %829
  %833 = load i32, ptr @ett_q708_dpc, align 4
  %834 = call ptr @proto_item_add_subtree(ptr noundef %825, i32 noundef %833) #5
  %835 = trunc i32 %751 to i16
  call void @analyze_q708_ispc(ptr noundef %31, ptr noundef %834, i32 noundef 8, i32 noundef 4, i16 noundef zeroext %835) #5
  br label %836

836:                                              ; preds = %832, %829
  %837 = load i32, ptr @hf_protocol_data_si, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %837, ptr noundef %31, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %839 = load i32, ptr @hf_protocol_data_ni, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %839, ptr noundef %31, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %841 = load i32, ptr @hf_protocol_data_mp, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %841, ptr noundef %31, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %843 = load i32, ptr @hf_protocol_data_sls, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef nonnull %601, i32 noundef %843, ptr noundef %31, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %845 = zext i16 %809 to i32
  %846 = icmp eq i16 %809, 1
  %847 = select i1 %846, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %743, ptr noundef nonnull @.str.313, i32 noundef %845, ptr noundef nonnull %847) #5
  call void @proto_item_set_len(ptr noundef %743, i32 noundef 16) #5
  %848 = load i32, ptr @ett_mtp3_equiv, align 4
  %849 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %601, ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %848, ptr noundef nonnull %5, ptr noundef nonnull @.str.340) #5
  %850 = load ptr, ptr %5, align 8
  %.not.i99.i = icmp eq ptr %850, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %851

851:                                              ; preds = %836
  %852 = getelementptr inbounds i8, ptr %850, i64 32
  %853 = load ptr, ptr %852, align 8
  %.not5.i100.i = icmp eq ptr %853, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %853, i64 28
  %856 = load i32, ptr %855, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %855, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %854, %851, %836
  %858 = load i32, ptr @hf_protocol_data_mtp3_opc, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %858, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  store ptr %859, ptr %5, align 8
  %.not.i102.i = icmp eq ptr %859, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %860

860:                                              ; preds = %proto_item_set_generated.exit101.i
  %861 = getelementptr inbounds i8, ptr %859, i64 32
  %862 = load ptr, ptr %861, align 8
  %.not5.i103.i = icmp eq ptr %862, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %863

863:                                              ; preds = %860
  %864 = getelementptr inbounds i8, ptr %862, i64 28
  %865 = load i32, ptr %864, align 4
  %866 = or i32 %865, 2
  store i32 %866, ptr %864, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %863, %860, %proto_item_set_generated.exit101.i
  %867 = load i32, ptr @hf_protocol_data_mtp3_dpc, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %867, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %868, ptr %5, align 8
  %.not.i105.i = icmp eq ptr %868, null
  br i1 %.not.i105.i, label %proto_item_set_generated.exit107.i, label %869

869:                                              ; preds = %proto_item_set_generated.exit104.i
  %870 = getelementptr inbounds i8, ptr %868, i64 32
  %871 = load ptr, ptr %870, align 8
  %.not5.i106.i = icmp eq ptr %871, null
  br i1 %.not5.i106.i, label %proto_item_set_generated.exit107.i, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds i8, ptr %871, i64 28
  %874 = load i32, ptr %873, align 4
  %875 = or i32 %874, 2
  store i32 %875, ptr %873, align 4
  br label %proto_item_set_generated.exit107.i

proto_item_set_generated.exit107.i:               ; preds = %872, %869, %proto_item_set_generated.exit104.i
  %876 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %876, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  store ptr %877, ptr %5, align 8
  %.not.i108.i = icmp eq ptr %877, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %878

878:                                              ; preds = %proto_item_set_generated.exit107.i
  %879 = getelementptr inbounds i8, ptr %877, i64 32
  %880 = load ptr, ptr %879, align 8
  %.not5.i109.i = icmp eq ptr %880, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %881

881:                                              ; preds = %878
  %882 = getelementptr inbounds i8, ptr %880, i64 28
  %883 = load i32, ptr %882, align 4
  %884 = or i32 %883, 2
  store i32 %884, ptr %882, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %881, %878, %proto_item_set_generated.exit107.i
  %885 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %885, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %886, ptr %5, align 8
  %.not.i111.i = icmp eq ptr %886, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %887

887:                                              ; preds = %proto_item_set_generated.exit110.i
  %888 = getelementptr inbounds i8, ptr %886, i64 32
  %889 = load ptr, ptr %888, align 8
  %.not5.i112.i = icmp eq ptr %889, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds i8, ptr %889, i64 28
  %892 = load i32, ptr %891, align 4
  %893 = or i32 %892, 2
  store i32 %893, ptr %891, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %890, %887, %proto_item_set_generated.exit110.i
  %894 = load i32, ptr @hf_protocol_data_mtp3_ni, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %894, ptr noundef %31, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  store ptr %895, ptr %5, align 8
  %.not.i114.i = icmp eq ptr %895, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %896

896:                                              ; preds = %proto_item_set_generated.exit113.i
  %897 = getelementptr inbounds i8, ptr %895, i64 32
  %898 = load ptr, ptr %897, align 8
  %.not5.i115.i = icmp eq ptr %898, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds i8, ptr %898, i64 28
  %901 = load i32, ptr %900, align 4
  %902 = or i32 %901, 2
  store i32 %902, ptr %900, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %899, %896, %proto_item_set_generated.exit113.i
  %903 = load i32, ptr @hf_protocol_data_mtp3_sls, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %903, ptr noundef %31, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  store ptr %904, ptr %5, align 8
  %.not.i117.i = icmp eq ptr %904, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %905

905:                                              ; preds = %proto_item_set_generated.exit116.i
  %906 = getelementptr inbounds i8, ptr %904, i64 32
  %907 = load ptr, ptr %906, align 8
  %.not5.i118.i = icmp eq ptr %907, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds i8, ptr %907, i64 28
  %910 = load i32, ptr %909, align 4
  %911 = or i32 %910, 2
  store i32 %911, ptr %909, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %908, %905, %proto_item_set_generated.exit116.i, %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i ], [ %845, %908 ], [ %845, %905 ], [ %845, %proto_item_set_generated.exit116.i ]
  %912 = call ptr @tvb_new_subset_length(ptr noundef %31, i32 noundef 16, i32 noundef %.pre-phi.i) #5
  %913 = load ptr, ptr @si_dissector_table, align 8
  %914 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 12) #5
  %915 = zext i8 %914 to i32
  %916 = call i32 @dissector_try_uint(ptr noundef %913, i32 noundef %915, ptr noundef %912, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not97.i = icmp eq i32 %916, 0
  br i1 %.not97.i, label %917, label %dissect_protocol_data_parameter.exit

917:                                              ; preds = %proto_item_set_generated.exit119.i
  %918 = call i32 @call_data_dissector(ptr noundef %912, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_protocol_data_parameter.exit

dissect_protocol_data_parameter.exit:             ; preds = %proto_item_set_generated.exit119.i, %917
  %919 = load i32, ptr @m3ua_pref_mtp3_standard, align 4
  store i32 %919, ptr @mtp3_standard, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %948

920:                                              ; preds = %597
  %921 = load ptr, ptr %6, align 8
  %922 = load i32, ptr @hf_correlation_identifier, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %922, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %924 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %921, ptr noundef nonnull @.str.312, i32 noundef %924) #5
  br label %948

925:                                              ; preds = %597
  %926 = load ptr, ptr %6, align 8
  %927 = load i32, ptr @hf_registration_status, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %927, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %929 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %930 = call ptr @val_to_str_const(i32 noundef %929, ptr noundef nonnull @registration_status_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %926, ptr noundef nonnull @.str.316, ptr noundef %930) #5
  br label %948

931:                                              ; preds = %597
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr @hf_deregistration_status, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %933, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %935 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 4) #5
  %936 = call ptr @val_to_str_const(i32 noundef %935, ptr noundef nonnull @deregistration_status_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %932, ptr noundef nonnull @.str.316, ptr noundef %936) #5
  br label %948

937:                                              ; preds = %597
  %938 = load ptr, ptr %6, align 8
  %939 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0) #5
  %940 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 2) #5
  %941 = add i16 %940, -4
  %942 = load i32, ptr @hf_parameter_value, align 4
  %943 = zext i16 %941 to i32
  %944 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %942, ptr noundef %31, i32 noundef 4, i32 noundef %943, i32 noundef 0) #5
  %945 = zext i16 %939 to i32
  %946 = icmp eq i16 %941, 1
  %947 = select i1 %946, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef nonnull @.str.330, i32 noundef %945, i32 noundef %943, ptr noundef nonnull %947) #5
  br label %948

948:                                              ; preds = %937, %931, %925, %920, %dissect_protocol_data_parameter.exit, %740, %738, %dissect_service_indicators_parameter.exit79, %726, %721, %716, %711, %706, %704, %695, %683, %678, %676, %671, %657, %651, %645, %636, %627, %dissect_routing_context_parameter.exit86, %606
  %.not.i43 = icmp eq i16 %591, %594
  br i1 %.not.i43, label %dissect_parameter.exit, label %949

949:                                              ; preds = %948
  %950 = zext i16 %595 to i32
  %951 = load i32, ptr @hf_parameter_padding, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %951, ptr noundef %31, i32 noundef %593, i32 noundef %950, i32 noundef 0) #5
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %589, %948, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %953

953:                                              ; preds = %dissect_parameter.exit, %dissect_v7_parameter.exit, %dissect_v6_parameter.exit, %dissect_v5_parameter.exit, %23
  call void @decrement_dissection_depth(ptr noundef %1) #5
  %954 = add i32 %.033, %.088
  %955 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %954) #5
  %.not = icmp eq i32 %955, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !8

._crit_edge:                                      ; preds = %953, %4
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

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_affected_destinations_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %5 = zext i16 %4 to i32
  %6 = add nuw nsw i32 %5, 262140
  %7 = lshr i32 %6, 2
  %8 = and i32 %7, 65535
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i32 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %.01618 = phi i32 [ %19, %18 ], [ 4, %3 ]
  %9 = load i32, ptr @hf_affected_point_code_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.01618, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_affected_point_code_pc, align 4
  %12 = or disjoint i32 %.01618, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #5
  %14 = tail call i32 @mtp3_pc_structured() #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #5
  %17 = tail call ptr @mtp3_pc_to_str(i32 noundef %16) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.316, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = add nuw nsw i32 %.01618, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %18, %3
  %20 = icmp eq i32 %8, 1
  %21 = select i1 %20, ptr @.str.314, ptr @.str.315
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.317, i32 noundef %8, ptr noundef nonnull %21) #5
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @mtp3_pc_structured() local_unnamed_addr #1

declare ptr @mtp3_pc_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_concerned_destination_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_concerned_dest_reserved, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %6 = load i32, ptr @hf_concerned_dest_pc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  %8 = tail call i32 @mtp3_pc_structured() #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #5
  %11 = tail call ptr @mtp3_pc_to_str(i32 noundef %10) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.316, ptr noundef %11) #5
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #5
  %14 = tail call ptr @mtp3_pc_to_str(i32 noundef %13) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.316, ptr noundef %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_destination_point_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_dpc_mask, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %6 = load i32, ptr @hf_dpc_pc, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #5
  %8 = tail call i32 @mtp3_pc_structured() #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #5
  %11 = tail call ptr @mtp3_pc_to_str(i32 noundef %10) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.316, ptr noundef %11) #5
  br label %12

12:                                               ; preds = %9, %3
  %13 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 5) #5
  %14 = tail call ptr @mtp3_pc_to_str(i32 noundef %13) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.316, ptr noundef %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -4
  %7 = sdiv i32 %6, 4
  %8 = and i32 %7, 65535
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i32 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %.01719 = phi i32 [ %19, %18 ], [ 4, %3 ]
  %9 = load i32, ptr @hf_opc_list_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.01719, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_opc_list_pc, align 4
  %12 = or disjoint i32 %.01719, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #5
  %14 = tail call i32 @mtp3_pc_structured() #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #5
  %17 = tail call ptr @mtp3_pc_to_str(i32 noundef %16) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.316, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = add nuw nsw i32 %.01719, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %18, %3
  %20 = icmp eq i32 %8, 1
  %21 = select i1 %20, ptr @.str.314, ptr @.str.315
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.333, i32 noundef %8, ptr noundef nonnull %21) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_circuit_range_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %6 = zext i16 %5 to i32
  %7 = add nsw i32 %6, -4
  %8 = sdiv i32 %7, 8
  %.not39 = icmp ult i16 %5, 12
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %indvars.iv = phi i32 [ %indvars.iv.next, %20 ], [ 0, %3 ]
  %.03537 = phi i32 [ %32, %20 ], [ 4, %3 ]
  %9 = load i32, ptr @ett_parameter, align 4
  %10 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %.03537, i32 noundef 8, i32 noundef %9, ptr noundef nonnull %4, ptr noundef nonnull @.str.334) #5
  %11 = load i32, ptr @hf_cic_range_mask, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %.03537, i32 noundef 1, i32 noundef 0) #5
  %13 = or disjoint i32 %.03537, 1
  %14 = call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %13) #5
  %15 = call ptr @mtp3_pc_to_str(i32 noundef %14) #5
  %16 = load i32, ptr @hf_cic_range_pc, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0) #5
  %18 = call i32 @mtp3_pc_structured() #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.316, ptr noundef %15) #5
  br label %20

20:                                               ; preds = %19, %.lr.ph
  %21 = add nuw nsw i32 %.03537, 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #5
  %23 = load i32, ptr @hf_cic_range_lower, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %25 = add nuw nsw i32 %.03537, 6
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #5
  %27 = load i32, ptr @hf_cic_range_upper, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #5
  %29 = load ptr, ptr %4, align 8
  %30 = zext i16 %22 to i32
  %31 = zext i16 %26 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.335, ptr noundef %15, i32 noundef %30, i32 noundef %31) #5
  %32 = add nuw nsw i32 %.03537, 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %3
  %.off = add nsw i32 %6, -12
  %33 = icmp ult i32 %.off, 8
  %34 = select i1 %33, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.336, i32 noundef %8, ptr noundef nonnull %34) #5
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @m3ua_reset_mtp3_standard() #2 {
  %1 = load i32, ptr @m3ua_pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dissect_m3ua_tcp_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
