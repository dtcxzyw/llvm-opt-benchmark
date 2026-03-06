; ModuleID = 'bench/wireshark/original/packet-sua.ll'
source_filename = "bench/wireshark/original/packet-sua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._sua_assoc_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._value_string = type { i32, ptr }
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
@sua_co_class_type_acro_values = local_unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_sua.hf = internal global [113 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sua_version, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @protocol_version_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_class, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @message_class_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_v8_parameter_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr @v8_parameter_tag_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_value, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_parameter_padding, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_info_string, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_routing_context, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_diagnostic_information_info, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_heartbeat_data, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_traffic_mode_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @traffic_mode_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_error_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_v8_error_code, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @v8_error_code_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_status_type, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr @status_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_status_info, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_congestion_level, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_identifier, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_mask, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dpc, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_registration_status, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @registration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_deregistration_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @deregistration_status_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_local_routing_key_identifier, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_routing_indicator, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr @routing_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_reserved_bits, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_gt_bit, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_pc_bit, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_address_ssn_bit, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_gt_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_gti, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_number_of_digits, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_translation_type, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_numbering_plan, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 2, ptr @numbering_plan_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_nature_of_address, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr @nature_of_address_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_global_title_digits, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_point_code, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ssn_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.85, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ssn_number, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ipv4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_hostname, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_ipv6, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_routing_indicator, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr @routing_indicator_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_reserved_bits, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 65528, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_gt_bit, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_pc_bit, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_address_ssn_bit, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_gt_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_gti, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_number_of_digits, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_translation_type, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_numbering_plan, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 2, ptr @numbering_plan_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_nature_of_address, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr @nature_of_address_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_global_title_digits, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_point_code, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ssn_reserved, %struct._header_field_info { ptr @.str.104, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ssn_number, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ipv4, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_hostname, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_dest_ipv6, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_ss7_hop_counter_counter, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_ss7_hop_counter_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_destination_reference_number, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_source_reference_number, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_type, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 2, ptr @cause_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause_value, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_rec_number, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_more_data_bit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @more_data_bit_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_sent_number, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_number_spare_bit, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_number, %struct._header_field_info { ptr @.str.142, ptr @.str.151, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_receive_sequence_number_spare_bit, %struct._header_field_info { ptr @.str.148, ptr @.str.152, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.153, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_classes, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class_flags, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_reserved_bits, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_a_bit, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_b_bit, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_c_bit, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_d_bit, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_asp_capabilities_interworking, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr @interworking_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_credit, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_cause, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr @cause_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_user, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_data, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_network_appearance, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_correlation_id, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_importance_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_importance, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_priority_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.185, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_message_priority, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_return_on_error_bit, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr @return_on_error_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_protocol_class, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_sequence_control, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_first_remaining, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_first_bit, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @first_bit_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_number_of_remaining_segments, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_segmentation_reference, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_smi_reserved, %struct._header_field_info { ptr @.str.13, ptr @.str.203, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_smi, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_start, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_end, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_tid_label_value, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_start, %struct._header_field_info { ptr @.str.206, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_end, %struct._header_field_info { ptr @.str.208, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_drn_label_value, %struct._header_field_info { ptr @.str.210, ptr @.str.214, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sua_assoc_id, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sua_version = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"sua.version\00", align 1
@hf_sua_reserved = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sua.reserved\00", align 1
@hf_sua_message_class = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Message Class\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"sua.message_class\00", align 1
@hf_sua_message_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"sua.message_type\00", align 1
@hf_sua_message_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sua.message_length\00", align 1
@hf_sua_parameter_tag = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"sua.parameter_tag\00", align 1
@hf_sua_v8_parameter_tag = internal global i32 0, align 4
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
@hf_sua_error_code = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"sua.error_code\00", align 1
@hf_sua_v8_error_code = internal global i32 0, align 4
@hf_sua_status_type = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"Status type\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"sua.status_type\00", align 1
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
@hf_sua_deregistration_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"Deregistration status\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"sua.deregistration_status\00", align 1
@hf_sua_local_routing_key_identifier = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Local routing key identifier\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"sua.local_routing_key_identifier\00", align 1
@hf_sua_source_address_routing_indicator = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Source Routing Indicator\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"sua.source.routing_indicator\00", align 1
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
@hf_sua_source_nature_of_address = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"Source Nature of Address\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"sua.source.global_title_nature_of_address\00", align 1
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
@more_data_bit_value = internal constant %struct.true_false_string { ptr @.str.360, ptr @.str.361 }, align 8
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
@hf_sua_credit = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"sua.credit\00", align 1
@hf_sua_cause = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"sua.cause_user_cause\00", align 1
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
@return_on_error_bit_value = internal constant %struct.true_false_string { ptr @.str.371, ptr @.str.372 }, align 8
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
@first_bit_value = internal constant %struct.true_false_string { ptr @.str.373, ptr @.str.374 }, align 8
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
@proto_register_sua.options = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.217, ptr @.str.218, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.219, ptr @.str.220, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
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
@set_addresses = internal global i8 0, align 1
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
@protocol_version_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [20 x i8] c"Management messages\00", align 1
@.str.242 = private unnamed_addr constant [43 x i8] c"SS7 signalling network management messages\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"ASP state maintenance messages\00", align 1
@.str.244 = private unnamed_addr constant [33 x i8] c"ASP traffic maintenance messages\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"Connectionless messages\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"Connection-Oriented messages\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"Routing key management Messages\00", align 1
@message_class_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [12 x i8] c"Info String\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"Diagnostic info\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Heartbeat data\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Traffic mode type\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"ASP identifier\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Affected point code\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Registration result\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"Deregistration result\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"SS7 hop counter\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Source address\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"Source reference number\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Destination reference number\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"SCCP cause\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"ASP capabilities\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"User/Cause\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"Network appearance\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"Routing key\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"DRN label\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"TID label\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Address range\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Message priority\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"Sequence control\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"Global title\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Point code\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Subsystem number\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@parameter_tag_values = internal constant [46 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@v8_parameter_tag_values = internal constant [43 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 270, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 271, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 272, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 32770, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 32772, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 32773, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 32774, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.285 = private unnamed_addr constant [10 x i8] c"Over-ride\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Load-share\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@traffic_mode_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"Unsupported message class\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"Unsupported message type\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"Unsupported traffic handling mode\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"Unexpected message\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.295 = private unnamed_addr constant [26 x i8] c"Invalid stream identifier\00", align 1
@.str.296 = private unnamed_addr constant [30 x i8] c"Refused - management blocking\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"ASP identifier required\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"Invalid ASP identifier\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Invalid parameter value\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"Parameter field error\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Unexpected parameter\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"Destination status unknown\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"Invalid network appearance\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"Missing parameter\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"Invalid routing context\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"No configured AS for ASP\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"Subsystem status unknown\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"Invalid loadsharing label\00", align 1
@error_code_values = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.310 = private unnamed_addr constant [29 x i8] c"Invalid interface identifier\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"Routing key change refused\00", align 1
@v8_error_code_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.313 = private unnamed_addr constant [32 x i8] c"Application server state change\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@status_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [24 x i8] c"Successfully registered\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"Error - unknown\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"Error - invalid destination address\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"Error - invalid network appearance\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"Error - invalid routing key\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Error - permission denied\00", align 1
@.str.322 = private unnamed_addr constant [38 x i8] c"Error - cannot support unique routing\00", align 1
@.str.323 = private unnamed_addr constant [46 x i8] c"Error - routing key not currently provisioned\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"Error - insufficient resources\00", align 1
@.str.325 = private unnamed_addr constant [39 x i8] c"Error - unsupported RK parameter field\00", align 1
@.str.326 = private unnamed_addr constant [46 x i8] c"Error - unsupported/invalid traffic mode type\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"Error - routing key change refused\00", align 1
@registration_status_values = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.329 = private unnamed_addr constant [26 x i8] c"Successfully deregistered\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"Error - invalid routing context\00", align 1
@.str.331 = private unnamed_addr constant [23 x i8] c"Error - not registered\00", align 1
@.str.332 = private unnamed_addr constant [49 x i8] c"Error - ASP currently active for routing context\00", align 1
@deregistration_status_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [22 x i8] c"Route on Global Title\00", align 1
@.str.335 = private unnamed_addr constant [18 x i8] c"Route on SSN + PC\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Route on Hostname\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"Route on SSN + IP Address\00", align 1
@routing_indicator_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [53 x i8] c"ISDN/Telephony Numbering Plan (Rec. E.161 and E.164)\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"Generic Numbering Plan\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"Data Numbering Plan (Rec. X.121)\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"Telex Numbering Plan (Rec. F.69)\00", align 1
@.str.343 = private unnamed_addr constant [54 x i8] c"Maritime Mobile Numbering Plan (Rec. E.210 and E.211)\00", align 1
@.str.344 = private unnamed_addr constant [40 x i8] c"Land Mobile Numbering Plan (Rec. E.212)\00", align 1
@.str.345 = private unnamed_addr constant [40 x i8] c"ISDN/Mobile Numbering Plan (Rec. E.214)\00", align 1
@.str.346 = private unnamed_addr constant [51 x i8] c"Private Network Or Network-Specific Numbering Plan\00", align 1
@numbering_plan_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.348 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"Reserved For National Use\00", align 1
@.str.351 = private unnamed_addr constant [28 x i8] c"National Significant Number\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@nature_of_address_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [13 x i8] c"Return Cause\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"Refusal Cause\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"Release Cause\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"Reset Cause\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"Error cause\00", align 1
@cause_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [10 x i8] c"More Data\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"Not More Data\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"No Interworking with SS7 Networks\00", align 1
@.str.363 = private unnamed_addr constant [54 x i8] c"IP-Signalling Endpoint interworking with SS7 networks\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"Signalling Gateway\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"Relay Node Support\00", align 1
@interworking_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [40 x i8] c"Remote SCCP unavailable, Reason unknown\00", align 1
@.str.368 = private unnamed_addr constant [23 x i8] c"Remote SCCP unequipped\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"Remote SCCP inaccessible\00", align 1
@cause_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [24 x i8] c"Return Message On Error\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"No Special Options\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"First segment\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"Subsequent segment\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"SUA (ID 08)\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"SUA (RFC 3868)\00", align 1
@message_class = internal unnamed_addr global i32 0, align 4
@message_type = internal unnamed_addr global i32 0, align 4
@drn = internal unnamed_addr global i32 0, align 4
@srn = internal unnamed_addr global i32 0, align 4
@assoc = internal unnamed_addr global ptr null, align 8
@no_sua_assoc = internal global %struct._sua_assoc_info_t { i32 0, i32 0, i32 0, i32 0, i32 0, i8 -1, i8 -1, i8 0, i8 0 }, align 4
@sua_opc = internal unnamed_addr global ptr null, align 8
@sua_dpc = internal unnamed_addr global ptr null, align 8
@sua_source_gt = internal unnamed_addr global ptr null, align 8
@sua_destination_gt = internal unnamed_addr global ptr null, align 8
@sua_ri = internal unnamed_addr global i16 0, align 2
@.str.377 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.380 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"NTFY\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"DUNA\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"DAVA\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"DAUD\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"SCON\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"DUPU\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c"DRST\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"ASP_UP\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"ASP_DOWN\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"BEAT\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"ASP_UP_ACK\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"ASP_DOWN_ACK\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"BEAT_ACK\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"ASP_ACTIVE\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"ASP_INACTIVE\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"ASP_ACTIVE_ACK\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"ASP_INACTIVE_ACK\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"CLDR\00", align 1
@.str.399 = private unnamed_addr constant [5 x i8] c"CLDT\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"REG_REQ\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"REG_RSP\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"DEREG_REQ\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"DEREG_RSP\00", align 1
@message_class_type_acro_values = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [12 x i8] c"Error (ERR)\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Notify (NTFY)\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"Destination unavailable (DUNA)\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"Destination available (DAVA)\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"Destination state audit (DAUD)\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"SS7 Network congestion state (SCON)\00", align 1
@.str.411 = private unnamed_addr constant [40 x i8] c"Destination userpart unavailable (DUPU)\00", align 1
@.str.412 = private unnamed_addr constant [30 x i8] c"Destination Restricted (DRST)\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"ASP up (UP)\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"ASP down (DOWN)\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"Heartbeat (BEAT)\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"ASP up ack (UP ACK)\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"ASP down ack (DOWN ACK)\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Heartbeat ack (BEAT ACK)\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"ASP active (ACTIVE)\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"ASP inactive (INACTIVE)\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"ASP active ack (ACTIVE ACK)\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"ASP inactive ack (INACTIVE ACK)\00", align 1
@.str.423 = private unnamed_addr constant [36 x i8] c"Connectionless Data Response (CLDR)\00", align 1
@.str.424 = private unnamed_addr constant [36 x i8] c"Connectionless Data Transfer (CLDT)\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Connection Request (CORE)\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"Connection Acknowledge (COAK)\00", align 1
@.str.427 = private unnamed_addr constant [27 x i8] c"Connection Refused (COREF)\00", align 1
@.str.428 = private unnamed_addr constant [24 x i8] c"Release Request (RELRE)\00", align 1
@.str.429 = private unnamed_addr constant [25 x i8] c"Release Complete (RELCO)\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"Reset Confirm (RESCO)\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"Reset Request (RESRE)\00", align 1
@.str.432 = private unnamed_addr constant [41 x i8] c"Connection Oriented Data Transfer (CODT)\00", align 1
@.str.433 = private unnamed_addr constant [44 x i8] c"Connection Oriented Data Acknowledge (CODA)\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"Connection Oriented Error (COERR)\00", align 1
@.str.435 = private unnamed_addr constant [23 x i8] c"Inactivity Test (COIT)\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"Registration Request (REG_REQ)\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"Registration Response (REG_RSP)\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"Deregistration Request (DEREG_REQ)\00", align 1
@.str.439 = private unnamed_addr constant [36 x i8] c"Deregistration Response (DEREG_RSP)\00", align 1
@message_class_type_values = internal constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 516, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 517, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 518, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 771, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 772, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 773, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 774, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 1794, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 2052, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2053, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 2055, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 2056, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 2057, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 2058, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 2059, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 2306, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 2307, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 2308, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.441 = private unnamed_addr constant [18 x i8] c"Unknown parameter\00", align 1
@.str.442 = private unnamed_addr constant [28 x i8] c" (SS7 message of %u byte%s)\00", align 1
@.str.443 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.444 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c" (%u context%s)\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c" (%u byte%s)\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.449 = private unnamed_addr constant [28 x i8] c"Application server inactive\00", align 1
@.str.450 = private unnamed_addr constant [26 x i8] c"Application server active\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"Application server pending\00", align 1
@.str.452 = private unnamed_addr constant [40 x i8] c"Insufficient ASP resources active in AS\00", align 1
@.str.453 = private unnamed_addr constant [21 x i8] c"Alternate ASP active\00", align 1
@.str.454 = private unnamed_addr constant [12 x i8] c"ASP Failure\00", align 1
@status_type_info_values = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 65540, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 131073, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 131074, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 131075, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [6 x i8] c" (%u)\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c" (%u destination%s)\00", align 1
@.str.458 = private unnamed_addr constant [18 x i8] c"Address Indicator\00", align 1
@sccp_return_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_refusal_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_release_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_reset_cause_values = external constant [0 x %struct._value_string], align 8
@sccp_error_cause_values = external constant [0 x %struct._value_string], align 8
@.str.459 = private unnamed_addr constant [10 x i8] c" (%s: %s)\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"Receive Sequence Number\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"Sent Sequence Number\00", align 1
@dissect_asp_capabilities_parameter.capabilities = internal constant [6 x ptr] [ptr @hf_sua_asp_capabilities_reserved_bits, ptr @hf_sua_asp_capabilities_a_bit, ptr @hf_sua_asp_capabilities_b_bit, ptr @hf_sua_asp_capabilities_c_bit, ptr @hf_sua_asp_capabilities_d_bit, ptr null], align 16
@dissect_protocol_class_parameter.capabilities = internal constant [3 x ptr] [ptr @hf_sua_return_on_error_bit, ptr @hf_sua_protocol_class, ptr null], align 16
@.str.462 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@dissect_segmentation_parameter.first_remaining = internal constant [3 x ptr] [ptr @hf_sua_first_bit, ptr @hf_sua_number_of_remaining_segments, ptr null], align 16
@sccp_address_signal_values = external constant [0 x %struct._value_string], align 8
@.str.463 = private unnamed_addr constant [33 x i8] c"Address information (digits): %s\00", align 1
@mtp3_standard = external local_unnamed_addr global i32, align 4
@.str.464 = private unnamed_addr constant [29 x i8] c"(tag %u and %u byte%s value)\00", align 1
@next_assoc_id = internal unnamed_addr global i32 1, align 4
@switch.table.dissect_sccp_cause_parameter = private unnamed_addr constant [5 x ptr] [ptr @sccp_return_cause_values, ptr @sccp_refusal_cause_values, ptr @sccp_release_cause_values, ptr @sccp_reset_cause_values, ptr @sccp_error_cause_values], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sua() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223)
  store i32 %1, ptr @proto_sua, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.223, ptr noundef nonnull @dissect_sua, i32 noundef %1)
  store ptr %2, ptr @sua_handle, align 8
  %3 = load i32, ptr @proto_sua, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sua.hf, i32 noundef 113)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sua.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_sua, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.224)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227, ptr noundef nonnull @version, ptr noundef nonnull @proto_register_sua.options, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.228, ptr noundef nonnull @.str.229, ptr noundef nonnull @.str.230, ptr noundef nonnull @set_addresses)
  %6 = load i32, ptr @proto_sua, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.231, i32 noundef %6)
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_sua, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.232, ptr noundef nonnull @.str.233, i32 noundef %8, i32 noundef 5, i32 noundef 1)
  store ptr %9, ptr @sua_parameter_table, align 8
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.223)
  store i32 %10, ptr @sua_tap, align 4
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @assocs, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %.str.376.sink = phi ptr [ @.str.376, %19 ], [ @.str.375, %4 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull %.str.376.sink)
  br label %22

22:                                               ; preds = %.sink.split, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load i32, ptr @proto_sua, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %27 = load i32, ptr @ett_sua, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 -1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 22), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @no_sua_assoc, i64 23), align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %30, i64 noundef 12) #7
  store ptr %31, ptr @sua_opc, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 12) #7
  store ptr %33, ptr @sua_dpc, align 8
  store ptr null, ptr @sua_source_gt, align 8
  store ptr null, ptr @sua_destination_gt, align 8
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 2)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr @message_class, align 4
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 3)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr @message_type, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr @message_class, align 4
  %41 = shl nuw nsw i32 %40, 8
  %42 = or disjoint i32 %41, %38
  %43 = tail call ptr @val_to_str_const(i32 noundef %42, ptr noundef nonnull @message_class_type_acro_values, ptr noundef nonnull @.str.378)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.377, ptr noundef %43)
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %dissect_common_header.exit.i, label %44

44:                                               ; preds = %22
  %45 = load i32, ptr @hf_sua_version, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %45, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_sua_reserved, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %47, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_sua_message_class, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %49, ptr noundef %34, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_sua_message_type, align 4
  %52 = load i32, ptr @message_type, align 4
  %53 = load i32, ptr @message_class, align 4
  %54 = shl nuw nsw i32 %53, 8
  %55 = add nuw nsw i32 %54, %52
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @message_class_type_values, ptr noundef nonnull @.str.378)
  %57 = load i32, ptr @message_type, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef nonnull %28, i32 noundef %51, ptr noundef %34, i32 noundef 3, i32 noundef 1, i32 noundef %52, ptr noundef nonnull @.str.379, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @hf_sua_message_length, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %28, i32 noundef %59, ptr noundef %34, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %dissect_common_header.exit.i

dissect_common_header.exit.i:                     ; preds = %44, %22
  %61 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  call fastcc void @dissect_parameters(ptr noundef %61, ptr noundef %1, ptr noundef %28, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %62 = load i32, ptr @message_class, align 4
  %63 = icmp eq i32 %62, 8
  br i1 %63, label %64, label %267

64:                                               ; preds = %dissect_common_header.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = load i32, ptr @message_type, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %68 = load i32, ptr @srn, align 4
  %69 = load i32, ptr @drn, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %68, ptr %5, align 4
  store i32 %69, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %78 = call i32 @mtp3_pc_hash(ptr noundef %77)
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %29, align 8
  %81 = call ptr @address_to_str(ptr noundef %80, ptr noundef nonnull %66)
  %82 = call i32 @g_str_hash(ptr noundef %81)
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
  %91 = call i32 @mtp3_pc_hash(ptr noundef %90)
  br label %96

92:                                               ; preds = %83
  %93 = load ptr, ptr %29, align 8
  %94 = call ptr @address_to_str(ptr noundef %93, ptr noundef nonnull %67)
  %95 = call i32 @g_str_hash(ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr @message_type, align 4
  switch i32 %98, label %196 [
    i32 1, label %99
    i32 2, label %133
  ]

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %108 = call ptr @wmem_tree_lookup32_array(ptr noundef %107, ptr noundef nonnull %9)
  store ptr %108, ptr @assoc, align 8
  %.not17.i = icmp eq ptr %108, null
  br i1 %.not17.i, label %109, label %131

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 57
  %113 = load i16, ptr %112, align 1
  %114 = and i16 %113, 8
  %.not18.i = icmp eq i16 %114, 0
  br i1 %.not18.i, label %115, label %131

115:                                              ; preds = %109
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = call ptr @wmem_file_scope()
  %119 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %118, i64 noundef 24) #7
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
  call void @wmem_tree_insert32_array(ptr noundef %128, ptr noundef nonnull %9, ptr noundef %119)
  %129 = load ptr, ptr @assoc, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 22
  store i8 1, ptr %130, align 2
  br label %131

131:                                              ; preds = %115, %109, %99
  %132 = phi ptr [ %129, %115 ], [ null, %109 ], [ %108, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

133:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %10, align 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %140, align 8
  store i32 1, ptr %11, align 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %6, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr @assocs, align 8
  %149 = call ptr @wmem_tree_lookup32_array(ptr noundef %148, ptr noundef nonnull %11)
  store ptr %149, ptr @assoc, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %150, label %166

150:                                              ; preds = %133
  %151 = load ptr, ptr @assocs, align 8
  %152 = call ptr @wmem_tree_lookup32_array(ptr noundef %151, ptr noundef nonnull %10)
  store ptr %152, ptr @assoc, align 8
  %.not14.i = icmp eq ptr %152, null
  br i1 %.not14.i, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @wmem_file_scope()
  %157 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %156, i64 noundef 24) #7
  %158 = load i32, ptr @next_assoc_id, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr @next_assoc_id, align 4
  store i32 %158, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 0, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 %154, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %155, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i8 -1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 21
  store i8 -1, ptr %165, align 1
  store ptr %157, ptr @assoc, align 8
  br label %166

166:                                              ; preds = %153, %150, %133
  %167 = phi ptr [ %152, %150 ], [ %149, %133 ], [ %157, %153 ]
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 57
  %172 = load i16, ptr %171, align 1
  %173 = and i16 %172, 8
  %.not15.i = icmp eq i16 %173, 0
  br i1 %.not15.i, label %174, label %182

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 22
  %176 = load i8, ptr %175, align 2, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %179, ptr noundef nonnull %11, ptr noundef %167)
  %180 = load ptr, ptr @assoc, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 22
  store i8 1, ptr %181, align 2
  %.pre.i12 = load ptr, ptr %169, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i12, i64 57
  %.pre20.i = load i16, ptr %.phi.trans.insert.i, align 1
  br label %182

182:                                              ; preds = %178, %174, %166
  %183 = phi ptr [ %180, %178 ], [ %167, %174 ], [ %167, %166 ]
  %184 = phi i16 [ %.pre20.i, %178 ], [ %172, %174 ], [ %172, %166 ]
  %185 = and i16 %184, 8
  %.not16.i = icmp eq i16 %185, 0
  br i1 %.not16.i, label %186, label %194

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 23
  %188 = load i8, ptr %187, align 1, !range !6, !noundef !7
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %191, ptr noundef nonnull %10, ptr noundef %183)
  %192 = load ptr, ptr @assoc, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 23
  store i8 1, ptr %193, align 1
  br label %194

194:                                              ; preds = %190, %186, %182
  %195 = phi ptr [ %192, %190 ], [ %183, %186 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

196:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 16
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %198, align 16
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %8, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 1, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %6, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %202, align 16
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr @assocs, align 8
  %205 = call ptr @wmem_tree_lookup32_array(ptr noundef %204, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %206

206:                                              ; preds = %196, %194, %131
  %207 = phi ptr [ %205, %196 ], [ %195, %194 ], [ %132, %131 ]
  %.not19.i = icmp eq ptr %207, null
  %208 = select i1 %.not19.i, ptr @no_sua_assoc, ptr %207
  br label %sua_assoc.exit

sua_assoc.exit:                                   ; preds = %64, %206
  %.0.i11 = phi ptr [ %208, %206 ], [ @no_sua_assoc, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.0.i11, ptr @assoc, align 8
  switch i32 %65, label %227 [
    i32 1, label %209
    i32 2, label %217
  ]

209:                                              ; preds = %sua_assoc.exit
  %210 = load i16, ptr @sua_ri, align 2
  %211 = zext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 4
  store i32 %211, ptr %212, align 4
  %213 = load i8, ptr %15, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 20
  store i8 %213, ptr %214, align 4
  %215 = load i8, ptr %16, align 1
  %216 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  store i8 %215, ptr %216, align 1
  br label %227

217:                                              ; preds = %sua_assoc.exit
  %218 = load i16, ptr @sua_ri, align 2
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 8
  store i32 %219, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  %222 = load i8, ptr %221, align 1
  %223 = icmp ne i8 %222, -1
  %224 = load i8, ptr %16, align 1
  %225 = icmp ne i8 %224, -1
  %or.cond.i = select i1 %223, i1 %225, i1 false
  br i1 %or.cond.i, label %226, label %227

226:                                              ; preds = %217
  store i8 %224, ptr %221, align 1
  br label %227

227:                                              ; preds = %226, %217, %209, %sua_assoc.exit
  %228 = load i32, ptr @message_type, align 4
  %.off.i = add i32 %228, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %240, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 21
  %231 = load i8, ptr %230, align 1
  %232 = icmp ne i8 %231, -1
  %233 = load i8, ptr %16, align 1
  %234 = icmp ne i8 %233, -1
  %or.cond5.i = select i1 %232, i1 %234, i1 false
  %spec.store.select.i = select i1 %or.cond5.i, i8 %231, i8 %233
  store i8 %spec.store.select.i, ptr %16, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 20
  %236 = load i8, ptr %235, align 4
  %237 = icmp ne i8 %236, -1
  %238 = load i8, ptr %15, align 1
  %239 = icmp ne i8 %238, -1
  %or.cond8.i = select i1 %237, i1 %239, i1 false
  %spec.store.select84.i = select i1 %or.cond8.i, i8 %236, i8 %238
  store i8 %spec.store.select84.i, ptr %15, align 1
  br label %240

240:                                              ; preds = %229, %227
  %241 = load i32, ptr %.0.i11, align 4
  %.not71.i = icmp eq i32 %241, 0
  br i1 %.not71.i, label %proto_item_set_generated.exit.i, label %242

242:                                              ; preds = %240
  %243 = load i32, ptr @hf_sua_assoc_id, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %243, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %241)
  %.not.i81.i = icmp eq ptr %244, null
  br i1 %.not.i81.i, label %proto_item_set_generated.exit.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %247 = load ptr, ptr %246, align 8
  %.not5.i.i = icmp eq ptr %247, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = or i32 %250, 2
  store i32 %251, ptr %249, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %248, %245, %242, %240
  %252 = load i32, ptr @message_type, align 4
  %253 = trunc nuw i32 %252 to i8
  store i8 %253, ptr %17, align 8
  %254 = load i32, ptr @drn, align 4
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %254, ptr %255, align 4
  %256 = load i32, ptr @srn, align 4
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false)
  %259 = call i32 @tvb_offset_from_real_beginning(ptr noundef %0)
  %260 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %259, ptr noundef nonnull %17)
  %.not72.i = icmp eq ptr %260, null
  br i1 %.not72.i, label %266, label %261

261:                                              ; preds = %proto_item_set_generated.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not73.i = icmp eq ptr %263, null
  br i1 %.not73.i, label %266, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr @sua_tap, align 4
  call void @tap_queue_packet(i32 noundef %265, ptr noundef %1, ptr noundef nonnull %263)
  br label %266

266:                                              ; preds = %264, %261, %proto_item_set_generated.exit.i
  %.1.i = phi ptr [ %263, %264 ], [ null, %261 ], [ null, %proto_item_set_generated.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %267

267:                                              ; preds = %266, %dissect_common_header.exit.i
  %.0.i = phi ptr [ %.1.i, %266 ], [ null, %dissect_common_header.exit.i ]
  %268 = load i8, ptr @set_addresses, align 1, !range !6, !noundef !7
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %312

270:                                              ; preds = %267
  %271 = load ptr, ptr @sua_opc, align 8
  %272 = load i32, ptr %271, align 4
  %.not74.i = icmp eq i32 %272, 0
  br i1 %.not74.i, label %279, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %275 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %275, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 12, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %271, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %278, align 8
  br label %279

279:                                              ; preds = %273, %270
  %280 = load ptr, ptr @sua_dpc, align 8
  %281 = load i32, ptr %280, align 4
  %.not75.i = icmp eq i32 %281, 0
  br i1 %.not75.i, label %288, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %284 = load i32, ptr @ss7pc_address_type, align 4
  store i32 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 12, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %280, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %287, align 8
  br label %288

288:                                              ; preds = %282, %279
  %289 = load ptr, ptr @sua_source_gt, align 8
  %.not76.i = icmp eq ptr %289, null
  br i1 %.not76.i, label %300, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #8
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, 1
  %295 = load ptr, ptr %29, align 8
  %296 = call noalias ptr @wmem_strdup(ptr noundef %295, ptr noundef nonnull %289)
  store i32 7, ptr %291, align 8
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %294, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %296, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %299, align 8
  br label %300

300:                                              ; preds = %290, %288
  %301 = load ptr, ptr @sua_destination_gt, align 8
  %.not77.i = icmp eq ptr %301, null
  br i1 %.not77.i, label %312, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %304 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #8
  %305 = trunc i64 %304 to i32
  %306 = add i32 %305, 1
  %307 = load ptr, ptr %29, align 8
  %308 = call noalias ptr @wmem_strdup(ptr noundef %307, ptr noundef nonnull %301)
  store i32 7, ptr %303, align 8
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %306, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %308, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %311, align 8
  br label %312

312:                                              ; preds = %302, %300, %267
  %313 = load ptr, ptr %13, align 8
  %.not78.i = icmp eq ptr %313, null
  br i1 %.not78.i, label %dissect_sua_message.exit, label %314

314:                                              ; preds = %312
  %315 = load i8, ptr %16, align 1
  %316 = icmp eq i8 %315, -1
  br i1 %316, label %321, label %317

317:                                              ; preds = %314
  %318 = zext i8 %315 to i32
  %319 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %320 = call i32 @dissector_try_uint_with_data(ptr noundef %319, i32 noundef %318, ptr noundef nonnull %313, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.0.i)
  %.not79.i = icmp eq i32 %320, 0
  br i1 %.not79.i, label %._crit_edge87.i, label %dissect_sua_message.exit

._crit_edge87.i:                                  ; preds = %317
  %.pre86.pre.i = load ptr, ptr %13, align 8
  br label %321

321:                                              ; preds = %._crit_edge87.i, %314
  %.pre86.i = phi ptr [ %.pre86.pre.i, %._crit_edge87.i ], [ %313, %314 ]
  %322 = load i8, ptr %15, align 1
  %323 = icmp eq i8 %322, -1
  br i1 %323, label %328, label %324

324:                                              ; preds = %321
  %325 = zext i8 %322 to i32
  %326 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %327 = call i32 @dissector_try_uint_with_data(ptr noundef %326, i32 noundef %325, ptr noundef %.pre86.i, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.0.i)
  %.not80.i = icmp eq i32 %327, 0
  br i1 %.not80.i, label %._crit_edge.i, label %dissect_sua_message.exit

._crit_edge.i:                                    ; preds = %324
  %.pre.i = load ptr, ptr %13, align 8
  br label %328

328:                                              ; preds = %._crit_edge.i, %321
  %329 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre86.i, %321 ]
  %330 = load ptr, ptr @heur_subdissector_list, align 8
  %331 = call zeroext i1 @dissector_try_heuristic(ptr noundef %330, ptr noundef %329, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef %.0.i)
  br i1 %331, label %dissect_sua_message.exit, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %13, align 8
  %334 = call i32 @call_data_dissector(ptr noundef %333, ptr noundef %1, ptr noundef %2)
  br label %dissect_sua_message.exit

dissect_sua_message.exit:                         ; preds = %312, %317, %324, %328, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %335 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sua() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.234)
  store ptr %1, ptr @sua_info_str_handle, align 8
  %2 = load ptr, ptr @sua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.235, i32 noundef 4, ptr noundef %2)
  %3 = load ptr, ptr @sua_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.236, i32 noundef 14001, ptr noundef %3)
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.237)
  store ptr %4, ptr @sccp_ssn_dissector_table, align 8
  %5 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.238)
  store i32 %5, ptr @ss7pc_address_type, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not66 = icmp eq i32 %9, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = icmp eq ptr %2, null
  %.not56 = icmp eq ptr %4, null
  %.not179.i = icmp eq ptr %5, null
  %11 = icmp ne ptr %4, null
  %.not12.i49 = icmp eq ptr %3, null
  br label %12

12:                                               ; preds = %.lr.ph, %649
  %13 = phi i32 [ %9, %.lr.ph ], [ %651, %649 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %650, %649 ]
  %14 = add i32 %.067, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 3
  %18 = and i32 %17, 131068
  %.not29 = icmp slt i32 %13, %16
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %13)
  %.027 = select i1 %.not29, i32 %18, i32 %19
  %20 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.067, i32 noundef %.027)
  %21 = load i32, ptr @version, align 4
  switch i32 %21, label %649 [
    i32 0, label %22
    i32 1, label %325
  ]

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %25 = call i32 @tvb_reported_length(ptr noundef %20)
  %26 = zext i16 %24 to i32
  %27 = trunc i32 %25 to i16
  %28 = sub i16 %27, %24
  %29 = load i32, ptr @ett_sua_parameter, align 4
  %30 = zext i16 %23 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef nonnull @v8_parameter_tag_values, ptr noundef nonnull @.str.441)
  %32 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef %29, ptr noundef nonnull %8, ptr noundef %31)
  %33 = load i32, ptr @hf_sua_v8_parameter_tag, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_sua_parameter_length, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br i1 %10, label %switch.early.test.i, label %37

switch.early.test.i:                              ; preds = %22
  switch i16 %23, label %dissect_v8_parameter.exit [
    i16 -32765, label %37
    i16 261, label %37
    i16 260, label %37
    i16 259, label %37
    i16 258, label %37
    i16 3, label %37
  ]

37:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %22
  call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %23, label %308 [
    i16 3, label %38
    i16 4, label %52
    i16 6, label %54
    i16 7, label %66
    i16 9, label %75
    i16 11, label %84
    i16 12, label %90
    i16 13, label %96
    i16 15, label %110
    i16 17, label %115
    i16 18, label %120
    i16 257, label %122
    i16 258, label %130
    i16 259, label %131
    i16 260, label %132
    i16 261, label %138
    i16 262, label %144
    i16 263, label %146
    i16 264, label %147
    i16 265, label %156
    i16 266, label %164
    i16 268, label %169
    i16 269, label %174
    i16 270, label %179
    i16 271, label %181
    i16 272, label %183
    i16 273, label %185
    i16 274, label %187
    i16 275, label %192
    i16 276, label %200
    i16 277, label %208
    i16 278, label %218
    i16 279, label %223
    i16 280, label %229
    i16 281, label %237
    i16 282, label %244
    i16 -32767, label %251
    i16 -32766, label %252
    i16 -32765, label %265
    i16 -32764, label %281
    i16 -32763, label %289
    i16 -32762, label %300
  ]

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %41 = add i16 %40, -4
  %.not.i34 = icmp eq ptr %32, null
  br i1 %.not.i34, label %48, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @hf_sua_data, align 4
  %44 = zext i16 %41 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef nonnull %32, i32 noundef %43, ptr noundef %20, i32 noundef 4, i32 noundef %44, i32 noundef 0)
  %46 = icmp eq i16 %41, 1
  %47 = select i1 %46, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.442, i32 noundef %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %42, %38
  br i1 %.not12.i49, label %dissect_data_parameter.exit, label %49

49:                                               ; preds = %48
  %50 = zext i16 %41 to i32
  %51 = call ptr @tvb_new_subset_length(ptr noundef %20, i32 noundef 4, i32 noundef %50)
  store ptr %51, ptr %3, align 8
  br label %dissect_data_parameter.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %8, align 8
  call fastcc void @dissect_info_string_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %32, ptr noundef %53)
  br label %dissect_data_parameter.exit

54:                                               ; preds = %37
  %55 = load ptr, ptr %8, align 8
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %57, -4
  %59 = sdiv i32 %58, 4
  %60 = and i32 %59, 65535
  %.not.i33 = icmp eq i32 %60, 0
  br i1 %.not.i33, label %dissect_routing_context_parameter.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %54 ]
  %.013.i = phi i32 [ %63, %.lr.ph.i ], [ 4, %54 ]
  %61 = load i32, ptr @hf_sua_routing_context, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %61, ptr noundef %20, i32 noundef %.013.i, i32 noundef 4, i32 noundef 0)
  %63 = add nuw nsw i32 %.013.i, 4
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %60
  br i1 %exitcond.not.i, label %dissect_routing_context_parameter.exit, label %.lr.ph.i, !llvm.loop !8

dissect_routing_context_parameter.exit:           ; preds = %.lr.ph.i, %54
  %64 = icmp eq i32 %60, 1
  %65 = select i1 %64, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.446, i32 noundef %60, ptr noundef nonnull %65)
  br label %dissect_data_parameter.exit

66:                                               ; preds = %37
  %67 = load ptr, ptr %8, align 8
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %69 = add i16 %68, -4
  %70 = load i32, ptr @hf_sua_diagnostic_information_info, align 4
  %71 = zext i16 %69 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %70, ptr noundef %20, i32 noundef 4, i32 noundef %71, i32 noundef 0)
  %73 = icmp eq i16 %69, 1
  %74 = select i1 %73, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.447, i32 noundef %71, ptr noundef nonnull %74)
  br label %dissect_data_parameter.exit

75:                                               ; preds = %37
  %76 = load ptr, ptr %8, align 8
  %77 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %78 = add i16 %77, -4
  %79 = load i32, ptr @hf_sua_heartbeat_data, align 4
  %80 = zext i16 %78 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %79, ptr noundef %20, i32 noundef 4, i32 noundef %80, i32 noundef 0)
  %82 = icmp eq i16 %78, 1
  %83 = select i1 %82, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.447, i32 noundef %80, ptr noundef nonnull %83)
  br label %dissect_data_parameter.exit

84:                                               ; preds = %37
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_sua_traffic_mode_type, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %86, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %88 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.445, ptr noundef %89)
  br label %dissect_data_parameter.exit

90:                                               ; preds = %37
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_sua_v8_error_code, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %92, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %94 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef nonnull @v8_error_code_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.445, ptr noundef %95)
  br label %dissect_data_parameter.exit

96:                                               ; preds = %37
  %97 = load ptr, ptr %8, align 8
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 6)
  %100 = load i32, ptr @hf_sua_status_type, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %100, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_sua_status_info, align 4
  %103 = zext i16 %99 to i32
  %104 = zext i16 %98 to i32
  %105 = shl nuw i32 %104, 16
  %106 = or disjoint i32 %105, %103
  %107 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.448)
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %32, i32 noundef %102, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef %103, ptr noundef nonnull @.str.379, ptr noundef %107, i32 noundef %103)
  %109 = call ptr @val_to_str_const(i32 noundef %106, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.445, ptr noundef %109)
  br label %dissect_data_parameter.exit

110:                                              ; preds = %37
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_sua_congestion_level, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %112, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %114 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef nonnull @.str.456, i32 noundef %114)
  br label %dissect_data_parameter.exit

115:                                              ; preds = %37
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_sua_asp_identifier, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %117, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %119 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef nonnull @.str.456, i32 noundef %119)
  br label %dissect_data_parameter.exit

120:                                              ; preds = %37
  %121 = load ptr, ptr %8, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %20, ptr noundef %32, ptr noundef %121)
  br label %dissect_data_parameter.exit

122:                                              ; preds = %37
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_sua_ss7_hop_counter_reserved, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %124, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %126 = load i32, ptr @hf_sua_ss7_hop_counter_counter, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %126, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %128 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %129 = zext i8 %128 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef nonnull @.str.456, i32 noundef %129)
  br label %dissect_data_parameter.exit

130:                                              ; preds = %37
  call fastcc void @dissect_source_address_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %32, ptr noundef %4)
  br label %dissect_data_parameter.exit

131:                                              ; preds = %37
  call fastcc void @dissect_destination_address_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %32, ptr noundef %5)
  br label %dissect_data_parameter.exit

132:                                              ; preds = %37
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %134, ptr @srn, align 4
  %135 = load i32, ptr @hf_sua_source_reference_number, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %135, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %137 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.456, i32 noundef %137)
  br label %dissect_data_parameter.exit

138:                                              ; preds = %37
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %140, ptr @drn, align 4
  %141 = load i32, ptr @hf_sua_destination_reference_number, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %141, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %143 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef nonnull @.str.456, i32 noundef %143)
  br label %dissect_data_parameter.exit

144:                                              ; preds = %37
  %145 = load ptr, ptr %8, align 8
  call fastcc void @dissect_sccp_cause_parameter(ptr noundef %20, ptr noundef %32, ptr noundef %145)
  br label %dissect_data_parameter.exit

146:                                              ; preds = %37
  call fastcc void @dissect_sequence_number_parameter(ptr noundef %20, ptr noundef %32)
  br label %dissect_data_parameter.exit

147:                                              ; preds = %37
  %148 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %148, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %150 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %151 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.460)
  %152 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %154, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %dissect_data_parameter.exit

156:                                              ; preds = %37
  %157 = load i32, ptr @hf_sua_asp_capabilities_reserved, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %157, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr @hf_sua_protocol_classes, align 4
  %160 = load i32, ptr @ett_sua_protocol_classes, align 4
  %161 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %20, i32 noundef 6, i32 noundef %159, i32 noundef %160, ptr noundef nonnull @dissect_asp_capabilities_parameter.capabilities, i32 noundef 0)
  %162 = load i32, ptr @hf_sua_asp_capabilities_interworking, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %162, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %dissect_data_parameter.exit

164:                                              ; preds = %37
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr @hf_sua_credit, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %166, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %168 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef nonnull @.str.456, i32 noundef %168)
  br label %dissect_data_parameter.exit

169:                                              ; preds = %37
  %170 = load i32, ptr @hf_sua_cause, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %170, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr @hf_sua_user, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %172, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit

174:                                              ; preds = %37
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_sua_network_appearance, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %176, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %178 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef nonnull @.str.456, i32 noundef %178)
  br label %dissect_data_parameter.exit

179:                                              ; preds = %37
  %180 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %180, ptr noundef %1, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

181:                                              ; preds = %37
  %182 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %182, ptr noundef %1, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

183:                                              ; preds = %37
  %184 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %184, ptr noundef %1, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

185:                                              ; preds = %37
  %186 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %186, ptr noundef %1, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit

187:                                              ; preds = %37
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_sua_correlation_id, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %189, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %191 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %188, ptr noundef nonnull @.str.456, i32 noundef %191)
  br label %dissect_data_parameter.exit

192:                                              ; preds = %37
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_sua_importance_reserved, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %194, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %196 = load i32, ptr @hf_sua_importance, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %196, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %199 = zext i8 %198 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.456, i32 noundef %199)
  br label %dissect_data_parameter.exit

200:                                              ; preds = %37
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_sua_message_priority_reserved, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %202, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %204 = load i32, ptr @hf_sua_message_priority, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %204, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %206 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %207 = zext i8 %206 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.456, i32 noundef %207)
  br label %dissect_data_parameter.exit

208:                                              ; preds = %37
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @hf_sua_protocol_class_reserved, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %210, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %212 = load i32, ptr @hf_sua_protocol_class_flags, align 4
  %213 = load i32, ptr @ett_sua_return_on_error_bit_and_protocol_class, align 4
  %214 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %20, i32 noundef 7, i32 noundef %212, i32 noundef %213, ptr noundef nonnull @dissect_protocol_class_parameter.capabilities, i32 noundef 0)
  %215 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %216 = and i8 %215, 127
  %217 = zext nneg i8 %216 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %209, ptr noundef nonnull @.str.462, i32 noundef %217)
  br label %dissect_data_parameter.exit

218:                                              ; preds = %37
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr @hf_sua_sequence_control, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %220, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %222 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.456, i32 noundef %222)
  br label %dissect_data_parameter.exit

223:                                              ; preds = %37
  %224 = load i32, ptr @hf_sua_first_remaining, align 4
  %225 = load i32, ptr @ett_sua_first_remaining, align 4
  %226 = call ptr @proto_tree_add_bitmask(ptr noundef %32, ptr noundef %20, i32 noundef 4, i32 noundef %224, i32 noundef %225, ptr noundef nonnull @dissect_segmentation_parameter.first_remaining, i32 noundef 0)
  %227 = load i32, ptr @hf_sua_segmentation_reference, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %227, ptr noundef %20, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %dissect_data_parameter.exit

229:                                              ; preds = %37
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_sua_smi_reserved, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %231, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %233 = load i32, ptr @hf_sua_smi, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %233, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %236 = zext i8 %235 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef nonnull @.str.456, i32 noundef %236)
  br label %dissect_data_parameter.exit

237:                                              ; preds = %37
  %238 = load i32, ptr @hf_sua_tid_label_start, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %238, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %240 = load i32, ptr @hf_sua_tid_label_end, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %240, ptr noundef %20, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_sua_tid_label_value, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %242, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit

244:                                              ; preds = %37
  %245 = load i32, ptr @hf_sua_drn_label_start, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %245, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr @hf_sua_drn_label_end, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %247, ptr noundef %20, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @hf_sua_drn_label_value, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %249, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit

251:                                              ; preds = %37
  call fastcc void @dissect_global_title_parameter(ptr noundef %20, ptr noundef %32, i1 noundef zeroext %11)
  br label %dissect_data_parameter.exit

252:                                              ; preds = %37
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %255 = load i16, ptr @sua_ri, align 2
  %256 = icmp eq i16 %255, 2
  br i1 %256, label %.sink.split.i, label %dissect_point_code_parameter.exit

.sink.split.i:                                    ; preds = %252
  %257 = load i32, ptr @mtp3_standard, align 4
  %sua_opc.val.i = load ptr, ptr @sua_opc, align 8
  %sua_dpc.val.i = load ptr, ptr @sua_dpc, align 8
  %258 = select i1 %.not56, ptr %sua_dpc.val.i, ptr %sua_opc.val.i
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %254, ptr %259, align 4
  br label %dissect_point_code_parameter.exit

dissect_point_code_parameter.exit:                ; preds = %252, %.sink.split.i
  %260 = load i32, ptr @hf_sua_source_point_code, align 4
  %261 = load i32, ptr @hf_sua_dest_point_code, align 4
  %262 = select i1 %.not56, i32 %261, i32 %260
  %263 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %262, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %264 = call ptr @mtp3_pc_to_str(i32 noundef %254)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %253, ptr noundef nonnull @.str.445, ptr noundef %264)
  br label %dissect_data_parameter.exit

265:                                              ; preds = %37
  %266 = load ptr, ptr %8, align 8
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %.not.i32 = icmp eq ptr %32, null
  br i1 %.not.i32, label %dissect_ssn_parameter.exit, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  %270 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  %271 = select i1 %.not56, i32 %270, i32 %269
  %272 = call ptr @proto_tree_add_item(ptr noundef nonnull %32, i32 noundef %271, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %273 = load i32, ptr @hf_sua_source_ssn_number, align 4
  %274 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  %275 = select i1 %.not56, i32 %274, i32 %273
  %276 = call ptr @proto_tree_add_item(ptr noundef nonnull %32, i32 noundef %275, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %277 = zext i8 %267 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %266, ptr noundef nonnull @.str.456, i32 noundef %277)
  br label %dissect_ssn_parameter.exit

dissect_ssn_parameter.exit:                       ; preds = %265, %268
  br i1 %.not56, label %279, label %278

278:                                              ; preds = %dissect_ssn_parameter.exit
  store i8 %267, ptr %4, align 1
  br label %279

279:                                              ; preds = %278, %dissect_ssn_parameter.exit
  br i1 %.not179.i, label %dissect_data_parameter.exit, label %280

280:                                              ; preds = %279
  store i8 %267, ptr %5, align 1
  br label %dissect_data_parameter.exit

281:                                              ; preds = %37
  %282 = load ptr, ptr %8, align 8
  %283 = load i32, ptr @hf_sua_source_ipv4, align 4
  %284 = load i32, ptr @hf_sua_dest_ipv4, align 4
  %285 = select i1 %.not56, i32 %284, i32 %283
  %286 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %285, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %287 = call ptr @wmem_packet_scope()
  %288 = call ptr @tvb_address_to_str(ptr noundef %287, ptr noundef %20, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef nonnull @.str.445, ptr noundef %288)
  br label %dissect_data_parameter.exit

289:                                              ; preds = %37
  %290 = load ptr, ptr %8, align 8
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %292 = add i16 %291, -4
  %293 = load i32, ptr @hf_sua_source_hostname, align 4
  %294 = load i32, ptr @hf_sua_dest_hostname, align 4
  %295 = select i1 %.not56, i32 %294, i32 %293
  %296 = zext i16 %292 to i32
  %297 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %295, ptr noundef %20, i32 noundef 4, i32 noundef %296, i32 noundef 0)
  %298 = call ptr @wmem_packet_scope()
  %299 = call ptr @tvb_format_text(ptr noundef %298, ptr noundef %20, i32 noundef 4, i32 noundef %296)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef nonnull @.str.445, ptr noundef %299)
  br label %dissect_data_parameter.exit

300:                                              ; preds = %37
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr @hf_sua_source_ipv6, align 4
  %303 = load i32, ptr @hf_sua_dest_ipv6, align 4
  %304 = select i1 %.not56, i32 %303, i32 %302
  %305 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %304, ptr noundef %20, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %306 = call ptr @wmem_packet_scope()
  %307 = call ptr @tvb_address_to_str(ptr noundef %306, ptr noundef %20, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef nonnull @.str.445, ptr noundef %307)
  br label %dissect_data_parameter.exit

308:                                              ; preds = %37
  %309 = load ptr, ptr %8, align 8
  %310 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %311 = add i16 %310, -4
  %312 = load i32, ptr @hf_sua_parameter_value, align 4
  %313 = zext i16 %311 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %312, ptr noundef %20, i32 noundef 4, i32 noundef %313, i32 noundef 0)
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %316 = zext i16 %315 to i32
  %317 = icmp eq i16 %311, 1
  %318 = select i1 %317, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %309, ptr noundef nonnull @.str.464, i32 noundef %316, i32 noundef %313, ptr noundef nonnull %318)
  br label %dissect_data_parameter.exit

dissect_data_parameter.exit:                      ; preds = %49, %48, %308, %300, %289, %281, %280, %279, %dissect_point_code_parameter.exit, %251, %244, %237, %229, %223, %218, %208, %200, %192, %187, %185, %183, %181, %179, %174, %169, %164, %156, %147, %146, %144, %138, %132, %131, %130, %122, %120, %115, %110, %96, %90, %84, %75, %66, %dissect_routing_context_parameter.exit, %52
  call void @decrement_dissection_depth(ptr noundef %1)
  %319 = icmp ne ptr %32, null
  %320 = icmp ne i16 %24, %27
  %or.cond20.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond20.i, label %321, label %dissect_v8_parameter.exit

321:                                              ; preds = %dissect_data_parameter.exit
  %322 = zext i16 %28 to i32
  %323 = load i32, ptr @hf_sua_parameter_padding, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef nonnull %32, i32 noundef %323, ptr noundef %20, i32 noundef %26, i32 noundef %322, i32 noundef 0)
  br label %dissect_v8_parameter.exit

dissect_v8_parameter.exit:                        ; preds = %switch.early.test.i, %dissect_data_parameter.exit, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %649

325:                                              ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %326 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %328 = call i32 @tvb_reported_length(ptr noundef %20)
  %329 = zext i16 %327 to i32
  %330 = trunc i32 %328 to i16
  %331 = sub i16 %330, %327
  %332 = zext i16 %326 to i32
  %333 = call ptr @try_val_to_str(i32 noundef %332, ptr noundef nonnull @parameter_tag_values)
  %.not.i30 = icmp eq ptr %333, null
  br i1 %.not.i30, label %334, label %337

334:                                              ; preds = %325
  %335 = load ptr, ptr @sua_parameter_table, align 8
  %336 = call i32 @dissector_try_uint(ptr noundef %335, i32 noundef %332, ptr noundef %20, ptr noundef %1, ptr noundef %2)
  %.not178.i = icmp eq i32 %336, 0
  br i1 %.not178.i, label %337, label %dissect_parameter.exit

337:                                              ; preds = %334, %325
  %.str.441.sink = phi ptr [ %333, %325 ], [ @.str.441, %334 ]
  %338 = load i32, ptr @ett_sua_parameter, align 4
  %339 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef %338, ptr noundef nonnull %7, ptr noundef nonnull %.str.441.sink)
  %340 = load i32, ptr @hf_sua_parameter_tag, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %342 = load i32, ptr @hf_sua_parameter_length, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %342, ptr noundef %20, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br i1 %10, label %switch.early.test.i31, label %344

switch.early.test.i31:                            ; preds = %337
  switch i16 %326, label %dissect_parameter.exit [
    i16 -32765, label %344
    i16 -32766, label %344
    i16 -32767, label %344
    i16 267, label %344
    i16 261, label %344
    i16 260, label %344
    i16 259, label %344
    i16 258, label %344
  ]

344:                                              ; preds = %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %switch.early.test.i31, %337
  call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %326, label %632 [
    i16 267, label %345
    i16 4, label %359
    i16 6, label %361
    i16 7, label %373
    i16 9, label %382
    i16 11, label %391
    i16 12, label %397
    i16 13, label %403
    i16 280, label %417
    i16 17, label %422
    i16 18, label %427
    i16 22, label %429
    i16 23, label %435
    i16 24, label %441
    i16 257, label %446
    i16 258, label %454
    i16 259, label %455
    i16 260, label %456
    i16 261, label %462
    i16 262, label %468
    i16 263, label %470
    i16 264, label %471
    i16 265, label %480
    i16 266, label %488
    i16 268, label %493
    i16 269, label %498
    i16 270, label %503
    i16 20, label %505
    i16 21, label %507
    i16 273, label %509
    i16 19, label %511
    i16 275, label %516
    i16 276, label %524
    i16 277, label %532
    i16 278, label %542
    i16 279, label %547
    i16 274, label %553
    i16 272, label %561
    i16 271, label %568
    i16 -32767, label %575
    i16 -32766, label %576
    i16 -32765, label %589
    i16 -32764, label %605
    i16 -32763, label %613
    i16 -32762, label %624
  ]

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8
  %347 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %348 = add i16 %347, -4
  %.not.i48 = icmp eq ptr %339, null
  br i1 %.not.i48, label %355, label %349

349:                                              ; preds = %345
  %350 = load i32, ptr @hf_sua_data, align 4
  %351 = zext i16 %348 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef nonnull %339, i32 noundef %350, ptr noundef %20, i32 noundef 4, i32 noundef %351, i32 noundef 0)
  %353 = icmp eq i16 %348, 1
  %354 = select i1 %353, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.442, i32 noundef %351, ptr noundef nonnull %354)
  br label %355

355:                                              ; preds = %349, %345
  br i1 %.not12.i49, label %dissect_data_parameter.exit50, label %356

356:                                              ; preds = %355
  %357 = zext i16 %348 to i32
  %358 = call ptr @tvb_new_subset_length(ptr noundef %20, i32 noundef 4, i32 noundef %357)
  store ptr %358, ptr %3, align 8
  br label %dissect_data_parameter.exit50

359:                                              ; preds = %344
  %360 = load ptr, ptr %7, align 8
  call fastcc void @dissect_info_string_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %339, ptr noundef %360)
  br label %dissect_data_parameter.exit50

361:                                              ; preds = %344
  %362 = load ptr, ptr %7, align 8
  %363 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %364 = zext i16 %363 to i32
  %365 = add nsw i32 %364, -4
  %366 = sdiv i32 %365, 4
  %367 = and i32 %366, 65535
  %.not.i41 = icmp eq i32 %367, 0
  br i1 %.not.i41, label %dissect_routing_context_parameter.exit47, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %361, %.lr.ph.i42
  %indvars.iv.i43 = phi i32 [ %indvars.iv.next.i45, %.lr.ph.i42 ], [ 0, %361 ]
  %.013.i44 = phi i32 [ %370, %.lr.ph.i42 ], [ 4, %361 ]
  %368 = load i32, ptr @hf_sua_routing_context, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %368, ptr noundef %20, i32 noundef %.013.i44, i32 noundef 4, i32 noundef 0)
  %370 = add nuw nsw i32 %.013.i44, 4
  %indvars.iv.next.i45 = add nuw nsw i32 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i32 %indvars.iv.next.i45, %367
  br i1 %exitcond.not.i46, label %dissect_routing_context_parameter.exit47, label %.lr.ph.i42, !llvm.loop !8

dissect_routing_context_parameter.exit47:         ; preds = %.lr.ph.i42, %361
  %371 = icmp eq i32 %367, 1
  %372 = select i1 %371, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %362, ptr noundef nonnull @.str.446, i32 noundef %367, ptr noundef nonnull %372)
  br label %dissect_data_parameter.exit50

373:                                              ; preds = %344
  %374 = load ptr, ptr %7, align 8
  %375 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %376 = add i16 %375, -4
  %377 = load i32, ptr @hf_sua_diagnostic_information_info, align 4
  %378 = zext i16 %376 to i32
  %379 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %377, ptr noundef %20, i32 noundef 4, i32 noundef %378, i32 noundef 0)
  %380 = icmp eq i16 %376, 1
  %381 = select i1 %380, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef nonnull @.str.447, i32 noundef %378, ptr noundef nonnull %381)
  br label %dissect_data_parameter.exit50

382:                                              ; preds = %344
  %383 = load ptr, ptr %7, align 8
  %384 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %385 = add i16 %384, -4
  %386 = load i32, ptr @hf_sua_heartbeat_data, align 4
  %387 = zext i16 %385 to i32
  %388 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %386, ptr noundef %20, i32 noundef 4, i32 noundef %387, i32 noundef 0)
  %389 = icmp eq i16 %385, 1
  %390 = select i1 %389, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %383, ptr noundef nonnull @.str.447, i32 noundef %387, ptr noundef nonnull %390)
  br label %dissect_data_parameter.exit50

391:                                              ; preds = %344
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr @hf_sua_traffic_mode_type, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %393, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %395 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %396 = call ptr @val_to_str_const(i32 noundef %395, ptr noundef nonnull @traffic_mode_type_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef nonnull @.str.445, ptr noundef %396)
  br label %dissect_data_parameter.exit50

397:                                              ; preds = %344
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr @hf_sua_error_code, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %399, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %401 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %402 = call ptr @val_to_str_const(i32 noundef %401, ptr noundef nonnull @error_code_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef nonnull @.str.445, ptr noundef %402)
  br label %dissect_data_parameter.exit50

403:                                              ; preds = %344
  %404 = load ptr, ptr %7, align 8
  %405 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  %406 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 6)
  %407 = load i32, ptr @hf_sua_status_type, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %407, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr @hf_sua_status_info, align 4
  %410 = zext i16 %406 to i32
  %411 = zext i16 %405 to i32
  %412 = shl nuw i32 %411, 16
  %413 = or disjoint i32 %412, %410
  %414 = call ptr @val_to_str_const(i32 noundef %413, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.448)
  %415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %339, i32 noundef %409, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef %410, ptr noundef nonnull @.str.379, ptr noundef %414, i32 noundef %410)
  %416 = call ptr @val_to_str_const(i32 noundef %413, ptr noundef nonnull @status_type_info_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef nonnull @.str.445, ptr noundef %416)
  br label %dissect_data_parameter.exit50

417:                                              ; preds = %344
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr @hf_sua_congestion_level, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %419, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %421 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %418, ptr noundef nonnull @.str.456, i32 noundef %421)
  br label %dissect_data_parameter.exit50

422:                                              ; preds = %344
  %423 = load ptr, ptr %7, align 8
  %424 = load i32, ptr @hf_sua_asp_identifier, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %424, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %426 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %423, ptr noundef nonnull @.str.456, i32 noundef %426)
  br label %dissect_data_parameter.exit50

427:                                              ; preds = %344
  %428 = load ptr, ptr %7, align 8
  call fastcc void @dissect_affected_destinations_parameter(ptr noundef %20, ptr noundef %339, ptr noundef %428)
  br label %dissect_data_parameter.exit50

429:                                              ; preds = %344
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr @hf_sua_registration_status, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %431, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %433 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %434 = call ptr @val_to_str_const(i32 noundef %433, ptr noundef nonnull @registration_status_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.445, ptr noundef %434)
  br label %dissect_data_parameter.exit50

435:                                              ; preds = %344
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr @hf_sua_deregistration_status, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %437, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %439 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %440 = call ptr @val_to_str_const(i32 noundef %439, ptr noundef nonnull @deregistration_status_values, ptr noundef nonnull @.str.448)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.445, ptr noundef %440)
  br label %dissect_data_parameter.exit50

441:                                              ; preds = %344
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr @hf_sua_local_routing_key_identifier, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %443, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %445 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %442, ptr noundef nonnull @.str.462, i32 noundef %445)
  br label %dissect_data_parameter.exit50

446:                                              ; preds = %344
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr @hf_sua_ss7_hop_counter_reserved, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %448, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %450 = load i32, ptr @hf_sua_ss7_hop_counter_counter, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %450, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %452 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %453 = zext i8 %452 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.456, i32 noundef %453)
  br label %dissect_data_parameter.exit50

454:                                              ; preds = %344
  call fastcc void @dissect_source_address_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %339, ptr noundef %4)
  br label %dissect_data_parameter.exit50

455:                                              ; preds = %344
  call fastcc void @dissect_destination_address_parameter(ptr noundef %20, ptr noundef %1, ptr noundef %339, ptr noundef %5)
  br label %dissect_data_parameter.exit50

456:                                              ; preds = %344
  %457 = load ptr, ptr %7, align 8
  %458 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %458, ptr @srn, align 4
  %459 = load i32, ptr @hf_sua_source_reference_number, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %459, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %461 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %457, ptr noundef nonnull @.str.456, i32 noundef %461)
  br label %dissect_data_parameter.exit50

462:                                              ; preds = %344
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  store i32 %464, ptr @drn, align 4
  %465 = load i32, ptr @hf_sua_destination_reference_number, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %465, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %467 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef nonnull @.str.456, i32 noundef %467)
  br label %dissect_data_parameter.exit50

468:                                              ; preds = %344
  %469 = load ptr, ptr %7, align 8
  call fastcc void @dissect_sccp_cause_parameter(ptr noundef %20, ptr noundef %339, ptr noundef %469)
  br label %dissect_data_parameter.exit50

470:                                              ; preds = %344
  call fastcc void @dissect_sequence_number_parameter(ptr noundef %20, ptr noundef %339)
  br label %dissect_data_parameter.exit50

471:                                              ; preds = %344
  %472 = load i32, ptr @hf_sua_receive_sequence_number_reserved, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %472, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %474 = load i32, ptr @ett_sua_receive_sequence_number_number, align 4
  %475 = call ptr @proto_tree_add_subtree(ptr noundef %339, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef %474, ptr noundef null, ptr noundef nonnull @.str.460)
  %476 = load i32, ptr @hf_sua_receive_sequence_number_number, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr @hf_sua_receive_sequence_number_spare_bit, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %478, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %dissect_data_parameter.exit50

480:                                              ; preds = %344
  %481 = load i32, ptr @hf_sua_asp_capabilities_reserved, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %481, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %483 = load i32, ptr @hf_sua_protocol_classes, align 4
  %484 = load i32, ptr @ett_sua_protocol_classes, align 4
  %485 = call ptr @proto_tree_add_bitmask(ptr noundef %339, ptr noundef %20, i32 noundef 6, i32 noundef %483, i32 noundef %484, ptr noundef nonnull @dissect_asp_capabilities_parameter.capabilities, i32 noundef 0)
  %486 = load i32, ptr @hf_sua_asp_capabilities_interworking, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %486, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %dissect_data_parameter.exit50

488:                                              ; preds = %344
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr @hf_sua_credit, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %490, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %492 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %489, ptr noundef nonnull @.str.456, i32 noundef %492)
  br label %dissect_data_parameter.exit50

493:                                              ; preds = %344
  %494 = load i32, ptr @hf_sua_cause, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %494, ptr noundef %20, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %496 = load i32, ptr @hf_sua_user, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %496, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit50

498:                                              ; preds = %344
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr @hf_sua_network_appearance, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %500, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %502 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %499, ptr noundef nonnull @.str.456, i32 noundef %502)
  br label %dissect_data_parameter.exit50

503:                                              ; preds = %344
  %504 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %504, ptr noundef %1, ptr noundef %339, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit50

505:                                              ; preds = %344
  %506 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %506, ptr noundef %1, ptr noundef %339, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit50

507:                                              ; preds = %344
  %508 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %508, ptr noundef %1, ptr noundef %339, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit50

509:                                              ; preds = %344
  %510 = call ptr @tvb_new_subset_remaining(ptr noundef %20, i32 noundef 4)
  call fastcc void @dissect_parameters(ptr noundef %510, ptr noundef %1, ptr noundef %339, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %dissect_data_parameter.exit50

511:                                              ; preds = %344
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr @hf_sua_correlation_id, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %513, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %515 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef nonnull @.str.456, i32 noundef %515)
  br label %dissect_data_parameter.exit50

516:                                              ; preds = %344
  %517 = load ptr, ptr %7, align 8
  %518 = load i32, ptr @hf_sua_importance_reserved, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %518, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %520 = load i32, ptr @hf_sua_importance, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %520, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %522 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %523 = zext i8 %522 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.456, i32 noundef %523)
  br label %dissect_data_parameter.exit50

524:                                              ; preds = %344
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr @hf_sua_message_priority_reserved, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %526, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %528 = load i32, ptr @hf_sua_message_priority, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %528, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %530 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %531 = zext i8 %530 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %525, ptr noundef nonnull @.str.456, i32 noundef %531)
  br label %dissect_data_parameter.exit50

532:                                              ; preds = %344
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr @hf_sua_protocol_class_reserved, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %534, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %536 = load i32, ptr @hf_sua_protocol_class_flags, align 4
  %537 = load i32, ptr @ett_sua_return_on_error_bit_and_protocol_class, align 4
  %538 = call ptr @proto_tree_add_bitmask(ptr noundef %339, ptr noundef %20, i32 noundef 7, i32 noundef %536, i32 noundef %537, ptr noundef nonnull @dissect_protocol_class_parameter.capabilities, i32 noundef 0)
  %539 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %540 = and i8 %539, 127
  %541 = zext nneg i8 %540 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.462, i32 noundef %541)
  br label %dissect_data_parameter.exit50

542:                                              ; preds = %344
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr @hf_sua_sequence_control, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %544, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %546 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.456, i32 noundef %546)
  br label %dissect_data_parameter.exit50

547:                                              ; preds = %344
  %548 = load i32, ptr @hf_sua_first_remaining, align 4
  %549 = load i32, ptr @ett_sua_first_remaining, align 4
  %550 = call ptr @proto_tree_add_bitmask(ptr noundef %339, ptr noundef %20, i32 noundef 4, i32 noundef %548, i32 noundef %549, ptr noundef nonnull @dissect_segmentation_parameter.first_remaining, i32 noundef 0)
  %551 = load i32, ptr @hf_sua_segmentation_reference, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %551, ptr noundef %20, i32 noundef 5, i32 noundef 3, i32 noundef 0)
  br label %dissect_data_parameter.exit50

553:                                              ; preds = %344
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr @hf_sua_smi_reserved, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %555, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %557 = load i32, ptr @hf_sua_smi, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %557, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %559 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %560 = zext i8 %559 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %554, ptr noundef nonnull @.str.456, i32 noundef %560)
  br label %dissect_data_parameter.exit50

561:                                              ; preds = %344
  %562 = load i32, ptr @hf_sua_tid_label_start, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %562, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr @hf_sua_tid_label_end, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %564, ptr noundef %20, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %566 = load i32, ptr @hf_sua_tid_label_value, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %566, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit50

568:                                              ; preds = %344
  %569 = load i32, ptr @hf_sua_drn_label_start, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %569, ptr noundef %20, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %571 = load i32, ptr @hf_sua_drn_label_end, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %571, ptr noundef %20, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %573 = load i32, ptr @hf_sua_drn_label_value, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %573, ptr noundef %20, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_data_parameter.exit50

575:                                              ; preds = %344
  call fastcc void @dissect_global_title_parameter(ptr noundef %20, ptr noundef %339, i1 noundef zeroext %11)
  br label %dissect_data_parameter.exit50

576:                                              ; preds = %344
  %577 = load ptr, ptr %7, align 8
  %578 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 4)
  %579 = load i16, ptr @sua_ri, align 2
  %580 = icmp eq i16 %579, 2
  br i1 %580, label %.sink.split.i37, label %dissect_point_code_parameter.exit40

.sink.split.i37:                                  ; preds = %576
  %581 = load i32, ptr @mtp3_standard, align 4
  %sua_opc.val.i38 = load ptr, ptr @sua_opc, align 8
  %sua_dpc.val.i39 = load ptr, ptr @sua_dpc, align 8
  %582 = select i1 %.not56, ptr %sua_dpc.val.i39, ptr %sua_opc.val.i38
  store i32 %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 %578, ptr %583, align 4
  br label %dissect_point_code_parameter.exit40

dissect_point_code_parameter.exit40:              ; preds = %576, %.sink.split.i37
  %584 = load i32, ptr @hf_sua_source_point_code, align 4
  %585 = load i32, ptr @hf_sua_dest_point_code, align 4
  %586 = select i1 %.not56, i32 %585, i32 %584
  %587 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %586, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %588 = call ptr @mtp3_pc_to_str(i32 noundef %578)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef nonnull @.str.445, ptr noundef %588)
  br label %dissect_data_parameter.exit50

589:                                              ; preds = %344
  %590 = load ptr, ptr %7, align 8
  %591 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef 7)
  %.not.i35 = icmp eq ptr %339, null
  br i1 %.not.i35, label %dissect_ssn_parameter.exit36, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr @hf_sua_source_ssn_reserved, align 4
  %594 = load i32, ptr @hf_sua_dest_ssn_reserved, align 4
  %595 = select i1 %.not56, i32 %594, i32 %593
  %596 = call ptr @proto_tree_add_item(ptr noundef nonnull %339, i32 noundef %595, ptr noundef %20, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %597 = load i32, ptr @hf_sua_source_ssn_number, align 4
  %598 = load i32, ptr @hf_sua_dest_ssn_number, align 4
  %599 = select i1 %.not56, i32 %598, i32 %597
  %600 = call ptr @proto_tree_add_item(ptr noundef nonnull %339, i32 noundef %599, ptr noundef %20, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %601 = zext i8 %591 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %590, ptr noundef nonnull @.str.456, i32 noundef %601)
  br label %dissect_ssn_parameter.exit36

dissect_ssn_parameter.exit36:                     ; preds = %589, %592
  br i1 %.not56, label %603, label %602

602:                                              ; preds = %dissect_ssn_parameter.exit36
  store i8 %591, ptr %4, align 1
  br label %603

603:                                              ; preds = %602, %dissect_ssn_parameter.exit36
  br i1 %.not179.i, label %dissect_data_parameter.exit50, label %604

604:                                              ; preds = %603
  store i8 %591, ptr %5, align 1
  br label %dissect_data_parameter.exit50

605:                                              ; preds = %344
  %606 = load ptr, ptr %7, align 8
  %607 = load i32, ptr @hf_sua_source_ipv4, align 4
  %608 = load i32, ptr @hf_sua_dest_ipv4, align 4
  %609 = select i1 %.not56, i32 %608, i32 %607
  %610 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %609, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %611 = call ptr @wmem_packet_scope()
  %612 = call ptr @tvb_address_to_str(ptr noundef %611, ptr noundef %20, i32 noundef 2, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef nonnull @.str.445, ptr noundef %612)
  br label %dissect_data_parameter.exit50

613:                                              ; preds = %344
  %614 = load ptr, ptr %7, align 8
  %615 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %616 = add i16 %615, -4
  %617 = load i32, ptr @hf_sua_source_hostname, align 4
  %618 = load i32, ptr @hf_sua_dest_hostname, align 4
  %619 = select i1 %.not56, i32 %618, i32 %617
  %620 = zext i16 %616 to i32
  %621 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %619, ptr noundef %20, i32 noundef 4, i32 noundef %620, i32 noundef 0)
  %622 = call ptr @wmem_packet_scope()
  %623 = call ptr @tvb_format_text(ptr noundef %622, ptr noundef %20, i32 noundef 4, i32 noundef %620)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %614, ptr noundef nonnull @.str.445, ptr noundef %623)
  br label %dissect_data_parameter.exit50

624:                                              ; preds = %344
  %625 = load ptr, ptr %7, align 8
  %626 = load i32, ptr @hf_sua_source_ipv6, align 4
  %627 = load i32, ptr @hf_sua_dest_ipv6, align 4
  %628 = select i1 %.not56, i32 %627, i32 %626
  %629 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %628, ptr noundef %20, i32 noundef 4, i32 noundef 16, i32 noundef 0)
  %630 = call ptr @wmem_packet_scope()
  %631 = call ptr @tvb_address_to_str(ptr noundef %630, ptr noundef %20, i32 noundef 3, i32 noundef 4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %625, ptr noundef nonnull @.str.445, ptr noundef %631)
  br label %dissect_data_parameter.exit50

632:                                              ; preds = %344
  %633 = load ptr, ptr %7, align 8
  %634 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  %635 = add i16 %634, -4
  %636 = load i32, ptr @hf_sua_parameter_value, align 4
  %637 = zext i16 %635 to i32
  %638 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %636, ptr noundef %20, i32 noundef 4, i32 noundef %637, i32 noundef 0)
  %639 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 0)
  %640 = zext i16 %639 to i32
  %641 = icmp eq i16 %635, 1
  %642 = select i1 %641, ptr @.str.443, ptr @.str.444
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.464, i32 noundef %640, i32 noundef %637, ptr noundef nonnull %642)
  br label %dissect_data_parameter.exit50

dissect_data_parameter.exit50:                    ; preds = %356, %355, %632, %624, %613, %605, %604, %603, %dissect_point_code_parameter.exit40, %575, %568, %561, %553, %547, %542, %532, %524, %516, %511, %509, %507, %505, %503, %498, %493, %488, %480, %471, %470, %468, %462, %456, %455, %454, %446, %441, %435, %429, %427, %422, %417, %403, %397, %391, %382, %373, %dissect_routing_context_parameter.exit47, %359
  call void @decrement_dissection_depth(ptr noundef %1)
  %643 = icmp ne ptr %339, null
  %644 = icmp ne i16 %327, %330
  %or.cond26.i = select i1 %643, i1 %644, i1 false
  br i1 %or.cond26.i, label %645, label %dissect_parameter.exit

645:                                              ; preds = %dissect_data_parameter.exit50
  %646 = zext i16 %331 to i32
  %647 = load i32, ptr @hf_sua_parameter_padding, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef nonnull %339, i32 noundef %647, ptr noundef %20, i32 noundef %329, i32 noundef %646, i32 noundef 0)
  br label %dissect_parameter.exit

dissect_parameter.exit:                           ; preds = %334, %switch.early.test.i31, %dissect_data_parameter.exit50, %645
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %649

649:                                              ; preds = %dissect_parameter.exit, %dissect_v8_parameter.exit, %12
  %650 = add i32 %.027, %.067
  %651 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %650)
  %.not = icmp eq i32 %651, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !10

._crit_edge:                                      ; preds = %649, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_sccp_assoc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_info_string_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %6 = add i16 %5, -4
  %7 = load ptr, ptr @sua_info_str_handle, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %4
  %9 = zext i16 %6 to i32
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %9)
  %11 = load ptr, ptr @sua_info_str_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %1, ptr noundef %2)
  br label %20

13:                                               ; preds = %4
  %14 = load i32, ptr @hf_sua_info_string, align 4
  %15 = zext i16 %6 to i32
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef %15, i32 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_format_text(ptr noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %15)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.445, ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_affected_destinations_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %5 = zext i16 %4 to i32
  %6 = add nsw i32 %5, -4
  %7 = sdiv i32 %6, 4
  %8 = and i32 %7, 65535
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i32 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %.01618 = phi i32 [ %19, %18 ], [ 4, %3 ]
  %9 = load i32, ptr @hf_sua_mask, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.01618, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_sua_dpc, align 4
  %12 = or disjoint i32 %.01618, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %12)
  %17 = tail call ptr @mtp3_pc_to_str(i32 noundef %16)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.445, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = add nuw nsw i32 %.01618, 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %18, %3
  %20 = icmp eq i32 %8, 1
  %21 = select i1 %20, ptr @.str.443, ptr @.str.444
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.457, i32 noundef %8, ptr noundef nonnull %21)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_source_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  store i16 %5, ptr @sua_ri, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split20

.split20:                                         ; preds = %4
  %6 = load i32, ptr @hf_sua_source_address_routing_indicator, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @ett_sua_source_address_indicator, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.458)
  %10 = load i32, ptr @hf_sua_source_address_reserved_bits, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_sua_source_address_gt_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_sua_source_address_pc_bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_sua_source_address_ssn_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.split

.split:                                           ; preds = %4, %.split20
  %.sink21 = phi ptr [ %2, %.split20 ], [ null, %4 ]
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  tail call fastcc void @dissect_parameters(ptr noundef %18, ptr noundef %1, ptr noundef %.sink21, ptr noundef null, ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_destination_address_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  store i16 %5, ptr @sua_ri, align 2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.split, label %.split20

.split20:                                         ; preds = %4
  %6 = load i32, ptr @hf_sua_destination_address_routing_indicator, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %8 = load i32, ptr @ett_sua_destination_address_indicator, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.458)
  %10 = load i32, ptr @hf_sua_destination_address_reserved_bits, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_sua_destination_address_gt_bit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %14 = load i32, ptr @hf_sua_destination_address_pc_bit, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %16 = load i32, ptr @hf_sua_destination_address_ssn_bit, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %.split

.split:                                           ; preds = %4, %.split20
  %.sink21 = phi ptr [ %2, %.split20 ], [ null, %4 ]
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  tail call fastcc void @dissect_parameters(ptr noundef %18, ptr noundef %1, ptr noundef %.sink21, ptr noundef null, ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sccp_cause_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_sua_cause_reserved, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %6 = load i32, ptr @hf_sua_cause_type, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %9 = load i32, ptr @hf_sua_cause_value, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %switch.tableidx = add i8 %8, -1
  %12 = icmp ult i8 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %3
  %13 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_sccp_cause_parameter, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = zext i8 %11 to i32
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull %switch.load, ptr noundef nonnull @.str.448)
  br label %16

16:                                               ; preds = %3, %switch.lookup
  %.0 = phi ptr [ @.str.448, %3 ], [ %15, %switch.lookup ]
  %17 = zext i8 %8 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.445, ptr noundef %.0)
  %18 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @cause_type_values, ptr noundef nonnull @.str.448)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2, ptr noundef nonnull @.str.459, ptr noundef %18, ptr noundef %.0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sequence_number_parameter(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @hf_sua_sequence_number_reserved, align 4
  %4 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %3, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %5 = load i32, ptr @ett_sua_sequence_number_rec_number, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.460)
  %7 = load i32, ptr @hf_sua_sequence_number_rec_number, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_sua_sequence_number_more_data_bit, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %9, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @ett_sua_sequence_number_sent_number, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.461)
  %13 = load i32, ptr @hf_sua_sequence_number_sent_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_sua_sequence_number_spare_bit, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_global_title_parameter(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_packet_scope()
  %5 = tail call noalias dereferenceable_or_null(225) ptr @wmem_alloc0(ptr noundef %4, i64 noundef 225) #7
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %7 = add i16 %6, -12
  %8 = load i32, ptr @hf_sua_source_gt_reserved, align 4
  %9 = load i32, ptr @hf_sua_dest_gt_reserved, align 4
  %10 = select i1 %2, i32 %8, i32 %9
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_sua_source_gti, align 4
  %13 = load i32, ptr @hf_sua_dest_gti, align 4
  %14 = select i1 %2, i32 %12, i32 %13
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_sua_source_number_of_digits, align 4
  %17 = load i32, ptr @hf_sua_dest_number_of_digits, align 4
  %18 = select i1 %2, i32 %16, i32 %17
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_sua_source_translation_type, align 4
  %21 = load i32, ptr @hf_sua_dest_translation_type, align 4
  %22 = select i1 %2, i32 %20, i32 %21
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_sua_source_numbering_plan, align 4
  %25 = load i32, ptr @hf_sua_dest_numbering_plan, align 4
  %26 = select i1 %2, i32 %24, i32 %25
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_sua_source_nature_of_address, align 4
  %29 = load i32, ptr @hf_sua_dest_nature_of_address, align 4
  %30 = select i1 %2, i32 %28, i32 %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %33 = zext i16 %7 to i32
  %34 = add nuw nsw i32 %33, 12
  %.not47 = icmp eq i16 %7, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr48 = freeze i8 %32
  %35 = and i8 %.fr48, 1
  %.not = icmp eq i8 %35, 0
  %36 = add nuw nsw i32 %33, 11
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %37 = phi i32 [ %49, %.lr.ph.split.us ], [ 12, %.lr.ph ]
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = and i8 %38, 15
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %41 = zext nneg i8 %39 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.348)
  %43 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %42, i64 noundef 225)
  %44 = lshr i8 %40, 4
  %45 = zext nneg i8 %44 to i32
  %46 = tail call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.348)
  %47 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %46, i64 noundef 225)
  %48 = add nuw nsw i32 %37, 1
  %49 = and i32 %48, 65535
  %50 = icmp samesign ult i32 %49, %34
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %51 = phi i32 [ %65, %63 ], [ 12, %.lr.ph ]
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %53 = and i8 %52, 15
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %55 = zext nneg i8 %53 to i32
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.348)
  %57 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %56, i64 noundef 225)
  %.not46.not = icmp eq i32 %51, %36
  br i1 %.not46.not, label %63, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = lshr i8 %54, 4
  %60 = zext nneg i8 %59 to i32
  %61 = tail call ptr @val_to_str_const(i32 noundef %60, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.348)
  %62 = tail call i64 @g_strlcat(ptr noundef %5, ptr noundef %61, i64 noundef 225)
  br label %63

63:                                               ; preds = %.lr.ph.split, %58
  %64 = add nuw nsw i32 %51, 1
  %65 = and i32 %64, 65535
  %66 = icmp samesign ult i32 %65, %34
  br i1 %66, label %.lr.ph.split, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %63, %.lr.ph.split.us, %3
  %67 = load i32, ptr @hf_sua_source_global_title_digits, align 4
  %68 = load i32, ptr @hf_sua_dest_global_title_digits, align 4
  %69 = select i1 %2, i32 %67, i32 %68
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %69, ptr noundef %0, i32 noundef 12, i32 noundef %33, ptr noundef %5, ptr noundef nonnull @.str.463, ptr noundef %5)
  %71 = load i16, ptr @sua_ri, align 2
  %72 = icmp eq i16 %71, 1
  br i1 %72, label %.sink.split, label %73

.sink.split:                                      ; preds = %._crit_edge
  %sua_source_gt.sua_destination_gt = select i1 %2, ptr @sua_source_gt, ptr @sua_destination_gt
  store ptr %5, ptr %sua_source_gt.sua_destination_gt, align 8
  br label %73

73:                                               ; preds = %.sink.split, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mtp3_pc_structured() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @mtp3_pc_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
