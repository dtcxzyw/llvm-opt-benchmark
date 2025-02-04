; ModuleID = 'bench/wireshark/original/packet-sua.c.ll'
source_filename = "bench/wireshark/original/packet-sua.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._sua_assoc_info_t = type { i32, i32, i32, i32, i32, i8, i8, i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }

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
@sua_co_class_type_acro_values = local_unnamed_addr constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string { i32 8, ptr @.str.7 }, %struct._value_string { i32 9, ptr @.str.8 }, %struct._value_string { i32 10, ptr @.str.9 }, %struct._value_string { i32 11, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
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
@proto_sua = internal unnamed_addr global i32 0, align 4
@sua_handle = internal unnamed_addr global ptr null, align 8
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
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.232 = private unnamed_addr constant [14 x i8] c"sua.prop.tags\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"SUA Proprietary Tags\00", align 1
@sua_parameter_table = internal unnamed_addr global ptr null, align 8
@sua_tap = internal unnamed_addr global i32 0, align 4
@assocs = internal unnamed_addr global ptr null, align 8
@.str.234 = private unnamed_addr constant [15 x i8] c"sua.infostring\00", align 1
@sua_info_str_handle = internal unnamed_addr global ptr null, align 8
@.str.235 = private unnamed_addr constant [9 x i8] c"sctp.ppi\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"sctp.port\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"sccp.ssn\00", align 1
@sccp_ssn_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.238 = private unnamed_addr constant [9 x i8] c"AT_SS7PC\00", align 1
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
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
@message_class = internal unnamed_addr global i32 0, align 4
@message_type = internal unnamed_addr global i32 0, align 4
@drn = internal unnamed_addr global i32 0, align 4
@srn = internal unnamed_addr global i32 0, align 4
@assoc = internal unnamed_addr global ptr null, align 8
@no_sua_assoc = internal global %struct._sua_assoc_info_t { i32 0, i32 0, i32 0, i32 0, i32 0, i8 -1, i8 -1, i32 0, i32 0 }, align 4
@sua_opc = internal unnamed_addr global ptr null, align 8
@sua_dpc = internal unnamed_addr global ptr null, align 8
@sua_source_gt = internal unnamed_addr global ptr null, align 8
@sua_destination_gt = internal unnamed_addr global ptr null, align 8
@sua_ri = internal unnamed_addr global i16 0, align 2
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
@mtp3_standard = external local_unnamed_addr global i32, align 4
@.str.445 = private unnamed_addr constant [29 x i8] c"(tag %u and %u byte%s value)\00", align 1
@next_assoc_id = internal unnamed_addr global i32 1, align 4
@switch.table.dissect_sccp_cause_parameter = private unnamed_addr constant [5 x ptr] [ptr @sccp_return_cause_values, ptr @sccp_refusal_cause_values, ptr @sccp_release_cause_values, ptr @sccp_reset_cause_values, ptr @sccp_error_cause_values], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223) #6
  store i32 %1, ptr @proto_sua, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_sua, i32 noundef %1) #6
  store ptr %2, ptr @sua_handle, align 8
  %3 = load i32, ptr @proto_sua, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sua.hf, i32 noundef 113) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sua.ett, i32 noundef 12) #6
  %4 = load i32, ptr @proto_sua, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.224) #6
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @version, ptr noundef nonnull @proto_register_sua.options, i32 noundef 0) #6
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @set_addresses) #6
  %6 = load i32, ptr @proto_sua, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.231, i32 noundef %6) #6
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_sua, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, i32 noundef %8, i32 noundef 5, i32 noundef 1) #6
  store ptr %9, ptr @sua_parameter_table, align 8
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.223) #6
  store i32 %10, ptr @sua_tap, align 4
  %11 = tail call ptr @wmem_epan_scope() #6
  %12 = tail call ptr @wmem_file_scope() #6
  %13 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12) #6
  store ptr %13, ptr @assocs, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sua(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %11 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %12 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct._sccp_decode_context_t, align 8
  %18 = load i32, ptr @version, align 4
  switch i32 %18, label %22 [
    i32 0, label %.sink.split
    i32 1, label %19
  ]

19:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %19
  %.str.360.sink = phi ptr [ @.str.360, %19 ], [ @.str.359, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull %.str.360.sink) #6
  br label %22

22:                                               ; preds = %.sink.split, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #6
  %25 = load i32, ptr @proto_sua, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %27 = load i32, ptr @ett_sua, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr null, ptr %13, align 8
  store i8 -1, ptr %15, align 1
  store i8 -1, ptr %16, align 1
  store i32 0, ptr @message_class, align 4
  store i32 0, ptr @message_type, align 4
  store i32 0, ptr @drn, align 4
  store i32 0, ptr @srn, align 4
  store ptr null, ptr @assoc, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 16), align 4
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 20), align 4
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 21), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 24), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 28), align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias ptr @wmem_alloc0(ptr noundef %30, i64 noundef 12) #6
  store ptr %31, ptr @sua_opc, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 12) #6
  store ptr %33, ptr @sua_dpc, align 8
  store ptr null, ptr @sua_source_gt, align 8
  store ptr null, ptr @sua_destination_gt, align 8
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8) #6
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 2) #6
  %36 = zext i8 %35 to i32
  store i32 %36, ptr @message_class, align 4
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 3) #6
  %38 = zext i8 %37 to i32
  store i32 %38, ptr @message_type, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr @message_class, align 4
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %38
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @message_class_type_acro_values, ptr noundef nonnull @.str.362) #6
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.361, ptr noundef %43) #6
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %dissect_common_header.exit.i, label %44

44:                                               ; preds = %22
  %45 = load i32, ptr @hf_sua_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %45, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %47 = load i32, ptr @hf_sua_reserved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %47, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %49 = load i32, ptr @hf_sua_message_class, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %49, ptr noundef %34, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %51 = load i32, ptr @hf_sua_message_type, align 4
  %52 = load i32, ptr @message_type, align 4
  %53 = load i32, ptr @message_class, align 4
  %54 = shl nuw nsw i32 %53, 8
  %55 = add nuw nsw i32 %54, %52
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @message_class_type_values, ptr noundef nonnull @.str.362) #6
  %57 = load i32, ptr @message_type, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %28, i32 noundef %51, ptr noundef %34, i32 noundef 3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.363, ptr noundef %56, i32 noundef %57) #6
  %59 = load i32, ptr @hf_sua_message_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %59, ptr noundef %34, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  br label %dissect_common_header.exit.i

dissect_common_header.exit.i:                     ; preds = %44, %22
  %61 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  call fastcc void @dissect_parameters(ptr noundef %61, ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %62 = load i32, ptr @message_class, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %263

64:                                               ; preds = %dissect_common_header.exit.i
  %65 = load i32, ptr @message_type, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load i32, ptr @srn, align 4
  %69 = load i32, ptr @drn, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12)
  store i32 %68, ptr %5, align 4
  store i32 %69, ptr %6, align 4
  %70 = or i32 %69, %68
  %or.cond.not.i = icmp eq i32 %70, 0
  br i1 %or.cond.not.i, label %sua_assoc.exit, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %66, align 8
  %73 = load i32, ptr @ss7pc_address_type, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @mtp3_pc_hash(ptr noundef %77) #6
  br label %83

79:                                               ; preds = %71
  %80 = call ptr @wmem_packet_scope() #6
  %81 = call ptr @address_to_str(ptr noundef %80, ptr noundef nonnull %66) #6
  %82 = call i32 @g_str_hash(ptr noundef %81) #6
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %67, align 8
  %86 = load i32, ptr @ss7pc_address_type, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @mtp3_pc_hash(ptr noundef %90) #6
  br label %96

92:                                               ; preds = %83
  %93 = call ptr @wmem_packet_scope() #6
  %94 = call ptr @address_to_str(ptr noundef %93, ptr noundef nonnull %67) #6
  %95 = call i32 @g_str_hash(ptr noundef %94) #6
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr @message_type, align 4
  switch i32 %98, label %190 [
    i32 1, label %99
    i32 2, label %131
  ]

99:                                               ; preds = %96
  store i32 1, ptr %9, align 16
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %7, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr @assocs, align 8
  %108 = call ptr @wmem_tree_lookup32_array(ptr noundef %107, ptr noundef nonnull %9) #6
  store ptr %108, ptr @assoc, align 8
  %.not17.i = icmp eq ptr %108, null
  br i1 %.not17.i, label %109, label %200

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 50
  %113 = load i16, ptr %112, align 2
  %114 = and i16 %113, 8
  %.not18.i = icmp eq i16 %114, 0
  br i1 %.not18.i, label %115, label %200

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @wmem_file_scope() #6
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 32) #6
  %120 = load i32, ptr @next_assoc_id, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr @next_assoc_id, align 4
  store i32 %120, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 %116, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %117, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i8 -1, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 21
  store i8 -1, ptr %127, align 1
  store ptr %119, ptr @assoc, align 8
  %128 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %128, ptr noundef nonnull %9, ptr noundef nonnull %119) #6
  %129 = load ptr, ptr @assoc, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store i32 1, ptr %130, align 4
  br label %200

131:                                              ; preds = %96
  store i32 1, ptr %10, align 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %138, align 8
  store i32 1, ptr %11, align 16
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr @assocs, align 8
  %147 = call ptr @wmem_tree_lookup32_array(ptr noundef %146, ptr noundef nonnull %11) #6
  store ptr %147, ptr @assoc, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %148, label %164

148:                                              ; preds = %131
  %149 = load ptr, ptr @assocs, align 8
  %150 = call ptr @wmem_tree_lookup32_array(ptr noundef %149, ptr noundef nonnull %10) #6
  store ptr %150, ptr @assoc, align 8
  %.not12.i = icmp eq ptr %150, null
  br i1 %.not12.i, label %151, label %164

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @wmem_file_scope() #6
  %155 = call noalias ptr @wmem_alloc0(ptr noundef %154, i64 noundef 32) #6
  %156 = load i32, ptr @next_assoc_id, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr @next_assoc_id, align 4
  store i32 %156, ptr %155, align 4
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 %152, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %153, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i8 -1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 21
  store i8 -1, ptr %163, align 1
  store ptr %155, ptr @assoc, align 8
  br label %164

164:                                              ; preds = %151, %148, %131
  %165 = phi ptr [ %150, %148 ], [ %147, %131 ], [ %155, %151 ]
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 50
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not13.i = icmp eq i16 %171, 0
  br i1 %.not13.i, label %172, label %179

172:                                              ; preds = %164
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %174 = load i32, ptr %173, align 4
  %.not14.i = icmp eq i32 %174, 0
  br i1 %.not14.i, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %176, ptr noundef nonnull %11, ptr noundef nonnull %165) #6
  %177 = load ptr, ptr @assoc, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 1, ptr %178, align 4
  %.pre.i12 = load ptr, ptr %167, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i12, i64 50
  %.pre20.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %179

179:                                              ; preds = %175, %172, %164
  %180 = phi ptr [ %177, %175 ], [ %165, %172 ], [ %165, %164 ]
  %181 = phi i16 [ %.pre20.i, %175 ], [ %170, %172 ], [ %170, %164 ]
  %182 = and i16 %181, 8
  %.not15.i = icmp eq i16 %182, 0
  br i1 %.not15.i, label %183, label %200

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 28
  %185 = load i32, ptr %184, align 4
  %.not16.i = icmp eq i32 %185, 0
  br i1 %.not16.i, label %186, label %200

186:                                              ; preds = %183
  %187 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %187, ptr noundef nonnull %10, ptr noundef nonnull %180) #6
  %188 = load ptr, ptr @assoc, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 28
  store i32 1, ptr %189, align 4
  br label %200

190:                                              ; preds = %96
  store i32 1, ptr %12, align 16
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %192, align 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %194, align 16
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %6, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %196, align 16
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr @assocs, align 8
  %199 = call ptr @wmem_tree_lookup32_array(ptr noundef %198, ptr noundef nonnull %12) #6
  br label %200

200:                                              ; preds = %190, %186, %183, %179, %115, %109, %99
  %201 = phi ptr [ %180, %179 ], [ %180, %183 ], [ %188, %186 ], [ %108, %99 ], [ null, %109 ], [ %129, %115 ], [ %199, %190 ]
  %.not19.i = icmp eq ptr %201, null
  %202 = select i1 %.not19.i, ptr @no_sua_assoc, ptr %201
  br label %sua_assoc.exit

sua_assoc.exit:                                   ; preds = %64, %200
  %.0.i11 = phi ptr [ %202, %200 ], [ @no_sua_assoc, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12)
  store ptr %.0.i11, ptr @assoc, align 8
  switch i32 %65, label %221 [
    i32 1, label %203
    i32 2, label %211
  ]

203:                                              ; preds = %sua_assoc.exit
  %204 = load i16, ptr @sua_ri, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 4
  store i32 %205, ptr %206, align 4
  %207 = load i8, ptr %15, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 20
  store i8 %207, ptr %208, align 4
  %209 = load i8, ptr %16, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  store i8 %209, ptr %210, align 1
  br label %221

211:                                              ; preds = %sua_assoc.exit
  %212 = load i16, ptr @sua_ri, align 2
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  store i32 %213, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  %216 = load i8, ptr %215, align 1
  %217 = icmp ne i8 %216, -1
  %218 = load i8, ptr %16, align 1
  %219 = icmp ne i8 %218, -1
  %or.cond.i = select i1 %217, i1 %219, i1 false
  br i1 %or.cond.i, label %220, label %221

220:                                              ; preds = %211
  store i8 %218, ptr %215, align 1
  br label %221

221:                                              ; preds = %220, %211, %203, %sua_assoc.exit
  %222 = load i32, ptr @message_type, align 4
  %.off.i = add i32 %222, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %237, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  %225 = load i8, ptr %224, align 1
  %226 = icmp ne i8 %225, -1
  %227 = load i8, ptr %16, align 1
  %228 = icmp ne i8 %227, -1
  %or.cond5.i = select i1 %226, i1 %228, i1 false
  br i1 %or.cond5.i, label %229, label %230

229:                                              ; preds = %223
  store i8 %225, ptr %16, align 1
  br label %230

230:                                              ; preds = %229, %223
  %231 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 20
  %232 = load i8, ptr %231, align 4
  %233 = icmp ne i8 %232, -1
  %234 = load i8, ptr %15, align 1
  %235 = icmp ne i8 %234, -1
  %or.cond8.i = select i1 %233, i1 %235, i1 false
  br i1 %or.cond8.i, label %236, label %237

236:                                              ; preds = %230
  store i8 %232, ptr %15, align 1
  br label %237

237:                                              ; preds = %236, %230, %221
  %238 = load i32, ptr %.0.i11, align 4
  %.not71.i = icmp eq i32 %238, 0
  br i1 %.not71.i, label %proto_item_set_generated.exit.i, label %239

239:                                              ; preds = %237
  %240 = load i32, ptr @hf_sua_assoc_id, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %238) #6
  %.not.i83.i = icmp eq ptr %241, null
  br i1 %.not.i83.i, label %proto_item_set_generated.exit.i, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not5.i.i = icmp eq ptr %244, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %245, %242, %239, %237
  %249 = load i32, ptr @message_type, align 4
  %250 = trunc nuw i32 %249 to i8
  store i8 %250, ptr %17, align 8
  %251 = load i32, ptr @drn, align 4
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %251, ptr %252, align 4
  %253 = load i32, ptr @srn, align 4
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %256 = call i32 @tvb_offset_from_real_beginning(ptr noundef %0) #6
  %257 = call ptr @get_sccp_assoc(ptr noundef nonnull %1, i32 noundef %256, ptr noundef nonnull %17) #6
  %.not72.i = icmp eq ptr %257, null
  br i1 %.not72.i, label %263, label %258

258:                                              ; preds = %proto_item_set_generated.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not73.i = icmp eq ptr %260, null
  br i1 %.not73.i, label %263, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr @sua_tap, align 4
  call void @tap_queue_packet(i32 noundef %262, ptr noundef nonnull %1, ptr noundef nonnull %260) #6
  br label %263

263:                                              ; preds = %261, %258, %proto_item_set_generated.exit.i, %dissect_common_header.exit.i
  %.0.i = phi ptr [ %260, %261 ], [ null, %258 ], [ null, %proto_item_set_generated.exit.i ], [ null, %dissect_common_header.exit.i ]
  %264 = load i32, ptr @set_addresses, align 4
  %.not74.i = icmp eq i32 %264, 0
  br i1 %.not74.i, label %307, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @sua_opc, align 8
  %267 = load i32, ptr %266, align 4
  %.not75.i = icmp eq i32 %267, 0
  br i1 %.not75.i, label %274, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %270 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 12, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %266, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %273, align 8
  br label %274

274:                                              ; preds = %268, %265
  %275 = load ptr, ptr @sua_dpc, align 8
  %276 = load i32, ptr %275, align 4
  %.not76.i = icmp eq i32 %276, 0
  br i1 %.not76.i, label %283, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %279 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 12, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %275, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %282, align 8
  br label %283

283:                                              ; preds = %277, %274
  %284 = load ptr, ptr @sua_source_gt, align 8
  %.not77.i = icmp eq ptr %284, null
  br i1 %.not77.i, label %295, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #7
  %288 = trunc i64 %287 to i32
  %289 = add i32 %288, 1
  %290 = load ptr, ptr %29, align 8
  %291 = call noalias ptr @wmem_strdup(ptr noundef %290, ptr noundef nonnull %284) #6
  store i32 7, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %289, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %291, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %283
  %296 = load ptr, ptr @sua_destination_gt, align 8
  %.not78.i = icmp eq ptr %296, null
  br i1 %.not78.i, label %307, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %296) #7
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 1
  %302 = load ptr, ptr %29, align 8
  %303 = call noalias ptr @wmem_strdup(ptr noundef %302, ptr noundef nonnull %296) #6
  store i32 7, ptr %298, align 8
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %301, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %306, align 8
  br label %307

307:                                              ; preds = %297, %295, %263
  %308 = load ptr, ptr %13, align 8
  %.not79.i = icmp eq ptr %308, null
  br i1 %.not79.i, label %dissect_sua_message.exit, label %309

309:                                              ; preds = %307
  %310 = load i8, ptr %16, align 1
  %311 = icmp eq i8 %310, -1
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = zext i8 %310 to i32
  %314 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %315 = call i32 @dissector_try_uint_new(ptr noundef %314, i32 noundef %313, ptr noundef nonnull %308, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %.0.i) #6
  %.not80.i = icmp eq i32 %315, 0
  br i1 %.not80.i, label %._crit_edge88.i, label %dissect_sua_message.exit

._crit_edge88.i:                                  ; preds = %312
  %.pre87.pre.i = load ptr, ptr %13, align 8
  br label %316

316:                                              ; preds = %._crit_edge88.i, %309
  %.pre87.i = phi ptr [ %.pre87.pre.i, %._crit_edge88.i ], [ %308, %309 ]
  %317 = load i8, ptr %15, align 1
  %318 = icmp eq i8 %317, -1
  br i1 %318, label %323, label %319

319:                                              ; preds = %316
  %320 = zext i8 %317 to i32
  %321 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %322 = call i32 @dissector_try_uint_new(ptr noundef %321, i32 noundef %320, ptr noundef %.pre87.i, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %.0.i) #6
  %.not81.i = icmp eq i32 %322, 0
  br i1 %.not81.i, label %._crit_edge.i, label %dissect_sua_message.exit

._crit_edge.i:                                    ; preds = %319
  %.pre.i = load ptr, ptr %13, align 8
  br label %323

323:                                              ; preds = %._crit_edge.i, %316
  %324 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre87.i, %316 ]
  %325 = load ptr, ptr @heur_subdissector_list, align 8
  %326 = call i32 @dissector_try_heuristic(ptr noundef %325, ptr noundef %324, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %.0.i) #6
  %.not82.i = icmp eq i32 %326, 0
  br i1 %.not82.i, label %327, label %dissect_sua_message.exit

327:                                              ; preds = %323
  %328 = load ptr, ptr %13, align 8
  %329 = call i32 @call_data_dissector(ptr noundef %328, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_sua_message.exit

dissect_sua_message.exit:                         ; preds = %307, %312, %319, %323, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %330 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %330
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sua() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.234) #6
  store ptr %1, ptr @sua_info_str_handle, align 8
  %2 = load ptr, ptr @sua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.235, i32 noundef 4, ptr noundef %2) #6
  %3 = load ptr, ptr @sua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.236, i32 noundef 14001, ptr noundef %3) #6
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.237) #6
  store ptr %4, ptr @sccp_ssn_dissector_table, align 8
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.238) #6
  store i32 %5, ptr @ss7pc_address_type, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #6
  %.not76 = icmp eq i32 %9, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = icmp eq ptr %2, null
  %.not66 = icmp eq ptr %4, null
  %.not177.i = icmp eq ptr %5, null
  %11 = icmp ne ptr %4, null
  %12 = zext i1 %11 to i32
  %.not12.i59 = icmp eq ptr %3, null
  br label %13

13:                                               ; preds = %.lr.ph, %650
  %14 = phi i32 [ %9, %.lr.ph ], [ %652, %650 ]
  %.077 = phi i32 [ 0, %.lr.ph ], [ %651, %650 ]
  %15 = add i32 %.077, 2
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %15) #6
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 3
  %19 = and i32 %18, 131068
  %.not29 = icmp slt i32 %14, %17
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %14)
  %.027 = select i1 %.not29, i32 %19, i32 %20
  %21 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.077, i32 noundef %.027) #6
  %22 = load i32, ptr @version, align 4
  switch i32 %22, label %650 [
    i32 0, label %23
    i32 1, label %326
  ]

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0) #6
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %26 = call i32 @tvb_reported_length(ptr noundef %21) #6
  %27 = zext i16 %25 to i32
  %28 = trunc i32 %26 to i16
  %29 = sub i16 %28, %25
  %30 = load i32, ptr @ett_sua_parameter, align 4
  %31 = zext i16 %24 to i32
  %32 = call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @v8_parameter_tag_values, ptr noundef nonnull @.str.423) #6
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef %30, ptr noundef nonnull %8, ptr noundef %32) #6
  %34 = load i32, ptr @hf_sua_v8_parameter_tag, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %36 = load i32, ptr @hf_sua_parameter_length, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %21, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br i1 %10, label %switch.early.test.i, label %38

switch.early.test.i:                              ; preds = %23
  switch i16 %24, label %dissect_v8_parameter.exit [
    i16 -32765, label %38
    i16 261, label %38
    i16 260, label %38
    i16 259, label %38
    i16 258, label %38
    i16 3, label %38
  ]

38:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %23
  switch i16 %24, label %309 [
    i16 3, label %39
    i16 4, label %53
    i16 6, label %55
    i16 7, label %67
    i16 9, label %76
    i16 11, label %85
    i16 12, label %91
    i16 13, label %97
    i16 15, label %111
    i16 17, label %116
    i16 18, label %121
    i16 257, label %123
    i16 258, label %131
    i16 259, label %132
    i16 260, label %133
    i16 261, label %139
    i16 262, label %145
    i16 263, label %147
    i16 264, label %148
    i16 265, label %157
    i16 266, label %165
    i16 268, label %170
    i16 269, label %175
    i16 270, label %180
    i16 271, label %182
    i16 272, label %184
    i16 273, label %186
    i16 274, label %188
    i16 275, label %193
    i16 276, label %201
    i16 277, label %209
    i16 278, label %219
    i16 279, label %224
    i16 280, label %230
    i16 281, label %238
    i16 282, label %245
    i16 -32767, label %252
    i16 -32766, label %253
    i16 -32765, label %266
    i16 -32764, label %282
    i16 -32763, label %290
    i16 -32762, label %301
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %42 = add i16 %41, -4
  %.not.i38 = icmp eq ptr %33, null
  br i1 %.not.i38, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr @hf_sua_data, align 4
  %45 = zext i16 %42 to i32
  %46 = call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %44, ptr noundef %21, i32 noundef 4, i32 noundef %45, i32 noundef 0) #6
  %47 = icmp eq i16 %42, 1
  %48 = select i1 %47, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.424, i32 noundef %45, ptr noundef nonnull %48) #6
  br label %49

49:                                               ; preds = %43, %39
  br i1 %.not12.i59, label %dissect_data_parameter.exit, label %50

50:                                               ; preds = %49
  %51 = zext i16 %42 to i32
  %52 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef 4, i32 noundef %51) #6
  store ptr %52, ptr %3, align 8
  br label %dissect_data_parameter.exit

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  call fastcc void @dissect_info_string_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %33, ptr noundef %54)
  br label %dissect_data_parameter.exit

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %58 = zext i16 %57 to i32
  %59 = add nsw i32 %58, -4
  %60 = sdiv i32 %59, 4
  %61 = and i32 %60, 65535
  %.not.i37 = icmp eq i32 %61, 0
  br i1 %.not.i37, label %dissect_routing_context_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %55 ]
  %.013.i = phi i32 [ %64, %.lr.ph.i ], [ 4, %55 ]
  %62 = load i32, ptr @hf_sua_routing_context, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %62, ptr noundef %21, i32 noundef %.013.i, i32 noundef 4, i32 noundef 0) #6
  %64 = add nuw nsw i32 %.013.i, 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %61
  br i1 %exitcond.not.i, label %dissect_routing_context_parameter.exit, label %.lr.ph.i, !llvm.loop !4

dissect_routing_context_parameter.exit:           ; preds = %.lr.ph.i, %55
  %65 = icmp eq i32 %61, 1
  %66 = select i1 %65, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.428, i32 noundef %61, ptr noundef nonnull %66) #6
  br label %dissect_data_parameter.exit

67:                                               ; preds = %38
  %68 = load ptr, ptr %8, align 8
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %70 = add i16 %69, -4
  %71 = load i32, ptr @hf_sua_diagnostic_information_info, align 4
  %72 = zext i16 %70 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %71, ptr noundef %21, i32 noundef 4, i32 noundef %72, i32 noundef 0) #6
  %74 = icmp eq i16 %70, 1
  %75 = select i1 %74, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.429, i32 noundef %72, ptr noundef nonnull %75) #6
  br label %dissect_data_parameter.exit

76:                                               ; preds = %38
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %79 = add i16 %78, -4
  %80 = load i32, ptr @hf_sua_heartbeat_data, align 4
  %81 = zext i16 %79 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %80, ptr noundef %21, i32 noundef 4, i32 noundef %81, i32 noundef 0) #6
  %83 = icmp eq i16 %79, 1
  %84 = select i1 %83, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.429, i32 noundef %81, ptr noundef nonnull %84) #6
  br label %dissect_data_parameter.exit

85:                                               ; preds = %38
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_sua_traffic_mode_type, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %87, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %89 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %90 = call ptr @val_to_str_const(i32 noundef %89, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef nonnull @.str.427, ptr noundef %90) #6
  br label %dissect_data_parameter.exit

91:                                               ; preds = %38
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_sua_v8_error_code, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %93, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %95 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef nonnull @v8_error_code_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef nonnull @.str.427, ptr noundef %96) #6
  br label %dissect_data_parameter.exit

97:                                               ; preds = %38
  %98 = load ptr, ptr %8, align 8
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 4) #6
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 6) #6
  %101 = load i32, ptr @hf_sua_status_type, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %101, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %103 = load i32, ptr @hf_sua_status_info, align 4
  %104 = zext i16 %100 to i32
  %105 = zext i16 %99 to i32
  %106 = shl nuw i32 %105, 16
  %107 = or disjoint i32 %106, %104
  %108 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.430) #6
  %109 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %103, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %104, ptr noundef nonnull @.str.363, ptr noundef %108, i32 noundef %104) #6
  %110 = call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef nonnull @.str.427, ptr noundef %110) #6
  br label %dissect_data_parameter.exit

111:                                              ; preds = %38
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_sua_congestion_level, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %113, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %115 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.437, i32 noundef %115) #6
  br label %dissect_data_parameter.exit

116:                                              ; preds = %38
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_sua_asp_identifier, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %118, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %120 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %117, ptr noundef nonnull @.str.437, i32 noundef %120) #6
  br label %dissect_data_parameter.exit

121:                                              ; preds = %38
  %122 = load ptr, ptr %8, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %21, ptr noundef %33, ptr noundef %122)
  br label %dissect_data_parameter.exit

123:                                              ; preds = %38
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @hf_sua_ss7_hop_counter_reserved, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %125, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %127 = load i32, ptr @hf_sua_ss7_hop_counter_counter, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %127, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %130 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.437, i32 noundef %130) #6
  br label %dissect_data_parameter.exit

131:                                              ; preds = %38
  call fastcc void @dissect_source_address_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %33, ptr noundef %4)
  br label %dissect_data_parameter.exit

132:                                              ; preds = %38
  call fastcc void @dissect_destination_address_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %33, ptr noundef %5)
  br label %dissect_data_parameter.exit

133:                                              ; preds = %38
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  store i32 %135, ptr @srn, align 4
  %136 = load i32, ptr @hf_sua_source_reference_number, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %136, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %138 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef nonnull @.str.437, i32 noundef %138) #6
  br label %dissect_data_parameter.exit

139:                                              ; preds = %38
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  store i32 %141, ptr @drn, align 4
  %142 = load i32, ptr @hf_sua_destination_reference_number, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %142, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %144 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef nonnull @.str.437, i32 noundef %144) #6
  br label %dissect_data_parameter.exit

145:                                              ; preds = %38
  %146 = load ptr, ptr %8, align 8
  call fastcc void @dissect_sccp_cause_parameter(ptr noundef %21, ptr noundef %33, ptr noundef %146)
  br label %dissect_data_parameter.exit

147:                                              ; preds = %38
  call fastcc void @dissect_sequence_number_parameter(ptr noundef %21, ptr noundef %33)
  br label %dissect_data_parameter.exit

148:                                              ; preds = %38
  %149 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %149, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %151 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %152 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.441) #6
  %153 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %155 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %155, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

157:                                              ; preds = %38
  %158 = load i32, ptr @hf_sua_asp_capabilities_reserved, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %158, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %160 = load i32, ptr @hf_sua_protocol_classes, align 4
  %161 = load i32, ptr @ett_sua_protocol_classes, align 4
  %162 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %21, i32 noundef 6, i32 noundef %160, i32 noundef %161, ptr noundef nonnull @dissect_asp_capabilities_parameter.capabilities, i32 noundef 0) #6
  %163 = load i32, ptr @hf_sua_asp_capabilities_interworking, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %163, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

165:                                              ; preds = %38
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr @hf_sua_credit, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %167, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %169 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef nonnull @.str.437, i32 noundef %169) #6
  br label %dissect_data_parameter.exit

170:                                              ; preds = %38
  %171 = load i32, ptr @hf_sua_cause, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %171, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %173 = load i32, ptr @hf_sua_user, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %173, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

175:                                              ; preds = %38
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_sua_network_appearance, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %177, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %179 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %176, ptr noundef nonnull @.str.437, i32 noundef %179) #6
  br label %dissect_data_parameter.exit

180:                                              ; preds = %38
  %181 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %181, ptr noundef %1, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

182:                                              ; preds = %38
  %183 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %183, ptr noundef %1, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

184:                                              ; preds = %38
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %185, ptr noundef %1, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

186:                                              ; preds = %38
  %187 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %187, ptr noundef %1, ptr noundef %33, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

188:                                              ; preds = %38
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr @hf_sua_correlation_id, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %190, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %192 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef nonnull @.str.437, i32 noundef %192) #6
  br label %dissect_data_parameter.exit

193:                                              ; preds = %38
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_sua_importance_reserved, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %195, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %197 = load i32, ptr @hf_sua_importance, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %197, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %200 = zext i8 %199 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.437, i32 noundef %200) #6
  br label %dissect_data_parameter.exit

201:                                              ; preds = %38
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_sua_message_priority_reserved, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %203, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %205 = load i32, ptr @hf_sua_message_priority, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %205, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %208 = zext i8 %207 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef nonnull @.str.437, i32 noundef %208) #6
  br label %dissect_data_parameter.exit

209:                                              ; preds = %38
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_sua_protocol_class_reserved, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %211, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %213 = load i32, ptr @hf_sua_protocol_class_flags, align 4
  %214 = load i32, ptr @ett_sua_return_on_error_bit_and_protocol_class, align 4
  %215 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %21, i32 noundef 7, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @dissect_protocol_class_parameter.capabilities, i32 noundef 0) #6
  %216 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %217 = and i8 %216, 127
  %218 = zext nneg i8 %217 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.443, i32 noundef %218) #6
  br label %dissect_data_parameter.exit

219:                                              ; preds = %38
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @hf_sua_sequence_control, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %221, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %223 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef nonnull @.str.437, i32 noundef %223) #6
  br label %dissect_data_parameter.exit

224:                                              ; preds = %38
  %225 = load i32, ptr @hf_sua_first_remaining, align 4
  %226 = load i32, ptr @ett_sua_first_remaining, align 4
  %227 = call ptr @proto_tree_add_bitmask(ptr noundef %33, ptr noundef %21, i32 noundef 4, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @dissect_segmentation_parameter.first_remaining, i32 noundef 0) #6
  %228 = load i32, ptr @hf_sua_segmentation_reference, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %228, ptr noundef %21, i32 noundef 5, i32 noundef 3, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

230:                                              ; preds = %38
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr @hf_sua_smi_reserved, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %232, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %234 = load i32, ptr @hf_sua_smi, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %234, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %237 = zext i8 %236 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.437, i32 noundef %237) #6
  br label %dissect_data_parameter.exit

238:                                              ; preds = %38
  %239 = load i32, ptr @hf_sua_tid_label_start, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %239, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %241 = load i32, ptr @hf_sua_tid_label_end, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %241, ptr noundef %21, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %243 = load i32, ptr @hf_sua_tid_label_value, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %243, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

245:                                              ; preds = %38
  %246 = load i32, ptr @hf_sua_drn_label_start, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %246, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %248 = load i32, ptr @hf_sua_drn_label_end, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %248, ptr noundef %21, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %250 = load i32, ptr @hf_sua_drn_label_value, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %250, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit

252:                                              ; preds = %38
  call fastcc void @dissect_global_title_parameter(ptr noundef %21, ptr noundef %33, i32 noundef %12)
  br label %dissect_data_parameter.exit

253:                                              ; preds = %38
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %256 = load i16, ptr @sua_ri, align 2
  %257 = icmp eq i16 %256, 2
  br i1 %257, label %.sink.split.i, label %dissect_point_code_parameter.exit

.sink.split.i:                                    ; preds = %253
  %258 = load i32, ptr @mtp3_standard, align 4
  %sua_dpc.val.i = load ptr, ptr @sua_dpc, align 8
  %sua_opc.val.i = load ptr, ptr @sua_opc, align 8
  %259 = select i1 %.not66, ptr %sua_dpc.val.i, ptr %sua_opc.val.i
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 %255, ptr %260, align 4
  br label %dissect_point_code_parameter.exit

dissect_point_code_parameter.exit:                ; preds = %253, %.sink.split.i
  %261 = load i32, ptr @hf_sua_source_point_code, align 4
  %262 = load i32, ptr @hf_sua_dest_point_code, align 4
  %263 = select i1 %.not66, i32 %262, i32 %261
  %264 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %263, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %265 = call ptr @mtp3_pc_to_str(i32 noundef %255) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %254, ptr noundef nonnull @.str.427, ptr noundef %265) #6
  br label %dissect_data_parameter.exit

266:                                              ; preds = %38
  %267 = load ptr, ptr %8, align 8
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %.not.i35 = icmp eq ptr %33, null
  br i1 %.not.i35, label %dissect_ssn_parameter.exit, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  %271 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  %272 = select i1 %.not66, i32 %271, i32 %270
  %273 = call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %272, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %274 = load i32, ptr @hf_sua_source_ssn_number, align 4
  %275 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  %276 = select i1 %.not66, i32 %275, i32 %274
  %277 = call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %276, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %278 = zext i8 %268 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef nonnull @.str.437, i32 noundef %278) #6
  br label %dissect_ssn_parameter.exit

dissect_ssn_parameter.exit:                       ; preds = %266, %269
  br i1 %.not66, label %280, label %279

279:                                              ; preds = %dissect_ssn_parameter.exit
  store i8 %268, ptr %4, align 1
  br label %280

280:                                              ; preds = %279, %dissect_ssn_parameter.exit
  br i1 %.not177.i, label %dissect_data_parameter.exit, label %281

281:                                              ; preds = %280
  store i8 %268, ptr %5, align 1
  br label %dissect_data_parameter.exit

282:                                              ; preds = %38
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr @hf_sua_source_ipv4, align 4
  %285 = load i32, ptr @hf_sua_dest_ipv4, align 4
  %286 = select i1 %.not66, i32 %285, i32 %284
  %287 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %286, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %288 = call ptr @wmem_packet_scope() #6
  %289 = call ptr @tvb_address_to_str(ptr noundef %288, ptr noundef %21, i32 noundef 2, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %283, ptr noundef nonnull @.str.427, ptr noundef %289) #6
  br label %dissect_data_parameter.exit

290:                                              ; preds = %38
  %291 = load ptr, ptr %8, align 8
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %293 = add i16 %292, -4
  %294 = load i32, ptr @hf_sua_source_hostname, align 4
  %295 = load i32, ptr @hf_sua_dest_hostname, align 4
  %296 = select i1 %.not66, i32 %295, i32 %294
  %297 = zext i16 %293 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %296, ptr noundef %21, i32 noundef 4, i32 noundef %297, i32 noundef 0) #6
  %299 = call ptr @wmem_packet_scope() #6
  %300 = call ptr @tvb_format_text(ptr noundef %299, ptr noundef %21, i32 noundef 4, i32 noundef %297) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.427, ptr noundef %300) #6
  br label %dissect_data_parameter.exit

301:                                              ; preds = %38
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr @hf_sua_source_ipv6, align 4
  %304 = load i32, ptr @hf_sua_dest_ipv6, align 4
  %305 = select i1 %.not66, i32 %304, i32 %303
  %306 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %305, ptr noundef %21, i32 noundef 4, i32 noundef 16, i32 noundef 0) #6
  %307 = call ptr @wmem_packet_scope() #6
  %308 = call ptr @tvb_address_to_str(ptr noundef %307, ptr noundef %21, i32 noundef 3, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.427, ptr noundef %308) #6
  br label %dissect_data_parameter.exit

309:                                              ; preds = %38
  %310 = load ptr, ptr %8, align 8
  %311 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %312 = add i16 %311, -4
  %313 = load i32, ptr @hf_sua_parameter_value, align 4
  %314 = zext i16 %312 to i32
  %315 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %313, ptr noundef %21, i32 noundef 4, i32 noundef %314, i32 noundef 0) #6
  %316 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0) #6
  %317 = zext i16 %316 to i32
  %318 = icmp eq i16 %312, 1
  %319 = select i1 %318, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef nonnull @.str.445, i32 noundef %317, i32 noundef %314, ptr noundef nonnull %319) #6
  br label %dissect_data_parameter.exit

dissect_data_parameter.exit:                      ; preds = %50, %49, %309, %301, %290, %282, %281, %280, %dissect_point_code_parameter.exit, %252, %245, %238, %230, %224, %219, %209, %201, %193, %188, %186, %184, %182, %180, %175, %170, %165, %157, %148, %147, %145, %139, %133, %132, %131, %123, %121, %116, %111, %97, %91, %85, %76, %67, %dissect_routing_context_parameter.exit, %53
  %320 = icmp ne ptr %33, null
  %321 = icmp ne i16 %25, %28
  %or.cond20.i = select i1 %320, i1 %321, i1 false
  br i1 %or.cond20.i, label %322, label %dissect_v8_parameter.exit

322:                                              ; preds = %dissect_data_parameter.exit
  %323 = zext i16 %29 to i32
  %324 = load i32, ptr @hf_sua_parameter_padding, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef nonnull %33, i32 noundef %324, ptr noundef %21, i32 noundef %27, i32 noundef %323, i32 noundef 0) #6
  br label %dissect_v8_parameter.exit

dissect_v8_parameter.exit:                        ; preds = %switch.early.test.i, %dissect_data_parameter.exit, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %650

326:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0) #6
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %329 = call i32 @tvb_reported_length(ptr noundef %21) #6
  %330 = zext i16 %328 to i32
  %331 = trunc i32 %329 to i16
  %332 = sub i16 %331, %328
  %333 = zext i16 %327 to i32
  %334 = call ptr @try_val_to_str(i32 noundef %333, ptr noundef nonnull @parameter_tag_values) #6
  %.not.i30 = icmp eq ptr %334, null
  br i1 %.not.i30, label %335, label %338

335:                                              ; preds = %326
  %336 = load ptr, ptr @sua_parameter_table, align 8
  %337 = call i32 @dissector_try_uint(ptr noundef %336, i32 noundef %333, ptr noundef %21, ptr noundef %1, ptr noundef %2) #6
  %.not176.i = icmp eq i32 %337, 0
  br i1 %.not176.i, label %338, label %dissect_parameter.exit

338:                                              ; preds = %335, %326
  %.str.423.sink = phi ptr [ %334, %326 ], [ @.str.423, %335 ]
  %339 = load i32, ptr @ett_sua_parameter, align 4
  %340 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef %339, ptr noundef nonnull %7, ptr noundef nonnull %.str.423.sink) #6
  %341 = load i32, ptr @hf_sua_parameter_tag, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %21, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %343 = load i32, ptr @hf_sua_parameter_length, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %343, ptr noundef %21, i32 noundef 2, i32 noundef 2, i32 noundef 0) #6
  br i1 %10, label %switch.early.test.i31, label %345

switch.early.test.i31:                            ; preds = %338
  switch i16 %327, label %dissect_parameter.exit [
    i16 -32765, label %345
    i16 -32766, label %345
    i16 -32767, label %345
    i16 267, label %345
    i16 261, label %345
    i16 260, label %345
    i16 259, label %345
    i16 258, label %345
  ]

345:                                              ; preds = %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %338
  switch i16 %327, label %633 [
    i16 267, label %346
    i16 4, label %360
    i16 6, label %362
    i16 7, label %374
    i16 9, label %383
    i16 11, label %392
    i16 12, label %398
    i16 13, label %404
    i16 280, label %418
    i16 17, label %423
    i16 18, label %428
    i16 22, label %430
    i16 23, label %436
    i16 24, label %442
    i16 257, label %447
    i16 258, label %455
    i16 259, label %456
    i16 260, label %457
    i16 261, label %463
    i16 262, label %469
    i16 263, label %471
    i16 264, label %472
    i16 265, label %481
    i16 266, label %489
    i16 268, label %494
    i16 269, label %499
    i16 270, label %504
    i16 20, label %506
    i16 21, label %508
    i16 273, label %510
    i16 19, label %512
    i16 275, label %517
    i16 276, label %525
    i16 277, label %533
    i16 278, label %543
    i16 279, label %548
    i16 274, label %554
    i16 272, label %562
    i16 271, label %569
    i16 -32767, label %576
    i16 -32766, label %577
    i16 -32765, label %590
    i16 -32764, label %606
    i16 -32763, label %614
    i16 -32762, label %625
  ]

346:                                              ; preds = %345
  %347 = load ptr, ptr %7, align 8
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %349 = add i16 %348, -4
  %.not.i58 = icmp eq ptr %340, null
  br i1 %.not.i58, label %356, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr @hf_sua_data, align 4
  %352 = zext i16 %349 to i32
  %353 = call ptr @proto_tree_add_item(ptr noundef nonnull %340, i32 noundef %351, ptr noundef %21, i32 noundef 4, i32 noundef %352, i32 noundef 0) #6
  %354 = icmp eq i16 %349, 1
  %355 = select i1 %354, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef nonnull @.str.424, i32 noundef %352, ptr noundef nonnull %355) #6
  br label %356

356:                                              ; preds = %350, %346
  br i1 %.not12.i59, label %dissect_data_parameter.exit60, label %357

357:                                              ; preds = %356
  %358 = zext i16 %349 to i32
  %359 = call ptr @tvb_new_subset_length(ptr noundef %21, i32 noundef 4, i32 noundef %358) #6
  store ptr %359, ptr %3, align 8
  br label %dissect_data_parameter.exit60

360:                                              ; preds = %345
  %361 = load ptr, ptr %7, align 8
  call fastcc void @dissect_info_string_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %340, ptr noundef %361)
  br label %dissect_data_parameter.exit60

362:                                              ; preds = %345
  %363 = load ptr, ptr %7, align 8
  %364 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %365, -4
  %367 = sdiv i32 %366, 4
  %368 = and i32 %367, 65535
  %.not.i51 = icmp eq i32 %368, 0
  br i1 %.not.i51, label %dissect_routing_context_parameter.exit57, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %362, %.lr.ph.i52
  %indvars.iv.i53 = phi i32 [ %indvars.iv.next.i55, %.lr.ph.i52 ], [ 0, %362 ]
  %.013.i54 = phi i32 [ %371, %.lr.ph.i52 ], [ 4, %362 ]
  %369 = load i32, ptr @hf_sua_routing_context, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %369, ptr noundef %21, i32 noundef %.013.i54, i32 noundef 4, i32 noundef 0) #6
  %371 = add nuw nsw i32 %.013.i54, 4
  %indvars.iv.next.i55 = add nuw nsw i32 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i32 %indvars.iv.next.i55, %368
  br i1 %exitcond.not.i56, label %dissect_routing_context_parameter.exit57, label %.lr.ph.i52, !llvm.loop !4

dissect_routing_context_parameter.exit57:         ; preds = %.lr.ph.i52, %362
  %372 = icmp eq i32 %368, 1
  %373 = select i1 %372, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %363, ptr noundef nonnull @.str.428, i32 noundef %368, ptr noundef nonnull %373) #6
  br label %dissect_data_parameter.exit60

374:                                              ; preds = %345
  %375 = load ptr, ptr %7, align 8
  %376 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %377 = add i16 %376, -4
  %378 = load i32, ptr @hf_sua_diagnostic_information_info, align 4
  %379 = zext i16 %377 to i32
  %380 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %378, ptr noundef %21, i32 noundef 4, i32 noundef %379, i32 noundef 0) #6
  %381 = icmp eq i16 %377, 1
  %382 = select i1 %381, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %375, ptr noundef nonnull @.str.429, i32 noundef %379, ptr noundef nonnull %382) #6
  br label %dissect_data_parameter.exit60

383:                                              ; preds = %345
  %384 = load ptr, ptr %7, align 8
  %385 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %386 = add i16 %385, -4
  %387 = load i32, ptr @hf_sua_heartbeat_data, align 4
  %388 = zext i16 %386 to i32
  %389 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %387, ptr noundef %21, i32 noundef 4, i32 noundef %388, i32 noundef 0) #6
  %390 = icmp eq i16 %386, 1
  %391 = select i1 %390, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %384, ptr noundef nonnull @.str.429, i32 noundef %388, ptr noundef nonnull %391) #6
  br label %dissect_data_parameter.exit60

392:                                              ; preds = %345
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr @hf_sua_traffic_mode_type, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %394, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %396 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %397 = call ptr @val_to_str_const(i32 noundef %396, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef nonnull @.str.427, ptr noundef %397) #6
  br label %dissect_data_parameter.exit60

398:                                              ; preds = %345
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr @hf_sua_error_code, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %400, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %402 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %403 = call ptr @val_to_str_const(i32 noundef %402, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef nonnull @.str.427, ptr noundef %403) #6
  br label %dissect_data_parameter.exit60

404:                                              ; preds = %345
  %405 = load ptr, ptr %7, align 8
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 4) #6
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 6) #6
  %408 = load i32, ptr @hf_sua_status_type, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %408, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %410 = load i32, ptr @hf_sua_status_info, align 4
  %411 = zext i16 %407 to i32
  %412 = zext i16 %406 to i32
  %413 = shl nuw i32 %412, 16
  %414 = or disjoint i32 %413, %411
  %415 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.430) #6
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %340, i32 noundef %410, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef %411, ptr noundef nonnull @.str.363, ptr noundef %415, i32 noundef %411) #6
  %417 = call ptr @val_to_str_const(i32 noundef %414, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.427, ptr noundef %417) #6
  br label %dissect_data_parameter.exit60

418:                                              ; preds = %345
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr @hf_sua_congestion_level, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %420, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %422 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %419, ptr noundef nonnull @.str.437, i32 noundef %422) #6
  br label %dissect_data_parameter.exit60

423:                                              ; preds = %345
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr @hf_sua_asp_identifier, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %425, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %427 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %424, ptr noundef nonnull @.str.437, i32 noundef %427) #6
  br label %dissect_data_parameter.exit60

428:                                              ; preds = %345
  %429 = load ptr, ptr %7, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %21, ptr noundef %340, ptr noundef %429)
  br label %dissect_data_parameter.exit60

430:                                              ; preds = %345
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr @hf_sua_registration_status, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %432, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %434 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %435 = call ptr @val_to_str_const(i32 noundef %434, ptr noundef nonnull @registration_status_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %431, ptr noundef nonnull @.str.427, ptr noundef %435) #6
  br label %dissect_data_parameter.exit60

436:                                              ; preds = %345
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr @hf_sua_deregistration_status, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %438, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %440 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %441 = call ptr @val_to_str_const(i32 noundef %440, ptr noundef nonnull @deregistration_status_values, ptr noundef nonnull @.str.430) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.427, ptr noundef %441) #6
  br label %dissect_data_parameter.exit60

442:                                              ; preds = %345
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr @hf_sua_local_routing_key_identifier, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %444, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %446 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %443, ptr noundef nonnull @.str.443, i32 noundef %446) #6
  br label %dissect_data_parameter.exit60

447:                                              ; preds = %345
  %448 = load ptr, ptr %7, align 8
  %449 = load i32, ptr @hf_sua_ss7_hop_counter_reserved, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %449, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %451 = load i32, ptr @hf_sua_ss7_hop_counter_counter, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %451, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %454 = zext i8 %453 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.437, i32 noundef %454) #6
  br label %dissect_data_parameter.exit60

455:                                              ; preds = %345
  call fastcc void @dissect_source_address_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %340, ptr noundef %4)
  br label %dissect_data_parameter.exit60

456:                                              ; preds = %345
  call fastcc void @dissect_destination_address_parameter(ptr noundef %21, ptr noundef %1, ptr noundef %340, ptr noundef %5)
  br label %dissect_data_parameter.exit60

457:                                              ; preds = %345
  %458 = load ptr, ptr %7, align 8
  %459 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  store i32 %459, ptr @srn, align 4
  %460 = load i32, ptr @hf_sua_source_reference_number, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %460, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %462 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef nonnull @.str.437, i32 noundef %462) #6
  br label %dissect_data_parameter.exit60

463:                                              ; preds = %345
  %464 = load ptr, ptr %7, align 8
  %465 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  store i32 %465, ptr @drn, align 4
  %466 = load i32, ptr @hf_sua_destination_reference_number, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %466, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %468 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %464, ptr noundef nonnull @.str.437, i32 noundef %468) #6
  br label %dissect_data_parameter.exit60

469:                                              ; preds = %345
  %470 = load ptr, ptr %7, align 8
  call fastcc void @dissect_sccp_cause_parameter(ptr noundef %21, ptr noundef %340, ptr noundef %470)
  br label %dissect_data_parameter.exit60

471:                                              ; preds = %345
  call fastcc void @dissect_sequence_number_parameter(ptr noundef %21, ptr noundef %340)
  br label %dissect_data_parameter.exit60

472:                                              ; preds = %345
  %473 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %473, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %475 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %476 = call ptr @proto_tree_add_subtree(ptr noundef %340, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef %475, ptr noundef null, ptr noundef nonnull @.str.441) #6
  %477 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %479 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %479, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

481:                                              ; preds = %345
  %482 = load i32, ptr @hf_sua_asp_capabilities_reserved, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %482, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %484 = load i32, ptr @hf_sua_protocol_classes, align 4
  %485 = load i32, ptr @ett_sua_protocol_classes, align 4
  %486 = call ptr @proto_tree_add_bitmask(ptr noundef %340, ptr noundef %21, i32 noundef 6, i32 noundef %484, i32 noundef %485, ptr noundef nonnull @dissect_asp_capabilities_parameter.capabilities, i32 noundef 0) #6
  %487 = load i32, ptr @hf_sua_asp_capabilities_interworking, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %487, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

489:                                              ; preds = %345
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr @hf_sua_credit, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %491, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %493 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef nonnull @.str.437, i32 noundef %493) #6
  br label %dissect_data_parameter.exit60

494:                                              ; preds = %345
  %495 = load i32, ptr @hf_sua_cause, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %495, ptr noundef %21, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %497 = load i32, ptr @hf_sua_user, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %497, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

499:                                              ; preds = %345
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr @hf_sua_network_appearance, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %501, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %503 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %500, ptr noundef nonnull @.str.437, i32 noundef %503) #6
  br label %dissect_data_parameter.exit60

504:                                              ; preds = %345
  %505 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %505, ptr noundef %1, ptr noundef %340, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit60

506:                                              ; preds = %345
  %507 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %507, ptr noundef %1, ptr noundef %340, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit60

508:                                              ; preds = %345
  %509 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %509, ptr noundef %1, ptr noundef %340, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit60

510:                                              ; preds = %345
  %511 = call ptr @tvb_new_subset_remaining(ptr noundef %21, i32 noundef 4) #6
  call fastcc void @dissect_parameters(ptr noundef %511, ptr noundef %1, ptr noundef %340, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit60

512:                                              ; preds = %345
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr @hf_sua_correlation_id, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %514, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %516 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %513, ptr noundef nonnull @.str.437, i32 noundef %516) #6
  br label %dissect_data_parameter.exit60

517:                                              ; preds = %345
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @hf_sua_importance_reserved, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %519, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %521 = load i32, ptr @hf_sua_importance, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %521, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %523 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %524 = zext i8 %523 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %518, ptr noundef nonnull @.str.437, i32 noundef %524) #6
  br label %dissect_data_parameter.exit60

525:                                              ; preds = %345
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr @hf_sua_message_priority_reserved, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %527, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %529 = load i32, ptr @hf_sua_message_priority, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %529, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %532 = zext i8 %531 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef nonnull @.str.437, i32 noundef %532) #6
  br label %dissect_data_parameter.exit60

533:                                              ; preds = %345
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr @hf_sua_protocol_class_reserved, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %535, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %537 = load i32, ptr @hf_sua_protocol_class_flags, align 4
  %538 = load i32, ptr @ett_sua_return_on_error_bit_and_protocol_class, align 4
  %539 = call ptr @proto_tree_add_bitmask(ptr noundef %340, ptr noundef %21, i32 noundef 7, i32 noundef %537, i32 noundef %538, ptr noundef nonnull @dissect_protocol_class_parameter.capabilities, i32 noundef 0) #6
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %541 = and i8 %540, 127
  %542 = zext nneg i8 %541 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef nonnull @.str.443, i32 noundef %542) #6
  br label %dissect_data_parameter.exit60

543:                                              ; preds = %345
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr @hf_sua_sequence_control, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %545, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %547 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %544, ptr noundef nonnull @.str.437, i32 noundef %547) #6
  br label %dissect_data_parameter.exit60

548:                                              ; preds = %345
  %549 = load i32, ptr @hf_sua_first_remaining, align 4
  %550 = load i32, ptr @ett_sua_first_remaining, align 4
  %551 = call ptr @proto_tree_add_bitmask(ptr noundef %340, ptr noundef %21, i32 noundef 4, i32 noundef %549, i32 noundef %550, ptr noundef nonnull @dissect_segmentation_parameter.first_remaining, i32 noundef 0) #6
  %552 = load i32, ptr @hf_sua_segmentation_reference, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %552, ptr noundef %21, i32 noundef 5, i32 noundef 3, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

554:                                              ; preds = %345
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr @hf_sua_smi_reserved, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %556, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %558 = load i32, ptr @hf_sua_smi, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %558, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %560 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %561 = zext i8 %560 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef nonnull @.str.437, i32 noundef %561) #6
  br label %dissect_data_parameter.exit60

562:                                              ; preds = %345
  %563 = load i32, ptr @hf_sua_tid_label_start, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %563, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %565 = load i32, ptr @hf_sua_tid_label_end, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %565, ptr noundef %21, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %567 = load i32, ptr @hf_sua_tid_label_value, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %567, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

569:                                              ; preds = %345
  %570 = load i32, ptr @hf_sua_drn_label_start, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %570, ptr noundef %21, i32 noundef 4, i32 noundef 1, i32 noundef 0) #6
  %572 = load i32, ptr @hf_sua_drn_label_end, align 4
  %573 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %572, ptr noundef %21, i32 noundef 5, i32 noundef 1, i32 noundef 0) #6
  %574 = load i32, ptr @hf_sua_drn_label_value, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %574, ptr noundef %21, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %dissect_data_parameter.exit60

576:                                              ; preds = %345
  call fastcc void @dissect_global_title_parameter(ptr noundef %21, ptr noundef %340, i32 noundef %12)
  br label %dissect_data_parameter.exit60

577:                                              ; preds = %345
  %578 = load ptr, ptr %7, align 8
  %579 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef 4) #6
  %580 = load i16, ptr @sua_ri, align 2
  %581 = icmp eq i16 %580, 2
  br i1 %581, label %.sink.split.i46, label %dissect_point_code_parameter.exit50

.sink.split.i46:                                  ; preds = %577
  %582 = load i32, ptr @mtp3_standard, align 4
  %sua_dpc.val.i48 = load ptr, ptr @sua_dpc, align 8
  %sua_opc.val.i49 = load ptr, ptr @sua_opc, align 8
  %583 = select i1 %.not66, ptr %sua_dpc.val.i48, ptr %sua_opc.val.i49
  store i32 %582, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  store i32 %579, ptr %584, align 4
  br label %dissect_point_code_parameter.exit50

dissect_point_code_parameter.exit50:              ; preds = %577, %.sink.split.i46
  %585 = load i32, ptr @hf_sua_source_point_code, align 4
  %586 = load i32, ptr @hf_sua_dest_point_code, align 4
  %587 = select i1 %.not66, i32 %586, i32 %585
  %588 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %587, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %589 = call ptr @mtp3_pc_to_str(i32 noundef %579) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef nonnull @.str.427, ptr noundef %589) #6
  br label %dissect_data_parameter.exit60

590:                                              ; preds = %345
  %591 = load ptr, ptr %7, align 8
  %592 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 7) #6
  %.not.i42 = icmp eq ptr %340, null
  br i1 %.not.i42, label %dissect_ssn_parameter.exit44, label %593

593:                                              ; preds = %590
  %594 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  %595 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  %596 = select i1 %.not66, i32 %595, i32 %594
  %597 = call ptr @proto_tree_add_item(ptr noundef nonnull %340, i32 noundef %596, ptr noundef %21, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %598 = load i32, ptr @hf_sua_source_ssn_number, align 4
  %599 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  %600 = select i1 %.not66, i32 %599, i32 %598
  %601 = call ptr @proto_tree_add_item(ptr noundef nonnull %340, i32 noundef %600, ptr noundef %21, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %602 = zext i8 %592 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %591, ptr noundef nonnull @.str.437, i32 noundef %602) #6
  br label %dissect_ssn_parameter.exit44

dissect_ssn_parameter.exit44:                     ; preds = %590, %593
  br i1 %.not66, label %604, label %603

603:                                              ; preds = %dissect_ssn_parameter.exit44
  store i8 %592, ptr %4, align 1
  br label %604

604:                                              ; preds = %603, %dissect_ssn_parameter.exit44
  br i1 %.not177.i, label %dissect_data_parameter.exit60, label %605

605:                                              ; preds = %604
  store i8 %592, ptr %5, align 1
  br label %dissect_data_parameter.exit60

606:                                              ; preds = %345
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr @hf_sua_source_ipv4, align 4
  %609 = load i32, ptr @hf_sua_dest_ipv4, align 4
  %610 = select i1 %.not66, i32 %609, i32 %608
  %611 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %610, ptr noundef %21, i32 noundef 4, i32 noundef 4, i32 noundef 0) #6
  %612 = call ptr @wmem_packet_scope() #6
  %613 = call ptr @tvb_address_to_str(ptr noundef %612, ptr noundef %21, i32 noundef 2, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef nonnull @.str.427, ptr noundef %613) #6
  br label %dissect_data_parameter.exit60

614:                                              ; preds = %345
  %615 = load ptr, ptr %7, align 8
  %616 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %617 = add i16 %616, -4
  %618 = load i32, ptr @hf_sua_source_hostname, align 4
  %619 = load i32, ptr @hf_sua_dest_hostname, align 4
  %620 = select i1 %.not66, i32 %619, i32 %618
  %621 = zext i16 %617 to i32
  %622 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %620, ptr noundef %21, i32 noundef 4, i32 noundef %621, i32 noundef 0) #6
  %623 = call ptr @wmem_packet_scope() #6
  %624 = call ptr @tvb_format_text(ptr noundef %623, ptr noundef %21, i32 noundef 4, i32 noundef %621) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef nonnull @.str.427, ptr noundef %624) #6
  br label %dissect_data_parameter.exit60

625:                                              ; preds = %345
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr @hf_sua_source_ipv6, align 4
  %628 = load i32, ptr @hf_sua_dest_ipv6, align 4
  %629 = select i1 %.not66, i32 %628, i32 %627
  %630 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %629, ptr noundef %21, i32 noundef 4, i32 noundef 16, i32 noundef 0) #6
  %631 = call ptr @wmem_packet_scope() #6
  %632 = call ptr @tvb_address_to_str(ptr noundef %631, ptr noundef %21, i32 noundef 3, i32 noundef 4) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef nonnull @.str.427, ptr noundef %632) #6
  br label %dissect_data_parameter.exit60

633:                                              ; preds = %345
  %634 = load ptr, ptr %7, align 8
  %635 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 2) #6
  %636 = add i16 %635, -4
  %637 = load i32, ptr @hf_sua_parameter_value, align 4
  %638 = zext i16 %636 to i32
  %639 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %637, ptr noundef %21, i32 noundef 4, i32 noundef %638, i32 noundef 0) #6
  %640 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0) #6
  %641 = zext i16 %640 to i32
  %642 = icmp eq i16 %636, 1
  %643 = select i1 %642, ptr @.str.425, ptr @.str.426
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %634, ptr noundef nonnull @.str.445, i32 noundef %641, i32 noundef %638, ptr noundef nonnull %643) #6
  br label %dissect_data_parameter.exit60

dissect_data_parameter.exit60:                    ; preds = %357, %356, %633, %625, %614, %606, %605, %604, %dissect_point_code_parameter.exit50, %576, %569, %562, %554, %548, %543, %533, %525, %517, %512, %510, %508, %506, %504, %499, %494, %489, %481, %472, %471, %469, %463, %457, %456, %455, %447, %442, %436, %430, %428, %423, %418, %404, %398, %392, %383, %374, %dissect_routing_context_parameter.exit57, %360
  %644 = icmp ne ptr %340, null
  %645 = icmp ne i16 %328, %331
  %or.cond26.i = select i1 %644, i1 %645, i1 false
  br i1 %or.cond26.i, label %646, label %dissect_parameter.exit

646:                                              ; preds = %dissect_data_parameter.exit60
  %647 = zext i16 %332 to i32
  %648 = load i32, ptr @hf_sua_parameter_padding, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef nonnull %340, i32 noundef %648, ptr noundef %21, i32 noundef %330, i32 noundef %647, i32 noundef 0) #6
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %335, %switch.early.test.i31, %dissect_data_parameter.exit60, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %650

650:                                              ; preds = %dissect_parameter.exit, %dissect_v8_parameter.exit, %13
  %651 = add i32 %.027, %.077
  %652 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %651) #6
  %.not = icmp eq i32 %652, 0
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !6

._crit_edge:                                      ; preds = %650, %6
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_sccp_assoc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %6 = add i16 %5, -4
  %7 = load ptr, ptr @sua_info_str_handle, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = zext i16 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %9) #6
  %11 = load ptr, ptr @sua_info_str_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef %2) #6
  br label %20

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_sua_info_string, align 4
  %15 = zext i16 %6 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 2) #6
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %15) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.427, ptr noundef %19) #6
  br label %20

20:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_affected_destinations_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -4
  %7 = sdiv i32 %6, 4
  %8 = and i32 %7, 65535
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i32 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %.01618 = phi i32 [ %19, %18 ], [ 4, %3 ]
  %9 = load i32, ptr @hf_sua_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.01618, i32 noundef 1, i32 noundef 0) #6
  %11 = load i32, ptr @hf_sua_dpc, align 4
  %12 = or disjoint i32 %.01618, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #6
  %14 = tail call i32 @mtp3_pc_structured() #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12) #6
  %17 = tail call ptr @mtp3_pc_to_str(i32 noundef %16) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.427, ptr noundef %17) #6
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = add nuw nsw i32 %.01618, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %18, %3
  %20 = icmp eq i32 %8, 1
  %21 = select i1 %20, ptr @.str.425, ptr @.str.426
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.438, i32 noundef %8, ptr noundef nonnull %21) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_source_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  store i16 %5, ptr @sua_ri, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split20

.split20:                                         ; preds = %4
  %6 = load i32, ptr @hf_sua_source_address_routing_indicator, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %8 = load i32, ptr @ett_sua_source_address_indicator, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.439) #6
  %10 = load i32, ptr @hf_sua_source_address_reserved_bits, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %12 = load i32, ptr @hf_sua_source_address_gt_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_sua_source_address_pc_bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %16 = load i32, ptr @hf_sua_source_address_ssn_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %.split

.split:                                           ; preds = %4, %.split20
  %.sink21 = phi ptr [ %2, %.split20 ], [ null, %4 ]
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  tail call fastcc void @dissect_parameters(ptr noundef %18, ptr noundef %1, ptr noundef %.sink21, ptr noundef null, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_destination_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #6
  store i16 %5, ptr @sua_ri, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split20

.split20:                                         ; preds = %4
  %6 = load i32, ptr @hf_sua_destination_address_routing_indicator, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %8 = load i32, ptr @ett_sua_destination_address_indicator, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.439) #6
  %10 = load i32, ptr @hf_sua_destination_address_reserved_bits, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %12 = load i32, ptr @hf_sua_destination_address_gt_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %14 = load i32, ptr @hf_sua_destination_address_pc_bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  %16 = load i32, ptr @hf_sua_destination_address_ssn_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #6
  br label %.split

.split:                                           ; preds = %4, %.split20
  %.sink21 = phi ptr [ %2, %.split20 ], [ null, %4 ]
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #6
  tail call fastcc void @dissect_parameters(ptr noundef %18, ptr noundef %1, ptr noundef %.sink21, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sccp_cause_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sua_cause_reserved, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %6 = load i32, ptr @hf_sua_cause_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #6
  %9 = load i32, ptr @hf_sua_cause_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #6
  %switch.tableidx = add i8 %8, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %3
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.dissect_sccp_cause_parameter, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.430) #6
  br label %16

16:                                               ; preds = %3, %switch.lookup
  %.0 = phi ptr [ @.str.430, %3 ], [ %15, %switch.lookup ]
  %17 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.427, ptr noundef %.0) #6
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @cause_type_values, ptr noundef nonnull @.str.430) #6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.440, ptr noundef %18, ptr noundef %.0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sequence_number_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_sua_sequence_number_reserved, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #6
  %5 = load i32, ptr @ett_sua_sequence_number_rec_number, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.441) #6
  %7 = load i32, ptr @hf_sua_sequence_number_rec_number, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %9 = load i32, ptr @hf_sua_sequence_number_more_data_bit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #6
  %11 = load i32, ptr @ett_sua_sequence_number_sent_number, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.442) #6
  %13 = load i32, ptr @hf_sua_sequence_number_sent_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %15 = load i32, ptr @hf_sua_sequence_number_spare_bit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_global_title_parameter(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope() #6
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 225) #6
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %7 = add i16 %6, -12
  %.not = icmp eq i32 %2, 0
  %8 = load i32, ptr @hf_sua_source_gt_reserved, align 4
  %9 = load i32, ptr @hf_sua_dest_gt_reserved, align 4
  %10 = select i1 %.not, i32 %9, i32 %8
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #6
  %12 = load i32, ptr @hf_sua_source_gti, align 4
  %13 = load i32, ptr @hf_sua_dest_gti, align 4
  %14 = select i1 %.not, i32 %13, i32 %12
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #6
  %16 = load i32, ptr @hf_sua_source_number_of_digits, align 4
  %17 = load i32, ptr @hf_sua_dest_number_of_digits, align 4
  %18 = select i1 %.not, i32 %17, i32 %16
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #6
  %20 = load i32, ptr @hf_sua_source_translation_type, align 4
  %21 = load i32, ptr @hf_sua_dest_translation_type, align 4
  %22 = select i1 %.not, i32 %21, i32 %20
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #6
  %24 = load i32, ptr @hf_sua_source_numbering_plan, align 4
  %25 = load i32, ptr @hf_sua_dest_numbering_plan, align 4
  %26 = select i1 %.not, i32 %25, i32 %24
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #6
  %28 = load i32, ptr @hf_sua_source_nature_of_address, align 4
  %29 = load i32, ptr @hf_sua_dest_nature_of_address, align 4
  %30 = select i1 %.not, i32 %29, i32 %28
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #6
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #6
  %33 = zext i16 %7 to i32
  %34 = add nuw nsw i32 %33, 12
  %.not48 = icmp eq i16 %7, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr49 = freeze i8 %32
  %35 = and i8 %.fr49, 1
  %.not47 = icmp eq i8 %35, 0
  %36 = add nuw nsw i32 %33, 11
  br i1 %.not47, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %37 = phi i32 [ %49, %.lr.ph.split.us ], [ 12, %.lr.ph ]
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #6
  %39 = and i8 %38, 15
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #6
  %41 = zext nneg i8 %39 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.336) #6
  %43 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %42, i64 noundef 225) #6
  %44 = lshr i8 %40, 4
  %45 = zext nneg i8 %44 to i32
  %46 = tail call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.336) #6
  %47 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %46, i64 noundef 225) #6
  %48 = add nuw nsw i32 %37, 1
  %49 = and i32 %48, 65535
  %50 = icmp samesign ult i32 %49, %34
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %51 = phi i32 [ %65, %63 ], [ 12, %.lr.ph ]
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %53 = and i8 %52, 15
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %51) #6
  %55 = zext nneg i8 %53 to i32
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.336) #6
  %57 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %56, i64 noundef 225) #6
  %.not50 = icmp eq i32 %51, %36
  br i1 %.not50, label %63, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = lshr i8 %54, 4
  %60 = zext nneg i8 %59 to i32
  %61 = tail call ptr @val_to_str_const(i32 noundef %60, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.336) #6
  %62 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %61, i64 noundef 225) #6
  br label %63

63:                                               ; preds = %.lr.ph.split, %58
  %64 = add nuw nsw i32 %51, 1
  %65 = and i32 %64, 65535
  %66 = icmp samesign ult i32 %65, %34
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %63, %.lr.ph.split.us, %3
  %67 = load i32, ptr @hf_sua_source_global_title_digits, align 4
  %68 = load i32, ptr @hf_sua_dest_global_title_digits, align 4
  %69 = select i1 %.not, i32 %68, i32 %67
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef %33, ptr noundef %5, ptr noundef nonnull @.str.444, ptr noundef %5) #6
  %71 = load i16, ptr @sua_ri, align 2
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %.sink.split, label %73

.sink.split:                                      ; preds = %._crit_edge
  %sua_destination_gt.sua_source_gt = select i1 %.not, ptr @sua_destination_gt, ptr @sua_source_gt
  store ptr %5, ptr %sua_destination_gt.sua_source_gt, align 8
  br label %73

73:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mtp3_pc_structured() local_unnamed_addr #1

declare ptr @mtp3_pc_to_str(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
