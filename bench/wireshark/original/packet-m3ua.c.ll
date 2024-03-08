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
%struct._mtp3_tap_rec_t = type { %struct._mtp3_addr_pc_t, %struct._mtp3_addr_pc_t, i8, i16 }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_m3ua = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [15 x i8] c"M3UA over SCTP\00", align 1
@m3ua_sctp_handle = internal global ptr null, align 8
@.str.125 = private unnamed_addr constant [9 x i8] c"m3ua.tcp\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"M3UA over TCP\00", align 1
@m3ua_tcp_handle = internal global ptr null, align 8
@m3ua_module = internal global ptr null, align 8
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
@m3ua_tap = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.136 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@si_dissector_table = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
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
@mtp3_standard = external global i32, align 4
@m3ua_pref_mtp3_standard = internal global i32 0, align 4
@mtp3_heuristic_standard = external global i32, align 4
@.str.338 = private unnamed_addr constant [39 x i8] c"Could not determine Heuristic using %s\00", align 1
@mtp3_standard_vals = external constant [0 x %struct._value_string], align 8
@.str.339 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"MTP3 equivalents\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_m3ua() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123)
  store i32 %1, ptr @proto_m3ua, align 4
  %2 = load i32, ptr @proto_m3ua, align 4
  %3 = call ptr @register_dissector_with_description(ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @dissect_m3ua, i32 noundef %2)
  store ptr %3, ptr @m3ua_sctp_handle, align 8
  %4 = load i32, ptr @proto_m3ua, align 4
  %5 = call ptr @register_dissector_with_description(ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @dissect_m3ua_tcp, i32 noundef %4)
  store ptr %5, ptr @m3ua_tcp_handle, align 8
  %6 = load i32, ptr @proto_m3ua, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr @m3ua_module, align 8
  %8 = load ptr, ptr @m3ua_module, align 8
  call void @prefs_register_enum_preference(ptr noundef %8, ptr noundef @.str.127, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @version, ptr noundef @proto_register_m3ua.options, i32 noundef 0)
  %9 = load ptr, ptr @m3ua_module, align 8
  call void @prefs_register_static_text_preference(ptr noundef %9, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.131)
  %10 = load ptr, ptr @m3ua_module, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @m3ua_tcp_desegment)
  %11 = load i32, ptr @proto_m3ua, align 4
  call void @proto_register_field_array(i32 noundef %11, ptr noundef @proto_register_m3ua.hf, i32 noundef 70)
  call void @proto_register_subtree_array(ptr noundef @proto_register_m3ua.ett, i32 noundef 5)
  %12 = call i32 @register_tap(ptr noundef @.str.123)
  store i32 %12, ptr @m3ua_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr @version, align 4
  switch i32 %11, label %28 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.241)
  br label %28

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.242)
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.243)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.244)
  br label %28

28:                                               ; preds = %24, %20, %16, %12, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @proto_m3ua, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_m3ua, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  call void @dissect_message(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_m3ua_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @m3ua_tcp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_dissect_m3ua_tcp_len, ptr noundef @dissect_m3ua, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_m3ua() #0 {
  %1 = load i32, ptr @proto_m3ua, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.135, i32 noundef %1)
  store ptr %2, ptr @mtp3_handle, align 8
  %3 = load ptr, ptr @m3ua_sctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.136, i32 noundef 3, ptr noundef %3)
  %4 = load ptr, ptr @m3ua_sctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.137, i32 noundef 2905, ptr noundef %4)
  %5 = load ptr, ptr @m3ua_tcp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.138, i32 noundef 2905, ptr noundef %5)
  %6 = call ptr @find_dissector_table(ptr noundef @.str.139)
  store ptr %6, ptr @si_dissector_table, align 8
  %7 = call i32 @address_type_get_by_name(ptr noundef @.str.140)
  store i32 %7, ptr @ss7pc_address_type, align 4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

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
  %15 = load i32, ptr @version, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  call void @dissect_v5_common_header(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_common_header(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v5_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @v5_message_class_type_acro_values, ptr noundef @.str.246)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.245, ptr noundef %22)
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
  %35 = load i32, ptr @hf_v5_message_class, align 4
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
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @v5_message_class_type_values, ptr noundef @.str.246)
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef %42, ptr noundef @.str.247, ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @hf_message_length, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %25, %3
  ret void
}

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
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef @message_class_type_acro_values, ptr noundef @.str.246)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.245, ptr noundef %22)
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
  %49 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef @message_class_type_values, ptr noundef @.str.246)
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 3, i32 noundef 1, i32 noundef %42, ptr noundef @.str.247, ptr noundef %49, i32 noundef %51)
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

14:                                               ; preds = %68, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %73

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
  %47 = load i32, ptr @version, align 4
  switch i32 %47, label %68 [
    i32 0, label %48
    i32 1, label %53
    i32 2, label %58
    i32 3, label %63
  ]

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  call void @dissect_v5_parameter(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %68

53:                                               ; preds = %41
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  call void @dissect_v6_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %68

58:                                               ; preds = %41
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @dissect_v7_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %68

63:                                               ; preds = %41
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @dissect_parameter(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %63, %58, %53, %48, %41
  %69 = load ptr, ptr %6, align 8
  call void @decrement_dissection_depth(ptr noundef %69)
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %9, align 4
  br label %14, !llvm.loop !4

73:                                               ; preds = %14
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
define internal void @dissect_v5_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %120

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @ett_parameter, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @v5_parameter_tag_values, ptr noundef @.str.311)
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %12, ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_v5_parameter_tag, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_parameter_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %102 [
    i32 1, label %49
    i32 3, label %53
    i32 4, label %58
    i32 5, label %62
    i32 6, label %66
    i32 7, label %70
    i32 8, label %74
    i32 9, label %78
    i32 10, label %82
    i32 11, label %86
    i32 12, label %90
    i32 13, label %94
    i32 14, label %98
  ]

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %106

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  call void @dissect_v5_protocol_data_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %106

58:                                               ; preds = %31
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %106

62:                                               ; preds = %31
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %12, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %106

66:                                               ; preds = %31
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  call void @dissect_routing_context_parameter(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %106

70:                                               ; preds = %31
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %106

74:                                               ; preds = %31
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %106

78:                                               ; preds = %31
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %12, align 8
  call void @dissect_user_cause_parameter(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  br label %106

82:                                               ; preds = %31
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  call void @dissect_reason_parameter(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %106

86:                                               ; preds = %31
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %12, align 8
  call void @dissect_v5_traffic_mode_type_parameter(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %106

90:                                               ; preds = %31
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  call void @dissect_v5_error_code_parameter(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %106

94:                                               ; preds = %31
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %12, align 8
  call void @dissect_v567_status_parameter(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  br label %106

98:                                               ; preds = %31
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %12, align 8
  call void @dissect_congestion_indication_parameter(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %106

102:                                              ; preds = %31
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %53, %49
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_parameter_padding, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i16, ptr %10, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 0, %115
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  br label %120

120:                                              ; preds = %110, %106, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %179

35:                                               ; preds = %30, %26, %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @ett_parameter, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @v6_parameter_tag_values, ptr noundef @.str.311)
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef %38, ptr noundef %12, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_v6_parameter_tag, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_parameter_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %161 [
    i32 1, label %53
    i32 2, label %57
    i32 3, label %62
    i32 4, label %68
    i32 5, label %72
    i32 6, label %76
    i32 7, label %80
    i32 8, label %84
    i32 9, label %88
    i32 10, label %92
    i32 11, label %96
    i32 12, label %100
    i32 13, label %104
    i32 14, label %108
    i32 15, label %112
    i32 16, label %116
    i32 17, label %121
    i32 18, label %124
    i32 19, label %127
    i32 20, label %131
    i32 21, label %135
    i32 22, label %139
    i32 23, label %143
    i32 24, label %147
    i32 25, label %151
    i32 26, label %156
  ]

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %165

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_1_parameter(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %165

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_2_parameter(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %165

68:                                               ; preds = %35
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %165

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %165

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  call void @dissect_routing_context_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %165

80:                                               ; preds = %35
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %165

84:                                               ; preds = %35
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %165

88:                                               ; preds = %35
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  call void @dissect_user_cause_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %165

92:                                               ; preds = %35
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @dissect_reason_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %165

96:                                               ; preds = %35
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  call void @dissect_v6_traffic_mode_type_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %165

100:                                              ; preds = %35
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  call void @dissect_v6_error_code_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %165

104:                                              ; preds = %35
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %12, align 8
  call void @dissect_v567_status_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %165

108:                                              ; preds = %35
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %12, align 8
  call void @dissect_congestion_indication_parameter(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %165

112:                                              ; preds = %35
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  call void @dissect_concerned_destination_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %165

116:                                              ; preds = %35
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  call void @dissect_routing_key_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %165

121:                                              ; preds = %35
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  call void @dissect_v67_registration_result_parameter(ptr noundef %122, ptr noundef %123)
  br label %165

124:                                              ; preds = %35
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %13, align 8
  call void @dissect_v67_deregistration_result_parameter(ptr noundef %125, ptr noundef %126)
  br label %165

127:                                              ; preds = %35
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  call void @dissect_local_routing_key_identifier_parameter(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %165

131:                                              ; preds = %35
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  call void @dissect_destination_point_code_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %165

135:                                              ; preds = %35
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  call void @dissect_service_indicators_parameter(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %165

139:                                              ; preds = %35
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  call void @dissect_subsystem_numbers_parameter(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %165

143:                                              ; preds = %35
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %12, align 8
  call void @dissect_originating_point_code_list_parameter(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %165

147:                                              ; preds = %35
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  call void @dissect_circuit_range_parameter(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %165

151:                                              ; preds = %35
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %13, align 8
  call void @dissect_registration_results_parameter(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %165

156:                                              ; preds = %35
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  call void @dissect_deregistration_results_parameter(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %165

161:                                              ; preds = %35
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %156, %151, %147, %143, %139, %135, %131, %127, %124, %121, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %62, %57, %53
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_parameter_padding, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 0, %174
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %169, %165, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v7_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 129
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 130
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %179

35:                                               ; preds = %30, %26, %4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @ett_parameter, align 4
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @v7_parameter_tag_values, ptr noundef @.str.311)
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef %38, ptr noundef %12, ptr noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_v7_parameter_tag, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_parameter_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %51 = load i16, ptr %9, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %161 [
    i32 128, label %53
    i32 129, label %57
    i32 130, label %62
    i32 4, label %68
    i32 131, label %72
    i32 6, label %76
    i32 7, label %80
    i32 9, label %84
    i32 132, label %88
    i32 10, label %92
    i32 11, label %96
    i32 12, label %100
    i32 13, label %104
    i32 133, label %108
    i32 134, label %112
    i32 135, label %116
    i32 136, label %121
    i32 137, label %124
    i32 138, label %127
    i32 139, label %131
    i32 140, label %135
    i32 141, label %139
    i32 142, label %143
    i32 143, label %147
    i32 144, label %151
    i32 145, label %156
  ]

53:                                               ; preds = %35
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %165

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_1_parameter(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %165

62:                                               ; preds = %35
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_2_parameter(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %165

68:                                               ; preds = %35
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br label %165

72:                                               ; preds = %35
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  br label %165

76:                                               ; preds = %35
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  call void @dissect_routing_context_parameter(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  br label %165

80:                                               ; preds = %35
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %165

84:                                               ; preds = %35
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %165

88:                                               ; preds = %35
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %12, align 8
  call void @dissect_user_cause_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %165

92:                                               ; preds = %35
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  call void @dissect_reason_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %165

96:                                               ; preds = %35
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %12, align 8
  call void @dissect_v7_traffic_mode_type_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %165

100:                                              ; preds = %35
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %12, align 8
  call void @dissect_v7_error_code_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %165

104:                                              ; preds = %35
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %12, align 8
  call void @dissect_v567_status_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %165

108:                                              ; preds = %35
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %12, align 8
  call void @dissect_congestion_indication_parameter(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %165

112:                                              ; preds = %35
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  call void @dissect_concerned_destination_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %165

116:                                              ; preds = %35
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %13, align 8
  call void @dissect_routing_key_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %165

121:                                              ; preds = %35
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %13, align 8
  call void @dissect_v67_registration_result_parameter(ptr noundef %122, ptr noundef %123)
  br label %165

124:                                              ; preds = %35
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %13, align 8
  call void @dissect_v67_deregistration_result_parameter(ptr noundef %125, ptr noundef %126)
  br label %165

127:                                              ; preds = %35
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %12, align 8
  call void @dissect_local_routing_key_identifier_parameter(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  br label %165

131:                                              ; preds = %35
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %12, align 8
  call void @dissect_destination_point_code_parameter(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %165

135:                                              ; preds = %35
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %12, align 8
  call void @dissect_service_indicators_parameter(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %165

139:                                              ; preds = %35
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %12, align 8
  call void @dissect_subsystem_numbers_parameter(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %165

143:                                              ; preds = %35
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %12, align 8
  call void @dissect_originating_point_code_list_parameter(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  br label %165

147:                                              ; preds = %35
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %12, align 8
  call void @dissect_circuit_range_parameter(ptr noundef %148, ptr noundef %149, ptr noundef %150)
  br label %165

151:                                              ; preds = %35
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %13, align 8
  call void @dissect_registration_results_parameter(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %165

156:                                              ; preds = %35
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %13, align 8
  call void @dissect_deregistration_results_parameter(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %165

161:                                              ; preds = %35
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %156, %151, %147, %143, %139, %135, %131, %127, %124, %121, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %62, %57, %53
  %166 = load i16, ptr %11, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %165
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr @hf_parameter_padding, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i16, ptr %10, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 0, %174
  %176 = load i16, ptr %11, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  br label %179

179:                                              ; preds = %169, %165, %34
  ret void
}

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
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 528
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %172

31:                                               ; preds = %26, %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @ett_parameter, align 4
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @parameter_tag_values, ptr noundef @.str.311)
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef %34, ptr noundef %12, ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_parameter_tag, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_parameter_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %47 = load i16, ptr %9, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %154 [
    i32 4, label %49
    i32 6, label %53
    i32 7, label %57
    i32 9, label %61
    i32 11, label %65
    i32 12, label %69
    i32 13, label %73
    i32 17, label %77
    i32 18, label %81
    i32 512, label %85
    i32 516, label %89
    i32 517, label %93
    i32 518, label %97
    i32 519, label %101
    i32 520, label %106
    i32 521, label %111
    i32 522, label %116
    i32 523, label %120
    i32 524, label %124
    i32 526, label %128
    i32 527, label %132
    i32 528, label %136
    i32 19, label %142
    i32 530, label %146
    i32 531, label %150
  ]

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %12, align 8
  call void @dissect_info_string_parameter(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %158

53:                                               ; preds = %31
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %12, align 8
  call void @dissect_routing_context_parameter(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %158

57:                                               ; preds = %31
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %158

61:                                               ; preds = %31
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %12, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %158

65:                                               ; preds = %31
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %158

69:                                               ; preds = %31
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  call void @dissect_error_code_parameter(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  br label %158

73:                                               ; preds = %31
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  call void @dissect_status_parameter(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %158

77:                                               ; preds = %31
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %158

81:                                               ; preds = %31
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %158

85:                                               ; preds = %31
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %12, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %158

89:                                               ; preds = %31
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  call void @dissect_user_cause_parameter(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %158

93:                                               ; preds = %31
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  call void @dissect_congestion_indication_parameter(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %158

97:                                               ; preds = %31
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %12, align 8
  call void @dissect_concerned_destination_parameter(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %158

101:                                              ; preds = %31
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %13, align 8
  call void @dissect_routing_key_parameter(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %158

106:                                              ; preds = %31
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %13, align 8
  call void @dissect_registration_result_parameter(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %158

111:                                              ; preds = %31
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %13, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %158

116:                                              ; preds = %31
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %12, align 8
  call void @dissect_local_routing_key_identifier_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %158

120:                                              ; preds = %31
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %12, align 8
  call void @dissect_destination_point_code_parameter(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %158

124:                                              ; preds = %31
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %12, align 8
  call void @dissect_service_indicators_parameter(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %158

128:                                              ; preds = %31
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %12, align 8
  call void @dissect_originating_point_code_list_parameter(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %158

132:                                              ; preds = %31
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %12, align 8
  call void @dissect_circuit_range_parameter(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %158

136:                                              ; preds = %31
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %12, align 8
  call void @dissect_protocol_data_parameter(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %158

142:                                              ; preds = %31
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  call void @dissect_correlation_identifier_parameter(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %158

146:                                              ; preds = %31
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %12, align 8
  call void @dissect_registration_status_parameter(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  br label %158

150:                                              ; preds = %31
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %12, align 8
  call void @dissect_deregistration_status_parameter(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %158

154:                                              ; preds = %31
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %12, align 8
  call void @dissect_unknown_parameter(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %150, %146, %142, %136, %132, %128, %124, %120, %116, %111, %106, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_parameter_padding, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i16, ptr %10, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 0, %167
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %168, i32 noundef %170, i32 noundef 0)
  br label %172

172:                                              ; preds = %162, %158, %30
  ret void
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_network_appearance_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_network_appearance, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.312, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v5_protocol_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.313, i32 noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 4)
  %30 = load ptr, ptr @mtp3_handle, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @call_dissector(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.316, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_affected_destinations_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = ashr i32 %14, 2
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %7, align 2
  store i32 4, ptr %9, align 4
  store i16 0, ptr %8, align 2
  br label %17

17:                                               ; preds = %48, %3
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_affected_point_code_mask, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_affected_point_code_pc, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 3, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = call i32 @mtp3_pc_structured()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %40, i32 noundef %42)
  %44 = call ptr @mtp3_pc_to_str(i32 noundef %43)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.316, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %23
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %8, align 2
  %50 = add i16 %49, 1
  store i16 %50, ptr %8, align 2
  br label %17, !llvm.loop !6

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.317, i32 noundef %54, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_routing_context_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = ashr i32 %13, 2
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %7, align 2
  store i32 4, ptr %9, align 4
  store i16 0, ptr %8, align 2
  br label %16

16:                                               ; preds = %30, %3
  %17 = load i16, ptr %8, align 2
  %18 = zext i16 %17 to i32
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_routing_context, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %22
  %31 = load i16, ptr %8, align 2
  %32 = add i16 %31, 1
  store i16 %32, ptr %8, align 2
  br label %16, !llvm.loop !7

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.318, i32 noundef %36, ptr noundef %40)
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
  %25 = select i1 %24, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.319, i32 noundef %21, ptr noundef %25)
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
  %25 = select i1 %24, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.319, i32 noundef %21, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_user_cause_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_cause, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_user, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 6)
  %18 = zext i16 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @user_identity_values, ptr noundef @.str.321)
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  %22 = zext i16 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @unavailability_cause_values, ptr noundef @.str.322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.320, ptr noundef %19, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_reason_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_reason, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @reason_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v5_traffic_mode_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v5_traffic_mode_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v5_traffic_mode_type_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v5_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v5_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v5_error_code_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v567_status_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %18 = load i32, ptr @hf_status_info, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 256
  %25 = mul i32 %24, 256
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @v567_status_type_info_values, ptr noundef @.str.323)
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.247, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @v567_status_type_info_values, ptr noundef @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.316, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_congestion_indication_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_congestion_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_congestion_level, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @congestion_level_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.316, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_unknown_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef 0)
  store i16 %10, ptr %7, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  %13 = zext i16 %12 to i32
  %14 = sub i32 %13, 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %8, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_parameter_value, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.330, i32 noundef %24, i32 noundef %26, ptr noundef %30)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i32 @mtp3_pc_structured() #1

declare ptr @mtp3_pc_to_str(i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_1_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %20 = load ptr, ptr %8, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.313, i32 noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr @mtp3_handle, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_2_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
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
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %11, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %11, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef 5, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_li, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %10, align 8
  %28 = load i16, ptr %11, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef @.str.313, i32 noundef %29, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %34, i32 noundef 5)
  %35 = load ptr, ptr @mtp3_handle, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v6_traffic_mode_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v6_traffic_mode_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v6_traffic_mode_type_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v6_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v6_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v6_error_code_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_concerned_destination_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_concerned_dest_reserved, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_concerned_dest_pc, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = call i32 @mtp3_pc_structured()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_get_ntoh24(ptr noundef %20, i32 noundef 5)
  %22 = call ptr @mtp3_pc_to_str(i32 noundef %21)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.316, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %25, i32 noundef 5)
  %27 = call ptr @mtp3_pc_to_str(i32 noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.316, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_routing_key_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %10, align 2
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v67_registration_result_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_registration_result_identifier, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_registration_result_status, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_registration_result_context, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v67_deregistration_result_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_v6_deregistration_result_context, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_v6_deregistration_result_status, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_local_routing_key_identifier_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_local_rk_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.312, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_destination_point_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_dpc_mask, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_dpc_pc, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = call i32 @mtp3_pc_structured()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @tvb_get_ntoh24(ptr noundef %20, i32 noundef 5)
  %22 = call ptr @mtp3_pc_to_str(i32 noundef %21)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.316, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @tvb_get_ntoh24(ptr noundef %25, i32 noundef 5)
  %27 = call ptr @mtp3_pc_to_str(i32 noundef %26)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.316, ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_service_indicators_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  store i32 4, ptr %10, align 4
  store i16 0, ptr %9, align 2
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_si, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i16, ptr %9, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr %9, align 2
  br label %17, !llvm.loop !8

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.331, i32 noundef %37, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subsystem_numbers_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %7, align 2
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = sub i32 %14, 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  store i32 4, ptr %10, align 4
  store i16 0, ptr %9, align 2
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i16, ptr %9, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_ssn, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i16, ptr %9, align 2
  %33 = add i16 %32, 1
  store i16 %33, ptr %9, align 2
  br label %17, !llvm.loop !9

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.332, i32 noundef %37, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_originating_point_code_list_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %7, align 2
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = sdiv i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %8, align 2
  store i32 4, ptr %10, align 4
  store i16 0, ptr %9, align 2
  br label %19

19:                                               ; preds = %50, %3
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_opc_list_mask, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 0
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_opc_list_pc, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = call i32 @mtp3_pc_structured()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  %45 = call i32 @tvb_get_ntoh24(ptr noundef %42, i32 noundef %44)
  %46 = call ptr @mtp3_pc_to_str(i32 noundef %45)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.316, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %25
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %9, align 2
  %52 = add i16 %51, 1
  store i16 %52, ptr %9, align 2
  br label %19, !llvm.loop !10

53:                                               ; preds = %19
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.333, i32 noundef %56, ptr noundef %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_circuit_range_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 2)
  store i16 %19, ptr %7, align 2
  %20 = load i16, ptr %7, align 2
  %21 = zext i16 %20 to i32
  %22 = sub i32 %21, 4
  %23 = sdiv i32 %22, 8
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %8, align 2
  store i32 4, ptr %13, align 4
  store i16 0, ptr %9, align 2
  br label %25

25:                                               ; preds = %90, %3
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %93

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 0
  %36 = load i32, ptr @ett_parameter, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef %36, ptr noundef %15, ptr noundef @.str.334)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @hf_cic_range_mask, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 0
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  %47 = call i32 @tvb_get_ntoh24(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @mtp3_pc_to_str(i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @hf_cic_range_pc, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  store ptr %55, ptr %14, align 8
  %56 = call i32 @mtp3_pc_structured()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %31
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.316, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %31
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 4
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  store i16 %65, ptr %10, align 2
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_cic_range_lower, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 6
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %74)
  store i16 %75, ptr %11, align 2
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_cic_range_upper, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, 6
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %17, align 8
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %11, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.335, ptr noundef %83, i32 noundef %85, i32 noundef %87)
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %13, align 4
  br label %90

90:                                               ; preds = %61
  %91 = load i16, ptr %9, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %9, align 2
  br label %25, !llvm.loop !11

93:                                               ; preds = %25
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %8, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %8, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef @.str.336, i32 noundef %96, ptr noundef %100)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_registration_results_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal void @dissect_deregistration_results_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
define internal void @dissect_v7_traffic_mode_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v7_traffic_mode_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v7_traffic_mode_type_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v7_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_v7_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v7_error_code_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
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
  %18 = load i32, ptr @hf_status_info, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 256
  %25 = mul i32 %24, 256
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @status_type_info_values, ptr noundef @.str.323)
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.247, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_info_values, ptr noundef @.str.324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.316, ptr noundef %41)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.312, i32 noundef %13)
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
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %10, align 2
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
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
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %10, align 2
  %14 = load i16, ptr %10, align 2
  %15 = zext i16 %14 to i32
  %16 = sub i32 %15, 4
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %11, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @tvb_new_subset_length(ptr noundef %18, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 28)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 12)
  store i8 %26, ptr %18, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 2)
  %29 = zext i16 %28 to i32
  %30 = sub i32 %29, 4
  %31 = sub i32 %30, 12
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %11, align 2
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef 16, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef 8)
  store i32 %38, ptr %20, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @tvb_get_ntohl(ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr @mtp3_standard, align 4
  store i32 %41, ptr @m3ua_pref_mtp3_standard, align 4
  %42 = load i32, ptr @mtp3_heuristic_standard, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %5
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %19, align 4
  %48 = load i32, ptr %20, align 4
  %49 = load i8, ptr %18, align 1
  %50 = call i32 @m3ua_heur_mtp3_standard(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i8 noundef zeroext %49)
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %17, align 4
  %52 = icmp eq i32 %51, 65535
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_heuristic_standard, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr @mtp3_standard, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @mtp3_standard_vals, ptr noundef @.str.323)
  %60 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %57, ptr noundef @.str.338, ptr noundef %59)
  store ptr %60, ptr %14, align 8
  br label %71

61:                                               ; preds = %44
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_heuristic_standard, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %17, align 4
  %66 = load i32, ptr %17, align 4
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @mtp3_standard_vals, ptr noundef @.str.323)
  %68 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65, ptr noundef @.str.339, ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  store i32 %69, ptr @mtp3_standard, align 4
  %70 = load ptr, ptr %7, align 8
  call void @register_frame_end_routine(ptr noundef %70, ptr noundef @m3ua_reset_mtp3_standard)
  br label %71

71:                                               ; preds = %61, %53
  %72 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %5
  %74 = load i32, ptr @mtp3_standard, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %76, i32 0, i32 0
  store i32 %74, ptr %77, align 4
  %78 = load i32, ptr %20, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %80, i32 0, i32 1
  store i32 %78, ptr %81, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef 13)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %85, i32 0, i32 2
  store i8 %83, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 17
  %89 = load i32, ptr @ss7pc_address_type, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %90, i32 0, i32 1
  call void @set_address(ptr noundef %88, i32 noundef %89, i32 noundef 12, ptr noundef %91)
  %92 = load i32, ptr @mtp3_standard, align 4
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef 13)
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %103, i32 0, i32 2
  store i8 %101, ptr %104, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 16
  %107 = load i32, ptr @ss7pc_address_type, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %108, i32 0, i32 0
  call void @set_address(ptr noundef %106, i32 noundef %107, i32 noundef 12, ptr noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef 12)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %112, i32 0, i32 2
  store i8 %111, ptr %113, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %114, i32 0, i32 3
  store i16 0, ptr %115, align 2
  %116 = load i32, ptr @m3ua_tap, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %119, i32 noundef 2)
  %121 = zext i16 %120 to i32
  %122 = sub i32 %121, 4
  %123 = sub i32 %122, 12
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %11, align 2
  %125 = load ptr, ptr %9, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %239

127:                                              ; preds = %73
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr @hf_protocol_data_opc, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %131, ptr %13, align 8
  %132 = call i32 @mtp3_pc_structured()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %19, align 4
  %137 = call ptr @mtp3_pc_to_str(i32 noundef %136)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.316, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %127
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %140, i32 0, i32 2
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @ett_q708_opc, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %19, align 4
  %152 = trunc i32 %151 to i16
  call void @analyze_q708_ispc(ptr noundef %149, ptr noundef %150, i32 noundef 4, i32 noundef 4, i16 noundef zeroext %152)
  br label %153

153:                                              ; preds = %145, %138
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr @hf_protocol_data_dpc, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %157, ptr %13, align 8
  %158 = call i32 @mtp3_pc_structured()
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %20, align 4
  %163 = call ptr @mtp3_pc_to_str(i32 noundef %162)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %161, ptr noundef @.str.316, ptr noundef %163)
  br label %164

164:                                              ; preds = %160, %153
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._mtp3_tap_rec_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @ett_q708_dpc, align 4
  %174 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %20, align 4
  %178 = trunc i32 %177 to i16
  call void @analyze_q708_ispc(ptr noundef %175, ptr noundef %176, i32 noundef 8, i32 noundef 4, i16 noundef zeroext %178)
  br label %179

179:                                              ; preds = %171, %164
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_protocol_data_si, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr @hf_protocol_data_ni, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_protocol_data_mp, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef 14, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr @hf_protocol_data_sls, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %10, align 8
  %197 = load i16, ptr %11, align 2
  %198 = zext i16 %197 to i32
  %199 = load i16, ptr %11, align 2
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, ptr @.str.314, ptr @.str.315
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef @.str.313, i32 noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %203, i32 noundef 16)
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr @ett_mtp3_equiv, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i32 noundef %206, ptr noundef %13, ptr noundef @.str.340)
  store ptr %207, ptr %9, align 8
  %208 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %208)
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_protocol_data_mtp3_opc, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %212, ptr %13, align 8
  %213 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_protocol_data_mtp3_dpc, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %223)
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr @hf_protocol_data_mtp3_pc, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  store ptr %227, ptr %13, align 8
  %228 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_protocol_data_mtp3_ni, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_protocol_data_mtp3_sls, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 15, i32 noundef 1, i32 noundef 0)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  br label %239

239:                                              ; preds = %179, %73
  %240 = load ptr, ptr %6, align 8
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @tvb_new_subset_length(ptr noundef %240, i32 noundef 16, i32 noundef %242)
  store ptr %243, ptr %12, align 8
  %244 = load ptr, ptr @si_dissector_table, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = call zeroext i8 @tvb_get_guint8(ptr noundef %245, i32 noundef 12)
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = call i32 @dissector_try_uint(ptr noundef %244, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %239
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = call i32 @call_data_dissector(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %253, %239
  %259 = load i32, ptr @m3ua_pref_mtp3_standard, align 4
  store i32 %259, ptr @mtp3_standard, align 4
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
  %8 = load i32, ptr @hf_correlation_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.312, i32 noundef %13)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @registration_status_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
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
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @deregistration_status_values, ptr noundef @.str.323)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.316, ptr noundef %14)
  ret void
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @m3ua_heur_mtp3_standard(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %67 [
    i32 3, label %14
  ]

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 16383
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 16383
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @looks_like_valid_sccp(i32 noundef %23, ptr noundef %24, i8 noundef zeroext 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %68

28:                                               ; preds = %20, %17, %14
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 16711680
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 16711680
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @looks_like_valid_sccp(i32 noundef %39, ptr noundef %40, i8 noundef zeroext 2)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 2, ptr %6, align 4
  br label %68

44:                                               ; preds = %36, %32, %28
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @looks_like_valid_sccp(i32 noundef %47, ptr noundef %48, i8 noundef zeroext 3)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 3, ptr %6, align 4
  br label %68

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4
  %54 = icmp ult i32 %53, 65535
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = icmp ult i32 %56, 65535
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @looks_like_valid_sccp(i32 noundef %61, ptr noundef %62, i8 noundef zeroext 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  br label %68

66:                                               ; preds = %58, %55, %52
  store i32 65535, ptr %6, align 4
  br label %68

67:                                               ; preds = %5
  store i32 65535, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %66, %65, %51, %43, %27
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @register_frame_end_routine(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @m3ua_reset_mtp3_standard() #0 {
  %1 = load i32, ptr @m3ua_pref_mtp3_standard, align 4
  store i32 %1, ptr @mtp3_standard, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @analyze_q708_ispc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @looks_like_valid_sccp(i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_dissect_m3ua_tcp_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
