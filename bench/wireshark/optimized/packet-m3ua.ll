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
define internal i32 @dissect_m3ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @version, align 4
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.dissect_m3ua, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.not84 = icmp eq i32 %10, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = icmp eq ptr %2, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %22

22:                                               ; preds = %.lr.ph, %955
  %23 = phi i32 [ %10, %.lr.ph ], [ %957, %955 ]
  %.085 = phi i32 [ 0, %.lr.ph ], [ %956, %955 ]
  %24 = add i32 %.085, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #5
  %26 = zext i16 %25 to i32
  %27 = add nuw nsw i32 %26, 3
  %28 = and i32 %27, 131068
  %.not35 = icmp slt i32 %23, %26
  %29 = call i32 @llvm.smin.i32(i32 %28, i32 %23)
  %.033 = select i1 %.not35, i32 %28, i32 %29
  %30 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.085, i32 noundef %.033) #5
  call void @increment_dissection_depth(ptr noundef %1) #5
  %31 = load i32, ptr @version, align 4
  switch i32 %31, label %955 [
    i32 0, label %32
    i32 1, label %161
    i32 2, label %376
    i32 3, label %591
  ]

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %35 = call i32 @tvb_reported_length(ptr noundef %30) #5
  %36 = zext i16 %34 to i32
  %37 = trunc i32 %35 to i16
  %38 = sub i16 %37, %34
  %39 = icmp ne i16 %33, 3
  %or.cond.i = select i1 %11, i1 %39, i1 false
  br i1 %or.cond.i, label %dissect_v5_parameter.exit, label %40

40:                                               ; preds = %32
  %41 = zext i16 %33 to i32
  %42 = load i32, ptr @ett_parameter, align 4
  %43 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @v5_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %42, ptr noundef nonnull %9, ptr noundef %43) #5
  %45 = load i32, ptr @hf_v5_parameter_tag, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %47 = load i32, ptr @hf_parameter_length, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %47, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %49 = load ptr, ptr %9, align 8
  switch i16 %33, label %146 [
    i16 1, label %50
    i16 3, label %54
    i16 4, label %63
    i16 5, label %71
    i16 6, label %72
    i16 7, label %83
    i16 8, label %91
    i16 9, label %99
    i16 10, label %110
    i16 11, label %115
    i16 12, label %120
    i16 13, label %125
    i16 14, label %138
  ]

50:                                               ; preds = %40
  %51 = load i32, ptr @hf_network_appearance, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %53 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.312, i32 noundef %53) #5
  br label %156

54:                                               ; preds = %40
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %56 = add i16 %55, -4
  %57 = zext i16 %56 to i32
  %58 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %57) #5
  %59 = icmp eq i16 %56, 1
  %60 = select i1 %59, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.313, i32 noundef %57, ptr noundef nonnull %60) #5
  call void @proto_item_set_len(ptr noundef %49, i32 noundef 4) #5
  %61 = load ptr, ptr @mtp3_handle, align 8
  %62 = call i32 @call_dissector(ptr noundef %61, ptr noundef %58, ptr noundef %1, ptr noundef %2) #5
  br label %156

63:                                               ; preds = %40
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %65 = add i16 %64, -4
  %66 = load i32, ptr @hf_info_string, align 4
  %67 = zext i16 %65 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %66, ptr noundef %30, i32 noundef 4, i32 noundef %67, i32 noundef 0) #5
  %69 = call ptr @wmem_packet_scope() #5
  %70 = call ptr @tvb_format_text(ptr noundef %69, ptr noundef %30, i32 noundef 4, i32 noundef %67) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %70) #5
  br label %156

71:                                               ; preds = %40
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %30, ptr noundef %44, ptr noundef %49)
  br label %156

72:                                               ; preds = %40
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, 262140
  %76 = lshr i32 %75, 2
  %77 = and i32 %76, 65535
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %dissect_routing_context_parameter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %72 ]
  %.013.i.i = phi i32 [ %80, %.lr.ph.i.i ], [ 4, %72 ]
  %78 = load i32, ptr @hf_routing_context, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %78, ptr noundef %30, i32 noundef %.013.i.i, i32 noundef 4, i32 noundef 0) #5
  %80 = add nuw nsw i32 %.013.i.i, 4
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvars.iv.next.i.i, %77
  br i1 %exitcond.not.i.i, label %dissect_routing_context_parameter.exit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_routing_context_parameter.exit.i:         ; preds = %.lr.ph.i.i, %72
  %81 = icmp eq i32 %77, 1
  %82 = select i1 %81, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.318, i32 noundef %77, ptr noundef nonnull %82) #5
  br label %156

83:                                               ; preds = %40
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %85 = add i16 %84, -4
  %86 = load i32, ptr @hf_diagnostic_information, align 4
  %87 = zext i16 %85 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %86, ptr noundef %30, i32 noundef 4, i32 noundef %87, i32 noundef 0) #5
  %89 = icmp eq i16 %85, 1
  %90 = select i1 %89, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.319, i32 noundef %87, ptr noundef nonnull %90) #5
  br label %156

91:                                               ; preds = %40
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %93 = add i16 %92, -4
  %94 = load i32, ptr @hf_heartbeat_data, align 4
  %95 = zext i16 %93 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %94, ptr noundef %30, i32 noundef 4, i32 noundef %95, i32 noundef 0) #5
  %97 = icmp eq i16 %93, 1
  %98 = select i1 %97, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.319, i32 noundef %95, ptr noundef nonnull %98) #5
  br label %156

99:                                               ; preds = %40
  %100 = load i32, ptr @hf_cause, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %100, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %102 = load i32, ptr @hf_user, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %102, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %105 = zext i16 %104 to i32
  %106 = call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %108 = zext i16 %107 to i32
  %109 = call ptr @val_to_str_const(i32 noundef %108, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.320, ptr noundef %106, ptr noundef %109) #5
  br label %156

110:                                              ; preds = %40
  %111 = load i32, ptr @hf_reason, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %111, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %113 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %114 = call ptr @val_to_str_const(i32 noundef %113, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %114) #5
  br label %156

115:                                              ; preds = %40
  %116 = load i32, ptr @hf_v5_traffic_mode_type, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %116, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %118 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %119 = call ptr @val_to_str_const(i32 noundef %118, ptr noundef nonnull @v5_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %119) #5
  br label %156

120:                                              ; preds = %40
  %121 = load i32, ptr @hf_v5_error_code, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %121, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %123 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef nonnull @v5_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %124) #5
  br label %156

125:                                              ; preds = %40
  %126 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %128 = load i32, ptr @hf_status_type, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %128, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %130 = load i32, ptr @hf_status_info, align 4
  %131 = zext i16 %127 to i32
  %132 = zext i16 %126 to i32
  %133 = shl nuw i32 %132, 16
  %134 = or disjoint i32 %133, %131
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %130, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef %131, ptr noundef nonnull @.str.247, ptr noundef %135, i32 noundef %131) #5
  %137 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %137) #5
  br label %156

138:                                              ; preds = %40
  %139 = load i32, ptr @hf_congestion_reserved, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %139, ptr noundef %30, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %141 = load i32, ptr @hf_congestion_level, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %141, ptr noundef %30, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 7) #5
  %144 = zext i8 %143 to i32
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.316, ptr noundef %145) #5
  br label %156

146:                                              ; preds = %40
  %147 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %149 = add i16 %148, -4
  %150 = load i32, ptr @hf_parameter_value, align 4
  %151 = zext i16 %149 to i32
  %152 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %150, ptr noundef %30, i32 noundef 4, i32 noundef %151, i32 noundef 0) #5
  %153 = zext i16 %147 to i32
  %154 = icmp eq i16 %149, 1
  %155 = select i1 %154, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.330, i32 noundef %153, i32 noundef %151, ptr noundef nonnull %155) #5
  br label %156

156:                                              ; preds = %146, %138, %125, %120, %115, %110, %99, %91, %83, %dissect_routing_context_parameter.exit.i, %71, %63, %54, %50
  %.not.i = icmp eq i16 %34, %37
  br i1 %.not.i, label %dissect_v5_parameter.exit, label %157

157:                                              ; preds = %156
  %158 = zext i16 %38 to i32
  %159 = load i32, ptr @hf_parameter_padding, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %159, ptr noundef %30, i32 noundef %36, i32 noundef %158, i32 noundef 0) #5
  br label %dissect_v5_parameter.exit

dissect_v5_parameter.exit:                        ; preds = %32, %156, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %955

161:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %164 = call i32 @tvb_reported_length(ptr noundef %30) #5
  %165 = zext i16 %163 to i32
  %166 = trunc i32 %164 to i16
  %167 = sub i16 %166, %163
  %168 = add i16 %162, -4
  %169 = icmp ult i16 %168, -2
  %or.cond5.i = select i1 %11, i1 %169, i1 false
  br i1 %or.cond5.i, label %dissect_v6_parameter.exit, label %170

170:                                              ; preds = %161
  %171 = zext i16 %162 to i32
  %172 = load i32, ptr @ett_parameter, align 4
  %173 = call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @v6_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %174 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %172, ptr noundef nonnull %8, ptr noundef %173) #5
  %175 = load i32, ptr @hf_v6_parameter_tag, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %177 = load i32, ptr @hf_parameter_length, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %177, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %162, label %360 [
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
  %182 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %181, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %183 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef nonnull @.str.312, i32 noundef %183) #5
  br label %371

184:                                              ; preds = %170
  %185 = load ptr, ptr %8, align 8
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %187 = add i16 %186, -4
  %188 = zext i16 %187 to i32
  %189 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %188) #5
  %190 = icmp eq i16 %187, 1
  %191 = select i1 %190, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.313, i32 noundef %188, ptr noundef nonnull %191) #5
  call void @proto_item_set_len(ptr noundef %185, i32 noundef 4) #5
  %192 = load ptr, ptr @mtp3_handle, align 8
  %193 = call i32 @call_dissector(ptr noundef %192, ptr noundef %189, ptr noundef %1, ptr noundef %2) #5
  br label %371

194:                                              ; preds = %170
  %195 = load ptr, ptr %8, align 8
  %196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %197 = add i16 %196, -5
  %198 = zext i16 %197 to i32
  %199 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 5, i32 noundef %198) #5
  %200 = load i32, ptr @hf_li, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %200, ptr noundef %30, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %202 = icmp eq i16 %197, 1
  %203 = select i1 %202, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.313, i32 noundef %198, ptr noundef nonnull %203) #5
  call void @proto_item_set_len(ptr noundef %195, i32 noundef 5) #5
  %204 = load ptr, ptr @mtp3_handle, align 8
  %205 = call i32 @call_dissector(ptr noundef %204, ptr noundef %199, ptr noundef %1, ptr noundef %2) #5
  br label %371

206:                                              ; preds = %170
  %207 = load ptr, ptr %8, align 8
  %208 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %209 = add i16 %208, -4
  %210 = load i32, ptr @hf_info_string, align 4
  %211 = zext i16 %209 to i32
  %212 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %210, ptr noundef %30, i32 noundef 4, i32 noundef %211, i32 noundef 0) #5
  %213 = call ptr @wmem_packet_scope() #5
  %214 = call ptr @tvb_format_text(ptr noundef %213, ptr noundef %30, i32 noundef 4, i32 noundef %211) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef nonnull @.str.316, ptr noundef %214) #5
  br label %371

215:                                              ; preds = %170
  %216 = load ptr, ptr %8, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %30, ptr noundef %174, ptr noundef %216)
  br label %371

217:                                              ; preds = %170
  %218 = load ptr, ptr %8, align 8
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %220 = zext i16 %219 to i32
  %221 = add nuw nsw i32 %220, 262140
  %222 = lshr i32 %221, 2
  %223 = and i32 %222, 65535
  %.not.i47 = icmp eq i32 %223, 0
  br i1 %.not.i47, label %dissect_routing_context_parameter.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %217, %.lr.ph.i48
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i48 ], [ 0, %217 ]
  %.013.i = phi i32 [ %226, %.lr.ph.i48 ], [ 4, %217 ]
  %224 = load i32, ptr @hf_routing_context, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %224, ptr noundef %30, i32 noundef %.013.i, i32 noundef 4, i32 noundef 0) #5
  %226 = add nuw nsw i32 %.013.i, 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i49 = icmp eq i32 %indvars.iv.next.i, %223
  br i1 %exitcond.not.i49, label %dissect_routing_context_parameter.exit, label %.lr.ph.i48, !llvm.loop !4

dissect_routing_context_parameter.exit:           ; preds = %.lr.ph.i48, %217
  %227 = icmp eq i32 %223, 1
  %228 = select i1 %227, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef nonnull @.str.318, i32 noundef %223, ptr noundef nonnull %228) #5
  br label %371

229:                                              ; preds = %170
  %230 = load ptr, ptr %8, align 8
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %232 = add i16 %231, -4
  %233 = load i32, ptr @hf_diagnostic_information, align 4
  %234 = zext i16 %232 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %233, ptr noundef %30, i32 noundef 4, i32 noundef %234, i32 noundef 0) #5
  %236 = icmp eq i16 %232, 1
  %237 = select i1 %236, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.319, i32 noundef %234, ptr noundef nonnull %237) #5
  br label %371

238:                                              ; preds = %170
  %239 = load ptr, ptr %8, align 8
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %241 = add i16 %240, -4
  %242 = load i32, ptr @hf_heartbeat_data, align 4
  %243 = zext i16 %241 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %242, ptr noundef %30, i32 noundef 4, i32 noundef %243, i32 noundef 0) #5
  %245 = icmp eq i16 %241, 1
  %246 = select i1 %245, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.319, i32 noundef %243, ptr noundef nonnull %246) #5
  br label %371

247:                                              ; preds = %170
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr @hf_cause, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %249, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %251 = load i32, ptr @hf_user, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %251, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %253 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %254 = zext i16 %253 to i32
  %255 = call ptr @val_to_str_const(i32 noundef %254, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %256 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %257 = zext i16 %256 to i32
  %258 = call ptr @val_to_str_const(i32 noundef %257, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.320, ptr noundef %255, ptr noundef %258) #5
  br label %371

259:                                              ; preds = %170
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr @hf_reason, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %261, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %263 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %264 = call ptr @val_to_str_const(i32 noundef %263, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.316, ptr noundef %264) #5
  br label %371

265:                                              ; preds = %170
  %266 = load ptr, ptr %8, align 8
  %267 = load i32, ptr @hf_v6_traffic_mode_type, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %267, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %269 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %270 = call ptr @val_to_str_const(i32 noundef %269, ptr noundef nonnull @v6_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.316, ptr noundef %270) #5
  br label %371

271:                                              ; preds = %170
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @hf_v6_error_code, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %273, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %275 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %276 = call ptr @val_to_str_const(i32 noundef %275, ptr noundef nonnull @v6_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.316, ptr noundef %276) #5
  br label %371

277:                                              ; preds = %170
  %278 = load ptr, ptr %8, align 8
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %281 = load i32, ptr @hf_status_type, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %281, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %283 = load i32, ptr @hf_status_info, align 4
  %284 = zext i16 %280 to i32
  %285 = zext i16 %279 to i32
  %286 = shl nuw i32 %285, 16
  %287 = or disjoint i32 %286, %284
  %288 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %289 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %174, i32 noundef %283, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef %284, ptr noundef nonnull @.str.247, ptr noundef %288, i32 noundef %284) #5
  %290 = call ptr @val_to_str_const(i32 noundef %287, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.316, ptr noundef %290) #5
  br label %371

291:                                              ; preds = %170
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr @hf_congestion_reserved, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %293, ptr noundef %30, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %295 = load i32, ptr @hf_congestion_level, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %295, ptr noundef %30, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 7) #5
  %298 = zext i8 %297 to i32
  %299 = call ptr @val_to_str_const(i32 noundef %298, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.316, ptr noundef %299) #5
  br label %371

300:                                              ; preds = %170
  %301 = load ptr, ptr %8, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %30, ptr noundef %174, ptr noundef %301)
  br label %371

302:                                              ; preds = %170
  %303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %304 = add i16 %303, -4
  %305 = zext i16 %304 to i32
  %306 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %305) #5
  call fastcc void @dissect_parameters(ptr noundef %306, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

307:                                              ; preds = %170
  %308 = load i32, ptr @hf_registration_result_identifier, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %308, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %310 = load i32, ptr @hf_registration_result_status, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %310, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %312 = load i32, ptr @hf_registration_result_context, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %312, ptr noundef %30, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %371

314:                                              ; preds = %170
  %315 = load i32, ptr @hf_v6_deregistration_result_context, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %315, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %317 = load i32, ptr @hf_v6_deregistration_result_status, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %317, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %371

319:                                              ; preds = %170
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr @hf_local_rk_identifier, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %321, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %323 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %320, ptr noundef nonnull @.str.312, i32 noundef %323) #5
  br label %371

324:                                              ; preds = %170
  %325 = load ptr, ptr %8, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %30, ptr noundef %174, ptr noundef %325)
  br label %371

326:                                              ; preds = %170
  %327 = load ptr, ptr %8, align 8
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %329 = add i16 %328, -4
  %.not.i42 = icmp eq i16 %329, 0
  br i1 %.not.i42, label %dissect_service_indicators_parameter.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %326, %.lr.ph.i43
  %.014.i44 = phi i32 [ %332, %.lr.ph.i43 ], [ 4, %326 ]
  %330 = load i32, ptr @hf_si, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %330, ptr noundef %30, i32 noundef %.014.i44, i32 noundef 1, i32 noundef 0) #5
  %332 = add nuw nsw i32 %.014.i44, 1
  %lftr.wideiv92 = trunc i32 %332 to i16
  %exitcond93 = icmp eq i16 %328, %lftr.wideiv92
  br i1 %exitcond93, label %dissect_service_indicators_parameter.exit, label %.lr.ph.i43, !llvm.loop !6

dissect_service_indicators_parameter.exit:        ; preds = %.lr.ph.i43, %326
  %333 = zext i16 %329 to i32
  %334 = icmp eq i16 %329, 1
  %335 = select i1 %334, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef nonnull @.str.331, i32 noundef %333, ptr noundef nonnull %335) #5
  br label %371

336:                                              ; preds = %170
  %337 = load ptr, ptr %8, align 8
  %338 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %339 = add i16 %338, -4
  %.not.i41 = icmp eq i16 %339, 0
  br i1 %.not.i41, label %dissect_subsystem_numbers_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.014.i = phi i32 [ %342, %.lr.ph.i ], [ 4, %336 ]
  %340 = load i32, ptr @hf_ssn, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %340, ptr noundef %30, i32 noundef %.014.i, i32 noundef 1, i32 noundef 0) #5
  %342 = add nuw nsw i32 %.014.i, 1
  %lftr.wideiv90 = trunc i32 %342 to i16
  %exitcond91 = icmp eq i16 %338, %lftr.wideiv90
  br i1 %exitcond91, label %dissect_subsystem_numbers_parameter.exit, label %.lr.ph.i, !llvm.loop !7

dissect_subsystem_numbers_parameter.exit:         ; preds = %.lr.ph.i, %336
  %343 = zext i16 %339 to i32
  %344 = icmp eq i16 %339, 1
  %345 = select i1 %344, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.332, i32 noundef %343, ptr noundef nonnull %345) #5
  br label %371

346:                                              ; preds = %170
  %347 = load ptr, ptr %8, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %30, ptr noundef %174, ptr noundef %347)
  br label %371

348:                                              ; preds = %170
  %349 = load ptr, ptr %8, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %30, ptr noundef %174, ptr noundef %349)
  br label %371

350:                                              ; preds = %170
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %352 = add i16 %351, -4
  %353 = zext i16 %352 to i32
  %354 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %353) #5
  call fastcc void @dissect_parameters(ptr noundef %354, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

355:                                              ; preds = %170
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %357 = add i16 %356, -4
  %358 = zext i16 %357 to i32
  %359 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %358) #5
  call fastcc void @dissect_parameters(ptr noundef %359, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %371

360:                                              ; preds = %170
  %361 = load ptr, ptr %8, align 8
  %362 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %364 = add i16 %363, -4
  %365 = load i32, ptr @hf_parameter_value, align 4
  %366 = zext i16 %364 to i32
  %367 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %365, ptr noundef %30, i32 noundef 4, i32 noundef %366, i32 noundef 0) #5
  %368 = zext i16 %362 to i32
  %369 = icmp eq i16 %364, 1
  %370 = select i1 %369, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef nonnull @.str.330, i32 noundef %368, i32 noundef %366, ptr noundef nonnull %370) #5
  br label %371

371:                                              ; preds = %360, %355, %350, %348, %346, %dissect_subsystem_numbers_parameter.exit, %dissect_service_indicators_parameter.exit, %324, %319, %314, %307, %302, %300, %291, %277, %271, %265, %259, %247, %238, %229, %dissect_routing_context_parameter.exit, %215, %206, %194, %184, %179
  %.not.i36 = icmp eq i16 %163, %166
  br i1 %.not.i36, label %dissect_v6_parameter.exit, label %372

372:                                              ; preds = %371
  %373 = zext i16 %167 to i32
  %374 = load i32, ptr @hf_parameter_padding, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %374, ptr noundef %30, i32 noundef %165, i32 noundef %373, i32 noundef 0) #5
  br label %dissect_v6_parameter.exit

dissect_v6_parameter.exit:                        ; preds = %161, %371, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %955

376:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %379 = call i32 @tvb_reported_length(ptr noundef %30) #5
  %380 = zext i16 %378 to i32
  %381 = trunc i32 %379 to i16
  %382 = sub i16 %381, %378
  %383 = add i16 %377, -131
  %384 = icmp ult i16 %383, -2
  %or.cond5.i37 = select i1 %11, i1 %384, i1 false
  br i1 %or.cond5.i37, label %dissect_v7_parameter.exit, label %385

385:                                              ; preds = %376
  %386 = zext i16 %377 to i32
  %387 = load i32, ptr @ett_parameter, align 4
  %388 = call ptr @val_to_str_const(i32 noundef %386, ptr noundef nonnull @v7_parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %389 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %387, ptr noundef nonnull %7, ptr noundef %388) #5
  %390 = load i32, ptr @hf_v7_parameter_tag, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %392 = load i32, ptr @hf_parameter_length, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %392, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %377, label %575 [
    i16 128, label %394
    i16 129, label %399
    i16 130, label %409
    i16 4, label %421
    i16 131, label %430
    i16 6, label %432
    i16 7, label %444
    i16 9, label %453
    i16 132, label %462
    i16 10, label %474
    i16 11, label %480
    i16 12, label %486
    i16 13, label %492
    i16 133, label %506
    i16 134, label %515
    i16 135, label %517
    i16 136, label %522
    i16 137, label %529
    i16 138, label %534
    i16 139, label %539
    i16 140, label %541
    i16 141, label %551
    i16 142, label %561
    i16 143, label %563
    i16 144, label %565
    i16 145, label %570
  ]

394:                                              ; preds = %385
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr @hf_network_appearance, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %396, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %398 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef nonnull @.str.312, i32 noundef %398) #5
  br label %586

399:                                              ; preds = %385
  %400 = load ptr, ptr %7, align 8
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %402 = add i16 %401, -4
  %403 = zext i16 %402 to i32
  %404 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %403) #5
  %405 = icmp eq i16 %402, 1
  %406 = select i1 %405, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef nonnull @.str.313, i32 noundef %403, ptr noundef nonnull %406) #5
  call void @proto_item_set_len(ptr noundef %400, i32 noundef 4) #5
  %407 = load ptr, ptr @mtp3_handle, align 8
  %408 = call i32 @call_dissector(ptr noundef %407, ptr noundef %404, ptr noundef %1, ptr noundef %2) #5
  br label %586

409:                                              ; preds = %385
  %410 = load ptr, ptr %7, align 8
  %411 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %412 = add i16 %411, -5
  %413 = zext i16 %412 to i32
  %414 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 5, i32 noundef %413) #5
  %415 = load i32, ptr @hf_li, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %415, ptr noundef %30, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %417 = icmp eq i16 %412, 1
  %418 = select i1 %417, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef nonnull @.str.313, i32 noundef %413, ptr noundef nonnull %418) #5
  call void @proto_item_set_len(ptr noundef %410, i32 noundef 5) #5
  %419 = load ptr, ptr @mtp3_handle, align 8
  %420 = call i32 @call_dissector(ptr noundef %419, ptr noundef %414, ptr noundef %1, ptr noundef %2) #5
  br label %586

421:                                              ; preds = %385
  %422 = load ptr, ptr %7, align 8
  %423 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %424 = add i16 %423, -4
  %425 = load i32, ptr @hf_info_string, align 4
  %426 = zext i16 %424 to i32
  %427 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %425, ptr noundef %30, i32 noundef 4, i32 noundef %426, i32 noundef 0) #5
  %428 = call ptr @wmem_packet_scope() #5
  %429 = call ptr @tvb_format_text(ptr noundef %428, ptr noundef %30, i32 noundef 4, i32 noundef %426) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %422, ptr noundef nonnull @.str.316, ptr noundef %429) #5
  br label %586

430:                                              ; preds = %385
  %431 = load ptr, ptr %7, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %30, ptr noundef %389, ptr noundef %431)
  br label %586

432:                                              ; preds = %385
  %433 = load ptr, ptr %7, align 8
  %434 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %435 = zext i16 %434 to i32
  %436 = add nuw nsw i32 %435, 262140
  %437 = lshr i32 %436, 2
  %438 = and i32 %437, 65535
  %.not.i62 = icmp eq i32 %438, 0
  br i1 %.not.i62, label %dissect_routing_context_parameter.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %432, %.lr.ph.i63
  %indvars.iv.i64 = phi i32 [ %indvars.iv.next.i66, %.lr.ph.i63 ], [ 0, %432 ]
  %.013.i65 = phi i32 [ %441, %.lr.ph.i63 ], [ 4, %432 ]
  %439 = load i32, ptr @hf_routing_context, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %439, ptr noundef %30, i32 noundef %.013.i65, i32 noundef 4, i32 noundef 0) #5
  %441 = add nuw nsw i32 %.013.i65, 4
  %indvars.iv.next.i66 = add nuw nsw i32 %indvars.iv.i64, 1
  %exitcond.not.i67 = icmp eq i32 %indvars.iv.next.i66, %438
  br i1 %exitcond.not.i67, label %dissect_routing_context_parameter.exit68, label %.lr.ph.i63, !llvm.loop !4

dissect_routing_context_parameter.exit68:         ; preds = %.lr.ph.i63, %432
  %442 = icmp eq i32 %438, 1
  %443 = select i1 %442, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef nonnull @.str.318, i32 noundef %438, ptr noundef nonnull %443) #5
  br label %586

444:                                              ; preds = %385
  %445 = load ptr, ptr %7, align 8
  %446 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %447 = add i16 %446, -4
  %448 = load i32, ptr @hf_diagnostic_information, align 4
  %449 = zext i16 %447 to i32
  %450 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %448, ptr noundef %30, i32 noundef 4, i32 noundef %449, i32 noundef 0) #5
  %451 = icmp eq i16 %447, 1
  %452 = select i1 %451, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef nonnull @.str.319, i32 noundef %449, ptr noundef nonnull %452) #5
  br label %586

453:                                              ; preds = %385
  %454 = load ptr, ptr %7, align 8
  %455 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %456 = add i16 %455, -4
  %457 = load i32, ptr @hf_heartbeat_data, align 4
  %458 = zext i16 %456 to i32
  %459 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %457, ptr noundef %30, i32 noundef 4, i32 noundef %458, i32 noundef 0) #5
  %460 = icmp eq i16 %456, 1
  %461 = select i1 %460, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef nonnull @.str.319, i32 noundef %458, ptr noundef nonnull %461) #5
  br label %586

462:                                              ; preds = %385
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr @hf_cause, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %464, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %466 = load i32, ptr @hf_user, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %466, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %468 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %469 = zext i16 %468 to i32
  %470 = call ptr @val_to_str_const(i32 noundef %469, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %471 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %472 = zext i16 %471 to i32
  %473 = call ptr @val_to_str_const(i32 noundef %472, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.320, ptr noundef %470, ptr noundef %473) #5
  br label %586

474:                                              ; preds = %385
  %475 = load ptr, ptr %7, align 8
  %476 = load i32, ptr @hf_reason, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %476, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %478 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %479 = call ptr @val_to_str_const(i32 noundef %478, ptr noundef nonnull @reason_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %475, ptr noundef nonnull @.str.316, ptr noundef %479) #5
  br label %586

480:                                              ; preds = %385
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr @hf_v7_traffic_mode_type, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %482, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %484 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %485 = call ptr @val_to_str_const(i32 noundef %484, ptr noundef nonnull @v7_traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %481, ptr noundef nonnull @.str.316, ptr noundef %485) #5
  br label %586

486:                                              ; preds = %385
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr @hf_v7_error_code, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %488, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %490 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %491 = call ptr @val_to_str_const(i32 noundef %490, ptr noundef nonnull @v7_error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef nonnull @.str.316, ptr noundef %491) #5
  br label %586

492:                                              ; preds = %385
  %493 = load ptr, ptr %7, align 8
  %494 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %495 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %496 = load i32, ptr @hf_status_type, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %496, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %498 = load i32, ptr @hf_status_info, align 4
  %499 = zext i16 %495 to i32
  %500 = zext i16 %494 to i32
  %501 = shl nuw i32 %500, 16
  %502 = or disjoint i32 %501, %499
  %503 = call ptr @val_to_str_const(i32 noundef %502, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.323) #5
  %504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %389, i32 noundef %498, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef %499, ptr noundef nonnull @.str.247, ptr noundef %503, i32 noundef %499) #5
  %505 = call ptr @val_to_str_const(i32 noundef %502, ptr noundef nonnull @v567_status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %493, ptr noundef nonnull @.str.316, ptr noundef %505) #5
  br label %586

506:                                              ; preds = %385
  %507 = load ptr, ptr %7, align 8
  %508 = load i32, ptr @hf_congestion_reserved, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %508, ptr noundef %30, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %510 = load i32, ptr @hf_congestion_level, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %510, ptr noundef %30, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %512 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 7) #5
  %513 = zext i8 %512 to i32
  %514 = call ptr @val_to_str_const(i32 noundef %513, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef nonnull @.str.316, ptr noundef %514) #5
  br label %586

515:                                              ; preds = %385
  %516 = load ptr, ptr %7, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %30, ptr noundef %389, ptr noundef %516)
  br label %586

517:                                              ; preds = %385
  %518 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %519 = add i16 %518, -4
  %520 = zext i16 %519 to i32
  %521 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %520) #5
  call fastcc void @dissect_parameters(ptr noundef %521, ptr noundef %1, ptr noundef %2, ptr noundef %389)
  br label %586

522:                                              ; preds = %385
  %523 = load i32, ptr @hf_registration_result_identifier, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %523, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %525 = load i32, ptr @hf_registration_result_status, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %525, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %527 = load i32, ptr @hf_registration_result_context, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %527, ptr noundef %30, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  br label %586

529:                                              ; preds = %385
  %530 = load i32, ptr @hf_v6_deregistration_result_context, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %530, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %532 = load i32, ptr @hf_v6_deregistration_result_status, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %532, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  br label %586

534:                                              ; preds = %385
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr @hf_local_rk_identifier, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %536, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %538 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef nonnull @.str.312, i32 noundef %538) #5
  br label %586

539:                                              ; preds = %385
  %540 = load ptr, ptr %7, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %30, ptr noundef %389, ptr noundef %540)
  br label %586

541:                                              ; preds = %385
  %542 = load ptr, ptr %7, align 8
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %544 = add i16 %543, -4
  %.not.i56 = icmp eq i16 %544, 0
  br i1 %.not.i56, label %dissect_service_indicators_parameter.exit61, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %541, %.lr.ph.i57
  %.014.i58 = phi i32 [ %547, %.lr.ph.i57 ], [ 4, %541 ]
  %545 = load i32, ptr @hf_si, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %545, ptr noundef %30, i32 noundef %.014.i58, i32 noundef 1, i32 noundef 0) #5
  %547 = add nuw nsw i32 %.014.i58, 1
  %lftr.wideiv88 = trunc i32 %547 to i16
  %exitcond89 = icmp eq i16 %543, %lftr.wideiv88
  br i1 %exitcond89, label %dissect_service_indicators_parameter.exit61, label %.lr.ph.i57, !llvm.loop !6

dissect_service_indicators_parameter.exit61:      ; preds = %.lr.ph.i57, %541
  %548 = zext i16 %544 to i32
  %549 = icmp eq i16 %544, 1
  %550 = select i1 %549, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef nonnull @.str.331, i32 noundef %548, ptr noundef nonnull %550) #5
  br label %586

551:                                              ; preds = %385
  %552 = load ptr, ptr %7, align 8
  %553 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %554 = add i16 %553, -4
  %.not.i50 = icmp eq i16 %554, 0
  br i1 %.not.i50, label %dissect_subsystem_numbers_parameter.exit55, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %551, %.lr.ph.i51
  %.014.i52 = phi i32 [ %557, %.lr.ph.i51 ], [ 4, %551 ]
  %555 = load i32, ptr @hf_ssn, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %555, ptr noundef %30, i32 noundef %.014.i52, i32 noundef 1, i32 noundef 0) #5
  %557 = add nuw nsw i32 %.014.i52, 1
  %lftr.wideiv86 = trunc i32 %557 to i16
  %exitcond87 = icmp eq i16 %553, %lftr.wideiv86
  br i1 %exitcond87, label %dissect_subsystem_numbers_parameter.exit55, label %.lr.ph.i51, !llvm.loop !7

dissect_subsystem_numbers_parameter.exit55:       ; preds = %.lr.ph.i51, %551
  %558 = zext i16 %554 to i32
  %559 = icmp eq i16 %554, 1
  %560 = select i1 %559, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.332, i32 noundef %558, ptr noundef nonnull %560) #5
  br label %586

561:                                              ; preds = %385
  %562 = load ptr, ptr %7, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %30, ptr noundef %389, ptr noundef %562)
  br label %586

563:                                              ; preds = %385
  %564 = load ptr, ptr %7, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %30, ptr noundef %389, ptr noundef %564)
  br label %586

565:                                              ; preds = %385
  %566 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %567 = add i16 %566, -4
  %568 = zext i16 %567 to i32
  %569 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %568) #5
  call fastcc void @dissect_parameters(ptr noundef %569, ptr noundef %1, ptr noundef %2, ptr noundef %389)
  br label %586

570:                                              ; preds = %385
  %571 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %572 = add i16 %571, -4
  %573 = zext i16 %572 to i32
  %574 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %573) #5
  call fastcc void @dissect_parameters(ptr noundef %574, ptr noundef %1, ptr noundef %2, ptr noundef %389)
  br label %586

575:                                              ; preds = %385
  %576 = load ptr, ptr %7, align 8
  %577 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %579 = add i16 %578, -4
  %580 = load i32, ptr @hf_parameter_value, align 4
  %581 = zext i16 %579 to i32
  %582 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %580, ptr noundef %30, i32 noundef 4, i32 noundef %581, i32 noundef 0) #5
  %583 = zext i16 %577 to i32
  %584 = icmp eq i16 %579, 1
  %585 = select i1 %584, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %576, ptr noundef nonnull @.str.330, i32 noundef %583, i32 noundef %581, ptr noundef nonnull %585) #5
  br label %586

586:                                              ; preds = %575, %570, %565, %563, %561, %dissect_subsystem_numbers_parameter.exit55, %dissect_service_indicators_parameter.exit61, %539, %534, %529, %522, %517, %515, %506, %492, %486, %480, %474, %462, %453, %444, %dissect_routing_context_parameter.exit68, %430, %421, %409, %399, %394
  %.not.i38 = icmp eq i16 %378, %381
  br i1 %.not.i38, label %dissect_v7_parameter.exit, label %587

587:                                              ; preds = %586
  %588 = zext i16 %382 to i32
  %589 = load i32, ptr @hf_parameter_padding, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %589, ptr noundef %30, i32 noundef %380, i32 noundef %588, i32 noundef 0) #5
  br label %dissect_v7_parameter.exit

dissect_v7_parameter.exit:                        ; preds = %376, %586, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %955

591:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %592 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %593 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %594 = call i32 @tvb_reported_length(ptr noundef %30) #5
  %595 = zext i16 %593 to i32
  %596 = trunc i32 %594 to i16
  %597 = sub i16 %596, %593
  %598 = icmp ne i16 %592, 528
  %or.cond.i39 = select i1 %11, i1 %598, i1 false
  br i1 %or.cond.i39, label %dissect_parameter.exit, label %599

599:                                              ; preds = %591
  %600 = zext i16 %592 to i32
  %601 = load i32, ptr @ett_parameter, align 4
  %602 = call ptr @val_to_str_const(i32 noundef %600, ptr noundef nonnull @parameter_tag_values, ptr noundef nonnull @.str.311) #5
  %603 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %601, ptr noundef nonnull %6, ptr noundef %602) #5
  %604 = load i32, ptr @hf_parameter_tag, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %606 = load i32, ptr @hf_parameter_length, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %606, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  switch i16 %592, label %939 [
    i16 4, label %608
    i16 6, label %617
    i16 7, label %629
    i16 9, label %638
    i16 11, label %647
    i16 12, label %653
    i16 13, label %659
    i16 17, label %673
    i16 18, label %678
    i16 512, label %680
    i16 516, label %685
    i16 517, label %697
    i16 518, label %706
    i16 519, label %708
    i16 520, label %713
    i16 521, label %718
    i16 522, label %723
    i16 523, label %728
    i16 524, label %730
    i16 526, label %740
    i16 527, label %742
    i16 528, label %744
    i16 19, label %922
    i16 530, label %927
    i16 531, label %933
  ]

608:                                              ; preds = %599
  %609 = load ptr, ptr %6, align 8
  %610 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %611 = add i16 %610, -4
  %612 = load i32, ptr @hf_info_string, align 4
  %613 = zext i16 %611 to i32
  %614 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %612, ptr noundef %30, i32 noundef 4, i32 noundef %613, i32 noundef 0) #5
  %615 = call ptr @wmem_packet_scope() #5
  %616 = call ptr @tvb_format_text(ptr noundef %615, ptr noundef %30, i32 noundef 4, i32 noundef %613) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef nonnull @.str.316, ptr noundef %616) #5
  br label %950

617:                                              ; preds = %599
  %618 = load ptr, ptr %6, align 8
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %620 = zext i16 %619 to i32
  %621 = add nuw nsw i32 %620, 262140
  %622 = lshr i32 %621, 2
  %623 = and i32 %622, 65535
  %.not.i77 = icmp eq i32 %623, 0
  br i1 %.not.i77, label %dissect_routing_context_parameter.exit83, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %617, %.lr.ph.i78
  %indvars.iv.i79 = phi i32 [ %indvars.iv.next.i81, %.lr.ph.i78 ], [ 0, %617 ]
  %.013.i80 = phi i32 [ %626, %.lr.ph.i78 ], [ 4, %617 ]
  %624 = load i32, ptr @hf_routing_context, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %624, ptr noundef %30, i32 noundef %.013.i80, i32 noundef 4, i32 noundef 0) #5
  %626 = add nuw nsw i32 %.013.i80, 4
  %indvars.iv.next.i81 = add nuw nsw i32 %indvars.iv.i79, 1
  %exitcond.not.i82 = icmp eq i32 %indvars.iv.next.i81, %623
  br i1 %exitcond.not.i82, label %dissect_routing_context_parameter.exit83, label %.lr.ph.i78, !llvm.loop !4

dissect_routing_context_parameter.exit83:         ; preds = %.lr.ph.i78, %617
  %627 = icmp eq i32 %623, 1
  %628 = select i1 %627, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %618, ptr noundef nonnull @.str.318, i32 noundef %623, ptr noundef nonnull %628) #5
  br label %950

629:                                              ; preds = %599
  %630 = load ptr, ptr %6, align 8
  %631 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %632 = add i16 %631, -4
  %633 = load i32, ptr @hf_diagnostic_information, align 4
  %634 = zext i16 %632 to i32
  %635 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %633, ptr noundef %30, i32 noundef 4, i32 noundef %634, i32 noundef 0) #5
  %636 = icmp eq i16 %632, 1
  %637 = select i1 %636, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %630, ptr noundef nonnull @.str.319, i32 noundef %634, ptr noundef nonnull %637) #5
  br label %950

638:                                              ; preds = %599
  %639 = load ptr, ptr %6, align 8
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %641 = add i16 %640, -4
  %642 = load i32, ptr @hf_heartbeat_data, align 4
  %643 = zext i16 %641 to i32
  %644 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %642, ptr noundef %30, i32 noundef 4, i32 noundef %643, i32 noundef 0) #5
  %645 = icmp eq i16 %641, 1
  %646 = select i1 %645, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef nonnull @.str.319, i32 noundef %643, ptr noundef nonnull %646) #5
  br label %950

647:                                              ; preds = %599
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr @hf_traffic_mode_type, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %649, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %651 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %652 = call ptr @val_to_str_const(i32 noundef %651, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %648, ptr noundef nonnull @.str.316, ptr noundef %652) #5
  br label %950

653:                                              ; preds = %599
  %654 = load ptr, ptr %6, align 8
  %655 = load i32, ptr @hf_error_code, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %655, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %657 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %658 = call ptr @val_to_str_const(i32 noundef %657, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %654, ptr noundef nonnull @.str.316, ptr noundef %658) #5
  br label %950

659:                                              ; preds = %599
  %660 = load ptr, ptr %6, align 8
  %661 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %662 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %663 = load i32, ptr @hf_status_type, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %663, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %665 = load i32, ptr @hf_status_info, align 4
  %666 = zext i16 %662 to i32
  %667 = zext i16 %661 to i32
  %668 = shl nuw i32 %667, 16
  %669 = or disjoint i32 %668, %666
  %670 = call ptr @val_to_str_const(i32 noundef %669, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.323) #5
  %671 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %603, i32 noundef %665, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef %666, ptr noundef nonnull @.str.247, ptr noundef %670, i32 noundef %666) #5
  %672 = call ptr @val_to_str_const(i32 noundef %669, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.324) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %660, ptr noundef nonnull @.str.316, ptr noundef %672) #5
  br label %950

673:                                              ; preds = %599
  %674 = load ptr, ptr %6, align 8
  %675 = load i32, ptr @hf_asp_identifier, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %675, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %677 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %674, ptr noundef nonnull @.str.312, i32 noundef %677) #5
  br label %950

678:                                              ; preds = %599
  %679 = load ptr, ptr %6, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %30, ptr noundef %603, ptr noundef %679)
  br label %950

680:                                              ; preds = %599
  %681 = load ptr, ptr %6, align 8
  %682 = load i32, ptr @hf_network_appearance, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %682, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %684 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef nonnull @.str.312, i32 noundef %684) #5
  br label %950

685:                                              ; preds = %599
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr @hf_cause, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %687, ptr noundef %30, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %689 = load i32, ptr @hf_user, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %689, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %691 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6) #5
  %692 = zext i16 %691 to i32
  %693 = call ptr @val_to_str_const(i32 noundef %692, ptr noundef nonnull @user_identity_values, ptr noundef nonnull @.str.321) #5
  %694 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4) #5
  %695 = zext i16 %694 to i32
  %696 = call ptr @val_to_str_const(i32 noundef %695, ptr noundef nonnull @unavailability_cause_values, ptr noundef nonnull @.str.322) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef nonnull @.str.320, ptr noundef %693, ptr noundef %696) #5
  br label %950

697:                                              ; preds = %599
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr @hf_congestion_reserved, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %699, ptr noundef %30, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %701 = load i32, ptr @hf_congestion_level, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %701, ptr noundef %30, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %703 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 7) #5
  %704 = zext i8 %703 to i32
  %705 = call ptr @val_to_str_const(i32 noundef %704, ptr noundef nonnull @congestion_level_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %698, ptr noundef nonnull @.str.316, ptr noundef %705) #5
  br label %950

706:                                              ; preds = %599
  %707 = load ptr, ptr %6, align 8
  call fastcc void @dissect_concerned_destination_parameter(ptr noundef %30, ptr noundef %603, ptr noundef %707)
  br label %950

708:                                              ; preds = %599
  %709 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %710 = add i16 %709, -4
  %711 = zext i16 %710 to i32
  %712 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %711) #5
  call fastcc void @dissect_parameters(ptr noundef %712, ptr noundef %1, ptr noundef %2, ptr noundef %603)
  br label %950

713:                                              ; preds = %599
  %714 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %715 = add i16 %714, -4
  %716 = zext i16 %715 to i32
  %717 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %716) #5
  call fastcc void @dissect_parameters(ptr noundef %717, ptr noundef %1, ptr noundef %2, ptr noundef %603)
  br label %950

718:                                              ; preds = %599
  %719 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %720 = add i16 %719, -4
  %721 = zext i16 %720 to i32
  %722 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 4, i32 noundef %721) #5
  call fastcc void @dissect_parameters(ptr noundef %722, ptr noundef %1, ptr noundef %2, ptr noundef %603)
  br label %950

723:                                              ; preds = %599
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr @hf_local_rk_identifier, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %725, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %727 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %724, ptr noundef nonnull @.str.312, i32 noundef %727) #5
  br label %950

728:                                              ; preds = %599
  %729 = load ptr, ptr %6, align 8
  call fastcc void @dissect_destination_point_code_parameter(ptr noundef %30, ptr noundef %603, ptr noundef %729)
  br label %950

730:                                              ; preds = %599
  %731 = load ptr, ptr %6, align 8
  %732 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %733 = add i16 %732, -4
  %.not.i71 = icmp eq i16 %733, 0
  br i1 %.not.i71, label %dissect_service_indicators_parameter.exit76, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %730, %.lr.ph.i72
  %.014.i73 = phi i32 [ %736, %.lr.ph.i72 ], [ 4, %730 ]
  %734 = load i32, ptr @hf_si, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %734, ptr noundef %30, i32 noundef %.014.i73, i32 noundef 1, i32 noundef 0) #5
  %736 = add nuw nsw i32 %.014.i73, 1
  %lftr.wideiv = trunc i32 %736 to i16
  %exitcond = icmp eq i16 %732, %lftr.wideiv
  br i1 %exitcond, label %dissect_service_indicators_parameter.exit76, label %.lr.ph.i72, !llvm.loop !6

dissect_service_indicators_parameter.exit76:      ; preds = %.lr.ph.i72, %730
  %737 = zext i16 %733 to i32
  %738 = icmp eq i16 %733, 1
  %739 = select i1 %738, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef nonnull @.str.331, i32 noundef %737, ptr noundef nonnull %739) #5
  br label %950

740:                                              ; preds = %599
  %741 = load ptr, ptr %6, align 8
  call fastcc void @dissect_originating_point_code_list_parameter(ptr noundef %30, ptr noundef %603, ptr noundef %741)
  br label %950

742:                                              ; preds = %599
  %743 = load ptr, ptr %6, align 8
  call fastcc void @dissect_circuit_range_parameter(ptr noundef %30, ptr noundef %603, ptr noundef %743)
  br label %950

744:                                              ; preds = %599
  %745 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %746 = load ptr, ptr %12, align 8
  %747 = call noalias ptr @wmem_alloc0(ptr noundef %746, i64 noundef 28) #5
  %748 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 12) #5
  %749 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %750 = add i16 %749, -16
  %751 = zext i16 %750 to i32
  %752 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 16, i32 noundef %751) #5
  %753 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 8) #5
  %754 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %755 = load i32, ptr @mtp3_standard, align 4
  store i32 %755, ptr @m3ua_pref_mtp3_standard, align 4
  %756 = load i32, ptr @mtp3_heuristic_standard, align 4
  %.not.i69 = icmp eq i32 %756, 0
  br i1 %.not.i69, label %proto_item_set_generated.exit.i, label %757

757:                                              ; preds = %744
  %cond.i.i = icmp eq i8 %748, 3
  br i1 %cond.i.i, label %758, label %m3ua_heur_mtp3_standard.exit.i

758:                                              ; preds = %757
  %759 = icmp ult i32 %754, 16383
  %760 = icmp ult i32 %753, 16383
  %or.cond.i.i = and i1 %760, %759
  br i1 %or.cond.i.i, label %761, label %764

761:                                              ; preds = %758
  %762 = load i32, ptr %13, align 4
  %763 = call i32 @looks_like_valid_sccp(i32 noundef %762, ptr noundef %752, i8 noundef zeroext 1) #5
  %.not.i.i70 = icmp eq i32 %763, 0
  br i1 %.not.i.i70, label %764, label %783

764:                                              ; preds = %761, %758
  %765 = and i32 %754, 16711680
  %.not18.i.i = icmp eq i32 %765, 0
  %766 = and i32 %753, 16711680
  %.not19.i.i = icmp eq i32 %766, 0
  %or.cond23.i.i = or i1 %.not19.i.i, %.not18.i.i
  br i1 %or.cond23.i.i, label %770, label %767

767:                                              ; preds = %764
  %768 = load i32, ptr %13, align 4
  %769 = call i32 @looks_like_valid_sccp(i32 noundef %768, ptr noundef %752, i8 noundef zeroext 2) #5
  %.not20.i.i = icmp eq i32 %769, 0
  br i1 %.not20.i.i, label %770, label %783

770:                                              ; preds = %767, %764
  %771 = load i32, ptr %13, align 4
  %772 = call i32 @looks_like_valid_sccp(i32 noundef %771, ptr noundef %752, i8 noundef zeroext 3) #5
  %.not21.i.i = icmp eq i32 %772, 0
  br i1 %.not21.i.i, label %773, label %783

773:                                              ; preds = %770
  %774 = icmp ult i32 %754, 65535
  %775 = icmp ult i32 %753, 65535
  %or.cond3.i.i = and i1 %775, %774
  br i1 %or.cond3.i.i, label %776, label %m3ua_heur_mtp3_standard.exit.i

776:                                              ; preds = %773
  %777 = load i32, ptr %13, align 4
  %778 = call i32 @looks_like_valid_sccp(i32 noundef %777, ptr noundef %752, i8 noundef zeroext 4) #5
  %.not22.i.i = icmp eq i32 %778, 0
  br i1 %.not22.i.i, label %m3ua_heur_mtp3_standard.exit.i, label %783

m3ua_heur_mtp3_standard.exit.i:                   ; preds = %776, %773, %757
  %779 = load i32, ptr @hf_heuristic_standard, align 4
  %780 = load i32, ptr @mtp3_standard, align 4
  %781 = call ptr @val_to_str_const(i32 noundef %780, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.323) #5
  %782 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %779, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @.str.338, ptr noundef %781) #5
  br label %787

783:                                              ; preds = %776, %770, %767, %761
  %.0.i.ph.i = phi i32 [ 4, %776 ], [ 3, %770 ], [ 2, %767 ], [ 1, %761 ]
  %784 = load i32, ptr @hf_heuristic_standard, align 4
  %785 = call ptr @val_to_str_const(i32 noundef %.0.i.ph.i, ptr noundef nonnull @mtp3_standard_vals, ptr noundef nonnull @.str.323) #5
  %786 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %784, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i.ph.i, ptr noundef nonnull @.str.339, ptr noundef %785) #5
  store i32 %.0.i.ph.i, ptr @mtp3_standard, align 4
  call void @register_frame_end_routine(ptr noundef nonnull %1, ptr noundef nonnull @m3ua_reset_mtp3_standard) #5
  br label %787

787:                                              ; preds = %783, %m3ua_heur_mtp3_standard.exit.i
  %.0.i = phi ptr [ %782, %m3ua_heur_mtp3_standard.exit.i ], [ %786, %783 ]
  %.not.i98.i = icmp eq ptr %.0.i, null
  br i1 %.not.i98.i, label %proto_item_set_generated.exit.i, label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %790 = load ptr, ptr %789, align 8
  %.not5.i.i = icmp eq ptr %790, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %791

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 28
  %793 = load i32, ptr %792, align 4
  %794 = or i32 %793, 2
  store i32 %794, ptr %792, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %791, %788, %787, %744
  %795 = load i32, ptr @mtp3_standard, align 4
  %796 = getelementptr inbounds nuw i8, ptr %747, i64 12
  store i32 %795, ptr %796, align 4
  %797 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store i32 %753, ptr %797, align 4
  %798 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 13) #5
  %799 = getelementptr inbounds nuw i8, ptr %747, i64 20
  store i8 %798, ptr %799, align 4
  %800 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %800, ptr %14, align 8
  store i32 12, ptr %15, align 4
  store ptr %796, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %801 = load i32, ptr @mtp3_standard, align 4
  store i32 %801, ptr %747, align 4
  %802 = getelementptr inbounds nuw i8, ptr %747, i64 4
  store i32 %754, ptr %802, align 4
  %803 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 13) #5
  %804 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store i8 %803, ptr %804, align 4
  %805 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %805, ptr %18, align 8
  store i32 12, ptr %19, align 4
  store ptr %747, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %806 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 12) #5
  %807 = getelementptr inbounds nuw i8, ptr %747, i64 24
  store i8 %806, ptr %807, align 4
  %808 = getelementptr inbounds nuw i8, ptr %747, i64 26
  store i16 0, ptr %808, align 2
  %809 = load i32, ptr @m3ua_tap, align 4
  call void @tap_queue_packet(i32 noundef %809, ptr noundef nonnull %1, ptr noundef nonnull %747) #5
  %810 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %811 = add i16 %810, -16
  %.not94.i = icmp eq ptr %603, null
  br i1 %.not94.i, label %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i, label %812

proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i: ; preds = %proto_item_set_generated.exit.i
  %.pre.i = zext i16 %811 to i32
  br label %proto_item_set_generated.exit119.i

812:                                              ; preds = %proto_item_set_generated.exit.i
  %813 = load i32, ptr @hf_protocol_data_opc, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %813, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %815 = call i32 @mtp3_pc_structured() #5
  %.not95.i = icmp eq i32 %815, 0
  br i1 %.not95.i, label %818, label %816

816:                                              ; preds = %812
  %817 = call ptr @mtp3_pc_to_str(i32 noundef %754) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %814, ptr noundef nonnull @.str.316, ptr noundef %817) #5
  br label %818

818:                                              ; preds = %816, %812
  %819 = load i8, ptr %804, align 4
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %818
  %822 = load i32, ptr @ett_q708_opc, align 4
  %823 = call ptr @proto_item_add_subtree(ptr noundef %814, i32 noundef %822) #5
  %824 = trunc i32 %754 to i16
  call void @analyze_q708_ispc(ptr noundef %30, ptr noundef %823, i32 noundef 4, i32 noundef 4, i16 noundef zeroext %824) #5
  br label %825

825:                                              ; preds = %821, %818
  %826 = load i32, ptr @hf_protocol_data_dpc, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %826, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %827, ptr %5, align 8
  %828 = call i32 @mtp3_pc_structured() #5
  %.not96.i = icmp eq i32 %828, 0
  br i1 %.not96.i, label %831, label %829

829:                                              ; preds = %825
  %830 = call ptr @mtp3_pc_to_str(i32 noundef %753) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %827, ptr noundef nonnull @.str.316, ptr noundef %830) #5
  br label %831

831:                                              ; preds = %829, %825
  %832 = load i8, ptr %799, align 4
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %838

834:                                              ; preds = %831
  %835 = load i32, ptr @ett_q708_dpc, align 4
  %836 = call ptr @proto_item_add_subtree(ptr noundef %827, i32 noundef %835) #5
  %837 = trunc i32 %753 to i16
  call void @analyze_q708_ispc(ptr noundef %30, ptr noundef %836, i32 noundef 8, i32 noundef 4, i16 noundef zeroext %837) #5
  br label %838

838:                                              ; preds = %834, %831
  %839 = load i32, ptr @hf_protocol_data_si, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %839, ptr noundef %30, i32 noundef 12, i32 noundef 1, i32 noundef 0) #5
  %841 = load i32, ptr @hf_protocol_data_ni, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %841, ptr noundef %30, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  %843 = load i32, ptr @hf_protocol_data_mp, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %843, ptr noundef %30, i32 noundef 14, i32 noundef 1, i32 noundef 0) #5
  %845 = load i32, ptr @hf_protocol_data_sls, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef nonnull %603, i32 noundef %845, ptr noundef %30, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  %847 = zext i16 %811 to i32
  %848 = icmp eq i16 %811, 1
  %849 = select i1 %848, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %745, ptr noundef nonnull @.str.313, i32 noundef %847, ptr noundef nonnull %849) #5
  call void @proto_item_set_len(ptr noundef %745, i32 noundef 16) #5
  %850 = load i32, ptr @ett_mtp3_equiv, align 4
  %851 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %603, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef %850, ptr noundef nonnull %5, ptr noundef nonnull @.str.340) #5
  %852 = load ptr, ptr %5, align 8
  %.not.i99.i = icmp eq ptr %852, null
  br i1 %.not.i99.i, label %proto_item_set_generated.exit101.i, label %853

853:                                              ; preds = %838
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %855 = load ptr, ptr %854, align 8
  %.not5.i100.i = icmp eq ptr %855, null
  br i1 %.not5.i100.i, label %proto_item_set_generated.exit101.i, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 28
  %858 = load i32, ptr %857, align 4
  %859 = or i32 %858, 2
  store i32 %859, ptr %857, align 4
  br label %proto_item_set_generated.exit101.i

proto_item_set_generated.exit101.i:               ; preds = %856, %853, %838
  %860 = load i32, ptr @hf_protocol_data_mtp3_opc, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %860, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  store ptr %861, ptr %5, align 8
  %.not.i102.i = icmp eq ptr %861, null
  br i1 %.not.i102.i, label %proto_item_set_generated.exit104.i, label %862

862:                                              ; preds = %proto_item_set_generated.exit101.i
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %864 = load ptr, ptr %863, align 8
  %.not5.i103.i = icmp eq ptr %864, null
  br i1 %.not5.i103.i, label %proto_item_set_generated.exit104.i, label %865

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 28
  %867 = load i32, ptr %866, align 4
  %868 = or i32 %867, 2
  store i32 %868, ptr %866, align 4
  br label %proto_item_set_generated.exit104.i

proto_item_set_generated.exit104.i:               ; preds = %865, %862, %proto_item_set_generated.exit101.i
  %869 = load i32, ptr @hf_protocol_data_mtp3_dpc, align 4
  %870 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %869, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %870, ptr %5, align 8
  %.not.i105.i = icmp eq ptr %870, null
  br i1 %.not.i105.i, label %proto_item_set_generated.exit107.i, label %871

871:                                              ; preds = %proto_item_set_generated.exit104.i
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %873 = load ptr, ptr %872, align 8
  %.not5.i106.i = icmp eq ptr %873, null
  br i1 %.not5.i106.i, label %proto_item_set_generated.exit107.i, label %874

874:                                              ; preds = %871
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 28
  %876 = load i32, ptr %875, align 4
  %877 = or i32 %876, 2
  store i32 %877, ptr %875, align 4
  br label %proto_item_set_generated.exit107.i

proto_item_set_generated.exit107.i:               ; preds = %874, %871, %proto_item_set_generated.exit104.i
  %878 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %879 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %878, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  store ptr %879, ptr %5, align 8
  %.not.i108.i = icmp eq ptr %879, null
  br i1 %.not.i108.i, label %proto_item_set_generated.exit110.i, label %880

880:                                              ; preds = %proto_item_set_generated.exit107.i
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 32
  %882 = load ptr, ptr %881, align 8
  %.not5.i109.i = icmp eq ptr %882, null
  br i1 %.not5.i109.i, label %proto_item_set_generated.exit110.i, label %883

883:                                              ; preds = %880
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 28
  %885 = load i32, ptr %884, align 4
  %886 = or i32 %885, 2
  store i32 %886, ptr %884, align 4
  br label %proto_item_set_generated.exit110.i

proto_item_set_generated.exit110.i:               ; preds = %883, %880, %proto_item_set_generated.exit107.i
  %887 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %887, ptr noundef %30, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  store ptr %888, ptr %5, align 8
  %.not.i111.i = icmp eq ptr %888, null
  br i1 %.not.i111.i, label %proto_item_set_generated.exit113.i, label %889

889:                                              ; preds = %proto_item_set_generated.exit110.i
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %891 = load ptr, ptr %890, align 8
  %.not5.i112.i = icmp eq ptr %891, null
  br i1 %.not5.i112.i, label %proto_item_set_generated.exit113.i, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 28
  %894 = load i32, ptr %893, align 4
  %895 = or i32 %894, 2
  store i32 %895, ptr %893, align 4
  br label %proto_item_set_generated.exit113.i

proto_item_set_generated.exit113.i:               ; preds = %892, %889, %proto_item_set_generated.exit110.i
  %896 = load i32, ptr @hf_protocol_data_mtp3_ni, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %896, ptr noundef %30, i32 noundef 13, i32 noundef 1, i32 noundef 0) #5
  store ptr %897, ptr %5, align 8
  %.not.i114.i = icmp eq ptr %897, null
  br i1 %.not.i114.i, label %proto_item_set_generated.exit116.i, label %898

898:                                              ; preds = %proto_item_set_generated.exit113.i
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %900 = load ptr, ptr %899, align 8
  %.not5.i115.i = icmp eq ptr %900, null
  br i1 %.not5.i115.i, label %proto_item_set_generated.exit116.i, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 28
  %903 = load i32, ptr %902, align 4
  %904 = or i32 %903, 2
  store i32 %904, ptr %902, align 4
  br label %proto_item_set_generated.exit116.i

proto_item_set_generated.exit116.i:               ; preds = %901, %898, %proto_item_set_generated.exit113.i
  %905 = load i32, ptr @hf_protocol_data_mtp3_sls, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %851, i32 noundef %905, ptr noundef %30, i32 noundef 15, i32 noundef 1, i32 noundef 0) #5
  store ptr %906, ptr %5, align 8
  %.not.i117.i = icmp eq ptr %906, null
  br i1 %.not.i117.i, label %proto_item_set_generated.exit119.i, label %907

907:                                              ; preds = %proto_item_set_generated.exit116.i
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %909 = load ptr, ptr %908, align 8
  %.not5.i118.i = icmp eq ptr %909, null
  br i1 %.not5.i118.i, label %proto_item_set_generated.exit119.i, label %910

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 28
  %912 = load i32, ptr %911, align 4
  %913 = or i32 %912, 2
  store i32 %913, ptr %911, align 4
  br label %proto_item_set_generated.exit119.i

proto_item_set_generated.exit119.i:               ; preds = %910, %907, %proto_item_set_generated.exit116.i, %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %proto_item_set_generated.exit.proto_item_set_generated.exit119_crit_edge.i ], [ %847, %910 ], [ %847, %907 ], [ %847, %proto_item_set_generated.exit116.i ]
  %914 = call ptr @tvb_new_subset_length(ptr noundef %30, i32 noundef 16, i32 noundef %.pre-phi.i) #5
  %915 = load ptr, ptr @si_dissector_table, align 8
  %916 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 12) #5
  %917 = zext i8 %916 to i32
  %918 = call i32 @dissector_try_uint(ptr noundef %915, i32 noundef %917, ptr noundef %914, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not97.i = icmp eq i32 %918, 0
  br i1 %.not97.i, label %919, label %dissect_protocol_data_parameter.exit

919:                                              ; preds = %proto_item_set_generated.exit119.i
  %920 = call i32 @call_data_dissector(ptr noundef %914, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %dissect_protocol_data_parameter.exit

dissect_protocol_data_parameter.exit:             ; preds = %proto_item_set_generated.exit119.i, %919
  %921 = load i32, ptr @m3ua_pref_mtp3_standard, align 4
  store i32 %921, ptr @mtp3_standard, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %950

922:                                              ; preds = %599
  %923 = load ptr, ptr %6, align 8
  %924 = load i32, ptr @hf_correlation_identifier, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %924, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %926 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef nonnull @.str.312, i32 noundef %926) #5
  br label %950

927:                                              ; preds = %599
  %928 = load ptr, ptr %6, align 8
  %929 = load i32, ptr @hf_registration_status, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %929, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %931 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %932 = call ptr @val_to_str_const(i32 noundef %931, ptr noundef nonnull @registration_status_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %928, ptr noundef nonnull @.str.316, ptr noundef %932) #5
  br label %950

933:                                              ; preds = %599
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr @hf_deregistration_status, align 4
  %936 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %935, ptr noundef %30, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %937 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef 4) #5
  %938 = call ptr @val_to_str_const(i32 noundef %937, ptr noundef nonnull @deregistration_status_values, ptr noundef nonnull @.str.323) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %934, ptr noundef nonnull @.str.316, ptr noundef %938) #5
  br label %950

939:                                              ; preds = %599
  %940 = load ptr, ptr %6, align 8
  %941 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0) #5
  %942 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 2) #5
  %943 = add i16 %942, -4
  %944 = load i32, ptr @hf_parameter_value, align 4
  %945 = zext i16 %943 to i32
  %946 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %944, ptr noundef %30, i32 noundef 4, i32 noundef %945, i32 noundef 0) #5
  %947 = zext i16 %941 to i32
  %948 = icmp eq i16 %943, 1
  %949 = select i1 %948, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %940, ptr noundef nonnull @.str.330, i32 noundef %947, i32 noundef %945, ptr noundef nonnull %949) #5
  br label %950

950:                                              ; preds = %939, %933, %927, %922, %dissect_protocol_data_parameter.exit, %742, %740, %dissect_service_indicators_parameter.exit76, %728, %723, %718, %713, %708, %706, %697, %685, %680, %678, %673, %659, %653, %647, %638, %629, %dissect_routing_context_parameter.exit83, %608
  %.not.i40 = icmp eq i16 %593, %596
  br i1 %.not.i40, label %dissect_parameter.exit, label %951

951:                                              ; preds = %950
  %952 = zext i16 %597 to i32
  %953 = load i32, ptr @hf_parameter_padding, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %953, ptr noundef %30, i32 noundef %595, i32 noundef %952, i32 noundef 0) #5
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %591, %950, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %955

955:                                              ; preds = %dissect_parameter.exit, %dissect_v7_parameter.exit, %dissect_v6_parameter.exit, %dissect_v5_parameter.exit, %22
  call void @decrement_dissection_depth(ptr noundef %1) #5
  %956 = add i32 %.033, %.085
  %957 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %956) #5
  %.not = icmp eq i32 %957, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !8

._crit_edge:                                      ; preds = %955, %4
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
  %33 = add i16 %5, -12
  %34 = icmp ult i16 %33, 8
  %35 = select i1 %34, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.336, i32 noundef %8, ptr noundef nonnull %35) #5
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
define internal i32 @get_dissect_m3ua_tcp_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5) #5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
