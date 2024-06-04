target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._sua_assoc_info_t = type { i32, i32, i32, i32, i32, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }
%struct._sccp_assoc_info_t = type { i32, i32, i32, i8, i8, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct._mtp3_addr_pc_t = type { i32, i32, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"COAK\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"COREF\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"RELRE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"RELCO\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"RESCO\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"RESRE\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"CODT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"CODA\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"COERR\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"COIT\00", align 1
@sua_co_class_type_acro_values = constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 11, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@proto_register_sua.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sua_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_class, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_v8_parameter_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @v8_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_padding, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_info_string, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_routing_context, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_diagnostic_information_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_heartbeat_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_traffic_mode_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_error_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_v8_error_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @v8_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_status_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_status_info, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_congestion_level, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_identifier, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_mask, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dpc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_registration_status, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @registration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_deregistration_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @deregistration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_local_routing_key_identifier, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_routing_indicator, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr @routing_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_reserved_bits, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_gt_bit, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_pc_bit, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_ssn_bit, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_gt_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_gti, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_number_of_digits, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_translation_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_numbering_plan, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @numbering_plan_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_nature_of_address, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @nature_of_address_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_global_title_digits, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_point_code, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ssn_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ssn_number, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ipv4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_hostname, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ipv6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_routing_indicator, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr @routing_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_reserved_bits, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_gt_bit, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_pc_bit, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_ssn_bit, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_gt_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_gti, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_number_of_digits, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_translation_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_numbering_plan, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr @numbering_plan_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_nature_of_address, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @nature_of_address_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_global_title_digits, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_point_code, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ssn_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ssn_number, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ipv4, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_hostname, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ipv6, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_ss7_hop_counter_counter, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_ss7_hop_counter_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_reference_number, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_reference_number, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @cause_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_value, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_rec_number, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_more_data_bit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @more_data_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_sent_number, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_spare_bit, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_number, %struct._header_field_info { ptr @.str.142, ptr @.str.151, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_spare_bit, %struct._header_field_info { ptr @.str.148, ptr @.str.152, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_classes, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class_flags, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_reserved_bits, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_a_bit, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_b_bit, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_c_bit, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_d_bit, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_interworking, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @interworking_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_credit, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr @cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_user, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_data, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_network_appearance, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_correlation_id, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_importance_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_importance, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_priority_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_priority, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_return_on_error_bit, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @return_on_error_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_control, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_first_remaining, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_first_bit, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @first_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_number_of_remaining_segments, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_segmentation_reference, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_smi_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_smi, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_start, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_end, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_value, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_start, %struct._header_field_info { ptr @.str.206, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_end, %struct._header_field_info { ptr @.str.208, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_value, %struct._header_field_info { ptr @.str.210, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_assoc_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sua_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sua.version\00", align 1
@protocol_version_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@hf_sua_reserved = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sua.reserved\00", align 1
@hf_sua_message_class = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"sua.message_class\00", align 1
@message_class_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string { i32 4, ptr @.str.243 }, %struct._value_string { i32 7, ptr @.str.244 }, %struct._value_string { i32 8, ptr @.str.245 }, %struct._value_string { i32 9, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
@hf_sua_message_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"sua.message_type\00", align 1
@hf_sua_message_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sua.message_length\00", align 1
@hf_sua_parameter_tag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"sua.parameter_tag\00", align 1
@parameter_tag_values = internal constant [46 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 7, ptr @.str.248 }, %struct._value_string { i32 9, ptr @.str.249 }, %struct._value_string { i32 11, ptr @.str.250 }, %struct._value_string { i32 12, ptr @.str.39 }, %struct._value_string { i32 13, ptr @.str.251 }, %struct._value_string { i32 17, ptr @.str.252 }, %struct._value_string { i32 18, ptr @.str.253 }, %struct._value_string { i32 19, ptr @.str.180 }, %struct._value_string { i32 20, ptr @.str.254 }, %struct._value_string { i32 21, ptr @.str.255 }, %struct._value_string { i32 22, ptr @.str.53 }, %struct._value_string { i32 23, ptr @.str.55 }, %struct._value_string { i32 24, ptr @.str.57 }, %struct._value_string { i32 257, ptr @.str.256 }, %struct._value_string { i32 258, ptr @.str.257 }, %struct._value_string { i32 259, ptr @.str.258 }, %struct._value_string { i32 260, ptr @.str.259 }, %struct._value_string { i32 261, ptr @.str.260 }, %struct._value_string { i32 262, ptr @.str.261 }, %struct._value_string { i32 263, ptr @.str.262 }, %struct._value_string { i32 264, ptr @.str.263 }, %struct._value_string { i32 265, ptr @.str.264 }, %struct._value_string { i32 266, ptr @.str.170 }, %struct._value_string { i32 267, ptr @.str.176 }, %struct._value_string { i32 268, ptr @.str.265 }, %struct._value_string { i32 269, ptr @.str.266 }, %struct._value_string { i32 270, ptr @.str.267 }, %struct._value_string { i32 271, ptr @.str.268 }, %struct._value_string { i32 272, ptr @.str.269 }, %struct._value_string { i32 273, ptr @.str.270 }, %struct._value_string { i32 274, ptr @.str.204 }, %struct._value_string { i32 275, ptr @.str.183 }, %struct._value_string { i32 276, ptr @.str.271 }, %struct._value_string { i32 277, ptr @.str.156 }, %struct._value_string { i32 278, ptr @.str.272 }, %struct._value_string { i32 279, ptr @.str.273 }, %struct._value_string { i32 280, ptr @.str.274 }, %struct._value_string { i32 32769, ptr @.str.275 }, %struct._value_string { i32 32770, ptr @.str.276 }, %struct._value_string { i32 32771, ptr @.str.277 }, %struct._value_string { i32 32772, ptr @.str.278 }, %struct._value_string { i32 32773, ptr @.str.279 }, %struct._value_string { i32 32774, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_sua_v8_parameter_tag = internal global i32 0, align 4
@v8_parameter_tag_values = internal constant [43 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 6, ptr @.str.31 }, %struct._value_string { i32 7, ptr @.str.248 }, %struct._value_string { i32 9, ptr @.str.249 }, %struct._value_string { i32 11, ptr @.str.250 }, %struct._value_string { i32 12, ptr @.str.39 }, %struct._value_string { i32 13, ptr @.str.251 }, %struct._value_string { i32 15, ptr @.str.274 }, %struct._value_string { i32 17, ptr @.str.252 }, %struct._value_string { i32 18, ptr @.str.253 }, %struct._value_string { i32 257, ptr @.str.256 }, %struct._value_string { i32 258, ptr @.str.257 }, %struct._value_string { i32 259, ptr @.str.258 }, %struct._value_string { i32 260, ptr @.str.259 }, %struct._value_string { i32 261, ptr @.str.260 }, %struct._value_string { i32 262, ptr @.str.261 }, %struct._value_string { i32 263, ptr @.str.262 }, %struct._value_string { i32 264, ptr @.str.263 }, %struct._value_string { i32 265, ptr @.str.264 }, %struct._value_string { i32 266, ptr @.str.170 }, %struct._value_string { i32 268, ptr @.str.265 }, %struct._value_string { i32 269, ptr @.str.266 }, %struct._value_string { i32 270, ptr @.str.267 }, %struct._value_string { i32 271, ptr @.str.254 }, %struct._value_string { i32 272, ptr @.str.255 }, %struct._value_string { i32 273, ptr @.str.270 }, %struct._value_string { i32 274, ptr @.str.180 }, %struct._value_string { i32 275, ptr @.str.183 }, %struct._value_string { i32 276, ptr @.str.271 }, %struct._value_string { i32 277, ptr @.str.156 }, %struct._value_string { i32 278, ptr @.str.272 }, %struct._value_string { i32 279, ptr @.str.273 }, %struct._value_string { i32 280, ptr @.str.204 }, %struct._value_string { i32 281, ptr @.str.269 }, %struct._value_string { i32 282, ptr @.str.268 }, %struct._value_string { i32 32769, ptr @.str.275 }, %struct._value_string { i32 32770, ptr @.str.276 }, %struct._value_string { i32 32771, ptr @.str.277 }, %struct._value_string { i32 32772, ptr @.str.278 }, %struct._value_string { i32 32773, ptr @.str.279 }, %struct._value_string { i32 32774, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_sua_parameter_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"sua.parameter_length\00", align 1
@hf_sua_parameter_value = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"sua.parameter_value\00", align 1
@hf_sua_parameter_padding = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"sua.parameter_padding\00", align 1
@hf_sua_info_string = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"Info string\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"sua.info_string\00", align 1
@hf_sua_routing_context = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"Routing context\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"sua.routing_context\00", align 1
@hf_sua_diagnostic_information_info = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [23 x i8] c"Diagnostic Information\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"sua.diagnostic_information\00", align 1
@hf_sua_heartbeat_data = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Heartbeat Data\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"sua.heartbeat_data\00", align 1
@hf_sua_traffic_mode_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"Traffic mode Type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"sua.traffic_mode_type\00", align 1
@traffic_mode_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.281 }, %struct._value_string { i32 2, ptr @.str.282 }, %struct._value_string { i32 3, ptr @.str.283 }, %struct._value_string zeroinitializer], align 16
@hf_sua_error_code = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"sua.error_code\00", align 1
@error_code_values = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.287 }, %struct._value_string { i32 6, ptr @.str.288 }, %struct._value_string { i32 7, ptr @.str.289 }, %struct._value_string { i32 9, ptr @.str.290 }, %struct._value_string { i32 13, ptr @.str.291 }, %struct._value_string { i32 14, ptr @.str.292 }, %struct._value_string { i32 15, ptr @.str.293 }, %struct._value_string { i32 17, ptr @.str.294 }, %struct._value_string { i32 18, ptr @.str.295 }, %struct._value_string { i32 19, ptr @.str.296 }, %struct._value_string { i32 20, ptr @.str.297 }, %struct._value_string { i32 21, ptr @.str.298 }, %struct._value_string { i32 22, ptr @.str.299 }, %struct._value_string { i32 25, ptr @.str.300 }, %struct._value_string { i32 26, ptr @.str.301 }, %struct._value_string { i32 27, ptr @.str.302 }, %struct._value_string { i32 28, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_sua_v8_error_code = internal global i32 0, align 4
@v8_error_code_values = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.284 }, %struct._value_string { i32 2, ptr @.str.304 }, %struct._value_string { i32 3, ptr @.str.285 }, %struct._value_string { i32 4, ptr @.str.286 }, %struct._value_string { i32 5, ptr @.str.287 }, %struct._value_string { i32 6, ptr @.str.288 }, %struct._value_string { i32 7, ptr @.str.289 }, %struct._value_string { i32 9, ptr @.str.290 }, %struct._value_string { i32 13, ptr @.str.291 }, %struct._value_string { i32 14, ptr @.str.292 }, %struct._value_string { i32 15, ptr @.str.293 }, %struct._value_string { i32 17, ptr @.str.294 }, %struct._value_string { i32 18, ptr @.str.295 }, %struct._value_string { i32 19, ptr @.str.296 }, %struct._value_string { i32 20, ptr @.str.297 }, %struct._value_string { i32 21, ptr @.str.298 }, %struct._value_string { i32 22, ptr @.str.299 }, %struct._value_string { i32 23, ptr @.str.305 }, %struct._value_string { i32 24, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_sua_status_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"sua.status_type\00", align 1
@status_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.306 }, %struct._value_string { i32 2, ptr @.str.307 }, %struct._value_string zeroinitializer], align 16
@hf_sua_status_info = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Status info\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"sua.status_info\00", align 1
@hf_sua_congestion_level = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [17 x i8] c"Congestion Level\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"sua.congestion_level\00", align 1
@hf_sua_asp_identifier = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"ASP Identifier\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"sua.asp_identifier\00", align 1
@hf_sua_mask = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"sua.affected_point_code_mask\00", align 1
@hf_sua_dpc = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Affected DPC\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"sua.affected_pointcode_dpc\00", align 1
@hf_sua_registration_status = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"Registration status\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"sua.registration_status\00", align 1
@registration_status_values = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.308 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.310 }, %struct._value_string { i32 3, ptr @.str.311 }, %struct._value_string { i32 4, ptr @.str.312 }, %struct._value_string { i32 5, ptr @.str.313 }, %struct._value_string { i32 6, ptr @.str.314 }, %struct._value_string { i32 7, ptr @.str.315 }, %struct._value_string { i32 8, ptr @.str.316 }, %struct._value_string { i32 9, ptr @.str.317 }, %struct._value_string { i32 10, ptr @.str.318 }, %struct._value_string { i32 11, ptr @.str.319 }, %struct._value_string zeroinitializer], align 16
@hf_sua_deregistration_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Deregistration status\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"sua.deregistration_status\00", align 1
@deregistration_status_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.320 }, %struct._value_string { i32 1, ptr @.str.309 }, %struct._value_string { i32 2, ptr @.str.321 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string { i32 4, ptr @.str.322 }, %struct._value_string { i32 5, ptr @.str.323 }, %struct._value_string zeroinitializer], align 16
@hf_sua_local_routing_key_identifier = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Local routing key identifier\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"sua.local_routing_key_identifier\00", align 1
@hf_sua_source_address_routing_indicator = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Source Routing Indicator\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"sua.source.routing_indicator\00", align 1
@routing_indicator_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.324 }, %struct._value_string { i32 2, ptr @.str.325 }, %struct._value_string { i32 3, ptr @.str.326 }, %struct._value_string { i32 4, ptr @.str.327 }, %struct._value_string zeroinitializer], align 16
@hf_sua_source_address_reserved_bits = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [21 x i8] c"Source Reserved Bits\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"sua.source.reserved_bits\00", align 1
@hf_sua_source_address_gt_bit = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [18 x i8] c"Source Include GT\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"sua.source.gt_bit\00", align 1
@hf_sua_source_address_pc_bit = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [18 x i8] c"Source Include PC\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"sua.source.pc_bit\00", align 1
@hf_sua_source_address_ssn_bit = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"Source Include SSN\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"sua.source.ssn_bit\00", align 1
@hf_sua_source_gt_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Source Reserved\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"sua.source.gt_reserved\00", align 1
@hf_sua_source_gti = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"Source GTI\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"sua.source.gti\00", align 1
@hf_sua_source_number_of_digits = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Source Number of Digits\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"sua.source.global_title_number_of_digits\00", align 1
@hf_sua_source_translation_type = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"Source Translation Type\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"sua.source.global_title_translation_type\00", align 1
@hf_sua_source_numbering_plan = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"Source Numbering Plan\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"sua.source.global_title_numbering_plan\00", align 1
@numbering_plan_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 2, ptr @.str.329 }, %struct._value_string { i32 3, ptr @.str.330 }, %struct._value_string { i32 4, ptr @.str.331 }, %struct._value_string { i32 5, ptr @.str.332 }, %struct._value_string { i32 6, ptr @.str.333 }, %struct._value_string { i32 7, ptr @.str.334 }, %struct._value_string { i32 14, ptr @.str.335 }, %struct._value_string zeroinitializer], align 16
@hf_sua_source_nature_of_address = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Source Nature of Address\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"sua.source.global_title_nature_of_address\00", align 1
@nature_of_address_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.336 }, %struct._value_string { i32 1, ptr @.str.337 }, %struct._value_string { i32 2, ptr @.str.338 }, %struct._value_string { i32 3, ptr @.str.339 }, %struct._value_string { i32 4, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@hf_sua_source_global_title_digits = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [27 x i8] c"Source Global Title Digits\00", align 1
@.str.82 = private unnamed_addr constant [31 x i8] c"sua.source.global_title_digits\00", align 1
@hf_sua_source_point_code = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Source Point Code\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"sua.source.point_code\00", align 1
@hf_sua_source_ssn_reserved = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"sua.source.ssn_reserved\00", align 1
@hf_sua_source_ssn_number = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [24 x i8] c"Source Subsystem Number\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"sua.source.ssn\00", align 1
@hf_sua_source_ipv4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [28 x i8] c"Source IP Version 4 address\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"sua.source.ipv4_address\00", align 1
@hf_sua_source_hostname = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [16 x i8] c"Source Hostname\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"sua.source.hostname.name\00", align 1
@hf_sua_source_ipv6 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [28 x i8] c"Source IP Version 6 address\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"sua.source.ipv6_address\00", align 1
@hf_sua_destination_address_routing_indicator = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Destination Routing Indicator\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"sua.destination.routing_indicator\00", align 1
@hf_sua_destination_address_reserved_bits = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Destination Reserved Bits\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"sua.destination.reserved_bits\00", align 1
@hf_sua_destination_address_gt_bit = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Destination Include GT\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"sua.destination.gt_bit\00", align 1
@hf_sua_destination_address_pc_bit = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Destination Include PC\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"sua.destination.pc_bit\00", align 1
@hf_sua_destination_address_ssn_bit = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"Destination Include SSN\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"sua.destination.ssn_bit\00", align 1
@hf_sua_dest_gt_reserved = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"Destination Reserved\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"sua.destination.gt_reserved\00", align 1
@hf_sua_dest_gti = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [16 x i8] c"Destination GTI\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"sua.destination.gti\00", align 1
@hf_sua_dest_number_of_digits = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"Destination Number of Digits\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"sua.destination.global_title_number_of_digits\00", align 1
@hf_sua_dest_translation_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [29 x i8] c"Destination Translation Type\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"sua.destination.global_title_translation_type\00", align 1
@hf_sua_dest_numbering_plan = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"Destination Numbering Plan\00", align 1
@.str.113 = private unnamed_addr constant [44 x i8] c"sua.destination.global_title_numbering_plan\00", align 1
@hf_sua_dest_nature_of_address = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [30 x i8] c"Destination Nature of Address\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"sua.destination.global_title_nature_of_address\00", align 1
@hf_sua_dest_global_title_digits = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [32 x i8] c"Destination Global Title Digits\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"sua.destination.global_title_digits\00", align 1
@hf_sua_dest_point_code = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [23 x i8] c"Destination Point Code\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"sua.destination.point_code\00", align 1
@hf_sua_dest_ssn_reserved = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [29 x i8] c"sua.destination.ssn_reserved\00", align 1
@hf_sua_dest_ssn_number = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [29 x i8] c"Destination Subsystem Number\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"sua.destination.ssn\00", align 1
@hf_sua_dest_ipv4 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"sua.destination.ipv4_address\00", align 1
@hf_sua_dest_hostname = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [21 x i8] c"Destination Hostname\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"sua.destination.hostname.name\00", align 1
@hf_sua_dest_ipv6 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [25 x i8] c"Destination IPv6 address\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"sua.destination.ipv6_address\00", align 1
@hf_sua_ss7_hop_counter_counter = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"SS7 Hop Counter\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"sua.ss7_hop_counter_counter\00", align 1
@hf_sua_ss7_hop_counter_reserved = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"sua.ss7_hop_counter_reserved\00", align 1
@hf_sua_destination_reference_number = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [29 x i8] c"Destination Reference Number\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"sua.destination_reference_number\00", align 1
@hf_sua_source_reference_number = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"Source Reference Number\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"sua.source_reference_number\00", align 1
@hf_sua_cause_reserved = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"sua.sccp_cause_reserved\00", align 1
@hf_sua_cause_type = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [11 x i8] c"Cause Type\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"sua.sccp_cause_type\00", align 1
@cause_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.341 }, %struct._value_string { i32 2, ptr @.str.342 }, %struct._value_string { i32 3, ptr @.str.343 }, %struct._value_string { i32 4, ptr @.str.344 }, %struct._value_string { i32 5, ptr @.str.345 }, %struct._value_string zeroinitializer], align 16
@hf_sua_cause_value = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"sua.sccp_cause_value\00", align 1
@hf_sua_sequence_number_reserved = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [29 x i8] c"sua.sequence_number_reserved\00", align 1
@hf_sua_sequence_number_rec_number = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"Receive Sequence Number P(R)\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"sua.sequence_number_receive_sequence_number\00", align 1
@hf_sua_sequence_number_more_data_bit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"More Data Bit\00", align 1
@.str.145 = private unnamed_addr constant [34 x i8] c"sua.sequence_number_more_data_bit\00", align 1
@more_data_bit_value = internal constant %struct.true_false_string { ptr @.str.346, ptr @.str.347 }, align 8
@hf_sua_sequence_number_sent_number = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [26 x i8] c"Sent Sequence Number P(S)\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"sua.sequence_number_sent_sequence_number\00", align 1
@hf_sua_sequence_number_spare_bit = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"Spare Bit\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"sua.sequence_number_spare_bit\00", align 1
@hf_sua_receive_sequence_number_reserved = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [37 x i8] c"sua.receive_sequence_number_reserved\00", align 1
@hf_sua_receive_sequence_number_number = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [35 x i8] c"sua.receive_sequence_number_number\00", align 1
@hf_sua_receive_sequence_number_spare_bit = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [38 x i8] c"sua.receive_sequence_number_spare_bit\00", align 1
@hf_sua_asp_capabilities_reserved = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"sua.asp_capabilities_reserved\00", align 1
@hf_sua_protocol_classes = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [17 x i8] c"Protocol classes\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"sua.protocol_classes\00", align 1
@hf_sua_protocol_class_flags = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Protocol class\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"sua.protocol_class_flags\00", align 1
@hf_sua_asp_capabilities_reserved_bits = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Reserved Bits\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"sua.asp_capabilities_reserved_bits\00", align 1
@hf_sua_asp_capabilities_a_bit = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [17 x i8] c"Protocol Class 3\00", align 1
@.str.161 = private unnamed_addr constant [27 x i8] c"sua.asp_capabilities_a_bit\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_sua_asp_capabilities_b_bit = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [17 x i8] c"Protocol Class 2\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"sua.asp_capabilities_b_bit\00", align 1
@hf_sua_asp_capabilities_c_bit = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"Protocol Class 1\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"sua.asp_capabilities_c_bit\00", align 1
@hf_sua_asp_capabilities_d_bit = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"Protocol Class 0\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"sua.asp_capabilities_d_bit\00", align 1
@hf_sua_asp_capabilities_interworking = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"sua.asp_capabilities_interworking\00", align 1
@interworking_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.348 }, %struct._value_string { i32 1, ptr @.str.349 }, %struct._value_string { i32 2, ptr @.str.350 }, %struct._value_string { i32 3, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_sua_credit = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"sua.credit\00", align 1
@hf_sua_cause = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"sua.cause_user_cause\00", align 1
@cause_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 2, ptr @.str.353 }, %struct._value_string { i32 3, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_sua_user = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"sua.cause_user_user\00", align 1
@hf_sua_data = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"sua.data\00", align 1
@hf_sua_network_appearance = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"Network Appearance\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"sua.network_appearance\00", align 1
@hf_sua_correlation_id = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [15 x i8] c"Correlation ID\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"sua.correlation_id\00", align 1
@hf_sua_importance_reserved = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"sua.importance_reserved\00", align 1
@hf_sua_importance = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [11 x i8] c"Importance\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"sua.importance_importance\00", align 1
@hf_sua_message_priority_reserved = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [30 x i8] c"sua.message_priority_reserved\00", align 1
@hf_sua_message_priority = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Message Priority\00", align 1
@.str.187 = private unnamed_addr constant [30 x i8] c"sua.message_priority_priority\00", align 1
@hf_sua_protocol_class_reserved = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [28 x i8] c"sua.protocol_class_reserved\00", align 1
@hf_sua_return_on_error_bit = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"Return On Error Bit\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"sua.protocol_class_return_on_error_bit\00", align 1
@return_on_error_bit_value = internal constant %struct.true_false_string { ptr @.str.355, ptr @.str.356 }, align 8
@hf_sua_protocol_class = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Protocol Class\00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"sua.protocol_class_class\00", align 1
@hf_sua_sequence_control = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"Sequence Control\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"sua.sequence_control_sequence_control\00", align 1
@hf_sua_first_remaining = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [18 x i8] c"First / Remaining\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"sua.first_remaining\00", align 1
@hf_sua_first_bit = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"First Segment Bit\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"sua.segmentation_first_bit\00", align 1
@first_bit_value = internal constant %struct.true_false_string { ptr @.str.357, ptr @.str.358 }, align 8
@hf_sua_number_of_remaining_segments = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [29 x i8] c"Number of Remaining Segments\00", align 1
@.str.200 = private unnamed_addr constant [46 x i8] c"sua.segmentation_number_of_remaining_segments\00", align 1
@hf_sua_segmentation_reference = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [23 x i8] c"Segmentation Reference\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"sua.segmentation_reference\00", align 1
@hf_sua_smi_reserved = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [17 x i8] c"sua.smi_reserved\00", align 1
@hf_sua_smi = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [4 x i8] c"SMI\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"sua.smi_smi\00", align 1
@hf_sua_tid_label_start = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"sua.tid_label_start\00", align 1
@hf_sua_tid_label_end = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"sua.tid_label_end\00", align 1
@hf_sua_tid_label_value = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"Label Value\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"sua.tid_label_value\00", align 1
@hf_sua_drn_label_start = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"sua.drn_label_start\00", align 1
@hf_sua_drn_label_end = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"sua.drn_label_end\00", align 1
@hf_sua_drn_label_value = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [20 x i8] c"sua.drn_label_value\00", align 1
@hf_sua_assoc_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"sua.assoc.id\00", align 1
@proto_register_sua.ett = internal global [12 x ptr] [ptr @ett_sua, ptr @ett_sua_parameter, ptr @ett_sua_source_address_indicator, ptr @ett_sua_destination_address_indicator, ptr @ett_sua_affected_destination, ptr @ett_sua_sequence_number_rec_number, ptr @ett_sua_sequence_number_sent_number, ptr @ett_sua_receive_sequence_number_number, ptr @ett_sua_protocol_classes, ptr @ett_sua_first_remaining, ptr @ett_sua_return_on_error_bit_and_protocol_class, ptr @ett_sua_assoc], align 16
@ett_sua = internal global i32 0, align 4
@ett_sua_parameter = internal global i32 0, align 4
@ett_sua_source_address_indicator = internal global i32 0, align 4
@ett_sua_destination_address_indicator = internal global i32 0, align 4
@ett_sua_affected_destination = internal global i32 0, align 4
@ett_sua_sequence_number_rec_number = internal global i32 0, align 4
@ett_sua_sequence_number_sent_number = internal global i32 0, align 4
@ett_sua_receive_sequence_number_number = internal global i32 0, align 4
@ett_sua_protocol_classes = internal global i32 0, align 4
@ett_sua_first_remaining = internal global i32 0, align 4
@ett_sua_return_on_error_bit_and_protocol_class = internal global i32 0, align 4
@ett_sua_assoc = internal global i32 0, align 4
@proto_register_sua.options = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.217, ptr @.str.218, i32 0 }, %struct.enum_val_t { ptr @.str.219, ptr @.str.220, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [9 x i8] c"draft-08\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"Internet Draft version 08\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"rfc3868\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"RFC 3868\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"SS7 SCCP-User Adaptation Layer\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"SUA\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"sua\00", align 1
@proto_sua = internal global i32 0, align 4
@sua_handle = internal global ptr null, align 8
@.str.224 = private unnamed_addr constant [12 x i8] c"sua_version\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"SUA Version\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"Version used by Wireshark\00", align 1
@version = internal global i32 1, align 4
@.str.228 = private unnamed_addr constant [14 x i8] c"set_addresses\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"Set source and destination addresses\00", align 1
@.str.230 = private unnamed_addr constant [191 x i8] c"Set the source and destination addresses to the PC or GT digits, depending on the routing indicator.  This may affect TCAP's ability to recognize which messages belong to which TCAP session.\00", align 1
@set_addresses = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"SUA Data fallback\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.232 = private unnamed_addr constant [14 x i8] c"sua.prop.tags\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"SUA Proprietary Tags\00", align 1
@sua_parameter_table = internal global ptr null, align 8
@sua_tap = internal global i32 0, align 4
@assocs = internal global ptr null, align 8
@.str.234 = private unnamed_addr constant [15 x i8] c"sua.infostring\00", align 1
@sua_info_str_handle = internal global ptr null, align 8
@.str.235 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@sccp_ssn_dissector_table = internal global ptr null, align 8
@.str.238 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [10 x i8] c"Release 1\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"SS7 signalling network management messages\00", align 1
@.str.242 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.244 = private unnamed_addr constant [24 x i8] c"Connectionless messages\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Connection-Oriented messages\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"Routing key management Messages\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"Diagnostic info\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Affected point code\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"Registration result\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"Deregistration result\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"SS7 hop counter\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"Source reference number\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Destination reference number\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"SCCP cause\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"ASP capabilities\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"User/Cause\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Network appearance\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"Routing key\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"DRN label\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"TID label\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"Address range\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Message priority\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"Sequence control\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Global title\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"Point code\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"Subsystem number\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.291 = private unnamed_addr constant [30 x i8] c"Refused - management blocking\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.293 = private unnamed_addr constant [23 x i8] c"Invalid ASP identifier\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.295 = private unnamed_addr constant [22 x i8] c"Parameter field error\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"Destination status unknown\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"Invalid network appearance\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"Invalid routing context\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"No configured AS for ASP\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"Subsystem status unknown\00", align 1
@.str.303 = private unnamed_addr constant [26 x i8] c"Invalid loadsharing label\00", align 1
@.str.304 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.305 = private unnamed_addr constant [27 x i8] c"Routing key change refused\00", align 1
@.str.306 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"Successfully registered\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"Error - unknown\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"Error - invalid destination address\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"Error - invalid network appearance\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"Error - invalid routing key\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"Error - permission denied\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"Error - cannot support unique routing\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"Error - routing key not currently provisioned\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"Error - insufficient resources\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Error - unsupported RK parameter field\00", align 1
@.str.318 = private unnamed_addr constant [46 x i8] c"Error - unsupported/invalid traffic mode type\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"Error - routing key change refused\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"Successfully deregistered\00", align 1
@.str.321 = private unnamed_addr constant [32 x i8] c"Error - invalid routing context\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Error - not registered\00", align 1
@.str.323 = private unnamed_addr constant [49 x i8] c"Error - ASP currently active for routing context\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"Route on Global Title\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"Route on SSN + PC\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Route on Hostname\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"Route on SSN + IP Address\00", align 1
@.str.328 = private unnamed_addr constant [53 x i8] c"ISDN/Telephony Numbering Plan (Rec. E.161 and E.164)\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"Generic Numbering Plan\00", align 1
@.str.330 = private unnamed_addr constant [33 x i8] c"Data Numbering Plan (Rec. X.121)\00", align 1
@.str.331 = private unnamed_addr constant [33 x i8] c"Telex Numbering Plan (Rec. F.69)\00", align 1
@.str.332 = private unnamed_addr constant [54 x i8] c"Maritime Mobile Numbering Plan (Rec. E.210 and E.211)\00", align 1
@.str.333 = private unnamed_addr constant [40 x i8] c"Land Mobile Numbering Plan (Rec. E.212)\00", align 1
@.str.334 = private unnamed_addr constant [40 x i8] c"ISDN/Mobile Numbering Plan (Rec. E.214)\00", align 1
@.str.335 = private unnamed_addr constant [51 x i8] c"Private Network Or Network-Specific Numbering Plan\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"Reserved For National Use\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"National Significant Number\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"Return Cause\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"Refusal Cause\00", align 1
@.str.343 = private unnamed_addr constant [14 x i8] c"Release Cause\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"Reset Cause\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Error cause\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"More Data\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"Not More Data\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"No Interworking with SS7 Networks\00", align 1
@.str.349 = private unnamed_addr constant [54 x i8] c"IP-Signalling Endpoint interworking with SS7 networks\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"Signalling Gateway\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"Relay Node Support\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"Remote SCCP unavailable, Reason unknown\00", align 1
@.str.353 = private unnamed_addr constant [23 x i8] c"Remote SCCP unequipped\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Remote SCCP inaccessible\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Return Message On Error\00", align 1
@.str.356 = private unnamed_addr constant [19 x i8] c"No Special Options\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"Subsequent segment\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"SUA (ID 08)\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"SUA (RFC 3868)\00", align 1
@message_class = internal global i32 0, align 4
@message_type = internal global i32 0, align 4
@drn = internal global i32 0, align 4
@srn = internal global i32 0, align 4
@assoc = internal global ptr null, align 8
@no_sua_assoc = internal global %struct._sua_assoc_info_t { i32 0, i32 0, i32 0, i32 0, i32 0, i8 -1, i8 -1, i32 0, i32 0 }, align 4
@sua_opc = internal global ptr null, align 8
@sua_dpc = internal global ptr null, align 8
@sua_source_gt = internal global ptr null, align 8
@sua_destination_gt = internal global ptr null, align 8
@sua_ri = internal global i16 0, align 2
@.str.361 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@message_class_type_acro_values = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.364 }, %struct._value_string { i32 1, ptr @.str.365 }, %struct._value_string { i32 513, ptr @.str.366 }, %struct._value_string { i32 514, ptr @.str.367 }, %struct._value_string { i32 515, ptr @.str.368 }, %struct._value_string { i32 516, ptr @.str.369 }, %struct._value_string { i32 517, ptr @.str.370 }, %struct._value_string { i32 518, ptr @.str.371 }, %struct._value_string { i32 769, ptr @.str.372 }, %struct._value_string { i32 770, ptr @.str.373 }, %struct._value_string { i32 771, ptr @.str.374 }, %struct._value_string { i32 772, ptr @.str.375 }, %struct._value_string { i32 773, ptr @.str.376 }, %struct._value_string { i32 774, ptr @.str.377 }, %struct._value_string { i32 1025, ptr @.str.378 }, %struct._value_string { i32 1026, ptr @.str.379 }, %struct._value_string { i32 1027, ptr @.str.380 }, %struct._value_string { i32 1028, ptr @.str.381 }, %struct._value_string { i32 1794, ptr @.str.382 }, %struct._value_string { i32 1793, ptr @.str.383 }, %struct._value_string { i32 2049, ptr @.str }, %struct._value_string { i32 2050, ptr @.str.1 }, %struct._value_string { i32 2051, ptr @.str.2 }, %struct._value_string { i32 2052, ptr @.str.3 }, %struct._value_string { i32 2053, ptr @.str.4 }, %struct._value_string { i32 2054, ptr @.str.5 }, %struct._value_string { i32 2055, ptr @.str.6 }, %struct._value_string { i32 2056, ptr @.str.7 }, %struct._value_string { i32 2057, ptr @.str.8 }, %struct._value_string { i32 2058, ptr @.str.9 }, %struct._value_string { i32 2059, ptr @.str.10 }, %struct._value_string { i32 2305, ptr @.str.384 }, %struct._value_string { i32 2306, ptr @.str.385 }, %struct._value_string { i32 2307, ptr @.str.386 }, %struct._value_string { i32 2308, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@message_class_type_values = internal constant [36 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string { i32 513, ptr @.str.390 }, %struct._value_string { i32 514, ptr @.str.391 }, %struct._value_string { i32 515, ptr @.str.392 }, %struct._value_string { i32 516, ptr @.str.393 }, %struct._value_string { i32 517, ptr @.str.394 }, %struct._value_string { i32 518, ptr @.str.395 }, %struct._value_string { i32 769, ptr @.str.396 }, %struct._value_string { i32 770, ptr @.str.397 }, %struct._value_string { i32 771, ptr @.str.398 }, %struct._value_string { i32 772, ptr @.str.399 }, %struct._value_string { i32 773, ptr @.str.400 }, %struct._value_string { i32 774, ptr @.str.401 }, %struct._value_string { i32 1025, ptr @.str.402 }, %struct._value_string { i32 1026, ptr @.str.403 }, %struct._value_string { i32 1027, ptr @.str.404 }, %struct._value_string { i32 1028, ptr @.str.405 }, %struct._value_string { i32 1794, ptr @.str.406 }, %struct._value_string { i32 1793, ptr @.str.407 }, %struct._value_string { i32 2049, ptr @.str.408 }, %struct._value_string { i32 2050, ptr @.str.409 }, %struct._value_string { i32 2051, ptr @.str.410 }, %struct._value_string { i32 2052, ptr @.str.411 }, %struct._value_string { i32 2053, ptr @.str.412 }, %struct._value_string { i32 2054, ptr @.str.413 }, %struct._value_string { i32 2055, ptr @.str.414 }, %struct._value_string { i32 2056, ptr @.str.415 }, %struct._value_string { i32 2057, ptr @.str.416 }, %struct._value_string { i32 2058, ptr @.str.417 }, %struct._value_string { i32 2059, ptr @.str.418 }, %struct._value_string { i32 2305, ptr @.str.419 }, %struct._value_string { i32 2306, ptr @.str.420 }, %struct._value_string { i32 2307, ptr @.str.421 }, %struct._value_string { i32 2308, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.365 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"DUNA\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"DAVA\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"DAUD\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"SCON\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"DUPU\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"DRST\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.375 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"CLDR\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"CLDT\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"REG_REQ\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"REG_RSP\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"DEREG_REQ\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"DEREG_RSP\00", align 1
@.str.388 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"Notify (NTFY)\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"Destination unavailable (DUNA)\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"Destination available (DAVA)\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"Destination state audit (DAUD)\00", align 1
@.str.393 = private unnamed_addr constant [36 x i8] c"SS7 Network congestion state (SCON)\00", align 1
@.str.394 = private unnamed_addr constant [40 x i8] c"Destination userpart unavailable (DUPU)\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"Destination Restricted (DRST)\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"ASP up (UP)\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"ASP down (DOWN)\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"Heartbeat (BEAT)\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"ASP up ack (UP ACK)\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"ASP down ack (DOWN ACK)\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT ACK)\00", align 1
@.str.402 = private unnamed_addr constant [20 x i8] c"ASP active (ACTIVE)\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"ASP inactive (INACTIVE)\00", align 1
@.str.404 = private unnamed_addr constant [28 x i8] c"ASP active ack (ACTIVE ACK)\00", align 1
@.str.405 = private unnamed_addr constant [32 x i8] c"ASP inactive ack (INACTIVE ACK)\00", align 1
@.str.406 = private unnamed_addr constant [36 x i8] c"Connectionless Data Response (CLDR)\00", align 1
@.str.407 = private unnamed_addr constant [36 x i8] c"Connectionless Data Transfer (CLDT)\00", align 1
@.str.408 = private unnamed_addr constant [26 x i8] c"Connection Request (CORE)\00", align 1
@.str.409 = private unnamed_addr constant [30 x i8] c"Connection Acknowledge (COAK)\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"Connection Refused (COREF)\00", align 1
@.str.411 = private unnamed_addr constant [24 x i8] c"Release Request (RELRE)\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"Release Complete (RELCO)\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"Reset Confirm (RESCO)\00", align 1
@.str.414 = private unnamed_addr constant [22 x i8] c"Reset Request (RESRE)\00", align 1
@.str.415 = private unnamed_addr constant [41 x i8] c"Connection Oriented Data Transfer (CODT)\00", align 1
@.str.416 = private unnamed_addr constant [44 x i8] c"Connection Oriented Data Acknowledge (CODA)\00", align 1
@.str.417 = private unnamed_addr constant [34 x i8] c"Connection Oriented Error (COERR)\00", align 1
@.str.418 = private unnamed_addr constant [23 x i8] c"Inactivity Test (COIT)\00", align 1
@.str.419 = private unnamed_addr constant [31 x i8] c"Registration Request (REG_REQ)\00", align 1
@.str.420 = private unnamed_addr constant [32 x i8] c"Registration Response (REG_RSP)\00", align 1
@.str.421 = private unnamed_addr constant [35 x i8] c"Deregistration Request (DEREG_REQ)\00", align 1
@.str.422 = private unnamed_addr constant [36 x i8] c"Deregistration Response (DEREG_RSP)\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c" (SS7 message of %u byte%s)\00", align 1
@.str.425 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.426 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c" (%u context%s)\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@status_type_info_values = internal constant [8 x %struct._value_string] [%struct._value_string { i32 65537, ptr @.str.13 }, %struct._value_string { i32 65538, ptr @.str.431 }, %struct._value_string { i32 65539, ptr @.str.432 }, %struct._value_string { i32 65540, ptr @.str.433 }, %struct._value_string { i32 131073, ptr @.str.434 }, %struct._value_string { i32 131074, ptr @.str.435 }, %struct._value_string { i32 131075, ptr @.str.436 }, %struct._value_string zeroinitializer], align 16
@.str.431 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.434 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.436 = private unnamed_addr constant [12 x i8] c"ASP Failure\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c" (%u destination%s)\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"Address Indicator\00", align 1
@sccp_return_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_refusal_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_release_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_reset_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_error_cause_values = external constant [0 x %struct._value_string], align 8
@.str.440 = private unnamed_addr constant [10 x i8] c" (%s: %s)\00", align 1
@.str.441 = private unnamed_addr constant [24 x i8] c"Receive Sequence Number\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"Sent Sequence Number\00", align 1
@dissect_asp_capabilities_parameter.capabilities = internal constant [6 x ptr] [ptr @hf_sua_asp_capabilities_reserved_bits, ptr @hf_sua_asp_capabilities_a_bit, ptr @hf_sua_asp_capabilities_b_bit, ptr @hf_sua_asp_capabilities_c_bit, ptr @hf_sua_asp_capabilities_d_bit, ptr null], align 16
@dissect_protocol_class_parameter.capabilities = internal constant [3 x ptr] [ptr @hf_sua_return_on_error_bit, ptr @hf_sua_protocol_class, ptr null], align 16
@.str.443 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@dissect_segmentation_parameter.first_remaining = internal constant [3 x ptr] [ptr @hf_sua_first_bit, ptr @hf_sua_number_of_remaining_segments, ptr null], align 16
@sccp_address_signal_values = external constant [0 x %struct._value_string], align 8
@.str.444 = private unnamed_addr constant [33 x i8] c"Address information (digits): %s\00", align 1
@mtp3_standard = external global i32, align 4
@.str.445 = private unnamed_addr constant [29 x i8] c"(tag %u and %u byte%s value)\00", align 1
@next_assoc_id = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sua() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.221, ptr noundef @.str.222, ptr noundef @.str.223)
  store i32 %2, ptr @proto_sua, align 4
  %3 = load i32, ptr @proto_sua, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.223, ptr noundef @dissect_sua, i32 noundef %3)
  store ptr %4, ptr @sua_handle, align 8
  %5 = load i32, ptr @proto_sua, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_sua.hf, i32 noundef 113)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sua.ett, i32 noundef 12)
  %6 = load i32, ptr @proto_sua, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.224)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %9, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227, ptr noundef @version, ptr noundef @proto_register_sua.options, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.228, ptr noundef @.str.229, ptr noundef @.str.230, ptr noundef @set_addresses)
  %11 = load i32, ptr @proto_sua, align 4
  %12 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.223, ptr noundef @.str.231, i32 noundef %11)
  store ptr %12, ptr @heur_subdissector_list, align 8
  %13 = load i32, ptr @proto_sua, align 4
  %14 = call ptr @register_dissector_table(ptr noundef @.str.232, ptr noundef @.str.233, i32 noundef %13, i32 noundef 5, i32 noundef 1)
  store ptr %14, ptr @sua_parameter_table, align 8
  %15 = call i32 @register_tap(ptr noundef @.str.223)
  store i32 %15, ptr @sua_tap, align 4
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @assocs, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  switch i32 %11, label %20 [
    i32 0, label %12
    i32 1, label %16
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.359)
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.360)
  br label %20

20:                                               ; preds = %16, %12, %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_sua, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_sua, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  call void @dissect_sua_message(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  ret i32 %36
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sua() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.234)
  store ptr %1, ptr @sua_info_str_handle, align 8
  %2 = load ptr, ptr @sua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.235, i32 noundef 4, ptr noundef %2)
  %3 = load ptr, ptr @sua_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.236, i32 noundef 14001, ptr noundef %3)
  %4 = call ptr @find_dissector_table(ptr noundef @.str.237)
  store ptr %4, ptr @sccp_ssn_dissector_table, align 8
  %5 = call i32 @address_type_get_by_name(ptr noundef @.str.238)
  store i32 %5, ptr @ss7pc_address_type, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare i32 @address_type_get_by_name(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sua_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._sccp_decode_context_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i8 -1, ptr %13, align 1
  store i8 -1, ptr %14, align 1
  store ptr null, ptr %16, align 8
  store i32 0, ptr @message_class, align 4
  store i32 0, ptr @message_type, align 4
  store i32 0, ptr @drn, align 4
  store i32 0, ptr @srn, align 4
  store ptr null, ptr @assoc, align 8
  %19 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 3
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 5
  store i8 -1, ptr %21, align 4
  %22 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 6
  store i8 -1, ptr %22, align 1
  %23 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 7
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct._sua_assoc_info_t, ptr @no_sua_assoc, i32 0, i32 8
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_alloc0(ptr noundef %27, i64 noundef 12)
  store ptr %28, ptr @sua_opc, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 12)
  store ptr %32, ptr @sua_dpc, align 8
  store ptr null, ptr @sua_source_gt, align 8
  store ptr null, ptr @sua_destination_gt, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @tvb_new_subset_length(ptr noundef %33, i32 noundef 0, i32 noundef 8)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  call void @dissect_common_header(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @tvb_new_subset_remaining(ptr noundef %38, i32 noundef 8)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @dissect_parameters(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %43 = load i32, ptr @message_class, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %196

45:                                               ; preds = %4
  %46 = load i32, ptr @message_type, align 4
  switch i32 %46, label %101 [
    i32 1, label %47
    i32 2, label %70
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 17
  %53 = load i32, ptr @srn, align 4
  %54 = load i32, ptr @drn, align 4
  %55 = call ptr @sua_assoc(ptr noundef %48, ptr noundef %50, ptr noundef %52, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr @assoc, align 8
  %56 = load ptr, ptr @assoc, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %47
  %59 = load i16, ptr @sua_ri, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr @assoc, align 8
  %62 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4
  %63 = load i8, ptr %13, align 1
  %64 = load ptr, ptr @assoc, align 8
  %65 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %64, i32 0, i32 5
  store i8 %63, ptr %65, align 4
  %66 = load i8, ptr %14, align 1
  %67 = load ptr, ptr @assoc, align 8
  %68 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %67, i32 0, i32 6
  store i8 %66, ptr %68, align 1
  br label %69

69:                                               ; preds = %58, %47
  br label %110

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 17
  %76 = load i32, ptr @srn, align 4
  %77 = load i32, ptr @drn, align 4
  %78 = call ptr @sua_assoc(ptr noundef %71, ptr noundef %73, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr @assoc, align 8
  %79 = load ptr, ptr @assoc, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %70
  %82 = load i16, ptr @sua_ri, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr @assoc, align 8
  %85 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr @assoc, align 8
  %87 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 255
  br i1 %90, label %91, label %99

91:                                               ; preds = %81
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 255
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i8, ptr %14, align 1
  %97 = load ptr, ptr @assoc, align 8
  %98 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %97, i32 0, i32 6
  store i8 %96, ptr %98, align 1
  br label %99

99:                                               ; preds = %95, %91, %81
  br label %100

100:                                              ; preds = %99, %70
  br label %110

101:                                              ; preds = %45
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 17
  %107 = load i32, ptr @srn, align 4
  %108 = load i32, ptr @drn, align 4
  %109 = call ptr @sua_assoc(ptr noundef %102, ptr noundef %104, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr @assoc, align 8
  br label %110

110:                                              ; preds = %101, %100, %69
  %111 = load i32, ptr @message_type, align 4
  switch i32 %111, label %113 [
    i32 1, label %112
    i32 2, label %112
  ]

112:                                              ; preds = %110, %110
  br label %148

113:                                              ; preds = %110
  %114 = load ptr, ptr @assoc, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load ptr, ptr @assoc, align 8
  %118 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 255
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 255
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr @assoc, align 8
  %128 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %127, i32 0, i32 6
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %14, align 1
  br label %130

130:                                              ; preds = %126, %122, %116, %113
  %131 = load ptr, ptr @assoc, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr @assoc, align 8
  %135 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 255
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 255
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr @assoc, align 8
  %145 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 4
  store i8 %146, ptr %13, align 1
  br label %147

147:                                              ; preds = %143, %139, %133, %130
  br label %148

148:                                              ; preds = %147, %112
  %149 = load ptr, ptr @assoc, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr @assoc, align 8
  %153 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_sua_assoc_id, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr @assoc, align 8
  %161 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %164)
  br label %165

165:                                              ; preds = %156, %151, %148
  %166 = load i32, ptr @message_type, align 4
  %167 = trunc i32 %166 to i8
  %168 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 0
  store i8 %167, ptr %168, align 8
  %169 = load i32, ptr @drn, align 4
  %170 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr @srn, align 4
  %172 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 2
  store i32 %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds %struct._sccp_decode_context_t, ptr %18, i32 0, i32 4
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @tvb_offset_from_real_beginning(ptr noundef %176)
  %178 = call ptr @get_sccp_assoc(ptr noundef %175, i32 noundef %177, ptr noundef %18)
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %195

181:                                              ; preds = %165
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %181
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %16, align 8
  %190 = load i32, ptr @sua_tap, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct._sccp_assoc_info_t, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  call void @tap_queue_packet(i32 noundef %190, ptr noundef %191, ptr noundef %194)
  br label %195

195:                                              ; preds = %186, %181, %165
  br label %196

196:                                              ; preds = %195, %4
  %197 = load i32, ptr @set_addresses, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %250

199:                                              ; preds = %196
  %200 = load ptr, ptr @sua_opc, align 8
  %201 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 16
  %207 = load i32, ptr @ss7pc_address_type, align 4
  %208 = load ptr, ptr @sua_opc, align 8
  call void @set_address(ptr noundef %206, i32 noundef %207, i32 noundef 12, ptr noundef %208)
  br label %209

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr @sua_dpc, align 8
  %211 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 17
  %217 = load i32, ptr @ss7pc_address_type, align 4
  %218 = load ptr, ptr @sua_dpc, align 8
  call void @set_address(ptr noundef %216, i32 noundef %217, i32 noundef 12, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %209
  %220 = load ptr, ptr @sua_source_gt, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr @sua_source_gt, align 8
  %226 = call i64 @strlen(ptr noundef %225) #3
  %227 = trunc i64 %226 to i32
  %228 = add i32 1, %227
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr @sua_source_gt, align 8
  %233 = call noalias ptr @wmem_strdup(ptr noundef %231, ptr noundef %232)
  call void @set_address(ptr noundef %224, i32 noundef 7, i32 noundef %228, ptr noundef %233)
  br label %234

234:                                              ; preds = %222, %219
  %235 = load ptr, ptr @sua_destination_gt, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr @sua_destination_gt, align 8
  %241 = call i64 @strlen(ptr noundef %240) #3
  %242 = trunc i64 %241 to i32
  %243 = add i32 1, %242
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 50
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr @sua_destination_gt, align 8
  %248 = call noalias ptr @wmem_strdup(ptr noundef %246, ptr noundef %247)
  call void @set_address(ptr noundef %239, i32 noundef 7, i32 noundef %243, ptr noundef %248)
  br label %249

249:                                              ; preds = %237, %234
  br label %250

250:                                              ; preds = %249, %196
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %296

253:                                              ; preds = %250
  %254 = load i8, ptr %14, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 255
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %259 = load i8, ptr %14, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 @dissector_try_uint_new(ptr noundef %258, i32 noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %295, label %267

267:                                              ; preds = %257, %253
  %268 = load i8, ptr %13, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %269, 255
  br i1 %270, label %281, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %273 = load i8, ptr %13, align 1
  %274 = zext i8 %273 to i32
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = call i32 @dissector_try_uint_new(ptr noundef %272, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, i32 noundef 1, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %295, label %281

281:                                              ; preds = %271, %267
  %282 = load ptr, ptr @heur_subdissector_list, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = call i32 @dissector_try_heuristic(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %12, ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %296

290:                                              ; preds = %281
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 @call_data_dissector(ptr noundef %291, ptr noundef %292, ptr noundef %293)
  br label %295

295:                                              ; preds = %290, %271, %257
  br label %296

296:                                              ; preds = %295, %289, %250
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_common_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i8 @tvb_get_guint8(ptr noundef %7, i32 noundef 2)
  %9 = zext i8 %8 to i32
  store i32 %9, ptr @message_class, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 3)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr @message_type, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @message_class, align 4
  %17 = mul i32 %16, 256
  %18 = load i32, ptr @message_type, align 4
  %19 = add i32 %17, %18
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef @message_class_type_acro_values, ptr noundef @.str.362)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.361, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_sua_version, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_sua_reserved, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_sua_message_class, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_sua_message_type, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @message_type, align 4
  %40 = load i32, ptr @message_class, align 4
  %41 = mul i32 %40, 256
  %42 = load i32, ptr @message_type, align 4
  %43 = add i32 %41, %42
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @message_class_type_values, ptr noundef @.str.362)
  %45 = load i32, ptr @message_type, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 3, i32 noundef 1, i32 noundef %39, ptr noundef @.str.363, ptr noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_sua_message_length, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %51

51:                                               ; preds = %23, %3
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %65, %6
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %13, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %13, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 3
  %31 = and i32 %30, -4
  store i32 %31, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %23
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %15, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %16, align 4
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %43, %23
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @tvb_new_subset_length(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load i32, ptr @version, align 4
  switch i32 %50, label %65 [
    i32 0, label %51
    i32 1, label %58
  ]

51:                                               ; preds = %45
  %52 = load ptr, ptr %17, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  call void @dissect_v8_parameter(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %65

58:                                               ; preds = %45
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  call void @dissect_parameter(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %51, %45
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  br label %18, !llvm.loop !4

69:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sua_assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %15 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %16 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [4 x %struct._wmem_tree_key_t], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr @no_sua_assoc, ptr %6, align 8
  br label %222

24:                                               ; preds = %20, %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @ss7pc_address_type, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @mtp3_pc_hash(ptr noundef %33)
  br label %40

35:                                               ; preds = %24
  %36 = call ptr @wmem_packet_scope()
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @address_to_str(ptr noundef %36, ptr noundef %37)
  %39 = call i32 @g_str_hash(ptr noundef %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %34, %30 ], [ %39, %35 ]
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @ss7pc_address_type, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @mtp3_pc_hash(ptr noundef %50)
  br label %57

52:                                               ; preds = %40
  %53 = call ptr @wmem_packet_scope()
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @address_to_str(ptr noundef %53, ptr noundef %54)
  %56 = call i32 @g_str_hash(ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %47
  %58 = phi i32 [ %51, %47 ], [ %56, %52 ]
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr @message_type, align 4
  switch i32 %59, label %194 [
    i32 1, label %60
    i32 2, label %101
  ]

60:                                               ; preds = %57
  %61 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %62 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %61, i32 0, i32 0
  store i32 1, ptr %62, align 16
  %63 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %64 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %63, i32 0, i32 1
  store ptr %13, ptr %64, align 8
  %65 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %66 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 16
  %67 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %68 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %67, i32 0, i32 1
  store ptr %12, ptr %68, align 8
  %69 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %70 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 16
  %71 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %72 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %71, i32 0, i32 1
  store ptr %10, ptr %72, align 8
  %73 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %74 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 16
  %75 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %76 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %75, i32 0, i32 1
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr @assocs, align 8
  %78 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %79 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr @assoc, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %60
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call ptr @new_assoc(i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr @assoc, align 8
  %95 = load ptr, ptr @assocs, align 8
  %96 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %97 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr @assoc, align 8
  %99 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %98, i32 0, i32 7
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %91, %81, %60
  br label %214

101:                                              ; preds = %57
  %102 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %103 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %102, i32 0, i32 0
  store i32 1, ptr %103, align 16
  %104 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %105 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %104, i32 0, i32 1
  store ptr %13, ptr %105, align 8
  %106 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %107 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 16
  %108 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 1
  %109 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %108, i32 0, i32 1
  store ptr %12, ptr %109, align 8
  %110 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %111 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %110, i32 0, i32 0
  store i32 1, ptr %111, align 16
  %112 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 2
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr %10, ptr %113, align 8
  %114 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %115 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 16
  %116 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 3
  %117 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  %118 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %119 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %118, i32 0, i32 0
  store i32 1, ptr %119, align 16
  %120 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %121 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %120, i32 0, i32 1
  store ptr %12, ptr %121, align 8
  %122 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 16
  %124 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %125 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %124, i32 0, i32 1
  store ptr %13, ptr %125, align 8
  %126 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %127 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %126, i32 0, i32 0
  store i32 1, ptr %127, align 16
  %128 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %129 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %128, i32 0, i32 1
  store ptr %11, ptr %129, align 8
  %130 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %131 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 16
  %132 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 3
  %133 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %132, i32 0, i32 1
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr @assocs, align 8
  %135 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %136 = call ptr @wmem_tree_lookup32_array(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr @assoc, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %101
  br label %149

139:                                              ; preds = %101
  %140 = load ptr, ptr @assocs, align 8
  %141 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %142 = call ptr @wmem_tree_lookup32_array(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr @assoc, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @new_assoc(i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr @assoc, align 8
  br label %149

149:                                              ; preds = %145, %144, %138
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 36
  store i32 1, ptr %151, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._frame_data, ptr %154, i32 0, i32 9
  %156 = load i16, ptr %155, align 2
  %157 = lshr i16 %156, 3
  %158 = and i16 %157, 1
  %159 = zext i16 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr @assoc, align 8
  %163 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr @assocs, align 8
  %168 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %169 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr @assoc, align 8
  %171 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %170, i32 0, i32 7
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %166, %161, %149
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._frame_data, ptr %175, i32 0, i32 9
  %177 = load i16, ptr %176, align 2
  %178 = lshr i16 %177, 3
  %179 = and i16 %178, 1
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr @assoc, align 8
  %184 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr @assocs, align 8
  %189 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %15, i64 0, i64 0
  %190 = load ptr, ptr @assoc, align 8
  call void @wmem_tree_insert32_array(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr @assoc, align 8
  %192 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %191, i32 0, i32 8
  store i32 1, ptr %192, align 4
  br label %193

193:                                              ; preds = %187, %182, %172
  br label %214

194:                                              ; preds = %57
  %195 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %196 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %195, i32 0, i32 0
  store i32 1, ptr %196, align 16
  %197 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %198 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %197, i32 0, i32 1
  store ptr %12, ptr %198, align 8
  %199 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %199, i32 0, i32 0
  store i32 1, ptr %200, align 16
  %201 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 1
  %202 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %201, i32 0, i32 1
  store ptr %13, ptr %202, align 8
  %203 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %204 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %203, i32 0, i32 0
  store i32 1, ptr %204, align 16
  %205 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 2
  %206 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %205, i32 0, i32 1
  store ptr %11, ptr %206, align 8
  %207 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %208 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 16
  %209 = getelementptr [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 3
  %210 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %209, i32 0, i32 1
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr @assocs, align 8
  %212 = getelementptr inbounds [4 x %struct._wmem_tree_key_t], ptr %17, i64 0, i64 0
  %213 = call ptr @wmem_tree_lookup32_array(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr @assoc, align 8
  br label %214

214:                                              ; preds = %194, %193, %100
  %215 = load ptr, ptr @assoc, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load ptr, ptr @assoc, align 8
  br label %220

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi ptr [ %218, %217 ], [ @no_sua_assoc, %219 ]
  store ptr %221, ptr %6, align 8
  br label %222

222:                                              ; preds = %220, %23
  %223 = load ptr, ptr %6, align 8
  ret ptr %223
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare ptr @get_sccp_assoc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_offset_from_real_beginning(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 -1, ptr %18, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 0)
  store i16 %20, ptr %13, align 2
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2)
  store i16 %22, ptr %14, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = load i16, ptr %14, align 2
  %26 = zext i16 %25 to i32
  %27 = sub i32 %24, %26
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %15, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @ett_sua_parameter, align 4
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @v8_parameter_tag_values, ptr noundef @.str.423)
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef %31, ptr noundef %16, ptr noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr @hf_sua_v8_parameter_tag, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @hf_sua_parameter_length, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %6
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 258
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load i16, ptr %13, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 259
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i16, ptr %13, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 261
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 260
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 32771
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %289

71:                                               ; preds = %66, %62, %58, %54, %50, %46, %6
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  switch i32 %73, label %268 [
    i32 3, label %74
    i32 4, label %79
    i32 6, label %84
    i32 7, label %88
    i32 9, label %92
    i32 11, label %96
    i32 12, label %100
    i32 13, label %104
    i32 15, label %108
    i32 17, label %112
    i32 18, label %116
    i32 257, label %120
    i32 258, label %124
    i32 259, label %129
    i32 260, label %134
    i32 261, label %138
    i32 262, label %142
    i32 263, label %146
    i32 264, label %149
    i32 265, label %152
    i32 266, label %155
    i32 268, label %159
    i32 269, label %162
    i32 270, label %166
    i32 271, label %170
    i32 272, label %174
    i32 273, label %178
    i32 274, label %182
    i32 275, label %186
    i32 276, label %190
    i32 277, label %194
    i32 278, label %198
    i32 279, label %202
    i32 280, label %205
    i32 281, label %209
    i32 282, label %212
    i32 32769, label %215
    i32 32770, label %221
    i32 32771, label %228
    i32 32772, label %247
    i32 32773, label %254
    i32 32774, label %261
  ]

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  call void @dissect_data_parameter(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %272

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = load ptr, ptr %16, align 8
  call void @dissect_info_string_parameter(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %272

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %16, align 8
  call void @dissect_routing_context_parameter(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %272

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %16, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %272

92:                                               ; preds = %71
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %16, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %272

96:                                               ; preds = %71
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %16, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %272

100:                                              ; preds = %71
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = load ptr, ptr %16, align 8
  call void @dissect_v8_error_code_parameter(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %272

104:                                              ; preds = %71
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %16, align 8
  call void @dissect_status_type_parameter(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %272

108:                                              ; preds = %71
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %16, align 8
  call void @dissect_congestion_level_parameter(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %272

112:                                              ; preds = %71
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %16, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %272

116:                                              ; preds = %71
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %16, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  br label %272

120:                                              ; preds = %71
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load ptr, ptr %16, align 8
  call void @dissect_ss7_hop_counter_parameter(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  br label %272

124:                                              ; preds = %71
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %11, align 8
  call void @dissect_source_address_parameter(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %272

129:                                              ; preds = %71
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %12, align 8
  call void @dissect_destination_address_parameter(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %272

134:                                              ; preds = %71
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %16, align 8
  call void @dissect_source_reference_number_parameter(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %272

138:                                              ; preds = %71
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %16, align 8
  call void @dissect_destination_reference_number_parameter(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %272

142:                                              ; preds = %71
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %16, align 8
  call void @dissect_sccp_cause_parameter(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %272

146:                                              ; preds = %71
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %17, align 8
  call void @dissect_sequence_number_parameter(ptr noundef %147, ptr noundef %148)
  br label %272

149:                                              ; preds = %71
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %17, align 8
  call void @dissect_receive_sequence_number_parameter(ptr noundef %150, ptr noundef %151)
  br label %272

152:                                              ; preds = %71
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %17, align 8
  call void @dissect_asp_capabilities_parameter(ptr noundef %153, ptr noundef %154)
  br label %272

155:                                              ; preds = %71
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load ptr, ptr %16, align 8
  call void @dissect_credit_parameter(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %272

159:                                              ; preds = %71
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %17, align 8
  call void @dissect_user_cause_parameter(ptr noundef %160, ptr noundef %161)
  br label %272

162:                                              ; preds = %71
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %16, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %272

166:                                              ; preds = %71
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %17, align 8
  call void @dissect_routing_key_parameter(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %272

170:                                              ; preds = %71
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %17, align 8
  call void @dissect_registration_result_parameter(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %272

174:                                              ; preds = %71
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %17, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  br label %272

178:                                              ; preds = %71
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %17, align 8
  call void @dissect_address_range_parameter(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  br label %272

182:                                              ; preds = %71
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load ptr, ptr %16, align 8
  call void @dissect_correlation_id_parameter(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %272

186:                                              ; preds = %71
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = load ptr, ptr %16, align 8
  call void @dissect_importance_parameter(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  br label %272

190:                                              ; preds = %71
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = load ptr, ptr %16, align 8
  call void @dissect_message_priority_parameter(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %272

194:                                              ; preds = %71
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %16, align 8
  call void @dissect_protocol_class_parameter(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %272

198:                                              ; preds = %71
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %16, align 8
  call void @dissect_sequence_control_parameter(ptr noundef %199, ptr noundef %200, ptr noundef %201)
  br label %272

202:                                              ; preds = %71
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %17, align 8
  call void @dissect_segmentation_parameter(ptr noundef %203, ptr noundef %204)
  br label %272

205:                                              ; preds = %71
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %16, align 8
  call void @dissect_smi_parameter(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  br label %272

209:                                              ; preds = %71
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %17, align 8
  call void @dissect_tid_label_parameter(ptr noundef %210, ptr noundef %211)
  br label %272

212:                                              ; preds = %71
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %17, align 8
  call void @dissect_drn_label_parameter(ptr noundef %213, ptr noundef %214)
  br label %272

215:                                              ; preds = %71
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  %220 = zext i1 %219 to i32
  call void @dissect_global_title_parameter(ptr noundef %216, ptr noundef %217, i32 noundef %220)
  br label %272

221:                                              ; preds = %71
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = icmp ne ptr %225, null
  %227 = zext i1 %226 to i32
  call void @dissect_point_code_parameter(ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %227)
  br label %272

228:                                              ; preds = %71
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %17, align 8
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  %234 = zext i1 %233 to i32
  call void @dissect_ssn_parameter(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %18, i32 noundef %234)
  %235 = load ptr, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %228
  %238 = load i8, ptr %18, align 1
  %239 = load ptr, ptr %11, align 8
  store i8 %238, ptr %239, align 1
  br label %240

240:                                              ; preds = %237, %228
  %241 = load ptr, ptr %12, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i8, ptr %18, align 1
  %245 = load ptr, ptr %12, align 8
  store i8 %244, ptr %245, align 1
  br label %246

246:                                              ; preds = %243, %240
  br label %272

247:                                              ; preds = %71
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = icmp ne ptr %251, null
  %253 = zext i1 %252 to i32
  call void @dissect_ipv4_parameter(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %253)
  br label %272

254:                                              ; preds = %71
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = icmp ne ptr %258, null
  %260 = zext i1 %259 to i32
  call void @dissect_hostname_parameter(ptr noundef %255, ptr noundef %256, ptr noundef %257, i32 noundef %260)
  br label %272

261:                                              ; preds = %71
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = icmp ne ptr %265, null
  %267 = zext i1 %266 to i32
  call void @dissect_ipv6_parameter(ptr noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef %267)
  br label %272

268:                                              ; preds = %71
  %269 = load ptr, ptr %7, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = load ptr, ptr %16, align 8
  call void @dissect_unknown_parameter(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %268, %261, %254, %247, %246, %221, %215, %212, %209, %205, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %159, %155, %152, %149, %146, %142, %138, %134, %129, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %79, %74
  %273 = load ptr, ptr %17, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = load i16, ptr %15, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %275
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr @hf_sua_parameter_padding, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i16, ptr %14, align 2
  %284 = zext i16 %283 to i32
  %285 = add i32 0, %284
  %286 = load i16, ptr %15, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %285, i32 noundef %287, i32 noundef 0)
  br label %289

289:                                              ; preds = %279, %275, %272, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 -1, ptr %18, align 1
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  store i16 %21, ptr %13, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 2)
  store i16 %23, ptr %14, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = load i16, ptr %14, align 2
  %27 = zext i16 %26 to i32
  %28 = sub i32 %25, %27
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %15, align 2
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @try_val_to_str(i32 noundef %31, ptr noundef @parameter_tag_values)
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @ett_sua_parameter, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef %38, ptr noundef %16, ptr noundef %39)
  store ptr %40, ptr %17, align 8
  br label %56

41:                                               ; preds = %6
  %42 = load ptr, ptr @sua_parameter_table, align 8
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @dissector_try_uint(ptr noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %330

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @ett_sua_parameter, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef %54, ptr noundef %16, ptr noundef @.str.423)
  store ptr %55, ptr %17, align 8
  br label %56

56:                                               ; preds = %51, %35
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_sua_parameter_tag, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr @hf_sua_parameter_length, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %100, label %67

67:                                               ; preds = %56
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 267
  br i1 %70, label %71, label %100

71:                                               ; preds = %67
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 258
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 259
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 32770
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 32769
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load i16, ptr %13, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 261
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 260
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %97, 32771
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %330

100:                                              ; preds = %95, %91, %87, %83, %79, %75, %71, %67, %56
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %309 [
    i32 267, label %103
    i32 4, label %108
    i32 6, label %113
    i32 7, label %117
    i32 9, label %121
    i32 11, label %125
    i32 12, label %129
    i32 13, label %133
    i32 280, label %137
    i32 17, label %141
    i32 18, label %145
    i32 22, label %149
    i32 23, label %153
    i32 24, label %157
    i32 257, label %161
    i32 258, label %165
    i32 259, label %170
    i32 260, label %175
    i32 261, label %179
    i32 262, label %183
    i32 263, label %187
    i32 264, label %190
    i32 265, label %193
    i32 266, label %196
    i32 268, label %200
    i32 269, label %203
    i32 270, label %207
    i32 20, label %211
    i32 21, label %215
    i32 273, label %219
    i32 19, label %223
    i32 275, label %227
    i32 276, label %231
    i32 277, label %235
    i32 278, label %239
    i32 279, label %243
    i32 274, label %246
    i32 272, label %250
    i32 271, label %253
    i32 32769, label %256
    i32 32770, label %262
    i32 32771, label %269
    i32 32772, label %288
    i32 32773, label %295
    i32 32774, label %302
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %10, align 8
  call void @dissect_data_parameter(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %313

108:                                              ; preds = %100
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %16, align 8
  call void @dissect_info_string_parameter(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %313

113:                                              ; preds = %100
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %17, align 8
  %116 = load ptr, ptr %16, align 8
  call void @dissect_routing_context_parameter(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %313

117:                                              ; preds = %100
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %16, align 8
  call void @dissect_diagnostic_information_parameter(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %313

121:                                              ; preds = %100
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %16, align 8
  call void @dissect_heartbeat_data_parameter(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %313

125:                                              ; preds = %100
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %16, align 8
  call void @dissect_traffic_mode_type_parameter(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %313

129:                                              ; preds = %100
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr %16, align 8
  call void @dissect_error_code_parameter(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %313

133:                                              ; preds = %100
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %16, align 8
  call void @dissect_status_type_parameter(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %313

137:                                              ; preds = %100
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %16, align 8
  call void @dissect_congestion_level_parameter(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  br label %313

141:                                              ; preds = %100
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %16, align 8
  call void @dissect_asp_identifier_parameter(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  br label %313

145:                                              ; preds = %100
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  call void @dissect_affected_destinations_parameter(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %313

149:                                              ; preds = %100
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %16, align 8
  call void @dissect_registration_status_parameter(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  br label %313

153:                                              ; preds = %100
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = load ptr, ptr %16, align 8
  call void @dissect_deregistration_status_parameter(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  br label %313

157:                                              ; preds = %100
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = load ptr, ptr %16, align 8
  call void @dissect_local_routing_key_identifier_parameter(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %313

161:                                              ; preds = %100
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %16, align 8
  call void @dissect_ss7_hop_counter_parameter(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %313

165:                                              ; preds = %100
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load ptr, ptr %11, align 8
  call void @dissect_source_address_parameter(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  br label %313

170:                                              ; preds = %100
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = load ptr, ptr %12, align 8
  call void @dissect_destination_address_parameter(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %313

175:                                              ; preds = %100
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = load ptr, ptr %16, align 8
  call void @dissect_source_reference_number_parameter(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %313

179:                                              ; preds = %100
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %16, align 8
  call void @dissect_destination_reference_number_parameter(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  br label %313

183:                                              ; preds = %100
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %16, align 8
  call void @dissect_sccp_cause_parameter(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %313

187:                                              ; preds = %100
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %17, align 8
  call void @dissect_sequence_number_parameter(ptr noundef %188, ptr noundef %189)
  br label %313

190:                                              ; preds = %100
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %17, align 8
  call void @dissect_receive_sequence_number_parameter(ptr noundef %191, ptr noundef %192)
  br label %313

193:                                              ; preds = %100
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %17, align 8
  call void @dissect_asp_capabilities_parameter(ptr noundef %194, ptr noundef %195)
  br label %313

196:                                              ; preds = %100
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = load ptr, ptr %16, align 8
  call void @dissect_credit_parameter(ptr noundef %197, ptr noundef %198, ptr noundef %199)
  br label %313

200:                                              ; preds = %100
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %17, align 8
  call void @dissect_user_cause_parameter(ptr noundef %201, ptr noundef %202)
  br label %313

203:                                              ; preds = %100
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %16, align 8
  call void @dissect_network_appearance_parameter(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  br label %313

207:                                              ; preds = %100
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %17, align 8
  call void @dissect_routing_key_parameter(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  br label %313

211:                                              ; preds = %100
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %17, align 8
  call void @dissect_registration_result_parameter(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  br label %313

215:                                              ; preds = %100
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %17, align 8
  call void @dissect_deregistration_result_parameter(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %313

219:                                              ; preds = %100
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %17, align 8
  call void @dissect_address_range_parameter(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %313

223:                                              ; preds = %100
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  call void @dissect_correlation_id_parameter(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %313

227:                                              ; preds = %100
  %228 = load ptr, ptr %7, align 8
  %229 = load ptr, ptr %17, align 8
  %230 = load ptr, ptr %16, align 8
  call void @dissect_importance_parameter(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %313

231:                                              ; preds = %100
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %16, align 8
  call void @dissect_message_priority_parameter(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %313

235:                                              ; preds = %100
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %17, align 8
  %238 = load ptr, ptr %16, align 8
  call void @dissect_protocol_class_parameter(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  br label %313

239:                                              ; preds = %100
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %16, align 8
  call void @dissect_sequence_control_parameter(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %313

243:                                              ; preds = %100
  %244 = load ptr, ptr %7, align 8
  %245 = load ptr, ptr %17, align 8
  call void @dissect_segmentation_parameter(ptr noundef %244, ptr noundef %245)
  br label %313

246:                                              ; preds = %100
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load ptr, ptr %16, align 8
  call void @dissect_smi_parameter(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  br label %313

250:                                              ; preds = %100
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %17, align 8
  call void @dissect_tid_label_parameter(ptr noundef %251, ptr noundef %252)
  br label %313

253:                                              ; preds = %100
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %17, align 8
  call void @dissect_drn_label_parameter(ptr noundef %254, ptr noundef %255)
  br label %313

256:                                              ; preds = %100
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = icmp ne ptr %259, null
  %261 = zext i1 %260 to i32
  call void @dissect_global_title_parameter(ptr noundef %257, ptr noundef %258, i32 noundef %261)
  br label %313

262:                                              ; preds = %100
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  %268 = zext i1 %267 to i32
  call void @dissect_point_code_parameter(ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %268)
  br label %313

269:                                              ; preds = %100
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = icmp ne ptr %273, null
  %275 = zext i1 %274 to i32
  call void @dissect_ssn_parameter(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %18, i32 noundef %275)
  %276 = load ptr, ptr %11, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %269
  %279 = load i8, ptr %18, align 1
  %280 = load ptr, ptr %11, align 8
  store i8 %279, ptr %280, align 1
  br label %281

281:                                              ; preds = %278, %269
  %282 = load ptr, ptr %12, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i8, ptr %18, align 1
  %286 = load ptr, ptr %12, align 8
  store i8 %285, ptr %286, align 1
  br label %287

287:                                              ; preds = %284, %281
  br label %313

288:                                              ; preds = %100
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = icmp ne ptr %292, null
  %294 = zext i1 %293 to i32
  call void @dissect_ipv4_parameter(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %294)
  br label %313

295:                                              ; preds = %100
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = icmp ne ptr %299, null
  %301 = zext i1 %300 to i32
  call void @dissect_hostname_parameter(ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef %301)
  br label %313

302:                                              ; preds = %100
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = icmp ne ptr %306, null
  %308 = zext i1 %307 to i32
  call void @dissect_ipv6_parameter(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %308)
  br label %313

309:                                              ; preds = %100
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = load ptr, ptr %16, align 8
  call void @dissect_unknown_parameter(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  br label %313

313:                                              ; preds = %309, %302, %295, %288, %287, %262, %256, %253, %250, %246, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %200, %196, %193, %190, %187, %183, %179, %175, %170, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %108, %103
  %314 = load ptr, ptr %17, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load i16, ptr %15, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr @hf_sua_parameter_padding, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i16, ptr %14, align 2
  %325 = zext i16 %324 to i32
  %326 = add i32 0, %325
  %327 = load i16, ptr %15, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef %328, i32 noundef 0)
  br label %330

330:                                              ; preds = %320, %316, %313, %99, %50
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_data_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_sua_data, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef %22, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.424, i32 noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %17, %4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @tvb_new_subset_length(ptr noundef %35, i32 noundef 4, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = load ptr, ptr @sua_info_str_handle, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @tvb_new_subset_length(ptr noundef %19, i32 noundef 4, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr @sua_info_str_handle, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %43

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_sua_info_string, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @tvb_format_text(ptr noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef %41)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.427, ptr noundef %42)
  br label %43

43:                                               ; preds = %28, %18
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
  %14 = sdiv i32 %13, 4
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
  %24 = load i32, ptr @hf_sua_routing_context, align 4
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
  br label %16, !llvm.loop !6

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.428, i32 noundef %36, ptr noundef %40)
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
  %14 = load i32, ptr @hf_sua_diagnostic_information_info, align 4
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
  %25 = select i1 %24, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.429, i32 noundef %21, ptr noundef %25)
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
  %14 = load i32, ptr @hf_sua_heartbeat_data, align 4
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
  %25 = select i1 %24, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.429, i32 noundef %21, ptr noundef %25)
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
  %8 = load i32, ptr @hf_sua_traffic_mode_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @traffic_mode_type_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.427, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_v8_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_v8_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @v8_error_code_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.427, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_status_type_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load i32, ptr @hf_sua_status_type, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_sua_status_info, align 4
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
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @status_type_info_values, ptr noundef @.str.430)
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 6, i32 noundef 2, i32 noundef %21, ptr noundef @.str.363, ptr noundef %29, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = mul i32 %35, 256
  %37 = mul i32 %36, 256
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %37, %39
  %41 = call ptr @val_to_str_const(i32 noundef %40, ptr noundef @status_type_info_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.427, ptr noundef %41)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_congestion_level_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_congestion_level, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
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
  %8 = load i32, ptr @hf_sua_asp_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
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
  %15 = sdiv i32 %14, 4
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
  %25 = load i32, ptr @hf_sua_mask, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 0
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_sua_dpc, align 4
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.427, ptr noundef %44)
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
  br label %17, !llvm.loop !7

51:                                               ; preds = %17
  %52 = load ptr, ptr %6, align 8
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.438, i32 noundef %54, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ss7_hop_counter_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_ss7_hop_counter_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_ss7_hop_counter_counter, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.437, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_source_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 4)
  store i16 %12, ptr @sua_ri, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_sua_source_address_routing_indicator, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @ett_sua_source_address_indicator, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.439)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sua_source_address_reserved_bits, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_sua_source_address_gt_bit, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_sua_source_address_pc_bit, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_sua_source_address_ssn_bit, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %40

40:                                               ; preds = %15, %4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 8)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef %46, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_destination_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 4)
  store i16 %12, ptr @sua_ri, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @hf_sua_destination_address_routing_indicator, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @ett_sua_destination_address_indicator, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %22, ptr noundef null, ptr noundef @.str.439)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_sua_destination_address_reserved_bits, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_sua_destination_address_gt_bit, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_sua_destination_address_pc_bit, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_sua_destination_address_ssn_bit, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %40

40:                                               ; preds = %15, %4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @tvb_new_subset_remaining(ptr noundef %41, i32 noundef 8)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  call void @dissect_parameters(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_source_reference_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr @srn, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sua_source_reference_number, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.437, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_destination_reference_number_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @tvb_get_ntohl(ptr noundef %7, i32 noundef 4)
  store i32 %8, ptr @drn, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sua_destination_reference_number, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef @.str.437, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sccp_cause_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_cause_reserved, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_sua_cause_type, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef 6)
  store i8 %20, ptr %7, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_sua_cause_value, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 7)
  store i8 %26, ptr %8, align 1
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %49 [
    i32 1, label %29
    i32 2, label %33
    i32 3, label %37
    i32 4, label %41
    i32 5, label %45
  ]

29:                                               ; preds = %3
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef @sccp_return_cause_values, ptr noundef @.str.430)
  store ptr %32, ptr %10, align 8
  br label %50

33:                                               ; preds = %3
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @sccp_refusal_cause_values, ptr noundef @.str.430)
  store ptr %36, ptr %10, align 8
  br label %50

37:                                               ; preds = %3
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef @sccp_release_cause_values, ptr noundef @.str.430)
  store ptr %40, ptr %10, align 8
  br label %50

41:                                               ; preds = %3
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @sccp_reset_cause_values, ptr noundef @.str.430)
  store ptr %44, ptr %10, align 8
  br label %50

45:                                               ; preds = %3
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @sccp_error_cause_values, ptr noundef @.str.430)
  store ptr %48, ptr %10, align 8
  br label %50

49:                                               ; preds = %3
  store ptr @.str.430, ptr %10, align 8
  br label %50

50:                                               ; preds = %49, %45, %41, %37, %33, %29
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.427, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %7, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef @cause_type_values, ptr noundef @.str.430)
  %57 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.440, ptr noundef %56, ptr noundef %57)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sequence_number_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_sua_sequence_number_reserved, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @ett_sua_sequence_number_rec_number, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef %13, ptr noundef null, ptr noundef @.str.441)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_sua_sequence_number_rec_number, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_sua_sequence_number_more_data_bit, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @ett_sua_sequence_number_sent_number, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef 7, i32 noundef 1, i32 noundef %25, ptr noundef null, ptr noundef @.str.442)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_sua_sequence_number_sent_number, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_sua_sequence_number_spare_bit, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_receive_sequence_number_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %11, i32 noundef 7, i32 noundef 1, i32 noundef %12, ptr noundef null, ptr noundef @.str.441)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_asp_capabilities_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sua_asp_capabilities_reserved, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_sua_protocol_classes, align 4
  %12 = load i32, ptr @ett_sua_protocol_classes, align 4
  %13 = call ptr @proto_tree_add_bitmask(ptr noundef %9, ptr noundef %10, i32 noundef 6, i32 noundef %11, i32 noundef %12, ptr noundef @dissect_asp_capabilities_parameter.capabilities, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_sua_asp_capabilities_interworking, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_credit_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_credit, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_user_cause_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sua_cause, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_sua_user, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_network_appearance_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_network_appearance, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_routing_key_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_registration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_deregistration_result_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_address_range_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @tvb_new_subset_remaining(ptr noundef %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @dissect_parameters(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_correlation_id_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_correlation_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_importance_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_importance_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_importance, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.437, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_message_priority_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_message_priority_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_message_priority, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.437, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_protocol_class_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_protocol_class_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_sua_protocol_class_flags, align 4
  %14 = load i32, ptr @ett_sua_return_on_error_bit_and_protocol_class, align 4
  %15 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef 7, i32 noundef %13, i32 noundef %14, ptr noundef @dissect_protocol_class_parameter.capabilities, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 7)
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.443, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sequence_control_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_sequence_control, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.437, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_segmentation_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr @hf_sua_first_remaining, align 4
  %8 = load i32, ptr @ett_sua_first_remaining, align 4
  %9 = call ptr @proto_tree_add_bitmask(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef %7, i32 noundef %8, ptr noundef @dissect_segmentation_parameter.first_remaining, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_sua_segmentation_reference, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_smi_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_smi_reserved, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr @hf_sua_smi, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 7)
  %18 = zext i8 %17 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef @.str.437, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_tid_label_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sua_tid_label_start, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_sua_tid_label_end, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_sua_tid_label_value, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_drn_label_parameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @hf_sua_drn_label_start, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @proto_tree_add_item(ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_sua_drn_label_end, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_sua_drn_label_value, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_global_title_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = call ptr @wmem_packet_scope()
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef 225)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  %18 = zext i16 %17 to i32
  %19 = sub i32 %18, 12
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %7, align 2
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr @hf_sua_source_gt_reserved, align 4
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr @hf_sua_dest_gt_reserved, align 4
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr @hf_sua_source_gti, align 4
  br label %39

37:                                               ; preds = %28
  %38 = load i32, ptr @hf_sua_dest_gti, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %40, ptr noundef %41, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr @hf_sua_source_number_of_digits, align 4
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr @hf_sua_dest_number_of_digits, align 4
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %51, ptr noundef %52, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr @hf_sua_source_translation_type, align 4
  br label %61

59:                                               ; preds = %50
  %60 = load i32, ptr @hf_sua_dest_translation_type, align 4
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ]
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %62, ptr noundef %63, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load i32, ptr @hf_sua_source_numbering_plan, align 4
  br label %72

70:                                               ; preds = %61
  %71 = load i32, ptr @hf_sua_dest_numbering_plan, align 4
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %73, ptr noundef %74, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr @hf_sua_source_nature_of_address, align 4
  br label %83

81:                                               ; preds = %72
  %82 = load i32, ptr @hf_sua_dest_nature_of_address, align 4
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %84, ptr noundef %85, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef 8)
  store i8 %88, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = zext i8 %89 to i32
  %91 = srem i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %9, align 4
  store i16 12, ptr %8, align 2
  br label %95

95:                                               ; preds = %142, %83
  %96 = load i16, ptr %8, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %7, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 12, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %147

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load i16, ptr %8, align 2
  %105 = zext i16 %104 to i32
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %105)
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = load ptr, ptr %4, align 8
  %111 = load i16, ptr %8, align 2
  %112 = zext i16 %111 to i32
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %112)
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 240
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %11, align 1
  %117 = load i8, ptr %11, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 4
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %11, align 1
  %121 = load ptr, ptr %13, align 8
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @val_to_str_const(i32 noundef %123, ptr noundef @sccp_address_signal_values, ptr noundef @.str.336)
  %125 = call i64 @g_strlcat(ptr noundef %121, ptr noundef %124, i64 noundef 225)
  %126 = load i16, ptr %8, align 2
  %127 = zext i16 %126 to i32
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 12, %129
  %131 = sub i32 %130, 1
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %102
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133, %102
  %137 = load ptr, ptr %13, align 8
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @val_to_str_const(i32 noundef %139, ptr noundef @sccp_address_signal_values, ptr noundef @.str.336)
  %141 = call i64 @g_strlcat(ptr noundef %137, ptr noundef %140, i64 noundef 225)
  br label %142

142:                                              ; preds = %136, %133
  %143 = load i16, ptr %8, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 1
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %8, align 2
  br label %95, !llvm.loop !8

147:                                              ; preds = %95
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr @hf_sua_source_global_title_digits, align 4
  br label %155

153:                                              ; preds = %147
  %154 = load i32, ptr @hf_sua_dest_global_title_digits, align 4
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  %157 = load ptr, ptr %4, align 8
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %148, i32 noundef %156, ptr noundef %157, i32 noundef 12, i32 noundef %159, ptr noundef %160, ptr noundef @.str.444, ptr noundef %161)
  %163 = load i16, ptr @sua_ri, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %155
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8
  store ptr %170, ptr @sua_source_gt, align 8
  br label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8
  store ptr %172, ptr @sua_destination_gt, align 8
  br label %173

173:                                              ; preds = %171, %169
  br label %174

174:                                              ; preds = %173, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_point_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_get_ntohl(ptr noundef %10, i32 noundef 4)
  store i32 %11, ptr %9, align 4
  %12 = load i16, ptr @sua_ri, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr @mtp3_standard, align 4
  %20 = load ptr, ptr @sua_opc, align 8
  %21 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr @sua_opc, align 8
  %24 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load i32, ptr @mtp3_standard, align 4
  %27 = load ptr, ptr @sua_dpc, align 8
  %28 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr @sua_dpc, align 8
  %31 = getelementptr inbounds %struct._mtp3_addr_pc_t, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %25, %18
  br label %33

33:                                               ; preds = %32, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_sua_source_point_code, align 4
  br label %41

39:                                               ; preds = %33
  %40 = load i32, ptr @hf_sua_dest_point_code, align 4
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i32 [ %38, %37 ], [ %40, %39 ]
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @mtp3_pc_to_str(i32 noundef %46)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.427, ptr noundef %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ssn_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 7)
  %13 = load ptr, ptr %9, align 8
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %25, ptr noundef %26, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr @hf_sua_source_ssn_number, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %37, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.437, i32 noundef %42)
  br label %43

43:                                               ; preds = %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv4_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_sua_source_ipv4, align 4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_sua_dest_ipv4, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %22, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.427, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_hostname_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = sub i32 %12, 4
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_sua_source_hostname, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_sua_dest_hostname, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %24, i32 noundef 4, i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @wmem_packet_scope()
  %30 = load ptr, ptr %5, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @tvb_format_text(ptr noundef %29, ptr noundef %30, i32 noundef 4, i32 noundef %32)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.427, ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ipv6_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i32, ptr @hf_sua_source_ipv6, align 4
  br label %16

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_sua_dest_ipv6, align 4
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i32 [ %13, %12 ], [ %15, %14 ]
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %18, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @wmem_packet_scope()
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %22, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.427, ptr noundef %23)
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
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_sua_parameter_value, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %7, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.445, i32 noundef %22, i32 noundef %24, ptr noundef %28)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @mtp3_pc_structured() #1

declare ptr @mtp3_pc_to_str(i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_error_code_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_sua_error_code, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @error_code_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.427, ptr noundef %14)
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
  %8 = load i32, ptr @hf_sua_registration_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @registration_status_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.427, ptr noundef %14)
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
  %8 = load i32, ptr @hf_sua_deregistration_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @deregistration_status_values, ptr noundef @.str.430)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.427, ptr noundef %14)
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
  %8 = load i32, ptr @hf_sua_local_routing_key_identifier, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef @.str.443, i32 noundef %13)
  ret void
}

declare i32 @mtp3_pc_hash(ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_assoc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 32)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr @next_assoc_id, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @next_assoc_id, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %10, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %22, i32 0, i32 5
  store i8 -1, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._sua_assoc_info_t, ptr %24, i32 0, i32 6
  store i8 -1, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
